; ModuleID = 'bench/z3/original/spacer_arith_generalizers.cpp.ll'
source_filename = "bench/z3/original/spacer_arith_generalizers.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.params_ref = type { ptr }
%struct.app_flags = type { i24 }
%"class.spacer::lemma_generalizer" = type { ptr, ptr }
%"class.spacer::limit_num_generalizer" = type { %"class.spacer::lemma_generalizer", i32, [4 x i8], %"struct.spacer::limit_num_generalizer::stats" }
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
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.spacer::pob_gt_proc", [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<spacer::pob *, std::allocator<spacer::pob *>>::_Vector_impl" }
%"struct.std::_Vector_base<spacer::pob *, std::allocator<spacer::pob *>>::_Vector_impl" = type { %"struct.std::_Vector_base<spacer::pob *, std::allocator<spacer::pob *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<spacer::pob *, std::allocator<spacer::pob *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.spacer::pob_gt_proc" = type { i8 }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"struct.spacer::context::stats" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.ref.10 = type { ptr }
%class.ref.11 = type { ptr }
%class.scoped_ptr_vector = type { %class.ptr_vector }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.ast = type { i32, i24, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.113" = type { i8 }
%struct.scoped_watch = type { ptr }
%class.ref.91 = type { ptr }
%"class.solver::scoped_push" = type <{ ptr, i8, [7 x i8] }>
%"class.spacer::lemma" = type <{ i32, [4 x i8], ptr, %class.obj_ref.61, %class.ref_vector, %class.ref_vector.51, %class.ref_vector.51, %class.ref, %class.ref.63, i32, i32, [5 x i8], [3 x i8] }>
%class.ref.63 = type { ptr }
%"class.spacer::pob" = type { i32, %class.ref, ptr, %class.obj_ref.61, %class.ref_vector.51, %class.obj_ref.61, i56, i32, %class.scoped_ptr.65, %class.ptr_vector.66, %class.ptr_vector.68, i32, %class.obj_ref.61, i32, %class.scoped_ptr.70 }
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
%"class.spacer::pred_transformer::frames" = type <{ ptr, %class.ref_vector_core.98, %class.ref_vector_core.98, %class.ref_vector_core.98, i32, i8, %"struct.spacer::lemma_lt_proc", [2 x i8] }>
%class.ref_vector_core.98 = type { %class.ptr_vector.68 }
%"struct.spacer::lemma_lt_proc" = type { i8 }
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
%class.check_sat_result = type { ptr, ptr, %class.ref_vector, %class.obj_ref.62, i32, i32, %class.ref.10, double }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }
%class.obj_ref.134 = type { ptr, ptr }
%"struct.rewriter_core::frame" = type { ptr, i32, i32 }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.133, i8, [7 x i8] }>
%class.vector.133 = type { ptr }
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
%class.var = type { %class.expr, i32, ptr }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.120" }
%"union.std::__detail::__variant::_Variadic_union.120" = type { %"struct.std::__detail::__variant::_Uninitialized.121" }
%"struct.std::__detail::__variant::_Uninitialized.121" = type { ptr }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }

$_ZN8rationalD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN6solver11scoped_pushD2Ev = comdat any

$_ZmlRK8rationali = comdat any

$_ZN3refI6solverED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN12scoped_watchD2Ev = comdat any

$_ZN6spacer21limit_num_generalizerD2Ev = comdat any

$_ZN6spacer21limit_num_generalizerD0Ev = comdat any

$_ZN6spacer21limit_num_generalizer16reset_statisticsEv = comdat any

$__clang_call_terminate = comdat any

$_ZmlRK8rationalS1_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN18rewriter_exceptionD2Ev = comdat any

$_ZN18rewriter_exceptionD0Ev = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv = comdat any

$_ZN7obj_refI10quantifier11ast_managerED2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZTSN6spacer17lemma_generalizerE = comdat any

$_ZTIN6spacer17lemma_generalizerE = comdat any

$_ZTS18rewriter_exception = comdat any

$_ZTI18rewriter_exception = comdat any

$_ZTV18rewriter_exception = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN6spacer21limit_num_generalizerE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6spacer21limit_num_generalizerE, ptr @_ZN6spacer21limit_num_generalizerD2Ev, ptr @_ZN6spacer21limit_num_generalizerD0Ev, ptr @_ZN6spacer21limit_num_generalizerclER3refINS_5lemmaEE, ptr @_ZNK6spacer21limit_num_generalizer18collect_statisticsER10statistics, ptr @_ZN6spacer21limit_num_generalizer16reset_statisticsEv] }, align 8
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str = private unnamed_addr constant [36 x i8] c"time.spacer.solve.reach.gen.lim_num\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"limitted num gen\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"limitted num gen failures\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6spacer21limit_num_generalizerE = hidden constant [33 x i8] c"N6spacer21limit_num_generalizerE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6spacer17lemma_generalizerE = linkonce_odr hidden constant [29 x i8] c"N6spacer17lemma_generalizerE\00", comdat, align 1
@_ZTIN6spacer17lemma_generalizerE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6spacer17lemma_generalizerE }, comdat, align 8
@_ZTIN6spacer21limit_num_generalizerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6spacer21limit_num_generalizerE, ptr @_ZTIN6spacer17lemma_generalizerE }, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@_ZN10params_ref18g_empty_params_refE = external global %class.params_ref, align 8
@.str.3 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE = internal unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE, ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEED2Ev, ptr @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEED0Ev] }, align 8
@_ZTS12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE = internal constant [72 x i8] c"12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE\00", align 1
@_ZTI13rewriter_core = external constant ptr
@_ZTI12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE, ptr @_ZTI13rewriter_core }, align 8
@_ZTV11var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTV15inv_var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTS18rewriter_exception = linkonce_odr hidden constant [21 x i8] c"18rewriter_exception\00", comdat, align 1
@_ZTI18rewriter_exception = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18rewriter_exception, ptr @_ZTI17default_exception }, comdat, align 8
@_ZTV18rewriter_exception = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI18rewriter_exception, ptr @_ZN18rewriter_exceptionD2Ev, ptr @_ZN18rewriter_exceptionD0Ev, ptr @_ZNK17default_exception3msgEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@.str.5 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/rewriter/rewriter_def.h\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZN3app16g_constant_flagsE = external local_unnamed_addr global %struct.app_flags, align 4
@.str.10 = private unnamed_addr constant [21 x i8] c"NOT IMPLEMENTED YET!\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_spacer_arith_generalizers.cpp, ptr null }]

@_ZN6spacer21limit_num_generalizerC1ERNS_7contextEj = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN6spacer21limit_num_generalizerC2ERNS_7contextEj

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6spacer21limit_num_generalizerC2ERNS_7contextEj(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(712) %ctx, i32 noundef %failure_limit) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %m_ctx.i = getelementptr inbounds %"class.spacer::lemma_generalizer", ptr %this, i64 0, i32 1
  store ptr %ctx, ptr %m_ctx.i, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6spacer21limit_num_generalizerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_failure_limit = getelementptr inbounds %"class.spacer::limit_num_generalizer", ptr %this, i64 0, i32 1
  store i32 %failure_limit, ptr %m_failure_limit, align 8
  %m_st = getelementptr inbounds %"class.spacer::limit_num_generalizer", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %m_st, i8 0, i64 25, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6spacer21limit_num_generalizer18limit_denominatorsER10ref_vectorI4expr11ast_managerER8rational(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %lits, ptr noundef nonnull align 8 dereferenceable(32) %limit) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rw_cfg = alloca %"struct.spacer::(anonymous namespace)::limit_denominator_rewriter_cfg", align 8
  %agg.tmp = alloca %class.rational, align 8
  %rw = alloca %class.rewriter_tpl, align 8
  %lit = alloca %class.obj_ref.61, align 8
  %m_ctx = getelementptr inbounds %"class.spacer::lemma_generalizer", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_ctx, align 8
  %m.i = getelementptr inbounds %"class.spacer::context", ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %m.i, align 8
  store i32 0, ptr %agg.tmp, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %agg.tmp, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %agg.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %agg.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %agg.tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %agg.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %limit, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %3 = load i32, ptr %limit, align 8
  store i32 %3, ptr %agg.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %limit)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %limit, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %limit, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %4 = load i32, ptr %m_den3.i.i, align 8
  store i32 %4, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  store ptr %1, ptr %rw_cfg, align 8
  %m_arith.i = getelementptr inbounds %"struct.spacer::(anonymous namespace)::limit_denominator_rewriter_cfg", ptr %rw_cfg, i64 0, i32 1
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_arith.i, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN8rationalC2ERKS_.exit
  %m_limit.i = getelementptr inbounds %"struct.spacer::(anonymous namespace)::limit_denominator_rewriter_cfg", ptr %rw_cfg, i64 0, i32 2
  store i32 0, ptr %m_limit.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %"struct.spacer::(anonymous namespace)::limit_denominator_rewriter_cfg", ptr %rw_cfg, i64 0, i32 2, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds %"struct.spacer::(anonymous namespace)::limit_denominator_rewriter_cfg", ptr %rw_cfg, i64 0, i32 2, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds %"struct.spacer::(anonymous namespace)::limit_denominator_rewriter_cfg", ptr %rw_cfg, i64 0, i32 2, i32 0, i32 1
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds %"struct.spacer::(anonymous namespace)::limit_denominator_rewriter_cfg", ptr %rw_cfg, i64 0, i32 2, i32 0, i32 1, i32 1
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds %"struct.spacer::(anonymous namespace)::limit_denominator_rewriter_cfg", ptr %rw_cfg, i64 0, i32 2, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc
  %6 = load i32, ptr %agg.tmp, align 8
  store i32 %6, ptr %m_limit.i, align 8
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %.noexc
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %m_limit.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %7 = load i32, ptr %m_den.i.i, align 8
  store i32 %7, ptr %m_den.i.i.i, align 8
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  br label %invoke.cont

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i.i8.i.i.i, %if.else.i.i7.i.i.i
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #14
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144) %rw, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext false)
          to label %.noexc17 unwind label %lpad2

.noexc17:                                         ; preds = %_ZN8rationalD2Ev.exit
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE, i64 0, inrange i32 0, i64 2), ptr %rw, align 8
  %m_cfg.i = getelementptr inbounds %class.rewriter_tpl, ptr %rw, i64 0, i32 1
  store ptr %rw_cfg, ptr %m_cfg.i, align 8
  %m_num_steps.i = getelementptr inbounds %class.rewriter_tpl, ptr %rw, i64 0, i32 2
  store i32 0, ptr %m_num_steps.i, align 8
  %m_bindings.i = getelementptr inbounds %class.rewriter_tpl, ptr %rw, i64 0, i32 3
  store ptr null, ptr %m_bindings.i, align 8
  %m_shifter.i = getelementptr inbounds %class.rewriter_tpl, ptr %rw, i64 0, i32 4
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter.i, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext false)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %.noexc17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11var_shifter, i64 0, inrange i32 0, i64 2), ptr %m_shifter.i, align 8
  %m_bound.i.i = getelementptr inbounds %class.rewriter_tpl, ptr %rw, i64 0, i32 4, i32 1
  store i32 0, ptr %m_bound.i.i, align 8
  %m_shift1.i.i = getelementptr inbounds %class.rewriter_tpl, ptr %rw, i64 0, i32 4, i32 2
  store i32 0, ptr %m_shift1.i.i, align 4
  %m_shift2.i.i = getelementptr inbounds %class.rewriter_tpl, ptr %rw, i64 0, i32 4, i32 3
  store i32 0, ptr %m_shift2.i.i, align 8
  %m_inv_shifter.i = getelementptr inbounds %class.rewriter_tpl, ptr %rw, i64 0, i32 5
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144) %m_inv_shifter.i, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad4.i

lpad2.i:                                          ; preds = %.noexc17
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17.i

lpad4.i:                                          ; preds = %invoke.cont3.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter.i) #15
  br label %ehcleanup17.i

ehcleanup17.i:                                    ; preds = %lpad4.i, %lpad2.i
  %.pn.i = phi { ptr, i32 } [ %12, %lpad4.i ], [ %11, %lpad2.i ]
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_bindings.i) #15
  call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %rw) #15
  br label %ehcleanup26

invoke.cont3:                                     ; preds = %invoke.cont3.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV15inv_var_shifter, i64 0, inrange i32 0, i64 2), ptr %m_inv_shifter.i, align 8
  %m_r.i = getelementptr inbounds %class.rewriter_tpl, ptr %rw, i64 0, i32 6
  store ptr null, ptr %m_r.i, align 8
  %m_manager.i.i = getelementptr inbounds %class.rewriter_tpl, ptr %rw, i64 0, i32 6, i32 1
  store ptr %1, ptr %m_manager.i.i, align 8
  %m_pr.i = getelementptr inbounds %class.rewriter_tpl, ptr %rw, i64 0, i32 7
  store ptr null, ptr %m_pr.i, align 8
  %m_manager.i7.i = getelementptr inbounds %class.rewriter_tpl, ptr %rw, i64 0, i32 7, i32 1
  store ptr %1, ptr %m_manager.i7.i, align 8
  %m_pr2.i = getelementptr inbounds %class.rewriter_tpl, ptr %rw, i64 0, i32 8
  store ptr null, ptr %m_pr2.i, align 8
  %m_manager.i8.i = getelementptr inbounds %class.rewriter_tpl, ptr %rw, i64 0, i32 8, i32 1
  store ptr %1, ptr %m_manager.i8.i, align 8
  %m_shifts.i = getelementptr inbounds %class.rewriter_tpl, ptr %rw, i64 0, i32 9
  store ptr null, ptr %m_shifts.i, align 8
  store ptr null, ptr %lit, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.61, ptr %lit, i64 0, i32 1
  store ptr %1, ptr %m_manager.i, align 8
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %lits, i64 0, i32 1
  %13 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %invoke.cont3
  %arrayidx.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i, align 4
  %cmp38.not = icmp eq i32 %14, 0
  br i1 %cmp38.not, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %invoke.cont9.preheader

invoke.cont9.preheader:                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %wide.trip.count = zext i32 %14 to i64
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %invoke.cont9.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont9.preheader ], [ %indvars.iv.next, %for.inc ]
  %dirty.039 = phi i1 [ false, %invoke.cont9.preheader ], [ %or11, %for.inc ]
  %15 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i19 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv
  %16 = load ptr, ptr %arrayidx.i.i19, align 8
  invoke fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEEclEP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(536) %rw, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %lit, ptr noundef nonnull align 8 dereferenceable(16) %m_pr.i)
          to label %invoke.cont21 unwind label %lpad6

invoke.cont21:                                    ; preds = %invoke.cont9
  %17 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx.i.i24 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv
  %18 = load ptr, ptr %arrayidx.i.i24, align 8
  %19 = load ptr, ptr %lit, align 8
  %cmp16 = icmp ne ptr %18, %19
  %or11 = or i1 %dirty.039, %cmp16
  %20 = load ptr, ptr %lits, align 8
  %tobool.not.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont21
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %19, i64 0, i32 2
  %21 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %21, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %.pre = load ptr, ptr %arrayidx.i.i24, align 8
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then.i.i, %invoke.cont21
  %22 = phi ptr [ %.pre, %if.then.i.i ], [ %18, %invoke.cont21 ]
  %tobool.not.i2.i = icmp eq ptr %22, null
  br i1 %tobool.not.i2.i, label %for.inc, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %m_ref_count.i.i4.i = getelementptr inbounds %class.ast, ptr %22, i64 0, i32 2
  %23 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %23, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  %cmp.i.i29 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i29, label %if.then2.i.i, label %for.inc

if.then2.i.i:                                     ; preds = %if.then.i3.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %22)
          to label %for.inc unwind label %lpad6

for.inc:                                          ; preds = %if.then.i3.i, %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then2.i.i
  store ptr %19, ptr %arrayidx.i.i24, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %invoke.cont9, !llvm.loop !4

lpad:                                             ; preds = %if.else.i.i7.i.i.i, %if.else.i.i.i.i.i, %_ZN8rationalC2ERKS_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #15
  br label %eh.resume

lpad2:                                            ; preds = %_ZN8rationalD2Ev.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad6:                                            ; preds = %if.then2.i.i, %invoke.cont9
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %lit) #15
  call void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %rw) #15
  br label %ehcleanup26

for.end:                                          ; preds = %for.inc
  %tobool.not.i.i31 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i31, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end
  %27 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %19, i64 0, i32 2
  %28 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %28, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull %19)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i33

terminate.lpad.i33:                               ; preds = %if.then2.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #14
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont3, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %for.end, %if.then.i.i.i, %if.then2.i.i.i
  %dirty.0.lcssa45 = phi i1 [ %or11, %for.end ], [ %or11, %if.then.i.i.i ], [ %or11, %if.then2.i.i.i ], [ false, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ false, %invoke.cont3 ]
  call void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %rw) #15
  %31 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(16) %m_limit.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #14
  unreachable

_ZN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgD2Ev.exit: ; preds = %.noexc.i.i
  ret i1 %dirty.0.lcssa45

ehcleanup26:                                      ; preds = %lpad2, %ehcleanup17.i, %lpad6
  %.pn = phi { ptr, i32 } [ %26, %lpad6 ], [ %25, %lpad2 ], [ %.pn.i, %ehcleanup17.i ]
  call fastcc void @_ZN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %rw_cfg) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup26, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup26 ], [ %24, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %m_den.i = getelementptr inbounds %class.mpq, ptr %this, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.61, ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_shifts = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %m_shifts, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_pr2 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 8
  %3 = load ptr, ptr %m_pr2, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %m_manager.i.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 8, i32 1
  %4 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
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
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i1, %if.then2.i.i.i
  %m_pr = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7
  %8 = load ptr, ptr %m_pr, align 8
  %tobool.not.i.i2 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i2, label %_ZN7obj_refI3app11ast_managerED2Ev.exit10, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %m_manager.i.i4 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  %9 = load ptr, ptr %m_manager.i.i4, align 8
  %m_ref_count.i.i.i.i5 = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
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
  tail call void @__clang_call_terminate(ptr %12) #14
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit10:        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i.i3, %if.then2.i.i.i8
  %m_r = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6
  %13 = load ptr, ptr %m_r, align 8
  %tobool.not.i.i11 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i11, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit10
  %m_manager.i.i13 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %14 = load ptr, ptr %m_manager.i.i13, align 8
  %m_ref_count.i.i.i.i14 = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 2
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
  tail call void @__clang_call_terminate(ptr %17) #14
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit10, %if.then.i.i.i12, %if.then2.i.i.i17
  %m_inv_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 5
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_inv_shifter) #15
  %m_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 4
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter) #15
  %m_bindings = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 3
  %18 = load ptr, ptr %m_bindings, align 8
  %tobool.not.i.i.i19 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i19, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i21 = getelementptr inbounds i32, ptr %18, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i21)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i22

terminate.lpad.i.i22:                             ; preds = %if.then.i.i.i20
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #14
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i20
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_limit = getelementptr inbounds %"struct.spacer::(anonymous namespace)::limit_denominator_rewriter_cfg", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_limit)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %entry
  %m_den.i.i = getelementptr inbounds %"struct.spacer::(anonymous namespace)::limit_denominator_rewriter_cfg", ptr %this, i64 0, i32 2, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6spacer21limit_num_generalizerclER3refINS_5lemmaEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %lemma) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator.113", align 1
  %_w_ = alloca %struct.scoped_watch, align 8
  %uses_level = alloca i32, align 4
  %cube = alloca %class.ref_vector, align 8
  %sol = alloca %class.ref.91, align 8
  %limit = alloca %class.rational, align 8
  %_p_ = alloca %"class.solver::scoped_push", align 8
  %nlit = alloca %class.obj_ref.61, align 8
  %ref.tmp = alloca %class.rational, align 8
  %0 = load ptr, ptr %lemma, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN6spacer5lemma8get_cubeEv(ptr noundef nonnull align 8 dereferenceable(109) %0)
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %call2, i64 0, i32 1
  %1 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %cleanup.cont113, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %2, 0
  br i1 %cmp3.i.i, label %cleanup.cont113, label %if.end

if.end:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %m_st = getelementptr inbounds %"class.spacer::limit_num_generalizer", ptr %this, i64 0, i32 3
  %3 = load i32, ptr %m_st, align 8
  %inc = add i32 %3, 1
  store i32 %inc, ptr %m_st, align 8
  %watch = getelementptr inbounds %"class.spacer::limit_num_generalizer", ptr %this, i64 0, i32 3, i32 2
  store ptr %watch, ptr %_w_, align 8
  %m_running.i.i = getelementptr inbounds %"class.spacer::limit_num_generalizer", ptr %this, i64 0, i32 3, i32 2, i32 2
  %4 = load i8, ptr %m_running.i.i, align 8
  %5 = and i8 %4, 1
  %tobool.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %invoke.cont14

if.then.i.i:                                      ; preds = %if.end
  %call.i.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #15
  store i64 %call.i.i.i, ptr %watch, align 8
  store i8 1, ptr %m_running.i.i, align 8
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %if.then.i.i, %if.end
  %6 = load ptr, ptr %lemma, align 8
  %m_pob.i = getelementptr inbounds %"class.spacer::lemma", ptr %6, i64 0, i32 7
  %7 = load ptr, ptr %m_pob.i, align 8
  %m_pt.i = getelementptr inbounds %"class.spacer::pob", ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %m_pt.i, align 8
  %m.i = getelementptr inbounds %"class.spacer::pred_transformer", ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %m.i, align 8
  %10 = ptrtoint ptr %9 to i64
  store i64 %10, ptr %cube, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %cube, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %call19 = invoke noundef ptr @_Z13mk_smt_solverR11ast_managerRK10params_refRK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull align 8 dereferenceable(8) @_ZN10params_ref18g_empty_params_refE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont14
  store ptr %call19, ptr %sol, align 8
  %tobool.not.i.i21 = icmp eq ptr %call19, null
  br i1 %tobool.not.i.i21, label %invoke.cont30, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %invoke.cont18
  %m_ref_count.i.i.i = getelementptr inbounds %class.check_sat_result, ptr %call19, i64 0, i32 4
  %11 = load i32, ptr %m_ref_count.i.i.i, align 8
  %inc.i.i.i = add i32 %11, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 8
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %invoke.cont18, %if.then.i.i22
  %12 = load ptr, ptr %lemma, align 8
  %m_pob.i23 = getelementptr inbounds %"class.spacer::lemma", ptr %12, i64 0, i32 7
  %13 = load ptr, ptr %m_pob.i23, align 8
  %m_post.i = getelementptr inbounds %"class.spacer::pob", ptr %13, i64 0, i32 3
  %14 = load ptr, ptr %m_post.i, align 8
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %call19, ptr noundef %14)
          to label %invoke.cont32 unwind label %lpad21

invoke.cont32:                                    ; preds = %invoke.cont30
  %15 = load ptr, ptr %lemma, align 8
  %m_weakness.i = getelementptr inbounds %"class.spacer::lemma", ptr %15, i64 0, i32 11
  %bf.load.i = load i40, ptr %m_weakness.i, align 8
  %16 = trunc i40 %bf.load.i to i32
  %17 = lshr i32 %16, 16
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %limit, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %limit, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %limit, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %limit, i64 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %limit, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %18 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 100, ptr %limit, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalC2Ei.exit unwind label %lpad21

_ZN8rationalC2Ei.exit:                            ; preds = %invoke.cont32
  store i32 1, ptr %m_den.i.i, align 8
  %m_failure_limit = getelementptr inbounds %"class.spacer::limit_num_generalizer", ptr %this, i64 0, i32 1
  %19 = load i32, ptr %m_failure_limit, align 8
  %cmp107.not = icmp eq i32 %19, 0
  br i1 %cmp107.not, label %cleanup105, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN8rationalC2Ei.exit
  %m_nopop.i = getelementptr inbounds %"class.solver::scoped_push", ptr %_p_, i64 0, i32 1
  %m_manager.i = getelementptr inbounds %class.obj_ref.61, ptr %nlit, i64 0, i32 1
  %num_failures98 = getelementptr inbounds %"class.spacer::limit_num_generalizer", ptr %this, i64 0, i32 3, i32 1
  %m_ptr3.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  %m_owner4.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  %m_ptr3.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  %m_owner4.i.i7.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8rationalD2Ev.exit
  %20 = phi ptr [ %call19, %for.body.lr.ph ], [ %69, %_ZN8rationalD2Ev.exit ]
  %num_failures.0108 = phi i32 [ 0, %for.body.lr.ph ], [ %inc103, %_ZN8rationalD2Ev.exit ]
  %21 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i25 = icmp eq ptr %21, null
  br i1 %cmp.i.i25, label %invoke.cont39, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %for.body
  %arrayidx.i.i26 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i.i26, align 4
  %23 = zext i32 %22 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %21, i64 %23
  %cmp3.i.not.i = icmp eq i32 %22, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i28, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %24 = load ptr, ptr %it.04.i.i, align 8
  %25 = load ptr, ptr %cube, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %24, i64 0, i32 2
  %26 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %26, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull %24)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %lpad38.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i27 = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i27, label %invoke.cont39, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %27 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %21, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %27, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %if.then.i.i28, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %for.body
  %28 = load ptr, ptr %lemma, align 8
  %call43 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6spacer5lemma8get_cubeEv(ptr noundef nonnull align 8 dereferenceable(109) %28)
          to label %invoke.cont42 unwind label %lpad38.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont42:                                    ; preds = %invoke.cont39
  %m_nodes.i.i29 = getelementptr inbounds %class.ref_vector_core, ptr %call43, i64 0, i32 1
  br label %for.cond.i

for.cond.i:                                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i, %invoke.cont42
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ], [ 0, %invoke.cont42 ]
  %29 = load ptr, ptr %m_nodes.i.i29, align 8
  %cmp.i.i.i = icmp eq ptr %29, null
  br i1 %cmp.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.cond.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i: ; preds = %if.end.i.i.i, %for.cond.i
  %retval.0.i.i.i = phi i32 [ %30, %if.end.i.i.i ], [ 0, %for.cond.i ]
  %31 = zext i32 %retval.0.i.i.i to i64
  %cmp.i = icmp ult i64 %indvars.iv.i, %31
  br i1 %cmp.i, label %for.body.i, label %invoke.cont44

for.body.i:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %arrayidx.i.i5.i = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv.i
  %32 = load ptr, ptr %arrayidx.i.i5.i, align 8
  %tobool.not.i.i.i.i.i30 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i.i30, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i31

if.then.i.i.i.i.i31:                              ; preds = %for.body.i
  %m_ref_count.i.i.i.i.i.i32 = getelementptr inbounds %class.ast, ptr %32, i64 0, i32 2
  %33 = load i32, ptr %m_ref_count.i.i.i.i.i.i32, align 4
  %inc.i.i.i.i.i.i = add i32 %33, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i32, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i31, %for.body.i
  %34 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i7.i = icmp eq ptr %34, null
  br i1 %cmp.i.i7.i, label %if.then.i88, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i8.i = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx.i.i8.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %34, i64 -2
  %36 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %35, %36
  br i1 %cmp5.i.i.i, label %if.else.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i88:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i89 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad38.loopexit.split-lp.loopexit

call.i.noexc:                                     ; preds = %if.then.i88
  store i32 2, ptr %call.i89, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i89, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i89, i64 2
  store ptr %incdec.ptr2.i, ptr %m_nodes.i.i, align 8
  br label %.noexc34

if.else.i:                                        ; preds = %lor.lhs.false.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %35, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %35
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %mul6.i = shl i32 %35, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i87, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  br label %ehcleanup106

cleanup.action.i:                                 ; preds = %if.then17.i
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  call void @__cxa_free_exception(ptr %exception.i) #15
  br label %ehcleanup106

if.end.i87:                                       ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i90 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i.i, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad38.loopexit.split-lp.loopexit

call25.i.noexc:                                   ; preds = %if.end.i87
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i90, i64 2
  store ptr %add.ptr26.i, ptr %m_nodes.i.i, align 8
  store i32 %shr.i, ptr %call25.i90, align 4
  br label %.noexc34

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc34:                                         ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i.i.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc34, %lor.lhs.false.i.i.i
  %39 = phi i32 [ %.pre1.i.i.i, %.noexc34 ], [ %35, %lor.lhs.false.i.i.i ]
  %40 = phi ptr [ %.pre.i.i.i, %.noexc34 ], [ %34, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %39 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %40, i64 %idx.ext.i.i.i
  store ptr %32, ptr %add.ptr.i.i.i, align 8
  %41 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %41, i64 -1
  %42 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i33 = add i32 %42, 1
  store i32 %inc.i.i.i33, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !7

invoke.cont44:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i
  %call46 = invoke noundef zeroext i1 @_ZN6spacer21limit_num_generalizer18limit_denominatorsER10ref_vectorI4expr11ast_managerER8rational(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %cube, ptr noundef nonnull align 8 dereferenceable(32) %limit)
          to label %invoke.cont45 unwind label %lpad38.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont45:                                    ; preds = %invoke.cont44
  br i1 %call46, label %invoke.cont49, label %cleanup105

lpad15:                                           ; preds = %invoke.cont14
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

lpad21:                                           ; preds = %invoke.cont32, %invoke.cont30
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad38.loopexit:                                  ; preds = %for.body55
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad38.loopexit.split-lp.loopexit:                ; preds = %if.end.i87, %if.then.i88
  %lpad.loopexit91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad38.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then2.i.i.i.i.i
  %lpad.loopexit94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad38.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end96, %land.lhs.true, %invoke.cont44, %invoke.cont39
  %lpad.loopexit96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad38.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont92, %if.then85
  %lpad.loopexit.split-lp97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

invoke.cont49:                                    ; preds = %invoke.cont45
  %45 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i37 = icmp eq ptr %45, null
  br i1 %cmp.i.i.i37, label %land.lhs.true, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit: ; preds = %invoke.cont49
  %arrayidx.i.i.i39 = getelementptr inbounds i32, ptr %45, i64 -1
  %46 = load i32, ptr %arrayidx.i.i.i39, align 4
  %47 = zext i32 %46 to i64
  %add.ptr.i42 = getelementptr inbounds ptr, ptr %45, i64 %47
  %cmp54.not104 = icmp eq i32 %46, 0
  br i1 %cmp54.not104, label %land.lhs.true, label %for.body55

for.cond53:                                       ; preds = %_ZN6solver11scoped_pushD2Ev.exit
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin2.0105, i64 1
  %cmp54.not = icmp eq ptr %incdec.ptr, %add.ptr.i42
  br i1 %cmp54.not, label %land.lhs.true, label %for.body55

for.body55:                                       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit, %for.cond53
  %48 = phi ptr [ %52, %for.cond53 ], [ %20, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %__begin2.0105 = phi ptr [ %incdec.ptr, %for.cond53 ], [ %45, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ]
  %49 = load ptr, ptr %__begin2.0105, align 8
  store ptr %48, ptr %_p_, align 8
  store i8 0, ptr %m_nopop.i, align 8
  %vtable.i = load ptr, ptr %48, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 24
  %50 = load ptr, ptr %vfn.i, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %invoke.cont58 unwind label %lpad38.loopexit

invoke.cont58:                                    ; preds = %for.body55
  store ptr null, ptr %nlit, align 8
  store ptr %9, ptr %m_manager.i, align 8
  %call.i44 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef 0, i32 noundef 8, ptr noundef %49)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont58
  %tobool.not.i = icmp eq ptr %call.i44, null
  br i1 %tobool.not.i, label %invoke.cont64, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont62
  %m_ref_count.i.i.i45 = getelementptr inbounds %class.ast, ptr %call.i44, i64 0, i32 2
  %51 = load i32, ptr %m_ref_count.i.i.i45, align 4
  %inc.i.i.i46 = add i32 %51, 1
  store i32 %inc.i.i.i46, ptr %m_ref_count.i.i.i45, align 4
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %invoke.cont62, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %call.i44, ptr %nlit, align 8
  %52 = load ptr, ptr %sol, align 8
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef %call.i44)
          to label %invoke.cont70 unwind label %lpad61

invoke.cont70:                                    ; preds = %invoke.cont64
  %call74 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef 0, ptr noundef null)
          to label %invoke.cont73 unwind label %lpad61

invoke.cont73:                                    ; preds = %invoke.cont70
  %cmp75 = icmp eq i32 %call74, -1
  br i1 %tobool.not.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i51

if.then.i.i.i51:                                  ; preds = %invoke.cont73
  %m_ref_count.i.i.i.i53 = getelementptr inbounds %class.ast, ptr %call.i44, i64 0, i32 2
  %53 = load i32, ptr %m_ref_count.i.i.i.i53, align 4
  %dec.i.i.i.i54 = add i32 %53, -1
  store i32 %dec.i.i.i.i54, ptr %m_ref_count.i.i.i.i53, align 4
  %cmp.i.i.i55 = icmp eq i32 %dec.i.i.i.i54, 0
  br i1 %cmp.i.i.i55, label %if.then2.i.i.i56, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i56:                                 ; preds = %if.then.i.i.i51
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %call.i44)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i56
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #14
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %invoke.cont73, %if.then.i.i.i51, %if.then2.i.i.i56
  %56 = load i8, ptr %m_nopop.i, align 8
  %57 = and i8 %56, 1
  %tobool.not.i58 = icmp eq i8 %57, 0
  br i1 %tobool.not.i58, label %if.then.i, label %_ZN6solver11scoped_pushD2Ev.exit

if.then.i:                                        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %58 = load ptr, ptr %_p_, align 8
  %vtable.i60 = load ptr, ptr %58, align 8
  %vfn.i61 = getelementptr inbounds ptr, ptr %vtable.i60, i64 25
  %59 = load ptr, ptr %vfn.i61, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(96) %58, i32 noundef 1)
          to label %_ZN6solver11scoped_pushD2Ev.exit unwind label %terminate.lpad.i62

terminate.lpad.i62:                               ; preds = %if.then.i
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #14
  unreachable

_ZN6solver11scoped_pushD2Ev.exit:                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i
  br i1 %cmp75, label %for.cond53, label %if.end96

lpad61:                                           ; preds = %invoke.cont58, %invoke.cont70, %invoke.cont64
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %nlit) #15
  call void @_ZN6solver11scoped_pushD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %_p_) #15
  br label %ehcleanup106

land.lhs.true:                                    ; preds = %for.cond53, %invoke.cont49, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit
  %63 = phi ptr [ %20, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE3endEv.exit ], [ %20, %invoke.cont49 ], [ %52, %for.cond53 ]
  %64 = load ptr, ptr %lemma, align 8
  %m_lvl.i = getelementptr inbounds %"class.spacer::lemma", ptr %64, i64 0, i32 9
  %65 = load i32, ptr %m_lvl.i, align 8
  %call84 = invoke noundef zeroext i1 @_ZN6spacer16pred_transformer15check_inductiveEjR10ref_vectorI4expr11ast_managerERjj(ptr noundef nonnull align 8 dereferenceable(472) %8, i32 noundef %65, ptr noundef nonnull align 8 dereferenceable(16) %cube, ptr noundef nonnull align 4 dereferenceable(4) %uses_level, i32 noundef %17)
          to label %invoke.cont83 unwind label %lpad38.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont83:                                    ; preds = %land.lhs.true
  br i1 %call84, label %if.then85, label %if.end96

if.then85:                                        ; preds = %invoke.cont83
  %66 = load ptr, ptr %lemma, align 8
  %m_pob.i63 = getelementptr inbounds %"class.spacer::lemma", ptr %66, i64 0, i32 7
  invoke void @_ZN6spacer5lemma11update_cubeERK3refINS_3pobEER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(109) %66, ptr noundef nonnull align 8 dereferenceable(8) %m_pob.i63, ptr noundef nonnull align 8 dereferenceable(16) %cube)
          to label %invoke.cont92 unwind label %lpad38.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont92:                                    ; preds = %if.then85
  %67 = load ptr, ptr %lemma, align 8
  %68 = load i32, ptr %uses_level, align 4
  invoke void @_ZN6spacer5lemma9set_levelEj(ptr noundef nonnull align 8 dereferenceable(109) %67, i32 noundef %68)
          to label %cleanup105 unwind label %lpad38.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end96:                                         ; preds = %_ZN6solver11scoped_pushD2Ev.exit, %invoke.cont83
  %69 = phi ptr [ %63, %invoke.cont83 ], [ %52, %_ZN6solver11scoped_pushD2Ev.exit ]
  %70 = load i32, ptr %num_failures98, align 4
  %inc99 = add i32 %70, 1
  store i32 %inc99, ptr %num_failures98, align 4
  invoke void @_ZmlRK8rationali(ptr nonnull sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %limit, i32 noundef 10)
          to label %invoke.cont100 unwind label %lpad38.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont100:                                   ; preds = %if.end96
  %71 = load i32, ptr %limit, align 8
  %72 = load i32, ptr %ref.tmp, align 8
  store i32 %72, ptr %limit, align 8
  store i32 %71, ptr %ref.tmp, align 8
  %73 = load ptr, ptr %m_ptr.i.i.i, align 8
  %74 = load ptr, ptr %m_ptr3.i.i.i.i, align 8
  store ptr %74, ptr %m_ptr.i.i.i, align 8
  store ptr %73, ptr %m_ptr3.i.i.i.i, align 8
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.load5.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i, align 4
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  %bf.clear16.i.i.i.i = and i8 %bf.load5.i.i.i.i, -4
  %75 = and i8 %bf.load5.i.i.i.i, 3
  %bf.set29.i.i.i.i = or disjoint i8 %75, %bf.clear11.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_kind.i.i.i, align 4
  %76 = and i8 %bf.load.i.i.i.i, 3
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %76
  store i8 %bf.set34.i.i.i.i, ptr %m_owner4.i.i.i.i, align 4
  %77 = load i32, ptr %m_den.i.i, align 8
  %78 = load i32, ptr %m_den3.i.i, align 8
  store i32 %78, ptr %m_den.i.i, align 8
  store i32 %77, ptr %m_den3.i.i, align 8
  %79 = load ptr, ptr %m_ptr.i4.i.i, align 8
  %80 = load ptr, ptr %m_ptr3.i.i3.i.i, align 8
  store ptr %80, ptr %m_ptr.i4.i.i, align 8
  store ptr %79, ptr %m_ptr3.i.i3.i.i, align 8
  %bf.load.i.i5.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.load5.i.i8.i.i = load i8, ptr %m_owner4.i.i7.i.i, align 4
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -4
  %bf.clear16.i.i13.i.i = and i8 %bf.load5.i.i8.i.i, -4
  %81 = and i8 %bf.load5.i.i8.i.i, 3
  %bf.set29.i.i19.i.i = or disjoint i8 %81, %bf.clear11.i.i10.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_kind.i1.i.i, align 4
  %82 = and i8 %bf.load.i.i5.i.i, 3
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %82
  store i8 %bf.set34.i.i22.i.i, ptr %m_owner4.i.i7.i.i, align 4
  %83 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %83, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i65

.noexc.i:                                         ; preds = %invoke.cont100
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %83, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i65

terminate.lpad.i65:                               ; preds = %.noexc.i, %invoke.cont100
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #14
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %inc103 = add nuw i32 %num_failures.0108, 1
  %86 = load i32, ptr %m_failure_limit, align 8
  %cmp = icmp ult i32 %inc103, %86
  br i1 %cmp, label %for.body, label %cleanup105, !llvm.loop !8

cleanup105:                                       ; preds = %invoke.cont45, %_ZN8rationalD2Ev.exit, %_ZN8rationalC2Ei.exit, %invoke.cont92
  %87 = phi ptr [ %call19, %_ZN8rationalC2Ei.exit ], [ %63, %invoke.cont92 ], [ %20, %invoke.cont45 ], [ %69, %_ZN8rationalD2Ev.exit ]
  %88 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %88, ptr noundef nonnull align 8 dereferenceable(16) %limit)
          to label %.noexc.i68 unwind label %terminate.lpad.i67

.noexc.i68:                                       ; preds = %cleanup105
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %88, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit70 unwind label %terminate.lpad.i67

terminate.lpad.i67:                               ; preds = %.noexc.i68, %cleanup105
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #14
  unreachable

_ZN8rationalD2Ev.exit70:                          ; preds = %.noexc.i68
  %tobool.not.i.i71 = icmp eq ptr %87, null
  br i1 %tobool.not.i.i71, label %_ZN3refI6solverED2Ev.exit, label %if.then.i.i72

if.then.i.i72:                                    ; preds = %_ZN8rationalD2Ev.exit70
  %m_ref_count.i.i.i73 = getelementptr inbounds %class.check_sat_result, ptr %87, i64 0, i32 4
  %91 = load i32, ptr %m_ref_count.i.i.i73, align 8
  %dec.i.i.i = add i32 %91, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i73, align 8
  %cmp.i.i.i74 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i74, label %if.then.i.i.i75, label %_ZN3refI6solverED2Ev.exit

if.then.i.i.i75:                                  ; preds = %if.then.i.i72
  %vtable.i.i.i.i = load ptr, ptr %87, align 8
  %92 = load ptr, ptr %vtable.i.i.i.i, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(72) %87) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %87)
          to label %_ZN3refI6solverED2Ev.exit unwind label %terminate.lpad.i76

terminate.lpad.i76:                               ; preds = %if.then.i.i.i75
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #14
  unreachable

_ZN3refI6solverED2Ev.exit:                        ; preds = %_ZN8rationalD2Ev.exit70, %if.then.i.i72, %if.then.i.i.i75
  %95 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i78 = icmp eq ptr %95, null
  br i1 %cmp.i.i.i78, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN3refI6solverED2Ev.exit
  %arrayidx.i.i.i79 = getelementptr inbounds i32, ptr %95, i64 -1
  %96 = load i32, ptr %arrayidx.i.i.i79, align 4
  %97 = zext i32 %96 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %95, i64 %97
  %cmp3.i.not.i.i = icmp eq i32 %96, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i81, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %95, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %98 = load ptr, ptr %it.04.i.i.i, align 8
  %99 = load ptr, ptr %cube, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %98, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %98, i64 0, i32 2
  %100 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %100, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %99, ptr noundef nonnull %98)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i80 = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i.i.i80, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i81

if.then.i.i.i.i.i81:                              ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %101 = phi ptr [ %.pre.i.i, %invoke.cont8.i.i ], [ %95, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %101, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i81
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #14
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #14
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN3refI6solverED2Ev.exit, %invoke.cont8.i.i, %if.then.i.i.i.i.i81
  %106 = load ptr, ptr %_w_, align 8
  %m_running.i.i82 = getelementptr inbounds %class.stopwatch, ptr %106, i64 0, i32 2
  %107 = load i8, ptr %m_running.i.i82, align 8
  %108 = and i8 %107, 1
  %tobool.not.i.i83 = icmp eq i8 %108, 0
  br i1 %tobool.not.i.i83, label %cleanup.cont113, label %if.then.i.i84

if.then.i.i84:                                    ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %call.i.i.i85 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #15
  %retval.sroa.0.0.copyload.i1.i.i.i = load i64, ptr %106, align 8
  %sub.i.i.i.i = sub i64 %call.i.i.i85, %retval.sroa.0.0.copyload.i1.i.i.i
  %m_elapsed.i.i = getelementptr inbounds %class.stopwatch, ptr %106, i64 0, i32 1
  %109 = load i64, ptr %m_elapsed.i.i, align 8
  %add.i.i.i = add nsw i64 %sub.i.i.i.i, %109
  store i64 %add.i.i.i, ptr %m_elapsed.i.i, align 8
  store i8 0, ptr %m_running.i.i82, align 8
  br label %cleanup.cont113

cleanup.cont113:                                  ; preds = %entry, %if.then.i.i84, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  ret void

ehcleanup106:                                     ; preds = %lpad38.loopexit, %lpad38.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad38.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad38.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad38.loopexit.split-lp.loopexit, %cleanup.action.i, %ehcleanup.i, %lpad61
  %.pn = phi { ptr, i32 } [ %62, %lpad61 ], [ %37, %ehcleanup.i ], [ %38, %cleanup.action.i ], [ %lpad.loopexit, %lpad38.loopexit ], [ %lpad.loopexit91, %lpad38.loopexit.split-lp.loopexit ], [ %lpad.loopexit94, %lpad38.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit96, %lpad38.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp97, %lpad38.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %limit) #15
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %ehcleanup106, %lpad21
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup106 ], [ %44, %lpad21 ]
  call void @_ZN3refI6solverED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sol) #15
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %ehcleanup108, %lpad15
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup108 ], [ %43, %lpad15 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cube) #15
  call void @_ZN12scoped_watchD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_w_) #15
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN6spacer5lemma8get_cubeEv(ptr noundef nonnull align 8 dereferenceable(109)) local_unnamed_addr #0

declare noundef ptr @_Z13mk_smt_solverR11ast_managerRK10params_refRK6symbol(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6solver11scoped_pushD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nopop = getelementptr inbounds %"class.solver::scoped_push", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %m_nopop, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 25
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef 1)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #14
  unreachable
}

declare noundef zeroext i1 @_ZN6spacer16pred_transformer15check_inductiveEjR10ref_vectorI4expr11ast_managerERjj(ptr noundef nonnull align 8 dereferenceable(472), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #0

declare void @_ZN6spacer5lemma11update_cubeERK3refINS_3pobEER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(109), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN6spacer5lemma9set_levelEj(ptr noundef nonnull align 8 dereferenceable(109), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZmlRK8rationali(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, i32 noundef %r2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 %r2, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  invoke void @_ZmlRK8rationalS1_(ptr sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI6solverED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(72) %0) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !6

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
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #14
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12scoped_watchD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_running.i = getelementptr inbounds %class.stopwatch, ptr %0, i64 0, i32 2
  %1 = load i8, ptr %m_running.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #15
  %retval.sroa.0.0.copyload.i1.i.i = load i64, ptr %0, align 8
  %sub.i.i.i = sub i64 %call.i.i, %retval.sroa.0.0.copyload.i1.i.i
  %m_elapsed.i = getelementptr inbounds %class.stopwatch, ptr %0, i64 0, i32 1
  %3 = load i64, ptr %m_elapsed.i, align 8
  %add.i.i = add nsw i64 %sub.i.i.i, %3
  store i64 %add.i.i, ptr %m_elapsed.i, align 8
  store i8 0, ptr %m_running.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6spacer21limit_num_generalizer18collect_statisticsER10statistics(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) unnamed_addr #4 align 2 {
entry:
  %m_running.i = getelementptr inbounds %"class.spacer::limit_num_generalizer", ptr %this, i64 0, i32 3, i32 2, i32 2
  %0 = load i8, ptr %m_running.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %_ZNK9stopwatch11get_secondsEv.exit, label %_ZN9stopwatch4stopEv.exit.i

_ZN9stopwatch4stopEv.exit.i:                      ; preds = %entry
  %watch = getelementptr inbounds %"class.spacer::limit_num_generalizer", ptr %this, i64 0, i32 3, i32 2
  %call.i.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #15
  %retval.sroa.0.0.copyload.i1.i.i.i = load i64, ptr %watch, align 8
  %sub.i.i.i.i = sub i64 %call.i.i.i, %retval.sroa.0.0.copyload.i1.i.i.i
  %m_elapsed.i.i = getelementptr inbounds %"class.spacer::limit_num_generalizer", ptr %this, i64 0, i32 3, i32 2, i32 1
  %2 = load i64, ptr %m_elapsed.i.i, align 8
  %add.i.i.i = add nsw i64 %sub.i.i.i.i, %2
  store i64 %add.i.i.i, ptr %m_elapsed.i.i, align 8
  store i8 0, ptr %m_running.i, align 8
  %call.i.i4.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #15
  store i64 %call.i.i4.i, ptr %watch, align 8
  store i8 1, ptr %m_running.i, align 8
  br label %_ZNK9stopwatch11get_secondsEv.exit

_ZNK9stopwatch11get_secondsEv.exit:               ; preds = %entry, %_ZN9stopwatch4stopEv.exit.i
  %m_st = getelementptr inbounds %"class.spacer::limit_num_generalizer", ptr %this, i64 0, i32 3
  %m_elapsed.i = getelementptr inbounds %"class.spacer::limit_num_generalizer", ptr %this, i64 0, i32 3, i32 2, i32 1
  %3 = load i64, ptr %m_elapsed.i, align 8
  %div.i.i.i = sdiv i64 %3, 1000000
  %conv.i = sitofp i64 %div.i.i.i to double
  %div.i = fdiv double %conv.i, 1.000000e+03
  tail call void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str, double noundef %div.i)
  %4 = load i32, ptr %m_st, align 8
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.1, i32 noundef %4)
  %num_failures = getelementptr inbounds %"class.spacer::limit_num_generalizer", ptr %this, i64 0, i32 3, i32 1
  %5 = load i32, ptr %num_failures, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.2, i32 noundef %5)
  ret void
}

declare void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, double noundef) local_unnamed_addr #0

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer21limit_num_generalizerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer21limit_num_generalizerD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spacer21limit_num_generalizer16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_st = getelementptr inbounds %"class.spacer::limit_num_generalizer", ptr %this, i64 0, i32 3
  store i32 0, ptr %m_st, align 8
  %num_failures.i = getelementptr inbounds %"class.spacer::limit_num_generalizer", ptr %this, i64 0, i32 3, i32 1
  store i32 0, ptr %num_failures.i, align 4
  %m_elapsed.i.i = getelementptr inbounds %"class.spacer::limit_num_generalizer", ptr %this, i64 0, i32 3, i32 2, i32 1
  store i64 0, ptr %m_elapsed.i.i, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZmlRK8rationalS1_(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  store i32 0, ptr %ref.tmp, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %r1, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %r1, align 8
  store i32 %1, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %r1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %r1, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %r1, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %2 = load i32, ptr %m_den3.i.i, align 8
  store i32 %2, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  %bf.load.i.i.i.i.i.i.pre = load i8, ptr %m_kind.i1.i.i, align 4
  %.pre = load i32, ptr %m_den.i.i, align 8
  %3 = and i8 %bf.load.i.i.i.i.i.i.pre, 1
  %4 = icmp eq i8 %3, 0
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %5 = phi i32 [ %2, %if.then.i.i8.i.i ], [ %.pre, %if.else.i.i7.i.i ]
  %bf.load.i.i.i.i.i.i = phi i1 [ true, %if.then.i.i8.i.i ], [ %4, %if.else.i.i7.i.i ]
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %cmp.i.i.i.i.i1 = icmp eq i32 %5, 1
  %7 = select i1 %bf.load.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i1, i1 false
  br i1 %7, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %_ZN8rationalC2ERKS_.exit
  %m_den.i7.i.i = getelementptr inbounds %class.mpq, ptr %r2, i64 0, i32 1
  %m_kind.i.i.i.i8.i.i = getelementptr inbounds %class.mpq, ptr %r2, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i9.i.i = load i8, ptr %m_kind.i.i.i.i8.i.i, align 4
  %bf.clear.i.i.i.i10.i.i = and i8 %bf.load.i.i.i.i9.i.i, 1
  %cmp.i.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i10.i.i, 0
  %8 = load i32, ptr %m_den.i7.i.i, align 8
  %cmp.i.i.i12.i.i = icmp eq i32 %8, 1
  %9 = select i1 %cmp.i.i.i.i11.i.i, i1 %cmp.i.i.i12.i.i, i1 false
  br i1 %9, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %r2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %.noexc2 unwind label %lpad

.noexc2:                                          ; preds = %.noexc
  store i32 1, ptr %m_den.i.i, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %r2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc2, %if.else.i.i
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i4 = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 1
  %bf.load.i.i.i5 = load i8, ptr %m_kind.i.i.i4, align 4
  %bf.clear3.i.i.i6 = and i8 %bf.load.i.i.i5, -4
  store i8 %bf.clear3.i.i.i6, ptr %m_kind.i.i.i4, align 4
  %m_ptr.i.i.i7 = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i7, align 8
  %m_den.i.i8 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1
  store i32 1, ptr %m_den.i.i8, align 8
  %m_kind.i1.i.i9 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 1
  %bf.load.i2.i.i10 = load i8, ptr %m_kind.i1.i.i9, align 4
  %bf.clear3.i3.i.i11 = and i8 %bf.load.i2.i.i10, -4
  store i8 %bf.clear3.i3.i.i11, ptr %m_kind.i1.i.i9, align 4
  %m_ptr.i4.i.i12 = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i12, align 8
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i14 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i15 = and i8 %bf.load.i.i.i.i.i14, 1
  %cmp.i.i.i.i.i16 = icmp eq i8 %bf.clear.i.i.i.i.i15, 0
  br i1 %cmp.i.i.i.i.i16, label %if.then.i.i.i.i28, label %if.else.i.i.i.i17

if.then.i.i.i.i28:                                ; preds = %invoke.cont
  %11 = load i32, ptr %ref.tmp, align 8
  store i32 %11, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i6, ptr %m_kind.i.i.i4, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18

if.else.i.i.i.i17:                                ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18 unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18: ; preds = %if.else.i.i.i.i17, %if.then.i.i.i.i28
  %bf.load.i.i.i4.i.i21 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i5.i.i22 = and i8 %bf.load.i.i.i4.i.i21, 1
  %cmp.i.i.i6.i.i23 = icmp eq i8 %bf.clear.i.i.i5.i.i22, 0
  br i1 %cmp.i.i.i6.i.i23, label %if.then.i.i8.i.i25, label %if.else.i.i7.i.i24

if.then.i.i8.i.i25:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18
  %12 = load i32, ptr %m_den.i.i, align 8
  store i32 %12, ptr %m_den.i.i8, align 8
  %bf.load.i.i10.i.i26 = load i8, ptr %m_kind.i1.i.i9, align 4
  %bf.clear.i.i11.i.i27 = and i8 %bf.load.i.i10.i.i26, -2
  store i8 %bf.clear.i.i11.i.i27, ptr %m_kind.i1.i.i9, align 4
  br label %invoke.cont1

if.else.i.i7.i.i24:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then.i.i8.i.i25, %if.else.i.i7.i.i24
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #14
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i24, %if.else.i.i.i.i17, %if.else.i.i, %.noexc, %if.then.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  resume { ptr, i32 } %16
}

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
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
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %terminate.lpad

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %it.04.i, i64 1
  %cmp.i1 = icmp ult ptr %incdec.ptr.i, %add.ptr
  br i1 %cmp.i1, label %for.body.i, label %invoke.cont8, !llvm.loop !6

invoke.cont8:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %m_nodes, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %invoke.cont8
  %6 = phi ptr [ %.pre, %invoke.cont8 ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %entry, %invoke.cont8, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n) local_unnamed_addr #4 comdat align 2 {
entry:
  %tobool.not.i.i.i = icmp eq ptr %n, null
  br i1 %tobool.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit: ; preds = %entry, %if.then.i.i.i
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_nodes, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %2, %3
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
  %.pre.i = load ptr, ptr %m_nodes, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit:     ; preds = %lor.lhs.false.i, %if.then.i
  %4 = phi i32 [ %.pre1.i, %if.then.i ], [ %2, %lor.lhs.false.i ]
  %5 = phi ptr [ %.pre.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i
  store ptr %n, ptr %add.ptr.i, align 8
  %6 = load ptr, ptr %m_nodes, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.113", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @__cxa_free_exception(ptr %exception) #15
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

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #15
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #15
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #15
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #15
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #15
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.62, ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEEclEP4exprR7obj_refIS4_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, ptr nocapture noundef nonnull align 8 dereferenceable(16) %result, ptr nocapture noundef nonnull align 8 dereferenceable(16) %result_pr) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i213.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i214.i.i = alloca %"class.std::allocator.113", align 1
  %ref.tmp.i.i.i40 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i.i.i41 = alloca %"class.std::allocator.113", align 1
  %new_pats.i.i.i42 = alloca %class.ref_vector, align 8
  %new_no_pats.i.i.i43 = alloca %class.ref_vector, align 8
  %new_t.i.i.i44 = alloca %class.obj_ref.62, align 8
  %tmp.i.i.i = alloca %class.obj_ref.61, align 8
  %ref.tmp.i.i45 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9.i.i46 = alloca %"class.std::allocator.113", align 1
  %ref.tmp.i47 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8.i = alloca %"class.std::allocator.113", align 1
  %ref.tmp.i259.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i260.i.i = alloca %"class.std::allocator.113", align 1
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i.i.i = alloca %"class.std::allocator.113", align 1
  %new_pats.i.i.i = alloca %class.ref_vector, align 8
  %new_no_pats.i.i.i = alloca %class.ref_vector, align 8
  %new_q.i.i.i = alloca %class.obj_ref.134, align 8
  %pr2.i.i.i = alloca %class.obj_ref.62, align 8
  %new_t.i.i.i = alloca %class.obj_ref.62, align 8
  %pr2293.i.i.i = alloca %class.obj_ref.62, align 8
  %pr1295.i.i.i = alloca %class.obj_ref.62, align 8
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9.i.i = alloca %"class.std::allocator.113", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10.i = alloca %"class.std::allocator.113", align 1
  %m_frame_stack.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %lor.lhs.false, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %1, 0
  br i1 %cmp3.i, label %lor.lhs.false.thread, label %if.then.i

lor.lhs.false:                                    ; preds = %entry
  %m_cache = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %m_cache, align 8
  %m_cache_stack = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %m_cache_stack, align 8
  %4 = load ptr, ptr %3, align 8
  %cmp.not = icmp eq ptr %2, %4
  br i1 %cmp.not, label %if.end, label %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit

lor.lhs.false.thread:                             ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  %m_cache412 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 5
  %5 = load ptr, ptr %m_cache412, align 8
  %m_cache_stack413 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 4
  %6 = load ptr, ptr %m_cache_stack413, align 8
  %7 = load ptr, ptr %6, align 8
  %cmp.not414 = icmp eq ptr %5, %7
  br i1 %cmp.not414, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.thread, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit

_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit: ; preds = %lor.lhs.false, %if.then.i
  %m_result_stack.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %m_nodes.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %8 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %8, i64 -1
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
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %13, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %14 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %8, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %14, i64 -1
  store i32 0, ptr %arrayidx.i2.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE5resetEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i
  %m_result_pr_stack.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10
  %m_nodes.i6 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  %15 = load ptr, ptr %m_nodes.i6, align 8
  %cmp.i.i7 = icmp eq ptr %15, null
  br i1 %cmp.i.i7, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %arrayidx.i.i8 = getelementptr inbounds i32, ptr %15, i64 -1
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
  %m_ref_count.i.i.i.i.i.i15 = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 2
  %20 = load i32, ptr %m_ref_count.i.i.i.i.i.i15, align 4
  %dec.i.i.i.i.i.i16 = add i32 %20, -1
  store i32 %dec.i.i.i.i.i.i16, ptr %m_ref_count.i.i.i.i.i.i15, align 4
  %cmp.i.i.i.i.i17 = icmp eq i32 %dec.i.i.i.i.i.i16, 0
  br i1 %cmp.i.i.i.i.i17, label %if.then2.i.i.i.i.i24, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i24:                             ; preds = %if.then.i.i.i.i.i14
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %18)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i24, %if.then.i.i.i.i.i14, %for.body.i.i11
  %incdec.ptr.i.i18 = getelementptr inbounds ptr, ptr %it.04.i.i12, i64 1
  %cmp.i1.i19 = icmp ult ptr %incdec.ptr.i.i18, %add.ptr.i9
  br i1 %cmp.i1.i19, label %for.body.i.i11, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !9

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i20 = load ptr, ptr %m_nodes.i6, align 8
  %tobool.not.i.i21 = icmp eq ptr %.pre.i20, null
  br i1 %tobool.not.i.i21, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i20, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %15, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %arrayidx.i2.i23 = getelementptr inbounds i32, ptr %21, i64 -1
  store i32 0, ptr %arrayidx.i2.i23, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %if.then.i.i22
  %m_scopes = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 14
  %22 = load ptr, ptr %m_scopes, align 8
  %tobool.not.i25 = icmp eq ptr %22, null
  br i1 %tobool.not.i25, label %_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit, label %if.then.i26

if.then.i26:                                      ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %arrayidx.i27 = getelementptr inbounds i32, ptr %22, i64 -1
  store i32 0, ptr %arrayidx.i27, align 4
  br label %_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit

_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %if.then.i26
  tail call void @_ZN13rewriter_core11reset_cacheEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
  br label %if.end

if.end:                                           ; preds = %lor.lhs.false.thread, %_ZN6vectorIN13rewriter_core5scopeELb0EjE5resetEv.exit, %lor.lhs.false
  %m_proof_gen = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 2
  %23 = load i8, ptr %m_proof_gen, align 8
  %24 = and i8 %23, 1
  %tobool.not = icmp eq i8 %24, 0
  br i1 %tobool.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %25 = load ptr, ptr %result_pr, align 8
  %tobool.not.i3.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i3.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7
  %m_manager.i.i.i = getelementptr inbounds %class.obj_ref.62, ptr %result_pr, i64 0, i32 1
  %26 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %25, i64 0, i32 2
  %27 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %27, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %25)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i:     ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %if.then7
  store ptr null, ptr %result_pr, align 8
  %28 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val12.i = load ptr, ptr %28, align 8
  %call2.i.i = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %this.val12.i)
  br i1 %call2.i.i, label %if.end17.i, label %if.then.i28

if.then.i28:                                      ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i
  %m_cancel_check.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 3
  %29 = load i8, ptr %m_cancel_check.i, align 1
  %30 = and i8 %29, 1
  %tobool.not.i29 = icmp eq i8 %30, 0
  br i1 %tobool.not.i29, label %if.end.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i28
  tail call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %this)
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #15
  %this.val.i = load ptr, ptr %28, align 8
  %call9.i = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %this.val.i)
          to label %invoke.cont8.i unwind label %ehcleanup15.thread.i

invoke.cont8.i:                                   ; preds = %if.then4.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef %call9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont12.i unwind label %ehcleanup15.thread112.i

invoke.cont12.i:                                  ; preds = %invoke.cont8.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV18rewriter_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN18rewriter_exceptionD2Ev) #16
          to label %unreachable.i unwind label %ehcleanup15.i

ehcleanup15.thread.i:                             ; preds = %if.then4.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.i

ehcleanup15.thread112.i:                          ; preds = %invoke.cont8.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i) #15
  br label %cleanup.action.i

ehcleanup15.i:                                    ; preds = %invoke.cont12.i
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i) #15
  br label %common.resume

cleanup.action.i:                                 ; preds = %ehcleanup15.thread112.i, %ehcleanup15.thread.i
  %.pn.pn111.i = phi { ptr, i32 } [ %31, %ehcleanup15.thread.i ], [ %32, %ehcleanup15.thread112.i ]
  call void @__cxa_free_exception(ptr %exception.i) #15
  br label %common.resume

if.end.i:                                         ; preds = %if.then.i28
  %tobool.not.i.i30 = icmp eq ptr %t, null
  br i1 %tobool.not.i.i30, label %if.end.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %if.end.i
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %34 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %34, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %if.end.i
  %35 = load ptr, ptr %result, align 8
  %tobool.not.i3.i14.i = icmp eq ptr %35, null
  br i1 %tobool.not.i3.i14.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i, label %if.then.i.i.i15.i

if.then.i.i.i15.i:                                ; preds = %if.end.i.i
  %m_manager.i.i16.i = getelementptr inbounds %class.obj_ref.61, ptr %result, i64 0, i32 1
  %36 = load ptr, ptr %m_manager.i.i16.i, align 8
  %m_ref_count.i.i.i.i17.i = getelementptr inbounds %class.ast, ptr %35, i64 0, i32 2
  %37 = load i32, ptr %m_ref_count.i.i.i.i17.i, align 4
  %dec.i.i.i.i18.i = add i32 %37, -1
  store i32 %dec.i.i.i.i18.i, ptr %m_ref_count.i.i.i.i17.i, align 4
  %cmp.i.i.i19.i = icmp eq i32 %dec.i.i.i.i18.i, 0
  br i1 %cmp.i.i.i19.i, label %if.then2.i.i.i20.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i

if.then2.i.i.i20.i:                               ; preds = %if.then.i.i.i15.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef nonnull %35)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i:    ; preds = %if.then2.i.i.i20.i, %if.then.i.i.i15.i, %if.end.i.i
  store ptr %t, ptr %result, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

if.end17.i:                                       ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i
  %m_root.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 12
  store ptr %t, ptr %m_root.i, align 8
  %m_num_qvars.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 13
  store i32 0, ptr %m_num_qvars.i, align 8
  %m_num_steps.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_num_steps.i, align 8
  %call18.i = tail call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, i32 noundef 3)
  br i1 %call18.i, label %if.then19.i, label %if.else.i

if.then19.i:                                      ; preds = %if.end17.i
  %m_result_stack.i.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %m_nodes.i.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %38 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i21.i = icmp eq ptr %38, null
  br i1 %cmp.i.i.i21.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then19.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %40 = add i32 %39, -1
  %41 = zext i32 %40 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i: ; preds = %if.end.i.i.i.i, %if.then19.i
  %retval.0.i.i.i.i = phi i64 [ %41, %if.end.i.i.i.i ], [ 4294967295, %if.then19.i ]
  %arrayidx.i1.i.i.i = getelementptr inbounds ptr, ptr %38, i64 %retval.0.i.i.i.i
  %42 = load ptr, ptr %arrayidx.i1.i.i.i, align 8
  %tobool.not.i22.i = icmp eq ptr %42, null
  br i1 %tobool.not.i22.i, label %if.end.i26.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i23.i

_ZN11ast_manager7inc_refEP3ast.exit.i23.i:        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i
  %m_ref_count.i.i.i24.i = getelementptr inbounds %class.ast, ptr %42, i64 0, i32 2
  %43 = load i32, ptr %m_ref_count.i.i.i24.i, align 4
  %inc.i.i.i25.i = add i32 %43, 1
  store i32 %inc.i.i.i25.i, ptr %m_ref_count.i.i.i24.i, align 4
  br label %if.end.i26.i

if.end.i26.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i23.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i
  %44 = load ptr, ptr %result, align 8
  %tobool.not.i3.i27.i = icmp eq ptr %44, null
  br i1 %tobool.not.i3.i27.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit34.i, label %if.then.i.i.i28.i

if.then.i.i.i28.i:                                ; preds = %if.end.i26.i
  %m_manager.i.i29.i = getelementptr inbounds %class.obj_ref.61, ptr %result, i64 0, i32 1
  %45 = load ptr, ptr %m_manager.i.i29.i, align 8
  %m_ref_count.i.i.i.i30.i = getelementptr inbounds %class.ast, ptr %44, i64 0, i32 2
  %46 = load i32, ptr %m_ref_count.i.i.i.i30.i, align 4
  %dec.i.i.i.i31.i = add i32 %46, -1
  store i32 %dec.i.i.i.i31.i, ptr %m_ref_count.i.i.i.i30.i, align 4
  %cmp.i.i.i32.i = icmp eq i32 %dec.i.i.i.i31.i, 0
  br i1 %cmp.i.i.i32.i, label %if.then2.i.i.i33.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit34.i

if.then2.i.i.i33.i:                               ; preds = %if.then.i.i.i28.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull %44)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit34.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit34.i:  ; preds = %if.then2.i.i.i33.i, %if.then.i.i.i28.i, %if.end.i26.i
  store ptr %42, ptr %result, align 8
  %47 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i37.i = icmp eq ptr %47, null
  br i1 %cmp.i.i.i37.i, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i, label %if.end.i.i.i38.i

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit34.i
  %.pre.i.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i.i = add i32 %.pre.i.i, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i

if.end.i.i.i38.i:                                 ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit34.i
  %arrayidx.i.i.i39.i = getelementptr inbounds i32, ptr %47, i64 -1
  %48 = load i32, ptr %arrayidx.i.i.i39.i, align 4
  %49 = add i32 %48, -1
  %50 = zext i32 %49 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i:          ; preds = %if.end.i.i.i38.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i
  %dec.i.pre-phi.i.i = phi i32 [ %.pre1.i.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i ], [ %49, %if.end.i.i.i38.i ]
  %retval.0.i.i.i40.i = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i ], [ %50, %if.end.i.i.i38.i ]
  %arrayidx.i1.i.i41.i = getelementptr inbounds ptr, ptr %47, i64 %retval.0.i.i.i40.i
  %51 = load ptr, ptr %arrayidx.i1.i.i41.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %47, i64 -1
  store i32 %dec.i.pre-phi.i.i, ptr %arrayidx.i.i.i, align 4
  %52 = load ptr, ptr %m_result_stack.i.i, align 8
  %tobool.not.i.i.i.i.i33 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i.i33, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i, label %if.then.i.i.i.i.i34

if.then.i.i.i.i.i34:                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i
  %m_ref_count.i.i.i.i.i.i35 = getelementptr inbounds %class.ast, ptr %51, i64 0, i32 2
  %53 = load i32, ptr %m_ref_count.i.i.i.i.i.i35, align 4
  %dec.i.i.i.i.i.i36 = add i32 %53, -1
  store i32 %dec.i.i.i.i.i.i36, ptr %m_ref_count.i.i.i.i.i.i35, align 4
  %cmp.i.i.i.i.i37 = icmp eq i32 %dec.i.i.i.i.i.i36, 0
  br i1 %cmp.i.i.i.i.i37, label %if.then2.i.i.i.i.i39, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i

if.then2.i.i.i.i.i39:                             ; preds = %if.then.i.i.i.i.i34
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef nonnull %51)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i: ; preds = %if.then2.i.i.i.i.i39, %if.then.i.i.i.i.i34, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i
  %m_result_pr_stack.i.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10
  %m_nodes.i42.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  %54 = load ptr, ptr %m_nodes.i42.i, align 8
  %cmp.i.i.i43.i = icmp eq ptr %54, null
  br i1 %cmp.i.i.i43.i, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i, label %if.end.i.i.i44.i

if.end.i.i.i44.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i
  %arrayidx.i.i.i45.i = getelementptr inbounds i32, ptr %54, i64 -1
  %55 = load i32, ptr %arrayidx.i.i.i45.i, align 4
  %56 = add i32 %55, -1
  %57 = zext i32 %56 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i: ; preds = %if.end.i.i.i44.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i
  %retval.0.i.i.i46.i = phi i64 [ %57, %if.end.i.i.i44.i ], [ 4294967295, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i ]
  %arrayidx.i1.i.i47.i = getelementptr inbounds ptr, ptr %54, i64 %retval.0.i.i.i46.i
  %58 = load ptr, ptr %arrayidx.i1.i.i47.i, align 8
  %tobool.not.i48.i = icmp eq ptr %58, null
  br i1 %tobool.not.i48.i, label %if.end.i52.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i49.i

_ZN11ast_manager7inc_refEP3ast.exit.i49.i:        ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i
  %m_ref_count.i.i.i50.i = getelementptr inbounds %class.ast, ptr %58, i64 0, i32 2
  %59 = load i32, ptr %m_ref_count.i.i.i50.i, align 4
  %inc.i.i.i51.i = add i32 %59, 1
  store i32 %inc.i.i.i51.i, ptr %m_ref_count.i.i.i50.i, align 4
  br label %if.end.i52.i

if.end.i52.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i49.i, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i
  %60 = load ptr, ptr %result_pr, align 8
  %tobool.not.i3.i53.i = icmp eq ptr %60, null
  br i1 %tobool.not.i3.i53.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit60.i, label %if.then.i.i.i54.i

if.then.i.i.i54.i:                                ; preds = %if.end.i52.i
  %m_manager.i.i55.i = getelementptr inbounds %class.obj_ref.62, ptr %result_pr, i64 0, i32 1
  %61 = load ptr, ptr %m_manager.i.i55.i, align 8
  %m_ref_count.i.i.i.i56.i = getelementptr inbounds %class.ast, ptr %60, i64 0, i32 2
  %62 = load i32, ptr %m_ref_count.i.i.i.i56.i, align 4
  %dec.i.i.i.i57.i = add i32 %62, -1
  store i32 %dec.i.i.i.i57.i, ptr %m_ref_count.i.i.i.i56.i, align 4
  %cmp.i.i.i58.i = icmp eq i32 %dec.i.i.i.i57.i, 0
  br i1 %cmp.i.i.i58.i, label %if.then2.i.i.i59.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit60.i

if.then2.i.i.i59.i:                               ; preds = %if.then.i.i.i54.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %61, ptr noundef nonnull %60)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit60.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit60.i:   ; preds = %if.then2.i.i.i59.i, %if.then.i.i.i54.i, %if.end.i52.i
  store ptr %58, ptr %result_pr, align 8
  %63 = load ptr, ptr %m_nodes.i42.i, align 8
  %cmp.i.i.i63.i = icmp eq ptr %63, null
  br i1 %cmp.i.i.i63.i, label %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i.i, label %if.end.i.i.i64.i

entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i.i: ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit60.i
  %.pre.i76.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i77.i = add i32 %.pre.i76.i, -1
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i

if.end.i.i.i64.i:                                 ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit60.i
  %arrayidx.i.i.i65.i = getelementptr inbounds i32, ptr %63, i64 -1
  %64 = load i32, ptr %arrayidx.i.i.i65.i, align 4
  %65 = add i32 %64, -1
  %66 = zext i32 %65 to i64
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i.i:           ; preds = %if.end.i.i.i64.i, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i.i
  %dec.i.pre-phi.i66.i = phi i32 [ %.pre1.i77.i, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i.i ], [ %65, %if.end.i.i.i64.i ]
  %retval.0.i.i.i67.i = phi i64 [ 4294967295, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i.i ], [ %66, %if.end.i.i.i64.i ]
  %arrayidx.i1.i.i68.i = getelementptr inbounds ptr, ptr %63, i64 %retval.0.i.i.i67.i
  %67 = load ptr, ptr %arrayidx.i1.i.i68.i, align 8
  %arrayidx.i.i69.i = getelementptr inbounds i32, ptr %63, i64 -1
  store i32 %dec.i.pre-phi.i66.i, ptr %arrayidx.i.i69.i, align 4
  %68 = load ptr, ptr %m_result_pr_stack.i.i, align 8
  %tobool.not.i.i.i.i70.i = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i.i70.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i, label %if.then.i.i.i.i71.i

if.then.i.i.i.i71.i:                              ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i
  %m_ref_count.i.i.i.i.i72.i = getelementptr inbounds %class.ast, ptr %67, i64 0, i32 2
  %69 = load i32, ptr %m_ref_count.i.i.i.i.i72.i, align 4
  %dec.i.i.i.i.i73.i = add i32 %69, -1
  store i32 %dec.i.i.i.i.i73.i, ptr %m_ref_count.i.i.i.i.i72.i, align 4
  %cmp.i.i.i.i74.i = icmp eq i32 %dec.i.i.i.i.i73.i, 0
  br i1 %cmp.i.i.i.i74.i, label %if.then2.i.i.i.i75.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i

if.then2.i.i.i.i75.i:                             ; preds = %if.then.i.i.i.i71.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %68, ptr noundef nonnull %67)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i: ; preds = %if.then2.i.i.i.i75.i, %if.then.i.i.i.i71.i, %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i
  %70 = load ptr, ptr %result_pr, align 8
  %cmp.i38 = icmp eq ptr %70, null
  br i1 %cmp.i38, label %if.then29.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

if.then29.i:                                      ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i
  %this.val13.i = load ptr, ptr %28, align 8
  %call31.i = tail call noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %this.val13.i, ptr noundef %t)
  %tobool.not.i78.i = icmp eq ptr %call31.i, null
  br i1 %tobool.not.i78.i, label %if.end.i82.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i79.i

_ZN11ast_manager7inc_refEP3ast.exit.i79.i:        ; preds = %if.then29.i
  %m_ref_count.i.i.i80.i = getelementptr inbounds %class.ast, ptr %call31.i, i64 0, i32 2
  %71 = load i32, ptr %m_ref_count.i.i.i80.i, align 4
  %inc.i.i.i81.i = add i32 %71, 1
  store i32 %inc.i.i.i81.i, ptr %m_ref_count.i.i.i80.i, align 4
  br label %if.end.i82.i

if.end.i82.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i79.i, %if.then29.i
  %72 = load ptr, ptr %result_pr, align 8
  %tobool.not.i3.i83.i = icmp eq ptr %72, null
  br i1 %tobool.not.i3.i83.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit90.i, label %if.then.i.i.i84.i

if.then.i.i.i84.i:                                ; preds = %if.end.i82.i
  %m_manager.i.i85.i = getelementptr inbounds %class.obj_ref.62, ptr %result_pr, i64 0, i32 1
  %73 = load ptr, ptr %m_manager.i.i85.i, align 8
  %m_ref_count.i.i.i.i86.i = getelementptr inbounds %class.ast, ptr %72, i64 0, i32 2
  %74 = load i32, ptr %m_ref_count.i.i.i.i86.i, align 4
  %dec.i.i.i.i87.i = add i32 %74, -1
  store i32 %dec.i.i.i.i87.i, ptr %m_ref_count.i.i.i.i86.i, align 4
  %cmp.i.i.i88.i = icmp eq i32 %dec.i.i.i.i87.i, 0
  br i1 %cmp.i.i.i88.i, label %if.then2.i.i.i89.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit90.i

if.then2.i.i.i89.i:                               ; preds = %if.then.i.i.i84.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %73, ptr noundef nonnull %72)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit90.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit90.i:   ; preds = %if.then2.i.i.i89.i, %if.then.i.i.i84.i, %if.end.i82.i
  store ptr %call31.i, ptr %result_pr, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

if.else.i:                                        ; preds = %if.end17.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp9.i.i)
  %75 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i333.i.i = icmp eq ptr %75, null
  br i1 %cmp.i333.i.i, label %while.end.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph.i.i: ; preds = %if.else.i
  %m_cancel_check.i.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 3
  %m_cache.i.i.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 5
  %m_nodes.i.i.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %m_cache_pr.i.i.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 9
  %m_nodes.i30.i.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  %m_bindings.i.i.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 3
  %m_shifts.i.i.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 9
  %m_result_stack.i.i67.i.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %m_nodes.i.i.i.i.i = getelementptr inbounds %class.ref_vector_core, ptr %new_pats.i.i.i, i64 0, i32 1
  %m_nodes.i.i92.i.i.i = getelementptr inbounds %class.ref_vector_core, ptr %new_no_pats.i.i.i, i64 0, i32 1
  %m_manager.i184.i.i.i = getelementptr inbounds %class.obj_ref.134, ptr %new_q.i.i.i, i64 0, i32 1
  %m_pr.i89.i.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7
  %m_manager.i.i.i.i.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  %m_r.i95.i.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6
  %m_manager.i.i257.i.i.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %m_manager.i263.i.i.i = getelementptr inbounds %class.obj_ref.62, ptr %pr2.i.i.i, i64 0, i32 1
  %m_result_pr_stack.i280.i.i.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10
  %m_manager.i436.i.i.i = getelementptr inbounds %class.obj_ref.62, ptr %pr2293.i.i.i, i64 0, i32 1
  %m_manager.i437.i.i.i = getelementptr inbounds %class.obj_ref.62, ptr %pr1295.i.i.i, i64 0, i32 1
  %m_manager.i.i.i.i = getelementptr inbounds %class.obj_ref.62, ptr %new_t.i.i.i, i64 0, i32 1
  %m_cfg.i.i.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 1
  %m_pr2.i.i.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 8
  %m_manager.i.i151.i.i.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 8, i32 1
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i: ; preds = %while.cond.backedge.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph.i.i
  %76 = phi ptr [ %75, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph.i.i ], [ %114, %while.cond.backedge.i.i ]
  %arrayidx.i.i91.i = getelementptr inbounds i32, ptr %76, i64 -1
  %77 = load i32, ptr %arrayidx.i.i91.i, align 4
  %cmp3.i.i.i = icmp eq i32 %77, 0
  br i1 %cmp3.i.i.i, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i
  %this.val18.i.i = load ptr, ptr %28, align 8
  %call2.i.i.i = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %this.val18.i.i)
  br i1 %call2.i.i.i, label %if.end15.i.i, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %while.body.i.i
  %78 = load i8, ptr %m_cancel_check.i.i, align 1
  %79 = and i8 %78, 1
  %tobool.not.i92.i = icmp eq i8 %79, 0
  br i1 %tobool.not.i92.i, label %if.end15.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.then.i.i31
  tail call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %this)
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 40) #15
  %this.val17.i.i = load ptr, ptr %28, align 8
  %call8.i.i = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %this.val17.i.i)
          to label %invoke.cont.i.i unwind label %ehcleanup14.thread.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef %call8.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i.i)
          to label %invoke.cont11.i.i unwind label %ehcleanup14.thread299.i.i

invoke.cont11.i.i:                                ; preds = %invoke.cont.i.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i.i, align 8
  %m_msg.i.i.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV18rewriter_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN18rewriter_exceptionD2Ev) #16
          to label %unreachable.i.i unwind label %ehcleanup14.i.i

ehcleanup14.thread.i.i:                           ; preds = %if.then5.i.i
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.i.i

ehcleanup14.thread299.i.i:                        ; preds = %invoke.cont.i.i
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i.i) #15
  br label %cleanup.action.i.i

ehcleanup14.i.i:                                  ; preds = %invoke.cont11.i.i
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i.i) #15
  br label %common.resume

cleanup.action.i.i:                               ; preds = %ehcleanup14.thread299.i.i, %ehcleanup14.thread.i.i
  %.pn.pn298.i.i = phi { ptr, i32 } [ %80, %ehcleanup14.thread.i.i ], [ %81, %ehcleanup14.thread299.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i) #15
  br label %common.resume

if.end15.i.i:                                     ; preds = %if.then.i.i31, %while.body.i.i
  %83 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i.i93.i = icmp eq ptr %83, null
  br i1 %cmp.i.i.i93.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, label %if.end.i.i.i94.i

if.end.i.i.i94.i:                                 ; preds = %if.end15.i.i
  %arrayidx.i.i.i95.i = getelementptr inbounds i32, ptr %83, i64 -1
  %84 = load i32, ptr %arrayidx.i.i.i95.i, align 4
  %85 = add i32 %84, -1
  %86 = zext i32 %85 to i64
  br label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %if.end.i.i.i94.i, %if.end15.i.i
  %retval.0.i.i.i96.i = phi i64 [ %86, %if.end.i.i.i94.i ], [ 4294967295, %if.end15.i.i ]
  %arrayidx.i1.i.i97.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %83, i64 %retval.0.i.i.i96.i
  %87 = load ptr, ptr %arrayidx.i1.i.i97.i, align 8
  %88 = load i32, ptr %m_num_steps.i, align 8
  %inc.i.i = add i32 %88, 1
  store i32 %inc.i.i, ptr %m_num_steps.i, align 8
  %89 = getelementptr i8, ptr %arrayidx.i1.i.i97.i, i64 8
  %call17.val.i.i = load i32, ptr %89, align 8
  %90 = and i32 %call17.val.i.i, -51
  %or.cond.not.i.i = icmp eq i32 %90, 1
  br i1 %or.cond.not.i.i, label %if.then20.i.i, label %if.end31.i.i

if.then20.i.i:                                    ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i
  %91 = load ptr, ptr %m_cache.i.i.i, align 8
  %call.i.i.i.i = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %91, ptr noundef %87, i32 noundef 0)
  %tobool22.not.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %tobool22.not.i.i, label %if.end31.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %if.then20.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call.i.i.i.i, i64 0, i32 2
  %92 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i = add i32 %92, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %93 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i23.i.i = icmp eq ptr %93, null
  br i1 %cmp.i.i23.i.i, label %if.then.i.i.i107.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %arrayidx.i.i24.i.i = getelementptr inbounds i32, ptr %93, i64 -1
  %94 = load i32, ptr %arrayidx.i.i24.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %93, i64 -2
  %95 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %94, %95
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i107.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

if.then.i.i.i107.i:                               ; preds = %lor.lhs.false.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.i)
  %.pre.i.i.i.i = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %if.then.i.i.i107.i, %lor.lhs.false.i.i.i.i
  %96 = phi i32 [ %.pre1.i.i.i.i, %if.then.i.i.i107.i ], [ %94, %lor.lhs.false.i.i.i.i ]
  %97 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i107.i ], [ %93, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %96 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %97, i64 %idx.ext.i.i.i.i
  store ptr %call.i.i.i.i, ptr %add.ptr.i.i.i.i, align 8
  %98 = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %98, i64 -1
  %99 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i105.i = add i32 %99, 1
  store i32 %inc.i.i.i105.i, ptr %arrayidx10.i.i.i.i, align 4
  %100 = load ptr, ptr %m_cache_pr.i.i.i, align 8
  %call.i.i25.i.i = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %100, ptr noundef %87, i32 noundef 0)
  %tobool.not.i.i.i.i26.i.i = icmp eq ptr %call.i.i25.i.i, null
  br i1 %tobool.not.i.i.i.i26.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i27.i.i

if.then.i.i.i.i27.i.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %m_ref_count.i.i.i.i.i28.i.i = getelementptr inbounds %class.ast, ptr %call.i.i25.i.i, i64 0, i32 2
  %101 = load i32, ptr %m_ref_count.i.i.i.i.i28.i.i, align 4
  %inc.i.i.i.i.i29.i.i = add i32 %101, 1
  store i32 %inc.i.i.i.i.i29.i.i, ptr %m_ref_count.i.i.i.i.i28.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i27.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %102 = load ptr, ptr %m_nodes.i30.i.i, align 8
  %cmp.i.i31.i.i = icmp eq ptr %102, null
  br i1 %cmp.i.i31.i.i, label %if.then.i.i40.i.i, label %lor.lhs.false.i.i32.i.i

lor.lhs.false.i.i32.i.i:                          ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %arrayidx.i.i33.i.i = getelementptr inbounds i32, ptr %102, i64 -1
  %103 = load i32, ptr %arrayidx.i.i33.i.i, align 4
  %arrayidx4.i.i34.i.i = getelementptr inbounds i32, ptr %102, i64 -2
  %104 = load i32, ptr %arrayidx4.i.i34.i.i, align 4
  %cmp5.i.i35.i.i = icmp eq i32 %103, %104
  br i1 %cmp5.i.i35.i.i, label %if.then.i.i40.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

if.then.i.i40.i.i:                                ; preds = %lor.lhs.false.i.i32.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i30.i.i)
  %.pre.i.i41.i.i = load ptr, ptr %m_nodes.i30.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i42.i.i = getelementptr inbounds i32, ptr %.pre.i.i41.i.i, i64 -1
  %.pre1.i.i43.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i42.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %if.then.i.i40.i.i, %lor.lhs.false.i.i32.i.i
  %105 = phi i32 [ %.pre1.i.i43.i.i, %if.then.i.i40.i.i ], [ %103, %lor.lhs.false.i.i32.i.i ]
  %106 = phi ptr [ %.pre.i.i41.i.i, %if.then.i.i40.i.i ], [ %102, %lor.lhs.false.i.i32.i.i ]
  %idx.ext.i.i36.i.i = zext i32 %105 to i64
  %add.ptr.i.i37.i.i = getelementptr inbounds ptr, ptr %106, i64 %idx.ext.i.i36.i.i
  store ptr %call.i.i25.i.i, ptr %add.ptr.i.i37.i.i, align 8
  %107 = load ptr, ptr %m_nodes.i30.i.i, align 8
  %arrayidx10.i.i38.i.i = getelementptr inbounds i32, ptr %107, i64 -1
  %108 = load i32, ptr %arrayidx10.i.i38.i.i, align 4
  %inc.i.i39.i.i = add i32 %108, 1
  store i32 %inc.i.i39.i.i, ptr %arrayidx10.i.i38.i.i, align 4
  %109 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i45.i.i = getelementptr inbounds i32, ptr %109, i64 -1
  %110 = load i32, ptr %arrayidx.i45.i.i, align 4
  %dec.i.i.i = add i32 %110, -1
  store i32 %dec.i.i.i, ptr %arrayidx.i45.i.i, align 4
  %this.val19.i.i = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %87, %call.i.i.i.i
  %cmp.i.i.i.i106.i = icmp eq ptr %this.val19.i.i, null
  %or.cond.i.i.i = select i1 %cmp.not.i.i.i, i1 true, i1 %cmp.i.i.i.i106.i
  br i1 %or.cond.i.i.i, label %while.cond.backedge.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %this.val19.i.i, i64 -1
  %111 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %cmp3.i.i.i.i.i = icmp eq i32 %111, 0
  br i1 %cmp3.i.i.i.i.i, label %while.cond.backedgethread-pre-split.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i
  %112 = add i32 %111, -1
  %113 = zext i32 %112 to i64
  %m_new_child.i.i.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %this.val19.i.i, i64 %113, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_new_child.i.i.i.i, align 8
  %bf.set.i.i.i.i = or i32 %bf.load.i.i.i.i, 2
  store i32 %bf.set.i.i.i.i, ptr %m_new_child.i.i.i.i, align 8
  br label %while.cond.backedgethread-pre-split.i.i

while.cond.backedgethread-pre-split.i.i:          ; preds = %sw.bb36.i.i, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18process_quantifierILb1EEEvP10quantifierRN13rewriter_core5frameE.exit.i.i, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_appILb1EEEvP3appRN13rewriter_core5frameE.exit.i.i, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i
  %.pr.i.i = load ptr, ptr %m_frame_stack.i, align 8
  br label %while.cond.backedge.i.i

while.cond.backedge.i.i:                          ; preds = %while.cond.backedgethread-pre-split.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i
  %114 = phi ptr [ %.pr.i.i, %while.cond.backedgethread-pre-split.i.i ], [ %this.val19.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %cmp.i.i.i = icmp eq ptr %114, null
  br i1 %cmp.i.i.i, label %while.end.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i, !llvm.loop !10

if.end31.i.i:                                     ; preds = %if.then20.i.i, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %87, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %trunc.i.i = trunc i32 %bf.load.i.i.i to i16
  switch i16 %trunc.i.i, label %sw.default.i.i [
    i16 0, label %sw.bb.i.i
    i16 2, label %sw.bb34.i.i
    i16 1, label %sw.bb36.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end31.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %new_t.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pr2293.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pr1295.i.i.i)
  %bf.load.i46.i.i = load i32, ptr %89, align 8
  %bf.lshr.i.i.i = lshr i32 %bf.load.i46.i.i, 2
  %bf.clear.i47.i.i = and i32 %bf.lshr.i.i.i, 3
  switch i32 %bf.clear.i47.i.i, label %sw.bb.i.i.unreachabledefault [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb292.i.i.i
    i32 2, label %sw.bb348.i.i.i
    i32 3, label %sw.bb349.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %sw.bb.i.i
  %m_num_args.i.i.i.i = getelementptr inbounds %class.app, ptr %87, i64 0, i32 2
  %115 = load i32, ptr %m_num_args.i.i.i.i, align 8
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.body.i.i.i, %sw.bb.i.i.i
  %bf.load2.i.i.i = load i32, ptr %89, align 8
  %bf.lshr3.i.i.i = lshr i32 %bf.load2.i.i.i, 6
  %cmp.i48.i.i = icmp ult i32 %bf.lshr3.i.i.i, %115
  br i1 %cmp.i48.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i
  %idxprom.i.i.i.i = zext nneg i32 %bf.lshr3.i.i.i to i64
  %arrayidx.i.i62.i.i = getelementptr inbounds %class.app, ptr %87, i64 0, i32 3, i64 %idxprom.i.i.i.i
  %116 = load ptr, ptr %arrayidx.i.i62.i.i, align 8
  %117 = and i32 %bf.load2.i.i.i, -64
  %bf.shl.i.i.i = add i32 %117, 64
  %bf.clear12.i.i.i = and i32 %bf.load2.i.i.i, 63
  %bf.set.i.i.i = or disjoint i32 %bf.shl.i.i.i, %bf.clear12.i.i.i
  store i32 %bf.set.i.i.i, ptr %89, align 8
  %bf.lshr14.i.i.i = lshr i32 %bf.load2.i.i.i, 4
  %bf.clear15.i.i.i = and i32 %bf.lshr14.i.i.i, 3
  %call16.i.i.i = tail call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %116, i32 noundef %bf.clear15.i.i.i)
  br i1 %call16.i.i.i, label %while.cond.i.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_appILb1EEEvP3appRN13rewriter_core5frameE.exit.i.i, !llvm.loop !11

while.end.i.i.i:                                  ; preds = %while.cond.i.i.i
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %87, i64 0, i32 1
  %118 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %119 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i49.i.i = icmp eq ptr %119, null
  br i1 %cmp.i.i.i49.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %while.end.i.i.i
  %arrayidx.i.i.i50.i.i = getelementptr inbounds i32, ptr %119, i64 -1
  %120 = load i32, ptr %arrayidx.i.i.i50.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i: ; preds = %if.end.i.i.i.i.i, %while.end.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %120, %if.end.i.i.i.i.i ], [ 0, %while.end.i.i.i ]
  %m_spos.i.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %83, i64 %retval.0.i.i.i96.i, i32 2
  %121 = load i32, ptr %m_spos.i.i.i, align 4
  %sub.i.i.i = sub i32 %retval.0.i.i.i.i.i, %121
  %idx.ext.i.i.i = zext i32 %121 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %119, i64 %idx.ext.i.i.i
  %this.val56.i.i.i = load ptr, ptr %28, align 8
  store ptr null, ptr %new_t.i.i.i, align 8
  store ptr %this.val56.i.i.i, ptr %m_manager.i.i.i.i, align 8
  invoke void @_ZN13rewriter_core15elim_reflex_prsEj(ptr noundef nonnull align 8 dereferenceable(144) %this, i32 noundef %121)
          to label %invoke.cont.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i

invoke.cont.i.i.i:                                ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %122 = load ptr, ptr %m_nodes.i30.i.i, align 8
  %cmp.i.i64.i.i.i = icmp eq ptr %122, null
  br i1 %cmp.i.i64.i.i.i, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i, label %if.end.i.i65.i.i.i

if.end.i.i65.i.i.i:                               ; preds = %invoke.cont.i.i.i
  %arrayidx.i.i66.i.i.i = getelementptr inbounds i32, ptr %122, i64 -1
  %123 = load i32, ptr %arrayidx.i.i66.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i: ; preds = %if.end.i.i65.i.i.i, %invoke.cont.i.i.i
  %retval.0.i.i67.i.i.i = phi i32 [ %123, %if.end.i.i65.i.i.i ], [ 0, %invoke.cont.i.i.i ]
  %124 = load i32, ptr %m_spos.i.i.i, align 4
  %sub29.i.i.i = sub i32 %retval.0.i.i67.i.i.i, %124
  %cmp30.i.i.i = icmp eq i32 %retval.0.i.i67.i.i.i, %124
  br i1 %cmp30.i.i.i, label %invoke.cont32.i.i.i, label %if.else.i.i.i

invoke.cont32.i.i.i:                              ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %m_ref_count.i.i.i.i.i104.i = getelementptr inbounds %class.ast, ptr %87, i64 0, i32 2
  %125 = load i32, ptr %m_ref_count.i.i.i.i.i104.i, align 4
  %inc.i.i.i.i.i.i = add i32 %125, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i104.i, align 4
  store ptr %87, ptr %new_t.i.i.i, align 8
  %126 = load ptr, ptr %m_pr.i89.i.i, align 8
  %tobool.not.i3.i69.i.i.i = icmp eq ptr %126, null
  br i1 %tobool.not.i3.i69.i.i.i, label %if.end54.i.i.i, label %if.then.i.i.i70.i.i.i

if.then.i.i.i70.i.i.i:                            ; preds = %invoke.cont32.i.i.i
  %127 = load ptr, ptr %m_manager.i.i.i.i.i, align 8
  %m_ref_count.i.i.i.i72.i.i.i = getelementptr inbounds %class.ast, ptr %126, i64 0, i32 2
  %128 = load i32, ptr %m_ref_count.i.i.i.i72.i.i.i, align 4
  %dec.i.i.i.i73.i.i.i = add i32 %128, -1
  store i32 %dec.i.i.i.i73.i.i.i, ptr %m_ref_count.i.i.i.i72.i.i.i, align 4
  %cmp.i.i.i74.i.i.i = icmp eq i32 %dec.i.i.i.i73.i.i.i, 0
  br i1 %cmp.i.i.i74.i.i.i, label %if.then2.i.i.i75.i.i.i, label %if.end54.i.i.i

if.then2.i.i.i75.i.i.i:                           ; preds = %if.then.i.i.i70.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %127, ptr noundef nonnull %126)
          to label %if.end54.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i

lpad.loopexit.i.i.i:                              ; preds = %if.then2.i.i.i.i.i377.i.i.i
  %lpad.loopexit661.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i.i.i

lpad.loopexit.split-lp.loopexit.i.i.i:            ; preds = %if.then2.i.i.i.i.i324.i.i.i
  %lpad.loopexit663.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i.i.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i: ; preds = %if.then2.i.i.i.i.i142.i.i.i
  %lpad.loopexit666.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i.i.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i.i
  %lpad.loopexit669.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i.i.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i: ; preds = %if.end54.i.i.i, %if.then2.i.i.i426.i.i.i, %if.then2.i.i.i409.i.i.i, %if.then.i.i396.i.i.i, %if.then.i350.i.i.i, %if.then.i.i343.i.i.i, %if.then2.i.i.i297.i.i.i, %if.then2.i.i.i283.i.i.i, %invoke.cont239.i.i.i, %if.then2.i.i.i269.i.i.i, %if.then234.i.i.i, %if.then2.i.i.i225.i.i.i, %if.then2.i.i.i216.i.i.i, %if.then.i.i53.i.i, %if.then2.i.i.i199.i.i.i, %if.then.i.i187.i.i.i, %if.then2.i.i.i169.i.i.i, %if.end83.i.i.i, %if.then2.i.i.i155.i.i.i, %if.then73.i.i.i, %if.then.i.i119.i.i.i, %if.then2.i.i.i105.i.i.i, %invoke.cont39.i.i.i, %if.else.i.i.i, %if.then2.i.i.i75.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %lpad.loopexit.split-lp670.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i.i.i

if.else.i.i.i:                                    ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i
  %this.val55.i.i.i = load ptr, ptr %28, align 8
  %call38.i.i.i = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %this.val55.i.i.i, ptr noundef %118, i32 noundef %sub.i.i.i, ptr noundef %add.ptr.i.i.i)
          to label %invoke.cont37.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i

invoke.cont37.i.i.i:                              ; preds = %if.else.i.i.i
  %tobool.not.i78.i.i.i = icmp eq ptr %call38.i.i.i, null
  br i1 %tobool.not.i78.i.i.i, label %invoke.cont39.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i79.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i79.i.i.i:    ; preds = %invoke.cont37.i.i.i
  %m_ref_count.i.i.i80.i.i.i = getelementptr inbounds %class.ast, ptr %call38.i.i.i, i64 0, i32 2
  %129 = load i32, ptr %m_ref_count.i.i.i80.i.i.i, align 4
  %inc.i.i.i81.i.i.i = add i32 %129, 1
  store i32 %inc.i.i.i81.i.i.i, ptr %m_ref_count.i.i.i80.i.i.i, align 4
  br label %invoke.cont39.i.i.i

invoke.cont39.i.i.i:                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i79.i.i.i, %invoke.cont37.i.i.i
  store ptr %call38.i.i.i, ptr %new_t.i.i.i, align 8
  %this.val54.i.i.i = load ptr, ptr %28, align 8
  %130 = load ptr, ptr %m_nodes.i30.i.i, align 8
  %131 = load i32, ptr %m_spos.i.i.i, align 4
  %idx.ext47.i.i.i = zext i32 %131 to i64
  %add.ptr48.i.i.i = getelementptr inbounds ptr, ptr %130, i64 %idx.ext47.i.i.i
  %call50.i.i.i = invoke noundef ptr @_ZN11ast_manager13mk_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976) %this.val54.i.i.i, ptr noundef nonnull %87, ptr noundef %call38.i.i.i, i32 noundef %sub29.i.i.i, ptr noundef %add.ptr48.i.i.i)
          to label %invoke.cont49.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i

invoke.cont49.i.i.i:                              ; preds = %invoke.cont39.i.i.i
  %tobool.not.i94.i.i.i = icmp eq ptr %call50.i.i.i, null
  br i1 %tobool.not.i94.i.i.i, label %if.end.i98.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i95.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i95.i.i.i:    ; preds = %invoke.cont49.i.i.i
  %m_ref_count.i.i.i96.i.i.i = getelementptr inbounds %class.ast, ptr %call50.i.i.i, i64 0, i32 2
  %132 = load i32, ptr %m_ref_count.i.i.i96.i.i.i, align 4
  %inc.i.i.i97.i.i.i = add i32 %132, 1
  store i32 %inc.i.i.i97.i.i.i, ptr %m_ref_count.i.i.i96.i.i.i, align 4
  br label %if.end.i98.i.i.i

if.end.i98.i.i.i:                                 ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i95.i.i.i, %invoke.cont49.i.i.i
  %133 = load ptr, ptr %m_pr.i89.i.i, align 8
  %tobool.not.i3.i99.i.i.i = icmp eq ptr %133, null
  br i1 %tobool.not.i3.i99.i.i.i, label %if.end54.i.i.i, label %if.then.i.i.i100.i.i.i

if.then.i.i.i100.i.i.i:                           ; preds = %if.end.i98.i.i.i
  %134 = load ptr, ptr %m_manager.i.i.i.i.i, align 8
  %m_ref_count.i.i.i.i102.i.i.i = getelementptr inbounds %class.ast, ptr %133, i64 0, i32 2
  %135 = load i32, ptr %m_ref_count.i.i.i.i102.i.i.i, align 4
  %dec.i.i.i.i103.i.i.i = add i32 %135, -1
  store i32 %dec.i.i.i.i103.i.i.i, ptr %m_ref_count.i.i.i.i102.i.i.i, align 4
  %cmp.i.i.i104.i.i.i = icmp eq i32 %dec.i.i.i.i103.i.i.i, 0
  br i1 %cmp.i.i.i104.i.i.i, label %if.then2.i.i.i105.i.i.i, label %if.end54.i.i.i

if.then2.i.i.i105.i.i.i:                          ; preds = %if.then.i.i.i100.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %134, ptr noundef nonnull %133)
          to label %if.end54.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i

if.end54.i.i.i:                                   ; preds = %if.then2.i.i.i105.i.i.i, %if.then.i.i.i100.i.i.i, %if.end.i98.i.i.i, %if.then2.i.i.i75.i.i.i, %if.then.i.i.i70.i.i.i, %invoke.cont32.i.i.i
  %storemerge.i.i = phi ptr [ null, %if.then2.i.i.i75.i.i.i ], [ null, %if.then.i.i.i70.i.i.i ], [ null, %invoke.cont32.i.i.i ], [ %call50.i.i.i, %if.then2.i.i.i105.i.i.i ], [ %call50.i.i.i, %if.then.i.i.i100.i.i.i ], [ %call50.i.i.i, %if.end.i98.i.i.i ]
  %.pre673.pre.i.i.i = phi ptr [ %87, %if.then2.i.i.i75.i.i.i ], [ %87, %if.then.i.i.i70.i.i.i ], [ %87, %invoke.cont32.i.i.i ], [ %call38.i.i.i, %if.then2.i.i.i105.i.i.i ], [ %call38.i.i.i, %if.then.i.i.i100.i.i.i ], [ %call38.i.i.i, %if.end.i98.i.i.i ]
  store ptr %storemerge.i.i, ptr %m_pr.i89.i.i, align 8
  %136 = load ptr, ptr %m_cfg.i.i.i, align 8
  %call56.i.i.i = invoke fastcc noundef i32 @_ZN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS4_11ast_managerERS8_I3appS9_E(ptr noundef nonnull align 8 dereferenceable(56) %136, ptr noundef %118, ptr noundef nonnull align 8 dereferenceable(16) %m_r.i95.i.i)
          to label %invoke.cont55.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i

invoke.cont55.i.i.i:                              ; preds = %if.end54.i.i.i
  %cmp57.not.i.i.i = icmp eq i32 %call56.i.i.i, 5
  br i1 %cmp57.not.i.i.i, label %if.else229.i.i.i, label %if.then58.i.i.i

if.then58.i.i.i:                                  ; preds = %invoke.cont55.i.i.i
  %137 = load i32, ptr %m_spos.i.i.i, align 4
  %138 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i110.i.i.i = icmp eq ptr %138, null
  br i1 %cmp.i.i.i110.i.i.i, label %invoke.cont61.i.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i:       ; preds = %if.then58.i.i.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %138, i64 -1
  %139 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %140 = zext i32 %139 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %138, i64 %140
  %cmp3.i.i.i51.i.i = icmp ugt i32 %139, %137
  br i1 %cmp3.i.i.i51.i.i, label %for.body.i.i.preheader.i.i.i, label %if.then.i.i.i.i102.i

for.body.i.i.preheader.i.i.i:                     ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i
  %idx.ext.i.i59.i.i = zext i32 %137 to i64
  %add.ptr.i.i60.i.i = getelementptr inbounds ptr, ptr %138, i64 %idx.ext.i.i59.i.i
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i, %for.body.i.i.preheader.i.i.i
  %it.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i ], [ %add.ptr.i.i60.i.i, %for.body.i.i.preheader.i.i.i ]
  %141 = load ptr, ptr %it.04.i.i.i.i.i, align 8
  %142 = load ptr, ptr %m_result_stack.i.i67.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %141, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %m_ref_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %141, i64 0, i32 2
  %143 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i = add i32 %143, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %142, ptr noundef nonnull %141)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i.i.i, i64 1
  %cmp.i.i112.i.i.i = icmp ult ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i112.i.i.i, label %for.body.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i
  %.pre.i.i61.i.i = load ptr, ptr %m_nodes.i.i.i, align 8
  %tobool.not.i.i.i.i103.i = icmp eq ptr %.pre.i.i61.i.i, null
  br i1 %tobool.not.i.i.i.i103.i, label %invoke.cont61.i.i.i, label %if.then.i.i.i.i102.i

if.then.i.i.i.i102.i:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i
  %144 = phi ptr [ %.pre.i.i61.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i ], [ %138, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i ]
  %arrayidx.i.i111.i.i.i = getelementptr inbounds i32, ptr %144, i64 -1
  store i32 %137, ptr %arrayidx.i.i111.i.i.i, align 4
  br label %invoke.cont61.i.i.i

invoke.cont61.i.i.i:                              ; preds = %if.then.i.i.i.i102.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i, %if.then58.i.i.i
  %145 = load ptr, ptr %m_r.i95.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %145, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont61.i.i.i
  %m_ref_count.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %145, i64 0, i32 2
  %146 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i.i = add i32 %146, 1
  store i32 %inc.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %invoke.cont61.i.i.i
  %147 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i116.i.i.i = icmp eq ptr %147, null
  br i1 %cmp.i.i116.i.i.i, label %if.then.i.i119.i.i.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  %arrayidx.i.i117.i.i.i = getelementptr inbounds i32, ptr %147, i64 -1
  %148 = load i32, ptr %arrayidx.i.i117.i.i.i, align 4
  %arrayidx4.i.i.i.i.i = getelementptr inbounds i32, ptr %147, i64 -2
  %149 = load i32, ptr %arrayidx4.i.i.i.i.i, align 4
  %cmp5.i.i.i.i.i = icmp eq i32 %148, %149
  br i1 %cmp5.i.i.i.i.i, label %if.then.i.i119.i.i.i, label %invoke.cont65.i.i.i

if.then.i.i119.i.i.i:                             ; preds = %lor.lhs.false.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.i)
          to label %.noexc120.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i

.noexc120.i.i.i:                                  ; preds = %if.then.i.i119.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i.i, i64 -1
  %.pre1.i.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i.i, align 4
  br label %invoke.cont65.i.i.i

invoke.cont65.i.i.i:                              ; preds = %.noexc120.i.i.i, %lor.lhs.false.i.i.i.i.i
  %150 = phi i32 [ %.pre1.i.i.i.i.i, %.noexc120.i.i.i ], [ %148, %lor.lhs.false.i.i.i.i.i ]
  %151 = phi ptr [ %.pre.i.i.i.i.i, %.noexc120.i.i.i ], [ %147, %lor.lhs.false.i.i.i.i.i ]
  %idx.ext.i.i.i.i.i = zext i32 %150 to i64
  %add.ptr.i.i118.i.i.i = getelementptr inbounds ptr, ptr %151, i64 %idx.ext.i.i.i.i.i
  store ptr %145, ptr %add.ptr.i.i118.i.i.i, align 8
  %152 = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx10.i.i.i.i.i = getelementptr inbounds i32, ptr %152, i64 -1
  %153 = load i32, ptr %arrayidx10.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %153, 1
  store i32 %inc.i.i.i.i.i, ptr %arrayidx10.i.i.i.i.i, align 4
  %154 = load i32, ptr %m_spos.i.i.i, align 4
  %155 = load ptr, ptr %m_nodes.i30.i.i, align 8
  %cmp.i.i.i123.i.i.i = icmp eq ptr %155, null
  br i1 %cmp.i.i.i123.i.i.i, label %invoke.cont69.i.i.i, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i.i.i.i

_ZN6vectorIP3appLb0EjE3endEv.exit.i.i.i.i:        ; preds = %invoke.cont65.i.i.i
  %arrayidx.i.i.i126.i.i.i = getelementptr inbounds i32, ptr %155, i64 -1
  %156 = load i32, ptr %arrayidx.i.i.i126.i.i.i, align 4
  %157 = zext i32 %156 to i64
  %add.ptr.i.i127.i.i.i = getelementptr inbounds ptr, ptr %155, i64 %157
  %cmp3.i.i128.i.i.i = icmp ugt i32 %156, %154
  br i1 %cmp3.i.i128.i.i.i, label %for.body.i.i131.preheader.i.i.i, label %if.then.i.i129.i.i.i

for.body.i.i131.preheader.i.i.i:                  ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i.i.i.i
  %idx.ext.i124.i.i.i = zext i32 %154 to i64
  %add.ptr.i125.i.i.i = getelementptr inbounds ptr, ptr %155, i64 %idx.ext.i124.i.i.i
  br label %for.body.i.i131.i.i.i

for.body.i.i131.i.i.i:                            ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i, %for.body.i.i131.preheader.i.i.i
  %it.04.i.i132.i.i.i = phi ptr [ %incdec.ptr.i.i138.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i ], [ %add.ptr.i125.i.i.i, %for.body.i.i131.preheader.i.i.i ]
  %158 = load ptr, ptr %it.04.i.i132.i.i.i, align 8
  %159 = load ptr, ptr %m_result_pr_stack.i280.i.i.i, align 8
  %tobool.not.i.i.i.i.i133.i.i.i = icmp eq ptr %158, null
  br i1 %tobool.not.i.i.i.i.i133.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i134.i.i.i

if.then.i.i.i.i.i134.i.i.i:                       ; preds = %for.body.i.i131.i.i.i
  %m_ref_count.i.i.i.i.i.i135.i.i.i = getelementptr inbounds %class.ast, ptr %158, i64 0, i32 2
  %160 = load i32, ptr %m_ref_count.i.i.i.i.i.i135.i.i.i, align 4
  %dec.i.i.i.i.i.i136.i.i.i = add i32 %160, -1
  store i32 %dec.i.i.i.i.i.i136.i.i.i, ptr %m_ref_count.i.i.i.i.i.i135.i.i.i, align 4
  %cmp.i.i.i.i.i137.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i136.i.i.i, 0
  br i1 %cmp.i.i.i.i.i137.i.i.i, label %if.then2.i.i.i.i.i142.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i

if.then2.i.i.i.i.i142.i.i.i:                      ; preds = %if.then.i.i.i.i.i134.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %159, ptr noundef nonnull %158)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i: ; preds = %if.then2.i.i.i.i.i142.i.i.i, %if.then.i.i.i.i.i134.i.i.i, %for.body.i.i131.i.i.i
  %incdec.ptr.i.i138.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i132.i.i.i, i64 1
  %cmp.i.i139.i.i.i = icmp ult ptr %incdec.ptr.i.i138.i.i.i, %add.ptr.i.i127.i.i.i
  br i1 %cmp.i.i139.i.i.i, label %for.body.i.i131.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i, !llvm.loop !9

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i
  %.pre.i140.i.i.i = load ptr, ptr %m_nodes.i30.i.i, align 8
  %tobool.not.i.i141.i.i.i = icmp eq ptr %.pre.i140.i.i.i, null
  br i1 %tobool.not.i.i141.i.i.i, label %invoke.cont69.i.i.i, label %if.then.i.i129.i.i.i

if.then.i.i129.i.i.i:                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i, %_ZN6vectorIP3appLb0EjE3endEv.exit.i.i.i.i
  %161 = phi ptr [ %.pre.i140.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i ], [ %155, %_ZN6vectorIP3appLb0EjE3endEv.exit.i.i.i.i ]
  %arrayidx.i.i130.i.i.i = getelementptr inbounds i32, ptr %161, i64 -1
  store i32 %154, ptr %arrayidx.i.i130.i.i.i, align 4
  br label %invoke.cont69.i.i.i

invoke.cont69.i.i.i:                              ; preds = %if.then.i.i129.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i, %invoke.cont65.i.i.i
  %162 = load ptr, ptr %m_pr2.i.i.i, align 8
  %cmp.i.i52.i.i = icmp eq ptr %162, null
  br i1 %cmp.i.i52.i.i, label %if.then73.i.i.i, label %if.end83.i.i.i

if.then73.i.i.i:                                  ; preds = %invoke.cont69.i.i.i
  %this.val53.i.i.i = load ptr, ptr %28, align 8
  %163 = load ptr, ptr %m_r.i95.i.i, align 8
  %call79.i.i.i = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %this.val53.i.i.i, ptr noundef %.pre673.pre.i.i.i, ptr noundef %163)
          to label %invoke.cont78.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i

invoke.cont78.i.i.i:                              ; preds = %if.then73.i.i.i
  %tobool.not.i144.i.i.i = icmp eq ptr %call79.i.i.i, null
  br i1 %tobool.not.i144.i.i.i, label %if.end.i148.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i145.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i145.i.i.i:   ; preds = %invoke.cont78.i.i.i
  %m_ref_count.i.i.i146.i.i.i = getelementptr inbounds %class.ast, ptr %call79.i.i.i, i64 0, i32 2
  %164 = load i32, ptr %m_ref_count.i.i.i146.i.i.i, align 4
  %inc.i.i.i147.i.i.i = add i32 %164, 1
  store i32 %inc.i.i.i147.i.i.i, ptr %m_ref_count.i.i.i146.i.i.i, align 4
  br label %if.end.i148.i.i.i

if.end.i148.i.i.i:                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i145.i.i.i, %invoke.cont78.i.i.i
  %165 = load ptr, ptr %m_pr2.i.i.i, align 8
  %tobool.not.i3.i149.i.i.i = icmp eq ptr %165, null
  br i1 %tobool.not.i3.i149.i.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit157.i.i.i, label %if.then.i.i.i150.i.i.i

if.then.i.i.i150.i.i.i:                           ; preds = %if.end.i148.i.i.i
  %166 = load ptr, ptr %m_manager.i.i151.i.i.i, align 8
  %m_ref_count.i.i.i.i152.i.i.i = getelementptr inbounds %class.ast, ptr %165, i64 0, i32 2
  %167 = load i32, ptr %m_ref_count.i.i.i.i152.i.i.i, align 4
  %dec.i.i.i.i153.i.i.i = add i32 %167, -1
  store i32 %dec.i.i.i.i153.i.i.i, ptr %m_ref_count.i.i.i.i152.i.i.i, align 4
  %cmp.i.i.i154.i.i.i = icmp eq i32 %dec.i.i.i.i153.i.i.i, 0
  br i1 %cmp.i.i.i154.i.i.i, label %if.then2.i.i.i155.i.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit157.i.i.i

if.then2.i.i.i155.i.i.i:                          ; preds = %if.then.i.i.i150.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %166, ptr noundef nonnull %165)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit157.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit157.i.i.i: ; preds = %if.then2.i.i.i155.i.i.i, %if.then.i.i.i150.i.i.i, %if.end.i148.i.i.i
  store ptr %call79.i.i.i, ptr %m_pr2.i.i.i, align 8
  br label %if.end83.i.i.i

if.end83.i.i.i:                                   ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit157.i.i.i, %invoke.cont69.i.i.i
  %168 = phi ptr [ %call79.i.i.i, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit157.i.i.i ], [ %162, %invoke.cont69.i.i.i ]
  %this.val52.i.i.i = load ptr, ptr %28, align 8
  %169 = load ptr, ptr %m_pr.i89.i.i, align 8
  %call90.i.i.i = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %this.val52.i.i.i, ptr noundef %169, ptr noundef %168)
          to label %invoke.cont89.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i

invoke.cont89.i.i.i:                              ; preds = %if.end83.i.i.i
  %tobool.not.i158.i.i.i = icmp eq ptr %call90.i.i.i, null
  br i1 %tobool.not.i158.i.i.i, label %if.end.i162.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i159.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i159.i.i.i:   ; preds = %invoke.cont89.i.i.i
  %m_ref_count.i.i.i160.i.i.i = getelementptr inbounds %class.ast, ptr %call90.i.i.i, i64 0, i32 2
  %170 = load i32, ptr %m_ref_count.i.i.i160.i.i.i, align 4
  %inc.i.i.i161.i.i.i = add i32 %170, 1
  store i32 %inc.i.i.i161.i.i.i, ptr %m_ref_count.i.i.i160.i.i.i, align 4
  br label %if.end.i162.i.i.i

if.end.i162.i.i.i:                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i159.i.i.i, %invoke.cont89.i.i.i
  %171 = load ptr, ptr %m_pr.i89.i.i, align 8
  %tobool.not.i3.i163.i.i.i = icmp eq ptr %171, null
  br i1 %tobool.not.i3.i163.i.i.i, label %invoke.cont92.i.i.i, label %if.then.i.i.i164.i.i.i

if.then.i.i.i164.i.i.i:                           ; preds = %if.end.i162.i.i.i
  %172 = load ptr, ptr %m_manager.i.i.i.i.i, align 8
  %m_ref_count.i.i.i.i166.i.i.i = getelementptr inbounds %class.ast, ptr %171, i64 0, i32 2
  %173 = load i32, ptr %m_ref_count.i.i.i.i166.i.i.i, align 4
  %dec.i.i.i.i167.i.i.i = add i32 %173, -1
  store i32 %dec.i.i.i.i167.i.i.i, ptr %m_ref_count.i.i.i.i166.i.i.i, align 4
  %cmp.i.i.i168.i.i.i = icmp eq i32 %dec.i.i.i.i167.i.i.i, 0
  br i1 %cmp.i.i.i168.i.i.i, label %if.then2.i.i.i169.i.i.i, label %invoke.cont92.i.i.i

if.then2.i.i.i169.i.i.i:                          ; preds = %if.then.i.i.i164.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %172, ptr noundef nonnull %171)
          to label %invoke.cont92.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i

invoke.cont92.i.i.i:                              ; preds = %if.then2.i.i.i169.i.i.i, %if.then.i.i.i164.i.i.i, %if.end.i162.i.i.i
  store ptr %call90.i.i.i, ptr %m_pr.i89.i.i, align 8
  br i1 %tobool.not.i158.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i, label %if.then.i.i.i.i174.i.i.i

if.then.i.i.i.i174.i.i.i:                         ; preds = %invoke.cont92.i.i.i
  %m_ref_count.i.i.i.i.i175.i.i.i = getelementptr inbounds %class.ast, ptr %call90.i.i.i, i64 0, i32 2
  %174 = load i32, ptr %m_ref_count.i.i.i.i.i175.i.i.i, align 4
  %inc.i.i.i.i.i176.i.i.i = add i32 %174, 1
  store i32 %inc.i.i.i.i.i176.i.i.i, ptr %m_ref_count.i.i.i.i.i175.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i174.i.i.i, %invoke.cont92.i.i.i
  %175 = load ptr, ptr %m_nodes.i30.i.i, align 8
  %cmp.i.i178.i.i.i = icmp eq ptr %175, null
  br i1 %cmp.i.i178.i.i.i, label %if.then.i.i187.i.i.i, label %lor.lhs.false.i.i179.i.i.i

lor.lhs.false.i.i179.i.i.i:                       ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  %arrayidx.i.i180.i.i.i = getelementptr inbounds i32, ptr %175, i64 -1
  %176 = load i32, ptr %arrayidx.i.i180.i.i.i, align 4
  %arrayidx4.i.i181.i.i.i = getelementptr inbounds i32, ptr %175, i64 -2
  %177 = load i32, ptr %arrayidx4.i.i181.i.i.i, align 4
  %cmp5.i.i182.i.i.i = icmp eq i32 %176, %177
  br i1 %cmp5.i.i182.i.i.i, label %if.then.i.i187.i.i.i, label %invoke.cont97.i.i.i

if.then.i.i187.i.i.i:                             ; preds = %lor.lhs.false.i.i179.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i30.i.i)
          to label %.noexc191.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i

.noexc191.i.i.i:                                  ; preds = %if.then.i.i187.i.i.i
  %.pre.i.i188.i.i.i = load ptr, ptr %m_nodes.i30.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i189.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i188.i.i.i, i64 -1
  %.pre1.i.i190.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i189.i.i.i, align 4
  br label %invoke.cont97.i.i.i

invoke.cont97.i.i.i:                              ; preds = %.noexc191.i.i.i, %lor.lhs.false.i.i179.i.i.i
  %178 = phi i32 [ %.pre1.i.i190.i.i.i, %.noexc191.i.i.i ], [ %176, %lor.lhs.false.i.i179.i.i.i ]
  %179 = phi ptr [ %.pre.i.i188.i.i.i, %.noexc191.i.i.i ], [ %175, %lor.lhs.false.i.i179.i.i.i ]
  %idx.ext.i.i183.i.i.i = zext i32 %178 to i64
  %add.ptr.i.i184.i.i.i = getelementptr inbounds ptr, ptr %179, i64 %idx.ext.i.i183.i.i.i
  store ptr %call90.i.i.i, ptr %add.ptr.i.i184.i.i.i, align 8
  %180 = load ptr, ptr %m_nodes.i30.i.i, align 8
  %arrayidx10.i.i185.i.i.i = getelementptr inbounds i32, ptr %180, i64 -1
  %181 = load i32, ptr %arrayidx10.i.i185.i.i.i, align 4
  %inc.i.i186.i.i.i = add i32 %181, 1
  store i32 %inc.i.i186.i.i.i, ptr %arrayidx10.i.i185.i.i.i, align 4
  %182 = load ptr, ptr %m_pr2.i.i.i, align 8
  %tobool.not.i3.i193.i.i.i = icmp eq ptr %182, null
  br i1 %tobool.not.i3.i193.i.i.i, label %if.then103.i.i.i, label %if.then.i.i.i194.i.i.i

if.then.i.i.i194.i.i.i:                           ; preds = %invoke.cont97.i.i.i
  %183 = load ptr, ptr %m_manager.i.i151.i.i.i, align 8
  %m_ref_count.i.i.i.i196.i.i.i = getelementptr inbounds %class.ast, ptr %182, i64 0, i32 2
  %184 = load i32, ptr %m_ref_count.i.i.i.i196.i.i.i, align 4
  %dec.i.i.i.i197.i.i.i = add i32 %184, -1
  store i32 %dec.i.i.i.i197.i.i.i, ptr %m_ref_count.i.i.i.i196.i.i.i, align 4
  %cmp.i.i.i198.i.i.i = icmp eq i32 %dec.i.i.i.i197.i.i.i, 0
  br i1 %cmp.i.i.i198.i.i.i, label %if.then2.i.i.i199.i.i.i, label %if.then103.i.i.i

if.then2.i.i.i199.i.i.i:                          ; preds = %if.then.i.i.i194.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %183, ptr noundef nonnull %182)
          to label %if.then103.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i

if.then103.i.i.i:                                 ; preds = %if.then2.i.i.i199.i.i.i, %if.then.i.i.i194.i.i.i, %invoke.cont97.i.i.i
  store ptr null, ptr %m_pr2.i.i.i, align 8
  %bf.load108.i.i.i = load i32, ptr %89, align 8
  %bf.clear109.i.i.i = and i32 %bf.load108.i.i.i, 1
  %tobool.not.i.i.i = icmp eq i32 %bf.clear109.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont110.i.i.i, label %if.then.i.i53.i.i

if.then.i.i53.i.i:                                ; preds = %if.then103.i.i.i
  %185 = load ptr, ptr %m_pr.i89.i.i, align 8
  %186 = load ptr, ptr %m_r.i95.i.i, align 8
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %87, ptr noundef %186, ptr noundef %185)
          to label %invoke.cont110.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i

invoke.cont110.i.i.i:                             ; preds = %if.then.i.i53.i.i, %if.then103.i.i.i
  %187 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i204.i.i.i = getelementptr inbounds i32, ptr %187, i64 -1
  %188 = load i32, ptr %arrayidx.i204.i.i.i, align 4
  %dec.i.i.i.i = add i32 %188, -1
  store i32 %dec.i.i.i.i, ptr %arrayidx.i204.i.i.i, align 4
  %this.val58.i.i.i = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i205.i.i.i = icmp eq ptr %this.val58.i.i.i, null
  br i1 %cmp.i.i205.i.i.i, label %invoke.cont112.i.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i54.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i54.i.i: ; preds = %invoke.cont110.i.i.i
  %arrayidx.i.i206.i.i.i = getelementptr inbounds i32, ptr %this.val58.i.i.i, i64 -1
  %189 = load i32, ptr %arrayidx.i.i206.i.i.i, align 4
  %cmp3.i.i207.i.i.i = icmp eq i32 %189, 0
  br i1 %cmp3.i.i207.i.i.i, label %invoke.cont112.i.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i55.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i55.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i54.i.i
  %190 = add i32 %189, -1
  %191 = zext i32 %190 to i64
  %m_new_child.i.i56.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %this.val58.i.i.i, i64 %191, i32 1
  %bf.load.i.i57.i.i = load i32, ptr %m_new_child.i.i56.i.i, align 8
  %bf.set.i.i58.i.i = or i32 %bf.load.i.i57.i.i, 2
  store i32 %bf.set.i.i58.i.i, ptr %m_new_child.i.i56.i.i, align 8
  br label %invoke.cont112.i.i.i

invoke.cont112.i.i.i:                             ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i55.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i54.i.i, %invoke.cont110.i.i.i
  %192 = load ptr, ptr %m_r.i95.i.i, align 8
  %tobool.not.i3.i210.i.i.i = icmp eq ptr %192, null
  br i1 %tobool.not.i3.i210.i.i.i, label %invoke.cont114.i.i.i, label %if.then.i.i.i211.i.i.i

if.then.i.i.i211.i.i.i:                           ; preds = %invoke.cont112.i.i.i
  %193 = load ptr, ptr %m_manager.i.i257.i.i.i, align 8
  %m_ref_count.i.i.i.i213.i.i.i = getelementptr inbounds %class.ast, ptr %192, i64 0, i32 2
  %194 = load i32, ptr %m_ref_count.i.i.i.i213.i.i.i, align 4
  %dec.i.i.i.i214.i.i.i = add i32 %194, -1
  store i32 %dec.i.i.i.i214.i.i.i, ptr %m_ref_count.i.i.i.i213.i.i.i, align 4
  %cmp.i.i.i215.i.i.i = icmp eq i32 %dec.i.i.i.i214.i.i.i, 0
  br i1 %cmp.i.i.i215.i.i.i, label %if.then2.i.i.i216.i.i.i, label %invoke.cont114.i.i.i

if.then2.i.i.i216.i.i.i:                          ; preds = %if.then.i.i.i211.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %193, ptr noundef nonnull %192)
          to label %invoke.cont114.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i

invoke.cont114.i.i.i:                             ; preds = %if.then2.i.i.i216.i.i.i, %if.then.i.i.i211.i.i.i, %invoke.cont112.i.i.i
  store ptr null, ptr %m_r.i95.i.i, align 8
  %195 = load ptr, ptr %m_pr.i89.i.i, align 8
  %tobool.not.i3.i219.i.i.i = icmp eq ptr %195, null
  br i1 %tobool.not.i3.i219.i.i.i, label %cleanup.i.i.i, label %if.then.i.i.i220.i.i.i

if.then.i.i.i220.i.i.i:                           ; preds = %invoke.cont114.i.i.i
  %196 = load ptr, ptr %m_manager.i.i.i.i.i, align 8
  %m_ref_count.i.i.i.i222.i.i.i = getelementptr inbounds %class.ast, ptr %195, i64 0, i32 2
  %197 = load i32, ptr %m_ref_count.i.i.i.i222.i.i.i, align 4
  %dec.i.i.i.i223.i.i.i = add i32 %197, -1
  store i32 %dec.i.i.i.i223.i.i.i, ptr %m_ref_count.i.i.i.i222.i.i.i, align 4
  %cmp.i.i.i224.i.i.i = icmp eq i32 %dec.i.i.i.i223.i.i.i, 0
  br i1 %cmp.i.i.i224.i.i.i, label %if.then2.i.i.i225.i.i.i, label %cleanup.i.i.i

if.then2.i.i.i225.i.i.i:                          ; preds = %if.then.i.i.i220.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %196, ptr noundef nonnull %195)
          to label %cleanup.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i

if.else229.i.i.i:                                 ; preds = %invoke.cont55.i.i.i
  %bf.load230.i.i.i = load i32, ptr %89, align 8
  %198 = and i32 %bf.load230.i.i.i, 2
  %tobool233.not.i.i.i = icmp eq i32 %198, 0
  br i1 %tobool233.not.i.i.i, label %if.end.i290.i.i.i, label %if.then234.i.i.i

if.then234.i.i.i:                                 ; preds = %if.else229.i.i.i
  %this.val50.i.i.i = load ptr, ptr %28, align 8
  %call237.i.i.i = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %this.val50.i.i.i, ptr noundef %118, i32 noundef %sub.i.i.i, ptr noundef %add.ptr.i.i.i)
          to label %invoke.cont236.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i

invoke.cont236.i.i.i:                             ; preds = %if.then234.i.i.i
  %tobool.not.i258.i.i.i = icmp eq ptr %call237.i.i.i, null
  br i1 %tobool.not.i258.i.i.i, label %if.end.i262.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i259.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i259.i.i.i:   ; preds = %invoke.cont236.i.i.i
  %m_ref_count.i.i.i260.i.i.i = getelementptr inbounds %class.ast, ptr %call237.i.i.i, i64 0, i32 2
  %199 = load i32, ptr %m_ref_count.i.i.i260.i.i.i, align 4
  %inc.i.i.i261.i.i.i = add i32 %199, 1
  store i32 %inc.i.i.i261.i.i.i, ptr %m_ref_count.i.i.i260.i.i.i, align 4
  br label %if.end.i262.i.i.i

if.end.i262.i.i.i:                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i259.i.i.i, %invoke.cont236.i.i.i
  %200 = load ptr, ptr %m_r.i95.i.i, align 8
  %tobool.not.i3.i263.i.i.i = icmp eq ptr %200, null
  br i1 %tobool.not.i3.i263.i.i.i, label %invoke.cont239.i.i.i, label %if.then.i.i.i264.i.i.i

if.then.i.i.i264.i.i.i:                           ; preds = %if.end.i262.i.i.i
  %201 = load ptr, ptr %m_manager.i.i257.i.i.i, align 8
  %m_ref_count.i.i.i.i266.i.i.i = getelementptr inbounds %class.ast, ptr %200, i64 0, i32 2
  %202 = load i32, ptr %m_ref_count.i.i.i.i266.i.i.i, align 4
  %dec.i.i.i.i267.i.i.i = add i32 %202, -1
  store i32 %dec.i.i.i.i267.i.i.i, ptr %m_ref_count.i.i.i.i266.i.i.i, align 4
  %cmp.i.i.i268.i.i.i = icmp eq i32 %dec.i.i.i.i267.i.i.i, 0
  br i1 %cmp.i.i.i268.i.i.i, label %if.then2.i.i.i269.i.i.i, label %invoke.cont239.i.i.i

if.then2.i.i.i269.i.i.i:                          ; preds = %if.then.i.i.i264.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %201, ptr noundef nonnull %200)
          to label %invoke.cont239.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i

invoke.cont239.i.i.i:                             ; preds = %if.then2.i.i.i269.i.i.i, %if.then.i.i.i264.i.i.i, %if.end.i262.i.i.i
  store ptr %call237.i.i.i, ptr %m_r.i95.i.i, align 8
  %this.val49.i.i.i = load ptr, ptr %28, align 8
  %call245.i.i.i = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %this.val49.i.i.i, ptr noundef nonnull %87, ptr noundef %call237.i.i.i)
          to label %invoke.cont244.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i

invoke.cont244.i.i.i:                             ; preds = %invoke.cont239.i.i.i
  %tobool.not.i272.i.i.i = icmp eq ptr %call245.i.i.i, null
  br i1 %tobool.not.i272.i.i.i, label %if.end.i276.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i273.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i273.i.i.i:   ; preds = %invoke.cont244.i.i.i
  %m_ref_count.i.i.i274.i.i.i = getelementptr inbounds %class.ast, ptr %call245.i.i.i, i64 0, i32 2
  %203 = load i32, ptr %m_ref_count.i.i.i274.i.i.i, align 4
  %inc.i.i.i275.i.i.i = add i32 %203, 1
  store i32 %inc.i.i.i275.i.i.i, ptr %m_ref_count.i.i.i274.i.i.i, align 4
  br label %if.end.i276.i.i.i

if.end.i276.i.i.i:                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i273.i.i.i, %invoke.cont244.i.i.i
  %204 = load ptr, ptr %m_pr.i89.i.i, align 8
  %tobool.not.i3.i277.i.i.i = icmp eq ptr %204, null
  br i1 %tobool.not.i3.i277.i.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit285.i.i.i, label %if.then.i.i.i278.i.i.i

if.then.i.i.i278.i.i.i:                           ; preds = %if.end.i276.i.i.i
  %205 = load ptr, ptr %m_manager.i.i.i.i.i, align 8
  %m_ref_count.i.i.i.i280.i.i.i = getelementptr inbounds %class.ast, ptr %204, i64 0, i32 2
  %206 = load i32, ptr %m_ref_count.i.i.i.i280.i.i.i, align 4
  %dec.i.i.i.i281.i.i.i = add i32 %206, -1
  store i32 %dec.i.i.i.i281.i.i.i, ptr %m_ref_count.i.i.i.i280.i.i.i, align 4
  %cmp.i.i.i282.i.i.i = icmp eq i32 %dec.i.i.i.i281.i.i.i, 0
  br i1 %cmp.i.i.i282.i.i.i, label %if.then2.i.i.i283.i.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit285.i.i.i

if.then2.i.i.i283.i.i.i:                          ; preds = %if.then.i.i.i278.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %205, ptr noundef nonnull %204)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit285.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit285.i.i.i: ; preds = %if.then2.i.i.i283.i.i.i, %if.then.i.i.i278.i.i.i, %if.end.i276.i.i.i
  store ptr %call245.i.i.i, ptr %m_pr.i89.i.i, align 8
  br label %if.end254.i.i.i

if.end.i290.i.i.i:                                ; preds = %if.else229.i.i.i
  %m_ref_count.i.i.i288.i.i.i = getelementptr inbounds %class.ast, ptr %87, i64 0, i32 2
  %207 = load i32, ptr %m_ref_count.i.i.i288.i.i.i, align 4
  %inc.i.i.i289.i.i.i = add i32 %207, 1
  store i32 %inc.i.i.i289.i.i.i, ptr %m_ref_count.i.i.i288.i.i.i, align 4
  %208 = load ptr, ptr %m_r.i95.i.i, align 8
  %tobool.not.i3.i291.i.i.i = icmp eq ptr %208, null
  br i1 %tobool.not.i3.i291.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit299.i.i.i, label %if.then.i.i.i292.i.i.i

if.then.i.i.i292.i.i.i:                           ; preds = %if.end.i290.i.i.i
  %209 = load ptr, ptr %m_manager.i.i257.i.i.i, align 8
  %m_ref_count.i.i.i.i294.i.i.i = getelementptr inbounds %class.ast, ptr %208, i64 0, i32 2
  %210 = load i32, ptr %m_ref_count.i.i.i.i294.i.i.i, align 4
  %dec.i.i.i.i295.i.i.i = add i32 %210, -1
  store i32 %dec.i.i.i.i295.i.i.i, ptr %m_ref_count.i.i.i.i294.i.i.i, align 4
  %cmp.i.i.i296.i.i.i = icmp eq i32 %dec.i.i.i.i295.i.i.i, 0
  br i1 %cmp.i.i.i296.i.i.i, label %if.then2.i.i.i297.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit299.i.i.i

if.then2.i.i.i297.i.i.i:                          ; preds = %if.then.i.i.i292.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %209, ptr noundef nonnull %208)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit299.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit299.i.i.i: ; preds = %if.then2.i.i.i297.i.i.i, %if.then.i.i.i292.i.i.i, %if.end.i290.i.i.i
  store ptr %87, ptr %m_r.i95.i.i, align 8
  br label %if.end254.i.i.i

if.end254.i.i.i:                                  ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit299.i.i.i, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit285.i.i.i
  %211 = load i32, ptr %m_spos.i.i.i, align 4
  %212 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i302.i.i.i = icmp eq ptr %212, null
  br i1 %cmp.i.i.i302.i.i.i, label %invoke.cont257.i.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i303.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i303.i.i.i:    ; preds = %if.end254.i.i.i
  %arrayidx.i.i.i306.i.i.i = getelementptr inbounds i32, ptr %212, i64 -1
  %213 = load i32, ptr %arrayidx.i.i.i306.i.i.i, align 4
  %214 = zext i32 %213 to i64
  %add.ptr.i.i307.i.i.i = getelementptr inbounds ptr, ptr %212, i64 %214
  %cmp3.i.i308.i.i.i = icmp ugt i32 %213, %211
  br i1 %cmp3.i.i308.i.i.i, label %for.body.i.i311.preheader.i.i.i, label %if.then.i.i309.i.i.i

for.body.i.i311.preheader.i.i.i:                  ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i303.i.i.i
  %idx.ext.i304.i.i.i = zext i32 %211 to i64
  %add.ptr.i305.i.i.i = getelementptr inbounds ptr, ptr %212, i64 %idx.ext.i304.i.i.i
  br label %for.body.i.i311.i.i.i

for.body.i.i311.i.i.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i318.i.i.i, %for.body.i.i311.preheader.i.i.i
  %it.04.i.i312.i.i.i = phi ptr [ %incdec.ptr.i.i319.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i318.i.i.i ], [ %add.ptr.i305.i.i.i, %for.body.i.i311.preheader.i.i.i ]
  %215 = load ptr, ptr %it.04.i.i312.i.i.i, align 8
  %216 = load ptr, ptr %m_result_stack.i.i67.i.i, align 8
  %tobool.not.i.i.i.i.i313.i.i.i = icmp eq ptr %215, null
  br i1 %tobool.not.i.i.i.i.i313.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i318.i.i.i, label %if.then.i.i.i.i.i314.i.i.i

if.then.i.i.i.i.i314.i.i.i:                       ; preds = %for.body.i.i311.i.i.i
  %m_ref_count.i.i.i.i.i.i315.i.i.i = getelementptr inbounds %class.ast, ptr %215, i64 0, i32 2
  %217 = load i32, ptr %m_ref_count.i.i.i.i.i.i315.i.i.i, align 4
  %dec.i.i.i.i.i.i316.i.i.i = add i32 %217, -1
  store i32 %dec.i.i.i.i.i.i316.i.i.i, ptr %m_ref_count.i.i.i.i.i.i315.i.i.i, align 4
  %cmp.i.i.i.i.i317.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i316.i.i.i, 0
  br i1 %cmp.i.i.i.i.i317.i.i.i, label %if.then2.i.i.i.i.i324.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i318.i.i.i

if.then2.i.i.i.i.i324.i.i.i:                      ; preds = %if.then.i.i.i.i.i314.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %216, ptr noundef nonnull %215)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i318.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i318.i.i.i: ; preds = %if.then2.i.i.i.i.i324.i.i.i, %if.then.i.i.i.i.i314.i.i.i, %for.body.i.i311.i.i.i
  %incdec.ptr.i.i319.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i312.i.i.i, i64 1
  %cmp.i.i320.i.i.i = icmp ult ptr %incdec.ptr.i.i319.i.i.i, %add.ptr.i.i307.i.i.i
  br i1 %cmp.i.i320.i.i.i, label %for.body.i.i311.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i321.i.i.i, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i321.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i318.i.i.i
  %.pre.i322.i.i.i = load ptr, ptr %m_nodes.i.i.i, align 8
  %tobool.not.i.i323.i.i.i = icmp eq ptr %.pre.i322.i.i.i, null
  br i1 %tobool.not.i.i323.i.i.i, label %invoke.cont257.i.i.i, label %if.then.i.i309.i.i.i

if.then.i.i309.i.i.i:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i321.i.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i303.i.i.i
  %218 = phi ptr [ %.pre.i322.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i321.i.i.i ], [ %212, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i303.i.i.i ]
  %arrayidx.i.i310.i.i.i = getelementptr inbounds i32, ptr %218, i64 -1
  store i32 %211, ptr %arrayidx.i.i310.i.i.i, align 4
  br label %invoke.cont257.i.i.i

invoke.cont257.i.i.i:                             ; preds = %if.then.i.i309.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i321.i.i.i, %if.end254.i.i.i
  %219 = load ptr, ptr %m_r.i95.i.i, align 8
  %tobool.not.i.i.i.i328.i.i.i = icmp eq ptr %219, null
  br i1 %tobool.not.i.i.i.i328.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i332.i.i.i, label %if.then.i.i.i.i329.i.i.i

if.then.i.i.i.i329.i.i.i:                         ; preds = %invoke.cont257.i.i.i
  %m_ref_count.i.i.i.i.i330.i.i.i = getelementptr inbounds %class.ast, ptr %219, i64 0, i32 2
  %220 = load i32, ptr %m_ref_count.i.i.i.i.i330.i.i.i, align 4
  %inc.i.i.i.i.i331.i.i.i = add i32 %220, 1
  store i32 %inc.i.i.i.i.i331.i.i.i, ptr %m_ref_count.i.i.i.i.i330.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i332.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i332.i.i.i: ; preds = %if.then.i.i.i.i329.i.i.i, %invoke.cont257.i.i.i
  %221 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i334.i.i.i = icmp eq ptr %221, null
  br i1 %cmp.i.i334.i.i.i, label %if.then.i.i343.i.i.i, label %lor.lhs.false.i.i335.i.i.i

lor.lhs.false.i.i335.i.i.i:                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i332.i.i.i
  %arrayidx.i.i336.i.i.i = getelementptr inbounds i32, ptr %221, i64 -1
  %222 = load i32, ptr %arrayidx.i.i336.i.i.i, align 4
  %arrayidx4.i.i337.i.i.i = getelementptr inbounds i32, ptr %221, i64 -2
  %223 = load i32, ptr %arrayidx4.i.i337.i.i.i, align 4
  %cmp5.i.i338.i.i.i = icmp eq i32 %222, %223
  br i1 %cmp5.i.i338.i.i.i, label %if.then.i.i343.i.i.i, label %invoke.cont261.i.i.i

if.then.i.i343.i.i.i:                             ; preds = %lor.lhs.false.i.i335.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i332.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.i)
          to label %.noexc347.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i

.noexc347.i.i.i:                                  ; preds = %if.then.i.i343.i.i.i
  %.pre.i.i344.i.i.i = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i345.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i344.i.i.i, i64 -1
  %.pre1.i.i346.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i345.i.i.i, align 4
  br label %invoke.cont261.i.i.i

invoke.cont261.i.i.i:                             ; preds = %.noexc347.i.i.i, %lor.lhs.false.i.i335.i.i.i
  %224 = phi i32 [ %.pre1.i.i346.i.i.i, %.noexc347.i.i.i ], [ %222, %lor.lhs.false.i.i335.i.i.i ]
  %225 = phi ptr [ %.pre.i.i344.i.i.i, %.noexc347.i.i.i ], [ %221, %lor.lhs.false.i.i335.i.i.i ]
  %idx.ext.i.i339.i.i.i = zext i32 %224 to i64
  %add.ptr.i.i340.i.i.i = getelementptr inbounds ptr, ptr %225, i64 %idx.ext.i.i339.i.i.i
  store ptr %219, ptr %add.ptr.i.i340.i.i.i, align 8
  %226 = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx10.i.i341.i.i.i = getelementptr inbounds i32, ptr %226, i64 -1
  %227 = load i32, ptr %arrayidx10.i.i341.i.i.i, align 4
  %inc.i.i342.i.i.i = add i32 %227, 1
  store i32 %inc.i.i342.i.i.i, ptr %arrayidx10.i.i341.i.i.i, align 4
  %bf.load268.i.i.i = load i32, ptr %89, align 8
  %bf.clear269.i.i.i = and i32 %bf.load268.i.i.i, 1
  %tobool270.not.i.i.i = icmp eq i32 %bf.clear269.i.i.i, 0
  br i1 %tobool270.not.i.i.i, label %invoke.cont271.i.i.i, label %if.then.i350.i.i.i

if.then.i350.i.i.i:                               ; preds = %invoke.cont261.i.i.i
  %228 = load ptr, ptr %m_pr.i89.i.i, align 8
  %229 = load ptr, ptr %m_r.i95.i.i, align 8
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %87, ptr noundef %229, ptr noundef %228)
          to label %invoke.cont271.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i

invoke.cont271.i.i.i:                             ; preds = %if.then.i350.i.i.i, %invoke.cont261.i.i.i
  %230 = load i32, ptr %m_spos.i.i.i, align 4
  %231 = load ptr, ptr %m_nodes.i30.i.i, align 8
  %cmp.i.i.i355.i.i.i = icmp eq ptr %231, null
  br i1 %cmp.i.i.i355.i.i.i, label %invoke.cont274.i.i.i, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i356.i.i.i

_ZN6vectorIP3appLb0EjE3endEv.exit.i356.i.i.i:     ; preds = %invoke.cont271.i.i.i
  %arrayidx.i.i.i359.i.i.i = getelementptr inbounds i32, ptr %231, i64 -1
  %232 = load i32, ptr %arrayidx.i.i.i359.i.i.i, align 4
  %233 = zext i32 %232 to i64
  %add.ptr.i.i360.i.i.i = getelementptr inbounds ptr, ptr %231, i64 %233
  %cmp3.i.i361.i.i.i = icmp ugt i32 %232, %230
  br i1 %cmp3.i.i361.i.i.i, label %for.body.i.i364.preheader.i.i.i, label %if.then.i.i362.i.i.i

for.body.i.i364.preheader.i.i.i:                  ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i356.i.i.i
  %idx.ext.i357.i.i.i = zext i32 %230 to i64
  %add.ptr.i358.i.i.i = getelementptr inbounds ptr, ptr %231, i64 %idx.ext.i357.i.i.i
  br label %for.body.i.i364.i.i.i

for.body.i.i364.i.i.i:                            ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i371.i.i.i, %for.body.i.i364.preheader.i.i.i
  %it.04.i.i365.i.i.i = phi ptr [ %incdec.ptr.i.i372.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i371.i.i.i ], [ %add.ptr.i358.i.i.i, %for.body.i.i364.preheader.i.i.i ]
  %234 = load ptr, ptr %it.04.i.i365.i.i.i, align 8
  %235 = load ptr, ptr %m_result_pr_stack.i280.i.i.i, align 8
  %tobool.not.i.i.i.i.i366.i.i.i = icmp eq ptr %234, null
  br i1 %tobool.not.i.i.i.i.i366.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i371.i.i.i, label %if.then.i.i.i.i.i367.i.i.i

if.then.i.i.i.i.i367.i.i.i:                       ; preds = %for.body.i.i364.i.i.i
  %m_ref_count.i.i.i.i.i.i368.i.i.i = getelementptr inbounds %class.ast, ptr %234, i64 0, i32 2
  %236 = load i32, ptr %m_ref_count.i.i.i.i.i.i368.i.i.i, align 4
  %dec.i.i.i.i.i.i369.i.i.i = add i32 %236, -1
  store i32 %dec.i.i.i.i.i.i369.i.i.i, ptr %m_ref_count.i.i.i.i.i.i368.i.i.i, align 4
  %cmp.i.i.i.i.i370.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i369.i.i.i, 0
  br i1 %cmp.i.i.i.i.i370.i.i.i, label %if.then2.i.i.i.i.i377.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i371.i.i.i

if.then2.i.i.i.i.i377.i.i.i:                      ; preds = %if.then.i.i.i.i.i367.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %235, ptr noundef nonnull %234)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i371.i.i.i unwind label %lpad.loopexit.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i371.i.i.i: ; preds = %if.then2.i.i.i.i.i377.i.i.i, %if.then.i.i.i.i.i367.i.i.i, %for.body.i.i364.i.i.i
  %incdec.ptr.i.i372.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i365.i.i.i, i64 1
  %cmp.i.i373.i.i.i = icmp ult ptr %incdec.ptr.i.i372.i.i.i, %add.ptr.i.i360.i.i.i
  br i1 %cmp.i.i373.i.i.i, label %for.body.i.i364.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i374.i.i.i, !llvm.loop !9

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i374.i.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i371.i.i.i
  %.pre.i375.i.i.i = load ptr, ptr %m_nodes.i30.i.i, align 8
  %tobool.not.i.i376.i.i.i = icmp eq ptr %.pre.i375.i.i.i, null
  br i1 %tobool.not.i.i376.i.i.i, label %invoke.cont274.i.i.i, label %if.then.i.i362.i.i.i

if.then.i.i362.i.i.i:                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i374.i.i.i, %_ZN6vectorIP3appLb0EjE3endEv.exit.i356.i.i.i
  %237 = phi ptr [ %.pre.i375.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i374.i.i.i ], [ %231, %_ZN6vectorIP3appLb0EjE3endEv.exit.i356.i.i.i ]
  %arrayidx.i.i363.i.i.i = getelementptr inbounds i32, ptr %237, i64 -1
  store i32 %230, ptr %arrayidx.i.i363.i.i.i, align 4
  br label %invoke.cont274.i.i.i

invoke.cont274.i.i.i:                             ; preds = %if.then.i.i362.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i374.i.i.i, %invoke.cont271.i.i.i
  %238 = load ptr, ptr %m_pr.i89.i.i, align 8
  %tobool.not.i.i.i.i381.i.i.i = icmp eq ptr %238, null
  br i1 %tobool.not.i.i.i.i381.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i385.i.i.i, label %if.then.i.i.i.i382.i.i.i

if.then.i.i.i.i382.i.i.i:                         ; preds = %invoke.cont274.i.i.i
  %m_ref_count.i.i.i.i.i383.i.i.i = getelementptr inbounds %class.ast, ptr %238, i64 0, i32 2
  %239 = load i32, ptr %m_ref_count.i.i.i.i.i383.i.i.i, align 4
  %inc.i.i.i.i.i384.i.i.i = add i32 %239, 1
  store i32 %inc.i.i.i.i.i384.i.i.i, ptr %m_ref_count.i.i.i.i.i383.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i385.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i385.i.i.i: ; preds = %if.then.i.i.i.i382.i.i.i, %invoke.cont274.i.i.i
  %240 = load ptr, ptr %m_nodes.i30.i.i, align 8
  %cmp.i.i387.i.i.i = icmp eq ptr %240, null
  br i1 %cmp.i.i387.i.i.i, label %if.then.i.i396.i.i.i, label %lor.lhs.false.i.i388.i.i.i

lor.lhs.false.i.i388.i.i.i:                       ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i385.i.i.i
  %arrayidx.i.i389.i.i.i = getelementptr inbounds i32, ptr %240, i64 -1
  %241 = load i32, ptr %arrayidx.i.i389.i.i.i, align 4
  %arrayidx4.i.i390.i.i.i = getelementptr inbounds i32, ptr %240, i64 -2
  %242 = load i32, ptr %arrayidx4.i.i390.i.i.i, align 4
  %cmp5.i.i391.i.i.i = icmp eq i32 %241, %242
  br i1 %cmp5.i.i391.i.i.i, label %if.then.i.i396.i.i.i, label %invoke.cont278.i.i.i

if.then.i.i396.i.i.i:                             ; preds = %lor.lhs.false.i.i388.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i385.i.i.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i30.i.i)
          to label %.noexc400.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i

.noexc400.i.i.i:                                  ; preds = %if.then.i.i396.i.i.i
  %.pre.i.i397.i.i.i = load ptr, ptr %m_nodes.i30.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i398.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i397.i.i.i, i64 -1
  %.pre1.i.i399.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i398.i.i.i, align 4
  br label %invoke.cont278.i.i.i

invoke.cont278.i.i.i:                             ; preds = %.noexc400.i.i.i, %lor.lhs.false.i.i388.i.i.i
  %243 = phi i32 [ %.pre1.i.i399.i.i.i, %.noexc400.i.i.i ], [ %241, %lor.lhs.false.i.i388.i.i.i ]
  %244 = phi ptr [ %.pre.i.i397.i.i.i, %.noexc400.i.i.i ], [ %240, %lor.lhs.false.i.i388.i.i.i ]
  %idx.ext.i.i392.i.i.i = zext i32 %243 to i64
  %add.ptr.i.i393.i.i.i = getelementptr inbounds ptr, ptr %244, i64 %idx.ext.i.i392.i.i.i
  store ptr %238, ptr %add.ptr.i.i393.i.i.i, align 8
  %245 = load ptr, ptr %m_nodes.i30.i.i, align 8
  %arrayidx10.i.i394.i.i.i = getelementptr inbounds i32, ptr %245, i64 -1
  %246 = load i32, ptr %arrayidx10.i.i394.i.i.i, align 4
  %inc.i.i395.i.i.i = add i32 %246, 1
  store i32 %inc.i.i395.i.i.i, ptr %arrayidx10.i.i394.i.i.i, align 4
  %247 = load ptr, ptr %m_pr.i89.i.i, align 8
  %tobool.not.i3.i403.i.i.i = icmp eq ptr %247, null
  br i1 %tobool.not.i3.i403.i.i.i, label %invoke.cont282.i.i.i, label %if.then.i.i.i404.i.i.i

if.then.i.i.i404.i.i.i:                           ; preds = %invoke.cont278.i.i.i
  %248 = load ptr, ptr %m_manager.i.i.i.i.i, align 8
  %m_ref_count.i.i.i.i406.i.i.i = getelementptr inbounds %class.ast, ptr %247, i64 0, i32 2
  %249 = load i32, ptr %m_ref_count.i.i.i.i406.i.i.i, align 4
  %dec.i.i.i.i407.i.i.i = add i32 %249, -1
  store i32 %dec.i.i.i.i407.i.i.i, ptr %m_ref_count.i.i.i.i406.i.i.i, align 4
  %cmp.i.i.i408.i.i.i = icmp eq i32 %dec.i.i.i.i407.i.i.i, 0
  br i1 %cmp.i.i.i408.i.i.i, label %if.then2.i.i.i409.i.i.i, label %invoke.cont282.i.i.i

if.then2.i.i.i409.i.i.i:                          ; preds = %if.then.i.i.i404.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %248, ptr noundef nonnull %247)
          to label %invoke.cont282.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i

invoke.cont282.i.i.i:                             ; preds = %if.then2.i.i.i409.i.i.i, %if.then.i.i.i404.i.i.i, %invoke.cont278.i.i.i
  store ptr null, ptr %m_pr.i89.i.i, align 8
  %250 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i413.i.i.i = getelementptr inbounds i32, ptr %250, i64 -1
  %251 = load i32, ptr %arrayidx.i413.i.i.i, align 4
  %dec.i414.i.i.i = add i32 %251, -1
  store i32 %dec.i414.i.i.i, ptr %arrayidx.i413.i.i.i, align 4
  %252 = load ptr, ptr %m_r.i95.i.i, align 8
  %this.val59.i.i.i = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %252, %87
  %cmp.i.i.i415.i.i.i = icmp eq ptr %this.val59.i.i.i, null
  %or.cond.i.i.i.i = select i1 %cmp.not.i.i.i.i, i1 true, i1 %cmp.i.i.i415.i.i.i
  br i1 %or.cond.i.i.i.i, label %invoke.cont287.i.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i: ; preds = %invoke.cont282.i.i.i
  %arrayidx.i.i.i416.i.i.i = getelementptr inbounds i32, ptr %this.val59.i.i.i, i64 -1
  %253 = load i32, ptr %arrayidx.i.i.i416.i.i.i, align 4
  %cmp3.i.i.i.i.i.i = icmp eq i32 %253, 0
  br i1 %cmp3.i.i.i.i.i.i, label %invoke.cont287.i.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i
  %254 = add i32 %253, -1
  %255 = zext i32 %254 to i64
  %m_new_child.i.i.i.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %this.val59.i.i.i, i64 %255, i32 1
  %bf.load.i.i417.i.i.i = load i32, ptr %m_new_child.i.i.i.i.i, align 8
  %bf.set.i.i.i.i.i = or i32 %bf.load.i.i417.i.i.i, 2
  store i32 %bf.set.i.i.i.i.i, ptr %m_new_child.i.i.i.i.i, align 8
  %.pr.pre.i.i.i = load ptr, ptr %m_r.i95.i.i, align 8
  br label %invoke.cont287.i.i.i

invoke.cont287.i.i.i:                             ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i, %invoke.cont282.i.i.i
  %256 = phi ptr [ %252, %invoke.cont282.i.i.i ], [ %252, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i ], [ %.pr.pre.i.i.i, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i.i ]
  %tobool.not.i3.i420.i.i.i = icmp eq ptr %256, null
  br i1 %tobool.not.i3.i420.i.i.i, label %cleanup.i.i.i, label %if.then.i.i.i421.i.i.i

if.then.i.i.i421.i.i.i:                           ; preds = %invoke.cont287.i.i.i
  %257 = load ptr, ptr %m_manager.i.i257.i.i.i, align 8
  %m_ref_count.i.i.i.i423.i.i.i = getelementptr inbounds %class.ast, ptr %256, i64 0, i32 2
  %258 = load i32, ptr %m_ref_count.i.i.i.i423.i.i.i, align 4
  %dec.i.i.i.i424.i.i.i = add i32 %258, -1
  store i32 %dec.i.i.i.i424.i.i.i, ptr %m_ref_count.i.i.i.i423.i.i.i, align 4
  %cmp.i.i.i425.i.i.i = icmp eq i32 %dec.i.i.i.i424.i.i.i, 0
  br i1 %cmp.i.i.i425.i.i.i, label %if.then2.i.i.i426.i.i.i, label %cleanup.i.i.i

if.then2.i.i.i426.i.i.i:                          ; preds = %if.then.i.i.i421.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %257, ptr noundef nonnull %256)
          to label %cleanup.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i

cleanup.i.i.i:                                    ; preds = %if.then2.i.i.i426.i.i.i, %if.then.i.i.i421.i.i.i, %invoke.cont287.i.i.i, %if.then2.i.i.i225.i.i.i, %if.then.i.i.i220.i.i.i, %invoke.cont114.i.i.i
  %m_r.sink.i.i.i = phi ptr [ %m_pr.i89.i.i, %if.then2.i.i.i225.i.i.i ], [ %m_pr.i89.i.i, %invoke.cont114.i.i.i ], [ %m_pr.i89.i.i, %if.then.i.i.i220.i.i.i ], [ %m_r.i95.i.i, %invoke.cont287.i.i.i ], [ %m_r.i95.i.i, %if.then.i.i.i421.i.i.i ], [ %m_r.i95.i.i, %if.then2.i.i.i426.i.i.i ]
  store ptr null, ptr %m_r.sink.i.i.i, align 8
  %tobool.not.i.i429.i.i.i = icmp eq ptr %.pre673.pre.i.i.i, null
  br i1 %tobool.not.i.i429.i.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_appILb1EEEvP3appRN13rewriter_core5frameE.exit.i.i, label %if.then.i.i.i430.i.i.i

if.then.i.i.i430.i.i.i:                           ; preds = %cleanup.i.i.i
  %m_ref_count.i.i.i.i432.i.i.i = getelementptr inbounds %class.ast, ptr %.pre673.pre.i.i.i, i64 0, i32 2
  %259 = load i32, ptr %m_ref_count.i.i.i.i432.i.i.i, align 4
  %dec.i.i.i.i433.i.i.i = add i32 %259, -1
  store i32 %dec.i.i.i.i433.i.i.i, ptr %m_ref_count.i.i.i.i432.i.i.i, align 4
  %cmp.i.i.i434.i.i.i = icmp eq i32 %dec.i.i.i.i433.i.i.i, 0
  br i1 %cmp.i.i.i434.i.i.i, label %if.then2.i.i.i435.i.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_appILb1EEEvP3appRN13rewriter_core5frameE.exit.i.i

if.then2.i.i.i435.i.i.i:                          ; preds = %if.then.i.i.i430.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %this.val56.i.i.i, ptr noundef nonnull %.pre673.pre.i.i.i)
          to label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_appILb1EEEvP3appRN13rewriter_core5frameE.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then2.i.i.i435.i.i.i
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  tail call void @__clang_call_terminate(ptr %261) #14
  unreachable

sw.bb292.i.i.i:                                   ; preds = %sw.bb.i.i
  %this.val48.i.i.i = load ptr, ptr %28, align 8
  store ptr %this.val48.i.i.i, ptr %m_manager.i436.i.i.i, align 8
  store ptr null, ptr %pr1295.i.i.i, align 8
  store ptr %this.val48.i.i.i, ptr %m_manager.i437.i.i.i, align 8
  %262 = load ptr, ptr %m_nodes.i30.i.i, align 8
  %cmp.i.i.i440.i.i.i = icmp eq ptr %262, null
  br i1 %cmp.i.i.i440.i.i.i, label %invoke.cont301.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %sw.bb292.i.i.i
  %arrayidx.i.i.i441.i.i.i = getelementptr inbounds i32, ptr %262, i64 -1
  %263 = load i32, ptr %arrayidx.i.i.i441.i.i.i, align 4
  %264 = add i32 %263, -1
  %265 = zext i32 %264 to i64
  br label %invoke.cont301.i.i.i

invoke.cont301.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i, %sw.bb292.i.i.i
  %retval.0.i.i.i.i.i.i = phi i64 [ %265, %if.end.i.i.i.i.i.i ], [ 4294967295, %sw.bb292.i.i.i ]
  %arrayidx.i1.i.i.i.i.i = getelementptr inbounds ptr, ptr %262, i64 %retval.0.i.i.i.i.i.i
  %266 = load ptr, ptr %arrayidx.i1.i.i.i.i.i, align 8
  %tobool.not.i442.i.i.i = icmp eq ptr %266, null
  br i1 %tobool.not.i442.i.i.i, label %if.end.i.i.i459.i.i.i, label %invoke.cont303.i.i.i

invoke.cont303.i.i.i:                             ; preds = %invoke.cont301.i.i.i
  %m_ref_count.i.i.i444.i.i.i = getelementptr inbounds %class.ast, ptr %266, i64 0, i32 2
  %267 = load i32, ptr %m_ref_count.i.i.i444.i.i.i, align 4
  %inc.i.i.i445.i.i.i = add i32 %267, 1
  store i32 %inc.i.i.i445.i.i.i, ptr %m_ref_count.i.i.i444.i.i.i, align 4
  %.pre.i.i.i = load ptr, ptr %m_nodes.i30.i.i, align 8, !nonnull !12, !noundef !12
  br label %if.end.i.i.i459.i.i.i

if.end.i.i.i459.i.i.i:                            ; preds = %invoke.cont303.i.i.i, %invoke.cont301.i.i.i
  %268 = phi ptr [ %.pre.i.i.i, %invoke.cont303.i.i.i ], [ %262, %invoke.cont301.i.i.i ]
  store ptr %266, ptr %pr2293.i.i.i, align 8
  %arrayidx.i.i.i460.i.i.i = getelementptr inbounds i32, ptr %268, i64 -1
  %269 = load i32, ptr %arrayidx.i.i.i460.i.i.i, align 4
  %270 = add i32 %269, -1
  %271 = zext i32 %270 to i64
  %arrayidx.i1.i.i462.i.i.i = getelementptr inbounds ptr, ptr %268, i64 %271
  %272 = load ptr, ptr %arrayidx.i1.i.i462.i.i.i, align 8
  store i32 %270, ptr %arrayidx.i.i.i460.i.i.i, align 4
  %273 = load ptr, ptr %m_result_pr_stack.i280.i.i.i, align 8
  %tobool.not.i.i.i.i464.i.i.i = icmp eq ptr %272, null
  br i1 %tobool.not.i.i.i.i464.i.i.i, label %invoke.cont306.i.i.i, label %if.then.i.i.i.i465.i.i.i

if.then.i.i.i.i465.i.i.i:                         ; preds = %if.end.i.i.i459.i.i.i
  %m_ref_count.i.i.i.i.i466.i.i.i = getelementptr inbounds %class.ast, ptr %272, i64 0, i32 2
  %274 = load i32, ptr %m_ref_count.i.i.i.i.i466.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i = add i32 %274, -1
  store i32 %dec.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i466.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i, label %invoke.cont306.i.i.i

if.then2.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i465.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %273, ptr noundef nonnull %272)
          to label %invoke.cont306.i.i.i unwind label %lpad300.i.i.i

invoke.cont306.i.i.i:                             ; preds = %if.then2.i.i.i.i.i.i.i, %if.then.i.i.i.i465.i.i.i, %if.end.i.i.i459.i.i.i
  %275 = load ptr, ptr %m_nodes.i30.i.i, align 8
  %cmp.i.i.i471.i.i.i = icmp eq ptr %275, null
  br i1 %cmp.i.i.i471.i.i.i, label %invoke.cont308.i.i.i, label %if.end.i.i.i472.i.i.i

if.end.i.i.i472.i.i.i:                            ; preds = %invoke.cont306.i.i.i
  %arrayidx.i.i.i473.i.i.i = getelementptr inbounds i32, ptr %275, i64 -1
  %276 = load i32, ptr %arrayidx.i.i.i473.i.i.i, align 4
  %277 = add i32 %276, -1
  %278 = zext i32 %277 to i64
  br label %invoke.cont308.i.i.i

invoke.cont308.i.i.i:                             ; preds = %if.end.i.i.i472.i.i.i, %invoke.cont306.i.i.i
  %retval.0.i.i.i474.i.i.i = phi i64 [ %278, %if.end.i.i.i472.i.i.i ], [ 4294967295, %invoke.cont306.i.i.i ]
  %arrayidx.i1.i.i475.i.i.i = getelementptr inbounds ptr, ptr %275, i64 %retval.0.i.i.i474.i.i.i
  %279 = load ptr, ptr %arrayidx.i1.i.i475.i.i.i, align 8
  %tobool.not.i477.i.i.i = icmp eq ptr %279, null
  br i1 %tobool.not.i477.i.i.i, label %if.end.i.i.i494.i.i.i, label %invoke.cont310.i.i.i

invoke.cont310.i.i.i:                             ; preds = %invoke.cont308.i.i.i
  %m_ref_count.i.i.i479.i.i.i = getelementptr inbounds %class.ast, ptr %279, i64 0, i32 2
  %280 = load i32, ptr %m_ref_count.i.i.i479.i.i.i, align 4
  %inc.i.i.i480.i.i.i = add i32 %280, 1
  store i32 %inc.i.i.i480.i.i.i, ptr %m_ref_count.i.i.i479.i.i.i, align 4
  %.pre.i101.i = load ptr, ptr %m_nodes.i30.i.i, align 8, !nonnull !12, !noundef !12
  br label %if.end.i.i.i494.i.i.i

if.end.i.i.i494.i.i.i:                            ; preds = %invoke.cont310.i.i.i, %invoke.cont308.i.i.i
  %281 = phi ptr [ %.pre.i101.i, %invoke.cont310.i.i.i ], [ %275, %invoke.cont308.i.i.i ]
  store ptr %279, ptr %pr1295.i.i.i, align 8
  %arrayidx.i.i.i495.i.i.i = getelementptr inbounds i32, ptr %281, i64 -1
  %282 = load i32, ptr %arrayidx.i.i.i495.i.i.i, align 4
  %283 = add i32 %282, -1
  %284 = zext i32 %283 to i64
  %arrayidx.i1.i.i499.i.i.i = getelementptr inbounds ptr, ptr %281, i64 %284
  %285 = load ptr, ptr %arrayidx.i1.i.i499.i.i.i, align 8
  store i32 %283, ptr %arrayidx.i.i.i495.i.i.i, align 4
  %286 = load ptr, ptr %m_result_pr_stack.i280.i.i.i, align 8
  %tobool.not.i.i.i.i501.i.i.i = icmp eq ptr %285, null
  br i1 %tobool.not.i.i.i.i501.i.i.i, label %invoke.cont313.i.i.i, label %if.then.i.i.i.i502.i.i.i

if.then.i.i.i.i502.i.i.i:                         ; preds = %if.end.i.i.i494.i.i.i
  %m_ref_count.i.i.i.i.i503.i.i.i = getelementptr inbounds %class.ast, ptr %285, i64 0, i32 2
  %287 = load i32, ptr %m_ref_count.i.i.i.i.i503.i.i.i, align 4
  %dec.i.i.i.i.i504.i.i.i = add i32 %287, -1
  store i32 %dec.i.i.i.i.i504.i.i.i, ptr %m_ref_count.i.i.i.i.i503.i.i.i, align 4
  %cmp.i.i.i.i505.i.i.i = icmp eq i32 %dec.i.i.i.i.i504.i.i.i, 0
  br i1 %cmp.i.i.i.i505.i.i.i, label %if.then2.i.i.i.i506.i.i.i, label %invoke.cont313.i.i.i

if.then2.i.i.i.i506.i.i.i:                        ; preds = %if.then.i.i.i.i502.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %286, ptr noundef nonnull %285)
          to label %invoke.cont313.i.i.i unwind label %lpad300.i.i.i

invoke.cont313.i.i.i:                             ; preds = %if.then2.i.i.i.i506.i.i.i, %if.then.i.i.i.i502.i.i.i, %if.end.i.i.i494.i.i.i
  %this.val.i.i.i = load ptr, ptr %28, align 8
  %call318.i.i.i = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %this.val.i.i.i, ptr noundef %279, ptr noundef %266)
          to label %invoke.cont317.i.i.i unwind label %lpad300.i.i.i

invoke.cont317.i.i.i:                             ; preds = %invoke.cont313.i.i.i
  %tobool.not.i512.i.i.i = icmp eq ptr %call318.i.i.i, null
  br i1 %tobool.not.i512.i.i.i, label %if.end.i516.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i513.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i513.i.i.i:   ; preds = %invoke.cont317.i.i.i
  %m_ref_count.i.i.i514.i.i.i = getelementptr inbounds %class.ast, ptr %call318.i.i.i, i64 0, i32 2
  %288 = load i32, ptr %m_ref_count.i.i.i514.i.i.i, align 4
  %inc.i.i.i515.i.i.i = add i32 %288, 1
  store i32 %inc.i.i.i515.i.i.i, ptr %m_ref_count.i.i.i514.i.i.i, align 4
  br label %if.end.i516.i.i.i

if.end.i516.i.i.i:                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i513.i.i.i, %invoke.cont317.i.i.i
  %289 = load ptr, ptr %m_pr.i89.i.i, align 8
  %tobool.not.i3.i517.i.i.i = icmp eq ptr %289, null
  br i1 %tobool.not.i3.i517.i.i.i, label %invoke.cont320.i.i.i, label %if.then.i.i.i518.i.i.i

if.then.i.i.i518.i.i.i:                           ; preds = %if.end.i516.i.i.i
  %290 = load ptr, ptr %m_manager.i.i.i.i.i, align 8
  %m_ref_count.i.i.i.i520.i.i.i = getelementptr inbounds %class.ast, ptr %289, i64 0, i32 2
  %291 = load i32, ptr %m_ref_count.i.i.i.i520.i.i.i, align 4
  %dec.i.i.i.i521.i.i.i = add i32 %291, -1
  store i32 %dec.i.i.i.i521.i.i.i, ptr %m_ref_count.i.i.i.i520.i.i.i, align 4
  %cmp.i.i.i522.i.i.i = icmp eq i32 %dec.i.i.i.i521.i.i.i, 0
  br i1 %cmp.i.i.i522.i.i.i, label %if.then2.i.i.i523.i.i.i, label %invoke.cont320.i.i.i

if.then2.i.i.i523.i.i.i:                          ; preds = %if.then.i.i.i518.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %290, ptr noundef nonnull %289)
          to label %invoke.cont320.i.i.i unwind label %lpad300.i.i.i

invoke.cont320.i.i.i:                             ; preds = %if.then2.i.i.i523.i.i.i, %if.then.i.i.i518.i.i.i, %if.end.i516.i.i.i
  store ptr %call318.i.i.i, ptr %m_pr.i89.i.i, align 8
  br i1 %tobool.not.i512.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i531.i.i.i, label %if.then.i.i.i.i528.i.i.i

if.then.i.i.i.i528.i.i.i:                         ; preds = %invoke.cont320.i.i.i
  %m_ref_count.i.i.i.i.i529.i.i.i = getelementptr inbounds %class.ast, ptr %call318.i.i.i, i64 0, i32 2
  %292 = load i32, ptr %m_ref_count.i.i.i.i.i529.i.i.i, align 4
  %inc.i.i.i.i.i530.i.i.i = add i32 %292, 1
  store i32 %inc.i.i.i.i.i530.i.i.i, ptr %m_ref_count.i.i.i.i.i529.i.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i531.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i531.i.i.i: ; preds = %if.then.i.i.i.i528.i.i.i, %invoke.cont320.i.i.i
  %293 = load ptr, ptr %m_nodes.i30.i.i, align 8
  %cmp.i.i533.i.i.i = icmp eq ptr %293, null
  br i1 %cmp.i.i533.i.i.i, label %if.then.i.i542.i.i.i, label %lor.lhs.false.i.i534.i.i.i

lor.lhs.false.i.i534.i.i.i:                       ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i531.i.i.i
  %arrayidx.i.i535.i.i.i = getelementptr inbounds i32, ptr %293, i64 -1
  %294 = load i32, ptr %arrayidx.i.i535.i.i.i, align 4
  %arrayidx4.i.i536.i.i.i = getelementptr inbounds i32, ptr %293, i64 -2
  %295 = load i32, ptr %arrayidx4.i.i536.i.i.i, align 4
  %cmp5.i.i537.i.i.i = icmp eq i32 %294, %295
  br i1 %cmp5.i.i537.i.i.i, label %if.then.i.i542.i.i.i, label %invoke.cont325.i.i.i

if.then.i.i542.i.i.i:                             ; preds = %lor.lhs.false.i.i534.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i531.i.i.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i30.i.i)
          to label %.noexc546.i.i.i unwind label %lpad300.i.i.i

.noexc546.i.i.i:                                  ; preds = %if.then.i.i542.i.i.i
  %.pre.i.i543.i.i.i = load ptr, ptr %m_nodes.i30.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i544.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i543.i.i.i, i64 -1
  %.pre1.i.i545.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i544.i.i.i, align 4
  br label %invoke.cont325.i.i.i

invoke.cont325.i.i.i:                             ; preds = %.noexc546.i.i.i, %lor.lhs.false.i.i534.i.i.i
  %296 = phi i32 [ %.pre1.i.i545.i.i.i, %.noexc546.i.i.i ], [ %294, %lor.lhs.false.i.i534.i.i.i ]
  %297 = phi ptr [ %.pre.i.i543.i.i.i, %.noexc546.i.i.i ], [ %293, %lor.lhs.false.i.i534.i.i.i ]
  %idx.ext.i.i538.i.i.i = zext i32 %296 to i64
  %add.ptr.i.i539.i.i.i = getelementptr inbounds ptr, ptr %297, i64 %idx.ext.i.i538.i.i.i
  store ptr %call318.i.i.i, ptr %add.ptr.i.i539.i.i.i, align 8
  %298 = load ptr, ptr %m_nodes.i30.i.i, align 8
  %arrayidx10.i.i540.i.i.i = getelementptr inbounds i32, ptr %298, i64 -1
  %299 = load i32, ptr %arrayidx10.i.i540.i.i.i, align 4
  %inc.i.i541.i.i.i = add i32 %299, 1
  store i32 %inc.i.i541.i.i.i, ptr %arrayidx10.i.i540.i.i.i, align 4
  br i1 %tobool.not.i477.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit556.i.i.i, label %if.then.i.i.i549.i.i.i

if.then.i.i.i549.i.i.i:                           ; preds = %invoke.cont325.i.i.i
  %m_ref_count.i.i.i.i551.i.i.i = getelementptr inbounds %class.ast, ptr %279, i64 0, i32 2
  %300 = load i32, ptr %m_ref_count.i.i.i.i551.i.i.i, align 4
  %dec.i.i.i.i552.i.i.i = add i32 %300, -1
  store i32 %dec.i.i.i.i552.i.i.i, ptr %m_ref_count.i.i.i.i551.i.i.i, align 4
  %cmp.i.i.i553.i.i.i = icmp eq i32 %dec.i.i.i.i552.i.i.i, 0
  br i1 %cmp.i.i.i553.i.i.i, label %if.then2.i.i.i554.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit556.i.i.i

if.then2.i.i.i554.i.i.i:                          ; preds = %if.then.i.i.i549.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %this.val48.i.i.i, ptr noundef nonnull %279)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit556.i.i.i unwind label %terminate.lpad.i555.i.i.i

terminate.lpad.i555.i.i.i:                        ; preds = %if.then2.i.i.i554.i.i.i
  %301 = landingpad { ptr, i32 }
          catch ptr null
  %302 = extractvalue { ptr, i32 } %301, 0
  tail call void @__clang_call_terminate(ptr %302) #14
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit556.i.i.i: ; preds = %if.then2.i.i.i554.i.i.i, %if.then.i.i.i549.i.i.i, %invoke.cont325.i.i.i
  br i1 %tobool.not.i442.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit565.i.i.i, label %if.then.i.i.i558.i.i.i

if.then.i.i.i558.i.i.i:                           ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit556.i.i.i
  %m_ref_count.i.i.i.i560.i.i.i = getelementptr inbounds %class.ast, ptr %266, i64 0, i32 2
  %303 = load i32, ptr %m_ref_count.i.i.i.i560.i.i.i, align 4
  %dec.i.i.i.i561.i.i.i = add i32 %303, -1
  store i32 %dec.i.i.i.i561.i.i.i, ptr %m_ref_count.i.i.i.i560.i.i.i, align 4
  %cmp.i.i.i562.i.i.i = icmp eq i32 %dec.i.i.i.i561.i.i.i, 0
  br i1 %cmp.i.i.i562.i.i.i, label %if.then2.i.i.i563.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit565.i.i.i

if.then2.i.i.i563.i.i.i:                          ; preds = %if.then.i.i.i558.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %this.val48.i.i.i, ptr noundef nonnull %266)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit565.i.i.i unwind label %terminate.lpad.i564.i.i.i

terminate.lpad.i564.i.i.i:                        ; preds = %if.then2.i.i.i563.i.i.i
  %304 = landingpad { ptr, i32 }
          catch ptr null
  %305 = extractvalue { ptr, i32 } %304, 0
  tail call void @__clang_call_terminate(ptr %305) #14
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit565.i.i.i: ; preds = %if.then2.i.i.i563.i.i.i, %if.then.i.i.i558.i.i.i, %_ZN7obj_refI3app11ast_managerED2Ev.exit556.i.i.i
  %306 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i568.i.i.i = icmp eq ptr %306, null
  br i1 %cmp.i.i.i568.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i, label %if.end.i.i.i569.i.i.i

if.end.i.i.i569.i.i.i:                            ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit565.i.i.i
  %arrayidx.i.i.i570.i.i.i = getelementptr inbounds i32, ptr %306, i64 -1
  %307 = load i32, ptr %arrayidx.i.i.i570.i.i.i, align 4
  %308 = add i32 %307, -1
  %309 = zext i32 %308 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i: ; preds = %if.end.i.i.i569.i.i.i, %_ZN7obj_refI3app11ast_managerED2Ev.exit565.i.i.i
  %retval.0.i.i.i571.i.i.i = phi i64 [ %309, %if.end.i.i.i569.i.i.i ], [ 4294967295, %_ZN7obj_refI3app11ast_managerED2Ev.exit565.i.i.i ]
  %arrayidx.i1.i.i572.i.i.i = getelementptr inbounds ptr, ptr %306, i64 %retval.0.i.i.i571.i.i.i
  %310 = load ptr, ptr %arrayidx.i1.i.i572.i.i.i, align 8
  %tobool.not.i573.i.i.i = icmp eq ptr %310, null
  br i1 %tobool.not.i573.i.i.i, label %if.end.i577.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i574.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i574.i.i.i:   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i
  %m_ref_count.i.i.i575.i.i.i = getelementptr inbounds %class.ast, ptr %310, i64 0, i32 2
  %311 = load i32, ptr %m_ref_count.i.i.i575.i.i.i, align 4
  %inc.i.i.i576.i.i.i = add i32 %311, 1
  store i32 %inc.i.i.i576.i.i.i, ptr %m_ref_count.i.i.i575.i.i.i, align 4
  br label %if.end.i577.i.i.i

if.end.i577.i.i.i:                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i574.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i
  %312 = load ptr, ptr %m_r.i95.i.i, align 8
  %tobool.not.i3.i578.i.i.i = icmp eq ptr %312, null
  br i1 %tobool.not.i3.i578.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit585.i.i.i, label %if.then.i.i.i579.i.i.i

if.then.i.i.i579.i.i.i:                           ; preds = %if.end.i577.i.i.i
  %313 = load ptr, ptr %m_manager.i.i257.i.i.i, align 8
  %m_ref_count.i.i.i.i581.i.i.i = getelementptr inbounds %class.ast, ptr %312, i64 0, i32 2
  %314 = load i32, ptr %m_ref_count.i.i.i.i581.i.i.i, align 4
  %dec.i.i.i.i582.i.i.i = add i32 %314, -1
  store i32 %dec.i.i.i.i582.i.i.i, ptr %m_ref_count.i.i.i.i581.i.i.i, align 4
  %cmp.i.i.i583.i.i.i = icmp eq i32 %dec.i.i.i.i582.i.i.i, 0
  br i1 %cmp.i.i.i583.i.i.i, label %if.then2.i.i.i584.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit585.i.i.i

if.then2.i.i.i584.i.i.i:                          ; preds = %if.then.i.i.i579.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %313, ptr noundef nonnull %312)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit585.i.i.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit585.i.i.i: ; preds = %if.then2.i.i.i584.i.i.i, %if.then.i.i.i579.i.i.i, %if.end.i577.i.i.i
  store ptr %310, ptr %m_r.i95.i.i, align 8
  %315 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i588.i.i.i = icmp eq ptr %315, null
  br i1 %cmp.i.i.i588.i.i.i, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i.i.i, label %if.end.i.i.i589.i.i.i

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i.i.i: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit585.i.i.i
  %.pre.i601.i.i.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i602.i.i.i = add i32 %.pre.i601.i.i.i, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i

if.end.i.i.i589.i.i.i:                            ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit585.i.i.i
  %arrayidx.i.i.i590.i.i.i = getelementptr inbounds i32, ptr %315, i64 -1
  %316 = load i32, ptr %arrayidx.i.i.i590.i.i.i, align 4
  %317 = add i32 %316, -1
  %318 = zext i32 %317 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i:      ; preds = %if.end.i.i.i589.i.i.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i.i.i
  %dec.i.pre-phi.i591.i.i.i = phi i32 [ %.pre1.i602.i.i.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i.i.i ], [ %317, %if.end.i.i.i589.i.i.i ]
  %retval.0.i.i.i592.i.i.i = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i.i.i ], [ %318, %if.end.i.i.i589.i.i.i ]
  %arrayidx.i1.i.i593.i.i.i = getelementptr inbounds ptr, ptr %315, i64 %retval.0.i.i.i592.i.i.i
  %319 = load ptr, ptr %arrayidx.i1.i.i593.i.i.i, align 8
  %arrayidx.i.i594.i.i.i = getelementptr inbounds i32, ptr %315, i64 -1
  store i32 %dec.i.pre-phi.i591.i.i.i, ptr %arrayidx.i.i594.i.i.i, align 4
  %320 = load ptr, ptr %m_result_stack.i.i67.i.i, align 8
  %tobool.not.i.i.i.i595.i.i.i = icmp eq ptr %319, null
  br i1 %tobool.not.i.i.i.i595.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i, label %if.then.i.i.i.i596.i.i.i

if.then.i.i.i.i596.i.i.i:                         ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i
  %m_ref_count.i.i.i.i.i597.i.i.i = getelementptr inbounds %class.ast, ptr %319, i64 0, i32 2
  %321 = load i32, ptr %m_ref_count.i.i.i.i.i597.i.i.i, align 4
  %dec.i.i.i.i.i598.i.i.i = add i32 %321, -1
  store i32 %dec.i.i.i.i.i598.i.i.i, ptr %m_ref_count.i.i.i.i.i597.i.i.i, align 4
  %cmp.i.i.i.i599.i.i.i = icmp eq i32 %dec.i.i.i.i.i598.i.i.i, 0
  br i1 %cmp.i.i.i.i599.i.i.i, label %if.then2.i.i.i.i600.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i

if.then2.i.i.i.i600.i.i.i:                        ; preds = %if.then.i.i.i.i596.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %320, ptr noundef nonnull %319)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i: ; preds = %if.then2.i.i.i.i600.i.i.i, %if.then.i.i.i.i596.i.i.i, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i
  %322 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i605.i.i.i = icmp eq ptr %322, null
  br i1 %cmp.i.i.i605.i.i.i, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i619.i.i.i, label %if.end.i.i.i606.i.i.i

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i619.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i
  %.pre.i620.i.i.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i621.i.i.i = add i32 %.pre.i620.i.i.i, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i608.i.i.i

if.end.i.i.i606.i.i.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i
  %arrayidx.i.i.i607.i.i.i = getelementptr inbounds i32, ptr %322, i64 -1
  %323 = load i32, ptr %arrayidx.i.i.i607.i.i.i, align 4
  %324 = add i32 %323, -1
  %325 = zext i32 %324 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i608.i.i.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i608.i.i.i:   ; preds = %if.end.i.i.i606.i.i.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i619.i.i.i
  %dec.i.pre-phi.i609.i.i.i = phi i32 [ %.pre1.i621.i.i.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i619.i.i.i ], [ %324, %if.end.i.i.i606.i.i.i ]
  %retval.0.i.i.i610.i.i.i = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i619.i.i.i ], [ %325, %if.end.i.i.i606.i.i.i ]
  %arrayidx.i1.i.i611.i.i.i = getelementptr inbounds ptr, ptr %322, i64 %retval.0.i.i.i610.i.i.i
  %326 = load ptr, ptr %arrayidx.i1.i.i611.i.i.i, align 8
  %arrayidx.i.i612.i.i.i = getelementptr inbounds i32, ptr %322, i64 -1
  store i32 %dec.i.pre-phi.i609.i.i.i, ptr %arrayidx.i.i612.i.i.i, align 4
  %327 = load ptr, ptr %m_result_stack.i.i67.i.i, align 8
  %tobool.not.i.i.i.i613.i.i.i = icmp eq ptr %326, null
  br i1 %tobool.not.i.i.i.i613.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit622.i.i.i, label %if.then.i.i.i.i614.i.i.i

if.then.i.i.i.i614.i.i.i:                         ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i608.i.i.i
  %m_ref_count.i.i.i.i.i615.i.i.i = getelementptr inbounds %class.ast, ptr %326, i64 0, i32 2
  %328 = load i32, ptr %m_ref_count.i.i.i.i.i615.i.i.i, align 4
  %dec.i.i.i.i.i616.i.i.i = add i32 %328, -1
  store i32 %dec.i.i.i.i.i616.i.i.i, ptr %m_ref_count.i.i.i.i.i615.i.i.i, align 4
  %cmp.i.i.i.i617.i.i.i = icmp eq i32 %dec.i.i.i.i.i616.i.i.i, 0
  br i1 %cmp.i.i.i.i617.i.i.i, label %if.then2.i.i.i.i618.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit622.i.i.i

if.then2.i.i.i.i618.i.i.i:                        ; preds = %if.then.i.i.i.i614.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %327, ptr noundef nonnull %326)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit622.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit622.i.i.i: ; preds = %if.then2.i.i.i.i618.i.i.i, %if.then.i.i.i.i614.i.i.i, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i608.i.i.i
  %329 = load ptr, ptr %m_r.i95.i.i, align 8
  %tobool.not.i.i.i.i624.i.i.i = icmp eq ptr %329, null
  br i1 %tobool.not.i.i.i.i624.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i628.i.i.i, label %if.then.i.i.i.i625.i.i.i

if.then.i.i.i.i625.i.i.i:                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit622.i.i.i
  %m_ref_count.i.i.i.i.i626.i.i.i = getelementptr inbounds %class.ast, ptr %329, i64 0, i32 2
  %330 = load i32, ptr %m_ref_count.i.i.i.i.i626.i.i.i, align 4
  %inc.i.i.i.i.i627.i.i.i = add i32 %330, 1
  store i32 %inc.i.i.i.i.i627.i.i.i, ptr %m_ref_count.i.i.i.i.i626.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i628.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i628.i.i.i: ; preds = %if.then.i.i.i.i625.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit622.i.i.i
  %331 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i630.i.i.i = icmp eq ptr %331, null
  br i1 %cmp.i.i630.i.i.i, label %if.then.i.i639.i.i.i, label %lor.lhs.false.i.i631.i.i.i

lor.lhs.false.i.i631.i.i.i:                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i628.i.i.i
  %arrayidx.i.i632.i.i.i = getelementptr inbounds i32, ptr %331, i64 -1
  %332 = load i32, ptr %arrayidx.i.i632.i.i.i, align 4
  %arrayidx4.i.i633.i.i.i = getelementptr inbounds i32, ptr %331, i64 -2
  %333 = load i32, ptr %arrayidx4.i.i633.i.i.i, align 4
  %cmp5.i.i634.i.i.i = icmp eq i32 %332, %333
  br i1 %cmp5.i.i634.i.i.i, label %if.then.i.i639.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit643.i.i.i

if.then.i.i639.i.i.i:                             ; preds = %lor.lhs.false.i.i631.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i628.i.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.i)
  %.pre.i.i640.i.i.i = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i641.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i640.i.i.i, i64 -1
  %.pre1.i.i642.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i641.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit643.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit643.i.i.i: ; preds = %if.then.i.i639.i.i.i, %lor.lhs.false.i.i631.i.i.i
  %334 = phi i32 [ %.pre1.i.i642.i.i.i, %if.then.i.i639.i.i.i ], [ %332, %lor.lhs.false.i.i631.i.i.i ]
  %335 = phi ptr [ %.pre.i.i640.i.i.i, %if.then.i.i639.i.i.i ], [ %331, %lor.lhs.false.i.i631.i.i.i ]
  %idx.ext.i.i635.i.i.i = zext i32 %334 to i64
  %add.ptr.i.i636.i.i.i = getelementptr inbounds ptr, ptr %335, i64 %idx.ext.i.i635.i.i.i
  store ptr %329, ptr %add.ptr.i.i636.i.i.i, align 8
  %336 = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx10.i.i637.i.i.i = getelementptr inbounds i32, ptr %336, i64 -1
  %337 = load i32, ptr %arrayidx10.i.i637.i.i.i, align 4
  %inc.i.i638.i.i.i = add i32 %337, 1
  store i32 %inc.i.i638.i.i.i, ptr %arrayidx10.i.i637.i.i.i, align 4
  %bf.load344.i.i.i = load i32, ptr %89, align 8
  %bf.clear345.i.i.i = and i32 %bf.load344.i.i.i, 1
  %tobool346.not.i.i.i = icmp eq i32 %bf.clear345.i.i.i, 0
  br i1 %tobool346.not.i.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit646.i.i.i, label %if.then.i645.i.i.i

if.then.i645.i.i.i:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit643.i.i.i
  %338 = load ptr, ptr %m_pr.i89.i.i, align 8
  %339 = load ptr, ptr %m_r.i95.i.i, align 8
  tail call void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull %87, ptr noundef %339, ptr noundef %338)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit646.i.i.i

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit646.i.i.i: ; preds = %if.then.i645.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit643.i.i.i
  %340 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i648.i.i.i = getelementptr inbounds i32, ptr %340, i64 -1
  %341 = load i32, ptr %arrayidx.i648.i.i.i, align 4
  %dec.i649.i.i.i = add i32 %341, -1
  store i32 %dec.i649.i.i.i, ptr %arrayidx.i648.i.i.i, align 4
  %this.val57.i.i.i = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i650.i.i.i = icmp eq ptr %this.val57.i.i.i, null
  br i1 %cmp.i.i650.i.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_appILb1EEEvP3appRN13rewriter_core5frameE.exit.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i651.i.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i651.i.i.i: ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit646.i.i.i
  %arrayidx.i.i652.i.i.i = getelementptr inbounds i32, ptr %this.val57.i.i.i, i64 -1
  %342 = load i32, ptr %arrayidx.i.i652.i.i.i, align 4
  %cmp3.i.i653.i.i.i = icmp eq i32 %342, 0
  br i1 %cmp3.i.i653.i.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_appILb1EEEvP3appRN13rewriter_core5frameE.exit.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i654.i.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i654.i.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i651.i.i.i
  %343 = add i32 %342, -1
  %344 = zext i32 %343 to i64
  %m_new_child.i655.i.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %this.val57.i.i.i, i64 %344, i32 1
  %bf.load.i656.i.i.i = load i32, ptr %m_new_child.i655.i.i.i, align 8
  %bf.set.i657.i.i.i = or i32 %bf.load.i656.i.i.i, 2
  store i32 %bf.set.i657.i.i.i, ptr %m_new_child.i655.i.i.i, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_appILb1EEEvP3appRN13rewriter_core5frameE.exit.i.i

lpad300.i.i.i:                                    ; preds = %if.then.i.i542.i.i.i, %if.then2.i.i.i523.i.i.i, %invoke.cont313.i.i.i, %if.then2.i.i.i.i506.i.i.i, %if.then2.i.i.i.i.i.i.i
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr1295.i.i.i) #15
  br label %eh.resume.i.i.i

sw.bb348.i.i.i:                                   ; preds = %sw.bb.i.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 515, ptr noundef nonnull @.str.10)
  tail call void @exit(i32 noundef 107) #14
  unreachable

sw.bb349.i.i.i:                                   ; preds = %sw.bb.i.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 520, ptr noundef nonnull @.str.10)
  tail call void @exit(i32 noundef 107) #14
  unreachable

sw.bb.i.i.unreachabledefault:                     ; preds = %sw.bb.i.i
  unreachable

default.unreachable:                              ; preds = %sw.bb.i.i261
  unreachable

common.resume:                                    ; preds = %ehcleanup13.i, %cleanup.action.i62, %ehcleanup14.i.i101, %cleanup.action.i.i97, %lpad.i.i.i, %lpad238.i.i.i, %lpad.i.i.body.i.i229, %ehcleanup.i.i.i161, %ehcleanup15.i, %cleanup.action.i, %ehcleanup14.i.i, %cleanup.action.i.i, %eh.resume.i.i.i, %lpad.i.i.body.i.i, %ehcleanup210.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i.i.i, %eh.resume.i.i.i ], [ %eh.lpad-body293.i.i, %lpad.i.i.body.i.i ], [ %.pn50.pn.i.i.i, %ehcleanup210.i.i.i ], [ %82, %ehcleanup14.i.i ], [ %.pn.pn298.i.i, %cleanup.action.i.i ], [ %33, %ehcleanup15.i ], [ %.pn.pn111.i, %cleanup.action.i ], [ %lpad.phi539.i.i.i, %lpad238.i.i.i ], [ %lpad.phi.i.i.i, %lpad.i.i.i ], [ %eh.lpad-body247.i.i, %lpad.i.i.body.i.i229 ], [ %.pn.i59.i.i, %ehcleanup.i.i.i161 ], [ %619, %ehcleanup14.i.i101 ], [ %.pn.pn4.i.i, %cleanup.action.i.i97 ], [ %591, %ehcleanup13.i ], [ %.pn.pn57.i, %cleanup.action.i62 ]
  resume { ptr, i32 } %common.resume.op

eh.resume.i.i.i:                                  ; preds = %lpad300.i.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i, %lpad.loopexit.split-lp.loopexit.i.i.i, %lpad.loopexit.i.i.i
  %pr2293.sink.i.i.i = phi ptr [ %pr2293.i.i.i, %lpad300.i.i.i ], [ %new_t.i.i.i, %lpad.loopexit.split-lp.loopexit.i.i.i ], [ %new_t.i.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i ], [ %new_t.i.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i ], [ %new_t.i.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i ], [ %new_t.i.i.i, %lpad.loopexit.i.i.i ]
  %.pn.i.i.i = phi { ptr, i32 } [ %345, %lpad300.i.i.i ], [ %lpad.loopexit663.i.i.i, %lpad.loopexit.split-lp.loopexit.i.i.i ], [ %lpad.loopexit669.i.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i ], [ %lpad.loopexit.split-lp670.i.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i ], [ %lpad.loopexit666.i.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i ], [ %lpad.loopexit661.i.i.i, %lpad.loopexit.i.i.i ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr2293.sink.i.i.i) #15
  br label %common.resume

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_appILb1EEEvP3appRN13rewriter_core5frameE.exit.i.i: ; preds = %while.body.i.i.i, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i654.i.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i651.i.i.i, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit646.i.i.i, %if.then2.i.i.i435.i.i.i, %if.then.i.i.i430.i.i.i, %cleanup.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %new_t.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pr2293.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pr1295.i.i.i)
  br label %while.cond.backedgethread-pre-split.i.i

sw.bb34.i.i:                                      ; preds = %if.end31.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %new_pats.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %new_no_pats.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %new_q.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pr2.i.i.i)
  %m_num_decls.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %87, i64 0, i32 2
  %346 = load i32, ptr %m_num_decls.i.i.i.i, align 4
  %bf.load.i63.i.i = load i32, ptr %89, align 8
  %cmp.i64.i.i = icmp ult i32 %bf.load.i63.i.i, 64
  br i1 %cmp.i64.i.i, label %if.then.i.i.i, label %cond.end.i.i.i

if.then.i.i.i:                                    ; preds = %sw.bb34.i.i
  tail call void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
  %m_expr.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %87, i64 0, i32 3
  %347 = load ptr, ptr %m_expr.i.i.i.i, align 8
  store ptr %347, ptr %m_root.i, align 8
  %348 = load ptr, ptr %m_bindings.i.i.i, align 8
  %cmp.i.i152.i.i = icmp eq ptr %348, null
  br i1 %cmp.i.i152.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, label %if.end.i.i153.i.i

if.end.i.i153.i.i:                                ; preds = %if.then.i.i.i
  %arrayidx.i.i154.i.i = getelementptr inbounds i32, ptr %348, i64 -1
  %349 = load i32, ptr %arrayidx.i.i154.i.i, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i:       ; preds = %if.end.i.i153.i.i, %if.then.i.i.i
  %retval.0.i.i155.i.i = phi i32 [ %349, %if.end.i.i153.i.i ], [ 0, %if.then.i.i.i ]
  %cmp4475.not.i.i.i = icmp eq i32 %346, 0
  br i1 %cmp4475.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i
  %i.0476.i.i.i = phi i32 [ %inc.i.i.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i ]
  %350 = load ptr, ptr %m_bindings.i.i.i, align 8
  %cmp.i62.i.i.i = icmp eq ptr %350, null
  br i1 %cmp.i62.i.i.i, label %if.then.i.i163.i.i, label %lor.lhs.false.i.i156.i.i

lor.lhs.false.i.i156.i.i:                         ; preds = %for.body.i.i.i
  %arrayidx.i63.i.i.i = getelementptr inbounds i32, ptr %350, i64 -1
  %351 = load i32, ptr %arrayidx.i63.i.i.i, align 4
  %arrayidx4.i.i157.i.i = getelementptr inbounds i32, ptr %350, i64 -2
  %352 = load i32, ptr %arrayidx4.i.i157.i.i, align 4
  %cmp5.i.i158.i.i = icmp eq i32 %351, %352
  br i1 %cmp5.i.i158.i.i, label %if.then.i.i163.i.i, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i

if.then.i.i163.i.i:                               ; preds = %lor.lhs.false.i.i156.i.i, %for.body.i.i.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_bindings.i.i.i)
  %.pre.i.i164.i.i = load ptr, ptr %m_bindings.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i165.i.i = getelementptr inbounds i32, ptr %.pre.i.i164.i.i, i64 -1
  %.pre1.i.i166.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i165.i.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i: ; preds = %if.then.i.i163.i.i, %lor.lhs.false.i.i156.i.i
  %353 = phi i32 [ %.pre1.i.i166.i.i, %if.then.i.i163.i.i ], [ %351, %lor.lhs.false.i.i156.i.i ]
  %354 = phi ptr [ %.pre.i.i164.i.i, %if.then.i.i163.i.i ], [ %350, %lor.lhs.false.i.i156.i.i ]
  %idx.ext.i.i159.i.i = zext i32 %353 to i64
  %add.ptr.i.i160.i.i = getelementptr inbounds ptr, ptr %354, i64 %idx.ext.i.i159.i.i
  store ptr null, ptr %add.ptr.i.i160.i.i, align 8
  %355 = load ptr, ptr %m_bindings.i.i.i, align 8
  %arrayidx10.i.i161.i.i = getelementptr inbounds i32, ptr %355, i64 -1
  %356 = load i32, ptr %arrayidx10.i.i161.i.i, align 4
  %inc.i.i162.i.i = add i32 %356, 1
  store i32 %inc.i.i162.i.i, ptr %arrayidx10.i.i161.i.i, align 4
  %357 = load ptr, ptr %m_shifts.i.i.i, align 8
  %cmp.i65.i.i.i = icmp eq ptr %357, null
  br i1 %cmp.i65.i.i.i, label %if.then.i75.i.i.i, label %lor.lhs.false.i66.i.i.i

lor.lhs.false.i66.i.i.i:                          ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i
  %arrayidx.i67.i.i.i = getelementptr inbounds i32, ptr %357, i64 -1
  %358 = load i32, ptr %arrayidx.i67.i.i.i, align 4
  %arrayidx4.i68.i.i.i = getelementptr inbounds i32, ptr %357, i64 -2
  %359 = load i32, ptr %arrayidx4.i68.i.i.i, align 4
  %cmp5.i69.i.i.i = icmp eq i32 %358, %359
  br i1 %cmp5.i69.i.i.i, label %if.then.i75.i.i.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

if.then.i75.i.i.i:                                ; preds = %lor.lhs.false.i66.i.i.i, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_shifts.i.i.i)
  %.pre.i76.i.i.i = load ptr, ptr %m_shifts.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i77.i.i.i = getelementptr inbounds i32, ptr %.pre.i76.i.i.i, i64 -1
  %.pre1.i78.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i77.i.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i:      ; preds = %if.then.i75.i.i.i, %lor.lhs.false.i66.i.i.i
  %360 = phi i32 [ %.pre1.i78.i.i.i, %if.then.i75.i.i.i ], [ %358, %lor.lhs.false.i66.i.i.i ]
  %361 = phi ptr [ %.pre.i76.i.i.i, %if.then.i75.i.i.i ], [ %357, %lor.lhs.false.i66.i.i.i ]
  %idx.ext.i71.i.i.i = zext i32 %360 to i64
  %add.ptr.i72.i.i.i = getelementptr inbounds i32, ptr %361, i64 %idx.ext.i71.i.i.i
  store i32 %retval.0.i.i155.i.i, ptr %add.ptr.i72.i.i.i, align 4
  %362 = load ptr, ptr %m_shifts.i.i.i, align 8
  %arrayidx10.i73.i.i.i = getelementptr inbounds i32, ptr %362, i64 -1
  %363 = load i32, ptr %arrayidx10.i73.i.i.i, align 4
  %inc.i74.i.i.i = add i32 %363, 1
  store i32 %inc.i74.i.i.i, ptr %arrayidx10.i73.i.i.i, align 4
  %inc.i.i.i = add nuw i32 %i.0476.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %inc.i.i.i, %346
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !13

for.end.i.i.i:                                    ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i
  %364 = load i32, ptr %m_num_qvars.i, align 8
  %add.i.i.i = add i32 %364, %346
  store i32 %add.i.i.i, ptr %m_num_qvars.i, align 8
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %for.end.i.i.i, %sw.bb34.i.i
  %m_num_patterns.i.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %87, i64 0, i32 11
  %365 = load i32, ptr %m_num_patterns.i.i.i.i.i, align 8
  %add.i.i.i.i = add i32 %365, 1
  %m_num_no_patterns.i.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %87, i64 0, i32 12
  %366 = load i32, ptr %m_num_no_patterns.i.i.i.i.i, align 4
  %add3.i.i.i.i = add i32 %add.i.i.i.i, %366
  %m_patterns_decls.i.i.i.i.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %87, i64 0, i32 13
  %m_expr.i.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %87, i64 0, i32 3
  br label %while.cond.i65.i.i

while.cond.i65.i.i:                               ; preds = %_ZNK10quantifier9get_childEj.exit.i.i.i, %cond.end.i.i.i
  %bf.load11.i.i.i = load i32, ptr %89, align 8
  %bf.lshr12.i.i.i = lshr i32 %bf.load11.i.i.i, 6
  %cmp13.i.i.i = icmp ult i32 %bf.lshr12.i.i.i, %add3.i.i.i.i
  br i1 %cmp13.i.i.i, label %while.body.i147.i.i, label %while.end.i66.i.i

while.body.i147.i.i:                              ; preds = %while.cond.i65.i.i
  %cmp.i79.i.i.i = icmp ult i32 %bf.load11.i.i.i, 64
  br i1 %cmp.i79.i.i.i, label %_ZNK10quantifier9get_childEj.exit.i.i.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %while.body.i147.i.i
  %367 = load i32, ptr %m_num_patterns.i.i.i.i.i, align 8
  %cmp3.not.i.i.i.i = icmp ult i32 %367, %bf.lshr12.i.i.i
  br i1 %cmp3.not.i.i.i.i, label %if.else6.i.i.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %368 = load i32, ptr %m_num_decls.i.i.i.i, align 4
  %idx.ext.i.i.i.i.i.i.i = zext i32 %368 to i64
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i.i.i
  %369 = zext nneg i32 %bf.lshr12.i.i.i to i64
  %370 = getelementptr ptr, ptr %add.ptr.i.i.i.i.i.i, i64 %369
  %arrayidx.i.i.i148.i.i = getelementptr ptr, ptr %370, i64 -1
  br label %_ZNK10quantifier9get_childEj.exit.i.i.i

if.else6.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %371 = xor i32 %367, -1
  %sub9.i.i.i.i = add nsw i32 %bf.lshr12.i.i.i, %371
  %372 = load i32, ptr %m_num_decls.i.i.i.i, align 4
  %idx.ext.i.i.i7.i.i.i.i = zext i32 %372 to i64
  %add.ptr.i.i.i8.i.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i7.i.i.i.i
  %add.ptr.i.i9.i.i.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i8.i.i.i.i, i64 %idx.ext.i.i.i7.i.i.i.i
  %idxprom.i10.i.i.i.i = zext i32 %sub9.i.i.i.i to i64
  %arrayidx.i11.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i9.i.i.i.i, i64 %idxprom.i10.i.i.i.i
  br label %_ZNK10quantifier9get_childEj.exit.i.i.i

_ZNK10quantifier9get_childEj.exit.i.i.i:          ; preds = %if.else6.i.i.i.i, %if.then4.i.i.i.i, %while.body.i147.i.i
  %retval.0.in.i.i.i.i = phi ptr [ %arrayidx.i.i.i148.i.i, %if.then4.i.i.i.i ], [ %arrayidx.i11.i.i.i.i, %if.else6.i.i.i.i ], [ %m_expr.i.i.i.i.i, %while.body.i147.i.i ]
  %retval.0.i81.i.i.i = load ptr, ptr %retval.0.in.i.i.i.i, align 8
  %373 = and i32 %bf.load11.i.i.i, -64
  %bf.shl.i149.i.i = add i32 %373, 64
  %bf.clear.i150.i.i = and i32 %bf.load11.i.i.i, 63
  %bf.set.i151.i.i = or disjoint i32 %bf.shl.i149.i.i, %bf.clear.i150.i.i
  store i32 %bf.set.i151.i.i, ptr %89, align 8
  %bf.lshr24.i.i.i = lshr i32 %bf.load11.i.i.i, 4
  %bf.clear25.i.i.i = and i32 %bf.lshr24.i.i.i, 3
  %call26.i.i.i = tail call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %retval.0.i81.i.i.i, i32 noundef %bf.clear25.i.i.i)
  br i1 %call26.i.i.i, label %while.cond.i65.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18process_quantifierILb1EEEvP10quantifierRN13rewriter_core5frameE.exit.i.i, !llvm.loop !14

while.end.i66.i.i:                                ; preds = %while.cond.i65.i.i
  %374 = load ptr, ptr %m_nodes.i.i.i, align 8
  %m_spos.i69.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %83, i64 %retval.0.i.i.i96.i, i32 2
  %375 = load i32, ptr %m_spos.i69.i.i, align 4
  %idx.ext.i70.i.i = zext i32 %375 to i64
  %add.ptr.i71.i.i = getelementptr inbounds ptr, ptr %374, i64 %idx.ext.i70.i.i
  %376 = load ptr, ptr %add.ptr.i71.i.i, align 8
  %377 = load i32, ptr %m_num_patterns.i.i.i.i.i, align 8
  %378 = load i32, ptr %m_num_no_patterns.i.i.i.i.i, align 4
  %379 = load ptr, ptr %28, align 8
  %380 = load i32, ptr %m_num_decls.i.i.i.i, align 4
  %idx.ext.i.i.i72.i.i = zext i32 %380 to i64
  %add.ptr.i.i.i73.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i72.i.i
  %add.ptr.i83.i.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i73.i.i, i64 %idx.ext.i.i.i72.i.i
  %381 = ptrtoint ptr %379 to i64
  store i64 %381, ptr %new_pats.i.i.i, align 8
  store ptr null, ptr %m_nodes.i.i.i.i.i, align 8
  %cmp3.not.i.i.i.i.i = icmp eq i32 %377, 0
  br i1 %cmp3.not.i.i.i.i.i, label %invoke.cont.i78.i.i, label %for.body.lr.ph.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i:                         ; preds = %while.end.i66.i.i
  %wide.trip.count.i.i.i.i.i = zext i32 %377 to i64
  br label %for.body.i.i.i74.i.i

for.body.i.i.i74.i.i:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i ]
  %arrayidx.i.i84.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i83.i.i.i, i64 %indvars.iv.i.i.i.i.i
  %382 = load ptr, ptr %arrayidx.i.i84.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %382, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i74.i.i
  %m_ref_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %382, i64 0, i32 2
  %383 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i.i.i.i = add i32 %383, 1
  store i32 %inc.i.i.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i74.i.i
  %384 = load ptr, ptr %m_nodes.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i75.i.i = icmp eq ptr %384, null
  br i1 %cmp.i.i.i.i.i75.i.i, label %if.then.i286.i.i, label %lor.lhs.false.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i:                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %384, i64 -1
  %385 = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %arrayidx4.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %384, i64 -2
  %386 = load i32, ptr %arrayidx4.i.i.i.i.i.i.i, align 4
  %cmp5.i.i.i.i.i.i.i = icmp eq i32 %385, %386
  br i1 %cmp5.i.i.i.i.i.i.i, label %if.else.i262.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i

if.then.i286.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i259.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i260.i.i)
  %call.i290.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc289.i.i unwind label %lpad.i.i.i.i

call.i.noexc289.i.i:                              ; preds = %if.then.i286.i.i
  store i32 2, ptr %call.i290.i.i, align 4
  %incdec.ptr.i287.i.i = getelementptr inbounds i32, ptr %call.i290.i.i, i64 1
  store i32 0, ptr %incdec.ptr.i287.i.i, align 4
  %incdec.ptr2.i288.i.i = getelementptr inbounds i32, ptr %call.i290.i.i, i64 2
  store ptr %incdec.ptr2.i288.i.i, ptr %m_nodes.i.i.i.i.i, align 8
  br label %.noexc.i.i.i.i

if.else.i262.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i259.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i260.i.i)
  %mul9.i264.i.i = mul i32 %385, 3
  %add10.i265.i.i = add i32 %mul9.i264.i.i, 1
  %shr.i266.i.i = lshr i32 %add10.i265.i.i, 1
  %mul12.i267.i.i = shl i32 %shr.i266.i.i, 3
  %add13.i268.i.i = add i32 %mul12.i267.i.i, 8
  %cmp15.not.i269.i.i = icmp ugt i32 %shr.i266.i.i, %385
  br i1 %cmp15.not.i269.i.i, label %lor.lhs.false.i279.i.i, label %if.then17.i270.i.i

lor.lhs.false.i279.i.i:                           ; preds = %if.else.i262.i.i
  %mul6.i280.i.i = shl i32 %385, 3
  %add7.i281.i.i = add i32 %mul6.i280.i.i, 8
  %cmp16.not.i282.i.i = icmp ugt i32 %add13.i268.i.i, %add7.i281.i.i
  br i1 %cmp16.not.i282.i.i, label %if.end.i283.i.i, label %if.then17.i270.i.i

if.then17.i270.i.i:                               ; preds = %lor.lhs.false.i279.i.i, %if.else.i262.i.i
  %exception.i271.i.i = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i260.i.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i259.i.i, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i260.i.i)
          to label %invoke.cont.i275.i.i unwind label %cleanup.action.i272.i.i

invoke.cont.i275.i.i:                             ; preds = %if.then17.i270.i.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i271.i.i, align 8
  %m_msg.i.i276.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i271.i.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i276.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i259.i.i) #15
  invoke void @__cxa_throw(ptr nonnull %exception.i271.i.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable.i278.i.i unwind label %ehcleanup.i277.i.i

ehcleanup.i277.i.i:                               ; preds = %invoke.cont.i275.i.i
  %387 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i259.i.i) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i260.i.i) #15
  br label %lpad.i.i.body.i.i

cleanup.action.i272.i.i:                          ; preds = %if.then17.i270.i.i
  %388 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i260.i.i) #15
  call void @__cxa_free_exception(ptr %exception.i271.i.i) #15
  br label %lpad.i.i.body.i.i

if.end.i283.i.i:                                  ; preds = %lor.lhs.false.i279.i.i
  %conv24.i284.i.i = zext i32 %add13.i268.i.i to i64
  %call25.i292.i.i = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i.i.i.i.i.i, i64 noundef %conv24.i284.i.i)
          to label %call25.i.noexc291.i.i unwind label %lpad.i.i.i.i

call25.i.noexc291.i.i:                            ; preds = %if.end.i283.i.i
  %add.ptr26.i285.i.i = getelementptr inbounds i32, ptr %call25.i292.i.i, i64 2
  store ptr %add.ptr26.i285.i.i, ptr %m_nodes.i.i.i.i.i, align 8
  store i32 %shr.i266.i.i, ptr %call25.i292.i.i, align 4
  br label %.noexc.i.i.i.i

unreachable.i278.i.i:                             ; preds = %invoke.cont.i275.i.i
  unreachable

.noexc.i.i.i.i:                                   ; preds = %call25.i.noexc291.i.i, %call.i.noexc289.i.i
  %.pre.i.i.i.i.i.i.i = phi ptr [ %add.ptr26.i285.i.i, %call25.i.noexc291.i.i ], [ %incdec.ptr2.i288.i.i, %call.i.noexc289.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i259.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i260.i.i)
  %arrayidx8.phi.trans.insert.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i.i.i.i, i64 -1
  %.pre1.i.i.i.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i
  %389 = phi i32 [ %.pre1.i.i.i.i.i.i.i, %.noexc.i.i.i.i ], [ %385, %lor.lhs.false.i.i.i.i.i.i.i ]
  %390 = phi ptr [ %.pre.i.i.i.i.i.i.i, %.noexc.i.i.i.i ], [ %384, %lor.lhs.false.i.i.i.i.i.i.i ]
  %idx.ext.i.i.i.i85.i.i.i = zext i32 %389 to i64
  %add.ptr.i.i.i.i86.i.i.i = getelementptr inbounds ptr, ptr %390, i64 %idx.ext.i.i.i.i85.i.i.i
  store ptr %382, ptr %add.ptr.i.i.i.i86.i.i.i, align 8
  %391 = load ptr, ptr %m_nodes.i.i.i.i.i, align 8
  %arrayidx10.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %391, i64 -1
  %392 = load i32, ptr %arrayidx10.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i76.i.i = add i32 %392, 1
  store i32 %inc.i.i.i.i.i76.i.i, ptr %arrayidx10.i.i.i.i.i.i.i, align 4
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %invoke.cont.loopexit.i.i.i, label %for.body.i.i.i74.i.i, !llvm.loop !15

lpad.i.i.i.i:                                     ; preds = %if.end.i283.i.i, %if.then.i286.i.i
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i.body.i.i

lpad.i.i.body.i.i:                                ; preds = %lpad.i.i.i.i, %cleanup.action.i272.i.i, %ehcleanup.i277.i.i
  %eh.lpad-body293.i.i = phi { ptr, i32 } [ %393, %lpad.i.i.i.i ], [ %387, %ehcleanup.i277.i.i ], [ %388, %cleanup.action.i272.i.i ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_pats.i.i.i) #15
  br label %common.resume

invoke.cont.loopexit.i.i.i:                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i
  %.pre.i77.i.i = load ptr, ptr %28, align 8
  %.pre491.i.i.i = load i32, ptr %m_num_decls.i.i.i.i, align 4
  %.pre494.i.i.i = zext i32 %.pre491.i.i.i to i64
  %.pre495.i.i.i = ptrtoint ptr %.pre.i77.i.i to i64
  br label %invoke.cont.i78.i.i

invoke.cont.i78.i.i:                              ; preds = %invoke.cont.loopexit.i.i.i, %while.end.i66.i.i
  %.pre-phi.i.i.i = phi i64 [ %.pre495.i.i.i, %invoke.cont.loopexit.i.i.i ], [ %381, %while.end.i66.i.i ]
  %idx.ext.i.i89.pre-phi.i.i.i = phi i64 [ %.pre494.i.i.i, %invoke.cont.loopexit.i.i.i ], [ %idx.ext.i.i.i72.i.i, %while.end.i66.i.i ]
  %add.ptr.i.i90.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i.i.i.i, i64 %idx.ext.i.i89.pre-phi.i.i.i
  %add.ptr.i91.i.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i90.i.i.i, i64 %idx.ext.i.i89.pre-phi.i.i.i
  store i64 %.pre-phi.i.i.i, ptr %new_no_pats.i.i.i, align 8
  store ptr null, ptr %m_nodes.i.i92.i.i.i, align 8
  %cmp3.not.i.i93.i.i.i = icmp eq i32 %378, 0
  br i1 %cmp3.not.i.i93.i.i.i, label %if.then40.i.i.i, label %for.body.lr.ph.i.i94.i.i.i

for.body.lr.ph.i.i94.i.i.i:                       ; preds = %invoke.cont.i78.i.i
  %wide.trip.count.i.i95.i.i.i = zext i32 %378 to i64
  br label %for.body.i.i96.i.i.i

for.body.i.i96.i.i.i:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i109.i.i.i, %for.body.lr.ph.i.i94.i.i.i
  %indvars.iv.i.i97.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i94.i.i.i ], [ %indvars.iv.next.i.i114.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i109.i.i.i ]
  %arrayidx.i.i98.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i91.i.i.i, i64 %indvars.iv.i.i97.i.i.i
  %394 = load ptr, ptr %arrayidx.i.i98.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i99.i.i.i = icmp eq ptr %394, null
  br i1 %tobool.not.i.i.i.i.i.i99.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i103.i.i.i, label %if.then.i.i.i.i.i.i100.i.i.i

if.then.i.i.i.i.i.i100.i.i.i:                     ; preds = %for.body.i.i96.i.i.i
  %m_ref_count.i.i.i.i.i.i.i101.i.i.i = getelementptr inbounds %class.ast, ptr %394, i64 0, i32 2
  %395 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i101.i.i.i, align 4
  %inc.i.i.i.i.i.i.i102.i.i.i = add i32 %395, 1
  store i32 %inc.i.i.i.i.i.i.i102.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i101.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i103.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i103.i.i.i: ; preds = %if.then.i.i.i.i.i.i100.i.i.i, %for.body.i.i96.i.i.i
  %396 = load ptr, ptr %m_nodes.i.i92.i.i.i, align 8
  %cmp.i.i.i.i104.i.i.i = icmp eq ptr %396, null
  br i1 %cmp.i.i.i.i104.i.i.i, label %if.then.i256.i.i, label %lor.lhs.false.i.i.i.i105.i.i.i

lor.lhs.false.i.i.i.i105.i.i.i:                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i103.i.i.i
  %arrayidx.i.i.i.i106.i.i.i = getelementptr inbounds i32, ptr %396, i64 -1
  %397 = load i32, ptr %arrayidx.i.i.i.i106.i.i.i, align 4
  %arrayidx4.i.i.i.i107.i.i.i = getelementptr inbounds i32, ptr %396, i64 -2
  %398 = load i32, ptr %arrayidx4.i.i.i.i107.i.i.i, align 4
  %cmp5.i.i.i.i108.i.i.i = icmp eq i32 %397, %398
  br i1 %cmp5.i.i.i.i108.i.i.i, label %if.else.i249.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i109.i.i.i

if.then.i256.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i103.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i.i.i)
  %call.i257.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc.i.i unwind label %lpad.i117.i.i.i

call.i.noexc.i.i:                                 ; preds = %if.then.i256.i.i
  store i32 2, ptr %call.i257.i.i, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %call.i257.i.i, i64 1
  store i32 0, ptr %incdec.ptr.i.i.i, align 4
  %incdec.ptr2.i.i.i = getelementptr inbounds i32, ptr %call.i257.i.i, i64 2
  store ptr %incdec.ptr2.i.i.i, ptr %m_nodes.i.i92.i.i.i, align 8
  br label %.noexc.i118.i.i.i

if.else.i249.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i105.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i.i.i)
  %mul9.i.i.i = mul i32 %397, 3
  %add10.i.i.i = add i32 %mul9.i.i.i, 1
  %shr.i.i.i = lshr i32 %add10.i.i.i, 1
  %mul12.i.i.i = shl i32 %shr.i.i.i, 3
  %add13.i.i.i = add i32 %mul12.i.i.i, 8
  %cmp15.not.i.i.i = icmp ugt i32 %shr.i.i.i, %397
  br i1 %cmp15.not.i.i.i, label %lor.lhs.false.i.i.i, label %if.then17.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.else.i249.i.i
  %mul6.i.i.i = shl i32 %397, 3
  %add7.i.i.i = add i32 %mul6.i.i.i, 8
  %cmp16.not.i.i.i = icmp ugt i32 %add13.i.i.i, %add7.i.i.i
  br i1 %cmp16.not.i.i.i, label %if.end.i255.i.i, label %if.then17.i.i.i

if.then17.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i, %if.else.i249.i.i
  %exception.i.i.i = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i.i.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i.i.i)
          to label %invoke.cont.i252.i.i unwind label %cleanup.action.i.i.i

invoke.cont.i252.i.i:                             ; preds = %if.then17.i.i.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i, align 8
  %m_msg.i.i253.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i.i.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i253.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #15
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable.i.i.i unwind label %ehcleanup.i254.i.i

ehcleanup.i254.i.i:                               ; preds = %invoke.cont.i252.i.i
  %399 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i.i.i) #15
  br label %lpad.i117.i.body.i.i

cleanup.action.i.i.i:                             ; preds = %if.then17.i.i.i
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i.i.i) #15
  call void @__cxa_free_exception(ptr %exception.i.i.i) #15
  br label %lpad.i117.i.body.i.i

if.end.i255.i.i:                                  ; preds = %lor.lhs.false.i.i.i
  %conv24.i.i.i = zext i32 %add13.i.i.i to i64
  %call25.i258.i.i = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i.i.i107.i.i.i, i64 noundef %conv24.i.i.i)
          to label %call25.i.noexc.i.i unwind label %lpad.i117.i.i.i

call25.i.noexc.i.i:                               ; preds = %if.end.i255.i.i
  %add.ptr26.i.i.i = getelementptr inbounds i32, ptr %call25.i258.i.i, i64 2
  store ptr %add.ptr26.i.i.i, ptr %m_nodes.i.i92.i.i.i, align 8
  store i32 %shr.i.i.i, ptr %call25.i258.i.i, align 4
  br label %.noexc.i118.i.i.i

unreachable.i.i.i:                                ; preds = %invoke.cont.i252.i.i
  unreachable

.noexc.i118.i.i.i:                                ; preds = %call25.i.noexc.i.i, %call.i.noexc.i.i
  %.pre.i.i.i.i119.i.i.i = phi ptr [ %add.ptr26.i.i.i, %call25.i.noexc.i.i ], [ %incdec.ptr2.i.i.i, %call.i.noexc.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i.i.i)
  %arrayidx8.phi.trans.insert.i.i.i.i120.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i119.i.i.i, i64 -1
  %.pre1.i.i.i.i121.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i120.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i109.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i109.i.i.i: ; preds = %.noexc.i118.i.i.i, %lor.lhs.false.i.i.i.i105.i.i.i
  %401 = phi i32 [ %.pre1.i.i.i.i121.i.i.i, %.noexc.i118.i.i.i ], [ %397, %lor.lhs.false.i.i.i.i105.i.i.i ]
  %402 = phi ptr [ %.pre.i.i.i.i119.i.i.i, %.noexc.i118.i.i.i ], [ %396, %lor.lhs.false.i.i.i.i105.i.i.i ]
  %idx.ext.i.i.i.i110.i.i.i = zext i32 %401 to i64
  %add.ptr.i.i.i.i111.i.i.i = getelementptr inbounds ptr, ptr %402, i64 %idx.ext.i.i.i.i110.i.i.i
  store ptr %394, ptr %add.ptr.i.i.i.i111.i.i.i, align 8
  %403 = load ptr, ptr %m_nodes.i.i92.i.i.i, align 8
  %arrayidx10.i.i.i.i112.i.i.i = getelementptr inbounds i32, ptr %403, i64 -1
  %404 = load i32, ptr %arrayidx10.i.i.i.i112.i.i.i, align 4
  %inc.i.i.i.i113.i.i.i = add i32 %404, 1
  store i32 %inc.i.i.i.i113.i.i.i, ptr %arrayidx10.i.i.i.i112.i.i.i, align 4
  %indvars.iv.next.i.i114.i.i.i = add nuw nsw i64 %indvars.iv.i.i97.i.i.i, 1
  %exitcond.not.i.i115.i.i.i = icmp eq i64 %indvars.iv.next.i.i114.i.i.i, %wide.trip.count.i.i95.i.i.i
  br i1 %exitcond.not.i.i115.i.i.i, label %if.then40.i.i.i, label %for.body.i.i96.i.i.i, !llvm.loop !15

lpad.i117.i.i.i:                                  ; preds = %if.end.i255.i.i, %if.then.i256.i.i
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i117.i.body.i.i

lpad.i117.i.body.i.i:                             ; preds = %lpad.i117.i.i.i, %cleanup.action.i.i.i, %ehcleanup.i254.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %405, %lpad.i117.i.i.i ], [ %399, %ehcleanup.i254.i.i ], [ %400, %cleanup.action.i.i.i ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_no_pats.i.i.i) #15
  br label %ehcleanup210.i.i.i

if.then40.i.i.i:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i109.i.i.i, %invoke.cont.i78.i.i
  %add.ptr41.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i71.i.i, i64 1
  %idx.ext42.i.i.i = zext i32 %377 to i64
  %add.ptr43.i.i.i = getelementptr inbounds ptr, ptr %add.ptr41.i.i.i, i64 %idx.ext42.i.i.i
  br i1 %cmp3.not.i.i.i.i.i, label %for.end63.i.i.i, label %for.body47.i.i.i

for.body47.i.i.i:                                 ; preds = %if.then40.i.i.i, %for.inc61.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.inc61.i.i.i ], [ 0, %if.then40.i.i.i ]
  %j.0478.i.i.i = phi i32 [ %j.1.i.i.i, %for.inc61.i.i.i ], [ 0, %if.then40.i.i.i ]
  %406 = load ptr, ptr %28, align 8
  %arrayidx.i79.i.i = getelementptr inbounds ptr, ptr %add.ptr41.i.i.i, i64 %indvars.iv.i.i.i
  %407 = load ptr, ptr %arrayidx.i79.i.i, align 8
  %call50.i80.i.i = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %406, ptr noundef %407)
          to label %invoke.cont49.i81.i.i unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i

invoke.cont49.i81.i.i:                            ; preds = %for.body47.i.i.i
  br i1 %call50.i80.i.i, label %invoke.cont56.i.i.i, label %for.inc61.i.i.i

invoke.cont56.i.i.i:                              ; preds = %invoke.cont49.i81.i.i
  %408 = load ptr, ptr %arrayidx.i79.i.i, align 8
  %409 = load ptr, ptr %m_nodes.i.i.i.i.i, align 8
  %idxprom.i.i124.i.i.i = zext i32 %j.0478.i.i.i to i64
  %arrayidx.i.i125.i.i.i = getelementptr inbounds ptr, ptr %409, i64 %idxprom.i.i124.i.i.i
  %410 = load ptr, ptr %new_pats.i.i.i, align 8
  %inc55.i.i.i = add i32 %j.0478.i.i.i, 1
  %tobool.not.i.i.i141.i.i = icmp eq ptr %408, null
  br i1 %tobool.not.i.i.i141.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i, label %if.then.i.i.i142.i.i

if.then.i.i.i142.i.i:                             ; preds = %invoke.cont56.i.i.i
  %m_ref_count.i.i.i.i143.i.i = getelementptr inbounds %class.ast, ptr %408, i64 0, i32 2
  %411 = load i32, ptr %m_ref_count.i.i.i.i143.i.i, align 4
  %inc.i.i.i.i144.i.i = add i32 %411, 1
  store i32 %inc.i.i.i.i144.i.i, ptr %m_ref_count.i.i.i.i143.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i:      ; preds = %if.then.i.i.i142.i.i, %invoke.cont56.i.i.i
  %412 = load ptr, ptr %arrayidx.i.i125.i.i.i, align 8
  %tobool.not.i2.i.i.i.i = icmp eq ptr %412, null
  br i1 %tobool.not.i2.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit.i.i.i, label %if.then.i3.i.i.i.i

if.then.i3.i.i.i.i:                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i
  %m_ref_count.i.i4.i.i.i.i = getelementptr inbounds %class.ast, ptr %412, i64 0, i32 2
  %413 = load i32, ptr %m_ref_count.i.i4.i.i.i.i, align 4
  %dec.i.i.i.i.i99.i = add i32 %413, -1
  store i32 %dec.i.i.i.i.i99.i, ptr %m_ref_count.i.i4.i.i.i.i, align 4
  %cmp.i.i.i145.i.i = icmp eq i32 %dec.i.i.i.i.i99.i, 0
  br i1 %cmp.i.i.i145.i.i, label %if.then2.i.i.i.i100.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit.i.i.i

if.then2.i.i.i.i100.i:                            ; preds = %if.then.i3.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %410, ptr noundef nonnull %412)
          to label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit.i.i.i unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i100.i, %if.then.i3.i.i.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i
  store ptr %408, ptr %arrayidx.i.i125.i.i.i, align 8
  br label %for.inc61.i.i.i

lpad37.loopexit.i.i.i:                            ; preds = %if.then2.i.i.i.i.i351.i.i.i
  %lpad.loopexit.i123.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209.i.i.i

lpad37.loopexit.split-lp.loopexit.i.i.i:          ; preds = %if.then2.i.i.i.i.i179.i.i.i
  %lpad.loopexit463.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209.i.i.i

lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i: ; preds = %if.then2.i.i153.i.i.i, %for.body68.i.i.i
  %lpad.loopexit466.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209.i.i.i

lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i140.i.i
  %lpad.loopexit468.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209.i.i.i

lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i: ; preds = %if.then2.i.i.i.i100.i, %for.body47.i.i.i
  %lpad.loopexit471.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209.i.i.i

lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i: ; preds = %if.then2.i.i.i411.i.i.i, %if.then2.i.i.i401.i.i.i, %if.then.i392.i.i.i, %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i, %if.then.i.i369.i.i.i, %if.end88.i.i.i
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209.i.i.i

for.inc61.i.i.i:                                  ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit.i.i.i, %invoke.cont49.i81.i.i
  %j.1.i.i.i = phi i32 [ %inc55.i.i.i, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit.i.i.i ], [ %j.0478.i.i.i, %invoke.cont49.i81.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond485.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %idx.ext42.i.i.i
  br i1 %exitcond485.not.i.i.i, label %for.end63.i.i.i, label %for.body47.i.i.i, !llvm.loop !16

for.end63.i.i.i:                                  ; preds = %for.inc61.i.i.i, %if.then40.i.i.i
  %j.0.lcssa.i.i.i = phi i32 [ 0, %if.then40.i.i.i ], [ %j.1.i.i.i, %for.inc61.i.i.i ]
  %414 = load ptr, ptr %m_nodes.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %414, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i82.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i82.i.i:     ; preds = %for.end63.i.i.i
  %arrayidx.i.i.i.i83.i.i = getelementptr inbounds i32, ptr %414, i64 -1
  %415 = load i32, ptr %arrayidx.i.i.i.i83.i.i, align 4
  %416 = zext i32 %415 to i64
  %add.ptr.i.i129.i.i.i = getelementptr inbounds ptr, ptr %414, i64 %416
  %cmp3.i.i.i84.i.i = icmp ugt i32 %415, %j.0.lcssa.i.i.i
  br i1 %cmp3.i.i.i84.i.i, label %for.body.i.i132.preheader.i.i.i, label %if.then.i.i130.i.i.i

for.body.i.i132.preheader.i.i.i:                  ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i82.i.i
  %idx.ext.i127.i.i.i = zext i32 %j.0.lcssa.i.i.i to i64
  %add.ptr.i128.i.i.i = getelementptr inbounds ptr, ptr %414, i64 %idx.ext.i127.i.i.i
  br label %for.body.i.i132.i.i.i

for.body.i.i132.i.i.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i137.i.i, %for.body.i.i132.preheader.i.i.i
  %it.04.i.i.i131.i.i = phi ptr [ %incdec.ptr.i.i.i138.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i137.i.i ], [ %add.ptr.i128.i.i.i, %for.body.i.i132.preheader.i.i.i ]
  %417 = load ptr, ptr %it.04.i.i.i131.i.i, align 8
  %418 = load ptr, ptr %new_pats.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i132.i.i = icmp eq ptr %417, null
  br i1 %tobool.not.i.i.i.i.i.i132.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i137.i.i, label %if.then.i.i.i.i.i.i133.i.i

if.then.i.i.i.i.i.i133.i.i:                       ; preds = %for.body.i.i132.i.i.i
  %m_ref_count.i.i.i.i.i.i.i134.i.i = getelementptr inbounds %class.ast, ptr %417, i64 0, i32 2
  %419 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i134.i.i, align 4
  %dec.i.i.i.i.i.i.i135.i.i = add i32 %419, -1
  store i32 %dec.i.i.i.i.i.i.i135.i.i, ptr %m_ref_count.i.i.i.i.i.i.i134.i.i, align 4
  %cmp.i.i.i.i.i.i136.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i135.i.i, 0
  br i1 %cmp.i.i.i.i.i.i136.i.i, label %if.then2.i.i.i.i.i.i140.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i137.i.i

if.then2.i.i.i.i.i.i140.i.i:                      ; preds = %if.then.i.i.i.i.i.i133.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %418, ptr noundef nonnull %417)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i137.i.i unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i137.i.i: ; preds = %if.then2.i.i.i.i.i.i140.i.i, %if.then.i.i.i.i.i.i133.i.i, %for.body.i.i132.i.i.i
  %incdec.ptr.i.i.i138.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i131.i.i, i64 1
  %cmp.i.i133.i.i.i = icmp ult ptr %incdec.ptr.i.i.i138.i.i, %add.ptr.i.i129.i.i.i
  br i1 %cmp.i.i133.i.i.i, label %for.body.i.i132.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i139.i.i, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i139.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i137.i.i
  %.pre.i134.i.i.i = load ptr, ptr %m_nodes.i.i.i.i.i, align 8
  %tobool.not.i.i135.i.i.i = icmp eq ptr %.pre.i134.i.i.i, null
  br i1 %tobool.not.i.i135.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i, label %if.then.i.i130.i.i.i

if.then.i.i130.i.i.i:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i139.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i82.i.i
  %420 = phi ptr [ %.pre.i134.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i139.i.i ], [ %414, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i82.i.i ]
  %arrayidx.i.i131.i.i.i = getelementptr inbounds i32, ptr %420, i64 -1
  store i32 %j.0.lcssa.i.i.i, ptr %arrayidx.i.i131.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i: ; preds = %if.then.i.i130.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i139.i.i, %for.end63.i.i.i
  br i1 %cmp3.not.i.i93.i.i.i, label %for.end86.i.i.i, label %for.body68.preheader.i.i.i

for.body68.preheader.i.i.i:                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i
  %wide.trip.count489.i.i.i = zext i32 %378 to i64
  br label %for.body68.i.i.i

for.body68.i.i.i:                                 ; preds = %for.inc84.i.i.i, %for.body68.preheader.i.i.i
  %indvars.iv486.i.i.i = phi i64 [ 0, %for.body68.preheader.i.i.i ], [ %indvars.iv.next487.i.i.i, %for.inc84.i.i.i ]
  %j.2481.i.i.i = phi i32 [ 0, %for.body68.preheader.i.i.i ], [ %j.3.i.i.i, %for.inc84.i.i.i ]
  %421 = load ptr, ptr %28, align 8
  %arrayidx71.i.i.i = getelementptr inbounds ptr, ptr %add.ptr43.i.i.i, i64 %indvars.iv486.i.i.i
  %422 = load ptr, ptr %arrayidx71.i.i.i, align 8
  %call73.i.i.i = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %421, ptr noundef %422)
          to label %invoke.cont72.i.i.i unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i

invoke.cont72.i.i.i:                              ; preds = %for.body68.i.i.i
  br i1 %call73.i.i.i, label %invoke.cont79.i.i.i, label %for.inc84.i.i.i

invoke.cont79.i.i.i:                              ; preds = %invoke.cont72.i.i.i
  %423 = load ptr, ptr %arrayidx71.i.i.i, align 8
  %424 = load ptr, ptr %m_nodes.i.i92.i.i.i, align 8
  %idxprom.i.i138.i.i.i = zext i32 %j.2481.i.i.i to i64
  %arrayidx.i.i139.i.i.i = getelementptr inbounds ptr, ptr %424, i64 %idxprom.i.i138.i.i.i
  %425 = load ptr, ptr %new_no_pats.i.i.i, align 8
  %inc78.i.i.i = add i32 %j.2481.i.i.i, 1
  %tobool.not.i.i143.i.i.i = icmp eq ptr %423, null
  br i1 %tobool.not.i.i143.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i147.i.i.i, label %if.then.i.i144.i.i.i

if.then.i.i144.i.i.i:                             ; preds = %invoke.cont79.i.i.i
  %m_ref_count.i.i.i145.i.i.i = getelementptr inbounds %class.ast, ptr %423, i64 0, i32 2
  %426 = load i32, ptr %m_ref_count.i.i.i145.i.i.i, align 4
  %inc.i.i.i146.i.i.i = add i32 %426, 1
  store i32 %inc.i.i.i146.i.i.i, ptr %m_ref_count.i.i.i145.i.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i147.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i147.i.i.i:   ; preds = %if.then.i.i144.i.i.i, %invoke.cont79.i.i.i
  %427 = load ptr, ptr %arrayidx.i.i139.i.i.i, align 8
  %tobool.not.i2.i148.i.i.i = icmp eq ptr %427, null
  br i1 %tobool.not.i2.i148.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit155.i.i.i, label %if.then.i3.i149.i.i.i

if.then.i3.i149.i.i.i:                            ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i147.i.i.i
  %m_ref_count.i.i4.i150.i.i.i = getelementptr inbounds %class.ast, ptr %427, i64 0, i32 2
  %428 = load i32, ptr %m_ref_count.i.i4.i150.i.i.i, align 4
  %dec.i.i.i151.i.i.i = add i32 %428, -1
  store i32 %dec.i.i.i151.i.i.i, ptr %m_ref_count.i.i4.i150.i.i.i, align 4
  %cmp.i.i152.i.i.i = icmp eq i32 %dec.i.i.i151.i.i.i, 0
  br i1 %cmp.i.i152.i.i.i, label %if.then2.i.i153.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit155.i.i.i

if.then2.i.i153.i.i.i:                            ; preds = %if.then.i3.i149.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %425, ptr noundef nonnull %427)
          to label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit155.i.i.i unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit155.i.i.i: ; preds = %if.then2.i.i153.i.i.i, %if.then.i3.i149.i.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i147.i.i.i
  store ptr %423, ptr %arrayidx.i.i139.i.i.i, align 8
  br label %for.inc84.i.i.i

for.inc84.i.i.i:                                  ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit155.i.i.i, %invoke.cont72.i.i.i
  %j.3.i.i.i = phi i32 [ %inc78.i.i.i, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit155.i.i.i ], [ %j.2481.i.i.i, %invoke.cont72.i.i.i ]
  %indvars.iv.next487.i.i.i = add nuw nsw i64 %indvars.iv486.i.i.i, 1
  %exitcond490.not.i.i.i = icmp eq i64 %indvars.iv.next487.i.i.i, %wide.trip.count489.i.i.i
  br i1 %exitcond490.not.i.i.i, label %for.end86.i.i.i, label %for.body68.i.i.i, !llvm.loop !17

for.end86.i.i.i:                                  ; preds = %for.inc84.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i
  %j.2.lcssa.i.i.i = phi i32 [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i ], [ %j.3.i.i.i, %for.inc84.i.i.i ]
  %429 = load ptr, ptr %m_nodes.i.i92.i.i.i, align 8
  %cmp.i.i.i157.i.i.i = icmp eq ptr %429, null
  br i1 %cmp.i.i.i157.i.i.i, label %if.end88.i.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i158.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i158.i.i.i:    ; preds = %for.end86.i.i.i
  %arrayidx.i.i.i161.i.i.i = getelementptr inbounds i32, ptr %429, i64 -1
  %430 = load i32, ptr %arrayidx.i.i.i161.i.i.i, align 4
  %431 = zext i32 %430 to i64
  %add.ptr.i.i162.i.i.i = getelementptr inbounds ptr, ptr %429, i64 %431
  %cmp3.i.i163.i.i.i = icmp ugt i32 %430, %j.2.lcssa.i.i.i
  br i1 %cmp3.i.i163.i.i.i, label %for.body.i.i166.preheader.i.i.i, label %if.then.i.i164.i.i.i

for.body.i.i166.preheader.i.i.i:                  ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i158.i.i.i
  %idx.ext.i159.i.i.i = zext i32 %j.2.lcssa.i.i.i to i64
  %add.ptr.i160.i.i.i = getelementptr inbounds ptr, ptr %429, i64 %idx.ext.i159.i.i.i
  br label %for.body.i.i166.i.i.i

for.body.i.i166.i.i.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i173.i.i.i, %for.body.i.i166.preheader.i.i.i
  %it.04.i.i167.i.i.i = phi ptr [ %incdec.ptr.i.i174.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i173.i.i.i ], [ %add.ptr.i160.i.i.i, %for.body.i.i166.preheader.i.i.i ]
  %432 = load ptr, ptr %it.04.i.i167.i.i.i, align 8
  %433 = load ptr, ptr %new_no_pats.i.i.i, align 8
  %tobool.not.i.i.i.i.i168.i.i.i = icmp eq ptr %432, null
  br i1 %tobool.not.i.i.i.i.i168.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i173.i.i.i, label %if.then.i.i.i.i.i169.i.i.i

if.then.i.i.i.i.i169.i.i.i:                       ; preds = %for.body.i.i166.i.i.i
  %m_ref_count.i.i.i.i.i.i170.i.i.i = getelementptr inbounds %class.ast, ptr %432, i64 0, i32 2
  %434 = load i32, ptr %m_ref_count.i.i.i.i.i.i170.i.i.i, align 4
  %dec.i.i.i.i.i.i171.i.i.i = add i32 %434, -1
  store i32 %dec.i.i.i.i.i.i171.i.i.i, ptr %m_ref_count.i.i.i.i.i.i170.i.i.i, align 4
  %cmp.i.i.i.i.i172.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i171.i.i.i, 0
  br i1 %cmp.i.i.i.i.i172.i.i.i, label %if.then2.i.i.i.i.i179.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i173.i.i.i

if.then2.i.i.i.i.i179.i.i.i:                      ; preds = %if.then.i.i.i.i.i169.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %433, ptr noundef nonnull %432)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i173.i.i.i unwind label %lpad37.loopexit.split-lp.loopexit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i173.i.i.i: ; preds = %if.then2.i.i.i.i.i179.i.i.i, %if.then.i.i.i.i.i169.i.i.i, %for.body.i.i166.i.i.i
  %incdec.ptr.i.i174.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i167.i.i.i, i64 1
  %cmp.i.i175.i.i.i = icmp ult ptr %incdec.ptr.i.i174.i.i.i, %add.ptr.i.i162.i.i.i
  br i1 %cmp.i.i175.i.i.i, label %for.body.i.i166.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i176.i.i.i, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i176.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i173.i.i.i
  %.pre.i177.i.i.i = load ptr, ptr %m_nodes.i.i92.i.i.i, align 8
  %tobool.not.i.i178.i.i.i = icmp eq ptr %.pre.i177.i.i.i, null
  br i1 %tobool.not.i.i178.i.i.i, label %if.end88.i.i.i, label %if.then.i.i164.i.i.i

if.then.i.i164.i.i.i:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i176.i.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i158.i.i.i
  %435 = phi ptr [ %.pre.i177.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i176.i.i.i ], [ %429, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i158.i.i.i ]
  %arrayidx.i.i165.i.i.i = getelementptr inbounds i32, ptr %435, i64 -1
  store i32 %j.2.lcssa.i.i.i, ptr %arrayidx.i.i165.i.i.i, align 4
  %.pre492.i.i.i = load ptr, ptr %m_nodes.i.i92.i.i.i, align 8
  br label %if.end88.i.i.i

if.end88.i.i.i:                                   ; preds = %if.then.i.i164.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i176.i.i.i, %for.end86.i.i.i
  %436 = phi ptr [ %.pre492.i.i.i, %if.then.i.i164.i.i.i ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i176.i.i.i ], [ null, %for.end86.i.i.i ]
  %this.val58.i85.i.i = load ptr, ptr %28, align 8
  %437 = load ptr, ptr %m_nodes.i.i.i.i.i, align 8
  %call93.i.i.i = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976) %this.val58.i85.i.i, ptr noundef nonnull %87, i32 noundef %j.0.lcssa.i.i.i, ptr noundef %437, i32 noundef %j.2.lcssa.i.i.i, ptr noundef %436, ptr noundef %376)
          to label %invoke.cont92.i86.i.i unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i

invoke.cont92.i86.i.i:                            ; preds = %if.end88.i.i.i
  %this.val57.i87.i.i = load ptr, ptr %28, align 8
  store ptr %call93.i.i.i, ptr %new_q.i.i.i, align 8
  store ptr %this.val57.i87.i.i, ptr %m_manager.i184.i.i.i, align 8
  %tobool.not.i.i185.i.i.i = icmp eq ptr %call93.i.i.i, null
  br i1 %tobool.not.i.i185.i.i.i, label %invoke.cont95.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i:    ; preds = %invoke.cont92.i86.i.i
  %m_ref_count.i.i.i.i.i88.i.i = getelementptr inbounds %class.ast, ptr %call93.i.i.i, i64 0, i32 2
  %438 = load i32, ptr %m_ref_count.i.i.i.i.i88.i.i, align 4
  %inc.i.i.i.i186.i.i.i = add i32 %438, 1
  store i32 %inc.i.i.i.i186.i.i.i, ptr %m_ref_count.i.i.i.i.i88.i.i, align 4
  br label %invoke.cont95.i.i.i

invoke.cont95.i.i.i:                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i, %invoke.cont92.i86.i.i
  %439 = load ptr, ptr %m_pr.i89.i.i, align 8
  %tobool.not.i3.i.i.i.i = icmp eq ptr %439, null
  br i1 %tobool.not.i3.i.i.i.i, label %invoke.cont97.i91.i.i, label %if.then.i.i.i.i90.i.i

if.then.i.i.i.i90.i.i:                            ; preds = %invoke.cont95.i.i.i
  %440 = load ptr, ptr %m_manager.i.i.i.i.i, align 8
  %m_ref_count.i.i.i.i188.i.i.i = getelementptr inbounds %class.ast, ptr %439, i64 0, i32 2
  %441 = load i32, ptr %m_ref_count.i.i.i.i188.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %441, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i188.i.i.i, align 4
  %cmp.i.i.i189.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i189.i.i.i, label %if.then2.i.i.i.i.i.i, label %invoke.cont97.i91.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i90.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %440, ptr noundef nonnull %439)
          to label %invoke.cont97.i91.i.i unwind label %lpad96.i.i.i

invoke.cont97.i91.i.i:                            ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i90.i.i, %invoke.cont95.i.i.i
  store ptr null, ptr %m_pr.i89.i.i, align 8
  %cmp101.not.i.i.i = icmp eq ptr %call93.i.i.i, %87
  br i1 %cmp101.not.i.i.i, label %if.end140.i.i.i, label %if.then102.i.i.i

if.then102.i.i.i:                                 ; preds = %invoke.cont97.i91.i.i
  %442 = load i32, ptr %m_spos.i69.i.i, align 4
  %443 = load ptr, ptr %m_nodes.i30.i.i, align 8
  %idxprom.i.i192.i.i.i = zext i32 %442 to i64
  %arrayidx.i.i193.i.i.i = getelementptr inbounds ptr, ptr %443, i64 %idxprom.i.i192.i.i.i
  %444 = load ptr, ptr %arrayidx.i.i193.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %444, null
  br i1 %tobool.not.i.i.i.i, label %if.else.i129.i.i, label %if.end.i197.i.i.i

if.end.i197.i.i.i:                                ; preds = %if.then102.i.i.i
  %m_ref_count.i.i.i195.i.i.i = getelementptr inbounds %class.ast, ptr %444, i64 0, i32 2
  %445 = load i32, ptr %m_ref_count.i.i.i195.i.i.i, align 4
  %inc.i.i.i196.i.i.i = add i32 %445, 1
  store i32 %inc.i.i.i196.i.i.i, ptr %m_ref_count.i.i.i195.i.i.i, align 4
  %.pre493.i.i.i = load ptr, ptr %m_pr.i89.i.i, align 8
  %tobool.not.i3.i198.i.i.i = icmp eq ptr %.pre493.i.i.i, null
  br i1 %tobool.not.i3.i198.i.i.i, label %if.then112.i.i.i, label %if.then.i.i.i199.i.i.i

if.then.i.i.i199.i.i.i:                           ; preds = %if.end.i197.i.i.i
  %446 = load ptr, ptr %m_manager.i.i.i.i.i, align 8
  %m_ref_count.i.i.i.i201.i.i.i = getelementptr inbounds %class.ast, ptr %.pre493.i.i.i, i64 0, i32 2
  %447 = load i32, ptr %m_ref_count.i.i.i.i201.i.i.i, align 4
  %dec.i.i.i.i202.i.i.i = add i32 %447, -1
  store i32 %dec.i.i.i.i202.i.i.i, ptr %m_ref_count.i.i.i.i201.i.i.i, align 4
  %cmp.i.i.i203.i.i.i = icmp eq i32 %dec.i.i.i.i202.i.i.i, 0
  br i1 %cmp.i.i.i203.i.i.i, label %if.then2.i.i.i204.i.i.i, label %if.then112.i.i.i

if.then2.i.i.i204.i.i.i:                          ; preds = %if.then.i.i.i199.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %446, ptr noundef nonnull %.pre493.i.i.i)
          to label %if.then112.i.i.i unwind label %lpad96.i.i.i

if.then112.i.i.i:                                 ; preds = %if.then2.i.i.i204.i.i.i, %if.then.i.i.i199.i.i.i, %if.end.i197.i.i.i
  store ptr %444, ptr %m_pr.i89.i.i, align 8
  %this.val56.i92.i.i = load ptr, ptr %28, align 8
  %call117.i.i.i = invoke noundef ptr @_ZN11ast_manager13mk_bind_proofEP10quantifierP3app(ptr noundef nonnull align 8 dereferenceable(976) %this.val56.i92.i.i, ptr noundef nonnull %87, ptr noundef nonnull %444)
          to label %invoke.cont116.i.i.i unwind label %lpad96.i.i.i

invoke.cont116.i.i.i:                             ; preds = %if.then112.i.i.i
  %tobool.not.i208.i.i.i = icmp eq ptr %call117.i.i.i, null
  br i1 %tobool.not.i208.i.i.i, label %if.end.i212.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i209.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i209.i.i.i:   ; preds = %invoke.cont116.i.i.i
  %m_ref_count.i.i.i210.i.i.i = getelementptr inbounds %class.ast, ptr %call117.i.i.i, i64 0, i32 2
  %448 = load i32, ptr %m_ref_count.i.i.i210.i.i.i, align 4
  %inc.i.i.i211.i.i.i = add i32 %448, 1
  store i32 %inc.i.i.i211.i.i.i, ptr %m_ref_count.i.i.i210.i.i.i, align 4
  br label %if.end.i212.i.i.i

if.end.i212.i.i.i:                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i209.i.i.i, %invoke.cont116.i.i.i
  %449 = load ptr, ptr %m_pr.i89.i.i, align 8
  %tobool.not.i3.i213.i.i.i = icmp eq ptr %449, null
  br i1 %tobool.not.i3.i213.i.i.i, label %invoke.cont119.i.i.i, label %if.then.i.i.i214.i.i.i

if.then.i.i.i214.i.i.i:                           ; preds = %if.end.i212.i.i.i
  %450 = load ptr, ptr %m_manager.i.i.i.i.i, align 8
  %m_ref_count.i.i.i.i216.i.i.i = getelementptr inbounds %class.ast, ptr %449, i64 0, i32 2
  %451 = load i32, ptr %m_ref_count.i.i.i.i216.i.i.i, align 4
  %dec.i.i.i.i217.i.i.i = add i32 %451, -1
  store i32 %dec.i.i.i.i217.i.i.i, ptr %m_ref_count.i.i.i.i216.i.i.i, align 4
  %cmp.i.i.i218.i.i.i = icmp eq i32 %dec.i.i.i.i217.i.i.i, 0
  br i1 %cmp.i.i.i218.i.i.i, label %if.then2.i.i.i219.i.i.i, label %invoke.cont119.i.i.i

if.then2.i.i.i219.i.i.i:                          ; preds = %if.then.i.i.i214.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %450, ptr noundef nonnull %449)
          to label %invoke.cont119.i.i.i unwind label %lpad96.i.i.i

invoke.cont119.i.i.i:                             ; preds = %if.then2.i.i.i219.i.i.i, %if.then.i.i.i214.i.i.i, %if.end.i212.i.i.i
  store ptr %call117.i.i.i, ptr %m_pr.i89.i.i, align 8
  %this.val55.i94.i.i = load ptr, ptr %28, align 8
  %call127.i.i.i = invoke noundef ptr @_ZN11ast_manager14mk_quant_introEP10quantifierS1_P3app(ptr noundef nonnull align 8 dereferenceable(976) %this.val55.i94.i.i, ptr noundef nonnull %87, ptr noundef %call93.i.i.i, ptr noundef %call117.i.i.i)
          to label %invoke.cont126.i.i.i unwind label %lpad96.i.i.i

invoke.cont126.i.i.i:                             ; preds = %invoke.cont119.i.i.i
  %tobool.not.i222.i.i.i = icmp eq ptr %call127.i.i.i, null
  br i1 %tobool.not.i222.i.i.i, label %if.end.i226.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i223.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i223.i.i.i:   ; preds = %invoke.cont126.i.i.i
  %m_ref_count.i.i.i224.i.i.i = getelementptr inbounds %class.ast, ptr %call127.i.i.i, i64 0, i32 2
  %452 = load i32, ptr %m_ref_count.i.i.i224.i.i.i, align 4
  %inc.i.i.i225.i.i.i = add i32 %452, 1
  store i32 %inc.i.i.i225.i.i.i, ptr %m_ref_count.i.i.i224.i.i.i, align 4
  br label %if.end.i226.i.i.i

if.end.i226.i.i.i:                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i223.i.i.i, %invoke.cont126.i.i.i
  %453 = load ptr, ptr %m_pr.i89.i.i, align 8
  %tobool.not.i3.i227.i.i.i = icmp eq ptr %453, null
  br i1 %tobool.not.i3.i227.i.i.i, label %if.end140thread-pre-split.i.i.i, label %if.then.i.i.i228.i.i.i

if.then.i.i.i228.i.i.i:                           ; preds = %if.end.i226.i.i.i
  %454 = load ptr, ptr %m_manager.i.i.i.i.i, align 8
  %m_ref_count.i.i.i.i230.i.i.i = getelementptr inbounds %class.ast, ptr %453, i64 0, i32 2
  %455 = load i32, ptr %m_ref_count.i.i.i.i230.i.i.i, align 4
  %dec.i.i.i.i231.i.i.i = add i32 %455, -1
  store i32 %dec.i.i.i.i231.i.i.i, ptr %m_ref_count.i.i.i.i230.i.i.i, align 4
  %cmp.i.i.i232.i.i.i = icmp eq i32 %dec.i.i.i.i231.i.i.i, 0
  br i1 %cmp.i.i.i232.i.i.i, label %if.then2.i.i.i233.i.i.i, label %if.end140thread-pre-split.i.i.i

if.then2.i.i.i233.i.i.i:                          ; preds = %if.then.i.i.i228.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %454, ptr noundef nonnull %453)
          to label %if.end140thread-pre-split.i.i.i unwind label %lpad96.i.i.i

lpad96.i.i.i:                                     ; preds = %if.then2.i.i.i261.i.i.i, %if.then2.i.i.i247.i.i.i, %if.else.i129.i.i, %if.then2.i.i.i233.i.i.i, %invoke.cont119.i.i.i, %if.then2.i.i.i219.i.i.i, %if.then112.i.i.i, %if.then2.i.i.i204.i.i.i, %if.then2.i.i.i.i.i.i
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i

if.else.i129.i.i:                                 ; preds = %if.then102.i.i.i
  %this.val54.i130.i.i = load ptr, ptr %28, align 8
  %call135.i.i.i = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %this.val54.i130.i.i, ptr noundef nonnull %87, ptr noundef %call93.i.i.i)
          to label %invoke.cont134.i.i.i unwind label %lpad96.i.i.i

invoke.cont134.i.i.i:                             ; preds = %if.else.i129.i.i
  %tobool.not.i236.i.i.i = icmp eq ptr %call135.i.i.i, null
  br i1 %tobool.not.i236.i.i.i, label %if.end.i240.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i237.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i237.i.i.i:   ; preds = %invoke.cont134.i.i.i
  %m_ref_count.i.i.i238.i.i.i = getelementptr inbounds %class.ast, ptr %call135.i.i.i, i64 0, i32 2
  %457 = load i32, ptr %m_ref_count.i.i.i238.i.i.i, align 4
  %inc.i.i.i239.i.i.i = add i32 %457, 1
  store i32 %inc.i.i.i239.i.i.i, ptr %m_ref_count.i.i.i238.i.i.i, align 4
  br label %if.end.i240.i.i.i

if.end.i240.i.i.i:                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i237.i.i.i, %invoke.cont134.i.i.i
  %458 = load ptr, ptr %m_pr.i89.i.i, align 8
  %tobool.not.i3.i241.i.i.i = icmp eq ptr %458, null
  br i1 %tobool.not.i3.i241.i.i.i, label %if.end140thread-pre-split.i.i.i, label %if.then.i.i.i242.i.i.i

if.then.i.i.i242.i.i.i:                           ; preds = %if.end.i240.i.i.i
  %459 = load ptr, ptr %m_manager.i.i.i.i.i, align 8
  %m_ref_count.i.i.i.i244.i.i.i = getelementptr inbounds %class.ast, ptr %458, i64 0, i32 2
  %460 = load i32, ptr %m_ref_count.i.i.i.i244.i.i.i, align 4
  %dec.i.i.i.i245.i.i.i = add i32 %460, -1
  store i32 %dec.i.i.i.i245.i.i.i, ptr %m_ref_count.i.i.i.i244.i.i.i, align 4
  %cmp.i.i.i246.i.i.i = icmp eq i32 %dec.i.i.i.i245.i.i.i, 0
  br i1 %cmp.i.i.i246.i.i.i, label %if.then2.i.i.i247.i.i.i, label %if.end140thread-pre-split.i.i.i

if.then2.i.i.i247.i.i.i:                          ; preds = %if.then.i.i.i242.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %459, ptr noundef nonnull %458)
          to label %if.end140thread-pre-split.i.i.i unwind label %lpad96.i.i.i

if.end140thread-pre-split.i.i.i:                  ; preds = %if.then2.i.i.i247.i.i.i, %if.then.i.i.i242.i.i.i, %if.end.i240.i.i.i, %if.then2.i.i.i233.i.i.i, %if.then.i.i.i228.i.i.i, %if.end.i226.i.i.i
  %storemerge.i.i.i = phi ptr [ %call127.i.i.i, %if.then2.i.i.i233.i.i.i ], [ %call127.i.i.i, %if.end.i226.i.i.i ], [ %call127.i.i.i, %if.then.i.i.i228.i.i.i ], [ %call135.i.i.i, %if.then2.i.i.i247.i.i.i ], [ %call135.i.i.i, %if.end.i240.i.i.i ], [ %call135.i.i.i, %if.then.i.i.i242.i.i.i ]
  store ptr %storemerge.i.i.i, ptr %m_pr.i89.i.i, align 8
  br label %if.end140.i.i.i

if.end140.i.i.i:                                  ; preds = %if.end140thread-pre-split.i.i.i, %invoke.cont97.i91.i.i
  %461 = phi ptr [ %call93.i.i.i, %if.end140thread-pre-split.i.i.i ], [ %87, %invoke.cont97.i91.i.i ]
  %tobool.not.i250.i.i.i = icmp eq ptr %461, null
  br i1 %tobool.not.i250.i.i.i, label %if.end.i254.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i251.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i251.i.i.i:   ; preds = %if.end140.i.i.i
  %m_ref_count.i.i.i252.i.i.i = getelementptr inbounds %class.ast, ptr %461, i64 0, i32 2
  %462 = load i32, ptr %m_ref_count.i.i.i252.i.i.i, align 4
  %inc.i.i.i253.i.i.i = add i32 %462, 1
  store i32 %inc.i.i.i253.i.i.i, ptr %m_ref_count.i.i.i252.i.i.i, align 4
  br label %if.end.i254.i.i.i

if.end.i254.i.i.i:                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i251.i.i.i, %if.end140.i.i.i
  %463 = load ptr, ptr %m_r.i95.i.i, align 8
  %tobool.not.i3.i255.i.i.i = icmp eq ptr %463, null
  br i1 %tobool.not.i3.i255.i.i.i, label %if.end165.i.i.i, label %if.then.i.i.i256.i.i.i

if.then.i.i.i256.i.i.i:                           ; preds = %if.end.i254.i.i.i
  %464 = load ptr, ptr %m_manager.i.i257.i.i.i, align 8
  %m_ref_count.i.i.i.i258.i.i.i = getelementptr inbounds %class.ast, ptr %463, i64 0, i32 2
  %465 = load i32, ptr %m_ref_count.i.i.i.i258.i.i.i, align 4
  %dec.i.i.i.i259.i.i.i = add i32 %465, -1
  store i32 %dec.i.i.i.i259.i.i.i, ptr %m_ref_count.i.i.i.i258.i.i.i, align 4
  %cmp.i.i.i260.i.i.i = icmp eq i32 %dec.i.i.i.i259.i.i.i, 0
  br i1 %cmp.i.i.i260.i.i.i, label %if.then2.i.i.i261.i.i.i, label %if.end165.i.i.i

if.then2.i.i.i261.i.i.i:                          ; preds = %if.then.i.i.i256.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %464, ptr noundef nonnull %463)
          to label %if.end165.i.i.i unwind label %lpad96.i.i.i

lpad147.loopexit.i.i.i:                           ; preds = %if.then2.i.i.i.i.i301.i.i.i
  %lpad.loopexit460.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad147.i.i.i

lpad147.loopexit.split-lp.i.i.i:                  ; preds = %if.then.i.i310.i.i.i
  %lpad.loopexit.split-lp461.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad147.i.i.i

lpad147.i.i.i:                                    ; preds = %lpad147.loopexit.split-lp.i.i.i, %lpad147.loopexit.i.i.i
  %lpad.phi462.i.i.i = phi { ptr, i32 } [ %lpad.loopexit460.i.i.i, %lpad147.loopexit.i.i.i ], [ %lpad.loopexit.split-lp461.i.i.i, %lpad147.loopexit.split-lp.i.i.i ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr2.i.i.i) #15
  br label %ehcleanup.i.i.i

if.end165.i.i.i:                                  ; preds = %if.then2.i.i.i261.i.i.i, %if.then.i.i.i256.i.i.i, %if.end.i254.i.i.i
  store ptr %461, ptr %m_r.i95.i.i, align 8
  %this.val53.i96.i.i = load ptr, ptr %28, align 8
  store ptr null, ptr %pr2.i.i.i, align 8
  store ptr %this.val53.i96.i.i, ptr %m_manager.i263.i.i.i, align 8
  %466 = load i32, ptr %m_spos.i69.i.i, align 4
  %467 = load ptr, ptr %m_nodes.i30.i.i, align 8
  %cmp.i.i.i282.i97.i.i = icmp eq ptr %467, null
  br i1 %cmp.i.i.i282.i97.i.i, label %invoke.cont168.i.i.i, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i.i98.i.i

_ZN6vectorIP3appLb0EjE3endEv.exit.i.i98.i.i:      ; preds = %if.end165.i.i.i
  %arrayidx.i.i.i285.i.i.i = getelementptr inbounds i32, ptr %467, i64 -1
  %468 = load i32, ptr %arrayidx.i.i.i285.i.i.i, align 4
  %469 = zext i32 %468 to i64
  %add.ptr.i.i286.i.i.i = getelementptr inbounds ptr, ptr %467, i64 %469
  %cmp3.i.i287.i.i.i = icmp ugt i32 %468, %466
  br i1 %cmp3.i.i287.i.i.i, label %for.body.i.i290.preheader.i.i.i, label %if.then.i.i288.i.i.i

for.body.i.i290.preheader.i.i.i:                  ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i.i98.i.i
  %idx.ext.i283.i.i.i = zext i32 %466 to i64
  %add.ptr.i284.i.i.i = getelementptr inbounds ptr, ptr %467, i64 %idx.ext.i283.i.i.i
  br label %for.body.i.i290.i.i.i

for.body.i.i290.i.i.i:                            ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i127.i.i, %for.body.i.i290.preheader.i.i.i
  %it.04.i.i291.i.i.i = phi ptr [ %incdec.ptr.i.i297.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i127.i.i ], [ %add.ptr.i284.i.i.i, %for.body.i.i290.preheader.i.i.i ]
  %470 = load ptr, ptr %it.04.i.i291.i.i.i, align 8
  %471 = load ptr, ptr %m_result_pr_stack.i280.i.i.i, align 8
  %tobool.not.i.i.i.i.i292.i.i.i = icmp eq ptr %470, null
  br i1 %tobool.not.i.i.i.i.i292.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i127.i.i, label %if.then.i.i.i.i.i293.i.i.i

if.then.i.i.i.i.i293.i.i.i:                       ; preds = %for.body.i.i290.i.i.i
  %m_ref_count.i.i.i.i.i.i294.i.i.i = getelementptr inbounds %class.ast, ptr %470, i64 0, i32 2
  %472 = load i32, ptr %m_ref_count.i.i.i.i.i.i294.i.i.i, align 4
  %dec.i.i.i.i.i.i295.i.i.i = add i32 %472, -1
  store i32 %dec.i.i.i.i.i.i295.i.i.i, ptr %m_ref_count.i.i.i.i.i.i294.i.i.i, align 4
  %cmp.i.i.i.i.i296.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i295.i.i.i, 0
  br i1 %cmp.i.i.i.i.i296.i.i.i, label %if.then2.i.i.i.i.i301.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i127.i.i

if.then2.i.i.i.i.i301.i.i.i:                      ; preds = %if.then.i.i.i.i.i293.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %471, ptr noundef nonnull %470)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i127.i.i unwind label %lpad147.loopexit.i.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i127.i.i: ; preds = %if.then2.i.i.i.i.i301.i.i.i, %if.then.i.i.i.i.i293.i.i.i, %for.body.i.i290.i.i.i
  %incdec.ptr.i.i297.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i291.i.i.i, i64 1
  %cmp.i.i298.i.i.i = icmp ult ptr %incdec.ptr.i.i297.i.i.i, %add.ptr.i.i286.i.i.i
  br i1 %cmp.i.i298.i.i.i, label %for.body.i.i290.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i128.i.i, !llvm.loop !9

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i128.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i127.i.i
  %.pre.i299.i.i.i = load ptr, ptr %m_nodes.i30.i.i, align 8
  %tobool.not.i.i300.i.i.i = icmp eq ptr %.pre.i299.i.i.i, null
  br i1 %tobool.not.i.i300.i.i.i, label %invoke.cont168.i.i.i, label %if.then.i.i288.i.i.i

if.then.i.i288.i.i.i:                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i128.i.i, %_ZN6vectorIP3appLb0EjE3endEv.exit.i.i98.i.i
  %473 = phi ptr [ %.pre.i299.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i128.i.i ], [ %467, %_ZN6vectorIP3appLb0EjE3endEv.exit.i.i98.i.i ]
  %arrayidx.i.i289.i.i.i = getelementptr inbounds i32, ptr %473, i64 -1
  store i32 %466, ptr %arrayidx.i.i289.i.i.i, align 4
  br label %invoke.cont168.i.i.i

invoke.cont168.i.i.i:                             ; preds = %if.then.i.i288.i.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i128.i.i, %if.end165.i.i.i
  %474 = load ptr, ptr %m_pr.i89.i.i, align 8
  %tobool.not.i.i.i.i.i99.i.i = icmp eq ptr %474, null
  br i1 %tobool.not.i.i.i.i.i99.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i102.i.i, label %if.then.i.i.i.i304.i.i.i

if.then.i.i.i.i304.i.i.i:                         ; preds = %invoke.cont168.i.i.i
  %m_ref_count.i.i.i.i.i.i100.i.i = getelementptr inbounds %class.ast, ptr %474, i64 0, i32 2
  %475 = load i32, ptr %m_ref_count.i.i.i.i.i.i100.i.i, align 4
  %inc.i.i.i.i.i.i101.i.i = add i32 %475, 1
  store i32 %inc.i.i.i.i.i.i101.i.i, ptr %m_ref_count.i.i.i.i.i.i100.i.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i102.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i102.i.i: ; preds = %if.then.i.i.i.i304.i.i.i, %invoke.cont168.i.i.i
  %476 = load ptr, ptr %m_nodes.i30.i.i, align 8
  %cmp.i.i306.i.i.i = icmp eq ptr %476, null
  br i1 %cmp.i.i306.i.i.i, label %if.then.i.i310.i.i.i, label %lor.lhs.false.i.i.i103.i.i

lor.lhs.false.i.i.i103.i.i:                       ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i102.i.i
  %arrayidx.i.i307.i.i.i = getelementptr inbounds i32, ptr %476, i64 -1
  %477 = load i32, ptr %arrayidx.i.i307.i.i.i, align 4
  %arrayidx4.i.i.i104.i.i = getelementptr inbounds i32, ptr %476, i64 -2
  %478 = load i32, ptr %arrayidx4.i.i.i104.i.i, align 4
  %cmp5.i.i.i105.i.i = icmp eq i32 %477, %478
  br i1 %cmp5.i.i.i105.i.i, label %if.then.i.i310.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i

if.then.i.i310.i.i.i:                             ; preds = %lor.lhs.false.i.i.i103.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i102.i.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i30.i.i)
          to label %.noexc311.i.i.i unwind label %lpad147.loopexit.split-lp.i.i.i

.noexc311.i.i.i:                                  ; preds = %if.then.i.i310.i.i.i
  %.pre.i.i.i124.i.i = load ptr, ptr %m_nodes.i30.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i125.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i124.i.i, i64 -1
  %.pre1.i.i.i126.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i125.i.i, align 4
  br label %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i

_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i:    ; preds = %.noexc311.i.i.i, %lor.lhs.false.i.i.i103.i.i
  %479 = phi i32 [ %.pre1.i.i.i126.i.i, %.noexc311.i.i.i ], [ %477, %lor.lhs.false.i.i.i103.i.i ]
  %480 = phi ptr [ %.pre.i.i.i124.i.i, %.noexc311.i.i.i ], [ %476, %lor.lhs.false.i.i.i103.i.i ]
  %idx.ext.i.i308.i.i.i = zext i32 %479 to i64
  %add.ptr.i.i309.i.i.i = getelementptr inbounds ptr, ptr %480, i64 %idx.ext.i.i308.i.i.i
  store ptr %474, ptr %add.ptr.i.i309.i.i.i, align 8
  %481 = load ptr, ptr %m_nodes.i30.i.i, align 8
  %arrayidx10.i.i.i106.i.i = getelementptr inbounds i32, ptr %481, i64 -1
  %482 = load i32, ptr %arrayidx10.i.i.i106.i.i, align 4
  %inc.i.i.i107.i.i = add i32 %482, 1
  store i32 %inc.i.i.i107.i.i, ptr %arrayidx10.i.i.i106.i.i, align 4
  br i1 %tobool.not.i.i185.i.i.i, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit.i.i.i, label %if.then.i.i.i320.i.i.i

if.then.i.i.i320.i.i.i:                           ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i
  %m_ref_count.i.i.i.i322.i.i.i = getelementptr inbounds %class.ast, ptr %call93.i.i.i, i64 0, i32 2
  %483 = load i32, ptr %m_ref_count.i.i.i.i322.i.i.i, align 4
  %dec.i.i.i.i323.i.i.i = add i32 %483, -1
  store i32 %dec.i.i.i.i323.i.i.i, ptr %m_ref_count.i.i.i.i322.i.i.i, align 4
  %cmp.i.i.i324.i.i.i = icmp eq i32 %dec.i.i.i.i323.i.i.i, 0
  br i1 %cmp.i.i.i324.i.i.i, label %if.then2.i.i.i325.i.i.i, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit.i.i.i

if.then2.i.i.i325.i.i.i:                          ; preds = %if.then.i.i.i320.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %this.val57.i87.i.i, ptr noundef nonnull %call93.i.i.i)
          to label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit.i.i.i unwind label %terminate.lpad.i326.i.i.i

terminate.lpad.i326.i.i.i:                        ; preds = %if.then2.i.i.i325.i.i.i
  %484 = landingpad { ptr, i32 }
          catch ptr null
  %485 = extractvalue { ptr, i32 } %484, 0
  tail call void @__clang_call_terminate(ptr %485) #14
  unreachable

_ZN7obj_refI10quantifier11ast_managerED2Ev.exit.i.i.i: ; preds = %if.then2.i.i.i325.i.i.i, %if.then.i.i.i320.i.i.i, %_ZN7obj_refI3app11ast_managerED2Ev.exit.i.i.i
  %486 = load i32, ptr %m_spos.i69.i.i, align 4
  %487 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i329.i.i.i = icmp eq ptr %487, null
  br i1 %cmp.i.i.i329.i.i.i, label %invoke.cont176.i.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i330.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i330.i.i.i:    ; preds = %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit.i.i.i
  %arrayidx.i.i.i333.i.i.i = getelementptr inbounds i32, ptr %487, i64 -1
  %488 = load i32, ptr %arrayidx.i.i.i333.i.i.i, align 4
  %489 = zext i32 %488 to i64
  %add.ptr.i.i334.i.i.i = getelementptr inbounds ptr, ptr %487, i64 %489
  %cmp3.i.i335.i.i.i = icmp ugt i32 %488, %486
  br i1 %cmp3.i.i335.i.i.i, label %for.body.i.i338.preheader.i.i.i, label %if.then.i.i336.i.i.i

for.body.i.i338.preheader.i.i.i:                  ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i330.i.i.i
  %idx.ext.i331.i.i.i = zext i32 %486 to i64
  %add.ptr.i332.i.i.i = getelementptr inbounds ptr, ptr %487, i64 %idx.ext.i331.i.i.i
  br label %for.body.i.i338.i.i.i

for.body.i.i338.i.i.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i345.i.i.i, %for.body.i.i338.preheader.i.i.i
  %it.04.i.i339.i.i.i = phi ptr [ %incdec.ptr.i.i346.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i345.i.i.i ], [ %add.ptr.i332.i.i.i, %for.body.i.i338.preheader.i.i.i ]
  %490 = load ptr, ptr %it.04.i.i339.i.i.i, align 8
  %491 = load ptr, ptr %m_result_stack.i.i67.i.i, align 8
  %tobool.not.i.i.i.i.i340.i.i.i = icmp eq ptr %490, null
  br i1 %tobool.not.i.i.i.i.i340.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i345.i.i.i, label %if.then.i.i.i.i.i341.i.i.i

if.then.i.i.i.i.i341.i.i.i:                       ; preds = %for.body.i.i338.i.i.i
  %m_ref_count.i.i.i.i.i.i342.i.i.i = getelementptr inbounds %class.ast, ptr %490, i64 0, i32 2
  %492 = load i32, ptr %m_ref_count.i.i.i.i.i.i342.i.i.i, align 4
  %dec.i.i.i.i.i.i343.i.i.i = add i32 %492, -1
  store i32 %dec.i.i.i.i.i.i343.i.i.i, ptr %m_ref_count.i.i.i.i.i.i342.i.i.i, align 4
  %cmp.i.i.i.i.i344.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i343.i.i.i, 0
  br i1 %cmp.i.i.i.i.i344.i.i.i, label %if.then2.i.i.i.i.i351.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i345.i.i.i

if.then2.i.i.i.i.i351.i.i.i:                      ; preds = %if.then.i.i.i.i.i341.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %491, ptr noundef nonnull %490)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i345.i.i.i unwind label %lpad37.loopexit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i345.i.i.i: ; preds = %if.then2.i.i.i.i.i351.i.i.i, %if.then.i.i.i.i.i341.i.i.i, %for.body.i.i338.i.i.i
  %incdec.ptr.i.i346.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i339.i.i.i, i64 1
  %cmp.i.i347.i.i.i = icmp ult ptr %incdec.ptr.i.i346.i.i.i, %add.ptr.i.i334.i.i.i
  br i1 %cmp.i.i347.i.i.i, label %for.body.i.i338.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i348.i.i.i, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i348.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i345.i.i.i
  %.pre.i349.i.i.i = load ptr, ptr %m_nodes.i.i.i, align 8
  %tobool.not.i.i350.i.i.i = icmp eq ptr %.pre.i349.i.i.i, null
  br i1 %tobool.not.i.i350.i.i.i, label %invoke.cont176.i.i.i, label %if.then.i.i336.i.i.i

if.then.i.i336.i.i.i:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i348.i.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i330.i.i.i
  %493 = phi ptr [ %.pre.i349.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i348.i.i.i ], [ %487, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i330.i.i.i ]
  %arrayidx.i.i337.i.i.i = getelementptr inbounds i32, ptr %493, i64 -1
  store i32 %486, ptr %arrayidx.i.i337.i.i.i, align 4
  br label %invoke.cont176.i.i.i

invoke.cont176.i.i.i:                             ; preds = %if.then.i.i336.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i348.i.i.i, %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit.i.i.i
  %494 = load ptr, ptr %m_r.i95.i.i, align 8
  %tobool.not.i.i.i.i355.i.i.i = icmp eq ptr %494, null
  br i1 %tobool.not.i.i.i.i355.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i108.i.i, label %if.then.i.i.i.i356.i.i.i

if.then.i.i.i.i356.i.i.i:                         ; preds = %invoke.cont176.i.i.i
  %m_ref_count.i.i.i.i.i357.i.i.i = getelementptr inbounds %class.ast, ptr %494, i64 0, i32 2
  %495 = load i32, ptr %m_ref_count.i.i.i.i.i357.i.i.i, align 4
  %inc.i.i.i.i.i358.i.i.i = add i32 %495, 1
  store i32 %inc.i.i.i.i.i358.i.i.i, ptr %m_ref_count.i.i.i.i.i357.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i108.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i108.i.i: ; preds = %if.then.i.i.i.i356.i.i.i, %invoke.cont176.i.i.i
  %496 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i360.i.i.i = icmp eq ptr %496, null
  br i1 %cmp.i.i360.i.i.i, label %if.then.i.i369.i.i.i, label %lor.lhs.false.i.i361.i.i.i

lor.lhs.false.i.i361.i.i.i:                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i108.i.i
  %arrayidx.i.i362.i.i.i = getelementptr inbounds i32, ptr %496, i64 -1
  %497 = load i32, ptr %arrayidx.i.i362.i.i.i, align 4
  %arrayidx4.i.i363.i.i.i = getelementptr inbounds i32, ptr %496, i64 -2
  %498 = load i32, ptr %arrayidx4.i.i363.i.i.i, align 4
  %cmp5.i.i364.i.i.i = icmp eq i32 %497, %498
  br i1 %cmp5.i.i364.i.i.i, label %if.then.i.i369.i.i.i, label %invoke.cont180.i.i.i

if.then.i.i369.i.i.i:                             ; preds = %lor.lhs.false.i.i361.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i108.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.i)
          to label %.noexc373.i.i.i unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i

.noexc373.i.i.i:                                  ; preds = %if.then.i.i369.i.i.i
  %.pre.i.i370.i.i.i = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i371.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i370.i.i.i, i64 -1
  %.pre1.i.i372.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i371.i.i.i, align 4
  br label %invoke.cont180.i.i.i

invoke.cont180.i.i.i:                             ; preds = %.noexc373.i.i.i, %lor.lhs.false.i.i361.i.i.i
  %499 = phi i32 [ %.pre1.i.i372.i.i.i, %.noexc373.i.i.i ], [ %497, %lor.lhs.false.i.i361.i.i.i ]
  %500 = phi ptr [ %.pre.i.i370.i.i.i, %.noexc373.i.i.i ], [ %496, %lor.lhs.false.i.i361.i.i.i ]
  %idx.ext.i.i365.i.i.i = zext i32 %499 to i64
  %add.ptr.i.i366.i.i.i = getelementptr inbounds ptr, ptr %500, i64 %idx.ext.i.i365.i.i.i
  store ptr %494, ptr %add.ptr.i.i366.i.i.i, align 8
  %501 = load ptr, ptr %m_nodes.i.i.i, align 8
  %arrayidx10.i.i367.i.i.i = getelementptr inbounds i32, ptr %501, i64 -1
  %502 = load i32, ptr %arrayidx10.i.i367.i.i.i, align 4
  %inc.i.i368.i.i.i = add i32 %502, 1
  store i32 %inc.i.i368.i.i.i, ptr %arrayidx10.i.i367.i.i.i, align 4
  %503 = load ptr, ptr %m_bindings.i.i.i, align 8
  %cmp.i374.i.i.i = icmp eq ptr %503, null
  br i1 %cmp.i374.i.i.i, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i, label %if.then.i380.i.i.i

if.then.i380.i.i.i:                               ; preds = %invoke.cont180.i.i.i
  %arrayidx.i376.i.i.i = getelementptr inbounds i32, ptr %503, i64 -1
  %504 = load i32, ptr %arrayidx.i376.i.i.i, align 4
  %sub.i109.i.i = sub i32 %504, %346
  store i32 %sub.i109.i.i, ptr %arrayidx.i376.i.i.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i:      ; preds = %if.then.i380.i.i.i, %invoke.cont180.i.i.i
  %505 = load ptr, ptr %m_shifts.i.i.i, align 8
  %cmp.i383.i.i.i = icmp eq ptr %505, null
  br i1 %cmp.i383.i.i.i, label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i, label %if.then.i388.i.i.i

if.then.i388.i.i.i:                               ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i
  %arrayidx.i385.i.i.i = getelementptr inbounds i32, ptr %505, i64 -1
  %506 = load i32, ptr %arrayidx.i385.i.i.i, align 4
  %sub189.i.i.i = sub i32 %506, %346
  store i32 %sub189.i.i.i, ptr %arrayidx.i385.i.i.i, align 4
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i

_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i:           ; preds = %if.then.i388.i.i.i, %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
          to label %invoke.cont191.i.i.i unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i

invoke.cont191.i.i.i:                             ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i
  %507 = load ptr, ptr %m_r.i95.i.i, align 8
  %bf.load196.i.i.i = load i32, ptr %89, align 8
  %bf.clear197.i.i.i = and i32 %bf.load196.i.i.i, 1
  %tobool.not.i110.i.i = icmp eq i32 %bf.clear197.i.i.i, 0
  br i1 %tobool.not.i110.i.i, label %invoke.cont198.i.i.i, label %if.then.i392.i.i.i

if.then.i392.i.i.i:                               ; preds = %invoke.cont191.i.i.i
  %508 = load ptr, ptr %m_pr.i89.i.i, align 8
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %87, ptr noundef %507, ptr noundef %508)
          to label %invoke.cont198thread-pre-split.i.i.i unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i

invoke.cont198thread-pre-split.i.i.i:             ; preds = %if.then.i392.i.i.i
  %.pr459.i.i.i = load ptr, ptr %m_r.i95.i.i, align 8
  br label %invoke.cont198.i.i.i

invoke.cont198.i.i.i:                             ; preds = %invoke.cont198thread-pre-split.i.i.i, %invoke.cont191.i.i.i
  %509 = phi ptr [ %.pr459.i.i.i, %invoke.cont198thread-pre-split.i.i.i ], [ %507, %invoke.cont191.i.i.i ]
  %tobool.not.i3.i395.i.i.i = icmp eq ptr %509, null
  br i1 %tobool.not.i3.i395.i.i.i, label %invoke.cont200.i.i.i, label %if.then.i.i.i396.i.i.i

if.then.i.i.i396.i.i.i:                           ; preds = %invoke.cont198.i.i.i
  %510 = load ptr, ptr %m_manager.i.i257.i.i.i, align 8
  %m_ref_count.i.i.i.i398.i.i.i = getelementptr inbounds %class.ast, ptr %509, i64 0, i32 2
  %511 = load i32, ptr %m_ref_count.i.i.i.i398.i.i.i, align 4
  %dec.i.i.i.i399.i.i.i = add i32 %511, -1
  store i32 %dec.i.i.i.i399.i.i.i, ptr %m_ref_count.i.i.i.i398.i.i.i, align 4
  %cmp.i.i.i400.i.i.i = icmp eq i32 %dec.i.i.i.i399.i.i.i, 0
  br i1 %cmp.i.i.i400.i.i.i, label %if.then2.i.i.i401.i.i.i, label %invoke.cont200.i.i.i

if.then2.i.i.i401.i.i.i:                          ; preds = %if.then.i.i.i396.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %510, ptr noundef nonnull %509)
          to label %invoke.cont200.i.i.i unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i

invoke.cont200.i.i.i:                             ; preds = %if.then2.i.i.i401.i.i.i, %if.then.i.i.i396.i.i.i, %invoke.cont198.i.i.i
  store ptr null, ptr %m_r.i95.i.i, align 8
  %512 = load ptr, ptr %m_pr.i89.i.i, align 8
  %tobool.not.i3.i405.i.i.i = icmp eq ptr %512, null
  br i1 %tobool.not.i3.i405.i.i.i, label %invoke.cont203.i.i.i, label %if.then.i.i.i406.i.i.i

if.then.i.i.i406.i.i.i:                           ; preds = %invoke.cont200.i.i.i
  %513 = load ptr, ptr %m_manager.i.i.i.i.i, align 8
  %m_ref_count.i.i.i.i408.i.i.i = getelementptr inbounds %class.ast, ptr %512, i64 0, i32 2
  %514 = load i32, ptr %m_ref_count.i.i.i.i408.i.i.i, align 4
  %dec.i.i.i.i409.i.i.i = add i32 %514, -1
  store i32 %dec.i.i.i.i409.i.i.i, ptr %m_ref_count.i.i.i.i408.i.i.i, align 4
  %cmp.i.i.i410.i.i.i = icmp eq i32 %dec.i.i.i.i409.i.i.i, 0
  br i1 %cmp.i.i.i410.i.i.i, label %if.then2.i.i.i411.i.i.i, label %invoke.cont203.i.i.i

if.then2.i.i.i411.i.i.i:                          ; preds = %if.then.i.i.i406.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %513, ptr noundef nonnull %512)
          to label %invoke.cont203.i.i.i unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i

invoke.cont203.i.i.i:                             ; preds = %if.then2.i.i.i411.i.i.i, %if.then.i.i.i406.i.i.i, %invoke.cont200.i.i.i
  store ptr null, ptr %m_pr.i89.i.i, align 8
  %515 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i414.i.i.i = getelementptr inbounds i32, ptr %515, i64 -1
  %516 = load i32, ptr %arrayidx.i414.i.i.i, align 4
  %dec.i.i112.i.i = add i32 %516, -1
  store i32 %dec.i.i112.i.i, ptr %arrayidx.i414.i.i.i, align 4
  %517 = load ptr, ptr %m_r.i95.i.i, align 8
  %this.val59.i113.i.i = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.not.i.i114.i.i = icmp eq ptr %517, %87
  %cmp.i.i.i415.i115.i.i = icmp eq ptr %this.val59.i113.i.i, null
  %or.cond.i.i116.i.i = select i1 %cmp.not.i.i114.i.i, i1 true, i1 %cmp.i.i.i415.i115.i.i
  br i1 %or.cond.i.i116.i.i, label %invoke.cont208.i.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i117.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i117.i.i: ; preds = %invoke.cont203.i.i.i
  %arrayidx.i.i.i416.i118.i.i = getelementptr inbounds i32, ptr %this.val59.i113.i.i, i64 -1
  %518 = load i32, ptr %arrayidx.i.i.i416.i118.i.i, align 4
  %cmp3.i.i.i.i119.i.i = icmp eq i32 %518, 0
  br i1 %cmp3.i.i.i.i119.i.i, label %invoke.cont208.i.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i120.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i120.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i117.i.i
  %519 = add i32 %518, -1
  %520 = zext i32 %519 to i64
  %m_new_child.i.i.i121.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %this.val59.i113.i.i, i64 %520, i32 1
  %bf.load.i.i.i.i.i = load i32, ptr %m_new_child.i.i.i121.i.i, align 8
  %bf.set.i.i.i122.i.i = or i32 %bf.load.i.i.i.i.i, 2
  store i32 %bf.set.i.i.i122.i.i, ptr %m_new_child.i.i.i121.i.i, align 8
  br label %invoke.cont208.i.i.i

invoke.cont208.i.i.i:                             ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i120.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i117.i.i, %invoke.cont203.i.i.i
  %521 = load ptr, ptr %m_nodes.i.i92.i.i.i, align 8
  %cmp.i.i.i419.i.i.i = icmp eq ptr %521, null
  br i1 %cmp.i.i.i419.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit.i.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i:   ; preds = %invoke.cont208.i.i.i
  %arrayidx.i.i.i420.i.i.i = getelementptr inbounds i32, ptr %521, i64 -1
  %522 = load i32, ptr %arrayidx.i.i.i420.i.i.i, align 4
  %523 = zext i32 %522 to i64
  %add.ptr.i.i421.i.i.i = getelementptr inbounds ptr, ptr %521, i64 %523
  %cmp3.i.not.i.i.i.i.i = icmp eq i32 %522, 0
  br i1 %cmp3.i.not.i.i.i.i.i, label %if.then.i.i.i.i.i427.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i
  %it.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i ], [ %521, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i ]
  %524 = load ptr, ptr %it.04.i.i.i.i.i.i, align 8
  %525 = load ptr, ptr %new_no_pats.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i422.i.i.i = icmp eq ptr %524, null
  br i1 %tobool.not.i.i.i.i.i.i422.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i423.i.i.i

if.then.i.i.i.i.i.i423.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i
  %m_ref_count.i.i.i.i.i.i.i424.i.i.i = getelementptr inbounds %class.ast, ptr %524, i64 0, i32 2
  %526 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i424.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i.i = add i32 %526, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i424.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i423.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %525, ptr noundef nonnull %524)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i423.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i.i.i.i, i64 1
  %cmp.i1.i.i.i.i.i = icmp ult ptr %incdec.ptr.i.i.i.i.i.i, %add.ptr.i.i421.i.i.i
  br i1 %cmp.i1.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %invoke.cont8.i.i.i.i.i, !llvm.loop !6

invoke.cont8.i.i.i.i.i:                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i
  %.pre.i.i425.i.i.i = load ptr, ptr %m_nodes.i.i92.i.i.i, align 8
  %tobool.not.i.i.i.i.i426.i.i.i = icmp eq ptr %.pre.i.i425.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i426.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i427.i.i.i

if.then.i.i.i.i.i427.i.i.i:                       ; preds = %invoke.cont8.i.i.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i
  %527 = phi ptr [ %.pre.i.i425.i.i.i, %invoke.cont8.i.i.i.i.i ], [ %521, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %527, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i427.i.i.i
  %528 = landingpad { ptr, i32 }
          catch ptr null
  %529 = extractvalue { ptr, i32 } %528, 0
  tail call void @__clang_call_terminate(ptr %529) #14
  unreachable

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then2.i.i.i.i.i.i.i.i.i
  %530 = landingpad { ptr, i32 }
          catch ptr null
  %531 = extractvalue { ptr, i32 } %530, 0
  tail call void @__clang_call_terminate(ptr %531) #14
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i427.i.i.i, %invoke.cont8.i.i.i.i.i, %invoke.cont208.i.i.i
  %532 = load ptr, ptr %m_nodes.i.i.i.i.i, align 8
  %cmp.i.i.i429.i.i.i = icmp eq ptr %532, null
  br i1 %cmp.i.i.i429.i.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18process_quantifierILb1EEEvP10quantifierRN13rewriter_core5frameE.exit.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i430.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i430.i.i.i: ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit.i.i.i
  %arrayidx.i.i.i431.i.i.i = getelementptr inbounds i32, ptr %532, i64 -1
  %533 = load i32, ptr %arrayidx.i.i.i431.i.i.i, align 4
  %534 = zext i32 %533 to i64
  %add.ptr.i.i432.i.i.i = getelementptr inbounds ptr, ptr %532, i64 %534
  %cmp3.i.not.i.i433.i.i.i = icmp eq i32 %533, 0
  br i1 %cmp3.i.not.i.i433.i.i.i, label %if.then.i.i.i.i.i447.i.i.i, label %for.body.i.i.i434.i.i.i

for.body.i.i.i434.i.i.i:                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i430.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i441.i.i.i
  %it.04.i.i.i435.i.i.i = phi ptr [ %incdec.ptr.i.i.i442.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i441.i.i.i ], [ %532, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i430.i.i.i ]
  %535 = load ptr, ptr %it.04.i.i.i435.i.i.i, align 8
  %536 = load ptr, ptr %new_pats.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i436.i.i.i = icmp eq ptr %535, null
  br i1 %tobool.not.i.i.i.i.i.i436.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i441.i.i.i, label %if.then.i.i.i.i.i.i437.i.i.i

if.then.i.i.i.i.i.i437.i.i.i:                     ; preds = %for.body.i.i.i434.i.i.i
  %m_ref_count.i.i.i.i.i.i.i438.i.i.i = getelementptr inbounds %class.ast, ptr %535, i64 0, i32 2
  %537 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i438.i.i.i, align 4
  %dec.i.i.i.i.i.i.i439.i.i.i = add i32 %537, -1
  store i32 %dec.i.i.i.i.i.i.i439.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i438.i.i.i, align 4
  %cmp.i.i.i.i.i.i440.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i439.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i440.i.i.i, label %if.then2.i.i.i.i.i.i450.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i441.i.i.i

if.then2.i.i.i.i.i.i450.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i437.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %536, ptr noundef nonnull %535)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i441.i.i.i unwind label %terminate.lpad.i.i451.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i441.i.i.i: ; preds = %if.then2.i.i.i.i.i.i450.i.i.i, %if.then.i.i.i.i.i.i437.i.i.i, %for.body.i.i.i434.i.i.i
  %incdec.ptr.i.i.i442.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i435.i.i.i, i64 1
  %cmp.i1.i.i443.i.i.i = icmp ult ptr %incdec.ptr.i.i.i442.i.i.i, %add.ptr.i.i432.i.i.i
  br i1 %cmp.i1.i.i443.i.i.i, label %for.body.i.i.i434.i.i.i, label %invoke.cont8.i.i444.i.i.i, !llvm.loop !6

invoke.cont8.i.i444.i.i.i:                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i441.i.i.i
  %.pre.i.i445.i.i.i = load ptr, ptr %m_nodes.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i446.i.i.i = icmp eq ptr %.pre.i.i445.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i446.i.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18process_quantifierILb1EEEvP10quantifierRN13rewriter_core5frameE.exit.i.i, label %if.then.i.i.i.i.i447.i.i.i

if.then.i.i.i.i.i447.i.i.i:                       ; preds = %invoke.cont8.i.i444.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i430.i.i.i
  %538 = phi ptr [ %.pre.i.i445.i.i.i, %invoke.cont8.i.i444.i.i.i ], [ %532, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i430.i.i.i ]
  %add.ptr.i.i.i.i.i.i448.i.i.i = getelementptr inbounds i32, ptr %538, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i448.i.i.i)
          to label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18process_quantifierILb1EEEvP10quantifierRN13rewriter_core5frameE.exit.i.i unwind label %terminate.lpad.i.i.i.i449.i.i.i

terminate.lpad.i.i.i.i449.i.i.i:                  ; preds = %if.then.i.i.i.i.i447.i.i.i
  %539 = landingpad { ptr, i32 }
          catch ptr null
  %540 = extractvalue { ptr, i32 } %539, 0
  tail call void @__clang_call_terminate(ptr %540) #14
  unreachable

terminate.lpad.i.i451.i.i.i:                      ; preds = %if.then2.i.i.i.i.i.i450.i.i.i
  %541 = landingpad { ptr, i32 }
          catch ptr null
  %542 = extractvalue { ptr, i32 } %541, 0
  tail call void @__clang_call_terminate(ptr %542) #14
  unreachable

ehcleanup.i.i.i:                                  ; preds = %lpad147.i.i.i, %lpad96.i.i.i
  %.pn.i93.i.i = phi { ptr, i32 } [ %lpad.phi462.i.i.i, %lpad147.i.i.i ], [ %456, %lpad96.i.i.i ]
  call void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_q.i.i.i) #15
  br label %ehcleanup209.i.i.i

ehcleanup209.i.i.i:                               ; preds = %ehcleanup.i.i.i, %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i, %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i, %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i, %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i, %lpad37.loopexit.split-lp.loopexit.i.i.i, %lpad37.loopexit.i.i.i
  %.pn50.i.i.i = phi { ptr, i32 } [ %.pn.i93.i.i, %ehcleanup.i.i.i ], [ %lpad.loopexit.i123.i.i, %lpad37.loopexit.i.i.i ], [ %lpad.loopexit463.i.i.i, %lpad37.loopexit.split-lp.loopexit.i.i.i ], [ %lpad.loopexit466.i.i.i, %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i ], [ %lpad.loopexit468.i.i.i, %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i ], [ %lpad.loopexit471.i.i.i, %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_no_pats.i.i.i) #15
  br label %ehcleanup210.i.i.i

ehcleanup210.i.i.i:                               ; preds = %ehcleanup209.i.i.i, %lpad.i117.i.body.i.i
  %.pn50.pn.i.i.i = phi { ptr, i32 } [ %.pn50.i.i.i, %ehcleanup209.i.i.i ], [ %eh.lpad-body.i.i, %lpad.i117.i.body.i.i ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_pats.i.i.i) #15
  br label %common.resume

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18process_quantifierILb1EEEvP10quantifierRN13rewriter_core5frameE.exit.i.i: ; preds = %_ZNK10quantifier9get_childEj.exit.i.i.i, %if.then.i.i.i.i.i447.i.i.i, %invoke.cont8.i.i444.i.i.i, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %new_pats.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %new_no_pats.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %new_q.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pr2.i.i.i)
  br label %while.cond.backedgethread-pre-split.i.i

sw.bb36.i.i:                                      ; preds = %if.end31.i.i
  %543 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i168.i.i = getelementptr inbounds i32, ptr %543, i64 -1
  %544 = load i32, ptr %arrayidx.i168.i.i, align 4
  %dec.i169.i.i = add i32 %544, -1
  store i32 %dec.i169.i.i, ptr %arrayidx.i168.i.i, align 4
  tail call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %87)
  br label %while.cond.backedgethread-pre-split.i.i

sw.default.i.i:                                   ; preds = %if.end31.i.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 793, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #14
  unreachable

while.end.i.i:                                    ; preds = %while.cond.backedge.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i, %if.else.i
  %m_result_stack.i170.i.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %m_nodes.i171.i.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %545 = load ptr, ptr %m_nodes.i171.i.i, align 8
  %cmp.i.i.i172.i.i = icmp eq ptr %545, null
  br i1 %cmp.i.i.i172.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i, label %if.end.i.i.i173.i.i

if.end.i.i.i173.i.i:                              ; preds = %while.end.i.i
  %arrayidx.i.i.i174.i.i = getelementptr inbounds i32, ptr %545, i64 -1
  %546 = load i32, ptr %arrayidx.i.i.i174.i.i, align 4
  %547 = add i32 %546, -1
  %548 = zext i32 %547 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i: ; preds = %if.end.i.i.i173.i.i, %while.end.i.i
  %retval.0.i.i.i175.i.i = phi i64 [ %548, %if.end.i.i.i173.i.i ], [ 4294967295, %while.end.i.i ]
  %arrayidx.i1.i.i.i.i = getelementptr inbounds ptr, ptr %545, i64 %retval.0.i.i.i175.i.i
  %549 = load ptr, ptr %arrayidx.i1.i.i.i.i, align 8
  %tobool.not.i176.i.i = icmp eq ptr %549, null
  br i1 %tobool.not.i176.i.i, label %if.end.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i
  %m_ref_count.i.i.i.i98.i = getelementptr inbounds %class.ast, ptr %549, i64 0, i32 2
  %550 = load i32, ptr %m_ref_count.i.i.i.i98.i, align 4
  %inc.i.i.i177.i.i = add i32 %550, 1
  store i32 %inc.i.i.i177.i.i, ptr %m_ref_count.i.i.i.i98.i, align 4
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i
  %551 = load ptr, ptr %result, align 8
  %tobool.not.i3.i.i.i = icmp eq ptr %551, null
  br i1 %tobool.not.i3.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i, label %if.then.i.i.i178.i.i

if.then.i.i.i178.i.i:                             ; preds = %if.end.i.i.i
  %m_manager.i.i179.i.i = getelementptr inbounds %class.obj_ref.61, ptr %result, i64 0, i32 1
  %552 = load ptr, ptr %m_manager.i.i179.i.i, align 8
  %m_ref_count.i.i.i.i180.i.i = getelementptr inbounds %class.ast, ptr %551, i64 0, i32 2
  %553 = load i32, ptr %m_ref_count.i.i.i.i180.i.i, align 4
  %dec.i.i.i.i181.i.i = add i32 %553, -1
  store i32 %dec.i.i.i.i181.i.i, ptr %m_ref_count.i.i.i.i180.i.i, align 4
  %cmp.i.i.i182.i.i = icmp eq i32 %dec.i.i.i.i181.i.i, 0
  br i1 %cmp.i.i.i182.i.i, label %if.then2.i.i.i183.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i

if.then2.i.i.i183.i.i:                            ; preds = %if.then.i.i.i178.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %552, ptr noundef nonnull %551)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i:  ; preds = %if.then2.i.i.i183.i.i, %if.then.i.i.i178.i.i, %if.end.i.i.i
  store ptr %549, ptr %result, align 8
  %554 = load ptr, ptr %m_nodes.i171.i.i, align 8
  %cmp.i.i.i186.i.i = icmp eq ptr %554, null
  br i1 %cmp.i.i.i186.i.i, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i.i, label %if.end.i.i.i187.i.i

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i.i: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i
  %.pre.i198.i.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i.i.i = add i32 %.pre.i198.i.i, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i

if.end.i.i.i187.i.i:                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i
  %arrayidx.i.i.i188.i.i = getelementptr inbounds i32, ptr %554, i64 -1
  %555 = load i32, ptr %arrayidx.i.i.i188.i.i, align 4
  %556 = add i32 %555, -1
  %557 = zext i32 %556 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i:        ; preds = %if.end.i.i.i187.i.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i.i
  %dec.i.pre-phi.i.i.i = phi i32 [ %.pre1.i.i.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i.i ], [ %556, %if.end.i.i.i187.i.i ]
  %retval.0.i.i.i189.i.i = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i.i ], [ %557, %if.end.i.i.i187.i.i ]
  %arrayidx.i1.i.i190.i.i = getelementptr inbounds ptr, ptr %554, i64 %retval.0.i.i.i189.i.i
  %558 = load ptr, ptr %arrayidx.i1.i.i190.i.i, align 8
  %arrayidx.i.i191.i.i = getelementptr inbounds i32, ptr %554, i64 -1
  store i32 %dec.i.pre-phi.i.i.i, ptr %arrayidx.i.i191.i.i, align 4
  %559 = load ptr, ptr %m_result_stack.i170.i.i, align 8
  %tobool.not.i.i.i.i192.i.i = icmp eq ptr %558, null
  br i1 %tobool.not.i.i.i.i192.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i, label %if.then.i.i.i.i193.i.i

if.then.i.i.i.i193.i.i:                           ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i
  %m_ref_count.i.i.i.i.i194.i.i = getelementptr inbounds %class.ast, ptr %558, i64 0, i32 2
  %560 = load i32, ptr %m_ref_count.i.i.i.i.i194.i.i, align 4
  %dec.i.i.i.i.i195.i.i = add i32 %560, -1
  store i32 %dec.i.i.i.i.i195.i.i, ptr %m_ref_count.i.i.i.i.i194.i.i, align 4
  %cmp.i.i.i.i196.i.i = icmp eq i32 %dec.i.i.i.i.i195.i.i, 0
  br i1 %cmp.i.i.i.i196.i.i, label %if.then2.i.i.i.i197.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i

if.then2.i.i.i.i197.i.i:                          ; preds = %if.then.i.i.i.i193.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %559, ptr noundef nonnull %558)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i: ; preds = %if.then2.i.i.i.i197.i.i, %if.then.i.i.i.i193.i.i, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i
  %m_result_pr_stack.i199.i.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10
  %m_nodes.i200.i.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  %561 = load ptr, ptr %m_nodes.i200.i.i, align 8
  %cmp.i.i.i201.i.i = icmp eq ptr %561, null
  br i1 %cmp.i.i.i201.i.i, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i, label %if.end.i.i.i202.i.i

if.end.i.i.i202.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i
  %arrayidx.i.i.i203.i.i = getelementptr inbounds i32, ptr %561, i64 -1
  %562 = load i32, ptr %arrayidx.i.i.i203.i.i, align 4
  %563 = add i32 %562, -1
  %564 = zext i32 %563 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i: ; preds = %if.end.i.i.i202.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i
  %retval.0.i.i.i204.i.i = phi i64 [ %564, %if.end.i.i.i202.i.i ], [ 4294967295, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i ]
  %arrayidx.i1.i.i205.i.i = getelementptr inbounds ptr, ptr %561, i64 %retval.0.i.i.i204.i.i
  %565 = load ptr, ptr %arrayidx.i1.i.i205.i.i, align 8
  %tobool.not.i206.i.i = icmp eq ptr %565, null
  br i1 %tobool.not.i206.i.i, label %if.end.i210.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i207.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i207.i.i:     ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i
  %m_ref_count.i.i.i208.i.i = getelementptr inbounds %class.ast, ptr %565, i64 0, i32 2
  %566 = load i32, ptr %m_ref_count.i.i.i208.i.i, align 4
  %inc.i.i.i209.i.i = add i32 %566, 1
  store i32 %inc.i.i.i209.i.i, ptr %m_ref_count.i.i.i208.i.i, align 4
  br label %if.end.i210.i.i

if.end.i210.i.i:                                  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i207.i.i, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i
  %567 = load ptr, ptr %result_pr, align 8
  %tobool.not.i3.i211.i.i = icmp eq ptr %567, null
  br i1 %tobool.not.i3.i211.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i.i, label %if.then.i.i.i212.i.i

if.then.i.i.i212.i.i:                             ; preds = %if.end.i210.i.i
  %m_manager.i.i213.i.i = getelementptr inbounds %class.obj_ref.62, ptr %result_pr, i64 0, i32 1
  %568 = load ptr, ptr %m_manager.i.i213.i.i, align 8
  %m_ref_count.i.i.i.i214.i.i = getelementptr inbounds %class.ast, ptr %567, i64 0, i32 2
  %569 = load i32, ptr %m_ref_count.i.i.i.i214.i.i, align 4
  %dec.i.i.i.i215.i.i = add i32 %569, -1
  store i32 %dec.i.i.i.i215.i.i, ptr %m_ref_count.i.i.i.i214.i.i, align 4
  %cmp.i.i.i216.i.i = icmp eq i32 %dec.i.i.i.i215.i.i, 0
  br i1 %cmp.i.i.i216.i.i, label %if.then2.i.i.i217.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i.i

if.then2.i.i.i217.i.i:                            ; preds = %if.then.i.i.i212.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %568, ptr noundef nonnull %567)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i.i:   ; preds = %if.then2.i.i.i217.i.i, %if.then.i.i.i212.i.i, %if.end.i210.i.i
  store ptr %565, ptr %result_pr, align 8
  %570 = load ptr, ptr %m_nodes.i200.i.i, align 8
  %cmp.i.i.i220.i.i = icmp eq ptr %570, null
  br i1 %cmp.i.i.i220.i.i, label %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i.i.i, label %if.end.i.i.i221.i.i

entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i.i.i: ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i.i
  %.pre.i233.i.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i234.i.i = add i32 %.pre.i233.i.i, -1
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i

if.end.i.i.i221.i.i:                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i.i
  %arrayidx.i.i.i222.i.i = getelementptr inbounds i32, ptr %570, i64 -1
  %571 = load i32, ptr %arrayidx.i.i.i222.i.i, align 4
  %572 = add i32 %571, -1
  %573 = zext i32 %572 to i64
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i:         ; preds = %if.end.i.i.i221.i.i, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i.i.i
  %dec.i.pre-phi.i223.i.i = phi i32 [ %.pre1.i234.i.i, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i.i.i ], [ %572, %if.end.i.i.i221.i.i ]
  %retval.0.i.i.i224.i.i = phi i64 [ 4294967295, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i.i.i ], [ %573, %if.end.i.i.i221.i.i ]
  %arrayidx.i1.i.i225.i.i = getelementptr inbounds ptr, ptr %570, i64 %retval.0.i.i.i224.i.i
  %574 = load ptr, ptr %arrayidx.i1.i.i225.i.i, align 8
  %arrayidx.i.i226.i.i = getelementptr inbounds i32, ptr %570, i64 -1
  store i32 %dec.i.pre-phi.i223.i.i, ptr %arrayidx.i.i226.i.i, align 4
  %575 = load ptr, ptr %m_result_pr_stack.i199.i.i, align 8
  %tobool.not.i.i.i.i227.i.i = icmp eq ptr %574, null
  br i1 %tobool.not.i.i.i.i227.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i, label %if.then.i.i.i.i228.i.i

if.then.i.i.i.i228.i.i:                           ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i
  %m_ref_count.i.i.i.i.i229.i.i = getelementptr inbounds %class.ast, ptr %574, i64 0, i32 2
  %576 = load i32, ptr %m_ref_count.i.i.i.i.i229.i.i, align 4
  %dec.i.i.i.i.i230.i.i = add i32 %576, -1
  store i32 %dec.i.i.i.i.i230.i.i, ptr %m_ref_count.i.i.i.i.i229.i.i, align 4
  %cmp.i.i.i.i231.i.i = icmp eq i32 %dec.i.i.i.i.i230.i.i, 0
  br i1 %cmp.i.i.i.i231.i.i, label %if.then2.i.i.i.i232.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i

if.then2.i.i.i.i232.i.i:                          ; preds = %if.then.i.i.i.i228.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %575, ptr noundef nonnull %574)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i: ; preds = %if.then2.i.i.i.i232.i.i, %if.then.i.i.i.i228.i.i, %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i.i
  %577 = load ptr, ptr %result_pr, align 8
  %cmp.i.i32 = icmp eq ptr %577, null
  br i1 %cmp.i.i32, label %if.then48.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11resume_coreILb1EEEvR7obj_refI4expr11ast_managerERS5_I3appS7_E.exit.i

if.then48.i.i:                                    ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i
  %this.val.i.i = load ptr, ptr %28, align 8
  %578 = load ptr, ptr %m_root.i, align 8
  %call50.i.i = tail call noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %this.val.i.i, ptr noundef %578)
  %tobool.not.i235.i.i = icmp eq ptr %call50.i.i, null
  br i1 %tobool.not.i235.i.i, label %if.end.i239.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i236.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i236.i.i:     ; preds = %if.then48.i.i
  %m_ref_count.i.i.i237.i.i = getelementptr inbounds %class.ast, ptr %call50.i.i, i64 0, i32 2
  %579 = load i32, ptr %m_ref_count.i.i.i237.i.i, align 4
  %inc.i.i.i238.i.i = add i32 %579, 1
  store i32 %inc.i.i.i238.i.i, ptr %m_ref_count.i.i.i237.i.i, align 4
  br label %if.end.i239.i.i

if.end.i239.i.i:                                  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i236.i.i, %if.then48.i.i
  %580 = load ptr, ptr %result_pr, align 8
  %tobool.not.i3.i240.i.i = icmp eq ptr %580, null
  br i1 %tobool.not.i3.i240.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit247.i.i, label %if.then.i.i.i241.i.i

if.then.i.i.i241.i.i:                             ; preds = %if.end.i239.i.i
  %m_manager.i.i242.i.i = getelementptr inbounds %class.obj_ref.62, ptr %result_pr, i64 0, i32 1
  %581 = load ptr, ptr %m_manager.i.i242.i.i, align 8
  %m_ref_count.i.i.i.i243.i.i = getelementptr inbounds %class.ast, ptr %580, i64 0, i32 2
  %582 = load i32, ptr %m_ref_count.i.i.i.i243.i.i, align 4
  %dec.i.i.i.i244.i.i = add i32 %582, -1
  store i32 %dec.i.i.i.i244.i.i, ptr %m_ref_count.i.i.i.i243.i.i, align 4
  %cmp.i.i.i245.i.i = icmp eq i32 %dec.i.i.i.i244.i.i, 0
  br i1 %cmp.i.i.i245.i.i, label %if.then2.i.i.i246.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit247.i.i

if.then2.i.i.i246.i.i:                            ; preds = %if.then.i.i.i241.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %581, ptr noundef nonnull %580)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit247.i.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit247.i.i: ; preds = %if.then2.i.i.i246.i.i, %if.then.i.i.i241.i.i, %if.end.i239.i.i
  store ptr %call50.i.i, ptr %result_pr, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11resume_coreILb1EEEvR7obj_refI4expr11ast_managerERS5_I3appS7_E.exit.i

unreachable.i.i:                                  ; preds = %invoke.cont11.i.i
  unreachable

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11resume_coreILb1EEEvR7obj_refI4expr11ast_managerERS5_I3appS7_E.exit.i: ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit247.i.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp9.i.i)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

unreachable.i:                                    ; preds = %invoke.cont12.i
  unreachable

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit90.i, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11resume_coreILb1EEEvR7obj_refI4expr11ast_managerERS5_I3appS7_E.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  br label %if.end8

if.else:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i47)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp8.i)
  %583 = load ptr, ptr %result_pr, align 8
  %tobool.not.i3.i.i48 = icmp eq ptr %583, null
  br i1 %tobool.not.i3.i.i48, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i54, label %if.then.i.i.i.i49

if.then.i.i.i.i49:                                ; preds = %if.else
  %m_manager.i.i.i50 = getelementptr inbounds %class.obj_ref.62, ptr %result_pr, i64 0, i32 1
  %584 = load ptr, ptr %m_manager.i.i.i50, align 8
  %m_ref_count.i.i.i.i.i51 = getelementptr inbounds %class.ast, ptr %583, i64 0, i32 2
  %585 = load i32, ptr %m_ref_count.i.i.i.i.i51, align 4
  %dec.i.i.i.i.i52 = add i32 %585, -1
  store i32 %dec.i.i.i.i.i52, ptr %m_ref_count.i.i.i.i.i51, align 4
  %cmp.i.i.i.i53 = icmp eq i32 %dec.i.i.i.i.i52, 0
  br i1 %cmp.i.i.i.i53, label %if.then2.i.i.i.i411, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i54

if.then2.i.i.i.i411:                              ; preds = %if.then.i.i.i.i49
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %584, ptr noundef nonnull %583)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i54

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i54:   ; preds = %if.then2.i.i.i.i411, %if.then.i.i.i.i49, %if.else
  store ptr null, ptr %result_pr, align 8
  %586 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val.i55 = load ptr, ptr %586, align 8
  %call2.i.i56 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %this.val.i55)
  br i1 %call2.i.i56, label %if.end15.i, label %if.then.i57

if.then.i57:                                      ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i54
  %m_cancel_check.i58 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 3
  %587 = load i8, ptr %m_cancel_check.i58, align 1
  %588 = and i8 %587, 1
  %tobool.not.i59 = icmp eq i8 %588, 0
  br i1 %tobool.not.i59, label %if.end.i67, label %if.then4.i60

if.then4.i60:                                     ; preds = %if.then.i57
  tail call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %this)
  %exception.i61 = tail call ptr @__cxa_allocate_exception(i64 40) #15
  %this.val8.i = load ptr, ptr %586, align 8
  %call7.i = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %this.val8.i)
          to label %invoke.cont.i unwind label %ehcleanup13.thread.i

invoke.cont.i:                                    ; preds = %if.then4.i60
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i47, ptr noundef %call7.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8.i)
          to label %invoke.cont10.i unwind label %ehcleanup13.thread58.i

invoke.cont10.i:                                  ; preds = %invoke.cont.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i61, align 8
  %m_msg.i.i.i65 = getelementptr inbounds %class.default_exception, ptr %exception.i61, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i.i65, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i47) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV18rewriter_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i61, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i61, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN18rewriter_exceptionD2Ev) #16
          to label %unreachable.i66 unwind label %ehcleanup13.i

ehcleanup13.thread.i:                             ; preds = %if.then4.i60
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.i62

ehcleanup13.thread58.i:                           ; preds = %invoke.cont.i
  %590 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8.i) #15
  br label %cleanup.action.i62

ehcleanup13.i:                                    ; preds = %invoke.cont10.i
  %591 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i47) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8.i) #15
  br label %common.resume

cleanup.action.i62:                               ; preds = %ehcleanup13.thread58.i, %ehcleanup13.thread.i
  %.pn.pn57.i = phi { ptr, i32 } [ %589, %ehcleanup13.thread.i ], [ %590, %ehcleanup13.thread58.i ]
  call void @__cxa_free_exception(ptr %exception.i61) #15
  br label %common.resume

if.end.i67:                                       ; preds = %if.then.i57
  %tobool.not.i.i68 = icmp eq ptr %t, null
  br i1 %tobool.not.i.i68, label %if.end.i.i72, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i69

_ZN11ast_manager7inc_refEP3ast.exit.i.i69:        ; preds = %if.end.i67
  %m_ref_count.i.i.i.i70 = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %592 = load i32, ptr %m_ref_count.i.i.i.i70, align 4
  %inc.i.i.i.i71 = add i32 %592, 1
  store i32 %inc.i.i.i.i71, ptr %m_ref_count.i.i.i.i70, align 4
  br label %if.end.i.i72

if.end.i.i72:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i69, %if.end.i67
  %593 = load ptr, ptr %result, align 8
  %tobool.not.i3.i9.i = icmp eq ptr %593, null
  br i1 %tobool.not.i3.i9.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i73, label %if.then.i.i.i10.i

if.then.i.i.i10.i:                                ; preds = %if.end.i.i72
  %m_manager.i.i11.i = getelementptr inbounds %class.obj_ref.61, ptr %result, i64 0, i32 1
  %594 = load ptr, ptr %m_manager.i.i11.i, align 8
  %m_ref_count.i.i.i.i12.i = getelementptr inbounds %class.ast, ptr %593, i64 0, i32 2
  %595 = load i32, ptr %m_ref_count.i.i.i.i12.i, align 4
  %dec.i.i.i.i13.i = add i32 %595, -1
  store i32 %dec.i.i.i.i13.i, ptr %m_ref_count.i.i.i.i12.i, align 4
  %cmp.i.i.i14.i = icmp eq i32 %dec.i.i.i.i13.i, 0
  br i1 %cmp.i.i.i14.i, label %if.then2.i.i.i15.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i73

if.then2.i.i.i15.i:                               ; preds = %if.then.i.i.i10.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %594, ptr noundef nonnull %593)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i73

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i73:  ; preds = %if.then2.i.i.i15.i, %if.then.i.i.i10.i, %if.end.i.i72
  store ptr %t, ptr %result, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9main_loopILb0EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

if.end15.i:                                       ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i54
  %m_root.i74 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 12
  store ptr %t, ptr %m_root.i74, align 8
  %m_num_qvars.i75 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 13
  store i32 0, ptr %m_num_qvars.i75, align 8
  %m_num_steps.i76 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_num_steps.i76, align 8
  %call16.i = tail call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, i32 noundef 3)
  br i1 %call16.i, label %if.then17.i, label %if.else.i77

if.then17.i:                                      ; preds = %if.end15.i
  %m_result_stack.i.i391 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %m_nodes.i.i392 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %596 = load ptr, ptr %m_nodes.i.i392, align 8
  %cmp.i.i.i16.i = icmp eq ptr %596, null
  br i1 %cmp.i.i.i16.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i395, label %if.end.i.i.i.i393

if.end.i.i.i.i393:                                ; preds = %if.then17.i
  %arrayidx.i.i.i.i394 = getelementptr inbounds i32, ptr %596, i64 -1
  %597 = load i32, ptr %arrayidx.i.i.i.i394, align 4
  %598 = add i32 %597, -1
  %599 = zext i32 %598 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i395

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i395: ; preds = %if.end.i.i.i.i393, %if.then17.i
  %retval.0.i.i.i.i396 = phi i64 [ %599, %if.end.i.i.i.i393 ], [ 4294967295, %if.then17.i ]
  %arrayidx.i1.i.i.i397 = getelementptr inbounds ptr, ptr %596, i64 %retval.0.i.i.i.i396
  %600 = load ptr, ptr %arrayidx.i1.i.i.i397, align 8
  %tobool.not.i17.i = icmp eq ptr %600, null
  br i1 %tobool.not.i17.i, label %if.end.i21.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i18.i

_ZN11ast_manager7inc_refEP3ast.exit.i18.i:        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i395
  %m_ref_count.i.i.i19.i = getelementptr inbounds %class.ast, ptr %600, i64 0, i32 2
  %601 = load i32, ptr %m_ref_count.i.i.i19.i, align 4
  %inc.i.i.i20.i = add i32 %601, 1
  store i32 %inc.i.i.i20.i, ptr %m_ref_count.i.i.i19.i, align 4
  br label %if.end.i21.i

if.end.i21.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i18.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i395
  %602 = load ptr, ptr %result, align 8
  %tobool.not.i3.i22.i = icmp eq ptr %602, null
  br i1 %tobool.not.i3.i22.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit29.i, label %if.then.i.i.i23.i

if.then.i.i.i23.i:                                ; preds = %if.end.i21.i
  %m_manager.i.i24.i = getelementptr inbounds %class.obj_ref.61, ptr %result, i64 0, i32 1
  %603 = load ptr, ptr %m_manager.i.i24.i, align 8
  %m_ref_count.i.i.i.i25.i = getelementptr inbounds %class.ast, ptr %602, i64 0, i32 2
  %604 = load i32, ptr %m_ref_count.i.i.i.i25.i, align 4
  %dec.i.i.i.i26.i = add i32 %604, -1
  store i32 %dec.i.i.i.i26.i, ptr %m_ref_count.i.i.i.i25.i, align 4
  %cmp.i.i.i27.i = icmp eq i32 %dec.i.i.i.i26.i, 0
  br i1 %cmp.i.i.i27.i, label %if.then2.i.i.i28.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit29.i

if.then2.i.i.i28.i:                               ; preds = %if.then.i.i.i23.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %603, ptr noundef nonnull %602)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit29.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit29.i:  ; preds = %if.then2.i.i.i28.i, %if.then.i.i.i23.i, %if.end.i21.i
  store ptr %600, ptr %result, align 8
  %605 = load ptr, ptr %m_nodes.i.i392, align 8
  %cmp.i.i.i32.i398 = icmp eq ptr %605, null
  br i1 %cmp.i.i.i32.i398, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i408, label %if.end.i.i.i33.i

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i408: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit29.i
  %.pre.i.i409 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i.i410 = add i32 %.pre.i.i409, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i399

if.end.i.i.i33.i:                                 ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit29.i
  %arrayidx.i.i.i34.i = getelementptr inbounds i32, ptr %605, i64 -1
  %606 = load i32, ptr %arrayidx.i.i.i34.i, align 4
  %607 = add i32 %606, -1
  %608 = zext i32 %607 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i399

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i399:       ; preds = %if.end.i.i.i33.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i408
  %dec.i.pre-phi.i.i400 = phi i32 [ %.pre1.i.i410, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i408 ], [ %607, %if.end.i.i.i33.i ]
  %retval.0.i.i.i35.i = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i408 ], [ %608, %if.end.i.i.i33.i ]
  %arrayidx.i1.i.i36.i = getelementptr inbounds ptr, ptr %605, i64 %retval.0.i.i.i35.i
  %609 = load ptr, ptr %arrayidx.i1.i.i36.i, align 8
  %arrayidx.i.i.i401 = getelementptr inbounds i32, ptr %605, i64 -1
  store i32 %dec.i.pre-phi.i.i400, ptr %arrayidx.i.i.i401, align 4
  %610 = load ptr, ptr %m_result_stack.i.i391, align 8
  %tobool.not.i.i.i.i.i402 = icmp eq ptr %609, null
  br i1 %tobool.not.i.i.i.i.i402, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9main_loopILb0EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit, label %if.then.i.i.i.i.i403

if.then.i.i.i.i.i403:                             ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i399
  %m_ref_count.i.i.i.i.i.i404 = getelementptr inbounds %class.ast, ptr %609, i64 0, i32 2
  %611 = load i32, ptr %m_ref_count.i.i.i.i.i.i404, align 4
  %dec.i.i.i.i.i.i405 = add i32 %611, -1
  store i32 %dec.i.i.i.i.i.i405, ptr %m_ref_count.i.i.i.i.i.i404, align 4
  %cmp.i.i.i.i.i406 = icmp eq i32 %dec.i.i.i.i.i.i405, 0
  br i1 %cmp.i.i.i.i.i406, label %if.then2.i.i.i.i.i407, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9main_loopILb0EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

if.then2.i.i.i.i.i407:                            ; preds = %if.then.i.i.i.i.i403
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %610, ptr noundef nonnull %609)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9main_loopILb0EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

if.else.i77:                                      ; preds = %if.end15.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i45)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp9.i.i46)
  %612 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i36.i.i = icmp eq ptr %612, null
  br i1 %cmp.i36.i.i, label %while.end.i.i115, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph.i.i79

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph.i.i79: ; preds = %if.else.i77
  %m_cancel_check.i.i80 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 3
  %m_cache.i.i.i81 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 5
  %m_nodes.i.i.i82 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %m_bindings.i.i.i83 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 3
  %m_shifts.i.i.i84 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 9
  %m_result_stack.i.i43.i.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %m_nodes.i.i.i48.i.i = getelementptr inbounds %class.ref_vector_core, ptr %new_pats.i.i.i42, i64 0, i32 1
  %m_nodes.i.i80.i.i.i = getelementptr inbounds %class.ref_vector_core, ptr %new_no_pats.i.i.i43, i64 0, i32 1
  %m_r.i64.i.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6
  %m_pr.i.i.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7
  %m_manager.i.i.i70.i.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %m_manager.i.i263.i.i.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  %m_manager.i385.i.i.i = getelementptr inbounds %class.obj_ref.61, ptr %tmp.i.i.i, i64 0, i32 1
  %m_inv_shifter.i.i.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 5
  %m_manager.i.i.i.i85 = getelementptr inbounds %class.obj_ref.62, ptr %new_t.i.i.i44, i64 0, i32 1
  %m_cfg.i.i.i86 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 1
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i87

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i87: ; preds = %while.cond.backedge.i.i113, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph.i.i79
  %613 = phi ptr [ %612, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.lr.ph.i.i79 ], [ %642, %while.cond.backedge.i.i113 ]
  %arrayidx.i.i37.i = getelementptr inbounds i32, ptr %613, i64 -1
  %614 = load i32, ptr %arrayidx.i.i37.i, align 4
  %cmp3.i.i.i88 = icmp eq i32 %614, 0
  br i1 %cmp3.i.i.i88, label %while.end.i.i115, label %while.body.i.i89

while.body.i.i89:                                 ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i87
  %this.val14.i.i = load ptr, ptr %586, align 8
  %call2.i.i.i90 = call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %this.val14.i.i)
  br i1 %call2.i.i.i90, label %if.end15.i.i103, label %if.then.i.i91

if.then.i.i91:                                    ; preds = %while.body.i.i89
  %615 = load i8, ptr %m_cancel_check.i.i80, align 1
  %616 = and i8 %615, 1
  %tobool.not.i38.i = icmp eq i8 %616, 0
  br i1 %tobool.not.i38.i, label %if.end15.i.i103, label %if.then5.i.i92

if.then5.i.i92:                                   ; preds = %if.then.i.i91
  call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %this)
  %exception.i.i93 = call ptr @__cxa_allocate_exception(i64 40) #15
  %this.val.i.i94 = load ptr, ptr %586, align 8
  %call8.i.i95 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %this.val.i.i94)
          to label %invoke.cont.i.i98 unwind label %ehcleanup14.thread.i.i96

invoke.cont.i.i98:                                ; preds = %if.then5.i.i92
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i.i46) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i45, ptr noundef %call8.i.i95, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i.i46)
          to label %invoke.cont11.i.i99 unwind label %ehcleanup14.thread5.i.i

invoke.cont11.i.i99:                              ; preds = %invoke.cont.i.i98
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i.i93, align 8
  %m_msg.i.i.i.i100 = getelementptr inbounds %class.default_exception, ptr %exception.i.i93, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i.i.i100, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i45) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV18rewriter_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i.i93, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i93, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN18rewriter_exceptionD2Ev) #16
          to label %unreachable.i.i102 unwind label %ehcleanup14.i.i101

ehcleanup14.thread.i.i96:                         ; preds = %if.then5.i.i92
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.i.i97

ehcleanup14.thread5.i.i:                          ; preds = %invoke.cont.i.i98
  %618 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i.i46) #15
  br label %cleanup.action.i.i97

ehcleanup14.i.i101:                               ; preds = %invoke.cont11.i.i99
  %619 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i45) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i.i46) #15
  br label %common.resume

cleanup.action.i.i97:                             ; preds = %ehcleanup14.thread5.i.i, %ehcleanup14.thread.i.i96
  %.pn.pn4.i.i = phi { ptr, i32 } [ %617, %ehcleanup14.thread.i.i96 ], [ %618, %ehcleanup14.thread5.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i93) #15
  br label %common.resume

if.end15.i.i103:                                  ; preds = %if.then.i.i91, %while.body.i.i89
  %620 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i.i39.i = icmp eq ptr %620, null
  br i1 %cmp.i.i.i39.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i104, label %if.end.i.i.i40.i

if.end.i.i.i40.i:                                 ; preds = %if.end15.i.i103
  %arrayidx.i.i.i41.i = getelementptr inbounds i32, ptr %620, i64 -1
  %621 = load i32, ptr %arrayidx.i.i.i41.i, align 4
  %622 = add i32 %621, -1
  %623 = zext i32 %622 to i64
  br label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i104

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i104: ; preds = %if.end.i.i.i40.i, %if.end15.i.i103
  %retval.0.i.i.i42.i = phi i64 [ %623, %if.end.i.i.i40.i ], [ 4294967295, %if.end15.i.i103 ]
  %arrayidx.i1.i.i43.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %620, i64 %retval.0.i.i.i42.i
  %624 = load ptr, ptr %arrayidx.i1.i.i43.i, align 8
  %625 = load i32, ptr %m_num_steps.i76, align 8
  %inc.i.i105 = add i32 %625, 1
  store i32 %inc.i.i105, ptr %m_num_steps.i76, align 8
  %626 = getelementptr i8, ptr %arrayidx.i1.i.i43.i, i64 8
  %call17.val.i.i106 = load i32, ptr %626, align 8
  %627 = and i32 %call17.val.i.i106, -51
  %or.cond.not.i.i107 = icmp eq i32 %627, 1
  br i1 %or.cond.not.i.i107, label %if.then20.i.i364, label %if.end28.i.i

if.then20.i.i364:                                 ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i104
  %628 = load ptr, ptr %m_cache.i.i.i81, align 8
  %call.i.i.i.i365 = call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %628, ptr noundef %624, i32 noundef 0)
  %tobool22.not.i.i366 = icmp eq ptr %call.i.i.i.i365, null
  br i1 %tobool22.not.i.i366, label %if.end28.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i367

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i367: ; preds = %if.then20.i.i364
  %m_ref_count.i.i.i.i.i.i.i368 = getelementptr inbounds %class.ast, ptr %call.i.i.i.i365, i64 0, i32 2
  %629 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i368, align 4
  %inc.i.i.i.i.i.i.i369 = add i32 %629, 1
  store i32 %inc.i.i.i.i.i.i.i369, ptr %m_ref_count.i.i.i.i.i.i.i368, align 4
  %630 = load ptr, ptr %m_nodes.i.i.i82, align 8
  %cmp.i.i19.i.i = icmp eq ptr %630, null
  br i1 %cmp.i.i19.i.i, label %if.then.i.i.i53.i, label %lor.lhs.false.i.i.i.i370

lor.lhs.false.i.i.i.i370:                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i367
  %arrayidx.i.i20.i.i = getelementptr inbounds i32, ptr %630, i64 -1
  %631 = load i32, ptr %arrayidx.i.i20.i.i, align 4
  %arrayidx4.i.i.i.i371 = getelementptr inbounds i32, ptr %630, i64 -2
  %632 = load i32, ptr %arrayidx4.i.i.i.i371, align 4
  %cmp5.i.i.i.i372 = icmp eq i32 %631, %632
  br i1 %cmp5.i.i.i.i372, label %if.then.i.i.i53.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i373

if.then.i.i.i53.i:                                ; preds = %lor.lhs.false.i.i.i.i370, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i367
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.i82)
  %.pre.i.i.i.i388 = load ptr, ptr %m_nodes.i.i.i82, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i389 = getelementptr inbounds i32, ptr %.pre.i.i.i.i388, i64 -1
  %.pre1.i.i.i.i390 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i389, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i373

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i373: ; preds = %if.then.i.i.i53.i, %lor.lhs.false.i.i.i.i370
  %633 = phi i32 [ %.pre1.i.i.i.i390, %if.then.i.i.i53.i ], [ %631, %lor.lhs.false.i.i.i.i370 ]
  %634 = phi ptr [ %.pre.i.i.i.i388, %if.then.i.i.i53.i ], [ %630, %lor.lhs.false.i.i.i.i370 ]
  %idx.ext.i.i.i.i374 = zext i32 %633 to i64
  %add.ptr.i.i.i.i375 = getelementptr inbounds ptr, ptr %634, i64 %idx.ext.i.i.i.i374
  store ptr %call.i.i.i.i365, ptr %add.ptr.i.i.i.i375, align 8
  %635 = load ptr, ptr %m_nodes.i.i.i82, align 8
  %arrayidx10.i.i.i.i376 = getelementptr inbounds i32, ptr %635, i64 -1
  %636 = load i32, ptr %arrayidx10.i.i.i.i376, align 4
  %inc.i.i.i51.i377 = add i32 %636, 1
  store i32 %inc.i.i.i51.i377, ptr %arrayidx10.i.i.i.i376, align 4
  %637 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i22.i.i = getelementptr inbounds i32, ptr %637, i64 -1
  %638 = load i32, ptr %arrayidx.i22.i.i, align 4
  %dec.i.i.i378 = add i32 %638, -1
  store i32 %dec.i.i.i378, ptr %arrayidx.i22.i.i, align 4
  %this.val15.i.i = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.not.i.i.i379 = icmp eq ptr %624, %call.i.i.i.i365
  %cmp.i.i.i.i52.i = icmp eq ptr %this.val15.i.i, null
  %or.cond.i.i.i380 = select i1 %cmp.not.i.i.i379, i1 true, i1 %cmp.i.i.i.i52.i
  br i1 %or.cond.i.i.i380, label %while.cond.backedge.i.i113, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i381

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i381: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i373
  %arrayidx.i.i.i.i.i382 = getelementptr inbounds i32, ptr %this.val15.i.i, i64 -1
  %639 = load i32, ptr %arrayidx.i.i.i.i.i382, align 4
  %cmp3.i.i.i.i.i383 = icmp eq i32 %639, 0
  br i1 %cmp3.i.i.i.i.i383, label %while.cond.backedgethread-pre-split.i.i111, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i384

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i384: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i381
  %640 = add i32 %639, -1
  %641 = zext i32 %640 to i64
  %m_new_child.i.i.i.i385 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %this.val15.i.i, i64 %641, i32 1
  %bf.load.i.i.i.i386 = load i32, ptr %m_new_child.i.i.i.i385, align 8
  %bf.set.i.i.i.i387 = or i32 %bf.load.i.i.i.i386, 2
  store i32 %bf.set.i.i.i.i387, ptr %m_new_child.i.i.i.i385, align 8
  br label %while.cond.backedgethread-pre-split.i.i111

while.cond.backedgethread-pre-split.i.i111:       ; preds = %sw.bb33.i.i, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18process_quantifierILb0EEEvP10quantifierRN13rewriter_core5frameE.exit.i.i, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE.exit.i.i, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i384, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i381
  %.pr.i.i112 = load ptr, ptr %m_frame_stack.i, align 8
  br label %while.cond.backedge.i.i113

while.cond.backedge.i.i113:                       ; preds = %while.cond.backedgethread-pre-split.i.i111, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i373
  %642 = phi ptr [ %.pr.i.i112, %while.cond.backedgethread-pre-split.i.i111 ], [ %this.val15.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i373 ]
  %cmp.i.i.i114 = icmp eq ptr %642, null
  br i1 %cmp.i.i.i114, label %while.end.i.i115, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i87, !llvm.loop !18

if.end28.i.i:                                     ; preds = %if.then20.i.i364, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i104
  %m_kind.i.i.i108 = getelementptr inbounds %class.ast, ptr %624, i64 0, i32 1
  %bf.load.i.i.i109 = load i32, ptr %m_kind.i.i.i108, align 4
  %trunc.i.i110 = trunc i32 %bf.load.i.i.i109 to i16
  switch i16 %trunc.i.i110, label %sw.default.i.i363 [
    i16 0, label %sw.bb.i.i261
    i16 2, label %sw.bb31.i.i
    i16 1, label %sw.bb33.i.i
  ]

sw.bb.i.i261:                                     ; preds = %if.end28.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %new_t.i.i.i44)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i.i.i)
  %bf.load.i23.i.i = load i32, ptr %626, align 8
  %bf.lshr.i.i.i262 = lshr i32 %bf.load.i23.i.i, 2
  %bf.clear.i24.i.i = and i32 %bf.lshr.i.i.i262, 3
  switch i32 %bf.clear.i24.i.i, label %default.unreachable [
    i32 0, label %sw.bb.i.i.i277
    i32 1, label %sw.bb204.i.i.i
    i32 2, label %sw.bb224.i.i.i
    i32 3, label %sw.bb276.i.i.i
  ]

sw.bb.i.i.i277:                                   ; preds = %sw.bb.i.i261
  %m_num_args.i.i.i.i278 = getelementptr inbounds %class.app, ptr %624, i64 0, i32 2
  %643 = load i32, ptr %m_num_args.i.i.i.i278, align 8
  %m_decl.i.i.i.i.i.i.i = getelementptr inbounds %class.app, ptr %624, i64 0, i32 1
  %m_spos.i.i.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %620, i64 %retval.0.i.i.i42.i, i32 2
  %arrayidx.i17.i.i.i.i = getelementptr inbounds %class.app, ptr %624, i64 0, i32 3, i64 2
  %arrayidx.i.i.i25.i.i = getelementptr inbounds %class.app, ptr %624, i64 0, i32 3, i64 1
  br label %while.cond.i.i.i279

while.cond.i.i.i279:                              ; preds = %if.end.i.i.i322, %sw.bb.i.i.i277
  %bf.load2.i.i.i280 = load i32, ptr %626, align 8
  %bf.lshr3.i.i.i281 = lshr i32 %bf.load2.i.i.i280, 6
  %cmp.i26.i.i = icmp ult i32 %bf.lshr3.i.i.i281, %643
  br i1 %cmp.i26.i.i, label %while.body.i.i.i321, label %while.end.i.i.i282

while.body.i.i.i321:                              ; preds = %while.cond.i.i.i279
  %bf.lshr.mask.i.i.i.i = and i32 %bf.load2.i.i.i280, -64
  %cmp.i.i30.i.i = icmp eq i32 %bf.lshr.mask.i.i.i.i, 64
  br i1 %cmp.i.i30.i.i, label %land.lhs.true.i.i.i.i, label %if.end.i.i.i322

land.lhs.true.i.i.i.i:                            ; preds = %while.body.i.i.i321
  %bf.load.i.i.i.i.i.i.i = load i32, ptr %m_kind.i.i.i108, align 4
  %bf.clear.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i, 65535
  %cmp.i.i.i.i.i.i326 = icmp eq i32 %bf.clear.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i326, label %land.rhs.i.i.i.i.i.i, label %if.end.i.i.i322

land.rhs.i.i.i.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i
  %644 = load ptr, ptr %m_decl.i.i.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %644, i64 0, i32 2
  %645 = load ptr, ptr %m_info.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i327 = icmp eq ptr %645, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i327, label %if.end.i.i.i322, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i.i.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i.i.i.i:    ; preds = %land.rhs.i.i.i.i.i.i
  %646 = load i32, ptr %645, align 8
  %cmp.i.i.i.i.i.i.i.i.i328 = icmp eq i32 %646, 0
  %m_kind.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %645, i64 0, i32 1
  %647 = load i32, ptr %m_kind.i.i.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i.i.i = icmp eq i32 %647, 4
  %648 = select i1 %cmp.i.i.i.i.i.i.i.i.i328, i1 %cmp2.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %648, label %if.then.i.i32.i.i, label %if.end.i.i.i322

if.then.i.i32.i.i:                                ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i.i.i
  %649 = load i32, ptr %m_spos.i.i.i.i, align 4
  %650 = load ptr, ptr %m_nodes.i.i.i82, align 8
  %idxprom.i.i.i.i.i.i = zext i32 %649 to i64
  %arrayidx.i.i.i.i.i.i329 = getelementptr inbounds ptr, ptr %650, i64 %idxprom.i.i.i.i.i.i
  %651 = load ptr, ptr %arrayidx.i.i.i.i.i.i329, align 8
  %this.val13.i.i.i.i = load ptr, ptr %586, align 8
  %m_true.i.i.i.i.i = getelementptr inbounds %class.ast_manager, ptr %this.val13.i.i.i.i, i64 0, i32 15
  %652 = load ptr, ptr %m_true.i.i.i.i.i, align 8
  %cmp.i.i.i33.i.i = icmp eq ptr %652, %651
  br i1 %cmp.i.i.i33.i.i, label %if.end14.i.i.i.i, label %if.else.i.i.i.i330

if.else.i.i.i.i330:                               ; preds = %if.then.i.i32.i.i
  %m_false.i.i.i.i.i = getelementptr inbounds %class.ast_manager, ptr %this.val13.i.i.i.i, i64 0, i32 16
  %653 = load ptr, ptr %m_false.i.i.i.i.i, align 8
  %cmp.i16.i.i.i.i = icmp eq ptr %653, %651
  br i1 %cmp.i16.i.i.i.i, label %if.end14.i.i.i.i, label %if.end.i.i.i322

if.end14.i.i.i.i:                                 ; preds = %if.else.i.i.i.i330, %if.then.i.i32.i.i
  %arg.0.in.i.i.i.i = phi ptr [ %arrayidx.i.i.i25.i.i, %if.then.i.i32.i.i ], [ %arrayidx.i17.i.i.i.i, %if.else.i.i.i.i330 ]
  %arg.0.i.i.i.i = load ptr, ptr %arg.0.in.i.i.i.i, align 8
  %tobool.not.i.i.i.i331 = icmp eq ptr %arg.0.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i331, label %if.end.i.i.i322, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i.i:     ; preds = %if.end14.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i332 = getelementptr inbounds i32, ptr %650, i64 -1
  %654 = load i32, ptr %arrayidx.i.i.i.i.i.i.i332, align 4
  %655 = zext i32 %654 to i64
  %add.ptr.i.i.i.i.i.i333 = getelementptr inbounds ptr, ptr %650, i64 %655
  %cmp3.i.i.i.i.i.i334 = icmp ugt i32 %654, %649
  br i1 %cmp3.i.i.i.i.i.i334, label %for.body.i.i.i.i.i.i352.preheader, label %if.then.i.i.i.i34.i.i

for.body.i.i.i.i.i.i352.preheader:                ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i329.le = getelementptr inbounds ptr, ptr %650, i64 %idxprom.i.i.i.i.i.i
  br label %for.body.i.i.i.i.i.i352

for.body.i.i.i.i.i.i352:                          ; preds = %for.body.i.i.i.i.i.i352.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i358
  %it.04.i.i.i.i.i.i353 = phi ptr [ %incdec.ptr.i.i.i.i.i.i359, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i358 ], [ %arrayidx.i.i.i.i.i.i329.le, %for.body.i.i.i.i.i.i352.preheader ]
  %656 = load ptr, ptr %it.04.i.i.i.i.i.i353, align 8
  %657 = load ptr, ptr %m_result_stack.i.i43.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i354 = icmp eq ptr %656, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i354, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i358, label %if.then.i.i.i.i.i.i.i.i.i355

if.then.i.i.i.i.i.i.i.i.i355:                     ; preds = %for.body.i.i.i.i.i.i352
  %m_ref_count.i.i.i.i.i.i.i.i.i.i356 = getelementptr inbounds %class.ast, ptr %656, i64 0, i32 2
  %658 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i356, align 4
  %dec.i.i.i.i.i.i.i.i.i.i357 = add i32 %658, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i357, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i356, align 4
  %cmp.i.i.i.i.i21.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i357, 0
  br i1 %cmp.i.i.i.i.i21.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i.i361, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i358

if.then2.i.i.i.i.i.i.i.i.i361:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i355
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %657, ptr noundef nonnull %656)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i358

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i358: ; preds = %if.then2.i.i.i.i.i.i.i.i.i361, %if.then.i.i.i.i.i.i.i.i.i355, %for.body.i.i.i.i.i.i352
  %incdec.ptr.i.i.i.i.i.i359 = getelementptr inbounds ptr, ptr %it.04.i.i.i.i.i.i353, i64 1
  %cmp.i.i22.i.i.i.i = icmp ult ptr %incdec.ptr.i.i.i.i.i.i359, %add.ptr.i.i.i.i.i.i333
  br i1 %cmp.i.i22.i.i.i.i, label %for.body.i.i.i.i.i.i352, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i.i358
  %.pre.i.i.i.i.i360 = load ptr, ptr %m_nodes.i.i.i82, align 8
  %tobool.not.i.i.i.i38.i.i = icmp eq ptr %.pre.i.i.i.i.i360, null
  br i1 %tobool.not.i.i.i.i38.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i, label %if.then.i.i.i.i34.i.i

if.then.i.i.i.i34.i.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i.i
  %659 = phi ptr [ %.pre.i.i.i.i.i360, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i ], [ %650, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i.i ]
  %arrayidx.i.i20.i.i.i.i = getelementptr inbounds i32, ptr %659, i64 -1
  store i32 %649, ptr %arrayidx.i.i20.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i34.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i.i
  %m_ref_count.i.i.i.i.i.i.i.i.i335 = getelementptr inbounds %class.ast, ptr %arg.0.i.i.i.i, i64 0, i32 2
  %660 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i335, align 4
  %inc.i.i.i.i.i.i.i.i.i = add i32 %660, 1
  store i32 %inc.i.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i.i335, align 4
  %661 = load ptr, ptr %m_nodes.i.i.i82, align 8
  %cmp.i.i26.i.i.i.i = icmp eq ptr %661, null
  br i1 %cmp.i.i26.i.i.i.i, label %if.then.i.i29.i.i.i.i, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i
  %arrayidx.i.i27.i.i.i.i = getelementptr inbounds i32, ptr %661, i64 -1
  %662 = load i32, ptr %arrayidx.i.i27.i.i.i.i, align 4
  %arrayidx4.i.i.i.i.i.i = getelementptr inbounds i32, ptr %661, i64 -2
  %663 = load i32, ptr %arrayidx4.i.i.i.i.i.i, align 4
  %cmp5.i.i.i.i.i.i = icmp eq i32 %662, %663
  br i1 %cmp5.i.i.i.i.i.i, label %if.then.i.i29.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i

if.then.i.i29.i.i.i.i:                            ; preds = %lor.lhs.false.i.i.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.i82)
  %.pre.i.i.i.i.i.i = load ptr, ptr %m_nodes.i.i.i82, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i.i.i, i64 -1
  %.pre1.i.i.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i: ; preds = %if.then.i.i29.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i
  %664 = phi i32 [ %.pre1.i.i.i.i.i.i, %if.then.i.i29.i.i.i.i ], [ %662, %lor.lhs.false.i.i.i.i.i.i ]
  %665 = phi ptr [ %.pre.i.i.i.i.i.i, %if.then.i.i29.i.i.i.i ], [ %661, %lor.lhs.false.i.i.i.i.i.i ]
  %idx.ext.i.i.i.i.i.i = zext i32 %664 to i64
  %add.ptr.i.i28.i.i.i.i = getelementptr inbounds ptr, ptr %665, i64 %idx.ext.i.i.i.i.i.i
  store ptr %arg.0.i.i.i.i, ptr %add.ptr.i.i28.i.i.i.i, align 8
  %666 = load ptr, ptr %m_nodes.i.i.i82, align 8
  %arrayidx10.i.i.i.i.i.i = getelementptr inbounds i32, ptr %666, i64 -1
  %667 = load i32, ptr %arrayidx10.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i336 = add i32 %667, 1
  store i32 %inc.i.i.i.i.i.i336, ptr %arrayidx10.i.i.i.i.i.i, align 4
  %bf.load20.i.i.i.i = load i32, ptr %626, align 8
  %bf.clear.i.i.i.i = and i32 %bf.load20.i.i.i.i, -13
  %bf.set.i.i35.i.i = or disjoint i32 %bf.clear.i.i.i.i, 4
  store i32 %bf.set.i.i35.i.i, ptr %626, align 8
  %bf.lshr22.i.i.i.i = lshr i32 %bf.load20.i.i.i.i, 4
  %bf.clear23.i.i.i.i = and i32 %bf.lshr22.i.i.i.i, 3
  %call24.i.i.i.i = call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %arg.0.i.i.i.i, i32 noundef %bf.clear23.i.i.i.i)
  br i1 %call24.i.i.i.i, label %if.then25.i.i.i.i, label %if.end42.i.i.i.i

if.then25.i.i.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i
  %668 = load ptr, ptr %m_nodes.i.i.i82, align 8
  %cmp.i.i.i32.i.i.i.i = icmp eq ptr %668, null
  br i1 %cmp.i.i.i32.i.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then25.i.i.i.i
  %arrayidx.i.i.i33.i.i.i.i = getelementptr inbounds i32, ptr %668, i64 -1
  %669 = load i32, ptr %arrayidx.i.i.i33.i.i.i.i, align 4
  %670 = add i32 %669, -1
  %671 = zext i32 %670 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i, %if.then25.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi i64 [ %671, %if.end.i.i.i.i.i.i.i ], [ 4294967295, %if.then25.i.i.i.i ]
  %arrayidx.i1.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %668, i64 %retval.0.i.i.i.i.i.i.i
  %672 = load ptr, ptr %arrayidx.i1.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i48.i = icmp eq ptr %672, null
  br i1 %tobool.not.i.i.i.i48.i, label %if.end.i.i.i.i.i338, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i337

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i337: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i.i
  %m_ref_count.i.i.i.i.i36.i.i = getelementptr inbounds %class.ast, ptr %672, i64 0, i32 2
  %673 = load i32, ptr %m_ref_count.i.i.i.i.i36.i.i, align 4
  %inc.i.i.i.i.i37.i.i = add i32 %673, 1
  store i32 %inc.i.i.i.i.i37.i.i, ptr %m_ref_count.i.i.i.i.i36.i.i, align 4
  br label %if.end.i.i.i.i.i338

if.end.i.i.i.i.i338:                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i337, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i.i
  %674 = load ptr, ptr %m_r.i64.i.i, align 8
  %tobool.not.i3.i.i.i.i.i = icmp eq ptr %674, null
  br i1 %tobool.not.i3.i.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i339

if.then.i.i.i.i.i.i.i339:                         ; preds = %if.end.i.i.i.i.i338
  %675 = load ptr, ptr %m_manager.i.i.i70.i.i, align 8
  %m_ref_count.i.i.i.i.i.i.i.i340 = getelementptr inbounds %class.ast, ptr %674, i64 0, i32 2
  %676 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i340, align 4
  %dec.i.i.i.i.i.i.i.i341 = add i32 %676, -1
  store i32 %dec.i.i.i.i.i.i.i.i341, ptr %m_ref_count.i.i.i.i.i.i.i.i340, align 4
  %cmp.i.i.i34.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i341, 0
  br i1 %cmp.i.i.i34.i.i.i.i, label %if.then2.i.i.i.i.i.i.i351, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i.i

if.then2.i.i.i.i.i.i.i351:                        ; preds = %if.then.i.i.i.i.i.i.i339
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %675, ptr noundef nonnull %674)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i351, %if.then.i.i.i.i.i.i.i339, %if.end.i.i.i.i.i338
  store ptr %672, ptr %m_r.i64.i.i, align 8
  %677 = load ptr, ptr %m_nodes.i.i.i82, align 8
  %cmp.i.i.i37.i.i.i.i = icmp eq ptr %677, null
  br i1 %cmp.i.i.i37.i.i.i.i, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i.i.i.i, label %if.end.i.i.i38.i.i.i.i

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i.i.i.i: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i.i
  %.pre.i46.i.i.i.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i.i.i.i.i350 = add i32 %.pre.i46.i.i.i.i, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i.i

if.end.i.i.i38.i.i.i.i:                           ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i.i.i
  %arrayidx.i.i.i39.i.i.i.i = getelementptr inbounds i32, ptr %677, i64 -1
  %678 = load i32, ptr %arrayidx.i.i.i39.i.i.i.i, align 4
  %679 = add i32 %678, -1
  %680 = zext i32 %679 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i.i:    ; preds = %if.end.i.i.i38.i.i.i.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i.i.i.i
  %dec.i.pre-phi.i.i.i.i.i = phi i32 [ %.pre1.i.i.i.i.i350, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i.i.i.i ], [ %679, %if.end.i.i.i38.i.i.i.i ]
  %retval.0.i.i.i40.i.i.i.i = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i.i.i.i ], [ %680, %if.end.i.i.i38.i.i.i.i ]
  %arrayidx.i1.i.i41.i.i.i.i = getelementptr inbounds ptr, ptr %677, i64 %retval.0.i.i.i40.i.i.i.i
  %681 = load ptr, ptr %arrayidx.i1.i.i41.i.i.i.i, align 8
  %arrayidx.i.i42.i.i.i.i = getelementptr inbounds i32, ptr %677, i64 -1
  store i32 %dec.i.pre-phi.i.i.i.i.i, ptr %arrayidx.i.i42.i.i.i.i, align 4
  %682 = load ptr, ptr %m_result_stack.i.i43.i.i, align 8
  %tobool.not.i.i.i.i43.i.i.i.i = icmp eq ptr %681, null
  br i1 %tobool.not.i.i.i.i43.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i.i, label %if.then.i.i.i.i44.i.i.i.i

if.then.i.i.i.i44.i.i.i.i:                        ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i.i
  %m_ref_count.i.i.i.i.i45.i.i.i.i = getelementptr inbounds %class.ast, ptr %681, i64 0, i32 2
  %683 = load i32, ptr %m_ref_count.i.i.i.i.i45.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i342 = add i32 %683, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i342, ptr %m_ref_count.i.i.i.i.i45.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i343 = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i342, 0
  br i1 %cmp.i.i.i.i.i.i.i.i343, label %if.then2.i.i.i.i.i.i.i.i349, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i.i

if.then2.i.i.i.i.i.i.i.i349:                      ; preds = %if.then.i.i.i.i44.i.i.i.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %682, ptr noundef nonnull %681)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i.i349, %if.then.i.i.i.i44.i.i.i.i, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i.i
  %684 = load ptr, ptr %m_nodes.i.i.i82, align 8
  %cmp.i.i.i49.i.i.i.i = icmp eq ptr %684, null
  br i1 %cmp.i.i.i49.i.i.i.i, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i63.i.i.i.i, label %if.end.i.i.i50.i.i.i.i

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i63.i.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i.i
  %.pre.i64.i.i.i.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i65.i.i.i.i = add i32 %.pre.i64.i.i.i.i, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i52.i.i.i.i

if.end.i.i.i50.i.i.i.i:                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i.i
  %arrayidx.i.i.i51.i.i.i.i = getelementptr inbounds i32, ptr %684, i64 -1
  %685 = load i32, ptr %arrayidx.i.i.i51.i.i.i.i, align 4
  %686 = add i32 %685, -1
  %687 = zext i32 %686 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i52.i.i.i.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i52.i.i.i.i:  ; preds = %if.end.i.i.i50.i.i.i.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i63.i.i.i.i
  %dec.i.pre-phi.i53.i.i.i.i = phi i32 [ %.pre1.i65.i.i.i.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i63.i.i.i.i ], [ %686, %if.end.i.i.i50.i.i.i.i ]
  %retval.0.i.i.i54.i.i.i.i = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i63.i.i.i.i ], [ %687, %if.end.i.i.i50.i.i.i.i ]
  %arrayidx.i1.i.i55.i.i.i.i = getelementptr inbounds ptr, ptr %684, i64 %retval.0.i.i.i54.i.i.i.i
  %688 = load ptr, ptr %arrayidx.i1.i.i55.i.i.i.i, align 8
  %arrayidx.i.i56.i.i.i.i = getelementptr inbounds i32, ptr %684, i64 -1
  store i32 %dec.i.pre-phi.i53.i.i.i.i, ptr %arrayidx.i.i56.i.i.i.i, align 4
  %689 = load ptr, ptr %m_result_stack.i.i43.i.i, align 8
  %tobool.not.i.i.i.i57.i.i.i.i = icmp eq ptr %688, null
  br i1 %tobool.not.i.i.i.i57.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit66.i.i.i.i, label %if.then.i.i.i.i58.i.i.i.i

if.then.i.i.i.i58.i.i.i.i:                        ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i52.i.i.i.i
  %m_ref_count.i.i.i.i.i59.i.i.i.i = getelementptr inbounds %class.ast, ptr %688, i64 0, i32 2
  %690 = load i32, ptr %m_ref_count.i.i.i.i.i59.i.i.i.i, align 4
  %dec.i.i.i.i.i60.i.i.i.i = add i32 %690, -1
  store i32 %dec.i.i.i.i.i60.i.i.i.i, ptr %m_ref_count.i.i.i.i.i59.i.i.i.i, align 4
  %cmp.i.i.i.i61.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i60.i.i.i.i, 0
  br i1 %cmp.i.i.i.i61.i.i.i.i, label %if.then2.i.i.i.i62.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit66.i.i.i.i

if.then2.i.i.i.i62.i.i.i.i:                       ; preds = %if.then.i.i.i.i58.i.i.i.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %689, ptr noundef nonnull %688)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit66.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit66.i.i.i.i: ; preds = %if.then2.i.i.i.i62.i.i.i.i, %if.then.i.i.i.i58.i.i.i.i, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i52.i.i.i.i
  %691 = load ptr, ptr %m_r.i64.i.i, align 8
  %tobool.not.i.i.i.i68.i.i.i.i = icmp eq ptr %691, null
  br i1 %tobool.not.i.i.i.i68.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i72.i.i.i.i, label %if.then.i.i.i.i69.i.i.i.i

if.then.i.i.i.i69.i.i.i.i:                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit66.i.i.i.i
  %m_ref_count.i.i.i.i.i70.i.i.i.i = getelementptr inbounds %class.ast, ptr %691, i64 0, i32 2
  %692 = load i32, ptr %m_ref_count.i.i.i.i.i70.i.i.i.i, align 4
  %inc.i.i.i.i.i71.i.i.i.i = add i32 %692, 1
  store i32 %inc.i.i.i.i.i71.i.i.i.i, ptr %m_ref_count.i.i.i.i.i70.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i72.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i72.i.i.i.i: ; preds = %if.then.i.i.i.i69.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit66.i.i.i.i
  %693 = load ptr, ptr %m_nodes.i.i.i82, align 8
  %cmp.i.i74.i.i.i.i = icmp eq ptr %693, null
  br i1 %cmp.i.i74.i.i.i.i, label %if.then.i.i83.i.i.i.i, label %lor.lhs.false.i.i75.i.i.i.i

lor.lhs.false.i.i75.i.i.i.i:                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i72.i.i.i.i
  %arrayidx.i.i76.i.i.i.i = getelementptr inbounds i32, ptr %693, i64 -1
  %694 = load i32, ptr %arrayidx.i.i76.i.i.i.i, align 4
  %arrayidx4.i.i77.i.i.i.i = getelementptr inbounds i32, ptr %693, i64 -2
  %695 = load i32, ptr %arrayidx4.i.i77.i.i.i.i, align 4
  %cmp5.i.i78.i.i.i.i = icmp eq i32 %694, %695
  br i1 %cmp5.i.i78.i.i.i.i, label %if.then.i.i83.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit87.i.i.i.i

if.then.i.i83.i.i.i.i:                            ; preds = %lor.lhs.false.i.i75.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i72.i.i.i.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.i82)
  %.pre.i.i84.i.i.i.i = load ptr, ptr %m_nodes.i.i.i82, align 8
  %arrayidx8.phi.trans.insert.i.i85.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i84.i.i.i.i, i64 -1
  %.pre1.i.i86.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i85.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit87.i.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit87.i.i.i.i: ; preds = %if.then.i.i83.i.i.i.i, %lor.lhs.false.i.i75.i.i.i.i
  %696 = phi i32 [ %.pre1.i.i86.i.i.i.i, %if.then.i.i83.i.i.i.i ], [ %694, %lor.lhs.false.i.i75.i.i.i.i ]
  %697 = phi ptr [ %.pre.i.i84.i.i.i.i, %if.then.i.i83.i.i.i.i ], [ %693, %lor.lhs.false.i.i75.i.i.i.i ]
  %idx.ext.i.i79.i.i.i.i = zext i32 %696 to i64
  %add.ptr.i.i80.i.i.i.i = getelementptr inbounds ptr, ptr %697, i64 %idx.ext.i.i79.i.i.i.i
  store ptr %691, ptr %add.ptr.i.i80.i.i.i.i, align 8
  %698 = load ptr, ptr %m_nodes.i.i.i82, align 8
  %arrayidx10.i.i81.i.i.i.i = getelementptr inbounds i32, ptr %698, i64 -1
  %699 = load i32, ptr %arrayidx10.i.i81.i.i.i.i, align 4
  %inc.i.i82.i.i.i.i = add i32 %699, 1
  store i32 %inc.i.i82.i.i.i.i, ptr %arrayidx10.i.i81.i.i.i.i, align 4
  %bf.load38.i.i.i.i = load i32, ptr %626, align 8
  %bf.clear39.i.i.i.i = and i32 %bf.load38.i.i.i.i, 1
  %tobool40.not.i.i.i.i = icmp eq i32 %bf.clear39.i.i.i.i, 0
  br i1 %tobool40.not.i.i.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i.i.i.i, label %if.then.i.i.i.i49.i

if.then.i.i.i.i49.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit87.i.i.i.i
  %700 = load ptr, ptr %m_r.i64.i.i, align 8
  call void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %624, i32 noundef 0, ptr noundef %700)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i.i.i.i

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i.i.i.i: ; preds = %if.then.i.i.i.i49.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit87.i.i.i.i
  %701 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i89.i.i.i.i = getelementptr inbounds i32, ptr %701, i64 -1
  %702 = load i32, ptr %arrayidx.i89.i.i.i.i, align 4
  %dec.i.i.i.i50.i = add i32 %702, -1
  store i32 %dec.i.i.i.i50.i, ptr %arrayidx.i89.i.i.i.i, align 4
  %this.val15.i.i.i.i = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i90.i.i.i.i = icmp eq ptr %this.val15.i.i.i.i, null
  br i1 %cmp.i.i90.i.i.i.i, label %if.end42.i.i.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i344

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i344: ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i.i.i.i
  %arrayidx.i.i91.i.i.i.i = getelementptr inbounds i32, ptr %this.val15.i.i.i.i, i64 -1
  %703 = load i32, ptr %arrayidx.i.i91.i.i.i.i, align 4
  %cmp3.i.i92.i.i.i.i = icmp eq i32 %703, 0
  br i1 %cmp3.i.i92.i.i.i.i, label %if.end42.i.i.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i.i345

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i.i345: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i344
  %704 = add i32 %703, -1
  %705 = zext i32 %704 to i64
  %m_new_child.i.i.i.i.i346 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %this.val15.i.i.i.i, i64 %705, i32 1
  %bf.load.i.i.i.i.i347 = load i32, ptr %m_new_child.i.i.i.i.i346, align 8
  %bf.set.i.i.i.i.i348 = or i32 %bf.load.i.i.i.i.i347, 2
  store i32 %bf.set.i.i.i.i.i348, ptr %m_new_child.i.i.i.i.i346, align 8
  br label %if.end42.i.i.i.i

if.end42.i.i.i.i:                                 ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i.i.i345, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i.i.i344, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i
  %706 = load ptr, ptr %m_r.i64.i.i, align 8
  %tobool.not.i3.i95.i.i.i.i = icmp eq ptr %706, null
  br i1 %tobool.not.i3.i95.i.i.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit.i.i.i, label %if.then.i.i.i96.i.i.i.i

if.then.i.i.i96.i.i.i.i:                          ; preds = %if.end42.i.i.i.i
  %707 = load ptr, ptr %m_manager.i.i.i70.i.i, align 8
  %m_ref_count.i.i.i.i98.i.i.i.i = getelementptr inbounds %class.ast, ptr %706, i64 0, i32 2
  %708 = load i32, ptr %m_ref_count.i.i.i.i98.i.i.i.i, align 4
  %dec.i.i.i.i99.i.i.i.i = add i32 %708, -1
  store i32 %dec.i.i.i.i99.i.i.i.i, ptr %m_ref_count.i.i.i.i98.i.i.i.i, align 4
  %cmp.i.i.i100.i.i.i.i = icmp eq i32 %dec.i.i.i.i99.i.i.i.i, 0
  br i1 %cmp.i.i.i100.i.i.i.i, label %if.then2.i.i.i101.i.i.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit.i.i.i

if.then2.i.i.i101.i.i.i.i:                        ; preds = %if.then.i.i.i96.i.i.i.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %707, ptr noundef nonnull %706)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit.i.i.i

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit.i.i.i: ; preds = %if.then2.i.i.i101.i.i.i.i, %if.then.i.i.i96.i.i.i.i, %if.end42.i.i.i.i
  store ptr null, ptr %m_r.i64.i.i, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE.exit.i.i

if.end.i.i.i322:                                  ; preds = %if.end14.i.i.i.i, %if.else.i.i.i.i330, %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i.i.i, %land.rhs.i.i.i.i.i.i, %land.lhs.true.i.i.i.i, %while.body.i.i.i321
  %idxprom.i.i.i.i323 = zext nneg i32 %bf.lshr3.i.i.i281 to i64
  %arrayidx.i.i31.i.i = getelementptr inbounds %class.app, ptr %624, i64 0, i32 3, i64 %idxprom.i.i.i.i323
  %709 = load ptr, ptr %arrayidx.i.i31.i.i, align 8
  %bf.shl.i.i.i324 = add i32 %bf.lshr.mask.i.i.i.i, 64
  %bf.clear13.i.i.i = and i32 %bf.load2.i.i.i280, 63
  %bf.set.i.i.i325 = or disjoint i32 %bf.shl.i.i.i324, %bf.clear13.i.i.i
  store i32 %bf.set.i.i.i325, ptr %626, align 8
  %bf.lshr15.i.i.i = lshr i32 %bf.load2.i.i.i280, 4
  %bf.clear16.i.i.i = and i32 %bf.lshr15.i.i.i, 3
  %call17.i.i.i = call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %709, i32 noundef %bf.clear16.i.i.i)
  br i1 %call17.i.i.i, label %while.cond.i.i.i279, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE.exit.i.i, !llvm.loop !19

while.end.i.i.i282:                               ; preds = %while.cond.i.i.i279
  %710 = load ptr, ptr %m_decl.i.i.i.i.i.i.i, align 8
  %711 = load ptr, ptr %m_nodes.i.i.i82, align 8
  %cmp.i.i90.i.i.i = icmp eq ptr %711, null
  br i1 %cmp.i.i90.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i283, label %if.end.i.i91.i.i.i

if.end.i.i91.i.i.i:                               ; preds = %while.end.i.i.i282
  %arrayidx.i.i92.i.i.i = getelementptr inbounds i32, ptr %711, i64 -1
  %712 = load i32, ptr %arrayidx.i.i92.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i283

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i283: ; preds = %if.end.i.i91.i.i.i, %while.end.i.i.i282
  %retval.0.i.i.i.i.i284 = phi i32 [ %712, %if.end.i.i91.i.i.i ], [ 0, %while.end.i.i.i282 ]
  %713 = load i32, ptr %m_spos.i.i.i.i, align 4
  %sub53.i.i.i = sub i32 %retval.0.i.i.i.i.i284, %713
  %idx.ext.i.i.i285 = zext i32 %713 to i64
  %add.ptr.i.i.i286 = getelementptr inbounds ptr, ptr %711, i64 %idx.ext.i.i.i285
  %this.val59.i.i.i287 = load ptr, ptr %586, align 8
  store ptr null, ptr %new_t.i.i.i44, align 8
  store ptr %this.val59.i.i.i287, ptr %m_manager.i.i.i.i85, align 8
  %714 = load ptr, ptr %m_cfg.i.i.i86, align 8
  %call58.i.i.i = invoke fastcc noundef i32 @_ZN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS4_11ast_managerERS8_I3appS9_E(ptr noundef nonnull align 8 dereferenceable(56) %714, ptr noundef nonnull %710, ptr noundef nonnull align 8 dereferenceable(16) %m_r.i64.i.i)
          to label %invoke.cont.i.i.i288 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i

invoke.cont.i.i.i288:                             ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i283
  %cmp59.not.i.i.i = icmp eq i32 %call58.i.i.i, 5
  br i1 %cmp59.not.i.i.i, label %if.else162.i.i.i, label %if.then60.i.i.i

if.then60.i.i.i:                                  ; preds = %invoke.cont.i.i.i288
  %715 = load i32, ptr %m_spos.i.i.i.i, align 4
  %716 = load ptr, ptr %m_nodes.i.i.i82, align 8
  %cmp.i.i.i97.i.i.i = icmp eq ptr %716, null
  br i1 %cmp.i.i.i97.i.i.i, label %invoke.cont63.i.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i289

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i289:    ; preds = %if.then60.i.i.i
  %arrayidx.i.i.i98.i.i.i = getelementptr inbounds i32, ptr %716, i64 -1
  %717 = load i32, ptr %arrayidx.i.i.i98.i.i.i, align 4
  %718 = zext i32 %717 to i64
  %add.ptr.i.i.i.i.i290 = getelementptr inbounds ptr, ptr %716, i64 %718
  %cmp3.i.i99.i.i.i = icmp ugt i32 %717, %715
  br i1 %cmp3.i.i99.i.i.i, label %for.body.i.i.preheader.i.i.i306, label %if.then.i.i100.i.i.i

for.body.i.i.preheader.i.i.i306:                  ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i289
  %idx.ext.i.i27.i.i = zext i32 %715 to i64
  %add.ptr.i.i28.i.i = getelementptr inbounds ptr, ptr %716, i64 %idx.ext.i.i27.i.i
  br label %for.body.i.i.i.i.i307

for.body.i.i.i.i.i307:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i310, %for.body.i.i.preheader.i.i.i306
  %it.04.i.i.i.i.i308 = phi ptr [ %incdec.ptr.i.i.i.i.i311, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i310 ], [ %add.ptr.i.i28.i.i, %for.body.i.i.preheader.i.i.i306 ]
  %719 = load ptr, ptr %it.04.i.i.i.i.i308, align 8
  %720 = load ptr, ptr %m_result_stack.i.i43.i.i, align 8
  %tobool.not.i.i.i.i.i102.i.i.i = icmp eq ptr %719, null
  br i1 %tobool.not.i.i.i.i.i102.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i310, label %if.then.i.i.i.i.i.i.i.i309

if.then.i.i.i.i.i.i.i.i309:                       ; preds = %for.body.i.i.i.i.i307
  %m_ref_count.i.i.i.i.i.i103.i.i.i = getelementptr inbounds %class.ast, ptr %719, i64 0, i32 2
  %721 = load i32, ptr %m_ref_count.i.i.i.i.i.i103.i.i.i, align 4
  %dec.i.i.i.i.i.i104.i.i.i = add i32 %721, -1
  store i32 %dec.i.i.i.i.i.i104.i.i.i, ptr %m_ref_count.i.i.i.i.i.i103.i.i.i, align 4
  %cmp.i.i.i.i.i105.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i104.i.i.i, 0
  br i1 %cmp.i.i.i.i.i105.i.i.i, label %if.then2.i.i.i.i.i108.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i310

if.then2.i.i.i.i.i108.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i309
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %720, ptr noundef nonnull %719)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i310 unwind label %lpad.loopexit.split-lp.loopexit.i.i.i313

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i310: ; preds = %if.then2.i.i.i.i.i108.i.i.i, %if.then.i.i.i.i.i.i.i.i309, %for.body.i.i.i.i.i307
  %incdec.ptr.i.i.i.i.i311 = getelementptr inbounds ptr, ptr %it.04.i.i.i.i.i308, i64 1
  %cmp.i.i106.i.i.i = icmp ult ptr %incdec.ptr.i.i.i.i.i311, %add.ptr.i.i.i.i.i290
  br i1 %cmp.i.i106.i.i.i, label %for.body.i.i.i.i.i307, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i312, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i312: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i.i310
  %.pre.i.i29.i.i = load ptr, ptr %m_nodes.i.i.i82, align 8
  %tobool.not.i.i107.i.i.i = icmp eq ptr %.pre.i.i29.i.i, null
  br i1 %tobool.not.i.i107.i.i.i, label %invoke.cont63.i.i.i, label %if.then.i.i100.i.i.i

if.then.i.i100.i.i.i:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i312, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i289
  %722 = phi ptr [ %.pre.i.i29.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i312 ], [ %716, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i.i.i289 ]
  %arrayidx.i.i101.i.i.i = getelementptr inbounds i32, ptr %722, i64 -1
  store i32 %715, ptr %arrayidx.i.i101.i.i.i, align 4
  br label %invoke.cont63.i.i.i

invoke.cont63.i.i.i:                              ; preds = %if.then.i.i100.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i.i.i312, %if.then60.i.i.i
  %723 = load ptr, ptr %m_r.i64.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i291 = icmp eq ptr %723, null
  br i1 %tobool.not.i.i.i.i.i.i.i291, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i293, label %if.then.i.i.i.i110.i.i.i

if.then.i.i.i.i110.i.i.i:                         ; preds = %invoke.cont63.i.i.i
  %m_ref_count.i.i.i.i.i111.i.i.i = getelementptr inbounds %class.ast, ptr %723, i64 0, i32 2
  %724 = load i32, ptr %m_ref_count.i.i.i.i.i111.i.i.i, align 4
  %inc.i.i.i.i.i.i.i.i292 = add i32 %724, 1
  store i32 %inc.i.i.i.i.i.i.i.i292, ptr %m_ref_count.i.i.i.i.i111.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i293

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i293: ; preds = %if.then.i.i.i.i110.i.i.i, %invoke.cont63.i.i.i
  %725 = load ptr, ptr %m_nodes.i.i.i82, align 8
  %cmp.i.i113.i.i.i = icmp eq ptr %725, null
  br i1 %cmp.i.i113.i.i.i, label %if.then.i.i116.i.i.i, label %lor.lhs.false.i.i.i.i.i294

lor.lhs.false.i.i.i.i.i294:                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i293
  %arrayidx.i.i114.i.i.i = getelementptr inbounds i32, ptr %725, i64 -1
  %726 = load i32, ptr %arrayidx.i.i114.i.i.i, align 4
  %arrayidx4.i.i.i.i.i295 = getelementptr inbounds i32, ptr %725, i64 -2
  %727 = load i32, ptr %arrayidx4.i.i.i.i.i295, align 4
  %cmp5.i.i.i.i.i296 = icmp eq i32 %726, %727
  br i1 %cmp5.i.i.i.i.i296, label %if.then.i.i116.i.i.i, label %if.then70.i.i.i

if.then.i.i116.i.i.i:                             ; preds = %lor.lhs.false.i.i.i.i.i294, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i293
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.i82)
          to label %.noexc119.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i

.noexc119.i.i.i:                                  ; preds = %if.then.i.i116.i.i.i
  %.pre.i.i117.i.i.i = load ptr, ptr %m_nodes.i.i.i82, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i.i305 = getelementptr inbounds i32, ptr %.pre.i.i117.i.i.i, i64 -1
  %.pre1.i.i118.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i.i305, align 4
  br label %if.then70.i.i.i

if.then70.i.i.i:                                  ; preds = %.noexc119.i.i.i, %lor.lhs.false.i.i.i.i.i294
  %728 = phi i32 [ %.pre1.i.i118.i.i.i, %.noexc119.i.i.i ], [ %726, %lor.lhs.false.i.i.i.i.i294 ]
  %729 = phi ptr [ %.pre.i.i117.i.i.i, %.noexc119.i.i.i ], [ %725, %lor.lhs.false.i.i.i.i.i294 ]
  %idx.ext.i.i.i.i.i297 = zext i32 %728 to i64
  %add.ptr.i.i115.i.i.i = getelementptr inbounds ptr, ptr %729, i64 %idx.ext.i.i.i.i.i297
  store ptr %723, ptr %add.ptr.i.i115.i.i.i, align 8
  %730 = load ptr, ptr %m_nodes.i.i.i82, align 8
  %arrayidx10.i.i.i.i.i298 = getelementptr inbounds i32, ptr %730, i64 -1
  %731 = load i32, ptr %arrayidx10.i.i.i.i.i298, align 4
  %inc.i.i.i.i.i299 = add i32 %731, 1
  store i32 %inc.i.i.i.i.i299, ptr %arrayidx10.i.i.i.i.i298, align 4
  %bf.load74.i.i.i = load i32, ptr %626, align 8
  %bf.clear75.i.i.i = and i32 %bf.load74.i.i.i, 1
  %tobool.not.i.i.i300 = icmp eq i32 %bf.clear75.i.i.i, 0
  br i1 %tobool.not.i.i.i300, label %invoke.cont76.i.i.i, label %if.then.i121.i.i.i

if.then.i121.i.i.i:                               ; preds = %if.then70.i.i.i
  %732 = load ptr, ptr %m_r.i64.i.i, align 8
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %624, i32 noundef 0, ptr noundef %732)
          to label %invoke.cont76.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i

invoke.cont76.i.i.i:                              ; preds = %if.then.i121.i.i.i, %if.then70.i.i.i
  %733 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i124.i.i.i = getelementptr inbounds i32, ptr %733, i64 -1
  %734 = load i32, ptr %arrayidx.i124.i.i.i, align 4
  %dec.i125.i.i.i = add i32 %734, -1
  store i32 %dec.i125.i.i.i, ptr %arrayidx.i124.i.i.i, align 4
  %this.val62.i.i.i = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i126.i.i.i = icmp eq ptr %this.val62.i.i.i, null
  br i1 %cmp.i.i126.i.i.i, label %invoke.cont78.i.i.i301, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i127.i.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i127.i.i.i: ; preds = %invoke.cont76.i.i.i
  %arrayidx.i.i128.i.i.i = getelementptr inbounds i32, ptr %this.val62.i.i.i, i64 -1
  %735 = load i32, ptr %arrayidx.i.i128.i.i.i, align 4
  %cmp3.i.i129.i.i.i = icmp eq i32 %735, 0
  br i1 %cmp3.i.i129.i.i.i, label %invoke.cont78.i.i.i301, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i130.i.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i130.i.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i127.i.i.i
  %736 = add i32 %735, -1
  %737 = zext i32 %736 to i64
  %m_new_child.i131.i.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %this.val62.i.i.i, i64 %737, i32 1
  %bf.load.i132.i.i.i = load i32, ptr %m_new_child.i131.i.i.i, align 8
  %bf.set.i133.i.i.i = or i32 %bf.load.i132.i.i.i, 2
  store i32 %bf.set.i133.i.i.i, ptr %m_new_child.i131.i.i.i, align 8
  br label %invoke.cont78.i.i.i301

invoke.cont78.i.i.i301:                           ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i130.i.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i127.i.i.i, %invoke.cont76.i.i.i
  %738 = load ptr, ptr %m_r.i64.i.i, align 8
  %tobool.not.i3.i.i.i.i302 = icmp eq ptr %738, null
  br i1 %tobool.not.i3.i.i.i.i302, label %cleanup.thread.i.i.i, label %if.then.i.i.i137.i.i.i

if.then.i.i.i137.i.i.i:                           ; preds = %invoke.cont78.i.i.i301
  %739 = load ptr, ptr %m_manager.i.i.i70.i.i, align 8
  %m_ref_count.i.i.i.i138.i.i.i = getelementptr inbounds %class.ast, ptr %738, i64 0, i32 2
  %740 = load i32, ptr %m_ref_count.i.i.i.i138.i.i.i, align 4
  %dec.i.i.i.i.i.i.i303 = add i32 %740, -1
  store i32 %dec.i.i.i.i.i.i.i303, ptr %m_ref_count.i.i.i.i138.i.i.i, align 4
  %cmp.i.i.i139.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i303, 0
  br i1 %cmp.i.i.i139.i.i.i, label %if.then2.i.i.i.i.i.i304, label %cleanup.thread.i.i.i

if.then2.i.i.i.i.i.i304:                          ; preds = %if.then.i.i.i137.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %739, ptr noundef nonnull %738)
          to label %cleanup.thread.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i

lpad.loopexit.i.i.i320:                           ; preds = %if.then2.i.i.i.i.i238.i.i.i
  %lpad.loopexit532.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i.i

lpad.loopexit.split-lp.loopexit.i.i.i313:         ; preds = %if.then2.i.i.i.i.i108.i.i.i
  %lpad.loopexit534.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i.i

lpad.loopexit.split-lp.loopexit.split-lp.i.i.i:   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i.i283, %if.then2.i.i.i287.i.i.i, %if.then.i264.i.i.i, %if.then.i.i257.i.i.i, %if.then2.i.i.i186.i.i, %if.then2.i.i.i199.i.i, %if.then167.i.i.i, %if.then2.i.i.i.i.i.i304, %if.then.i121.i.i.i, %if.then.i.i116.i.i.i
  %lpad.loopexit.split-lp535.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i, %lpad.loopexit.split-lp.loopexit.i.i.i313, %lpad.loopexit.i.i.i320
  %lpad.phi.i.i.i = phi { ptr, i32 } [ %lpad.loopexit532.i.i.i, %lpad.loopexit.i.i.i320 ], [ %lpad.loopexit534.i.i.i, %lpad.loopexit.split-lp.loopexit.i.i.i313 ], [ %lpad.loopexit.split-lp535.i.i.i, %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_t.i.i.i44) #15
  br label %common.resume

if.else162.i.i.i:                                 ; preds = %invoke.cont.i.i.i288
  %bf.load163.i.i.i = load i32, ptr %626, align 8
  %741 = and i32 %bf.load163.i.i.i, 2
  %tobool166.not.i.i.i = icmp eq i32 %741, 0
  br i1 %tobool166.not.i.i.i, label %if.end.i179.i.i, label %if.then167.i.i.i

if.then167.i.i.i:                                 ; preds = %if.else162.i.i.i
  %this.val58.i.i.i314 = load ptr, ptr %586, align 8
  %call170.i.i.i = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %this.val58.i.i.i314, ptr noundef nonnull %710, i32 noundef %sub53.i.i.i, ptr noundef %add.ptr.i.i.i286)
          to label %invoke.cont169.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i

invoke.cont169.i.i.i:                             ; preds = %if.then167.i.i.i
  %tobool.not.i188.i.i = icmp eq ptr %call170.i.i.i, null
  br i1 %tobool.not.i188.i.i, label %if.end.i192.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i189.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i189.i.i:     ; preds = %invoke.cont169.i.i.i
  %m_ref_count.i.i.i190.i.i = getelementptr inbounds %class.ast, ptr %call170.i.i.i, i64 0, i32 2
  %742 = load i32, ptr %m_ref_count.i.i.i190.i.i, align 4
  %inc.i.i.i191.i.i = add i32 %742, 1
  store i32 %inc.i.i.i191.i.i, ptr %m_ref_count.i.i.i190.i.i, align 4
  br label %if.end.i192.i.i

if.end.i192.i.i:                                  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i189.i.i, %invoke.cont169.i.i.i
  %743 = load ptr, ptr %m_r.i64.i.i, align 8
  %tobool.not.i3.i193.i.i = icmp eq ptr %743, null
  br i1 %tobool.not.i3.i193.i.i, label %if.end179.i.i.i, label %if.then.i.i.i194.i.i

if.then.i.i.i194.i.i:                             ; preds = %if.end.i192.i.i
  %744 = load ptr, ptr %m_manager.i.i.i70.i.i, align 8
  %m_ref_count.i.i.i.i196.i.i = getelementptr inbounds %class.ast, ptr %743, i64 0, i32 2
  %745 = load i32, ptr %m_ref_count.i.i.i.i196.i.i, align 4
  %dec.i.i.i.i197.i.i = add i32 %745, -1
  store i32 %dec.i.i.i.i197.i.i, ptr %m_ref_count.i.i.i.i196.i.i, align 4
  %cmp.i.i.i198.i.i = icmp eq i32 %dec.i.i.i.i197.i.i, 0
  br i1 %cmp.i.i.i198.i.i, label %if.then2.i.i.i199.i.i, label %if.end179.i.i.i

if.then2.i.i.i199.i.i:                            ; preds = %if.then.i.i.i194.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %744, ptr noundef nonnull %743)
          to label %if.end179.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i

if.end.i179.i.i:                                  ; preds = %if.else162.i.i.i
  %m_ref_count.i.i.i177.i.i = getelementptr inbounds %class.ast, ptr %624, i64 0, i32 2
  %746 = load i32, ptr %m_ref_count.i.i.i177.i.i, align 4
  %inc.i.i.i178.i.i = add i32 %746, 1
  store i32 %inc.i.i.i178.i.i, ptr %m_ref_count.i.i.i177.i.i, align 4
  %747 = load ptr, ptr %m_r.i64.i.i, align 8
  %tobool.not.i3.i180.i.i = icmp eq ptr %747, null
  br i1 %tobool.not.i3.i180.i.i, label %if.end179.i.i.i, label %if.then.i.i.i181.i.i

if.then.i.i.i181.i.i:                             ; preds = %if.end.i179.i.i
  %748 = load ptr, ptr %m_manager.i.i.i70.i.i, align 8
  %m_ref_count.i.i.i.i183.i.i = getelementptr inbounds %class.ast, ptr %747, i64 0, i32 2
  %749 = load i32, ptr %m_ref_count.i.i.i.i183.i.i, align 4
  %dec.i.i.i.i184.i.i = add i32 %749, -1
  store i32 %dec.i.i.i.i184.i.i, ptr %m_ref_count.i.i.i.i183.i.i, align 4
  %cmp.i.i.i185.i.i = icmp eq i32 %dec.i.i.i.i184.i.i, 0
  br i1 %cmp.i.i.i185.i.i, label %if.then2.i.i.i186.i.i, label %if.end179.i.i.i

if.then2.i.i.i186.i.i:                            ; preds = %if.then.i.i.i181.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %748, ptr noundef nonnull %747)
          to label %if.end179.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i

if.end179.i.i.i:                                  ; preds = %if.then2.i.i.i186.i.i, %if.then.i.i.i181.i.i, %if.end.i179.i.i, %if.then2.i.i.i199.i.i, %if.then.i.i.i194.i.i, %if.end.i192.i.i
  %storemerge.i.i315 = phi ptr [ %call170.i.i.i, %if.then2.i.i.i199.i.i ], [ %call170.i.i.i, %if.end.i192.i.i ], [ %call170.i.i.i, %if.then.i.i.i194.i.i ], [ %624, %if.then2.i.i.i186.i.i ], [ %624, %if.end.i179.i.i ], [ %624, %if.then.i.i.i181.i.i ]
  store ptr %storemerge.i.i315, ptr %m_r.i64.i.i, align 8
  %750 = load i32, ptr %m_spos.i.i.i.i, align 4
  %751 = load ptr, ptr %m_nodes.i.i.i82, align 8
  %cmp.i.i.i216.i.i.i = icmp eq ptr %751, null
  br i1 %cmp.i.i.i216.i.i.i, label %invoke.cont182.i.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i217.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i217.i.i.i:    ; preds = %if.end179.i.i.i
  %arrayidx.i.i.i220.i.i.i = getelementptr inbounds i32, ptr %751, i64 -1
  %752 = load i32, ptr %arrayidx.i.i.i220.i.i.i, align 4
  %753 = zext i32 %752 to i64
  %add.ptr.i.i221.i.i.i = getelementptr inbounds ptr, ptr %751, i64 %753
  %cmp3.i.i222.i.i.i = icmp ugt i32 %752, %750
  br i1 %cmp3.i.i222.i.i.i, label %for.body.i.i225.preheader.i.i.i, label %if.then.i.i223.i.i.i

for.body.i.i225.preheader.i.i.i:                  ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i217.i.i.i
  %idx.ext.i218.i.i.i = zext i32 %750 to i64
  %add.ptr.i219.i.i.i = getelementptr inbounds ptr, ptr %751, i64 %idx.ext.i218.i.i.i
  br label %for.body.i.i225.i.i.i

for.body.i.i225.i.i.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i232.i.i.i, %for.body.i.i225.preheader.i.i.i
  %it.04.i.i226.i.i.i = phi ptr [ %incdec.ptr.i.i233.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i232.i.i.i ], [ %add.ptr.i219.i.i.i, %for.body.i.i225.preheader.i.i.i ]
  %754 = load ptr, ptr %it.04.i.i226.i.i.i, align 8
  %755 = load ptr, ptr %m_result_stack.i.i43.i.i, align 8
  %tobool.not.i.i.i.i.i227.i.i.i = icmp eq ptr %754, null
  br i1 %tobool.not.i.i.i.i.i227.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i232.i.i.i, label %if.then.i.i.i.i.i228.i.i.i

if.then.i.i.i.i.i228.i.i.i:                       ; preds = %for.body.i.i225.i.i.i
  %m_ref_count.i.i.i.i.i.i229.i.i.i = getelementptr inbounds %class.ast, ptr %754, i64 0, i32 2
  %756 = load i32, ptr %m_ref_count.i.i.i.i.i.i229.i.i.i, align 4
  %dec.i.i.i.i.i.i230.i.i.i = add i32 %756, -1
  store i32 %dec.i.i.i.i.i.i230.i.i.i, ptr %m_ref_count.i.i.i.i.i.i229.i.i.i, align 4
  %cmp.i.i.i.i.i231.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i230.i.i.i, 0
  br i1 %cmp.i.i.i.i.i231.i.i.i, label %if.then2.i.i.i.i.i238.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i232.i.i.i

if.then2.i.i.i.i.i238.i.i.i:                      ; preds = %if.then.i.i.i.i.i228.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %755, ptr noundef nonnull %754)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i232.i.i.i unwind label %lpad.loopexit.i.i.i320

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i232.i.i.i: ; preds = %if.then2.i.i.i.i.i238.i.i.i, %if.then.i.i.i.i.i228.i.i.i, %for.body.i.i225.i.i.i
  %incdec.ptr.i.i233.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i226.i.i.i, i64 1
  %cmp.i.i234.i.i.i = icmp ult ptr %incdec.ptr.i.i233.i.i.i, %add.ptr.i.i221.i.i.i
  br i1 %cmp.i.i234.i.i.i, label %for.body.i.i225.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i235.i.i.i, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i235.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i232.i.i.i
  %.pre.i236.i.i.i = load ptr, ptr %m_nodes.i.i.i82, align 8
  %tobool.not.i.i237.i.i.i = icmp eq ptr %.pre.i236.i.i.i, null
  br i1 %tobool.not.i.i237.i.i.i, label %invoke.cont182.ithread-pre-split.i.i, label %if.then.i.i223.i.i.i

if.then.i.i223.i.i.i:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i235.i.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i217.i.i.i
  %757 = phi ptr [ %.pre.i236.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i235.i.i.i ], [ %751, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i217.i.i.i ]
  %arrayidx.i.i224.i.i.i = getelementptr inbounds i32, ptr %757, i64 -1
  store i32 %750, ptr %arrayidx.i.i224.i.i.i, align 4
  br label %invoke.cont182.ithread-pre-split.i.i

invoke.cont182.ithread-pre-split.i.i:             ; preds = %if.then.i.i223.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i235.i.i.i
  %.pr40.i.i = load ptr, ptr %m_r.i64.i.i, align 8
  br label %invoke.cont182.i.i.i

invoke.cont182.i.i.i:                             ; preds = %invoke.cont182.ithread-pre-split.i.i, %if.end179.i.i.i
  %758 = phi ptr [ %.pr40.i.i, %invoke.cont182.ithread-pre-split.i.i ], [ %storemerge.i.i315, %if.end179.i.i.i ]
  %tobool.not.i.i.i.i242.i.i.i = icmp eq ptr %758, null
  br i1 %tobool.not.i.i.i.i242.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i246.i.i.i, label %if.then.i.i.i.i243.i.i.i

if.then.i.i.i.i243.i.i.i:                         ; preds = %invoke.cont182.i.i.i
  %m_ref_count.i.i.i.i.i244.i.i.i = getelementptr inbounds %class.ast, ptr %758, i64 0, i32 2
  %759 = load i32, ptr %m_ref_count.i.i.i.i.i244.i.i.i, align 4
  %inc.i.i.i.i.i245.i.i.i = add i32 %759, 1
  store i32 %inc.i.i.i.i.i245.i.i.i, ptr %m_ref_count.i.i.i.i.i244.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i246.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i246.i.i.i: ; preds = %if.then.i.i.i.i243.i.i.i, %invoke.cont182.i.i.i
  %760 = load ptr, ptr %m_nodes.i.i.i82, align 8
  %cmp.i.i248.i.i.i = icmp eq ptr %760, null
  br i1 %cmp.i.i248.i.i.i, label %if.then.i.i257.i.i.i, label %lor.lhs.false.i.i249.i.i.i

lor.lhs.false.i.i249.i.i.i:                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i246.i.i.i
  %arrayidx.i.i250.i.i.i = getelementptr inbounds i32, ptr %760, i64 -1
  %761 = load i32, ptr %arrayidx.i.i250.i.i.i, align 4
  %arrayidx4.i.i251.i.i.i = getelementptr inbounds i32, ptr %760, i64 -2
  %762 = load i32, ptr %arrayidx4.i.i251.i.i.i, align 4
  %cmp5.i.i252.i.i.i = icmp eq i32 %761, %762
  br i1 %cmp5.i.i252.i.i.i, label %if.then.i.i257.i.i.i, label %invoke.cont186.i.i.i

if.then.i.i257.i.i.i:                             ; preds = %lor.lhs.false.i.i249.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i246.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.i82)
          to label %.noexc261.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i

.noexc261.i.i.i:                                  ; preds = %if.then.i.i257.i.i.i
  %.pre.i.i258.i.i.i = load ptr, ptr %m_nodes.i.i.i82, align 8
  %arrayidx8.phi.trans.insert.i.i259.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i258.i.i.i, i64 -1
  %.pre1.i.i260.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i259.i.i.i, align 4
  br label %invoke.cont186.i.i.i

invoke.cont186.i.i.i:                             ; preds = %.noexc261.i.i.i, %lor.lhs.false.i.i249.i.i.i
  %763 = phi i32 [ %.pre1.i.i260.i.i.i, %.noexc261.i.i.i ], [ %761, %lor.lhs.false.i.i249.i.i.i ]
  %764 = phi ptr [ %.pre.i.i258.i.i.i, %.noexc261.i.i.i ], [ %760, %lor.lhs.false.i.i249.i.i.i ]
  %idx.ext.i.i253.i.i.i = zext i32 %763 to i64
  %add.ptr.i.i254.i.i.i = getelementptr inbounds ptr, ptr %764, i64 %idx.ext.i.i253.i.i.i
  store ptr %758, ptr %add.ptr.i.i254.i.i.i, align 8
  %765 = load ptr, ptr %m_nodes.i.i.i82, align 8
  %arrayidx10.i.i255.i.i.i = getelementptr inbounds i32, ptr %765, i64 -1
  %766 = load i32, ptr %arrayidx10.i.i255.i.i.i, align 4
  %inc.i.i256.i.i.i = add i32 %766, 1
  store i32 %inc.i.i256.i.i.i, ptr %arrayidx10.i.i255.i.i.i, align 4
  %bf.load193.i.i.i = load i32, ptr %626, align 8
  %bf.clear194.i.i.i = and i32 %bf.load193.i.i.i, 1
  %tobool195.not.i.i.i = icmp eq i32 %bf.clear194.i.i.i, 0
  br i1 %tobool195.not.i.i.i, label %invoke.cont196.i.i.i, label %if.then.i264.i.i.i

if.then.i264.i.i.i:                               ; preds = %invoke.cont186.i.i.i
  %767 = load ptr, ptr %m_r.i64.i.i, align 8
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %624, i32 noundef 0, ptr noundef %767)
          to label %invoke.cont196.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i

invoke.cont196.i.i.i:                             ; preds = %if.then.i264.i.i.i, %invoke.cont186.i.i.i
  %768 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i268.i.i.i = getelementptr inbounds i32, ptr %768, i64 -1
  %769 = load i32, ptr %arrayidx.i268.i.i.i, align 4
  %dec.i269.i.i.i = add i32 %769, -1
  store i32 %dec.i269.i.i.i, ptr %arrayidx.i268.i.i.i, align 4
  %770 = load ptr, ptr %m_r.i64.i.i, align 8
  %this.val64.i.i.i = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.not.i270.i.i.i = icmp eq ptr %770, %624
  %cmp.i.i.i271.i.i.i = icmp eq ptr %this.val64.i.i.i, null
  %or.cond.i.i.i.i316 = select i1 %cmp.not.i270.i.i.i, i1 true, i1 %cmp.i.i.i271.i.i.i
  br i1 %or.cond.i.i.i.i316, label %invoke.cont200.i.i.i318, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i272.i.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i272.i.i.i: ; preds = %invoke.cont196.i.i.i
  %arrayidx.i.i.i273.i.i.i = getelementptr inbounds i32, ptr %this.val64.i.i.i, i64 -1
  %771 = load i32, ptr %arrayidx.i.i.i273.i.i.i, align 4
  %cmp3.i.i.i274.i.i.i = icmp eq i32 %771, 0
  br i1 %cmp3.i.i.i274.i.i.i, label %invoke.cont200.i.i.i318, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i275.i.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i275.i.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i272.i.i.i
  %772 = add i32 %771, -1
  %773 = zext i32 %772 to i64
  %m_new_child.i.i276.i.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %this.val64.i.i.i, i64 %773, i32 1
  %bf.load.i.i277.i.i.i = load i32, ptr %m_new_child.i.i276.i.i.i, align 8
  %bf.set.i.i278.i.i.i = or i32 %bf.load.i.i277.i.i.i, 2
  store i32 %bf.set.i.i278.i.i.i, ptr %m_new_child.i.i276.i.i.i, align 8
  %.pr.pre.i.i.i317 = load ptr, ptr %m_r.i64.i.i, align 8
  br label %invoke.cont200.i.i.i318

invoke.cont200.i.i.i318:                          ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i275.i.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i272.i.i.i, %invoke.cont196.i.i.i
  %774 = phi ptr [ %770, %invoke.cont196.i.i.i ], [ %770, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i272.i.i.i ], [ %.pr.pre.i.i.i317, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i275.i.i.i ]
  %tobool.not.i3.i281.i.i.i = icmp eq ptr %774, null
  br i1 %tobool.not.i3.i281.i.i.i, label %cleanup.thread.i.i.i, label %if.then.i.i.i282.i.i.i

if.then.i.i.i282.i.i.i:                           ; preds = %invoke.cont200.i.i.i318
  %775 = load ptr, ptr %m_manager.i.i.i70.i.i, align 8
  %m_ref_count.i.i.i.i284.i.i.i = getelementptr inbounds %class.ast, ptr %774, i64 0, i32 2
  %776 = load i32, ptr %m_ref_count.i.i.i.i284.i.i.i, align 4
  %dec.i.i.i.i285.i.i.i = add i32 %776, -1
  store i32 %dec.i.i.i.i285.i.i.i, ptr %m_ref_count.i.i.i.i284.i.i.i, align 4
  %cmp.i.i.i286.i.i.i = icmp eq i32 %dec.i.i.i.i285.i.i.i, 0
  br i1 %cmp.i.i.i286.i.i.i, label %if.then2.i.i.i287.i.i.i, label %cleanup.thread.i.i.i

if.then2.i.i.i287.i.i.i:                          ; preds = %if.then.i.i.i282.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %775, ptr noundef nonnull %774)
          to label %cleanup.i.i.i319 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i.i.i

cleanup.thread.i.i.i:                             ; preds = %if.then.i.i.i282.i.i.i, %invoke.cont200.i.i.i318, %if.then2.i.i.i.i.i.i304, %if.then.i.i.i137.i.i.i, %invoke.cont78.i.i.i301
  store ptr null, ptr %m_r.i64.i.i, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE.exit.i.i

cleanup.i.i.i319:                                 ; preds = %if.then2.i.i.i287.i.i.i
  store ptr null, ptr %m_r.i64.i.i, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE.exit.i.i

sw.bb204.i.i.i:                                   ; preds = %sw.bb.i.i261
  %777 = load ptr, ptr %m_nodes.i.i.i82, align 8
  %cmp.i.i.i299.i.i.i = icmp eq ptr %777, null
  br i1 %cmp.i.i.i299.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i269, label %if.end.i.i.i.i.i.i268

if.end.i.i.i.i.i.i268:                            ; preds = %sw.bb204.i.i.i
  %arrayidx.i.i.i300.i.i.i = getelementptr inbounds i32, ptr %777, i64 -1
  %778 = load i32, ptr %arrayidx.i.i.i300.i.i.i, align 4
  %779 = add i32 %778, -1
  %780 = zext i32 %779 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i269

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i269: ; preds = %if.end.i.i.i.i.i.i268, %sw.bb204.i.i.i
  %retval.0.i.i.i.i.i.i270 = phi i64 [ %780, %if.end.i.i.i.i.i.i268 ], [ 4294967295, %sw.bb204.i.i.i ]
  %arrayidx.i1.i.i.i.i.i271 = getelementptr inbounds ptr, ptr %777, i64 %retval.0.i.i.i.i.i.i270
  %781 = load ptr, ptr %arrayidx.i1.i.i.i.i.i271, align 8
  %tobool.not.i301.i.i.i = icmp eq ptr %781, null
  br i1 %tobool.not.i301.i.i.i, label %if.end.i303.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i272

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i272:   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i269
  %m_ref_count.i.i.i.i.i47.i = getelementptr inbounds %class.ast, ptr %781, i64 0, i32 2
  %782 = load i32, ptr %m_ref_count.i.i.i.i.i47.i, align 4
  %inc.i.i.i302.i.i.i = add i32 %782, 1
  store i32 %inc.i.i.i302.i.i.i, ptr %m_ref_count.i.i.i.i.i47.i, align 4
  br label %if.end.i303.i.i.i

if.end.i303.i.i.i:                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i272, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i.i269
  %783 = load ptr, ptr %m_r.i64.i.i, align 8
  %tobool.not.i3.i304.i.i.i = icmp eq ptr %783, null
  br i1 %tobool.not.i3.i304.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit311.i.i.i, label %if.then.i.i.i305.i.i.i

if.then.i.i.i305.i.i.i:                           ; preds = %if.end.i303.i.i.i
  %784 = load ptr, ptr %m_manager.i.i.i70.i.i, align 8
  %m_ref_count.i.i.i.i307.i.i.i = getelementptr inbounds %class.ast, ptr %783, i64 0, i32 2
  %785 = load i32, ptr %m_ref_count.i.i.i.i307.i.i.i, align 4
  %dec.i.i.i.i308.i.i.i = add i32 %785, -1
  store i32 %dec.i.i.i.i308.i.i.i, ptr %m_ref_count.i.i.i.i307.i.i.i, align 4
  %cmp.i.i.i309.i.i.i = icmp eq i32 %dec.i.i.i.i308.i.i.i, 0
  br i1 %cmp.i.i.i309.i.i.i, label %if.then2.i.i.i310.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit311.i.i.i

if.then2.i.i.i310.i.i.i:                          ; preds = %if.then.i.i.i305.i.i.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %784, ptr noundef nonnull %783)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit311.i.i.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit311.i.i.i: ; preds = %if.then2.i.i.i310.i.i.i, %if.then.i.i.i305.i.i.i, %if.end.i303.i.i.i
  store ptr %781, ptr %m_r.i64.i.i, align 8
  %786 = load ptr, ptr %m_nodes.i.i.i82, align 8
  %cmp.i.i.i314.i.i.i = icmp eq ptr %786, null
  br i1 %cmp.i.i.i314.i.i.i, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i.i.i276, label %if.end.i.i.i315.i.i.i

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i.i.i276: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit311.i.i.i
  %.pre.i326.i.i.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i327.i.i.i = add i32 %.pre.i326.i.i.i, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i273

if.end.i.i.i315.i.i.i:                            ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit311.i.i.i
  %arrayidx.i.i.i316.i.i.i = getelementptr inbounds i32, ptr %786, i64 -1
  %787 = load i32, ptr %arrayidx.i.i.i316.i.i.i, align 4
  %788 = add i32 %787, -1
  %789 = zext i32 %788 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i273

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i273:   ; preds = %if.end.i.i.i315.i.i.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i.i.i276
  %dec.i.pre-phi.i.i.i.i = phi i32 [ %.pre1.i327.i.i.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i.i.i276 ], [ %788, %if.end.i.i.i315.i.i.i ]
  %retval.0.i.i.i317.i.i.i = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i.i.i276 ], [ %789, %if.end.i.i.i315.i.i.i ]
  %arrayidx.i1.i.i318.i.i.i = getelementptr inbounds ptr, ptr %786, i64 %retval.0.i.i.i317.i.i.i
  %790 = load ptr, ptr %arrayidx.i1.i.i318.i.i.i, align 8
  %arrayidx.i.i319.i.i.i = getelementptr inbounds i32, ptr %786, i64 -1
  store i32 %dec.i.pre-phi.i.i.i.i, ptr %arrayidx.i.i319.i.i.i, align 4
  %791 = load ptr, ptr %m_result_stack.i.i43.i.i, align 8
  %tobool.not.i.i.i.i320.i.i.i = icmp eq ptr %790, null
  br i1 %tobool.not.i.i.i.i320.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i274, label %if.then.i.i.i.i321.i.i.i

if.then.i.i.i.i321.i.i.i:                         ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i273
  %m_ref_count.i.i.i.i.i322.i.i.i = getelementptr inbounds %class.ast, ptr %790, i64 0, i32 2
  %792 = load i32, ptr %m_ref_count.i.i.i.i.i322.i.i.i, align 4
  %dec.i.i.i.i.i323.i.i.i = add i32 %792, -1
  store i32 %dec.i.i.i.i.i323.i.i.i, ptr %m_ref_count.i.i.i.i.i322.i.i.i, align 4
  %cmp.i.i.i.i324.i.i.i = icmp eq i32 %dec.i.i.i.i.i323.i.i.i, 0
  br i1 %cmp.i.i.i.i324.i.i.i, label %if.then2.i.i.i.i325.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i274

if.then2.i.i.i.i325.i.i.i:                        ; preds = %if.then.i.i.i.i321.i.i.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %791, ptr noundef nonnull %790)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i274

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i274: ; preds = %if.then2.i.i.i.i325.i.i.i, %if.then.i.i.i.i321.i.i.i, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i.i273
  %793 = load ptr, ptr %m_nodes.i.i.i82, align 8
  %cmp.i.i.i330.i.i.i = icmp eq ptr %793, null
  br i1 %cmp.i.i.i330.i.i.i, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i344.i.i.i, label %if.end.i.i.i331.i.i.i

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i344.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i274
  %.pre.i345.i.i.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i346.i.i.i = add i32 %.pre.i345.i.i.i, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i333.i.i.i

if.end.i.i.i331.i.i.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i.i.i274
  %arrayidx.i.i.i332.i.i.i = getelementptr inbounds i32, ptr %793, i64 -1
  %794 = load i32, ptr %arrayidx.i.i.i332.i.i.i, align 4
  %795 = add i32 %794, -1
  %796 = zext i32 %795 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i333.i.i.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i333.i.i.i:   ; preds = %if.end.i.i.i331.i.i.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i344.i.i.i
  %dec.i.pre-phi.i334.i.i.i = phi i32 [ %.pre1.i346.i.i.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i344.i.i.i ], [ %795, %if.end.i.i.i331.i.i.i ]
  %retval.0.i.i.i335.i.i.i = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i344.i.i.i ], [ %796, %if.end.i.i.i331.i.i.i ]
  %arrayidx.i1.i.i336.i.i.i = getelementptr inbounds ptr, ptr %793, i64 %retval.0.i.i.i335.i.i.i
  %797 = load ptr, ptr %arrayidx.i1.i.i336.i.i.i, align 8
  %arrayidx.i.i337.i.i.i275 = getelementptr inbounds i32, ptr %793, i64 -1
  store i32 %dec.i.pre-phi.i334.i.i.i, ptr %arrayidx.i.i337.i.i.i275, align 4
  %798 = load ptr, ptr %m_result_stack.i.i43.i.i, align 8
  %tobool.not.i.i.i.i338.i.i.i = icmp eq ptr %797, null
  br i1 %tobool.not.i.i.i.i338.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit347.i.i.i, label %if.then.i.i.i.i339.i.i.i

if.then.i.i.i.i339.i.i.i:                         ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i333.i.i.i
  %m_ref_count.i.i.i.i.i340.i.i.i = getelementptr inbounds %class.ast, ptr %797, i64 0, i32 2
  %799 = load i32, ptr %m_ref_count.i.i.i.i.i340.i.i.i, align 4
  %dec.i.i.i.i.i341.i.i.i = add i32 %799, -1
  store i32 %dec.i.i.i.i.i341.i.i.i, ptr %m_ref_count.i.i.i.i.i340.i.i.i, align 4
  %cmp.i.i.i.i342.i.i.i = icmp eq i32 %dec.i.i.i.i.i341.i.i.i, 0
  br i1 %cmp.i.i.i.i342.i.i.i, label %if.then2.i.i.i.i343.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit347.i.i.i

if.then2.i.i.i.i343.i.i.i:                        ; preds = %if.then.i.i.i.i339.i.i.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %798, ptr noundef nonnull %797)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit347.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit347.i.i.i: ; preds = %if.then2.i.i.i.i343.i.i.i, %if.then.i.i.i.i339.i.i.i, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i333.i.i.i
  %800 = load ptr, ptr %m_r.i64.i.i, align 8
  %tobool.not.i.i.i.i349.i.i.i = icmp eq ptr %800, null
  br i1 %tobool.not.i.i.i.i349.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i353.i.i.i, label %if.then.i.i.i.i350.i.i.i

if.then.i.i.i.i350.i.i.i:                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit347.i.i.i
  %m_ref_count.i.i.i.i.i351.i.i.i = getelementptr inbounds %class.ast, ptr %800, i64 0, i32 2
  %801 = load i32, ptr %m_ref_count.i.i.i.i.i351.i.i.i, align 4
  %inc.i.i.i.i.i352.i.i.i = add i32 %801, 1
  store i32 %inc.i.i.i.i.i352.i.i.i, ptr %m_ref_count.i.i.i.i.i351.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i353.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i353.i.i.i: ; preds = %if.then.i.i.i.i350.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit347.i.i.i
  %802 = load ptr, ptr %m_nodes.i.i.i82, align 8
  %cmp.i.i355.i.i.i = icmp eq ptr %802, null
  br i1 %cmp.i.i355.i.i.i, label %if.then.i.i364.i.i.i, label %lor.lhs.false.i.i356.i.i.i

lor.lhs.false.i.i356.i.i.i:                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i353.i.i.i
  %arrayidx.i.i357.i.i.i = getelementptr inbounds i32, ptr %802, i64 -1
  %803 = load i32, ptr %arrayidx.i.i357.i.i.i, align 4
  %arrayidx4.i.i358.i.i.i = getelementptr inbounds i32, ptr %802, i64 -2
  %804 = load i32, ptr %arrayidx4.i.i358.i.i.i, align 4
  %cmp5.i.i359.i.i.i = icmp eq i32 %803, %804
  br i1 %cmp5.i.i359.i.i.i, label %if.then.i.i364.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit368.i.i.i

if.then.i.i364.i.i.i:                             ; preds = %lor.lhs.false.i.i356.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i353.i.i.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.i82)
  %.pre.i.i365.i.i.i = load ptr, ptr %m_nodes.i.i.i82, align 8
  %arrayidx8.phi.trans.insert.i.i366.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i365.i.i.i, i64 -1
  %.pre1.i.i367.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i366.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit368.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit368.i.i.i: ; preds = %if.then.i.i364.i.i.i, %lor.lhs.false.i.i356.i.i.i
  %805 = phi i32 [ %.pre1.i.i367.i.i.i, %if.then.i.i364.i.i.i ], [ %803, %lor.lhs.false.i.i356.i.i.i ]
  %806 = phi ptr [ %.pre.i.i365.i.i.i, %if.then.i.i364.i.i.i ], [ %802, %lor.lhs.false.i.i356.i.i.i ]
  %idx.ext.i.i360.i.i.i = zext i32 %805 to i64
  %add.ptr.i.i361.i.i.i = getelementptr inbounds ptr, ptr %806, i64 %idx.ext.i.i360.i.i.i
  store ptr %800, ptr %add.ptr.i.i361.i.i.i, align 8
  %807 = load ptr, ptr %m_nodes.i.i.i82, align 8
  %arrayidx10.i.i362.i.i.i = getelementptr inbounds i32, ptr %807, i64 -1
  %808 = load i32, ptr %arrayidx10.i.i362.i.i.i, align 4
  %inc.i.i363.i.i.i = add i32 %808, 1
  store i32 %inc.i.i363.i.i.i, ptr %arrayidx10.i.i362.i.i.i, align 4
  %bf.load220.i.i.i = load i32, ptr %626, align 8
  %bf.clear221.i.i.i = and i32 %bf.load220.i.i.i, 1
  %tobool222.not.i.i.i = icmp eq i32 %bf.clear221.i.i.i, 0
  br i1 %tobool222.not.i.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit371.i.i.i, label %if.then.i370.i.i.i

if.then.i370.i.i.i:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit368.i.i.i
  %809 = load ptr, ptr %m_r.i64.i.i, align 8
  call void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull %624, i32 noundef 0, ptr noundef %809)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit371.i.i.i

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit371.i.i.i: ; preds = %if.then.i370.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit368.i.i.i
  %810 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i373.i.i.i = getelementptr inbounds i32, ptr %810, i64 -1
  %811 = load i32, ptr %arrayidx.i373.i.i.i, align 4
  %dec.i374.i.i.i = add i32 %811, -1
  store i32 %dec.i374.i.i.i, ptr %arrayidx.i373.i.i.i, align 4
  %this.val61.i.i.i = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i375.i.i.i = icmp eq ptr %this.val61.i.i.i, null
  br i1 %cmp.i.i375.i.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE.exit.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i376.i.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i376.i.i.i: ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit371.i.i.i
  %arrayidx.i.i377.i.i.i = getelementptr inbounds i32, ptr %this.val61.i.i.i, i64 -1
  %812 = load i32, ptr %arrayidx.i.i377.i.i.i, align 4
  %cmp3.i.i378.i.i.i = icmp eq i32 %812, 0
  br i1 %cmp3.i.i378.i.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE.exit.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i379.i.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i379.i.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i376.i.i.i
  %813 = add i32 %812, -1
  %814 = zext i32 %813 to i64
  %m_new_child.i380.i.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %this.val61.i.i.i, i64 %814, i32 1
  %bf.load.i381.i.i.i = load i32, ptr %m_new_child.i380.i.i.i, align 8
  %bf.set.i382.i.i.i = or i32 %bf.load.i381.i.i.i, 2
  store i32 %bf.set.i382.i.i.i, ptr %m_new_child.i380.i.i.i, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE.exit.i.i

sw.bb224.i.i.i:                                   ; preds = %sw.bb.i.i261
  %this.val.i.i.i263 = load ptr, ptr %586, align 8
  store ptr null, ptr %tmp.i.i.i, align 8
  store ptr %this.val.i.i.i263, ptr %m_manager.i385.i.i.i, align 8
  %m_num_args.i386.i.i.i = getelementptr inbounds %class.app, ptr %624, i64 0, i32 2
  %815 = load i32, ptr %m_num_args.i386.i.i.i, align 8
  %816 = load ptr, ptr %m_bindings.i.i.i83, align 8
  %cmp.i387.i.i.i = icmp eq ptr %816, null
  br i1 %cmp.i387.i.i.i, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i264, label %if.then.i393.i.i.i

if.then.i393.i.i.i:                               ; preds = %sw.bb224.i.i.i
  %arrayidx.i389.i.i.i = getelementptr inbounds i32, ptr %816, i64 -1
  %817 = load i32, ptr %arrayidx.i389.i.i.i, align 4
  %sub231.i.i.i = sub i32 %817, %815
  store i32 %sub231.i.i.i, ptr %arrayidx.i389.i.i.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i264

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i264:   ; preds = %if.then.i393.i.i.i, %sw.bb224.i.i.i
  %818 = load ptr, ptr %m_shifts.i.i.i84, align 8
  %cmp.i396.i.i.i = icmp eq ptr %818, null
  br i1 %cmp.i396.i.i.i, label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i265, label %if.then.i401.i.i.i

if.then.i401.i.i.i:                               ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i264
  %arrayidx.i398.i.i.i = getelementptr inbounds i32, ptr %818, i64 -1
  %819 = load i32, ptr %arrayidx.i398.i.i.i, align 4
  %sub235.i.i.i = sub i32 %819, %815
  store i32 %sub235.i.i.i, ptr %arrayidx.i398.i.i.i, align 4
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i265

_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i265:        ; preds = %if.then.i401.i.i.i, %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i.i.i264
  %820 = load i32, ptr %m_num_qvars.i75, align 8
  %sub237.i.i.i = sub i32 %820, %815
  store i32 %sub237.i.i.i, ptr %m_num_qvars.i75, align 8
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
          to label %invoke.cont239.i.i.i266 unwind label %lpad238.loopexit.split-lp.i.i.i

invoke.cont239.i.i.i266:                          ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i265
  %821 = load ptr, ptr %m_nodes.i.i.i82, align 8
  %cmp.i.i.i406.i.i.i = icmp eq ptr %821, null
  br i1 %cmp.i.i.i406.i.i.i, label %invoke.cont241.i.i.i, label %if.end.i.i.i407.i.i.i

if.end.i.i.i407.i.i.i:                            ; preds = %invoke.cont239.i.i.i266
  %arrayidx.i.i.i408.i.i.i = getelementptr inbounds i32, ptr %821, i64 -1
  %822 = load i32, ptr %arrayidx.i.i.i408.i.i.i, align 4
  %823 = add i32 %822, -1
  %824 = zext i32 %823 to i64
  br label %invoke.cont241.i.i.i

invoke.cont241.i.i.i:                             ; preds = %if.end.i.i.i407.i.i.i, %invoke.cont239.i.i.i266
  %retval.0.i.i.i409.i.i.i = phi i64 [ %824, %if.end.i.i.i407.i.i.i ], [ 4294967295, %invoke.cont239.i.i.i266 ]
  %arrayidx.i1.i.i410.i.i.i = getelementptr inbounds ptr, ptr %821, i64 %retval.0.i.i.i409.i.i.i
  %825 = load ptr, ptr %arrayidx.i1.i.i410.i.i.i, align 8
  %tobool.not.i412.i.i.i = icmp eq ptr %825, null
  br i1 %tobool.not.i412.i.i.i, label %if.end.i416.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i413.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i413.i.i.i:   ; preds = %invoke.cont241.i.i.i
  %m_ref_count.i.i.i414.i.i.i = getelementptr inbounds %class.ast, ptr %825, i64 0, i32 2
  %826 = load i32, ptr %m_ref_count.i.i.i414.i.i.i, align 4
  %inc.i.i.i415.i.i.i = add i32 %826, 1
  store i32 %inc.i.i.i415.i.i.i, ptr %m_ref_count.i.i.i414.i.i.i, align 4
  br label %if.end.i416.i.i.i

if.end.i416.i.i.i:                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i413.i.i.i, %invoke.cont241.i.i.i
  %827 = load ptr, ptr %m_r.i64.i.i, align 8
  %tobool.not.i3.i417.i.i.i = icmp eq ptr %827, null
  br i1 %tobool.not.i3.i417.i.i.i, label %invoke.cont244.i.i.i267, label %if.then.i.i.i418.i.i.i

if.then.i.i.i418.i.i.i:                           ; preds = %if.end.i416.i.i.i
  %828 = load ptr, ptr %m_manager.i.i.i70.i.i, align 8
  %m_ref_count.i.i.i.i420.i.i.i = getelementptr inbounds %class.ast, ptr %827, i64 0, i32 2
  %829 = load i32, ptr %m_ref_count.i.i.i.i420.i.i.i, align 4
  %dec.i.i.i.i421.i.i.i = add i32 %829, -1
  store i32 %dec.i.i.i.i421.i.i.i, ptr %m_ref_count.i.i.i.i420.i.i.i, align 4
  %cmp.i.i.i422.i.i.i = icmp eq i32 %dec.i.i.i.i421.i.i.i, 0
  br i1 %cmp.i.i.i422.i.i.i, label %if.then2.i.i.i423.i.i.i, label %invoke.cont244.i.i.i267

if.then2.i.i.i423.i.i.i:                          ; preds = %if.then.i.i.i418.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %828, ptr noundef nonnull %827)
          to label %invoke.cont244.i.i.i267 unwind label %lpad238.loopexit.split-lp.i.i.i

invoke.cont244.i.i.i267:                          ; preds = %if.then2.i.i.i423.i.i.i, %if.then.i.i.i418.i.i.i, %if.end.i416.i.i.i
  store ptr %825, ptr %m_r.i64.i.i, align 8
  %m_kind.i.i.i426.i.i.i = getelementptr inbounds %class.ast, ptr %825, i64 0, i32 1
  %bf.load.i.i.i427.i.i.i = load i32, ptr %m_kind.i.i.i426.i.i.i, align 4
  %bf.clear.i.i.i428.i.i.i = and i32 %bf.load.i.i.i427.i.i.i, 65535
  %cmp.i.i429.i.i.i = icmp eq i32 %bf.clear.i.i.i428.i.i.i, 0
  br i1 %cmp.i.i429.i.i.i, label %invoke.cont248.i.i.i, label %if.then250.i.i.i

invoke.cont248.i.i.i:                             ; preds = %invoke.cont244.i.i.i267
  %m_num_args.i.i.i431.i.i.i = getelementptr inbounds %class.app, ptr %825, i64 0, i32 2
  %830 = load i32, ptr %m_num_args.i.i.i431.i.i.i, align 8
  %cmp.i.i.i432.i.i.i = icmp eq i32 %830, 0
  %m_args.i.i.i433.i.i.i = getelementptr inbounds %class.app, ptr %825, i64 0, i32 3
  %idx.ext.i.i.i434.i.i.i = zext i32 %830 to i64
  %add.ptr.i.i.i435.i.i.i = getelementptr inbounds ptr, ptr %m_args.i.i.i433.i.i.i, i64 %idx.ext.i.i.i434.i.i.i
  %cond.i.i.i436.i.i.i = select i1 %cmp.i.i.i432.i.i.i, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i435.i.i.i
  %bf.load.i.i437.i.i.i = load i32, ptr %cond.i.i.i436.i.i.i, align 4
  %831 = and i32 %bf.load.i.i437.i.i.i, 65536
  %tobool.i.i438.not.i.i.i = icmp eq i32 %831, 0
  br i1 %tobool.i.i438.not.i.i.i, label %if.then250.i.i.i, label %if.end256.i.i.i

if.then250.i.i.i:                                 ; preds = %invoke.cont248.i.i.i, %invoke.cont244.i.i.i267
  invoke void @_ZN15inv_var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(148) %m_inv_shifter.i.i.i, ptr noundef nonnull %825, i32 noundef %815, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i.i.i)
          to label %invoke.cont253.i.i.i unwind label %lpad238.loopexit.split-lp.i.i.i

invoke.cont253.i.i.i:                             ; preds = %if.then250.i.i.i
  %832 = load ptr, ptr %m_r.i64.i.i, align 8
  %833 = load ptr, ptr %tmp.i.i.i, align 8
  store ptr %833, ptr %m_r.i64.i.i, align 8
  store ptr %832, ptr %tmp.i.i.i, align 8
  %tobool.not.i.i.i440.i.i.i = icmp eq ptr %832, null
  br i1 %tobool.not.i.i.i440.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i.i.i, label %if.then.i.i.i.i441.i.i.i

if.then.i.i.i.i441.i.i.i:                         ; preds = %invoke.cont253.i.i.i
  %834 = load ptr, ptr %m_manager.i385.i.i.i, align 8
  %m_ref_count.i.i.i.i.i443.i.i.i = getelementptr inbounds %class.ast, ptr %832, i64 0, i32 2
  %835 = load i32, ptr %m_ref_count.i.i.i.i.i443.i.i.i, align 4
  %dec.i.i.i.i.i444.i.i.i = add i32 %835, -1
  store i32 %dec.i.i.i.i.i444.i.i.i, ptr %m_ref_count.i.i.i.i.i443.i.i.i, align 4
  %cmp.i.i.i.i445.i.i.i = icmp eq i32 %dec.i.i.i.i.i444.i.i.i, 0
  br i1 %cmp.i.i.i.i445.i.i.i, label %if.then2.i.i.i.i446.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i.i.i

if.then2.i.i.i.i446.i.i.i:                        ; preds = %if.then.i.i.i.i441.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %834, ptr noundef nonnull %832)
          to label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i.i.i unwind label %terminate.lpad.i447.i.i.i

terminate.lpad.i447.i.i.i:                        ; preds = %if.then2.i.i.i.i446.i.i.i
  %836 = landingpad { ptr, i32 }
          catch ptr null
  %837 = extractvalue { ptr, i32 } %836, 0
  call void @__clang_call_terminate(ptr %837) #14
  unreachable

_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i.i.i: ; preds = %if.then2.i.i.i.i446.i.i.i, %if.then.i.i.i.i441.i.i.i, %invoke.cont253.i.i.i
  store ptr null, ptr %tmp.i.i.i, align 8
  br label %if.end256.i.i.i

lpad238.loopexit.i.i.i:                           ; preds = %if.then2.i.i.i.i.i472.i.i.i
  %lpad.loopexit537.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad238.i.i.i

lpad238.loopexit.split-lp.i.i.i:                  ; preds = %if.then.i498.i.i.i, %if.then.i.i491.i.i.i, %if.then250.i.i.i, %if.then2.i.i.i423.i.i.i, %_ZN6vectorIjLb0EjE6shrinkEj.exit.i.i.i265
  %lpad.loopexit.split-lp538.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad238.i.i.i

lpad238.i.i.i:                                    ; preds = %lpad238.loopexit.split-lp.i.i.i, %lpad238.loopexit.i.i.i
  %lpad.phi539.i.i.i = phi { ptr, i32 } [ %lpad.loopexit537.i.i.i, %lpad238.loopexit.i.i.i ], [ %lpad.loopexit.split-lp538.i.i.i, %lpad238.loopexit.split-lp.i.i.i ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp.i.i.i) #15
  br label %common.resume

if.end256.i.i.i:                                  ; preds = %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit.i.i.i, %invoke.cont248.i.i.i
  %m_spos258.i.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %620, i64 %retval.0.i.i.i42.i, i32 2
  %838 = load i32, ptr %m_spos258.i.i.i, align 4
  %839 = load ptr, ptr %m_nodes.i.i.i82, align 8
  %cmp.i.i.i450.i.i.i = icmp eq ptr %839, null
  br i1 %cmp.i.i.i450.i.i.i, label %invoke.cont259.i.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i451.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i451.i.i.i:    ; preds = %if.end256.i.i.i
  %arrayidx.i.i.i454.i.i.i = getelementptr inbounds i32, ptr %839, i64 -1
  %840 = load i32, ptr %arrayidx.i.i.i454.i.i.i, align 4
  %841 = zext i32 %840 to i64
  %add.ptr.i.i455.i.i.i = getelementptr inbounds ptr, ptr %839, i64 %841
  %cmp3.i.i456.i.i.i = icmp ugt i32 %840, %838
  br i1 %cmp3.i.i456.i.i.i, label %for.body.i.i459.preheader.i.i.i, label %if.then.i.i457.i.i.i

for.body.i.i459.preheader.i.i.i:                  ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i451.i.i.i
  %idx.ext.i452.i.i.i = zext i32 %838 to i64
  %add.ptr.i453.i.i.i = getelementptr inbounds ptr, ptr %839, i64 %idx.ext.i452.i.i.i
  br label %for.body.i.i459.i.i.i

for.body.i.i459.i.i.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i466.i.i.i, %for.body.i.i459.preheader.i.i.i
  %it.04.i.i460.i.i.i = phi ptr [ %incdec.ptr.i.i467.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i466.i.i.i ], [ %add.ptr.i453.i.i.i, %for.body.i.i459.preheader.i.i.i ]
  %842 = load ptr, ptr %it.04.i.i460.i.i.i, align 8
  %843 = load ptr, ptr %m_result_stack.i.i43.i.i, align 8
  %tobool.not.i.i.i.i.i461.i.i.i = icmp eq ptr %842, null
  br i1 %tobool.not.i.i.i.i.i461.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i466.i.i.i, label %if.then.i.i.i.i.i462.i.i.i

if.then.i.i.i.i.i462.i.i.i:                       ; preds = %for.body.i.i459.i.i.i
  %m_ref_count.i.i.i.i.i.i463.i.i.i = getelementptr inbounds %class.ast, ptr %842, i64 0, i32 2
  %844 = load i32, ptr %m_ref_count.i.i.i.i.i.i463.i.i.i, align 4
  %dec.i.i.i.i.i.i464.i.i.i = add i32 %844, -1
  store i32 %dec.i.i.i.i.i.i464.i.i.i, ptr %m_ref_count.i.i.i.i.i.i463.i.i.i, align 4
  %cmp.i.i.i.i.i465.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i464.i.i.i, 0
  br i1 %cmp.i.i.i.i.i465.i.i.i, label %if.then2.i.i.i.i.i472.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i466.i.i.i

if.then2.i.i.i.i.i472.i.i.i:                      ; preds = %if.then.i.i.i.i.i462.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %843, ptr noundef nonnull %842)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i466.i.i.i unwind label %lpad238.loopexit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i466.i.i.i: ; preds = %if.then2.i.i.i.i.i472.i.i.i, %if.then.i.i.i.i.i462.i.i.i, %for.body.i.i459.i.i.i
  %incdec.ptr.i.i467.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i460.i.i.i, i64 1
  %cmp.i.i468.i.i.i = icmp ult ptr %incdec.ptr.i.i467.i.i.i, %add.ptr.i.i455.i.i.i
  br i1 %cmp.i.i468.i.i.i, label %for.body.i.i459.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i469.i.i.i, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i469.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i466.i.i.i
  %.pre.i470.i.i.i = load ptr, ptr %m_nodes.i.i.i82, align 8
  %tobool.not.i.i471.i.i.i = icmp eq ptr %.pre.i470.i.i.i, null
  br i1 %tobool.not.i.i471.i.i.i, label %invoke.cont259.i.i.i, label %if.then.i.i457.i.i.i

if.then.i.i457.i.i.i:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i469.i.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i451.i.i.i
  %845 = phi ptr [ %.pre.i470.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i469.i.i.i ], [ %839, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i451.i.i.i ]
  %arrayidx.i.i458.i.i.i = getelementptr inbounds i32, ptr %845, i64 -1
  store i32 %838, ptr %arrayidx.i.i458.i.i.i, align 4
  br label %invoke.cont259.i.i.i

invoke.cont259.i.i.i:                             ; preds = %if.then.i.i457.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i469.i.i.i, %if.end256.i.i.i
  %846 = load ptr, ptr %m_r.i64.i.i, align 8
  %tobool.not.i.i.i.i476.i.i.i = icmp eq ptr %846, null
  br i1 %tobool.not.i.i.i.i476.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i480.i.i.i, label %if.then.i.i.i.i477.i.i.i

if.then.i.i.i.i477.i.i.i:                         ; preds = %invoke.cont259.i.i.i
  %m_ref_count.i.i.i.i.i478.i.i.i = getelementptr inbounds %class.ast, ptr %846, i64 0, i32 2
  %847 = load i32, ptr %m_ref_count.i.i.i.i.i478.i.i.i, align 4
  %inc.i.i.i.i.i479.i.i.i = add i32 %847, 1
  store i32 %inc.i.i.i.i.i479.i.i.i, ptr %m_ref_count.i.i.i.i.i478.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i480.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i480.i.i.i: ; preds = %if.then.i.i.i.i477.i.i.i, %invoke.cont259.i.i.i
  %848 = load ptr, ptr %m_nodes.i.i.i82, align 8
  %cmp.i.i482.i.i.i = icmp eq ptr %848, null
  br i1 %cmp.i.i482.i.i.i, label %if.then.i.i491.i.i.i, label %lor.lhs.false.i.i483.i.i.i

lor.lhs.false.i.i483.i.i.i:                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i480.i.i.i
  %arrayidx.i.i484.i.i.i = getelementptr inbounds i32, ptr %848, i64 -1
  %849 = load i32, ptr %arrayidx.i.i484.i.i.i, align 4
  %arrayidx4.i.i485.i.i.i = getelementptr inbounds i32, ptr %848, i64 -2
  %850 = load i32, ptr %arrayidx4.i.i485.i.i.i, align 4
  %cmp5.i.i486.i.i.i = icmp eq i32 %849, %850
  br i1 %cmp5.i.i486.i.i.i, label %if.then.i.i491.i.i.i, label %invoke.cont263.i.i.i

if.then.i.i491.i.i.i:                             ; preds = %lor.lhs.false.i.i483.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i480.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.i82)
          to label %.noexc495.i.i.i unwind label %lpad238.loopexit.split-lp.i.i.i

.noexc495.i.i.i:                                  ; preds = %if.then.i.i491.i.i.i
  %.pre.i.i492.i.i.i = load ptr, ptr %m_nodes.i.i.i82, align 8
  %arrayidx8.phi.trans.insert.i.i493.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i492.i.i.i, i64 -1
  %.pre1.i.i494.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i493.i.i.i, align 4
  br label %invoke.cont263.i.i.i

invoke.cont263.i.i.i:                             ; preds = %.noexc495.i.i.i, %lor.lhs.false.i.i483.i.i.i
  %851 = phi i32 [ %.pre1.i.i494.i.i.i, %.noexc495.i.i.i ], [ %849, %lor.lhs.false.i.i483.i.i.i ]
  %852 = phi ptr [ %.pre.i.i492.i.i.i, %.noexc495.i.i.i ], [ %848, %lor.lhs.false.i.i483.i.i.i ]
  %idx.ext.i.i487.i.i.i = zext i32 %851 to i64
  %add.ptr.i.i488.i.i.i = getelementptr inbounds ptr, ptr %852, i64 %idx.ext.i.i487.i.i.i
  store ptr %846, ptr %add.ptr.i.i488.i.i.i, align 8
  %853 = load ptr, ptr %m_nodes.i.i.i82, align 8
  %arrayidx10.i.i489.i.i.i = getelementptr inbounds i32, ptr %853, i64 -1
  %854 = load i32, ptr %arrayidx10.i.i489.i.i.i, align 4
  %inc.i.i490.i.i.i = add i32 %854, 1
  store i32 %inc.i.i490.i.i.i, ptr %arrayidx10.i.i489.i.i.i, align 4
  %bf.load270.i.i.i = load i32, ptr %626, align 8
  %bf.clear271.i.i.i = and i32 %bf.load270.i.i.i, 1
  %tobool272.not.i.i.i = icmp eq i32 %bf.clear271.i.i.i, 0
  br i1 %tobool272.not.i.i.i, label %invoke.cont273.i.i.i, label %if.then.i498.i.i.i

if.then.i498.i.i.i:                               ; preds = %invoke.cont263.i.i.i
  %855 = load ptr, ptr %m_r.i64.i.i, align 8
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %624, i32 noundef 0, ptr noundef %855)
          to label %invoke.cont273.i.i.i unwind label %lpad238.loopexit.split-lp.i.i.i

invoke.cont273.i.i.i:                             ; preds = %if.then.i498.i.i.i, %invoke.cont263.i.i.i
  %856 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i502.i.i.i = getelementptr inbounds i32, ptr %856, i64 -1
  %857 = load i32, ptr %arrayidx.i502.i.i.i, align 4
  %dec.i503.i.i.i = add i32 %857, -1
  store i32 %dec.i503.i.i.i, ptr %arrayidx.i502.i.i.i, align 4
  %this.val60.i.i.i = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i504.i.i.i = icmp eq ptr %this.val60.i.i.i, null
  br i1 %cmp.i.i504.i.i.i, label %invoke.cont275.i.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i505.i.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i505.i.i.i: ; preds = %invoke.cont273.i.i.i
  %arrayidx.i.i506.i.i.i = getelementptr inbounds i32, ptr %this.val60.i.i.i, i64 -1
  %858 = load i32, ptr %arrayidx.i.i506.i.i.i, align 4
  %cmp3.i.i507.i.i.i = icmp eq i32 %858, 0
  br i1 %cmp3.i.i507.i.i.i, label %invoke.cont275.i.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i508.i.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i508.i.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i505.i.i.i
  %859 = add i32 %858, -1
  %860 = zext i32 %859 to i64
  %m_new_child.i509.i.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %this.val60.i.i.i, i64 %860, i32 1
  %bf.load.i510.i.i.i = load i32, ptr %m_new_child.i509.i.i.i, align 8
  %bf.set.i511.i.i.i = or i32 %bf.load.i510.i.i.i, 2
  store i32 %bf.set.i511.i.i.i, ptr %m_new_child.i509.i.i.i, align 8
  br label %invoke.cont275.i.i.i

invoke.cont275.i.i.i:                             ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i508.i.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i505.i.i.i, %invoke.cont273.i.i.i
  %861 = load ptr, ptr %tmp.i.i.i, align 8
  %tobool.not.i.i514.i.i.i = icmp eq ptr %861, null
  br i1 %tobool.not.i.i514.i.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE.exit.i.i, label %if.then.i.i.i515.i.i.i

if.then.i.i.i515.i.i.i:                           ; preds = %invoke.cont275.i.i.i
  %862 = load ptr, ptr %m_manager.i385.i.i.i, align 8
  %m_ref_count.i.i.i.i517.i.i.i = getelementptr inbounds %class.ast, ptr %861, i64 0, i32 2
  %863 = load i32, ptr %m_ref_count.i.i.i.i517.i.i.i, align 4
  %dec.i.i.i.i518.i.i.i = add i32 %863, -1
  store i32 %dec.i.i.i.i518.i.i.i, ptr %m_ref_count.i.i.i.i517.i.i.i, align 4
  %cmp.i.i.i519.i.i.i = icmp eq i32 %dec.i.i.i.i518.i.i.i, 0
  br i1 %cmp.i.i.i519.i.i.i, label %if.then2.i.i.i520.i.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE.exit.i.i

if.then2.i.i.i520.i.i.i:                          ; preds = %if.then.i.i.i515.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %862, ptr noundef nonnull %861)
          to label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE.exit.i.i unwind label %terminate.lpad.i521.i.i.i

terminate.lpad.i521.i.i.i:                        ; preds = %if.then2.i.i.i520.i.i.i
  %864 = landingpad { ptr, i32 }
          catch ptr null
  %865 = extractvalue { ptr, i32 } %864, 0
  call void @__clang_call_terminate(ptr %865) #14
  unreachable

sw.bb276.i.i.i:                                   ; preds = %sw.bb.i.i261
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 520, ptr noundef nonnull @.str.10)
  call void @exit(i32 noundef 107) #14
  unreachable

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE.exit.i.i: ; preds = %if.end.i.i.i322, %if.then2.i.i.i520.i.i.i, %if.then.i.i.i515.i.i.i, %invoke.cont275.i.i.i, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i379.i.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i376.i.i.i, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit371.i.i.i, %cleanup.i.i.i319, %cleanup.thread.i.i.i, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %new_t.i.i.i44)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i.i.i)
  br label %while.cond.backedgethread-pre-split.i.i111

sw.bb31.i.i:                                      ; preds = %if.end28.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %new_pats.i.i.i42)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %new_no_pats.i.i.i43)
  %m_num_decls.i.i.i.i125 = getelementptr inbounds %class.quantifier, ptr %624, i64 0, i32 2
  %866 = load i32, ptr %m_num_decls.i.i.i.i125, align 4
  %bf.load.i39.i.i = load i32, ptr %626, align 8
  %cmp.i40.i.i = icmp ult i32 %bf.load.i39.i.i, 64
  br i1 %cmp.i40.i.i, label %if.then.i.i.i251, label %cond.end.i.i.i126

if.then.i.i.i251:                                 ; preds = %sw.bb31.i.i
  call void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
  %m_expr.i.i.i.i252 = getelementptr inbounds %class.quantifier, ptr %624, i64 0, i32 3
  %867 = load ptr, ptr %m_expr.i.i.i.i252, align 8
  store ptr %867, ptr %m_root.i74, align 8
  %868 = load ptr, ptr %m_bindings.i.i.i83, align 8
  %cmp.i.i127.i.i = icmp eq ptr %868, null
  br i1 %cmp.i.i127.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i253, label %if.end.i.i128.i.i

if.end.i.i128.i.i:                                ; preds = %if.then.i.i.i251
  %arrayidx.i.i129.i.i = getelementptr inbounds i32, ptr %868, i64 -1
  %869 = load i32, ptr %arrayidx.i.i129.i.i, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i253

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i253:    ; preds = %if.end.i.i128.i.i, %if.then.i.i.i251
  %retval.0.i.i130.i.i = phi i32 [ %869, %if.end.i.i128.i.i ], [ 0, %if.then.i.i.i251 ]
  %cmp4326.not.i.i.i = icmp eq i32 %866, 0
  br i1 %cmp4326.not.i.i.i, label %for.end.i.i.i259, label %for.body.i.i.i254

for.body.i.i.i254:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i253, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i256
  %i.0327.i.i.i = phi i32 [ %inc.i.i.i257, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i256 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i253 ]
  %870 = load ptr, ptr %m_bindings.i.i.i83, align 8
  %cmp.i50.i.i.i = icmp eq ptr %870, null
  br i1 %cmp.i50.i.i.i, label %if.then.i.i138.i.i, label %lor.lhs.false.i.i131.i.i

lor.lhs.false.i.i131.i.i:                         ; preds = %for.body.i.i.i254
  %arrayidx.i51.i.i.i = getelementptr inbounds i32, ptr %870, i64 -1
  %871 = load i32, ptr %arrayidx.i51.i.i.i, align 4
  %arrayidx4.i.i132.i.i = getelementptr inbounds i32, ptr %870, i64 -2
  %872 = load i32, ptr %arrayidx4.i.i132.i.i, align 4
  %cmp5.i.i133.i.i = icmp eq i32 %871, %872
  br i1 %cmp5.i.i133.i.i, label %if.then.i.i138.i.i, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i255

if.then.i.i138.i.i:                               ; preds = %lor.lhs.false.i.i131.i.i, %for.body.i.i.i254
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_bindings.i.i.i83)
  %.pre.i.i139.i.i = load ptr, ptr %m_bindings.i.i.i83, align 8
  %arrayidx8.phi.trans.insert.i.i140.i.i = getelementptr inbounds i32, ptr %.pre.i.i139.i.i, i64 -1
  %.pre1.i.i141.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i140.i.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i255

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i255: ; preds = %if.then.i.i138.i.i, %lor.lhs.false.i.i131.i.i
  %873 = phi i32 [ %.pre1.i.i141.i.i, %if.then.i.i138.i.i ], [ %871, %lor.lhs.false.i.i131.i.i ]
  %874 = phi ptr [ %.pre.i.i139.i.i, %if.then.i.i138.i.i ], [ %870, %lor.lhs.false.i.i131.i.i ]
  %idx.ext.i.i134.i.i = zext i32 %873 to i64
  %add.ptr.i.i135.i.i = getelementptr inbounds ptr, ptr %874, i64 %idx.ext.i.i134.i.i
  store ptr null, ptr %add.ptr.i.i135.i.i, align 8
  %875 = load ptr, ptr %m_bindings.i.i.i83, align 8
  %arrayidx10.i.i136.i.i = getelementptr inbounds i32, ptr %875, i64 -1
  %876 = load i32, ptr %arrayidx10.i.i136.i.i, align 4
  %inc.i.i137.i.i = add i32 %876, 1
  store i32 %inc.i.i137.i.i, ptr %arrayidx10.i.i136.i.i, align 4
  %877 = load ptr, ptr %m_shifts.i.i.i84, align 8
  %cmp.i53.i.i.i = icmp eq ptr %877, null
  br i1 %cmp.i53.i.i.i, label %if.then.i63.i.i.i, label %lor.lhs.false.i54.i.i.i

lor.lhs.false.i54.i.i.i:                          ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i255
  %arrayidx.i55.i.i.i = getelementptr inbounds i32, ptr %877, i64 -1
  %878 = load i32, ptr %arrayidx.i55.i.i.i, align 4
  %arrayidx4.i56.i.i.i = getelementptr inbounds i32, ptr %877, i64 -2
  %879 = load i32, ptr %arrayidx4.i56.i.i.i, align 4
  %cmp5.i57.i.i.i = icmp eq i32 %878, %879
  br i1 %cmp5.i57.i.i.i, label %if.then.i63.i.i.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i256

if.then.i63.i.i.i:                                ; preds = %lor.lhs.false.i54.i.i.i, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit.i.i.i255
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_shifts.i.i.i84)
  %.pre.i64.i.i.i = load ptr, ptr %m_shifts.i.i.i84, align 8
  %arrayidx8.phi.trans.insert.i65.i.i.i = getelementptr inbounds i32, ptr %.pre.i64.i.i.i, i64 -1
  %.pre1.i66.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i65.i.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i256

_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i256:   ; preds = %if.then.i63.i.i.i, %lor.lhs.false.i54.i.i.i
  %880 = phi i32 [ %.pre1.i66.i.i.i, %if.then.i63.i.i.i ], [ %878, %lor.lhs.false.i54.i.i.i ]
  %881 = phi ptr [ %.pre.i64.i.i.i, %if.then.i63.i.i.i ], [ %877, %lor.lhs.false.i54.i.i.i ]
  %idx.ext.i59.i.i.i = zext i32 %880 to i64
  %add.ptr.i60.i.i.i = getelementptr inbounds i32, ptr %881, i64 %idx.ext.i59.i.i.i
  store i32 %retval.0.i.i130.i.i, ptr %add.ptr.i60.i.i.i, align 4
  %882 = load ptr, ptr %m_shifts.i.i.i84, align 8
  %arrayidx10.i61.i.i.i = getelementptr inbounds i32, ptr %882, i64 -1
  %883 = load i32, ptr %arrayidx10.i61.i.i.i, align 4
  %inc.i62.i.i.i = add i32 %883, 1
  store i32 %inc.i62.i.i.i, ptr %arrayidx10.i61.i.i.i, align 4
  %inc.i.i.i257 = add nuw i32 %i.0327.i.i.i, 1
  %exitcond.not.i.i.i258 = icmp eq i32 %inc.i.i.i257, %866
  br i1 %exitcond.not.i.i.i258, label %for.end.i.i.i259, label %for.body.i.i.i254, !llvm.loop !20

for.end.i.i.i259:                                 ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i.i.i256, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i253
  %884 = load i32, ptr %m_num_qvars.i75, align 8
  %add.i.i.i260 = add i32 %884, %866
  store i32 %add.i.i.i260, ptr %m_num_qvars.i75, align 8
  br label %cond.end.i.i.i126

cond.end.i.i.i126:                                ; preds = %for.end.i.i.i259, %sw.bb31.i.i
  %m_num_patterns.i.i.i.i.i127 = getelementptr inbounds %class.quantifier, ptr %624, i64 0, i32 11
  %885 = load i32, ptr %m_num_patterns.i.i.i.i.i127, align 8
  %add.i.i.i.i128 = add i32 %885, 1
  %m_num_no_patterns.i.i.i.i.i129 = getelementptr inbounds %class.quantifier, ptr %624, i64 0, i32 12
  %886 = load i32, ptr %m_num_no_patterns.i.i.i.i.i129, align 4
  %add3.i.i.i.i130 = add i32 %add.i.i.i.i128, %886
  %m_patterns_decls.i.i.i.i.i.i.i.i131 = getelementptr inbounds %class.quantifier, ptr %624, i64 0, i32 13
  %m_expr.i.i.i.i.i132 = getelementptr inbounds %class.quantifier, ptr %624, i64 0, i32 3
  br label %while.cond.i41.i.i

while.cond.i41.i.i:                               ; preds = %_ZNK10quantifier9get_childEj.exit.i.i.i239, %cond.end.i.i.i126
  %bf.load11.i.i.i133 = load i32, ptr %626, align 8
  %bf.lshr12.i.i.i134 = lshr i32 %bf.load11.i.i.i133, 6
  %cmp13.i.i.i135 = icmp ult i32 %bf.lshr12.i.i.i134, %add3.i.i.i.i130
  br i1 %cmp13.i.i.i135, label %while.body.i120.i.i, label %while.end.i42.i.i

while.body.i120.i.i:                              ; preds = %while.cond.i41.i.i
  %cmp.i67.i.i.i = icmp ult i32 %bf.load11.i.i.i133, 64
  br i1 %cmp.i67.i.i.i, label %_ZNK10quantifier9get_childEj.exit.i.i.i239, label %if.else.i.i121.i.i

if.else.i.i121.i.i:                               ; preds = %while.body.i120.i.i
  %887 = load i32, ptr %m_num_patterns.i.i.i.i.i127, align 8
  %cmp3.not.i.i.i.i235 = icmp ult i32 %887, %bf.lshr12.i.i.i134
  br i1 %cmp3.not.i.i.i.i235, label %if.else6.i.i.i.i244, label %if.then4.i.i.i.i236

if.then4.i.i.i.i236:                              ; preds = %if.else.i.i121.i.i
  %888 = load i32, ptr %m_num_decls.i.i.i.i125, align 4
  %idx.ext.i.i.i.i.i.i.i237 = zext i32 %888 to i64
  %add.ptr.i.i.i.i.i.i.i238 = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i.i.i.i131, i64 %idx.ext.i.i.i.i.i.i.i237
  %add.ptr.i.i.i.i122.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i.i.i.i.i238, i64 %idx.ext.i.i.i.i.i.i.i237
  %889 = zext nneg i32 %bf.lshr12.i.i.i134 to i64
  %890 = getelementptr ptr, ptr %add.ptr.i.i.i.i122.i.i, i64 %889
  %arrayidx.i.i.i123.i.i = getelementptr ptr, ptr %890, i64 -1
  br label %_ZNK10quantifier9get_childEj.exit.i.i.i239

if.else6.i.i.i.i244:                              ; preds = %if.else.i.i121.i.i
  %891 = xor i32 %887, -1
  %sub9.i.i.i.i245 = add nsw i32 %bf.lshr12.i.i.i134, %891
  %892 = load i32, ptr %m_num_decls.i.i.i.i125, align 4
  %idx.ext.i.i.i7.i.i.i.i246 = zext i32 %892 to i64
  %add.ptr.i.i.i8.i.i.i.i247 = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i.i.i.i131, i64 %idx.ext.i.i.i7.i.i.i.i246
  %add.ptr.i.i9.i.i.i.i248 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i8.i.i.i.i247, i64 %idx.ext.i.i.i7.i.i.i.i246
  %idxprom.i10.i.i.i.i249 = zext i32 %sub9.i.i.i.i245 to i64
  %arrayidx.i11.i.i.i.i250 = getelementptr inbounds ptr, ptr %add.ptr.i.i9.i.i.i.i248, i64 %idxprom.i10.i.i.i.i249
  br label %_ZNK10quantifier9get_childEj.exit.i.i.i239

_ZNK10quantifier9get_childEj.exit.i.i.i239:       ; preds = %if.else6.i.i.i.i244, %if.then4.i.i.i.i236, %while.body.i120.i.i
  %retval.0.in.i.i.i.i240 = phi ptr [ %arrayidx.i.i.i123.i.i, %if.then4.i.i.i.i236 ], [ %arrayidx.i11.i.i.i.i250, %if.else6.i.i.i.i244 ], [ %m_expr.i.i.i.i.i132, %while.body.i120.i.i ]
  %retval.0.i69.i.i.i = load ptr, ptr %retval.0.in.i.i.i.i240, align 8
  %893 = and i32 %bf.load11.i.i.i133, -64
  %bf.shl.i124.i.i = add i32 %893, 64
  %bf.clear.i125.i.i = and i32 %bf.load11.i.i.i133, 63
  %bf.set.i126.i.i = or disjoint i32 %bf.shl.i124.i.i, %bf.clear.i125.i.i
  store i32 %bf.set.i126.i.i, ptr %626, align 8
  %bf.lshr24.i.i.i241 = lshr i32 %bf.load11.i.i.i133, 4
  %bf.clear25.i.i.i242 = and i32 %bf.lshr24.i.i.i241, 3
  %call26.i.i.i243 = call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %retval.0.i69.i.i.i, i32 noundef %bf.clear25.i.i.i242)
  br i1 %call26.i.i.i243, label %while.cond.i41.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18process_quantifierILb0EEEvP10quantifierRN13rewriter_core5frameE.exit.i.i, !llvm.loop !21

while.end.i42.i.i:                                ; preds = %while.cond.i41.i.i
  %894 = load ptr, ptr %m_nodes.i.i.i82, align 8
  %m_spos.i.i.i136 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %620, i64 %retval.0.i.i.i42.i, i32 2
  %895 = load i32, ptr %m_spos.i.i.i136, align 4
  %idx.ext.i44.i.i = zext i32 %895 to i64
  %add.ptr.i45.i.i = getelementptr inbounds ptr, ptr %894, i64 %idx.ext.i44.i.i
  %896 = load ptr, ptr %add.ptr.i45.i.i, align 8
  %897 = load i32, ptr %m_num_patterns.i.i.i.i.i127, align 8
  %898 = load i32, ptr %m_num_no_patterns.i.i.i.i.i129, align 4
  %899 = load ptr, ptr %586, align 8
  %900 = load i32, ptr %m_num_decls.i.i.i.i125, align 4
  %idx.ext.i.i.i46.i.i = zext i32 %900 to i64
  %add.ptr.i.i.i47.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i.i.i.i131, i64 %idx.ext.i.i.i46.i.i
  %add.ptr.i71.i.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i47.i.i, i64 %idx.ext.i.i.i46.i.i
  %901 = ptrtoint ptr %899 to i64
  store i64 %901, ptr %new_pats.i.i.i42, align 8
  store ptr null, ptr %m_nodes.i.i.i48.i.i, align 8
  %cmp3.not.i.i.i.i.i137 = icmp eq i32 %897, 0
  br i1 %cmp3.not.i.i.i.i.i137, label %invoke.cont.i56.i.i, label %for.body.lr.ph.i.i.i.i.i138

for.body.lr.ph.i.i.i.i.i138:                      ; preds = %while.end.i42.i.i
  %wide.trip.count.i.i.i.i.i139 = zext i32 %897 to i64
  br label %for.body.i.i.i49.i.i

for.body.i.i.i49.i.i:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i147, %for.body.lr.ph.i.i.i.i.i138
  %indvars.iv.i.i.i.i.i140 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i.i138 ], [ %indvars.iv.next.i.i.i.i.i149, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i147 ]
  %arrayidx.i.i72.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i71.i.i.i, i64 %indvars.iv.i.i.i.i.i140
  %902 = load ptr, ptr %arrayidx.i.i72.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i50.i.i = icmp eq ptr %902, null
  br i1 %tobool.not.i.i.i.i.i.i.i50.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i142, label %if.then.i.i.i.i.i.i.i51.i.i

if.then.i.i.i.i.i.i.i51.i.i:                      ; preds = %for.body.i.i.i49.i.i
  %m_ref_count.i.i.i.i.i.i.i.i52.i.i = getelementptr inbounds %class.ast, ptr %902, i64 0, i32 2
  %903 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i52.i.i, align 4
  %inc.i.i.i.i.i.i.i.i.i.i141 = add i32 %903, 1
  store i32 %inc.i.i.i.i.i.i.i.i.i.i141, ptr %m_ref_count.i.i.i.i.i.i.i.i52.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i142

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i142: ; preds = %if.then.i.i.i.i.i.i.i51.i.i, %for.body.i.i.i49.i.i
  %904 = load ptr, ptr %m_nodes.i.i.i48.i.i, align 8
  %cmp.i.i.i.i.i.i.i143 = icmp eq ptr %904, null
  br i1 %cmp.i.i.i.i.i.i.i143, label %if.then.i240.i.i, label %lor.lhs.false.i.i.i.i.i.i.i144

lor.lhs.false.i.i.i.i.i.i.i144:                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i142
  %arrayidx.i.i.i.i.i53.i.i = getelementptr inbounds i32, ptr %904, i64 -1
  %905 = load i32, ptr %arrayidx.i.i.i.i.i53.i.i, align 4
  %arrayidx4.i.i.i.i.i.i.i145 = getelementptr inbounds i32, ptr %904, i64 -2
  %906 = load i32, ptr %arrayidx4.i.i.i.i.i.i.i145, align 4
  %cmp5.i.i.i.i.i.i.i146 = icmp eq i32 %905, %906
  br i1 %cmp5.i.i.i.i.i.i.i146, label %if.else.i216.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i147

if.then.i240.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i.i.i.i142
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i213.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i214.i.i)
  %call.i244.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc243.i.i unwind label %lpad.i.i.i.i230

call.i.noexc243.i.i:                              ; preds = %if.then.i240.i.i
  store i32 2, ptr %call.i244.i.i, align 4
  %incdec.ptr.i241.i.i = getelementptr inbounds i32, ptr %call.i244.i.i, i64 1
  store i32 0, ptr %incdec.ptr.i241.i.i, align 4
  %incdec.ptr2.i242.i.i = getelementptr inbounds i32, ptr %call.i244.i.i, i64 2
  store ptr %incdec.ptr2.i242.i.i, ptr %m_nodes.i.i.i48.i.i, align 8
  br label %.noexc.i.i.i.i231

if.else.i216.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i.i.i.i144
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i213.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i214.i.i)
  %mul9.i218.i.i = mul i32 %905, 3
  %add10.i219.i.i = add i32 %mul9.i218.i.i, 1
  %shr.i220.i.i = lshr i32 %add10.i219.i.i, 1
  %mul12.i221.i.i = shl i32 %shr.i220.i.i, 3
  %add13.i222.i.i = add i32 %mul12.i221.i.i, 8
  %cmp15.not.i223.i.i = icmp ugt i32 %shr.i220.i.i, %905
  br i1 %cmp15.not.i223.i.i, label %lor.lhs.false.i233.i.i, label %if.then17.i224.i.i

lor.lhs.false.i233.i.i:                           ; preds = %if.else.i216.i.i
  %mul6.i234.i.i = shl i32 %905, 3
  %add7.i235.i.i = add i32 %mul6.i234.i.i, 8
  %cmp16.not.i236.i.i = icmp ugt i32 %add13.i222.i.i, %add7.i235.i.i
  br i1 %cmp16.not.i236.i.i, label %if.end.i237.i.i, label %if.then17.i224.i.i

if.then17.i224.i.i:                               ; preds = %lor.lhs.false.i233.i.i, %if.else.i216.i.i
  %exception.i225.i.i = call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i214.i.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i213.i.i, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i214.i.i)
          to label %invoke.cont.i229.i.i unwind label %cleanup.action.i226.i.i

invoke.cont.i229.i.i:                             ; preds = %if.then17.i224.i.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i225.i.i, align 8
  %m_msg.i.i230.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i225.i.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i230.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i213.i.i) #15
  invoke void @__cxa_throw(ptr nonnull %exception.i225.i.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable.i232.i.i unwind label %ehcleanup.i231.i.i

ehcleanup.i231.i.i:                               ; preds = %invoke.cont.i229.i.i
  %907 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i213.i.i) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i214.i.i) #15
  br label %lpad.i.i.body.i.i229

cleanup.action.i226.i.i:                          ; preds = %if.then17.i224.i.i
  %908 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i214.i.i) #15
  call void @__cxa_free_exception(ptr %exception.i225.i.i) #15
  br label %lpad.i.i.body.i.i229

if.end.i237.i.i:                                  ; preds = %lor.lhs.false.i233.i.i
  %conv24.i238.i.i = zext i32 %add13.i222.i.i to i64
  %call25.i246.i.i = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i.i.i.i.i.i145, i64 noundef %conv24.i238.i.i)
          to label %call25.i.noexc245.i.i unwind label %lpad.i.i.i.i230

call25.i.noexc245.i.i:                            ; preds = %if.end.i237.i.i
  %add.ptr26.i239.i.i = getelementptr inbounds i32, ptr %call25.i246.i.i, i64 2
  store ptr %add.ptr26.i239.i.i, ptr %m_nodes.i.i.i48.i.i, align 8
  store i32 %shr.i220.i.i, ptr %call25.i246.i.i, align 4
  br label %.noexc.i.i.i.i231

unreachable.i232.i.i:                             ; preds = %invoke.cont.i229.i.i
  unreachable

.noexc.i.i.i.i231:                                ; preds = %call25.i.noexc245.i.i, %call.i.noexc243.i.i
  %.pre.i.i.i.i.i.i.i232 = phi ptr [ %add.ptr26.i239.i.i, %call25.i.noexc245.i.i ], [ %incdec.ptr2.i242.i.i, %call.i.noexc243.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i213.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i214.i.i)
  %arrayidx8.phi.trans.insert.i.i.i.i.i.i.i233 = getelementptr inbounds i32, ptr %.pre.i.i.i.i.i.i.i232, i64 -1
  %.pre1.i.i.i.i.i.i.i234 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i.i.i.i233, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i147

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i147: ; preds = %.noexc.i.i.i.i231, %lor.lhs.false.i.i.i.i.i.i.i144
  %909 = phi i32 [ %.pre1.i.i.i.i.i.i.i234, %.noexc.i.i.i.i231 ], [ %905, %lor.lhs.false.i.i.i.i.i.i.i144 ]
  %910 = phi ptr [ %.pre.i.i.i.i.i.i.i232, %.noexc.i.i.i.i231 ], [ %904, %lor.lhs.false.i.i.i.i.i.i.i144 ]
  %idx.ext.i.i.i.i73.i.i.i = zext i32 %909 to i64
  %add.ptr.i.i.i.i74.i.i.i = getelementptr inbounds ptr, ptr %910, i64 %idx.ext.i.i.i.i73.i.i.i
  store ptr %902, ptr %add.ptr.i.i.i.i74.i.i.i, align 8
  %911 = load ptr, ptr %m_nodes.i.i.i48.i.i, align 8
  %arrayidx10.i.i.i.i.i.i.i148 = getelementptr inbounds i32, ptr %911, i64 -1
  %912 = load i32, ptr %arrayidx10.i.i.i.i.i.i.i148, align 4
  %inc.i.i.i.i.i54.i.i = add i32 %912, 1
  store i32 %inc.i.i.i.i.i54.i.i, ptr %arrayidx10.i.i.i.i.i.i.i148, align 4
  %indvars.iv.next.i.i.i.i.i149 = add nuw nsw i64 %indvars.iv.i.i.i.i.i140, 1
  %exitcond.not.i.i.i.i.i150 = icmp eq i64 %indvars.iv.next.i.i.i.i.i149, %wide.trip.count.i.i.i.i.i139
  br i1 %exitcond.not.i.i.i.i.i150, label %invoke.cont.loopexit.i.i.i151, label %for.body.i.i.i49.i.i, !llvm.loop !15

lpad.i.i.i.i230:                                  ; preds = %if.end.i237.i.i, %if.then.i240.i.i
  %913 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i.body.i.i229

lpad.i.i.body.i.i229:                             ; preds = %lpad.i.i.i.i230, %cleanup.action.i226.i.i, %ehcleanup.i231.i.i
  %eh.lpad-body247.i.i = phi { ptr, i32 } [ %913, %lpad.i.i.i.i230 ], [ %907, %ehcleanup.i231.i.i ], [ %908, %cleanup.action.i226.i.i ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_pats.i.i.i42) #15
  br label %common.resume

invoke.cont.loopexit.i.i.i151:                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i.i.i.i147
  %.pre.i55.i.i = load ptr, ptr %586, align 8
  %.pre342.i.i.i = load i32, ptr %m_num_decls.i.i.i.i125, align 4
  %.pre343.i.i.i = zext i32 %.pre342.i.i.i to i64
  %.pre344.i.i.i = ptrtoint ptr %.pre.i55.i.i to i64
  br label %invoke.cont.i56.i.i

invoke.cont.i56.i.i:                              ; preds = %invoke.cont.loopexit.i.i.i151, %while.end.i42.i.i
  %.pre-phi.i.i.i152 = phi i64 [ %.pre344.i.i.i, %invoke.cont.loopexit.i.i.i151 ], [ %901, %while.end.i42.i.i ]
  %idx.ext.i.i77.pre-phi.i.i.i = phi i64 [ %.pre343.i.i.i, %invoke.cont.loopexit.i.i.i151 ], [ %idx.ext.i.i.i46.i.i, %while.end.i42.i.i ]
  %add.ptr.i.i78.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i.i.i.i131, i64 %idx.ext.i.i77.pre-phi.i.i.i
  %add.ptr.i79.i.i.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i78.i.i.i, i64 %idx.ext.i.i77.pre-phi.i.i.i
  store i64 %.pre-phi.i.i.i152, ptr %new_no_pats.i.i.i43, align 8
  store ptr null, ptr %m_nodes.i.i80.i.i.i, align 8
  %cmp3.not.i.i81.i.i.i = icmp eq i32 %898, 0
  br i1 %cmp3.not.i.i81.i.i.i, label %if.then40.i.i.i153, label %for.body.lr.ph.i.i82.i.i.i

for.body.lr.ph.i.i82.i.i.i:                       ; preds = %invoke.cont.i56.i.i
  %wide.trip.count.i.i83.i.i.i = zext i32 %898 to i64
  br label %for.body.i.i84.i.i.i

for.body.i.i84.i.i.i:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i97.i.i.i, %for.body.lr.ph.i.i82.i.i.i
  %indvars.iv.i.i85.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i82.i.i.i ], [ %indvars.iv.next.i.i102.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i97.i.i.i ]
  %arrayidx.i.i86.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i79.i.i.i, i64 %indvars.iv.i.i85.i.i.i
  %914 = load ptr, ptr %arrayidx.i.i86.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i87.i.i.i = icmp eq ptr %914, null
  br i1 %tobool.not.i.i.i.i.i.i87.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i91.i.i.i, label %if.then.i.i.i.i.i.i88.i.i.i

if.then.i.i.i.i.i.i88.i.i.i:                      ; preds = %for.body.i.i84.i.i.i
  %m_ref_count.i.i.i.i.i.i.i89.i.i.i = getelementptr inbounds %class.ast, ptr %914, i64 0, i32 2
  %915 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i89.i.i.i, align 4
  %inc.i.i.i.i.i.i.i90.i.i.i = add i32 %915, 1
  store i32 %inc.i.i.i.i.i.i.i90.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i89.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i91.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i91.i.i.i: ; preds = %if.then.i.i.i.i.i.i88.i.i.i, %for.body.i.i84.i.i.i
  %916 = load ptr, ptr %m_nodes.i.i80.i.i.i, align 8
  %cmp.i.i.i.i92.i.i.i = icmp eq ptr %916, null
  br i1 %cmp.i.i.i.i92.i.i.i, label %if.then.i210.i.i, label %lor.lhs.false.i.i.i.i93.i.i.i

lor.lhs.false.i.i.i.i93.i.i.i:                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i91.i.i.i
  %arrayidx.i.i.i.i94.i.i.i = getelementptr inbounds i32, ptr %916, i64 -1
  %917 = load i32, ptr %arrayidx.i.i.i.i94.i.i.i, align 4
  %arrayidx4.i.i.i.i95.i.i.i = getelementptr inbounds i32, ptr %916, i64 -2
  %918 = load i32, ptr %arrayidx4.i.i.i.i95.i.i.i, align 4
  %cmp5.i.i.i.i96.i.i.i = icmp eq i32 %917, %918
  br i1 %cmp5.i.i.i.i96.i.i.i, label %if.else.i203.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i97.i.i.i

if.then.i210.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i91.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i40)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i.i.i41)
  %call.i211.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc.i.i226 unwind label %lpad.i105.i.i.i

call.i.noexc.i.i226:                              ; preds = %if.then.i210.i.i
  store i32 2, ptr %call.i211.i.i, align 4
  %incdec.ptr.i.i.i227 = getelementptr inbounds i32, ptr %call.i211.i.i, i64 1
  store i32 0, ptr %incdec.ptr.i.i.i227, align 4
  %incdec.ptr2.i.i.i228 = getelementptr inbounds i32, ptr %call.i211.i.i, i64 2
  store ptr %incdec.ptr2.i.i.i228, ptr %m_nodes.i.i80.i.i.i, align 8
  br label %.noexc.i106.i.i.i

if.else.i203.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i93.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i40)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i.i.i41)
  %mul9.i.i.i208 = mul i32 %917, 3
  %add10.i.i.i209 = add i32 %mul9.i.i.i208, 1
  %shr.i.i.i210 = lshr i32 %add10.i.i.i209, 1
  %mul12.i.i.i211 = shl i32 %shr.i.i.i210, 3
  %add13.i.i.i212 = add i32 %mul12.i.i.i211, 8
  %cmp15.not.i.i.i213 = icmp ugt i32 %shr.i.i.i210, %917
  br i1 %cmp15.not.i.i.i213, label %lor.lhs.false.i.i.i219, label %if.then17.i.i.i214

lor.lhs.false.i.i.i219:                           ; preds = %if.else.i203.i.i
  %mul6.i.i.i220 = shl i32 %917, 3
  %add7.i.i.i221 = add i32 %mul6.i.i.i220, 8
  %cmp16.not.i.i.i222 = icmp ugt i32 %add13.i.i.i212, %add7.i.i.i221
  br i1 %cmp16.not.i.i.i222, label %if.end.i209.i.i, label %if.then17.i.i.i214

if.then17.i.i.i214:                               ; preds = %lor.lhs.false.i.i.i219, %if.else.i203.i.i
  %exception.i.i.i215 = call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i.i.i41) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i40, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i.i.i41)
          to label %invoke.cont.i206.i.i unwind label %cleanup.action.i.i.i216

invoke.cont.i206.i.i:                             ; preds = %if.then17.i.i.i214
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i215, align 8
  %m_msg.i.i207.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i.i.i215, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i207.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i40) #15
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i215, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable.i.i.i218 unwind label %ehcleanup.i208.i.i

ehcleanup.i208.i.i:                               ; preds = %invoke.cont.i206.i.i
  %919 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i40) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i.i.i41) #15
  br label %lpad.i105.i.body.i.i

cleanup.action.i.i.i216:                          ; preds = %if.then17.i.i.i214
  %920 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i.i.i41) #15
  call void @__cxa_free_exception(ptr %exception.i.i.i215) #15
  br label %lpad.i105.i.body.i.i

if.end.i209.i.i:                                  ; preds = %lor.lhs.false.i.i.i219
  %conv24.i.i.i223 = zext i32 %add13.i.i.i212 to i64
  %call25.i212.i.i = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i.i.i95.i.i.i, i64 noundef %conv24.i.i.i223)
          to label %call25.i.noexc.i.i224 unwind label %lpad.i105.i.i.i

call25.i.noexc.i.i224:                            ; preds = %if.end.i209.i.i
  %add.ptr26.i.i.i225 = getelementptr inbounds i32, ptr %call25.i212.i.i, i64 2
  store ptr %add.ptr26.i.i.i225, ptr %m_nodes.i.i80.i.i.i, align 8
  store i32 %shr.i.i.i210, ptr %call25.i212.i.i, align 4
  br label %.noexc.i106.i.i.i

unreachable.i.i.i218:                             ; preds = %invoke.cont.i206.i.i
  unreachable

.noexc.i106.i.i.i:                                ; preds = %call25.i.noexc.i.i224, %call.i.noexc.i.i226
  %.pre.i.i.i.i107.i.i.i = phi ptr [ %add.ptr26.i.i.i225, %call25.i.noexc.i.i224 ], [ %incdec.ptr2.i.i.i228, %call.i.noexc.i.i226 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i40)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i.i.i41)
  %arrayidx8.phi.trans.insert.i.i.i.i108.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i107.i.i.i, i64 -1
  %.pre1.i.i.i.i109.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i108.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i97.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i97.i.i.i: ; preds = %.noexc.i106.i.i.i, %lor.lhs.false.i.i.i.i93.i.i.i
  %921 = phi i32 [ %.pre1.i.i.i.i109.i.i.i, %.noexc.i106.i.i.i ], [ %917, %lor.lhs.false.i.i.i.i93.i.i.i ]
  %922 = phi ptr [ %.pre.i.i.i.i107.i.i.i, %.noexc.i106.i.i.i ], [ %916, %lor.lhs.false.i.i.i.i93.i.i.i ]
  %idx.ext.i.i.i.i98.i.i.i = zext i32 %921 to i64
  %add.ptr.i.i.i.i99.i.i.i = getelementptr inbounds ptr, ptr %922, i64 %idx.ext.i.i.i.i98.i.i.i
  store ptr %914, ptr %add.ptr.i.i.i.i99.i.i.i, align 8
  %923 = load ptr, ptr %m_nodes.i.i80.i.i.i, align 8
  %arrayidx10.i.i.i.i100.i.i.i = getelementptr inbounds i32, ptr %923, i64 -1
  %924 = load i32, ptr %arrayidx10.i.i.i.i100.i.i.i, align 4
  %inc.i.i.i.i101.i.i.i = add i32 %924, 1
  store i32 %inc.i.i.i.i101.i.i.i, ptr %arrayidx10.i.i.i.i100.i.i.i, align 4
  %indvars.iv.next.i.i102.i.i.i = add nuw nsw i64 %indvars.iv.i.i85.i.i.i, 1
  %exitcond.not.i.i103.i.i.i = icmp eq i64 %indvars.iv.next.i.i102.i.i.i, %wide.trip.count.i.i83.i.i.i
  br i1 %exitcond.not.i.i103.i.i.i, label %if.then40.i.i.i153, label %for.body.i.i84.i.i.i, !llvm.loop !15

lpad.i105.i.i.i:                                  ; preds = %if.end.i209.i.i, %if.then.i210.i.i
  %925 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i105.i.body.i.i

lpad.i105.i.body.i.i:                             ; preds = %lpad.i105.i.i.i, %cleanup.action.i.i.i216, %ehcleanup.i208.i.i
  %eh.lpad-body.i.i217 = phi { ptr, i32 } [ %925, %lpad.i105.i.i.i ], [ %919, %ehcleanup.i208.i.i ], [ %920, %cleanup.action.i.i.i216 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_no_pats.i.i.i43) #15
  br label %ehcleanup.i.i.i161

if.then40.i.i.i153:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i97.i.i.i, %invoke.cont.i56.i.i
  %add.ptr41.i.i.i154 = getelementptr inbounds ptr, ptr %add.ptr.i45.i.i, i64 1
  %idx.ext42.i.i.i155 = zext i32 %897 to i64
  %add.ptr43.i.i.i156 = getelementptr inbounds ptr, ptr %add.ptr41.i.i.i154, i64 %idx.ext42.i.i.i155
  br i1 %cmp3.not.i.i.i.i.i137, label %for.end63.i.i.i166, label %for.body47.i.i.i157

for.body47.i.i.i157:                              ; preds = %if.then40.i.i.i153, %for.inc61.i.i.i163
  %indvars.iv.i.i.i158 = phi i64 [ %indvars.iv.next.i.i.i165, %for.inc61.i.i.i163 ], [ 0, %if.then40.i.i.i153 ]
  %j.0329.i.i.i = phi i32 [ %j.1.i.i.i164, %for.inc61.i.i.i163 ], [ 0, %if.then40.i.i.i153 ]
  %926 = load ptr, ptr %586, align 8
  %arrayidx.i57.i.i = getelementptr inbounds ptr, ptr %add.ptr41.i.i.i154, i64 %indvars.iv.i.i.i158
  %927 = load ptr, ptr %arrayidx.i57.i.i, align 8
  %call50.i.i.i159 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %926, ptr noundef %927)
          to label %invoke.cont49.i.i.i162 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i160

invoke.cont49.i.i.i162:                           ; preds = %for.body47.i.i.i157
  br i1 %call50.i.i.i159, label %invoke.cont56.i.i.i202, label %for.inc61.i.i.i163

invoke.cont56.i.i.i202:                           ; preds = %invoke.cont49.i.i.i162
  %928 = load ptr, ptr %arrayidx.i57.i.i, align 8
  %929 = load ptr, ptr %m_nodes.i.i.i48.i.i, align 8
  %idxprom.i.i112.i.i.i = zext i32 %j.0329.i.i.i to i64
  %arrayidx.i.i113.i.i.i = getelementptr inbounds ptr, ptr %929, i64 %idxprom.i.i112.i.i.i
  %930 = load ptr, ptr %new_pats.i.i.i42, align 8
  %inc55.i.i.i203 = add i32 %j.0329.i.i.i, 1
  %tobool.not.i.i.i113.i.i = icmp eq ptr %928, null
  br i1 %tobool.not.i.i.i113.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i117.i.i, label %if.then.i.i.i114.i.i

if.then.i.i.i114.i.i:                             ; preds = %invoke.cont56.i.i.i202
  %m_ref_count.i.i.i.i115.i.i = getelementptr inbounds %class.ast, ptr %928, i64 0, i32 2
  %931 = load i32, ptr %m_ref_count.i.i.i.i115.i.i, align 4
  %inc.i.i.i.i116.i.i = add i32 %931, 1
  store i32 %inc.i.i.i.i116.i.i, ptr %m_ref_count.i.i.i.i115.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.i117.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i117.i.i:   ; preds = %if.then.i.i.i114.i.i, %invoke.cont56.i.i.i202
  %932 = load ptr, ptr %arrayidx.i.i113.i.i.i, align 8
  %tobool.not.i2.i.i.i.i204 = icmp eq ptr %932, null
  br i1 %tobool.not.i2.i.i.i.i204, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit.i.i.i207, label %if.then.i3.i.i.i.i205

if.then.i3.i.i.i.i205:                            ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i117.i.i
  %m_ref_count.i.i4.i.i.i.i206 = getelementptr inbounds %class.ast, ptr %932, i64 0, i32 2
  %933 = load i32, ptr %m_ref_count.i.i4.i.i.i.i206, align 4
  %dec.i.i.i.i.i45.i = add i32 %933, -1
  store i32 %dec.i.i.i.i.i45.i, ptr %m_ref_count.i.i4.i.i.i.i206, align 4
  %cmp.i.i.i118.i.i = icmp eq i32 %dec.i.i.i.i.i45.i, 0
  br i1 %cmp.i.i.i118.i.i, label %if.then2.i.i.i.i46.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit.i.i.i207

if.then2.i.i.i.i46.i:                             ; preds = %if.then.i3.i.i.i.i205
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %930, ptr noundef nonnull %932)
          to label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit.i.i.i207 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i160

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit.i.i.i207: ; preds = %if.then2.i.i.i.i46.i, %if.then.i3.i.i.i.i205, %_ZN11ast_manager7inc_refEP3ast.exit.i.i117.i.i
  store ptr %928, ptr %arrayidx.i.i113.i.i.i, align 8
  br label %for.inc61.i.i.i163

lpad37.loopexit.i.i.i195:                         ; preds = %if.then2.i.i.i.i.i218.i.i.i
  %lpad.loopexit.i101.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad37.i.i.i

lpad37.loopexit.split-lp.loopexit.i.i.i198:       ; preds = %if.then2.i.i.i.i.i167.i.i.i
  %lpad.loopexit314.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad37.i.i.i

lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i173: ; preds = %if.then2.i.i141.i.i.i, %for.body68.i.i.i170
  %lpad.loopexit317.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad37.i.i.i

lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i201: ; preds = %if.then2.i.i.i.i.i.i112.i.i
  %lpad.loopexit319.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad37.i.i.i

lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i160: ; preds = %if.then2.i.i.i.i46.i, %for.body47.i.i.i157
  %lpad.loopexit322.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad37.i.i.i

lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i179: ; preds = %if.then2.i.i.i267.i.i.i, %if.then2.i.i.i257.i.i.i, %if.then.i248.i.i.i, %_ZN6vectorIjLb0EjE6shrinkEj.exit.i83.i.i, %if.then.i.i228.i.i.i, %if.then2.i.i.i191.i.i.i, %if.then2.i.i.i.i102.i.i, %if.then96.i.i.i
  %lpad.loopexit.split-lp.i.i.i180 = landingpad { ptr, i32 }
          cleanup
  br label %lpad37.i.i.i

lpad37.i.i.i:                                     ; preds = %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i179, %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i160, %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i201, %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i173, %lpad37.loopexit.split-lp.loopexit.i.i.i198, %lpad37.loopexit.i.i.i195
  %lpad.phi.i58.i.i = phi { ptr, i32 } [ %lpad.loopexit.i101.i.i, %lpad37.loopexit.i.i.i195 ], [ %lpad.loopexit314.i.i.i, %lpad37.loopexit.split-lp.loopexit.i.i.i198 ], [ %lpad.loopexit317.i.i.i, %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i173 ], [ %lpad.loopexit319.i.i.i, %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i201 ], [ %lpad.loopexit322.i.i.i, %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i160 ], [ %lpad.loopexit.split-lp.i.i.i180, %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i179 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_no_pats.i.i.i43) #15
  br label %ehcleanup.i.i.i161

for.inc61.i.i.i163:                               ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit.i.i.i207, %invoke.cont49.i.i.i162
  %j.1.i.i.i164 = phi i32 [ %inc55.i.i.i203, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit.i.i.i207 ], [ %j.0329.i.i.i, %invoke.cont49.i.i.i162 ]
  %indvars.iv.next.i.i.i165 = add nuw nsw i64 %indvars.iv.i.i.i158, 1
  %exitcond336.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i165, %idx.ext42.i.i.i155
  br i1 %exitcond336.not.i.i.i, label %for.end63.i.i.i166, label %for.body47.i.i.i157, !llvm.loop !22

for.end63.i.i.i166:                               ; preds = %for.inc61.i.i.i163, %if.then40.i.i.i153
  %j.0.lcssa.i.i.i167 = phi i32 [ 0, %if.then40.i.i.i153 ], [ %j.1.i.i.i164, %for.inc61.i.i.i163 ]
  %934 = load ptr, ptr %m_nodes.i.i.i48.i.i, align 8
  %cmp.i.i.i.i60.i.i = icmp eq ptr %934, null
  br i1 %cmp.i.i.i.i60.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i168, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i61.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i61.i.i:     ; preds = %for.end63.i.i.i166
  %arrayidx.i.i.i.i62.i.i = getelementptr inbounds i32, ptr %934, i64 -1
  %935 = load i32, ptr %arrayidx.i.i.i.i62.i.i, align 4
  %936 = zext i32 %935 to i64
  %add.ptr.i.i117.i.i.i = getelementptr inbounds ptr, ptr %934, i64 %936
  %cmp3.i.i.i63.i.i = icmp ugt i32 %935, %j.0.lcssa.i.i.i167
  br i1 %cmp3.i.i.i63.i.i, label %for.body.i.i120.preheader.i.i.i, label %if.then.i.i118.i.i.i

for.body.i.i120.preheader.i.i.i:                  ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i61.i.i
  %idx.ext.i115.i.i.i = zext i32 %j.0.lcssa.i.i.i167 to i64
  %add.ptr.i116.i.i.i = getelementptr inbounds ptr, ptr %934, i64 %idx.ext.i115.i.i.i
  br label %for.body.i.i120.i.i.i

for.body.i.i120.i.i.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i109.i.i, %for.body.i.i120.preheader.i.i.i
  %it.04.i.i.i103.i.i = phi ptr [ %incdec.ptr.i.i.i110.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i109.i.i ], [ %add.ptr.i116.i.i.i, %for.body.i.i120.preheader.i.i.i ]
  %937 = load ptr, ptr %it.04.i.i.i103.i.i, align 8
  %938 = load ptr, ptr %new_pats.i.i.i42, align 8
  %tobool.not.i.i.i.i.i.i104.i.i = icmp eq ptr %937, null
  br i1 %tobool.not.i.i.i.i.i.i104.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i109.i.i, label %if.then.i.i.i.i.i.i105.i.i

if.then.i.i.i.i.i.i105.i.i:                       ; preds = %for.body.i.i120.i.i.i
  %m_ref_count.i.i.i.i.i.i.i106.i.i = getelementptr inbounds %class.ast, ptr %937, i64 0, i32 2
  %939 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i106.i.i, align 4
  %dec.i.i.i.i.i.i.i107.i.i = add i32 %939, -1
  store i32 %dec.i.i.i.i.i.i.i107.i.i, ptr %m_ref_count.i.i.i.i.i.i.i106.i.i, align 4
  %cmp.i.i.i.i.i.i108.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i107.i.i, 0
  br i1 %cmp.i.i.i.i.i.i108.i.i, label %if.then2.i.i.i.i.i.i112.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i109.i.i

if.then2.i.i.i.i.i.i112.i.i:                      ; preds = %if.then.i.i.i.i.i.i105.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %938, ptr noundef nonnull %937)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i109.i.i unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i201

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i109.i.i: ; preds = %if.then2.i.i.i.i.i.i112.i.i, %if.then.i.i.i.i.i.i105.i.i, %for.body.i.i120.i.i.i
  %incdec.ptr.i.i.i110.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i103.i.i, i64 1
  %cmp.i.i121.i.i.i = icmp ult ptr %incdec.ptr.i.i.i110.i.i, %add.ptr.i.i117.i.i.i
  br i1 %cmp.i.i121.i.i.i, label %for.body.i.i120.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i111.i.i, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i111.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i109.i.i
  %.pre.i122.i.i.i = load ptr, ptr %m_nodes.i.i.i48.i.i, align 8
  %tobool.not.i.i123.i.i.i = icmp eq ptr %.pre.i122.i.i.i, null
  br i1 %tobool.not.i.i123.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i168, label %if.then.i.i118.i.i.i

if.then.i.i118.i.i.i:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i111.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i61.i.i
  %940 = phi ptr [ %.pre.i122.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i111.i.i ], [ %934, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i61.i.i ]
  %arrayidx.i.i119.i.i.i = getelementptr inbounds i32, ptr %940, i64 -1
  store i32 %j.0.lcssa.i.i.i167, ptr %arrayidx.i.i119.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i168

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i168: ; preds = %if.then.i.i118.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i111.i.i, %for.end63.i.i.i166
  br i1 %cmp3.not.i.i81.i.i.i, label %for.end86.i.i.i177, label %for.body68.preheader.i.i.i169

for.body68.preheader.i.i.i169:                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i168
  %wide.trip.count340.i.i.i = zext i32 %898 to i64
  br label %for.body68.i.i.i170

for.body68.i.i.i170:                              ; preds = %for.inc84.i.i.i175, %for.body68.preheader.i.i.i169
  %indvars.iv337.i.i.i = phi i64 [ 0, %for.body68.preheader.i.i.i169 ], [ %indvars.iv.next338.i.i.i, %for.inc84.i.i.i175 ]
  %j.2332.i.i.i = phi i32 [ 0, %for.body68.preheader.i.i.i169 ], [ %j.3.i.i.i176, %for.inc84.i.i.i175 ]
  %941 = load ptr, ptr %586, align 8
  %arrayidx71.i.i.i171 = getelementptr inbounds ptr, ptr %add.ptr43.i.i.i156, i64 %indvars.iv337.i.i.i
  %942 = load ptr, ptr %arrayidx71.i.i.i171, align 8
  %call73.i.i.i172 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %941, ptr noundef %942)
          to label %invoke.cont72.i.i.i174 unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i173

invoke.cont72.i.i.i174:                           ; preds = %for.body68.i.i.i170
  br i1 %call73.i.i.i172, label %invoke.cont79.i.i.i199, label %for.inc84.i.i.i175

invoke.cont79.i.i.i199:                           ; preds = %invoke.cont72.i.i.i174
  %943 = load ptr, ptr %arrayidx71.i.i.i171, align 8
  %944 = load ptr, ptr %m_nodes.i.i80.i.i.i, align 8
  %idxprom.i.i126.i.i.i = zext i32 %j.2332.i.i.i to i64
  %arrayidx.i.i127.i.i.i = getelementptr inbounds ptr, ptr %944, i64 %idxprom.i.i126.i.i.i
  %945 = load ptr, ptr %new_no_pats.i.i.i43, align 8
  %inc78.i.i.i200 = add i32 %j.2332.i.i.i, 1
  %tobool.not.i.i131.i.i.i = icmp eq ptr %943, null
  br i1 %tobool.not.i.i131.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i135.i.i.i, label %if.then.i.i132.i.i.i

if.then.i.i132.i.i.i:                             ; preds = %invoke.cont79.i.i.i199
  %m_ref_count.i.i.i133.i.i.i = getelementptr inbounds %class.ast, ptr %943, i64 0, i32 2
  %946 = load i32, ptr %m_ref_count.i.i.i133.i.i.i, align 4
  %inc.i.i.i134.i.i.i = add i32 %946, 1
  store i32 %inc.i.i.i134.i.i.i, ptr %m_ref_count.i.i.i133.i.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i135.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i135.i.i.i:   ; preds = %if.then.i.i132.i.i.i, %invoke.cont79.i.i.i199
  %947 = load ptr, ptr %arrayidx.i.i127.i.i.i, align 8
  %tobool.not.i2.i136.i.i.i = icmp eq ptr %947, null
  br i1 %tobool.not.i2.i136.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit143.i.i.i, label %if.then.i3.i137.i.i.i

if.then.i3.i137.i.i.i:                            ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i135.i.i.i
  %m_ref_count.i.i4.i138.i.i.i = getelementptr inbounds %class.ast, ptr %947, i64 0, i32 2
  %948 = load i32, ptr %m_ref_count.i.i4.i138.i.i.i, align 4
  %dec.i.i.i139.i.i.i = add i32 %948, -1
  store i32 %dec.i.i.i139.i.i.i, ptr %m_ref_count.i.i4.i138.i.i.i, align 4
  %cmp.i.i140.i.i.i = icmp eq i32 %dec.i.i.i139.i.i.i, 0
  br i1 %cmp.i.i140.i.i.i, label %if.then2.i.i141.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit143.i.i.i

if.then2.i.i141.i.i.i:                            ; preds = %if.then.i3.i137.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %945, ptr noundef nonnull %947)
          to label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit143.i.i.i unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i173

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit143.i.i.i: ; preds = %if.then2.i.i141.i.i.i, %if.then.i3.i137.i.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i135.i.i.i
  store ptr %943, ptr %arrayidx.i.i127.i.i.i, align 8
  br label %for.inc84.i.i.i175

for.inc84.i.i.i175:                               ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit143.i.i.i, %invoke.cont72.i.i.i174
  %j.3.i.i.i176 = phi i32 [ %inc78.i.i.i200, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit143.i.i.i ], [ %j.2332.i.i.i, %invoke.cont72.i.i.i174 ]
  %indvars.iv.next338.i.i.i = add nuw nsw i64 %indvars.iv337.i.i.i, 1
  %exitcond341.not.i.i.i = icmp eq i64 %indvars.iv.next338.i.i.i, %wide.trip.count340.i.i.i
  br i1 %exitcond341.not.i.i.i, label %for.end86.i.i.i177, label %for.body68.i.i.i170, !llvm.loop !23

for.end86.i.i.i177:                               ; preds = %for.inc84.i.i.i175, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i168
  %j.2.lcssa.i.i.i178 = phi i32 [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit.i.i.i168 ], [ %j.3.i.i.i176, %for.inc84.i.i.i175 ]
  %949 = load ptr, ptr %m_nodes.i.i80.i.i.i, align 8
  %cmp.i.i.i145.i.i.i = icmp eq ptr %949, null
  br i1 %cmp.i.i.i145.i.i.i, label %if.then92.i.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i146.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i146.i.i.i:    ; preds = %for.end86.i.i.i177
  %arrayidx.i.i.i149.i.i.i = getelementptr inbounds i32, ptr %949, i64 -1
  %950 = load i32, ptr %arrayidx.i.i.i149.i.i.i, align 4
  %951 = zext i32 %950 to i64
  %add.ptr.i.i150.i.i.i = getelementptr inbounds ptr, ptr %949, i64 %951
  %cmp3.i.i151.i.i.i = icmp ugt i32 %950, %j.2.lcssa.i.i.i178
  br i1 %cmp3.i.i151.i.i.i, label %for.body.i.i154.preheader.i.i.i, label %if.then.i.i152.i.i.i

for.body.i.i154.preheader.i.i.i:                  ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i146.i.i.i
  %idx.ext.i147.i.i.i = zext i32 %j.2.lcssa.i.i.i178 to i64
  %add.ptr.i148.i.i.i = getelementptr inbounds ptr, ptr %949, i64 %idx.ext.i147.i.i.i
  br label %for.body.i.i154.i.i.i

for.body.i.i154.i.i.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i161.i.i.i, %for.body.i.i154.preheader.i.i.i
  %it.04.i.i155.i.i.i = phi ptr [ %incdec.ptr.i.i162.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i161.i.i.i ], [ %add.ptr.i148.i.i.i, %for.body.i.i154.preheader.i.i.i ]
  %952 = load ptr, ptr %it.04.i.i155.i.i.i, align 8
  %953 = load ptr, ptr %new_no_pats.i.i.i43, align 8
  %tobool.not.i.i.i.i.i156.i.i.i = icmp eq ptr %952, null
  br i1 %tobool.not.i.i.i.i.i156.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i161.i.i.i, label %if.then.i.i.i.i.i157.i.i.i

if.then.i.i.i.i.i157.i.i.i:                       ; preds = %for.body.i.i154.i.i.i
  %m_ref_count.i.i.i.i.i.i158.i.i.i = getelementptr inbounds %class.ast, ptr %952, i64 0, i32 2
  %954 = load i32, ptr %m_ref_count.i.i.i.i.i.i158.i.i.i, align 4
  %dec.i.i.i.i.i.i159.i.i.i = add i32 %954, -1
  store i32 %dec.i.i.i.i.i.i159.i.i.i, ptr %m_ref_count.i.i.i.i.i.i158.i.i.i, align 4
  %cmp.i.i.i.i.i160.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i159.i.i.i, 0
  br i1 %cmp.i.i.i.i.i160.i.i.i, label %if.then2.i.i.i.i.i167.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i161.i.i.i

if.then2.i.i.i.i.i167.i.i.i:                      ; preds = %if.then.i.i.i.i.i157.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %953, ptr noundef nonnull %952)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i161.i.i.i unwind label %lpad37.loopexit.split-lp.loopexit.i.i.i198

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i161.i.i.i: ; preds = %if.then2.i.i.i.i.i167.i.i.i, %if.then.i.i.i.i.i157.i.i.i, %for.body.i.i154.i.i.i
  %incdec.ptr.i.i162.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i155.i.i.i, i64 1
  %cmp.i.i163.i.i.i = icmp ult ptr %incdec.ptr.i.i162.i.i.i, %add.ptr.i.i150.i.i.i
  br i1 %cmp.i.i163.i.i.i, label %for.body.i.i154.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i164.i.i.i, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i164.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i161.i.i.i
  %.pre.i165.i.i.i = load ptr, ptr %m_nodes.i.i80.i.i.i, align 8
  %tobool.not.i.i166.i.i.i = icmp eq ptr %.pre.i165.i.i.i, null
  br i1 %tobool.not.i.i166.i.i.i, label %if.then92.i.i.i, label %if.then.i.i152.i.i.i

if.then.i.i152.i.i.i:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i164.i.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i146.i.i.i
  %955 = phi ptr [ %.pre.i165.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i164.i.i.i ], [ %949, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i146.i.i.i ]
  %arrayidx.i.i153.i.i.i = getelementptr inbounds i32, ptr %955, i64 -1
  store i32 %j.2.lcssa.i.i.i178, ptr %arrayidx.i.i153.i.i.i, align 4
  br label %if.then92.i.i.i

if.then92.i.i.i:                                  ; preds = %if.then.i.i152.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i164.i.i.i, %for.end86.i.i.i177
  %bf.load93.i.i.i = load i32, ptr %626, align 8
  %956 = and i32 %bf.load93.i.i.i, 2
  %tobool.not.i65.i.i = icmp eq i32 %956, 0
  br i1 %tobool.not.i65.i.i, label %if.else.i.i.i196, label %if.then96.i.i.i

if.then96.i.i.i:                                  ; preds = %if.then92.i.i.i
  %this.val.i66.i.i = load ptr, ptr %586, align 8
  %957 = load ptr, ptr %m_nodes.i.i.i48.i.i, align 8
  %958 = load ptr, ptr %m_nodes.i.i80.i.i.i, align 8
  %call101.i.i.i = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976) %this.val.i66.i.i, ptr noundef nonnull %624, i32 noundef %j.0.lcssa.i.i.i167, ptr noundef %957, i32 noundef %j.2.lcssa.i.i.i178, ptr noundef %958, ptr noundef %896)
          to label %invoke.cont100.i.i.i unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i179

invoke.cont100.i.i.i:                             ; preds = %if.then96.i.i.i
  %tobool.not.i.i67.i.i = icmp eq ptr %call101.i.i.i, null
  br i1 %tobool.not.i.i67.i.i, label %if.end.i177.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i174.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i174.i.i.i:   ; preds = %invoke.cont100.i.i.i
  %m_ref_count.i.i.i175.i.i.i = getelementptr inbounds %class.ast, ptr %call101.i.i.i, i64 0, i32 2
  %959 = load i32, ptr %m_ref_count.i.i.i175.i.i.i, align 4
  %inc.i.i.i176.i.i.i = add i32 %959, 1
  store i32 %inc.i.i.i176.i.i.i, ptr %m_ref_count.i.i.i175.i.i.i, align 4
  br label %if.end.i177.i.i.i

if.end.i177.i.i.i:                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i174.i.i.i, %invoke.cont100.i.i.i
  %960 = load ptr, ptr %m_r.i64.i.i, align 8
  %tobool.not.i3.i.i68.i.i = icmp eq ptr %960, null
  br i1 %tobool.not.i3.i.i68.i.i, label %if.end109.i.i.i, label %if.then.i.i.i.i69.i.i

if.then.i.i.i.i69.i.i:                            ; preds = %if.end.i177.i.i.i
  %961 = load ptr, ptr %m_manager.i.i.i70.i.i, align 8
  %m_ref_count.i.i.i.i.i71.i.i = getelementptr inbounds %class.ast, ptr %960, i64 0, i32 2
  %962 = load i32, ptr %m_ref_count.i.i.i.i.i71.i.i, align 4
  %dec.i.i.i.i.i72.i.i = add i32 %962, -1
  store i32 %dec.i.i.i.i.i72.i.i, ptr %m_ref_count.i.i.i.i.i71.i.i, align 4
  %cmp.i.i.i178.i.i.i = icmp eq i32 %dec.i.i.i.i.i72.i.i, 0
  br i1 %cmp.i.i.i178.i.i.i, label %if.then2.i.i.i.i102.i.i, label %if.end109.i.i.i

if.then2.i.i.i.i102.i.i:                          ; preds = %if.then.i.i.i.i69.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %961, ptr noundef nonnull %960)
          to label %if.end109.i.i.i unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i179

if.else.i.i.i196:                                 ; preds = %if.then92.i.i.i
  %tobool.not.i180.i.i.i = icmp eq ptr %624, null
  br i1 %tobool.not.i180.i.i.i, label %if.end.i184.i.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i181.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i181.i.i.i:   ; preds = %if.else.i.i.i196
  %m_ref_count.i.i.i182.i.i.i = getelementptr inbounds %class.ast, ptr %624, i64 0, i32 2
  %963 = load i32, ptr %m_ref_count.i.i.i182.i.i.i, align 4
  %inc.i.i.i183.i.i.i = add i32 %963, 1
  store i32 %inc.i.i.i183.i.i.i, ptr %m_ref_count.i.i.i182.i.i.i, align 4
  br label %if.end.i184.i.i.i

if.end.i184.i.i.i:                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i181.i.i.i, %if.else.i.i.i196
  %964 = load ptr, ptr %m_r.i64.i.i, align 8
  %tobool.not.i3.i185.i.i.i = icmp eq ptr %964, null
  br i1 %tobool.not.i3.i185.i.i.i, label %if.end109.i.i.i, label %if.then.i.i.i186.i.i.i

if.then.i.i.i186.i.i.i:                           ; preds = %if.end.i184.i.i.i
  %965 = load ptr, ptr %m_manager.i.i.i70.i.i, align 8
  %m_ref_count.i.i.i.i188.i.i.i197 = getelementptr inbounds %class.ast, ptr %964, i64 0, i32 2
  %966 = load i32, ptr %m_ref_count.i.i.i.i188.i.i.i197, align 4
  %dec.i.i.i.i189.i.i.i = add i32 %966, -1
  store i32 %dec.i.i.i.i189.i.i.i, ptr %m_ref_count.i.i.i.i188.i.i.i197, align 4
  %cmp.i.i.i190.i.i.i = icmp eq i32 %dec.i.i.i.i189.i.i.i, 0
  br i1 %cmp.i.i.i190.i.i.i, label %if.then2.i.i.i191.i.i.i, label %if.end109.i.i.i

if.then2.i.i.i191.i.i.i:                          ; preds = %if.then.i.i.i186.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %965, ptr noundef nonnull %964)
          to label %if.end109.i.i.i unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i179

if.end109.i.i.i:                                  ; preds = %if.then2.i.i.i191.i.i.i, %if.then.i.i.i186.i.i.i, %if.end.i184.i.i.i, %if.then2.i.i.i.i102.i.i, %if.then.i.i.i.i69.i.i, %if.end.i177.i.i.i
  %storemerge.i.i.i181 = phi ptr [ %call101.i.i.i, %if.then2.i.i.i.i102.i.i ], [ %call101.i.i.i, %if.end.i177.i.i.i ], [ %call101.i.i.i, %if.then.i.i.i.i69.i.i ], [ %624, %if.then2.i.i.i191.i.i.i ], [ %624, %if.end.i184.i.i.i ], [ %624, %if.then.i.i.i186.i.i.i ]
  store ptr %storemerge.i.i.i181, ptr %m_r.i64.i.i, align 8
  %967 = load i32, ptr %m_spos.i.i.i136, align 4
  %968 = load ptr, ptr %m_nodes.i.i.i82, align 8
  %cmp.i.i.i196.i.i.i = icmp eq ptr %968, null
  br i1 %cmp.i.i.i196.i.i.i, label %invoke.cont112.i.i.i182, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i197.i.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i197.i.i.i:    ; preds = %if.end109.i.i.i
  %arrayidx.i.i.i200.i.i.i = getelementptr inbounds i32, ptr %968, i64 -1
  %969 = load i32, ptr %arrayidx.i.i.i200.i.i.i, align 4
  %970 = zext i32 %969 to i64
  %add.ptr.i.i201.i.i.i = getelementptr inbounds ptr, ptr %968, i64 %970
  %cmp3.i.i202.i.i.i = icmp ugt i32 %969, %967
  br i1 %cmp3.i.i202.i.i.i, label %for.body.i.i205.preheader.i.i.i, label %if.then.i.i203.i.i.i

for.body.i.i205.preheader.i.i.i:                  ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i197.i.i.i
  %idx.ext.i198.i.i.i = zext i32 %967 to i64
  %add.ptr.i199.i.i.i = getelementptr inbounds ptr, ptr %968, i64 %idx.ext.i198.i.i.i
  br label %for.body.i.i205.i.i.i

for.body.i.i205.i.i.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i212.i.i.i, %for.body.i.i205.preheader.i.i.i
  %it.04.i.i206.i.i.i = phi ptr [ %incdec.ptr.i.i213.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i212.i.i.i ], [ %add.ptr.i199.i.i.i, %for.body.i.i205.preheader.i.i.i ]
  %971 = load ptr, ptr %it.04.i.i206.i.i.i, align 8
  %972 = load ptr, ptr %m_result_stack.i.i43.i.i, align 8
  %tobool.not.i.i.i.i.i207.i.i.i = icmp eq ptr %971, null
  br i1 %tobool.not.i.i.i.i.i207.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i212.i.i.i, label %if.then.i.i.i.i.i208.i.i.i

if.then.i.i.i.i.i208.i.i.i:                       ; preds = %for.body.i.i205.i.i.i
  %m_ref_count.i.i.i.i.i.i209.i.i.i = getelementptr inbounds %class.ast, ptr %971, i64 0, i32 2
  %973 = load i32, ptr %m_ref_count.i.i.i.i.i.i209.i.i.i, align 4
  %dec.i.i.i.i.i.i210.i.i.i = add i32 %973, -1
  store i32 %dec.i.i.i.i.i.i210.i.i.i, ptr %m_ref_count.i.i.i.i.i.i209.i.i.i, align 4
  %cmp.i.i.i.i.i211.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i210.i.i.i, 0
  br i1 %cmp.i.i.i.i.i211.i.i.i, label %if.then2.i.i.i.i.i218.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i212.i.i.i

if.then2.i.i.i.i.i218.i.i.i:                      ; preds = %if.then.i.i.i.i.i208.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %972, ptr noundef nonnull %971)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i212.i.i.i unwind label %lpad37.loopexit.i.i.i195

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i212.i.i.i: ; preds = %if.then2.i.i.i.i.i218.i.i.i, %if.then.i.i.i.i.i208.i.i.i, %for.body.i.i205.i.i.i
  %incdec.ptr.i.i213.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i206.i.i.i, i64 1
  %cmp.i.i214.i.i.i = icmp ult ptr %incdec.ptr.i.i213.i.i.i, %add.ptr.i.i201.i.i.i
  br i1 %cmp.i.i214.i.i.i, label %for.body.i.i205.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i215.i.i.i, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i215.i.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i212.i.i.i
  %.pre.i216.i.i.i = load ptr, ptr %m_nodes.i.i.i82, align 8
  %tobool.not.i.i217.i.i.i = icmp eq ptr %.pre.i216.i.i.i, null
  br i1 %tobool.not.i.i217.i.i.i, label %invoke.cont112thread-pre-split.i.i.i, label %if.then.i.i203.i.i.i

if.then.i.i203.i.i.i:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i215.i.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i197.i.i.i
  %974 = phi ptr [ %.pre.i216.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i215.i.i.i ], [ %968, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i197.i.i.i ]
  %arrayidx.i.i204.i.i.i = getelementptr inbounds i32, ptr %974, i64 -1
  store i32 %967, ptr %arrayidx.i.i204.i.i.i, align 4
  br label %invoke.cont112thread-pre-split.i.i.i

invoke.cont112thread-pre-split.i.i.i:             ; preds = %if.then.i.i203.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i215.i.i.i
  %.pr345.i.i.i = load ptr, ptr %m_r.i64.i.i, align 8
  br label %invoke.cont112.i.i.i182

invoke.cont112.i.i.i182:                          ; preds = %invoke.cont112thread-pre-split.i.i.i, %if.end109.i.i.i
  %975 = phi ptr [ %.pr345.i.i.i, %invoke.cont112thread-pre-split.i.i.i ], [ %storemerge.i.i.i181, %if.end109.i.i.i ]
  %tobool.not.i.i.i.i.i73.i.i = icmp eq ptr %975, null
  br i1 %tobool.not.i.i.i.i.i73.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i76.i.i, label %if.then.i.i.i.i222.i.i.i

if.then.i.i.i.i222.i.i.i:                         ; preds = %invoke.cont112.i.i.i182
  %m_ref_count.i.i.i.i.i.i74.i.i = getelementptr inbounds %class.ast, ptr %975, i64 0, i32 2
  %976 = load i32, ptr %m_ref_count.i.i.i.i.i.i74.i.i, align 4
  %inc.i.i.i.i.i.i75.i.i = add i32 %976, 1
  store i32 %inc.i.i.i.i.i.i75.i.i, ptr %m_ref_count.i.i.i.i.i.i74.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i76.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i76.i.i: ; preds = %if.then.i.i.i.i222.i.i.i, %invoke.cont112.i.i.i182
  %977 = load ptr, ptr %m_nodes.i.i.i82, align 8
  %cmp.i.i224.i.i.i = icmp eq ptr %977, null
  br i1 %cmp.i.i224.i.i.i, label %if.then.i.i228.i.i.i, label %lor.lhs.false.i.i.i77.i.i

lor.lhs.false.i.i.i77.i.i:                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i76.i.i
  %arrayidx.i.i225.i.i.i = getelementptr inbounds i32, ptr %977, i64 -1
  %978 = load i32, ptr %arrayidx.i.i225.i.i.i, align 4
  %arrayidx4.i.i.i78.i.i = getelementptr inbounds i32, ptr %977, i64 -2
  %979 = load i32, ptr %arrayidx4.i.i.i78.i.i, align 4
  %cmp5.i.i.i79.i.i = icmp eq i32 %978, %979
  br i1 %cmp5.i.i.i79.i.i, label %if.then.i.i228.i.i.i, label %invoke.cont116.i.i.i183

if.then.i.i228.i.i.i:                             ; preds = %lor.lhs.false.i.i.i77.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i76.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i.i82)
          to label %.noexc229.i.i.i unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i179

.noexc229.i.i.i:                                  ; preds = %if.then.i.i228.i.i.i
  %.pre.i.i.i98.i.i = load ptr, ptr %m_nodes.i.i.i82, align 8
  %arrayidx8.phi.trans.insert.i.i.i99.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i98.i.i, i64 -1
  %.pre1.i.i.i100.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i99.i.i, align 4
  br label %invoke.cont116.i.i.i183

invoke.cont116.i.i.i183:                          ; preds = %.noexc229.i.i.i, %lor.lhs.false.i.i.i77.i.i
  %980 = phi i32 [ %.pre1.i.i.i100.i.i, %.noexc229.i.i.i ], [ %978, %lor.lhs.false.i.i.i77.i.i ]
  %981 = phi ptr [ %.pre.i.i.i98.i.i, %.noexc229.i.i.i ], [ %977, %lor.lhs.false.i.i.i77.i.i ]
  %idx.ext.i.i226.i.i.i = zext i32 %980 to i64
  %add.ptr.i.i227.i.i.i = getelementptr inbounds ptr, ptr %981, i64 %idx.ext.i.i226.i.i.i
  store ptr %975, ptr %add.ptr.i.i227.i.i.i, align 8
  %982 = load ptr, ptr %m_nodes.i.i.i82, align 8
  %arrayidx10.i.i.i80.i.i = getelementptr inbounds i32, ptr %982, i64 -1
  %983 = load i32, ptr %arrayidx10.i.i.i80.i.i, align 4
  %inc.i.i.i81.i.i = add i32 %983, 1
  store i32 %inc.i.i.i81.i.i, ptr %arrayidx10.i.i.i80.i.i, align 4
  %984 = load ptr, ptr %m_bindings.i.i.i83, align 8
  %cmp.i230.i.i.i = icmp eq ptr %984, null
  br i1 %cmp.i230.i.i.i, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i82.i.i, label %if.then.i236.i.i.i

if.then.i236.i.i.i:                               ; preds = %invoke.cont116.i.i.i183
  %arrayidx.i232.i.i.i = getelementptr inbounds i32, ptr %984, i64 -1
  %985 = load i32, ptr %arrayidx.i232.i.i.i, align 4
  %sub.i.i.i184 = sub i32 %985, %866
  store i32 %sub.i.i.i184, ptr %arrayidx.i232.i.i.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i82.i.i

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i82.i.i:    ; preds = %if.then.i236.i.i.i, %invoke.cont116.i.i.i183
  %986 = load ptr, ptr %m_shifts.i.i.i84, align 8
  %cmp.i239.i.i.i = icmp eq ptr %986, null
  br i1 %cmp.i239.i.i.i, label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i83.i.i, label %if.then.i244.i.i.i

if.then.i244.i.i.i:                               ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i82.i.i
  %arrayidx.i241.i.i.i = getelementptr inbounds i32, ptr %986, i64 -1
  %987 = load i32, ptr %arrayidx.i241.i.i.i, align 4
  %sub124.i.i.i = sub i32 %987, %866
  store i32 %sub124.i.i.i, ptr %arrayidx.i241.i.i.i, align 4
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit.i83.i.i

_ZN6vectorIjLb0EjE6shrinkEj.exit.i83.i.i:         ; preds = %if.then.i244.i.i.i, %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit.i82.i.i
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
          to label %invoke.cont125.i.i.i unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i179

invoke.cont125.i.i.i:                             ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit.i83.i.i
  %988 = load ptr, ptr %m_r.i64.i.i, align 8
  %bf.load130.i.i.i = load i32, ptr %626, align 8
  %bf.clear131.i.i.i = and i32 %bf.load130.i.i.i, 1
  %tobool132.not.i.i.i = icmp eq i32 %bf.clear131.i.i.i, 0
  br i1 %tobool132.not.i.i.i, label %invoke.cont133.i.i.i, label %if.then.i248.i.i.i

if.then.i248.i.i.i:                               ; preds = %invoke.cont125.i.i.i
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %624, i32 noundef 0, ptr noundef %988)
          to label %invoke.cont133thread-pre-split.i.i.i unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i179

invoke.cont133thread-pre-split.i.i.i:             ; preds = %if.then.i248.i.i.i
  %.pr.i.i.i = load ptr, ptr %m_r.i64.i.i, align 8
  br label %invoke.cont133.i.i.i

invoke.cont133.i.i.i:                             ; preds = %invoke.cont133thread-pre-split.i.i.i, %invoke.cont125.i.i.i
  %989 = phi ptr [ %.pr.i.i.i, %invoke.cont133thread-pre-split.i.i.i ], [ %988, %invoke.cont125.i.i.i ]
  %tobool.not.i3.i251.i.i.i = icmp eq ptr %989, null
  br i1 %tobool.not.i3.i251.i.i.i, label %invoke.cont135.i.i.i, label %if.then.i.i.i252.i.i.i

if.then.i.i.i252.i.i.i:                           ; preds = %invoke.cont133.i.i.i
  %990 = load ptr, ptr %m_manager.i.i.i70.i.i, align 8
  %m_ref_count.i.i.i.i254.i.i.i = getelementptr inbounds %class.ast, ptr %989, i64 0, i32 2
  %991 = load i32, ptr %m_ref_count.i.i.i.i254.i.i.i, align 4
  %dec.i.i.i.i255.i.i.i = add i32 %991, -1
  store i32 %dec.i.i.i.i255.i.i.i, ptr %m_ref_count.i.i.i.i254.i.i.i, align 4
  %cmp.i.i.i256.i.i.i = icmp eq i32 %dec.i.i.i.i255.i.i.i, 0
  br i1 %cmp.i.i.i256.i.i.i, label %if.then2.i.i.i257.i.i.i, label %invoke.cont135.i.i.i

if.then2.i.i.i257.i.i.i:                          ; preds = %if.then.i.i.i252.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %990, ptr noundef nonnull %989)
          to label %invoke.cont135.i.i.i unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i179

invoke.cont135.i.i.i:                             ; preds = %if.then2.i.i.i257.i.i.i, %if.then.i.i.i252.i.i.i, %invoke.cont133.i.i.i
  store ptr null, ptr %m_r.i64.i.i, align 8
  %992 = load ptr, ptr %m_pr.i.i.i, align 8
  %tobool.not.i3.i261.i.i.i = icmp eq ptr %992, null
  br i1 %tobool.not.i3.i261.i.i.i, label %invoke.cont138.i.i.i, label %if.then.i.i.i262.i.i.i

if.then.i.i.i262.i.i.i:                           ; preds = %invoke.cont135.i.i.i
  %993 = load ptr, ptr %m_manager.i.i263.i.i.i, align 8
  %m_ref_count.i.i.i.i264.i.i.i = getelementptr inbounds %class.ast, ptr %992, i64 0, i32 2
  %994 = load i32, ptr %m_ref_count.i.i.i.i264.i.i.i, align 4
  %dec.i.i.i.i265.i.i.i = add i32 %994, -1
  store i32 %dec.i.i.i.i265.i.i.i, ptr %m_ref_count.i.i.i.i264.i.i.i, align 4
  %cmp.i.i.i266.i.i.i = icmp eq i32 %dec.i.i.i.i265.i.i.i, 0
  br i1 %cmp.i.i.i266.i.i.i, label %if.then2.i.i.i267.i.i.i, label %invoke.cont138.i.i.i

if.then2.i.i.i267.i.i.i:                          ; preds = %if.then.i.i.i262.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %993, ptr noundef nonnull %992)
          to label %invoke.cont138.i.i.i unwind label %lpad37.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i179

invoke.cont138.i.i.i:                             ; preds = %if.then2.i.i.i267.i.i.i, %if.then.i.i.i262.i.i.i, %invoke.cont135.i.i.i
  store ptr null, ptr %m_pr.i.i.i, align 8
  %995 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i269.i.i.i = getelementptr inbounds i32, ptr %995, i64 -1
  %996 = load i32, ptr %arrayidx.i269.i.i.i, align 4
  %dec.i.i.i.i185 = add i32 %996, -1
  store i32 %dec.i.i.i.i185, ptr %arrayidx.i269.i.i.i, align 4
  %997 = load ptr, ptr %m_r.i64.i.i, align 8
  %this.val47.i.i.i = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.not.i.i.i.i186 = icmp eq ptr %997, %624
  %cmp.i.i.i270.i.i.i = icmp eq ptr %this.val47.i.i.i, null
  %or.cond.i.i84.i.i = select i1 %cmp.not.i.i.i.i186, i1 true, i1 %cmp.i.i.i270.i.i.i
  br i1 %or.cond.i.i84.i.i, label %invoke.cont143.i.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i85.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i85.i.i: ; preds = %invoke.cont138.i.i.i
  %arrayidx.i.i.i271.i.i.i = getelementptr inbounds i32, ptr %this.val47.i.i.i, i64 -1
  %998 = load i32, ptr %arrayidx.i.i.i271.i.i.i, align 4
  %cmp3.i.i.i.i86.i.i = icmp eq i32 %998, 0
  br i1 %cmp3.i.i.i.i86.i.i, label %invoke.cont143.i.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i87.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i87.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i85.i.i
  %999 = add i32 %998, -1
  %1000 = zext i32 %999 to i64
  %m_new_child.i.i.i88.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %this.val47.i.i.i, i64 %1000, i32 1
  %bf.load.i.i.i89.i.i = load i32, ptr %m_new_child.i.i.i88.i.i, align 8
  %bf.set.i.i.i90.i.i = or i32 %bf.load.i.i.i89.i.i, 2
  store i32 %bf.set.i.i.i90.i.i, ptr %m_new_child.i.i.i88.i.i, align 8
  br label %invoke.cont143.i.i.i

invoke.cont143.i.i.i:                             ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i87.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i85.i.i, %invoke.cont138.i.i.i
  %1001 = load ptr, ptr %m_nodes.i.i80.i.i.i, align 8
  %cmp.i.i.i274.i.i.i = icmp eq ptr %1001, null
  br i1 %cmp.i.i.i274.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit.i.i.i193, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i187

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i187: ; preds = %invoke.cont143.i.i.i
  %arrayidx.i.i.i275.i.i.i = getelementptr inbounds i32, ptr %1001, i64 -1
  %1002 = load i32, ptr %arrayidx.i.i.i275.i.i.i, align 4
  %1003 = zext i32 %1002 to i64
  %add.ptr.i.i276.i.i.i = getelementptr inbounds ptr, ptr %1001, i64 %1003
  %cmp3.i.not.i.i.i.i.i188 = icmp eq i32 %1002, 0
  br i1 %cmp3.i.not.i.i.i.i.i188, label %if.then.i.i.i.i.i282.i.i.i, label %for.body.i.i.i.i91.i.i

for.body.i.i.i.i91.i.i:                           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i187, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i95.i.i
  %it.04.i.i.i.i92.i.i = phi ptr [ %incdec.ptr.i.i.i.i96.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i95.i.i ], [ %1001, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i187 ]
  %1004 = load ptr, ptr %it.04.i.i.i.i92.i.i, align 8
  %1005 = load ptr, ptr %new_no_pats.i.i.i43, align 8
  %tobool.not.i.i.i.i.i.i277.i.i.i = icmp eq ptr %1004, null
  br i1 %tobool.not.i.i.i.i.i.i277.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i95.i.i, label %if.then.i.i.i.i.i.i278.i.i.i

if.then.i.i.i.i.i.i278.i.i.i:                     ; preds = %for.body.i.i.i.i91.i.i
  %m_ref_count.i.i.i.i.i.i.i279.i.i.i = getelementptr inbounds %class.ast, ptr %1004, i64 0, i32 2
  %1006 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i279.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i93.i.i = add i32 %1006, -1
  store i32 %dec.i.i.i.i.i.i.i.i93.i.i, ptr %m_ref_count.i.i.i.i.i.i.i279.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i94.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i93.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i94.i.i, label %if.then2.i.i.i.i.i.i.i97.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i95.i.i

if.then2.i.i.i.i.i.i.i97.i.i:                     ; preds = %if.then.i.i.i.i.i.i278.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1005, ptr noundef nonnull %1004)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i95.i.i unwind label %terminate.lpad.i.i.i.i.i194

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i95.i.i: ; preds = %if.then2.i.i.i.i.i.i.i97.i.i, %if.then.i.i.i.i.i.i278.i.i.i, %for.body.i.i.i.i91.i.i
  %incdec.ptr.i.i.i.i96.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i.i92.i.i, i64 1
  %cmp.i1.i.i.i.i.i189 = icmp ult ptr %incdec.ptr.i.i.i.i96.i.i, %add.ptr.i.i276.i.i.i
  br i1 %cmp.i1.i.i.i.i.i189, label %for.body.i.i.i.i91.i.i, label %invoke.cont8.i.i.i.i.i190, !llvm.loop !6

invoke.cont8.i.i.i.i.i190:                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i.i95.i.i
  %.pre.i.i280.i.i.i = load ptr, ptr %m_nodes.i.i80.i.i.i, align 8
  %tobool.not.i.i.i.i.i281.i.i.i = icmp eq ptr %.pre.i.i280.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i281.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit.i.i.i193, label %if.then.i.i.i.i.i282.i.i.i

if.then.i.i.i.i.i282.i.i.i:                       ; preds = %invoke.cont8.i.i.i.i.i190, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i187
  %1007 = phi ptr [ %.pre.i.i280.i.i.i, %invoke.cont8.i.i.i.i.i190 ], [ %1001, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i.i.i.i187 ]
  %add.ptr.i.i.i.i.i.i.i.i.i191 = getelementptr inbounds i32, ptr %1007, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i191)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit.i.i.i193 unwind label %terminate.lpad.i.i.i.i.i.i.i192

terminate.lpad.i.i.i.i.i.i.i192:                  ; preds = %if.then.i.i.i.i.i282.i.i.i
  %1008 = landingpad { ptr, i32 }
          catch ptr null
  %1009 = extractvalue { ptr, i32 } %1008, 0
  call void @__clang_call_terminate(ptr %1009) #14
  unreachable

terminate.lpad.i.i.i.i.i194:                      ; preds = %if.then2.i.i.i.i.i.i.i97.i.i
  %1010 = landingpad { ptr, i32 }
          catch ptr null
  %1011 = extractvalue { ptr, i32 } %1010, 0
  call void @__clang_call_terminate(ptr %1011) #14
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit.i.i.i193: ; preds = %if.then.i.i.i.i.i282.i.i.i, %invoke.cont8.i.i.i.i.i190, %invoke.cont143.i.i.i
  %1012 = load ptr, ptr %m_nodes.i.i.i48.i.i, align 8
  %cmp.i.i.i284.i.i.i = icmp eq ptr %1012, null
  br i1 %cmp.i.i.i284.i.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18process_quantifierILb0EEEvP10quantifierRN13rewriter_core5frameE.exit.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i285.i.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i285.i.i.i: ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit.i.i.i193
  %arrayidx.i.i.i286.i.i.i = getelementptr inbounds i32, ptr %1012, i64 -1
  %1013 = load i32, ptr %arrayidx.i.i.i286.i.i.i, align 4
  %1014 = zext i32 %1013 to i64
  %add.ptr.i.i287.i.i.i = getelementptr inbounds ptr, ptr %1012, i64 %1014
  %cmp3.i.not.i.i288.i.i.i = icmp eq i32 %1013, 0
  br i1 %cmp3.i.not.i.i288.i.i.i, label %if.then.i.i.i.i.i302.i.i.i, label %for.body.i.i.i289.i.i.i

for.body.i.i.i289.i.i.i:                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i285.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i296.i.i.i
  %it.04.i.i.i290.i.i.i = phi ptr [ %incdec.ptr.i.i.i297.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i296.i.i.i ], [ %1012, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i285.i.i.i ]
  %1015 = load ptr, ptr %it.04.i.i.i290.i.i.i, align 8
  %1016 = load ptr, ptr %new_pats.i.i.i42, align 8
  %tobool.not.i.i.i.i.i.i291.i.i.i = icmp eq ptr %1015, null
  br i1 %tobool.not.i.i.i.i.i.i291.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i296.i.i.i, label %if.then.i.i.i.i.i.i292.i.i.i

if.then.i.i.i.i.i.i292.i.i.i:                     ; preds = %for.body.i.i.i289.i.i.i
  %m_ref_count.i.i.i.i.i.i.i293.i.i.i = getelementptr inbounds %class.ast, ptr %1015, i64 0, i32 2
  %1017 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i293.i.i.i, align 4
  %dec.i.i.i.i.i.i.i294.i.i.i = add i32 %1017, -1
  store i32 %dec.i.i.i.i.i.i.i294.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i293.i.i.i, align 4
  %cmp.i.i.i.i.i.i295.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i294.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i295.i.i.i, label %if.then2.i.i.i.i.i.i305.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i296.i.i.i

if.then2.i.i.i.i.i.i305.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i292.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1016, ptr noundef nonnull %1015)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i296.i.i.i unwind label %terminate.lpad.i.i306.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i296.i.i.i: ; preds = %if.then2.i.i.i.i.i.i305.i.i.i, %if.then.i.i.i.i.i.i292.i.i.i, %for.body.i.i.i289.i.i.i
  %incdec.ptr.i.i.i297.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i290.i.i.i, i64 1
  %cmp.i1.i.i298.i.i.i = icmp ult ptr %incdec.ptr.i.i.i297.i.i.i, %add.ptr.i.i287.i.i.i
  br i1 %cmp.i1.i.i298.i.i.i, label %for.body.i.i.i289.i.i.i, label %invoke.cont8.i.i299.i.i.i, !llvm.loop !6

invoke.cont8.i.i299.i.i.i:                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i296.i.i.i
  %.pre.i.i300.i.i.i = load ptr, ptr %m_nodes.i.i.i48.i.i, align 8
  %tobool.not.i.i.i.i.i301.i.i.i = icmp eq ptr %.pre.i.i300.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i301.i.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18process_quantifierILb0EEEvP10quantifierRN13rewriter_core5frameE.exit.i.i, label %if.then.i.i.i.i.i302.i.i.i

if.then.i.i.i.i.i302.i.i.i:                       ; preds = %invoke.cont8.i.i299.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i285.i.i.i
  %1018 = phi ptr [ %.pre.i.i300.i.i.i, %invoke.cont8.i.i299.i.i.i ], [ %1012, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i285.i.i.i ]
  %add.ptr.i.i.i.i.i.i303.i.i.i = getelementptr inbounds i32, ptr %1018, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i303.i.i.i)
          to label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18process_quantifierILb0EEEvP10quantifierRN13rewriter_core5frameE.exit.i.i unwind label %terminate.lpad.i.i.i.i304.i.i.i

terminate.lpad.i.i.i.i304.i.i.i:                  ; preds = %if.then.i.i.i.i.i302.i.i.i
  %1019 = landingpad { ptr, i32 }
          catch ptr null
  %1020 = extractvalue { ptr, i32 } %1019, 0
  call void @__clang_call_terminate(ptr %1020) #14
  unreachable

terminate.lpad.i.i306.i.i.i:                      ; preds = %if.then2.i.i.i.i.i.i305.i.i.i
  %1021 = landingpad { ptr, i32 }
          catch ptr null
  %1022 = extractvalue { ptr, i32 } %1021, 0
  call void @__clang_call_terminate(ptr %1022) #14
  unreachable

ehcleanup.i.i.i161:                               ; preds = %lpad37.i.i.i, %lpad.i105.i.body.i.i
  %.pn.i59.i.i = phi { ptr, i32 } [ %lpad.phi.i58.i.i, %lpad37.i.i.i ], [ %eh.lpad-body.i.i217, %lpad.i105.i.body.i.i ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_pats.i.i.i42) #15
  br label %common.resume

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18process_quantifierILb0EEEvP10quantifierRN13rewriter_core5frameE.exit.i.i: ; preds = %_ZNK10quantifier9get_childEj.exit.i.i.i239, %if.then.i.i.i.i.i302.i.i.i, %invoke.cont8.i.i299.i.i.i, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit.i.i.i193
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %new_pats.i.i.i42)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %new_no_pats.i.i.i43)
  br label %while.cond.backedgethread-pre-split.i.i111

sw.bb33.i.i:                                      ; preds = %if.end28.i.i
  %1023 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i143.i.i = getelementptr inbounds i32, ptr %1023, i64 -1
  %1024 = load i32, ptr %arrayidx.i143.i.i, align 4
  %dec.i144.i.i = add i32 %1024, -1
  store i32 %dec.i144.i.i, ptr %arrayidx.i143.i.i, align 4
  call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %624)
  br label %while.cond.backedgethread-pre-split.i.i111

sw.default.i.i363:                                ; preds = %if.end28.i.i
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 793, ptr noundef nonnull @.str.6)
  call void @exit(i32 noundef 114) #14
  unreachable

while.end.i.i115:                                 ; preds = %while.cond.backedge.i.i113, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i87, %if.else.i77
  %m_result_stack.i145.i.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %m_nodes.i146.i.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %1025 = load ptr, ptr %m_nodes.i146.i.i, align 8
  %cmp.i.i.i147.i.i = icmp eq ptr %1025, null
  br i1 %cmp.i.i.i147.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i116, label %if.end.i.i.i148.i.i

if.end.i.i.i148.i.i:                              ; preds = %while.end.i.i115
  %arrayidx.i.i.i149.i.i = getelementptr inbounds i32, ptr %1025, i64 -1
  %1026 = load i32, ptr %arrayidx.i.i.i149.i.i, align 4
  %1027 = add i32 %1026, -1
  %1028 = zext i32 %1027 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i116

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i116: ; preds = %if.end.i.i.i148.i.i, %while.end.i.i115
  %retval.0.i.i.i150.i.i = phi i64 [ %1028, %if.end.i.i.i148.i.i ], [ 4294967295, %while.end.i.i115 ]
  %arrayidx.i1.i.i.i.i117 = getelementptr inbounds ptr, ptr %1025, i64 %retval.0.i.i.i150.i.i
  %1029 = load ptr, ptr %arrayidx.i1.i.i.i.i117, align 8
  %tobool.not.i151.i.i = icmp eq ptr %1029, null
  br i1 %tobool.not.i151.i.i, label %if.end.i153.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i118

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i118:     ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i116
  %m_ref_count.i.i.i.i44.i = getelementptr inbounds %class.ast, ptr %1029, i64 0, i32 2
  %1030 = load i32, ptr %m_ref_count.i.i.i.i44.i, align 4
  %inc.i.i.i152.i.i = add i32 %1030, 1
  store i32 %inc.i.i.i152.i.i, ptr %m_ref_count.i.i.i.i44.i, align 4
  br label %if.end.i153.i.i

if.end.i153.i.i:                                  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i118, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i.i116
  %1031 = load ptr, ptr %result, align 8
  %tobool.not.i3.i.i.i119 = icmp eq ptr %1031, null
  br i1 %tobool.not.i3.i.i.i119, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i120, label %if.then.i.i.i154.i.i

if.then.i.i.i154.i.i:                             ; preds = %if.end.i153.i.i
  %m_manager.i.i155.i.i = getelementptr inbounds %class.obj_ref.61, ptr %result, i64 0, i32 1
  %1032 = load ptr, ptr %m_manager.i.i155.i.i, align 8
  %m_ref_count.i.i.i.i156.i.i = getelementptr inbounds %class.ast, ptr %1031, i64 0, i32 2
  %1033 = load i32, ptr %m_ref_count.i.i.i.i156.i.i, align 4
  %dec.i.i.i.i157.i.i = add i32 %1033, -1
  store i32 %dec.i.i.i.i157.i.i, ptr %m_ref_count.i.i.i.i156.i.i, align 4
  %cmp.i.i.i158.i.i = icmp eq i32 %dec.i.i.i.i157.i.i, 0
  br i1 %cmp.i.i.i158.i.i, label %if.then2.i.i.i159.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i120

if.then2.i.i.i159.i.i:                            ; preds = %if.then.i.i.i154.i.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1032, ptr noundef nonnull %1031)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i120

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i120: ; preds = %if.then2.i.i.i159.i.i, %if.then.i.i.i154.i.i, %if.end.i153.i.i
  store ptr %1029, ptr %result, align 8
  %1034 = load ptr, ptr %m_nodes.i146.i.i, align 8
  %cmp.i.i.i162.i.i = icmp eq ptr %1034, null
  br i1 %cmp.i.i.i162.i.i, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i.i123, label %if.end.i.i.i163.i.i

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i.i123: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i120
  %.pre.i174.i.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i.i.i124 = add i32 %.pre.i174.i.i, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i121

if.end.i.i.i163.i.i:                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i.i120
  %arrayidx.i.i.i164.i.i = getelementptr inbounds i32, ptr %1034, i64 -1
  %1035 = load i32, ptr %arrayidx.i.i.i164.i.i, align 4
  %1036 = add i32 %1035, -1
  %1037 = zext i32 %1036 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i121

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i121:     ; preds = %if.end.i.i.i163.i.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i.i123
  %dec.i.pre-phi.i.i.i122 = phi i32 [ %.pre1.i.i.i124, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i.i123 ], [ %1036, %if.end.i.i.i163.i.i ]
  %retval.0.i.i.i165.i.i = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i.i123 ], [ %1037, %if.end.i.i.i163.i.i ]
  %arrayidx.i1.i.i166.i.i = getelementptr inbounds ptr, ptr %1034, i64 %retval.0.i.i.i165.i.i
  %1038 = load ptr, ptr %arrayidx.i1.i.i166.i.i, align 8
  %arrayidx.i.i167.i.i = getelementptr inbounds i32, ptr %1034, i64 -1
  store i32 %dec.i.pre-phi.i.i.i122, ptr %arrayidx.i.i167.i.i, align 4
  %1039 = load ptr, ptr %m_result_stack.i145.i.i, align 8
  %tobool.not.i.i.i.i168.i.i = icmp eq ptr %1038, null
  br i1 %tobool.not.i.i.i.i168.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS5_I3appS7_E.exit.i, label %if.then.i.i.i.i169.i.i

if.then.i.i.i.i169.i.i:                           ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i121
  %m_ref_count.i.i.i.i.i170.i.i = getelementptr inbounds %class.ast, ptr %1038, i64 0, i32 2
  %1040 = load i32, ptr %m_ref_count.i.i.i.i.i170.i.i, align 4
  %dec.i.i.i.i.i171.i.i = add i32 %1040, -1
  store i32 %dec.i.i.i.i.i171.i.i, ptr %m_ref_count.i.i.i.i.i170.i.i, align 4
  %cmp.i.i.i.i172.i.i = icmp eq i32 %dec.i.i.i.i.i171.i.i, 0
  br i1 %cmp.i.i.i.i172.i.i, label %if.then2.i.i.i.i173.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS5_I3appS7_E.exit.i

if.then2.i.i.i.i173.i.i:                          ; preds = %if.then.i.i.i.i169.i.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1039, ptr noundef nonnull %1038)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS5_I3appS7_E.exit.i

unreachable.i.i102:                               ; preds = %invoke.cont11.i.i99
  unreachable

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS5_I3appS7_E.exit.i: ; preds = %if.then2.i.i.i.i173.i.i, %if.then.i.i.i.i169.i.i, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i.i121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i45)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp9.i.i46)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9main_loopILb0EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

unreachable.i66:                                  ; preds = %invoke.cont10.i
  unreachable

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9main_loopILb0EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i73, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i399, %if.then.i.i.i.i.i403, %if.then2.i.i.i.i.i407, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS5_I3appS7_E.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i47)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp8.i)
  br label %if.end8

if.end8:                                          ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9main_loopILb0EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit
  ret void
}

declare void @_ZN13rewriter_core11reset_cacheEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
  %m_bindings = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_bindings, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %entry, %if.then.i
  %m_shifts = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 9
  %1 = load ptr, ptr %m_shifts, align 8
  %tobool.not.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i1, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %if.then.i2

if.then.i2:                                       ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %arrayidx.i3 = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx.i3, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %if.then.i2
  %m_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 4
  tail call void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter)
  %m_inv_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 5
  tail call void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %m_inv_shifter)
  ret void
}

declare noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18rewriter_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, i32 noundef %max_depth) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %cmp = icmp eq i32 %max_depth, 0
  br i1 %cmp, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end
  %tobool.not.i.i.i.i52 = icmp eq ptr %t, null
  br i1 %tobool.not.i.i.i.i52, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i56, label %if.then.i.i.i.i53

if.then.i.i.i.i53:                                ; preds = %if.then6
  %m_ref_count.i.i.i.i.i54 = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i.i.i.i.i54, align 4
  %inc.i.i.i.i.i55 = add i32 %0, 1
  store i32 %inc.i.i.i.i.i55, ptr %m_ref_count.i.i.i.i.i54, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i56

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i56: ; preds = %if.then.i.i.i.i53, %if.then6
  %m_nodes.i57 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %1 = load ptr, ptr %m_nodes.i57, align 8
  %cmp.i.i58 = icmp eq ptr %1, null
  br i1 %cmp.i.i58, label %if.then.i.i67, label %lor.lhs.false.i.i59

lor.lhs.false.i.i59:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i56
  %arrayidx.i.i60 = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i60, align 4
  %arrayidx4.i.i61 = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i.i61, align 4
  %cmp5.i.i62 = icmp eq i32 %2, %3
  br i1 %cmp5.i.i62, label %if.then.i.i67, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit71

if.then.i.i67:                                    ; preds = %lor.lhs.false.i.i59, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i56
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i57)
  %.pre.i.i68 = load ptr, ptr %m_nodes.i57, align 8
  %arrayidx8.phi.trans.insert.i.i69 = getelementptr inbounds i32, ptr %.pre.i.i68, i64 -1
  %.pre1.i.i70 = load i32, ptr %arrayidx8.phi.trans.insert.i.i69, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit71

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit71: ; preds = %lor.lhs.false.i.i59, %if.then.i.i67
  %4 = phi i32 [ %.pre1.i.i70, %if.then.i.i67 ], [ %2, %lor.lhs.false.i.i59 ]
  %5 = phi ptr [ %.pre.i.i68, %if.then.i.i67 ], [ %1, %lor.lhs.false.i.i59 ]
  %idx.ext.i.i63 = zext i32 %4 to i64
  %add.ptr.i.i64 = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i.i63
  store ptr %t, ptr %add.ptr.i.i64, align 8
  %6 = load ptr, ptr %m_nodes.i57, align 8
  %arrayidx10.i.i65 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i.i65, align 4
  %inc.i.i66 = add i32 %7, 1
  store i32 %inc.i.i66, ptr %arrayidx10.i.i65, align 4
  %m_nodes.i74 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  %8 = load ptr, ptr %m_nodes.i74, align 8
  %cmp.i.i75 = icmp eq ptr %8, null
  br i1 %cmp.i.i75, label %if.then.i.i84, label %lor.lhs.false.i.i76

lor.lhs.false.i.i76:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit71
  %arrayidx.i.i77 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i77, align 4
  %arrayidx4.i.i78 = getelementptr inbounds i32, ptr %8, i64 -2
  %10 = load i32, ptr %arrayidx4.i.i78, align 4
  %cmp5.i.i79 = icmp eq i32 %9, %10
  br i1 %cmp5.i.i79, label %if.then.i.i84, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit88

if.then.i.i84:                                    ; preds = %lor.lhs.false.i.i76, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit71
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i74)
  %.pre.i.i85 = load ptr, ptr %m_nodes.i74, align 8
  %arrayidx8.phi.trans.insert.i.i86 = getelementptr inbounds i32, ptr %.pre.i.i85, i64 -1
  %.pre1.i.i87 = load i32, ptr %arrayidx8.phi.trans.insert.i.i86, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit88

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit88: ; preds = %lor.lhs.false.i.i76, %if.then.i.i84
  %11 = phi i32 [ %.pre1.i.i87, %if.then.i.i84 ], [ %9, %lor.lhs.false.i.i76 ]
  %12 = phi ptr [ %.pre.i.i85, %if.then.i.i84 ], [ %8, %lor.lhs.false.i.i76 ]
  %idx.ext.i.i80 = zext i32 %11 to i64
  %add.ptr.i.i81 = getelementptr inbounds ptr, ptr %12, i64 %idx.ext.i.i80
  store ptr null, ptr %add.ptr.i.i81, align 8
  %13 = load ptr, ptr %m_nodes.i74, align 8
  %arrayidx10.i.i82 = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx10.i.i82, align 4
  %inc.i.i83 = add i32 %14, 1
  store i32 %inc.i.i83, ptr %arrayidx10.i.i82, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  %15 = getelementptr inbounds i8, ptr %this, i64 120
  %this.val31 = load ptr, ptr %15, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %16 = load i32, ptr %m_ref_count.i.i.i, align 4
  %cmp.i9.i = icmp ult i32 %16, 2
  %cmp2.not.i.i = icmp eq ptr %this.val31, %t
  %or.cond.i.i = select i1 %cmp.i9.i, i1 true, i1 %cmp2.not.i.i
  br i1 %or.cond.i.i, label %if.end30, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.end11
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %trunc = trunc i32 %bf.load.i.i.i.i to i16
  switch i16 %trunc, label %if.end30 [
    i16 0, label %land.lhs.true4.i.i
    i16 2, label %if.then13
  ]

land.lhs.true4.i.i:                               ; preds = %land.rhs.i.i
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 2
  %17 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp7.not.i.i = icmp eq i32 %17, 0
  br i1 %cmp7.not.i.i, label %if.end30, label %if.then13

if.then13:                                        ; preds = %land.rhs.i.i, %land.lhs.true4.i.i
  %m_cache.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 5
  %18 = load ptr, ptr %m_cache.i, align 8
  %call.i.i = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %18, ptr noundef nonnull %t, i32 noundef 0)
  %tobool15.not = icmp eq ptr %call.i.i, null
  br i1 %tobool15.not, label %if.end30, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i95

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i95: ; preds = %if.then13
  %m_ref_count.i.i.i.i.i93 = getelementptr inbounds %class.ast, ptr %call.i.i, i64 0, i32 2
  %19 = load i32, ptr %m_ref_count.i.i.i.i.i93, align 4
  %inc.i.i.i.i.i94 = add i32 %19, 1
  store i32 %inc.i.i.i.i.i94, ptr %m_ref_count.i.i.i.i.i93, align 4
  %m_nodes.i96 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %20 = load ptr, ptr %m_nodes.i96, align 8
  %cmp.i.i97 = icmp eq ptr %20, null
  br i1 %cmp.i.i97, label %if.then.i.i106, label %lor.lhs.false.i.i98

lor.lhs.false.i.i98:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i95
  %arrayidx.i.i99 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i.i99, align 4
  %arrayidx4.i.i100 = getelementptr inbounds i32, ptr %20, i64 -2
  %22 = load i32, ptr %arrayidx4.i.i100, align 4
  %cmp5.i.i101 = icmp eq i32 %21, %22
  br i1 %cmp5.i.i101, label %if.then.i.i106, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit110

if.then.i.i106:                                   ; preds = %lor.lhs.false.i.i98, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i95
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i96)
  %.pre.i.i107 = load ptr, ptr %m_nodes.i96, align 8
  %arrayidx8.phi.trans.insert.i.i108 = getelementptr inbounds i32, ptr %.pre.i.i107, i64 -1
  %.pre1.i.i109 = load i32, ptr %arrayidx8.phi.trans.insert.i.i108, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit110

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit110: ; preds = %lor.lhs.false.i.i98, %if.then.i.i106
  %23 = phi i32 [ %.pre1.i.i109, %if.then.i.i106 ], [ %21, %lor.lhs.false.i.i98 ]
  %24 = phi ptr [ %.pre.i.i107, %if.then.i.i106 ], [ %20, %lor.lhs.false.i.i98 ]
  %idx.ext.i.i102 = zext i32 %23 to i64
  %add.ptr.i.i103 = getelementptr inbounds ptr, ptr %24, i64 %idx.ext.i.i102
  store ptr %call.i.i, ptr %add.ptr.i.i103, align 8
  %25 = load ptr, ptr %m_nodes.i96, align 8
  %arrayidx10.i.i104 = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx10.i.i104, align 4
  %inc.i.i105 = add i32 %26, 1
  store i32 %inc.i.i105, ptr %arrayidx10.i.i104, align 4
  %27 = getelementptr inbounds i8, ptr %this, i64 40
  %this.val30 = load ptr, ptr %27, align 8
  %cmp.not.i111 = icmp eq ptr %call.i.i, %t
  %cmp.i.i.i112 = icmp eq ptr %this.val30, null
  %or.cond.i113 = select i1 %cmp.not.i111, i1 true, i1 %cmp.i.i.i112
  br i1 %or.cond.i113, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit121, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i114

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i114: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit110
  %arrayidx.i.i.i115 = getelementptr inbounds i32, ptr %this.val30, i64 -1
  %28 = load i32, ptr %arrayidx.i.i.i115, align 4
  %cmp3.i.i.i116 = icmp eq i32 %28, 0
  br i1 %cmp3.i.i.i116, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit121, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i117

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i117: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i114
  %29 = add i32 %28, -1
  %30 = zext i32 %29 to i64
  %m_new_child.i.i118 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %this.val30, i64 %30, i32 1
  %bf.load.i.i119 = load i32, ptr %m_new_child.i.i118, align 8
  %bf.set.i.i120 = or i32 %bf.load.i.i119, 2
  store i32 %bf.set.i.i120, ptr %m_new_child.i.i118, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit121

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit121: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit110, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i114, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i117
  %m_cache_pr.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 9
  %31 = load ptr, ptr %m_cache_pr.i, align 8
  %call.i.i122 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %31, ptr noundef nonnull %t, i32 noundef 0)
  %tobool.not.i.i.i.i124 = icmp eq ptr %call.i.i122, null
  br i1 %tobool.not.i.i.i.i124, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i128, label %if.then.i.i.i.i125

if.then.i.i.i.i125:                               ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit121
  %m_ref_count.i.i.i.i.i126 = getelementptr inbounds %class.ast, ptr %call.i.i122, i64 0, i32 2
  %32 = load i32, ptr %m_ref_count.i.i.i.i.i126, align 4
  %inc.i.i.i.i.i127 = add i32 %32, 1
  store i32 %inc.i.i.i.i.i127, ptr %m_ref_count.i.i.i.i.i126, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i128

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i128: ; preds = %if.then.i.i.i.i125, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit121
  %m_nodes.i129 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  %33 = load ptr, ptr %m_nodes.i129, align 8
  %cmp.i.i130 = icmp eq ptr %33, null
  br i1 %cmp.i.i130, label %if.then.i.i139, label %lor.lhs.false.i.i131

lor.lhs.false.i.i131:                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i128
  %arrayidx.i.i132 = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx.i.i132, align 4
  %arrayidx4.i.i133 = getelementptr inbounds i32, ptr %33, i64 -2
  %35 = load i32, ptr %arrayidx4.i.i133, align 4
  %cmp5.i.i134 = icmp eq i32 %34, %35
  br i1 %cmp5.i.i134, label %if.then.i.i139, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit143

if.then.i.i139:                                   ; preds = %lor.lhs.false.i.i131, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i128
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i129)
  %.pre.i.i140 = load ptr, ptr %m_nodes.i129, align 8
  %arrayidx8.phi.trans.insert.i.i141 = getelementptr inbounds i32, ptr %.pre.i.i140, i64 -1
  %.pre1.i.i142 = load i32, ptr %arrayidx8.phi.trans.insert.i.i141, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit143

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit143: ; preds = %lor.lhs.false.i.i131, %if.then.i.i139
  %36 = phi i32 [ %.pre1.i.i142, %if.then.i.i139 ], [ %34, %lor.lhs.false.i.i131 ]
  %37 = phi ptr [ %.pre.i.i140, %if.then.i.i139 ], [ %33, %lor.lhs.false.i.i131 ]
  %idx.ext.i.i135 = zext i32 %36 to i64
  %add.ptr.i.i136 = getelementptr inbounds ptr, ptr %37, i64 %idx.ext.i.i135
  store ptr %call.i.i122, ptr %add.ptr.i.i136, align 8
  %38 = load ptr, ptr %m_nodes.i129, align 8
  %arrayidx10.i.i137 = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %arrayidx10.i.i137, align 4
  %inc.i.i138 = add i32 %39, 1
  store i32 %inc.i.i138, ptr %arrayidx10.i.i137, align 4
  br label %return

if.end30:                                         ; preds = %land.rhs.i.i, %land.lhs.true4.i.i, %if.end11, %if.then13
  %conv.i.i.i = phi i32 [ 1, %if.then13 ], [ 0, %if.end11 ], [ 0, %land.lhs.true4.i.i ], [ 0, %land.rhs.i.i ]
  %m_kind.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 1
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc214 = trunc i32 %bf.load.i to i16
  switch i16 %trunc214, label %sw.default [
    i16 0, label %sw.bb
    i16 1, label %sw.bb75
    i16 2, label %sw.bb77
  ]

sw.bb:                                            ; preds = %if.end30
  %m_num_args.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 2
  %40 = load i32, ptr %m_num_args.i, align 8
  %cmp34 = icmp eq i32 %40, 0
  br i1 %cmp34, label %if.then35, label %if.end70

if.then35:                                        ; preds = %sw.bb
  tail call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE13process_constILb1EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %t)
  br label %return

if.end70:                                         ; preds = %sw.bb
  %cmp71.not = icmp eq i32 %max_depth, 3
  %dec = shl i32 %max_depth, 4
  %41 = add i32 %dec, 48
  %42 = getelementptr inbounds i8, ptr %this, i64 40
  %m_nodes.i.i.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %43 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %43, null
  br i1 %cmp.i.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end70
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %43, i64 -1
  %44 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %if.end.i.i.i.i, %if.end70
  %retval.0.i.i.i.i = phi i32 [ %44, %if.end.i.i.i.i ], [ 0, %if.end70 ]
  %45 = load ptr, ptr %42, align 8
  %cmp.i.i.i182 = icmp eq ptr %45, null
  br i1 %cmp.i.i.i182, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %arrayidx.i.i.i183 = getelementptr inbounds i32, ptr %45, i64 -1
  %46 = load i32, ptr %arrayidx.i.i.i183, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %45, i64 -2
  %47 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %46, %47
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10push_frameEP4exprbj.exit

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %.pre.i.i.i = load ptr, ptr %42, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10push_frameEP4exprbj.exit

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10push_frameEP4exprbj.exit: ; preds = %lor.lhs.false.i.i.i, %if.then.i.i.i
  %48 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %46, %lor.lhs.false.i.i.i ]
  %49 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %45, %lor.lhs.false.i.i.i ]
  %50 = and i32 %41, 48
  %bf.value10.masked.i.i.i = select i1 %cmp71.not, i32 48, i32 %50
  %bf.clear15.i.i.i = or disjoint i32 %conv.i.i.i, %bf.value10.masked.i.i.i
  %idx.ext.i.i.i = zext i32 %48 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %49, i64 %idx.ext.i.i.i
  store ptr %t, ptr %add.ptr.i.i.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store i32 %bf.clear15.i.i.i, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 12
  store i32 %retval.0.i.i.i.i, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i, align 4
  %51 = load ptr, ptr %42, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %51, i64 -1
  %52 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %52, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  br label %return

sw.bb75:                                          ; preds = %if.end30
  tail call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %t)
  br label %return

sw.bb77:                                          ; preds = %if.end30
  %cmp78.not = icmp eq i32 %max_depth, 3
  %dec80 = shl i32 %max_depth, 4
  %53 = add i32 %dec80, 48
  %54 = getelementptr inbounds i8, ptr %this, i64 40
  %m_nodes.i.i.i184 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %55 = load ptr, ptr %m_nodes.i.i.i184, align 8
  %cmp.i.i.i.i185 = icmp eq ptr %55, null
  br i1 %cmp.i.i.i.i185, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i188, label %if.end.i.i.i.i186

if.end.i.i.i.i186:                                ; preds = %sw.bb77
  %arrayidx.i.i.i.i187 = getelementptr inbounds i32, ptr %55, i64 -1
  %56 = load i32, ptr %arrayidx.i.i.i.i187, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i188

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i188: ; preds = %if.end.i.i.i.i186, %sw.bb77
  %retval.0.i.i.i.i189 = phi i32 [ %56, %if.end.i.i.i.i186 ], [ 0, %sw.bb77 ]
  %57 = load ptr, ptr %54, align 8
  %cmp.i.i.i190 = icmp eq ptr %57, null
  br i1 %cmp.i.i.i190, label %if.then.i.i.i205, label %lor.lhs.false.i.i.i191

lor.lhs.false.i.i.i191:                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i188
  %arrayidx.i.i.i192 = getelementptr inbounds i32, ptr %57, i64 -1
  %58 = load i32, ptr %arrayidx.i.i.i192, align 4
  %arrayidx4.i.i.i193 = getelementptr inbounds i32, ptr %57, i64 -2
  %59 = load i32, ptr %arrayidx4.i.i.i193, align 4
  %cmp5.i.i.i194 = icmp eq i32 %58, %59
  br i1 %cmp5.i.i.i194, label %if.then.i.i.i205, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10push_frameEP4exprbj.exit209

if.then.i.i.i205:                                 ; preds = %lor.lhs.false.i.i.i191, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i188
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
  %.pre.i.i.i206 = load ptr, ptr %54, align 8
  %arrayidx8.phi.trans.insert.i.i.i207 = getelementptr inbounds i32, ptr %.pre.i.i.i206, i64 -1
  %.pre1.i.i.i208 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i207, align 4
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10push_frameEP4exprbj.exit209

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10push_frameEP4exprbj.exit209: ; preds = %lor.lhs.false.i.i.i191, %if.then.i.i.i205
  %60 = phi i32 [ %.pre1.i.i.i208, %if.then.i.i.i205 ], [ %58, %lor.lhs.false.i.i.i191 ]
  %61 = phi ptr [ %.pre.i.i.i206, %if.then.i.i.i205 ], [ %57, %lor.lhs.false.i.i.i191 ]
  %62 = and i32 %53, 48
  %bf.value10.masked.i.i.i197 = select i1 %cmp78.not, i32 48, i32 %62
  %bf.clear15.i.i.i198 = or disjoint i32 %conv.i.i.i, %bf.value10.masked.i.i.i197
  %idx.ext.i.i.i199 = zext i32 %60 to i64
  %add.ptr.i.i.i200 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %61, i64 %idx.ext.i.i.i199
  store ptr %t, ptr %add.ptr.i.i.i200, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i201 = getelementptr inbounds i8, ptr %add.ptr.i.i.i200, i64 8
  store i32 %bf.clear15.i.i.i198, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i201, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i202 = getelementptr inbounds i8, ptr %add.ptr.i.i.i200, i64 12
  store i32 %retval.0.i.i.i.i189, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i202, align 4
  %63 = load ptr, ptr %54, align 8
  %arrayidx10.i.i.i203 = getelementptr inbounds i32, ptr %63, i64 -1
  %64 = load i32, ptr %arrayidx10.i.i.i203, align 4
  %inc.i.i.i204 = add i32 %64, 1
  store i32 %inc.i.i.i204, ptr %arrayidx10.i.i.i203, align 4
  br label %return

sw.default:                                       ; preds = %if.end30
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 226, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #14
  unreachable

return:                                           ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10push_frameEP4exprbj.exit209, %sw.bb75, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10push_frameEP4exprbj.exit, %if.then35, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit143, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit88
  %retval.0 = phi i1 [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit88 ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit143 ], [ false, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10push_frameEP4exprbj.exit209 ], [ true, %sw.bb75 ], [ true, %if.then35 ], [ false, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10push_frameEP4exprbj.exit ]
  ret i1 %retval.0
}

declare noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN13rewriter_core5resetEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18rewriter_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

declare noundef ptr @_ZNK17default_exception3msgEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE13process_constILb1EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t = alloca %class.obj_ref.62, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val3 = load ptr, ptr %0, align 8
  store ptr %t0, ptr %t, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.62, ptr %t, i64 0, i32 1
  store ptr %this.val3, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %t0, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %t0, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %entry, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %m_cfg = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_cfg, align 8
  %m_decl.i = getelementptr inbounds %class.app, ptr %t0, i64 0, i32 1
  %3 = load ptr, ptr %m_decl.i, align 8
  %m_r = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6
  %m_pr = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7
  %call6 = invoke fastcc noundef i32 @_ZN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS4_11ast_managerERS8_I3appS9_E(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_r)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %switch = icmp eq i32 %call6, 5
  br i1 %switch, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %sw.bb20

lpad:                                             ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, %if.then2.i.i.i93, %if.then2.i.i.i, %if.then.i.i79, %if.then.i.i57, %if.then.i.i36, %if.then.i.i15, %if.then.i.i, %if.else
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t) #15
  resume { ptr, i32 } %4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %invoke.cont5
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %t0, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %m_nodes.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %6 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  %8 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %7, %8
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont10

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %.noexc, %lor.lhs.false.i.i
  %9 = phi i32 [ %.pre1.i.i, %.noexc ], [ %7, %lor.lhs.false.i.i ]
  %10 = phi ptr [ %.pre.i.i, %.noexc ], [ %6, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %9 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %10, i64 %idx.ext.i.i
  store ptr %t0, ptr %add.ptr.i.i, align 8
  %11 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %12, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_nodes.i5 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  %13 = load ptr, ptr %m_nodes.i5, align 8
  %cmp.i.i6 = icmp eq ptr %13, null
  br i1 %cmp.i.i6, label %if.then.i.i15, label %lor.lhs.false.i.i7

lor.lhs.false.i.i7:                               ; preds = %invoke.cont10
  %arrayidx.i.i8 = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i8, align 4
  %arrayidx4.i.i9 = getelementptr inbounds i32, ptr %13, i64 -2
  %15 = load i32, ptr %arrayidx4.i.i9, align 4
  %cmp5.i.i10 = icmp eq i32 %14, %15
  br i1 %cmp5.i.i10, label %if.then.i.i15, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i15:                                    ; preds = %lor.lhs.false.i.i7, %invoke.cont10
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i5)
          to label %.noexc19 unwind label %lpad

.noexc19:                                         ; preds = %if.then.i.i15
  %.pre.i.i16 = load ptr, ptr %m_nodes.i5, align 8
  %arrayidx8.phi.trans.insert.i.i17 = getelementptr inbounds i32, ptr %.pre.i.i16, i64 -1
  %.pre1.i.i18 = load i32, ptr %arrayidx8.phi.trans.insert.i.i17, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i7, %.noexc19
  %16 = phi i32 [ %.pre1.i.i18, %.noexc19 ], [ %14, %lor.lhs.false.i.i7 ]
  %17 = phi ptr [ %.pre.i.i16, %.noexc19 ], [ %13, %lor.lhs.false.i.i7 ]
  %idx.ext.i.i11 = zext i32 %16 to i64
  %add.ptr.i.i12 = getelementptr inbounds ptr, ptr %17, i64 %idx.ext.i.i11
  store ptr null, ptr %add.ptr.i.i12, align 8
  %18 = load ptr, ptr %m_nodes.i5, align 8
  %arrayidx10.i.i13 = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx10.i.i13, align 4
  %inc.i.i14 = add i32 %19, 1
  store i32 %inc.i.i14, ptr %arrayidx10.i.i13, align 4
  br label %if.then.i.i.i98

sw.bb20:                                          ; preds = %invoke.cont5
  %20 = load ptr, ptr %m_r, align 8
  %tobool.not.i.i.i.i21 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i25, label %if.then.i.i.i.i22

if.then.i.i.i.i22:                                ; preds = %sw.bb20
  %m_ref_count.i.i.i.i.i23 = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 2
  %21 = load i32, ptr %m_ref_count.i.i.i.i.i23, align 4
  %inc.i.i.i.i.i24 = add i32 %21, 1
  store i32 %inc.i.i.i.i.i24, ptr %m_ref_count.i.i.i.i.i23, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i25: ; preds = %if.then.i.i.i.i22, %sw.bb20
  %m_nodes.i26 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %22 = load ptr, ptr %m_nodes.i26, align 8
  %cmp.i.i27 = icmp eq ptr %22, null
  br i1 %cmp.i.i27, label %if.then.i.i36, label %lor.lhs.false.i.i28

lor.lhs.false.i.i28:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i25
  %arrayidx.i.i29 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i.i29, align 4
  %arrayidx4.i.i30 = getelementptr inbounds i32, ptr %22, i64 -2
  %24 = load i32, ptr %arrayidx4.i.i30, align 4
  %cmp5.i.i31 = icmp eq i32 %23, %24
  br i1 %cmp5.i.i31, label %if.then.i.i36, label %invoke.cont24

if.then.i.i36:                                    ; preds = %lor.lhs.false.i.i28, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i25
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i26)
          to label %.noexc40 unwind label %lpad

.noexc40:                                         ; preds = %if.then.i.i36
  %.pre.i.i37 = load ptr, ptr %m_nodes.i26, align 8
  %arrayidx8.phi.trans.insert.i.i38 = getelementptr inbounds i32, ptr %.pre.i.i37, i64 -1
  %.pre1.i.i39 = load i32, ptr %arrayidx8.phi.trans.insert.i.i38, align 4
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %.noexc40, %lor.lhs.false.i.i28
  %25 = phi i32 [ %.pre1.i.i39, %.noexc40 ], [ %23, %lor.lhs.false.i.i28 ]
  %26 = phi ptr [ %.pre.i.i37, %.noexc40 ], [ %22, %lor.lhs.false.i.i28 ]
  %idx.ext.i.i32 = zext i32 %25 to i64
  %add.ptr.i.i33 = getelementptr inbounds ptr, ptr %26, i64 %idx.ext.i.i32
  store ptr %20, ptr %add.ptr.i.i33, align 8
  %27 = load ptr, ptr %m_nodes.i26, align 8
  %arrayidx10.i.i34 = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx10.i.i34, align 4
  %inc.i.i35 = add i32 %28, 1
  store i32 %inc.i.i35, ptr %arrayidx10.i.i34, align 4
  %29 = load ptr, ptr %m_pr, align 8
  %cmp.i.not = icmp eq ptr %29, null
  br i1 %cmp.i.not, label %if.else, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %invoke.cont24
  %m_ref_count.i.i.i.i.i45 = getelementptr inbounds %class.ast, ptr %29, i64 0, i32 2
  %30 = load i32, ptr %m_ref_count.i.i.i.i.i45, align 4
  %inc.i.i.i.i.i46 = add i32 %30, 1
  store i32 %inc.i.i.i.i.i46, ptr %m_ref_count.i.i.i.i.i45, align 4
  %m_nodes.i47 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  %31 = load ptr, ptr %m_nodes.i47, align 8
  %cmp.i.i48 = icmp eq ptr %31, null
  br i1 %cmp.i.i48, label %if.then.i.i57, label %lor.lhs.false.i.i49

lor.lhs.false.i.i49:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i50 = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx.i.i50, align 4
  %arrayidx4.i.i51 = getelementptr inbounds i32, ptr %31, i64 -2
  %33 = load i32, ptr %arrayidx4.i.i51, align 4
  %cmp5.i.i52 = icmp eq i32 %32, %33
  br i1 %cmp5.i.i52, label %if.then.i.i57, label %if.end44

if.then.i.i57:                                    ; preds = %lor.lhs.false.i.i49, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i47)
          to label %if.end44.sink.split unwind label %lpad

if.else:                                          ; preds = %invoke.cont24
  %this.val = load ptr, ptr %0, align 8
  %34 = load ptr, ptr %m_r, align 8
  %call41 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %this.val, ptr noundef nonnull %t0, ptr noundef %34)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %if.else
  %tobool.not.i.i.i.i64 = icmp eq ptr %call41, null
  br i1 %tobool.not.i.i.i.i64, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i68, label %if.then.i.i.i.i65

if.then.i.i.i.i65:                                ; preds = %invoke.cont40
  %m_ref_count.i.i.i.i.i66 = getelementptr inbounds %class.ast, ptr %call41, i64 0, i32 2
  %35 = load i32, ptr %m_ref_count.i.i.i.i.i66, align 4
  %inc.i.i.i.i.i67 = add i32 %35, 1
  store i32 %inc.i.i.i.i.i67, ptr %m_ref_count.i.i.i.i.i66, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i68

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i68: ; preds = %if.then.i.i.i.i65, %invoke.cont40
  %m_nodes.i69 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  %36 = load ptr, ptr %m_nodes.i69, align 8
  %cmp.i.i70 = icmp eq ptr %36, null
  br i1 %cmp.i.i70, label %if.then.i.i79, label %lor.lhs.false.i.i71

lor.lhs.false.i.i71:                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i68
  %arrayidx.i.i72 = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %arrayidx.i.i72, align 4
  %arrayidx4.i.i73 = getelementptr inbounds i32, ptr %36, i64 -2
  %38 = load i32, ptr %arrayidx4.i.i73, align 4
  %cmp5.i.i74 = icmp eq i32 %37, %38
  br i1 %cmp5.i.i74, label %if.then.i.i79, label %if.end44

if.then.i.i79:                                    ; preds = %lor.lhs.false.i.i71, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i68
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i69)
          to label %if.end44.sink.split unwind label %lpad

if.end44.sink.split:                              ; preds = %if.then.i.i79, %if.then.i.i57
  %m_nodes.i47.sink = phi ptr [ %m_nodes.i47, %if.then.i.i57 ], [ %m_nodes.i69, %if.then.i.i79 ]
  %call41.sink.ph = phi ptr [ %29, %if.then.i.i57 ], [ %call41, %if.then.i.i79 ]
  %.pre.i.i58 = load ptr, ptr %m_nodes.i47.sink, align 8
  %arrayidx8.phi.trans.insert.i.i81 = getelementptr inbounds i32, ptr %.pre.i.i58, i64 -1
  %.pre1.i.i82 = load i32, ptr %arrayidx8.phi.trans.insert.i.i81, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.end44.sink.split, %lor.lhs.false.i.i71, %lor.lhs.false.i.i49
  %.sink105 = phi i32 [ %32, %lor.lhs.false.i.i49 ], [ %37, %lor.lhs.false.i.i71 ], [ %.pre1.i.i82, %if.end44.sink.split ]
  %.sink = phi ptr [ %31, %lor.lhs.false.i.i49 ], [ %36, %lor.lhs.false.i.i71 ], [ %.pre.i.i58, %if.end44.sink.split ]
  %call41.sink = phi ptr [ %29, %lor.lhs.false.i.i49 ], [ %call41, %lor.lhs.false.i.i71 ], [ %call41.sink.ph, %if.end44.sink.split ]
  %m_nodes.i69.sink = phi ptr [ %m_nodes.i47, %lor.lhs.false.i.i49 ], [ %m_nodes.i69, %lor.lhs.false.i.i71 ], [ %m_nodes.i47.sink, %if.end44.sink.split ]
  %idx.ext.i.i75 = zext i32 %.sink105 to i64
  %add.ptr.i.i76 = getelementptr inbounds ptr, ptr %.sink, i64 %idx.ext.i.i75
  store ptr %call41.sink, ptr %add.ptr.i.i76, align 8
  %39 = load ptr, ptr %m_nodes.i69.sink, align 8
  %arrayidx10.i.i77 = getelementptr inbounds i32, ptr %39, i64 -1
  %40 = load i32, ptr %arrayidx10.i.i77, align 4
  %inc.i.i78 = add i32 %40, 1
  store i32 %inc.i.i78, ptr %arrayidx10.i.i77, align 4
  %41 = load ptr, ptr %m_pr, align 8
  %tobool.not.i3.i = icmp eq ptr %41, null
  br i1 %tobool.not.i3.i, label %invoke.cont46, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end44
  %m_manager.i.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  %42 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i85 = getelementptr inbounds %class.ast, ptr %41, i64 0, i32 2
  %43 = load i32, ptr %m_ref_count.i.i.i.i85, align 4
  %dec.i.i.i.i = add i32 %43, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i85, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %invoke.cont46

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %42, ptr noundef nonnull %41)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %if.then.i.i.i, %if.end44, %if.then2.i.i.i
  store ptr null, ptr %m_pr, align 8
  %44 = load ptr, ptr %m_r, align 8
  %tobool.not.i3.i87 = icmp eq ptr %44, null
  br i1 %tobool.not.i3.i87, label %invoke.cont49, label %if.then.i.i.i88

if.then.i.i.i88:                                  ; preds = %invoke.cont46
  %m_manager.i.i89 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %45 = load ptr, ptr %m_manager.i.i89, align 8
  %m_ref_count.i.i.i.i90 = getelementptr inbounds %class.ast, ptr %44, i64 0, i32 2
  %46 = load i32, ptr %m_ref_count.i.i.i.i90, align 4
  %dec.i.i.i.i91 = add i32 %46, -1
  store i32 %dec.i.i.i.i91, ptr %m_ref_count.i.i.i.i90, align 4
  %cmp.i.i.i92 = icmp eq i32 %dec.i.i.i.i91, 0
  br i1 %cmp.i.i.i92, label %if.then2.i.i.i93, label %invoke.cont49

if.then2.i.i.i93:                                 ; preds = %if.then.i.i.i88
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull %44)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %if.then.i.i.i88, %invoke.cont46, %if.then2.i.i.i93
  store ptr null, ptr %m_r, align 8
  %47 = getelementptr inbounds i8, ptr %this, i64 40
  %this.val4 = load ptr, ptr %47, align 8
  %cmp.i.i95 = icmp eq ptr %this.val4, null
  br i1 %cmp.i.i95, label %if.then.i.i.i98, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i: ; preds = %invoke.cont49
  %arrayidx.i.i96 = getelementptr inbounds i32, ptr %this.val4, i64 -1
  %48 = load i32, ptr %arrayidx.i.i96, align 4
  %cmp3.i.i = icmp eq i32 %48, 0
  br i1 %cmp3.i.i, label %if.then.i.i.i98, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i
  %49 = add i32 %48, -1
  %50 = zext i32 %49 to i64
  %m_new_child.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %this.val4, i64 %50, i32 1
  %bf.load.i = load i32, ptr %m_new_child.i, align 8
  %bf.set.i = or i32 %bf.load.i, 2
  store i32 %bf.set.i, ptr %m_new_child.i, align 8
  br label %if.then.i.i.i98

if.then.i.i.i98:                                  ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %invoke.cont49, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i100 = getelementptr inbounds %class.ast, ptr %t0, i64 0, i32 2
  %51 = load i32, ptr %m_ref_count.i.i.i.i100, align 4
  %dec.i.i.i.i101 = add i32 %51, -1
  store i32 %dec.i.i.i.i101, ptr %m_ref_count.i.i.i.i100, align 4
  %cmp.i.i.i102 = icmp eq i32 %dec.i.i.i.i101, 0
  br i1 %cmp.i.i.i102, label %if.then2.i.i.i103, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i103:                                ; preds = %if.then.i.i.i98
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %this.val3, ptr noundef nonnull %t0)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i103
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #14
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %if.then.i.i.i98, %if.then2.i.i.i103
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %v) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %tmp = alloca %class.obj_ref.61, align 8
  %m_idx.i = getelementptr inbounds %class.var, ptr %v, i64 0, i32 1
  %0 = load i32, ptr %m_idx.i, align 8
  %m_nodes.i46 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  %1 = load ptr, ptr %m_nodes.i46, align 8
  %cmp.i.i47 = icmp eq ptr %1, null
  br i1 %cmp.i.i47, label %if.then.i.i56, label %lor.lhs.false.i.i48

lor.lhs.false.i.i48:                              ; preds = %if.end
  %arrayidx.i.i49 = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i49, align 4
  %arrayidx4.i.i50 = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i.i50, align 4
  %cmp5.i.i51 = icmp eq i32 %2, %3
  br i1 %cmp5.i.i51, label %if.then.i.i56, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit60

if.then.i.i56:                                    ; preds = %lor.lhs.false.i.i48, %if.end
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i46)
  %.pre.i.i57 = load ptr, ptr %m_nodes.i46, align 8
  %arrayidx8.phi.trans.insert.i.i58 = getelementptr inbounds i32, ptr %.pre.i.i57, i64 -1
  %.pre1.i.i59 = load i32, ptr %arrayidx8.phi.trans.insert.i.i58, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit60

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit60: ; preds = %lor.lhs.false.i.i48, %if.then.i.i56
  %4 = phi i32 [ %.pre1.i.i59, %if.then.i.i56 ], [ %2, %lor.lhs.false.i.i48 ]
  %5 = phi ptr [ %.pre.i.i57, %if.then.i.i56 ], [ %1, %lor.lhs.false.i.i48 ]
  %idx.ext.i.i52 = zext i32 %4 to i64
  %add.ptr.i.i53 = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i.i52
  store ptr null, ptr %add.ptr.i.i53, align 8
  %6 = load ptr, ptr %m_nodes.i46, align 8
  %arrayidx10.i.i54 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i.i54, align 4
  %inc.i.i55 = add i32 %7, 1
  store i32 %inc.i.i55, ptr %arrayidx10.i.i54, align 4
  %m_bindings = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 3
  %8 = load ptr, ptr %m_bindings, align 8
  %cmp.i = icmp eq ptr %8, null
  br i1 %cmp.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i141, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit60
  %arrayidx.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i, align 4
  %cmp = icmp ult i32 %0, %9
  br i1 %cmp, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit65, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i141

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit65:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %10 = xor i32 %0, -1
  %sub20 = add i32 %9, %10
  %idxprom.i = zext i32 %sub20 to i64
  %arrayidx.i66 = getelementptr inbounds ptr, ptr %8, i64 %idxprom.i
  %11 = load ptr, ptr %arrayidx.i66, align 8
  %tobool.not = icmp eq ptr %11, null
  br i1 %tobool.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i141, label %if.then23

if.then23:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit65
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i67 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i67, label %_Z9is_groundPK4expr.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit75

_Z9is_groundPK4expr.exit:                         ; preds = %if.then23
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %11, i64 0, i32 2
  %12 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i.i68 = icmp eq i32 %12, 0
  %m_args.i.i.i = getelementptr inbounds %class.app, ptr %11, i64 0, i32 3
  %idx.ext.i.i.i = zext i32 %12 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %m_args.i.i.i, i64 %idx.ext.i.i.i
  %cond.i.i.i = select i1 %cmp.i.i.i68, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i
  %bf.load.i.i = load i32, ptr %cond.i.i.i, align 4
  %13 = and i32 %bf.load.i.i, 65536
  %tobool.i.i.not = icmp eq i32 %13, 0
  br i1 %tobool.i.i.not, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit75, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i110

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit75:           ; preds = %if.then23, %_Z9is_groundPK4expr.exit
  %m_shifts = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 9
  %14 = load ptr, ptr %m_shifts, align 8
  %arrayidx.i70 = getelementptr inbounds i32, ptr %14, i64 %idxprom.i
  %15 = load i32, ptr %arrayidx.i70, align 4
  %cmp29.not = icmp eq i32 %15, %9
  br i1 %cmp29.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i110, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit80

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit80:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit75
  %sub35 = sub i32 %9, %15
  %m_cache.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 5
  %16 = load ptr, ptr %m_cache.i, align 8
  %call.i = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %16, ptr noundef nonnull %11, i32 noundef %sub35)
  %tobool37.not = icmp eq ptr %call.i, null
  br i1 %tobool37.not, label %if.else, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i88

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i88: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit80
  %m_ref_count.i.i.i.i.i86 = getelementptr inbounds %class.ast, ptr %call.i, i64 0, i32 2
  %17 = load i32, ptr %m_ref_count.i.i.i.i.i86, align 4
  %inc.i.i.i.i.i87 = add i32 %17, 1
  store i32 %inc.i.i.i.i.i87, ptr %m_ref_count.i.i.i.i.i86, align 4
  %m_nodes.i89 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %18 = load ptr, ptr %m_nodes.i89, align 8
  %cmp.i.i90 = icmp eq ptr %18, null
  br i1 %cmp.i.i90, label %if.then.i.i99, label %lor.lhs.false.i.i91

lor.lhs.false.i.i91:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i88
  %arrayidx.i.i92 = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i92, align 4
  %arrayidx4.i.i93 = getelementptr inbounds i32, ptr %18, i64 -2
  %20 = load i32, ptr %arrayidx4.i.i93, align 4
  %cmp5.i.i94 = icmp eq i32 %19, %20
  br i1 %cmp5.i.i94, label %if.then.i.i99, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit103

if.then.i.i99:                                    ; preds = %lor.lhs.false.i.i91, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i88
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i89)
  %.pre.i.i100 = load ptr, ptr %m_nodes.i89, align 8
  %arrayidx8.phi.trans.insert.i.i101 = getelementptr inbounds i32, ptr %.pre.i.i100, i64 -1
  %.pre1.i.i102 = load i32, ptr %arrayidx8.phi.trans.insert.i.i101, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit103

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit103: ; preds = %lor.lhs.false.i.i91, %if.then.i.i99
  %21 = phi i32 [ %.pre1.i.i102, %if.then.i.i99 ], [ %19, %lor.lhs.false.i.i91 ]
  %22 = phi ptr [ %.pre.i.i100, %if.then.i.i99 ], [ %18, %lor.lhs.false.i.i91 ]
  %idx.ext.i.i95 = zext i32 %21 to i64
  %add.ptr.i.i96 = getelementptr inbounds ptr, ptr %22, i64 %idx.ext.i.i95
  store ptr %call.i, ptr %add.ptr.i.i96, align 8
  %23 = load ptr, ptr %m_nodes.i89, align 8
  %arrayidx10.i.i97 = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx10.i.i97, align 4
  %inc.i.i98 = add i32 %24, 1
  store i32 %inc.i.i98, ptr %arrayidx10.i.i97, align 4
  br label %if.end52

if.else:                                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit80
  %25 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val = load ptr, ptr %25, align 8
  store ptr null, ptr %tmp, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.61, ptr %tmp, i64 0, i32 1
  store ptr %this.val, ptr %m_manager.i, align 8
  %m_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 4
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %m_shifter, ptr noundef nonnull %11, i32 noundef 0, i32 noundef %sub35, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %m_result_stack.i104 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %26 = load ptr, ptr %tmp, align 8
  %call45 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_result_stack.i104, ptr noundef %26)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %invoke.cont
  %27 = load ptr, ptr %tmp, align 8
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull %11, i32 noundef %sub35, ptr noundef %27)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %invoke.cont44
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #15
  br label %if.end52

lpad:                                             ; preds = %if.else, %invoke.cont44, %invoke.cont
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #15
  resume { ptr, i32 } %28

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i110: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit75, %_Z9is_groundPK4expr.exit
  %m_ref_count.i.i.i.i.i108 = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 2
  %29 = load i32, ptr %m_ref_count.i.i.i.i.i108, align 4
  %inc.i.i.i.i.i109 = add i32 %29, 1
  store i32 %inc.i.i.i.i.i109, ptr %m_ref_count.i.i.i.i.i108, align 4
  %m_nodes.i111 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %30 = load ptr, ptr %m_nodes.i111, align 8
  %cmp.i.i112 = icmp eq ptr %30, null
  br i1 %cmp.i.i112, label %if.then.i.i121, label %lor.lhs.false.i.i113

lor.lhs.false.i.i113:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i110
  %arrayidx.i.i114 = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i.i114, align 4
  %arrayidx4.i.i115 = getelementptr inbounds i32, ptr %30, i64 -2
  %32 = load i32, ptr %arrayidx4.i.i115, align 4
  %cmp5.i.i116 = icmp eq i32 %31, %32
  br i1 %cmp5.i.i116, label %if.then.i.i121, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit125

if.then.i.i121:                                   ; preds = %lor.lhs.false.i.i113, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i110
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i111)
  %.pre.i.i122 = load ptr, ptr %m_nodes.i111, align 8
  %arrayidx8.phi.trans.insert.i.i123 = getelementptr inbounds i32, ptr %.pre.i.i122, i64 -1
  %.pre1.i.i124 = load i32, ptr %arrayidx8.phi.trans.insert.i.i123, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit125

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit125: ; preds = %lor.lhs.false.i.i113, %if.then.i.i121
  %33 = phi i32 [ %.pre1.i.i124, %if.then.i.i121 ], [ %31, %lor.lhs.false.i.i113 ]
  %34 = phi ptr [ %.pre.i.i122, %if.then.i.i121 ], [ %30, %lor.lhs.false.i.i113 ]
  %idx.ext.i.i117 = zext i32 %33 to i64
  %add.ptr.i.i118 = getelementptr inbounds ptr, ptr %34, i64 %idx.ext.i.i117
  store ptr %11, ptr %add.ptr.i.i118, align 8
  %35 = load ptr, ptr %m_nodes.i111, align 8
  %arrayidx10.i.i119 = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx10.i.i119, align 4
  %inc.i.i120 = add i32 %36, 1
  store i32 %inc.i.i120, ptr %arrayidx10.i.i119, align 4
  br label %if.end52

if.end52:                                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit103, %invoke.cont47, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit125
  %37 = getelementptr inbounds i8, ptr %this, i64 40
  %this.val16 = load ptr, ptr %37, align 8
  %cmp.i.i126 = icmp eq ptr %this.val16, null
  br i1 %cmp.i.i126, label %if.end56, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i127

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i127: ; preds = %if.end52
  %arrayidx.i.i128 = getelementptr inbounds i32, ptr %this.val16, i64 -1
  %38 = load i32, ptr %arrayidx.i.i128, align 4
  %cmp3.i.i129 = icmp eq i32 %38, 0
  br i1 %cmp3.i.i129, label %if.end56, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i130

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i130: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i127
  %39 = add i32 %38, -1
  %40 = zext i32 %39 to i64
  %m_new_child.i131 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %this.val16, i64 %40, i32 1
  %bf.load.i132 = load i32, ptr %m_new_child.i131, align 8
  %bf.set.i133 = or i32 %bf.load.i132, 2
  store i32 %bf.set.i133, ptr %m_new_child.i131, align 8
  br label %if.end56

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i141: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit60, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit65, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %m_ref_count.i.i.i.i.i139 = getelementptr inbounds %class.ast, ptr %v, i64 0, i32 2
  %41 = load i32, ptr %m_ref_count.i.i.i.i.i139, align 4
  %inc.i.i.i.i.i140 = add i32 %41, 1
  store i32 %inc.i.i.i.i.i140, ptr %m_ref_count.i.i.i.i.i139, align 4
  %m_nodes.i142 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %42 = load ptr, ptr %m_nodes.i142, align 8
  %cmp.i.i143 = icmp eq ptr %42, null
  br i1 %cmp.i.i143, label %if.then.i.i152, label %lor.lhs.false.i.i144

lor.lhs.false.i.i144:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i141
  %arrayidx.i.i145 = getelementptr inbounds i32, ptr %42, i64 -1
  %43 = load i32, ptr %arrayidx.i.i145, align 4
  %arrayidx4.i.i146 = getelementptr inbounds i32, ptr %42, i64 -2
  %44 = load i32, ptr %arrayidx4.i.i146, align 4
  %cmp5.i.i147 = icmp eq i32 %43, %44
  br i1 %cmp5.i.i147, label %if.then.i.i152, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit156

if.then.i.i152:                                   ; preds = %lor.lhs.false.i.i144, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i141
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i142)
  %.pre.i.i153 = load ptr, ptr %m_nodes.i142, align 8
  %arrayidx8.phi.trans.insert.i.i154 = getelementptr inbounds i32, ptr %.pre.i.i153, i64 -1
  %.pre1.i.i155 = load i32, ptr %arrayidx8.phi.trans.insert.i.i154, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit156

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit156: ; preds = %lor.lhs.false.i.i144, %if.then.i.i152
  %45 = phi i32 [ %.pre1.i.i155, %if.then.i.i152 ], [ %43, %lor.lhs.false.i.i144 ]
  %46 = phi ptr [ %.pre.i.i153, %if.then.i.i152 ], [ %42, %lor.lhs.false.i.i144 ]
  %idx.ext.i.i148 = zext i32 %45 to i64
  %add.ptr.i.i149 = getelementptr inbounds ptr, ptr %46, i64 %idx.ext.i.i148
  store ptr %v, ptr %add.ptr.i.i149, align 8
  %47 = load ptr, ptr %m_nodes.i142, align 8
  %arrayidx10.i.i150 = getelementptr inbounds i32, ptr %47, i64 -1
  %48 = load i32, ptr %arrayidx10.i.i150, align 4
  %inc.i.i151 = add i32 %48, 1
  store i32 %inc.i.i151, ptr %arrayidx10.i.i150, align 4
  br label %if.end56

if.end56:                                         ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i130, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i127, %if.end52, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit156
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.113", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @__cxa_free_exception(ptr %exception) #15
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

declare noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS4_11ast_managerERS8_I3appS9_E(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr nocapture noundef readonly %f, ptr nocapture noundef nonnull align 8 dereferenceable(16) %result) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %val = alloca %class.rational, align 8
  store i32 0, ptr %val, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %val, i64 0, i32 1
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %val, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %val, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %val, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %val, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %m_info.i.i = getelementptr inbounds %class.decl, ptr %f, i64 0, i32 2
  %0 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %cleanup, label %_ZNK4decl13get_family_idEv.exit.i

_ZNK4decl13get_family_idEv.exit.i:                ; preds = %entry
  %1 = load i32, ptr %0, align 8
  %cmp.i = icmp eq i32 %1, 5
  br i1 %cmp.i, label %_ZNK4decl13get_decl_kindEv.exit.i, label %cleanup

_ZNK4decl13get_decl_kindEv.exit.i:                ; preds = %_ZNK4decl13get_family_idEv.exit.i
  %m_kind.i.i.i1 = getelementptr inbounds %class.decl_info, ptr %0, i64 0, i32 1
  %2 = load i32, ptr %m_kind.i.i.i1, align 4
  %cmp4.i = icmp eq i32 %2, 0
  br i1 %cmp4.i, label %if.then.i, label %cleanup

if.then.i:                                        ; preds = %_ZNK4decl13get_decl_kindEv.exit.i
  %m_parameters.i.i.i = getelementptr inbounds %class.decl_info, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %m_parameters.i.i.i, align 8
  %_M_index.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i64 0, i32 1
  %4 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i8 %4, 4
  br i1 %cmp.not.i.i.i.i, label %_ZNK9parameter12get_rationalEv.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %exception.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #15
  br label %if.then.i.i.i13.i.invoke

_ZNK9parameter12get_rationalEv.exit.i:            ; preds = %if.then.i
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %5, i64 0, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNK9parameter12get_rationalEv.exit.i
  %7 = load i32, ptr %5, align 8
  store i32 %7, ptr %val, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %_ZNK9parameter12get_rationalEv.exit.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %val, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %m_den3.i.i.i = getelementptr inbounds %class.mpq, ptr %5, i64 0, i32 1
  %m_kind.i.i.i3.i.i.i = getelementptr inbounds %class.mpq, ptr %5, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %8 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %8, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalaSERKS_.exit.i

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
          to label %_ZN8rationalaSERKS_.exit.i unwind label %lpad

_ZN8rationalaSERKS_.exit.i:                       ; preds = %if.else.i.i7.i.i.i, %if.then.i.i8.i.i.i
  %9 = load ptr, ptr %m_info.i.i, align 8
  %m_parameters.i.i10.i = getelementptr inbounds %class.decl_info, ptr %9, i64 0, i32 2
  %10 = load ptr, ptr %m_parameters.i.i10.i, align 8
  %_M_index.i.i.i.i11.i = getelementptr inbounds %class.parameter, ptr %10, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %11 = load i8, ptr %_M_index.i.i.i.i11.i, align 8
  %cmp.not.i.i.i12.i = icmp eq i8 %11, 0
  br i1 %cmp.not.i.i.i12.i, label %land.lhs.true, label %if.then.i.i.i13.i

if.then.i.i.i13.i:                                ; preds = %_ZN8rationalaSERKS_.exit.i
  %exception.i.i.i.i.i14.i = call ptr @__cxa_allocate_exception(i64 16) #15
  br label %if.then.i.i.i13.i.invoke

if.then.i.i.i13.i.invoke:                         ; preds = %if.then.i.i.i.i, %if.then.i.i.i13.i
  %exception.i.i.i.i.i.i.sink3 = phi ptr [ %exception.i.i.i.i.i.i, %if.then.i.i.i.i ], [ %exception.i.i.i.i.i14.i, %if.then.i.i.i13.i ]
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i.sink3, align 8
  %_M_reason.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i.i.sink3, i64 0, i32 1
  store ptr @.str.8, ptr %_M_reason.i.i.i.i.i.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i.sink3, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #16
          to label %if.then.i.i.i13.i.cont unwind label %lpad

if.then.i.i.i13.i.cont:                           ; preds = %if.then.i.i.i13.i.invoke
  unreachable

land.lhs.true:                                    ; preds = %_ZN8rationalaSERKS_.exit.i
  %arrayidx.i.i.i.i = getelementptr inbounds %class.parameter, ptr %10, i64 1
  %12 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp10.i.not = icmp eq i32 %12, 0
  br i1 %cmp10.i.not, label %if.then, label %cleanup

if.then:                                          ; preds = %land.lhs.true
  %m_limit.i = getelementptr inbounds %"struct.spacer::(anonymous namespace)::limit_denominator_rewriter_cfg", ptr %this, i64 0, i32 2
  %call.i5 = invoke noundef zeroext i1 @_ZN8rational17limit_denominatorERS_RKS_(ptr noundef nonnull align 8 dereferenceable(32) %val, ptr noundef nonnull align 8 dereferenceable(32) %m_limit.i)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  br i1 %call.i5, label %if.then4, label %cleanup

if.then4:                                         ; preds = %invoke.cont2
  %m_plugin.i.i = getelementptr inbounds %"struct.spacer::(anonymous namespace)::limit_denominator_rewriter_cfg", ptr %this, i64 0, i32 1, i32 1
  %13 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZNK10arith_util6pluginEv.exit.i

if.then.i.i:                                      ; preds = %if.then4
  %m_arith = getelementptr inbounds %"struct.spacer::(anonymous namespace)::limit_denominator_rewriter_cfg", ptr %this, i64 0, i32 1
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_arith)
          to label %.noexc6 unwind label %lpad

.noexc6:                                          ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc6, %if.then4
  %14 = phi ptr [ %.pre.i.i, %.noexc6 ], [ %13, %if.then4 ]
  %call2.i7 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %14, ptr noundef nonnull align 8 dereferenceable(32) %val, i1 noundef zeroext false)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %tobool.not.i = icmp eq ptr %call2.i7, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont5
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call2.i7, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %15, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont5
  %16 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %16, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref.61, ptr %result, i64 0, i32 1
  %17 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %16, i64 0, i32 2
  %18 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %18, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull %16)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %lpad

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.then2.i.i.i, %if.end.i, %if.then.i.i.i
  store ptr %call2.i7, ptr %result, align 8
  br label %cleanup

lpad:                                             ; preds = %if.then.i.i.i13.i.invoke, %if.then2.i.i.i, %_ZNK10arith_util6pluginEv.exit.i, %if.then.i.i, %if.then, %if.else.i.i7.i.i.i, %if.else.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %val) #15
  resume { ptr, i32 } %19

cleanup:                                          ; preds = %entry, %_ZNK4decl13get_family_idEv.exit.i, %_ZNK4decl13get_decl_kindEv.exit.i, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %land.lhs.true, %invoke.cont2
  %retval.0 = phi i32 [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ 5, %invoke.cont2 ], [ 5, %land.lhs.true ], [ 5, %_ZNK4decl13get_decl_kindEv.exit.i ], [ 5, %_ZNK4decl13get_family_idEv.exit.i ], [ 5, %entry ]
  %20 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %val)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %cleanup
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #14
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret i32 %retval.0
}

declare noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %_M_reason = getelementptr inbounds %"class.std::bad_variant_access", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_reason, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZN8rational17limit_denominatorERS_RKS_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.113", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
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
  %mul12 = shl i32 %shr, 4
  %cmp15.not = icmp ugt i32 %shr, %1
  %mul6 = shl i32 %1, 4
  %cmp16.not = icmp ugt i32 %mul12, %mul6
  %or.cond = and i1 %cmp15.not, %cmp16.not
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
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

declare void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN13rewriter_core15elim_reflex_prsEj(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager13mk_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager13mk_bind_proofEP10quantifierP3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager14mk_quant_introEP10quantifierS1_P3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.134, ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

declare void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.113", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @__cxa_free_exception(ptr %exception) #15
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

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, i32 noundef %max_depth) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %cmp = icmp eq i32 %max_depth, 0
  br i1 %cmp, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %tobool.not.i.i.i.i33 = icmp eq ptr %t, null
  br i1 %tobool.not.i.i.i.i33, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i37, label %if.then.i.i.i.i34

if.then.i.i.i.i34:                                ; preds = %if.then4
  %m_ref_count.i.i.i.i.i35 = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i.i.i.i.i35, align 4
  %inc.i.i.i.i.i36 = add i32 %0, 1
  store i32 %inc.i.i.i.i.i36, ptr %m_ref_count.i.i.i.i.i35, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i37

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i37: ; preds = %if.then.i.i.i.i34, %if.then4
  %m_nodes.i38 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %1 = load ptr, ptr %m_nodes.i38, align 8
  %cmp.i.i39 = icmp eq ptr %1, null
  br i1 %cmp.i.i39, label %if.then.i.i48, label %lor.lhs.false.i.i40

lor.lhs.false.i.i40:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i37
  %arrayidx.i.i41 = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i41, align 4
  %arrayidx4.i.i42 = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i.i42, align 4
  %cmp5.i.i43 = icmp eq i32 %2, %3
  br i1 %cmp5.i.i43, label %if.then.i.i48, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit52

if.then.i.i48:                                    ; preds = %lor.lhs.false.i.i40, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i37
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i38)
  %.pre.i.i49 = load ptr, ptr %m_nodes.i38, align 8
  %arrayidx8.phi.trans.insert.i.i50 = getelementptr inbounds i32, ptr %.pre.i.i49, i64 -1
  %.pre1.i.i51 = load i32, ptr %arrayidx8.phi.trans.insert.i.i50, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit52

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit52: ; preds = %lor.lhs.false.i.i40, %if.then.i.i48
  %4 = phi i32 [ %.pre1.i.i51, %if.then.i.i48 ], [ %2, %lor.lhs.false.i.i40 ]
  %5 = phi ptr [ %.pre.i.i49, %if.then.i.i48 ], [ %1, %lor.lhs.false.i.i40 ]
  %idx.ext.i.i44 = zext i32 %4 to i64
  %add.ptr.i.i45 = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i.i44
  store ptr %t, ptr %add.ptr.i.i45, align 8
  %6 = load ptr, ptr %m_nodes.i38, align 8
  %arrayidx10.i.i46 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i.i46, align 4
  %inc.i.i47 = add i32 %7, 1
  store i32 %inc.i.i47, ptr %arrayidx10.i.i46, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %8 = getelementptr inbounds i8, ptr %this, i64 120
  %this.val30 = load ptr, ptr %8, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i, align 4
  %cmp.i9.i = icmp ult i32 %9, 2
  %cmp2.not.i.i = icmp eq ptr %this.val30, %t
  %or.cond.i.i = select i1 %cmp.i9.i, i1 true, i1 %cmp2.not.i.i
  br i1 %or.cond.i.i, label %if.end21, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.end7
  %m_kind.i.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 1
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %trunc = trunc i32 %bf.load.i.i.i.i to i16
  switch i16 %trunc, label %if.end21 [
    i16 0, label %land.lhs.true4.i.i
    i16 2, label %if.then9
  ]

land.lhs.true4.i.i:                               ; preds = %land.rhs.i.i
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 2
  %10 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp7.not.i.i = icmp eq i32 %10, 0
  br i1 %cmp7.not.i.i, label %if.end21, label %if.then9

if.then9:                                         ; preds = %land.rhs.i.i, %land.lhs.true4.i.i
  %m_cache.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 5
  %11 = load ptr, ptr %m_cache.i, align 8
  %call.i.i = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %11, ptr noundef nonnull %t, i32 noundef 0)
  %tobool11.not = icmp eq ptr %call.i.i, null
  br i1 %tobool11.not, label %if.end21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i59

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i59: ; preds = %if.then9
  %m_ref_count.i.i.i.i.i57 = getelementptr inbounds %class.ast, ptr %call.i.i, i64 0, i32 2
  %12 = load i32, ptr %m_ref_count.i.i.i.i.i57, align 4
  %inc.i.i.i.i.i58 = add i32 %12, 1
  store i32 %inc.i.i.i.i.i58, ptr %m_ref_count.i.i.i.i.i57, align 4
  %m_nodes.i60 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %13 = load ptr, ptr %m_nodes.i60, align 8
  %cmp.i.i61 = icmp eq ptr %13, null
  br i1 %cmp.i.i61, label %if.then.i.i70, label %lor.lhs.false.i.i62

lor.lhs.false.i.i62:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i59
  %arrayidx.i.i63 = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i63, align 4
  %arrayidx4.i.i64 = getelementptr inbounds i32, ptr %13, i64 -2
  %15 = load i32, ptr %arrayidx4.i.i64, align 4
  %cmp5.i.i65 = icmp eq i32 %14, %15
  br i1 %cmp5.i.i65, label %if.then.i.i70, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit74

if.then.i.i70:                                    ; preds = %lor.lhs.false.i.i62, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i59
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i60)
  %.pre.i.i71 = load ptr, ptr %m_nodes.i60, align 8
  %arrayidx8.phi.trans.insert.i.i72 = getelementptr inbounds i32, ptr %.pre.i.i71, i64 -1
  %.pre1.i.i73 = load i32, ptr %arrayidx8.phi.trans.insert.i.i72, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit74

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit74: ; preds = %lor.lhs.false.i.i62, %if.then.i.i70
  %16 = phi i32 [ %.pre1.i.i73, %if.then.i.i70 ], [ %14, %lor.lhs.false.i.i62 ]
  %17 = phi ptr [ %.pre.i.i71, %if.then.i.i70 ], [ %13, %lor.lhs.false.i.i62 ]
  %idx.ext.i.i66 = zext i32 %16 to i64
  %add.ptr.i.i67 = getelementptr inbounds ptr, ptr %17, i64 %idx.ext.i.i66
  store ptr %call.i.i, ptr %add.ptr.i.i67, align 8
  %18 = load ptr, ptr %m_nodes.i60, align 8
  %arrayidx10.i.i68 = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx10.i.i68, align 4
  %inc.i.i69 = add i32 %19, 1
  store i32 %inc.i.i69, ptr %arrayidx10.i.i68, align 4
  %20 = getelementptr inbounds i8, ptr %this, i64 40
  %this.val = load ptr, ptr %20, align 8
  %cmp.not.i75 = icmp eq ptr %call.i.i, %t
  %cmp.i.i.i76 = icmp eq ptr %this.val, null
  %or.cond.i77 = select i1 %cmp.not.i75, i1 true, i1 %cmp.i.i.i76
  br i1 %or.cond.i77, label %return, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i78

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i78: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit74
  %arrayidx.i.i.i79 = getelementptr inbounds i32, ptr %this.val, i64 -1
  %21 = load i32, ptr %arrayidx.i.i.i79, align 4
  %cmp3.i.i.i80 = icmp eq i32 %21, 0
  br i1 %cmp3.i.i.i80, label %return, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i81

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i81: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i78
  %22 = add i32 %21, -1
  %23 = zext i32 %22 to i64
  %m_new_child.i.i82 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %this.val, i64 %23, i32 1
  %bf.load.i.i83 = load i32, ptr %m_new_child.i.i82, align 8
  %bf.set.i.i84 = or i32 %bf.load.i.i83, 2
  store i32 %bf.set.i.i84, ptr %m_new_child.i.i82, align 8
  br label %return

if.end21:                                         ; preds = %land.rhs.i.i, %land.lhs.true4.i.i, %if.end7, %if.then9
  %conv.i.i.i = phi i32 [ 1, %if.then9 ], [ 0, %if.end7 ], [ 0, %land.lhs.true4.i.i ], [ 0, %land.rhs.i.i ]
  %m_kind.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 1
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc139 = trunc i32 %bf.load.i to i16
  switch i16 %trunc139, label %sw.default [
    i16 0, label %sw.bb
    i16 1, label %sw.bb63
    i16 2, label %sw.bb65
  ]

sw.bb:                                            ; preds = %if.end21
  %m_num_args.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 2
  %24 = load i32, ptr %m_num_args.i, align 8
  %cmp25 = icmp eq i32 %24, 0
  br i1 %cmp25, label %if.then26, label %if.end58

if.then26:                                        ; preds = %sw.bb
  tail call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE13process_constILb0EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %t)
  br label %return

if.end58:                                         ; preds = %sw.bb
  %cmp59.not = icmp eq i32 %max_depth, 3
  %dec = shl i32 %max_depth, 4
  %25 = add i32 %dec, 48
  %26 = getelementptr inbounds i8, ptr %this, i64 40
  %m_nodes.i.i.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %27 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %27, null
  br i1 %cmp.i.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end58
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %if.end.i.i.i.i, %if.end58
  %retval.0.i.i.i.i = phi i32 [ %28, %if.end.i.i.i.i ], [ 0, %if.end58 ]
  %29 = load ptr, ptr %26, align 8
  %cmp.i.i.i107 = icmp eq ptr %29, null
  br i1 %cmp.i.i.i107, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %arrayidx.i.i.i108 = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx.i.i.i108, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %29, i64 -2
  %31 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %30, %31
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10push_frameEP4exprbj.exit

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %.pre.i.i.i = load ptr, ptr %26, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10push_frameEP4exprbj.exit

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10push_frameEP4exprbj.exit: ; preds = %lor.lhs.false.i.i.i, %if.then.i.i.i
  %32 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %30, %lor.lhs.false.i.i.i ]
  %33 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %29, %lor.lhs.false.i.i.i ]
  %34 = and i32 %25, 48
  %bf.value10.masked.i.i.i = select i1 %cmp59.not, i32 48, i32 %34
  %bf.clear15.i.i.i = or disjoint i32 %conv.i.i.i, %bf.value10.masked.i.i.i
  %idx.ext.i.i.i = zext i32 %32 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %33, i64 %idx.ext.i.i.i
  store ptr %t, ptr %add.ptr.i.i.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store i32 %bf.clear15.i.i.i, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 12
  store i32 %retval.0.i.i.i.i, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i, align 4
  %35 = load ptr, ptr %26, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %36, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  br label %return

sw.bb63:                                          ; preds = %if.end21
  tail call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %t)
  br label %return

sw.bb65:                                          ; preds = %if.end21
  %cmp66.not = icmp eq i32 %max_depth, 3
  %dec68 = shl i32 %max_depth, 4
  %37 = add i32 %dec68, 48
  %38 = getelementptr inbounds i8, ptr %this, i64 40
  %m_nodes.i.i.i109 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %39 = load ptr, ptr %m_nodes.i.i.i109, align 8
  %cmp.i.i.i.i110 = icmp eq ptr %39, null
  br i1 %cmp.i.i.i.i110, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i113, label %if.end.i.i.i.i111

if.end.i.i.i.i111:                                ; preds = %sw.bb65
  %arrayidx.i.i.i.i112 = getelementptr inbounds i32, ptr %39, i64 -1
  %40 = load i32, ptr %arrayidx.i.i.i.i112, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i113

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i113: ; preds = %if.end.i.i.i.i111, %sw.bb65
  %retval.0.i.i.i.i114 = phi i32 [ %40, %if.end.i.i.i.i111 ], [ 0, %sw.bb65 ]
  %41 = load ptr, ptr %38, align 8
  %cmp.i.i.i115 = icmp eq ptr %41, null
  br i1 %cmp.i.i.i115, label %if.then.i.i.i130, label %lor.lhs.false.i.i.i116

lor.lhs.false.i.i.i116:                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i113
  %arrayidx.i.i.i117 = getelementptr inbounds i32, ptr %41, i64 -1
  %42 = load i32, ptr %arrayidx.i.i.i117, align 4
  %arrayidx4.i.i.i118 = getelementptr inbounds i32, ptr %41, i64 -2
  %43 = load i32, ptr %arrayidx4.i.i.i118, align 4
  %cmp5.i.i.i119 = icmp eq i32 %42, %43
  br i1 %cmp5.i.i.i119, label %if.then.i.i.i130, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10push_frameEP4exprbj.exit134

if.then.i.i.i130:                                 ; preds = %lor.lhs.false.i.i.i116, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i113
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %.pre.i.i.i131 = load ptr, ptr %38, align 8
  %arrayidx8.phi.trans.insert.i.i.i132 = getelementptr inbounds i32, ptr %.pre.i.i.i131, i64 -1
  %.pre1.i.i.i133 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i132, align 4
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10push_frameEP4exprbj.exit134

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10push_frameEP4exprbj.exit134: ; preds = %lor.lhs.false.i.i.i116, %if.then.i.i.i130
  %44 = phi i32 [ %.pre1.i.i.i133, %if.then.i.i.i130 ], [ %42, %lor.lhs.false.i.i.i116 ]
  %45 = phi ptr [ %.pre.i.i.i131, %if.then.i.i.i130 ], [ %41, %lor.lhs.false.i.i.i116 ]
  %46 = and i32 %37, 48
  %bf.value10.masked.i.i.i122 = select i1 %cmp66.not, i32 48, i32 %46
  %bf.clear15.i.i.i123 = or disjoint i32 %conv.i.i.i, %bf.value10.masked.i.i.i122
  %idx.ext.i.i.i124 = zext i32 %44 to i64
  %add.ptr.i.i.i125 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %45, i64 %idx.ext.i.i.i124
  store ptr %t, ptr %add.ptr.i.i.i125, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i126 = getelementptr inbounds i8, ptr %add.ptr.i.i.i125, i64 8
  store i32 %bf.clear15.i.i.i123, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i126, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i127 = getelementptr inbounds i8, ptr %add.ptr.i.i.i125, i64 12
  store i32 %retval.0.i.i.i.i114, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i127, align 4
  %47 = load ptr, ptr %38, align 8
  %arrayidx10.i.i.i128 = getelementptr inbounds i32, ptr %47, i64 -1
  %48 = load i32, ptr %arrayidx10.i.i.i128, align 4
  %inc.i.i.i129 = add i32 %48, 1
  store i32 %inc.i.i.i129, ptr %arrayidx10.i.i.i128, align 4
  br label %return

sw.default:                                       ; preds = %if.end21
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 226, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #14
  unreachable

return:                                           ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i81, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i78, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit74, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10push_frameEP4exprbj.exit134, %sw.bb63, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10push_frameEP4exprbj.exit, %if.then26, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit52
  %retval.0 = phi i1 [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit52 ], [ false, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10push_frameEP4exprbj.exit134 ], [ true, %sw.bb63 ], [ true, %if.then26 ], [ false, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10push_frameEP4exprbj.exit ], [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit74 ], [ true, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i78 ], [ true, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i81 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE13process_constILb0EEEbP3app(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t = alloca %class.obj_ref.62, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val = load ptr, ptr %0, align 8
  store ptr %t0, ptr %t, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.62, ptr %t, i64 0, i32 1
  store ptr %this.val, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %t0, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %t0, i64 0, i32 2
  %1 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %entry, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  %m_cfg = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_cfg, align 8
  %m_decl.i = getelementptr inbounds %class.app, ptr %t0, i64 0, i32 1
  %3 = load ptr, ptr %m_decl.i, align 8
  %m_r = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6
  %call4 = invoke fastcc noundef i32 @_ZN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS4_11ast_managerERS8_I3appS9_E(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %m_r)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %switch = icmp eq i32 %call4, 5
  br i1 %switch, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %sw.bb13

lpad:                                             ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, %if.then2.i.i.i, %if.then.i.i19, %if.then.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t) #15
  resume { ptr, i32 } %4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %invoke.cont
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %t0, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %m_nodes.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %6 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  %8 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %7, %8
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %.noexc
  %9 = phi i32 [ %.pre1.i.i, %.noexc ], [ %7, %lor.lhs.false.i.i ]
  %10 = phi ptr [ %.pre.i.i, %.noexc ], [ %6, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %9 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %10, i64 %idx.ext.i.i
  store ptr %t0, ptr %add.ptr.i.i, align 8
  %11 = load ptr, ptr %m_nodes.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %12, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %if.then.i.i.i30

sw.bb13:                                          ; preds = %invoke.cont
  %13 = load ptr, ptr %m_r, align 8
  %tobool.not.i.i.i.i4 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i4, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i8, label %if.then.i.i.i.i5

if.then.i.i.i.i5:                                 ; preds = %sw.bb13
  %m_ref_count.i.i.i.i.i6 = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 2
  %14 = load i32, ptr %m_ref_count.i.i.i.i.i6, align 4
  %inc.i.i.i.i.i7 = add i32 %14, 1
  store i32 %inc.i.i.i.i.i7, ptr %m_ref_count.i.i.i.i.i6, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i8

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i8: ; preds = %if.then.i.i.i.i5, %sw.bb13
  %m_nodes.i9 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %15 = load ptr, ptr %m_nodes.i9, align 8
  %cmp.i.i10 = icmp eq ptr %15, null
  br i1 %cmp.i.i10, label %if.then.i.i19, label %lor.lhs.false.i.i11

lor.lhs.false.i.i11:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i8
  %arrayidx.i.i12 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i12, align 4
  %arrayidx4.i.i13 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %arrayidx4.i.i13, align 4
  %cmp5.i.i14 = icmp eq i32 %16, %17
  br i1 %cmp5.i.i14, label %if.then.i.i19, label %invoke.cont17

if.then.i.i19:                                    ; preds = %lor.lhs.false.i.i11, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i8
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i9)
          to label %.noexc23 unwind label %lpad

.noexc23:                                         ; preds = %if.then.i.i19
  %.pre.i.i20 = load ptr, ptr %m_nodes.i9, align 8
  %arrayidx8.phi.trans.insert.i.i21 = getelementptr inbounds i32, ptr %.pre.i.i20, i64 -1
  %.pre1.i.i22 = load i32, ptr %arrayidx8.phi.trans.insert.i.i21, align 4
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %.noexc23, %lor.lhs.false.i.i11
  %18 = phi i32 [ %.pre1.i.i22, %.noexc23 ], [ %16, %lor.lhs.false.i.i11 ]
  %19 = phi ptr [ %.pre.i.i20, %.noexc23 ], [ %15, %lor.lhs.false.i.i11 ]
  %idx.ext.i.i15 = zext i32 %18 to i64
  %add.ptr.i.i16 = getelementptr inbounds ptr, ptr %19, i64 %idx.ext.i.i15
  store ptr %13, ptr %add.ptr.i.i16, align 8
  %20 = load ptr, ptr %m_nodes.i9, align 8
  %arrayidx10.i.i17 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx10.i.i17, align 4
  %inc.i.i18 = add i32 %21, 1
  store i32 %inc.i.i18, ptr %arrayidx10.i.i17, align 4
  %22 = load ptr, ptr %m_r, align 8
  %tobool.not.i3.i = icmp eq ptr %22, null
  br i1 %tobool.not.i3.i, label %invoke.cont20, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont17
  %m_manager.i.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %23 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i25 = getelementptr inbounds %class.ast, ptr %22, i64 0, i32 2
  %24 = load i32, ptr %m_ref_count.i.i.i.i25, align 4
  %dec.i.i.i.i = add i32 %24, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i25, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %invoke.cont20

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull %22)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.then.i.i.i, %invoke.cont17, %if.then2.i.i.i
  store ptr null, ptr %m_r, align 8
  %25 = getelementptr inbounds i8, ptr %this, i64 40
  %this.val2 = load ptr, ptr %25, align 8
  %cmp.i.i27 = icmp eq ptr %this.val2, null
  br i1 %cmp.i.i27, label %if.then.i.i.i30, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i: ; preds = %invoke.cont20
  %arrayidx.i.i28 = getelementptr inbounds i32, ptr %this.val2, i64 -1
  %26 = load i32, ptr %arrayidx.i.i28, align 4
  %cmp3.i.i = icmp eq i32 %26, 0
  br i1 %cmp3.i.i, label %if.then.i.i.i30, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i
  %27 = add i32 %26, -1
  %28 = zext i32 %27 to i64
  %m_new_child.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %this.val2, i64 %28, i32 1
  %bf.load.i = load i32, ptr %m_new_child.i, align 8
  %bf.set.i = or i32 %bf.load.i, 2
  store i32 %bf.set.i, ptr %m_new_child.i, align 8
  br label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %invoke.cont20, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i32 = getelementptr inbounds %class.ast, ptr %t0, i64 0, i32 2
  %29 = load i32, ptr %m_ref_count.i.i.i.i32, align 4
  %dec.i.i.i.i33 = add i32 %29, -1
  store i32 %dec.i.i.i.i33, ptr %m_ref_count.i.i.i.i32, align 4
  %cmp.i.i.i34 = icmp eq i32 %dec.i.i.i.i33, 0
  br i1 %cmp.i.i.i34, label %if.then2.i.i.i35, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i35:                                 ; preds = %if.then.i.i.i30
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %this.val, ptr noundef nonnull %t0)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i35
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #14
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %if.then.i.i.i30, %if.then2.i.i.i35
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %v) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %tmp = alloca %class.obj_ref.61, align 8
  %m_idx.i = getelementptr inbounds %class.var, ptr %v, i64 0, i32 1
  %0 = load i32, ptr %m_idx.i, align 8
  %m_bindings = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_bindings, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit23, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit23:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %3 = xor i32 %0, -1
  %sub12 = add i32 %2, %3
  %idxprom.i = zext i32 %sub12 to i64
  %arrayidx.i24 = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i24, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99, label %if.then15

if.then15:                                        ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit23
  %m_kind.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 1
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i25 = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i25, label %_Z9is_groundPK4expr.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit33

_Z9is_groundPK4expr.exit:                         ; preds = %if.then15
  %m_num_args.i.i.i = getelementptr inbounds %class.app, ptr %4, i64 0, i32 2
  %5 = load i32, ptr %m_num_args.i.i.i, align 8
  %cmp.i.i.i26 = icmp eq i32 %5, 0
  %m_args.i.i.i = getelementptr inbounds %class.app, ptr %4, i64 0, i32 3
  %idx.ext.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %m_args.i.i.i, i64 %idx.ext.i.i.i
  %cond.i.i.i = select i1 %cmp.i.i.i26, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i
  %bf.load.i.i = load i32, ptr %cond.i.i.i, align 4
  %6 = and i32 %bf.load.i.i, 65536
  %tobool.i.i.not = icmp eq i32 %6, 0
  br i1 %tobool.i.i.not, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit33, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i68

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit33:           ; preds = %if.then15, %_Z9is_groundPK4expr.exit
  %m_shifts = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 9
  %7 = load ptr, ptr %m_shifts, align 8
  %arrayidx.i28 = getelementptr inbounds i32, ptr %7, i64 %idxprom.i
  %8 = load i32, ptr %arrayidx.i28, align 4
  %cmp21.not = icmp eq i32 %8, %2
  br i1 %cmp21.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i68, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit38

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit38:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit33
  %sub27 = sub i32 %2, %8
  %m_cache.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 5
  %9 = load ptr, ptr %m_cache.i, align 8
  %call.i = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %9, ptr noundef nonnull %4, i32 noundef %sub27)
  %tobool29.not = icmp eq ptr %call.i, null
  br i1 %tobool29.not, label %if.else, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i46

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i46: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit38
  %m_ref_count.i.i.i.i.i44 = getelementptr inbounds %class.ast, ptr %call.i, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i.i44, align 4
  %inc.i.i.i.i.i45 = add i32 %10, 1
  store i32 %inc.i.i.i.i.i45, ptr %m_ref_count.i.i.i.i.i44, align 4
  %m_nodes.i47 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %11 = load ptr, ptr %m_nodes.i47, align 8
  %cmp.i.i48 = icmp eq ptr %11, null
  br i1 %cmp.i.i48, label %if.then.i.i57, label %lor.lhs.false.i.i49

lor.lhs.false.i.i49:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i46
  %arrayidx.i.i50 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i50, align 4
  %arrayidx4.i.i51 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %arrayidx4.i.i51, align 4
  %cmp5.i.i52 = icmp eq i32 %12, %13
  br i1 %cmp5.i.i52, label %if.then.i.i57, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit61

if.then.i.i57:                                    ; preds = %lor.lhs.false.i.i49, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i46
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i47)
  %.pre.i.i58 = load ptr, ptr %m_nodes.i47, align 8
  %arrayidx8.phi.trans.insert.i.i59 = getelementptr inbounds i32, ptr %.pre.i.i58, i64 -1
  %.pre1.i.i60 = load i32, ptr %arrayidx8.phi.trans.insert.i.i59, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit61

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit61: ; preds = %lor.lhs.false.i.i49, %if.then.i.i57
  %14 = phi i32 [ %.pre1.i.i60, %if.then.i.i57 ], [ %12, %lor.lhs.false.i.i49 ]
  %15 = phi ptr [ %.pre.i.i58, %if.then.i.i57 ], [ %11, %lor.lhs.false.i.i49 ]
  %idx.ext.i.i53 = zext i32 %14 to i64
  %add.ptr.i.i54 = getelementptr inbounds ptr, ptr %15, i64 %idx.ext.i.i53
  store ptr %call.i, ptr %add.ptr.i.i54, align 8
  %16 = load ptr, ptr %m_nodes.i47, align 8
  %arrayidx10.i.i55 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx10.i.i55, align 4
  %inc.i.i56 = add i32 %17, 1
  store i32 %inc.i.i56, ptr %arrayidx10.i.i55, align 4
  br label %if.end44

if.else:                                          ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit38
  %18 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val = load ptr, ptr %18, align 8
  store ptr null, ptr %tmp, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref.61, ptr %tmp, i64 0, i32 1
  store ptr %this.val, ptr %m_manager.i, align 8
  %m_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 4
  invoke void @_ZN11var_shifterclEP4exprjjjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(156) %m_shifter, ptr noundef nonnull %4, i32 noundef 0, i32 noundef %sub27, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %m_result_stack.i62 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %19 = load ptr, ptr %tmp, align 8
  %call37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_result_stack.i62, ptr noundef %19)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont
  %20 = load ptr, ptr %tmp, align 8
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull %4, i32 noundef %sub27, ptr noundef %20)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont36
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #15
  br label %if.end44

lpad:                                             ; preds = %if.else, %invoke.cont36, %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #15
  resume { ptr, i32 } %21

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i68: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit33, %_Z9is_groundPK4expr.exit
  %m_ref_count.i.i.i.i.i66 = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
  %22 = load i32, ptr %m_ref_count.i.i.i.i.i66, align 4
  %inc.i.i.i.i.i67 = add i32 %22, 1
  store i32 %inc.i.i.i.i.i67, ptr %m_ref_count.i.i.i.i.i66, align 4
  %m_nodes.i69 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %23 = load ptr, ptr %m_nodes.i69, align 8
  %cmp.i.i70 = icmp eq ptr %23, null
  br i1 %cmp.i.i70, label %if.then.i.i79, label %lor.lhs.false.i.i71

lor.lhs.false.i.i71:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i68
  %arrayidx.i.i72 = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i.i72, align 4
  %arrayidx4.i.i73 = getelementptr inbounds i32, ptr %23, i64 -2
  %25 = load i32, ptr %arrayidx4.i.i73, align 4
  %cmp5.i.i74 = icmp eq i32 %24, %25
  br i1 %cmp5.i.i74, label %if.then.i.i79, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit83

if.then.i.i79:                                    ; preds = %lor.lhs.false.i.i71, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i68
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i69)
  %.pre.i.i80 = load ptr, ptr %m_nodes.i69, align 8
  %arrayidx8.phi.trans.insert.i.i81 = getelementptr inbounds i32, ptr %.pre.i.i80, i64 -1
  %.pre1.i.i82 = load i32, ptr %arrayidx8.phi.trans.insert.i.i81, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit83

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit83: ; preds = %lor.lhs.false.i.i71, %if.then.i.i79
  %26 = phi i32 [ %.pre1.i.i82, %if.then.i.i79 ], [ %24, %lor.lhs.false.i.i71 ]
  %27 = phi ptr [ %.pre.i.i80, %if.then.i.i79 ], [ %23, %lor.lhs.false.i.i71 ]
  %idx.ext.i.i75 = zext i32 %26 to i64
  %add.ptr.i.i76 = getelementptr inbounds ptr, ptr %27, i64 %idx.ext.i.i75
  store ptr %4, ptr %add.ptr.i.i76, align 8
  %28 = load ptr, ptr %m_nodes.i69, align 8
  %arrayidx10.i.i77 = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx10.i.i77, align 4
  %inc.i.i78 = add i32 %29, 1
  store i32 %inc.i.i78, ptr %arrayidx10.i.i77, align 4
  br label %if.end44

if.end44:                                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit61, %invoke.cont39, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit83
  %30 = getelementptr inbounds i8, ptr %this, i64 40
  %this.val15 = load ptr, ptr %30, align 8
  %cmp.i.i84 = icmp eq ptr %this.val15, null
  br i1 %cmp.i.i84, label %if.end48, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i85

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i85: ; preds = %if.end44
  %arrayidx.i.i86 = getelementptr inbounds i32, ptr %this.val15, i64 -1
  %31 = load i32, ptr %arrayidx.i.i86, align 4
  %cmp3.i.i87 = icmp eq i32 %31, 0
  br i1 %cmp3.i.i87, label %if.end48, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i88

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i88: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i85
  %32 = add i32 %31, -1
  %33 = zext i32 %32 to i64
  %m_new_child.i89 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %this.val15, i64 %33, i32 1
  %bf.load.i90 = load i32, ptr %m_new_child.i89, align 8
  %bf.set.i91 = or i32 %bf.load.i90, 2
  store i32 %bf.set.i91, ptr %m_new_child.i89, align 8
  br label %if.end48

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99: ; preds = %if.end, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit23, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %m_ref_count.i.i.i.i.i97 = getelementptr inbounds %class.ast, ptr %v, i64 0, i32 2
  %34 = load i32, ptr %m_ref_count.i.i.i.i.i97, align 4
  %inc.i.i.i.i.i98 = add i32 %34, 1
  store i32 %inc.i.i.i.i.i98, ptr %m_ref_count.i.i.i.i.i97, align 4
  %m_nodes.i100 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %35 = load ptr, ptr %m_nodes.i100, align 8
  %cmp.i.i101 = icmp eq ptr %35, null
  br i1 %cmp.i.i101, label %if.then.i.i110, label %lor.lhs.false.i.i102

lor.lhs.false.i.i102:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99
  %arrayidx.i.i103 = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx.i.i103, align 4
  %arrayidx4.i.i104 = getelementptr inbounds i32, ptr %35, i64 -2
  %37 = load i32, ptr %arrayidx4.i.i104, align 4
  %cmp5.i.i105 = icmp eq i32 %36, %37
  br i1 %cmp5.i.i105, label %if.then.i.i110, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit114

if.then.i.i110:                                   ; preds = %lor.lhs.false.i.i102, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i100)
  %.pre.i.i111 = load ptr, ptr %m_nodes.i100, align 8
  %arrayidx8.phi.trans.insert.i.i112 = getelementptr inbounds i32, ptr %.pre.i.i111, i64 -1
  %.pre1.i.i113 = load i32, ptr %arrayidx8.phi.trans.insert.i.i112, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit114

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit114: ; preds = %lor.lhs.false.i.i102, %if.then.i.i110
  %38 = phi i32 [ %.pre1.i.i113, %if.then.i.i110 ], [ %36, %lor.lhs.false.i.i102 ]
  %39 = phi ptr [ %.pre.i.i111, %if.then.i.i110 ], [ %35, %lor.lhs.false.i.i102 ]
  %idx.ext.i.i106 = zext i32 %38 to i64
  %add.ptr.i.i107 = getelementptr inbounds ptr, ptr %39, i64 %idx.ext.i.i106
  store ptr %v, ptr %add.ptr.i.i107, align 8
  %40 = load ptr, ptr %m_nodes.i100, align 8
  %arrayidx10.i.i108 = getelementptr inbounds i32, ptr %40, i64 -1
  %41 = load i32, ptr %arrayidx10.i.i108, align 4
  %inc.i.i109 = add i32 %41, 1
  store i32 %inc.i.i109, ptr %arrayidx10.i.i108, align 4
  br label %if.end48

if.end48:                                         ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i88, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i85, %if.end44, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit114
  ret void
}

declare void @_ZN15inv_var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spacer_arith_generalizers.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }

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
!12 = !{}
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
