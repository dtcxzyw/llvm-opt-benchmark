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

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n) local_unnamed_addr #4 comdat align 2 {
entry:
  %tobool.not = icmp eq ptr %n, null
  br i1 %tobool.not, label %if.end, label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %n, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i = add i32 %0, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %entry
  %1 = load ptr, ptr %this, align 8
  %tobool.not.i3 = icmp eq ptr %1, null
  br i1 %tobool.not.i3, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %m_manager.i = getelementptr inbounds %class.obj_ref.61, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 2
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
  %new_pats.i.i194 = alloca %class.ref_vector, align 8
  %new_no_pats.i.i195 = alloca %class.ref_vector, align 8
  %new_t.i.i198 = alloca %class.obj_ref.62, align 8
  %tmp.i.i = alloca %class.obj_ref.61, align 8
  %ref.tmp.i202 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9.i203 = alloca %"class.std::allocator.113", align 1
  %new_pats.i.i = alloca %class.ref_vector, align 8
  %new_no_pats.i.i = alloca %class.ref_vector, align 8
  %new_q.i.i = alloca %class.obj_ref.134, align 8
  %pr2.i.i = alloca %class.obj_ref.62, align 8
  %new_t.i.i = alloca %class.obj_ref.62, align 8
  %pr2293.i.i = alloca %class.obj_ref.62, align 8
  %pr1295.i.i = alloca %class.obj_ref.62, align 8
  %ref.tmp.i62 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9.i = alloca %"class.std::allocator.113", align 1
  %ref.tmp.i31 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8.i = alloca %"class.std::allocator.113", align 1
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
  %m_cache2778 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 5
  %5 = load ptr, ptr %m_cache2778, align 8
  %m_cache_stack2779 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 4
  %6 = load ptr, ptr %m_cache_stack2779, align 8
  %7 = load ptr, ptr %6, align 8
  %cmp.not2780 = icmp eq ptr %5, %7
  br i1 %cmp.not2780, label %if.end, label %if.then.i

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
  %tobool.not.i3.i185 = icmp eq ptr %25, null
  br i1 %tobool.not.i3.i185, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit192, label %if.then.i.i.i186

if.then.i.i.i186:                                 ; preds = %if.then7
  %m_manager.i.i187 = getelementptr inbounds %class.obj_ref.62, ptr %result_pr, i64 0, i32 1
  %26 = load ptr, ptr %m_manager.i.i187, align 8
  %m_ref_count.i.i.i.i188 = getelementptr inbounds %class.ast, ptr %25, i64 0, i32 2
  %27 = load i32, ptr %m_ref_count.i.i.i.i188, align 4
  %dec.i.i.i.i189 = add i32 %27, -1
  store i32 %dec.i.i.i.i189, ptr %m_ref_count.i.i.i.i188, align 4
  %cmp.i.i.i190 = icmp eq i32 %dec.i.i.i.i189, 0
  br i1 %cmp.i.i.i190, label %if.then2.i.i.i191, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit192

if.then2.i.i.i191:                                ; preds = %if.then.i.i.i186
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %25)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit192

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit192:    ; preds = %if.then7, %if.then.i.i.i186, %if.then2.i.i.i191
  store ptr null, ptr %result_pr, align 8
  %28 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val12.i = load ptr, ptr %28, align 8
  %call2.i183 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %this.val12.i)
  br i1 %call2.i183, label %if.end17.i, label %if.then.i28

if.then.i28:                                      ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit192
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
          to label %invoke.cont8.i unwind label %ehcleanup15.i.thread

invoke.cont8.i:                                   ; preds = %if.then4.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef %call9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont12.i unwind label %ehcleanup15.i.thread2786

invoke.cont12.i:                                  ; preds = %invoke.cont8.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV18rewriter_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN18rewriter_exceptionD2Ev) #16
          to label %unreachable.i unwind label %ehcleanup15.i

ehcleanup15.i.thread:                             ; preds = %if.then4.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.i

ehcleanup15.i.thread2786:                         ; preds = %invoke.cont8.i
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

cleanup.action.i:                                 ; preds = %ehcleanup15.i.thread2786, %ehcleanup15.i.thread
  %.pn.pn.i2785 = phi { ptr, i32 } [ %31, %ehcleanup15.i.thread ], [ %32, %ehcleanup15.i.thread2786 ]
  call void @__cxa_free_exception(ptr %exception.i) #15
  br label %common.resume

if.end.i:                                         ; preds = %if.then.i28
  %tobool.not.i170 = icmp eq ptr %t, null
  br i1 %tobool.not.i170, label %if.end.i174, label %_ZN11ast_manager7inc_refEP3ast.exit.i171

_ZN11ast_manager7inc_refEP3ast.exit.i171:         ; preds = %if.end.i
  %m_ref_count.i.i.i172 = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %34 = load i32, ptr %m_ref_count.i.i.i172, align 4
  %inc.i.i.i173 = add i32 %34, 1
  store i32 %inc.i.i.i173, ptr %m_ref_count.i.i.i172, align 4
  br label %if.end.i174

if.end.i174:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i171, %if.end.i
  %35 = load ptr, ptr %result, align 8
  %tobool.not.i3.i175 = icmp eq ptr %35, null
  br i1 %tobool.not.i3.i175, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit182, label %if.then.i.i.i176

if.then.i.i.i176:                                 ; preds = %if.end.i174
  %m_manager.i.i177 = getelementptr inbounds %class.obj_ref.61, ptr %result, i64 0, i32 1
  %36 = load ptr, ptr %m_manager.i.i177, align 8
  %m_ref_count.i.i.i.i178 = getelementptr inbounds %class.ast, ptr %35, i64 0, i32 2
  %37 = load i32, ptr %m_ref_count.i.i.i.i178, align 4
  %dec.i.i.i.i179 = add i32 %37, -1
  store i32 %dec.i.i.i.i179, ptr %m_ref_count.i.i.i.i178, align 4
  %cmp.i.i.i180 = icmp eq i32 %dec.i.i.i.i179, 0
  br i1 %cmp.i.i.i180, label %if.then2.i.i.i181, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit182

if.then2.i.i.i181:                                ; preds = %if.then.i.i.i176
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef nonnull %35)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit182

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit182:   ; preds = %if.end.i174, %if.then.i.i.i176, %if.then2.i.i.i181
  store ptr %t, ptr %result, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

if.end17.i:                                       ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit192
  %m_root.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 12
  store ptr %t, ptr %m_root.i, align 8
  %m_num_qvars.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 13
  store i32 0, ptr %m_num_qvars.i, align 8
  %m_num_steps.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_num_steps.i, align 8
  %call18.i = tail call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, i32 noundef 3)
  br i1 %call18.i, label %if.then19.i, label %if.else.i

if.then19.i:                                      ; preds = %if.end17.i
  %m_result_stack.i169 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %m_nodes.i163 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %38 = load ptr, ptr %m_nodes.i163, align 8
  %cmp.i.i.i164 = icmp eq ptr %38, null
  br i1 %cmp.i.i.i164, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %if.end.i.i.i165

if.end.i.i.i165:                                  ; preds = %if.then19.i
  %arrayidx.i.i.i166 = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %arrayidx.i.i.i166, align 4
  %40 = add i32 %39, -1
  %41 = zext i32 %40 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %if.then19.i, %if.end.i.i.i165
  %retval.0.i.i.i167 = phi i64 [ %41, %if.end.i.i.i165 ], [ 4294967295, %if.then19.i ]
  %arrayidx.i1.i.i168 = getelementptr inbounds ptr, ptr %38, i64 %retval.0.i.i.i167
  %42 = load ptr, ptr %arrayidx.i1.i.i168, align 8
  %tobool.not.i151 = icmp eq ptr %42, null
  br i1 %tobool.not.i151, label %if.end.i155, label %_ZN11ast_manager7inc_refEP3ast.exit.i152

_ZN11ast_manager7inc_refEP3ast.exit.i152:         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %m_ref_count.i.i.i153 = getelementptr inbounds %class.ast, ptr %42, i64 0, i32 2
  %43 = load i32, ptr %m_ref_count.i.i.i153, align 4
  %inc.i.i.i154 = add i32 %43, 1
  store i32 %inc.i.i.i154, ptr %m_ref_count.i.i.i153, align 4
  br label %if.end.i155

if.end.i155:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i152, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %44 = load ptr, ptr %result, align 8
  %tobool.not.i3.i156 = icmp eq ptr %44, null
  br i1 %tobool.not.i3.i156, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i157

if.then.i.i.i157:                                 ; preds = %if.end.i155
  %m_manager.i.i158 = getelementptr inbounds %class.obj_ref.61, ptr %result, i64 0, i32 1
  %45 = load ptr, ptr %m_manager.i.i158, align 8
  %m_ref_count.i.i.i.i159 = getelementptr inbounds %class.ast, ptr %44, i64 0, i32 2
  %46 = load i32, ptr %m_ref_count.i.i.i.i159, align 4
  %dec.i.i.i.i160 = add i32 %46, -1
  store i32 %dec.i.i.i.i160, ptr %m_ref_count.i.i.i.i159, align 4
  %cmp.i.i.i161 = icmp eq i32 %dec.i.i.i.i160, 0
  br i1 %cmp.i.i.i161, label %if.then2.i.i.i162, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i162:                                ; preds = %if.then.i.i.i157
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull %44)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i155, %if.then.i.i.i157, %if.then2.i.i.i162
  store ptr %42, ptr %result, align 8
  %47 = load ptr, ptr %m_nodes.i163, align 8
  %cmp.i.i.i135 = icmp eq ptr %47, null
  br i1 %cmp.i.i.i135, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i136

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %.pre.i148 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i149 = add i32 %.pre.i148, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

if.end.i.i.i136:                                  ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %arrayidx.i.i.i137 = getelementptr inbounds i32, ptr %47, i64 -1
  %48 = load i32, ptr %arrayidx.i.i.i137, align 4
  %49 = add i32 %48, -1
  %50 = zext i32 %49 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i:            ; preds = %if.end.i.i.i136, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i138 = phi i32 [ %.pre1.i149, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %49, %if.end.i.i.i136 ]
  %retval.0.i.i.i139 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i ], [ %50, %if.end.i.i.i136 ]
  %arrayidx.i1.i.i140 = getelementptr inbounds ptr, ptr %47, i64 %retval.0.i.i.i139
  %51 = load ptr, ptr %arrayidx.i1.i.i140, align 8
  %arrayidx.i.i141 = getelementptr inbounds i32, ptr %47, i64 -1
  store i32 %dec.i.pre-phi.i138, ptr %arrayidx.i.i141, align 4
  %52 = load ptr, ptr %m_result_stack.i169, align 8
  %tobool.not.i.i.i.i142 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i142, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %if.then.i.i.i.i143

if.then.i.i.i.i143:                               ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i144 = getelementptr inbounds %class.ast, ptr %51, i64 0, i32 2
  %53 = load i32, ptr %m_ref_count.i.i.i.i.i144, align 4
  %dec.i.i.i.i.i145 = add i32 %53, -1
  store i32 %dec.i.i.i.i.i145, ptr %m_ref_count.i.i.i.i.i144, align 4
  %cmp.i.i.i.i146 = icmp eq i32 %dec.i.i.i.i.i145, 0
  br i1 %cmp.i.i.i.i146, label %if.then2.i.i.i.i147, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

if.then2.i.i.i.i147:                              ; preds = %if.then.i.i.i.i143
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef nonnull %51)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i, %if.then.i.i.i.i143, %if.then2.i.i.i.i147
  %m_result_pr_stack.i133 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10
  %m_nodes.i127 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  %54 = load ptr, ptr %m_nodes.i127, align 8
  %cmp.i.i.i128 = icmp eq ptr %54, null
  br i1 %cmp.i.i.i128, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit, label %if.end.i.i.i129

if.end.i.i.i129:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %arrayidx.i.i.i130 = getelementptr inbounds i32, ptr %54, i64 -1
  %55 = load i32, ptr %arrayidx.i.i.i130, align 4
  %56 = add i32 %55, -1
  %57 = zext i32 %56 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %if.end.i.i.i129
  %retval.0.i.i.i131 = phi i64 [ %57, %if.end.i.i.i129 ], [ 4294967295, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit ]
  %arrayidx.i1.i.i132 = getelementptr inbounds ptr, ptr %54, i64 %retval.0.i.i.i131
  %58 = load ptr, ptr %arrayidx.i1.i.i132, align 8
  %tobool.not.i114 = icmp eq ptr %58, null
  br i1 %tobool.not.i114, label %if.end.i118, label %_ZN11ast_manager7inc_refEP3ast.exit.i115

_ZN11ast_manager7inc_refEP3ast.exit.i115:         ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %m_ref_count.i.i.i116 = getelementptr inbounds %class.ast, ptr %58, i64 0, i32 2
  %59 = load i32, ptr %m_ref_count.i.i.i116, align 4
  %inc.i.i.i117 = add i32 %59, 1
  store i32 %inc.i.i.i117, ptr %m_ref_count.i.i.i116, align 4
  br label %if.end.i118

if.end.i118:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i115, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit
  %60 = load ptr, ptr %result_pr, align 8
  %tobool.not.i3.i119 = icmp eq ptr %60, null
  br i1 %tobool.not.i3.i119, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit126, label %if.then.i.i.i120

if.then.i.i.i120:                                 ; preds = %if.end.i118
  %m_manager.i.i121 = getelementptr inbounds %class.obj_ref.62, ptr %result_pr, i64 0, i32 1
  %61 = load ptr, ptr %m_manager.i.i121, align 8
  %m_ref_count.i.i.i.i122 = getelementptr inbounds %class.ast, ptr %60, i64 0, i32 2
  %62 = load i32, ptr %m_ref_count.i.i.i.i122, align 4
  %dec.i.i.i.i123 = add i32 %62, -1
  store i32 %dec.i.i.i.i123, ptr %m_ref_count.i.i.i.i122, align 4
  %cmp.i.i.i124 = icmp eq i32 %dec.i.i.i.i123, 0
  br i1 %cmp.i.i.i124, label %if.then2.i.i.i125, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit126

if.then2.i.i.i125:                                ; preds = %if.then.i.i.i120
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %61, ptr noundef nonnull %60)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit126

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit126:    ; preds = %if.end.i118, %if.then.i.i.i120, %if.then2.i.i.i125
  store ptr %58, ptr %result_pr, align 8
  %63 = load ptr, ptr %m_nodes.i127, align 8
  %cmp.i.i.i101 = icmp eq ptr %63, null
  br i1 %cmp.i.i.i101, label %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i, label %if.end.i.i.i102

entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i: ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit126
  %.pre.i112 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i = add i32 %.pre.i112, -1
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

if.end.i.i.i102:                                  ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit126
  %arrayidx.i.i.i103 = getelementptr inbounds i32, ptr %63, i64 -1
  %64 = load i32, ptr %arrayidx.i.i.i103, align 4
  %65 = add i32 %64, -1
  %66 = zext i32 %65 to i64
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i:             ; preds = %if.end.i.i.i102, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i
  %dec.i.pre-phi.i = phi i32 [ %.pre1.i, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i ], [ %65, %if.end.i.i.i102 ]
  %retval.0.i.i.i104 = phi i64 [ 4294967295, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i ], [ %66, %if.end.i.i.i102 ]
  %arrayidx.i1.i.i105 = getelementptr inbounds ptr, ptr %63, i64 %retval.0.i.i.i104
  %67 = load ptr, ptr %arrayidx.i1.i.i105, align 8
  %arrayidx.i.i106 = getelementptr inbounds i32, ptr %63, i64 -1
  store i32 %dec.i.pre-phi.i, ptr %arrayidx.i.i106, align 4
  %68 = load ptr, ptr %m_result_pr_stack.i133, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, label %if.then.i.i.i.i107

if.then.i.i.i.i107:                               ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i
  %m_ref_count.i.i.i.i.i108 = getelementptr inbounds %class.ast, ptr %67, i64 0, i32 2
  %69 = load i32, ptr %m_ref_count.i.i.i.i.i108, align 4
  %dec.i.i.i.i.i109 = add i32 %69, -1
  store i32 %dec.i.i.i.i.i109, ptr %m_ref_count.i.i.i.i.i108, align 4
  %cmp.i.i.i.i110 = icmp eq i32 %dec.i.i.i.i.i109, 0
  br i1 %cmp.i.i.i.i110, label %if.then2.i.i.i.i111, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

if.then2.i.i.i.i111:                              ; preds = %if.then.i.i.i.i107
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %68, ptr noundef nonnull %67)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit: ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i, %if.then.i.i.i.i107, %if.then2.i.i.i.i111
  %70 = load ptr, ptr %result_pr, align 8
  %cmp.i30 = icmp eq ptr %70, null
  br i1 %cmp.i30, label %if.then29.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

if.then29.i:                                      ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit
  %this.val13.i = load ptr, ptr %28, align 8
  %call31.i = tail call noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %this.val13.i, ptr noundef %t)
  %tobool.not.i93 = icmp eq ptr %call31.i, null
  br i1 %tobool.not.i93, label %if.end.i95, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then29.i
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call31.i, i64 0, i32 2
  %71 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i94 = add i32 %71, 1
  store i32 %inc.i.i.i94, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i95

if.end.i95:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then29.i
  %72 = load ptr, ptr %result_pr, align 8
  %tobool.not.i3.i = icmp eq ptr %72, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %if.then.i.i.i96

if.then.i.i.i96:                                  ; preds = %if.end.i95
  %m_manager.i.i97 = getelementptr inbounds %class.obj_ref.62, ptr %result_pr, i64 0, i32 1
  %73 = load ptr, ptr %m_manager.i.i97, align 8
  %m_ref_count.i.i.i.i98 = getelementptr inbounds %class.ast, ptr %72, i64 0, i32 2
  %74 = load i32, ptr %m_ref_count.i.i.i.i98, align 4
  %dec.i.i.i.i = add i32 %74, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i98, align 4
  %cmp.i.i.i99 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i99, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i96
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %73, ptr noundef nonnull %72)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %if.end.i95, %if.then.i.i.i96, %if.then2.i.i.i
  store ptr %call31.i, ptr %result_pr, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

if.else.i:                                        ; preds = %if.end17.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i62)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp9.i)
  %75 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i632898 = icmp eq ptr %75, null
  br i1 %cmp.i.i632898, label %while.end.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.lr.ph

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.lr.ph: ; preds = %if.else.i
  %m_cancel_check.i66 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 3
  %m_cache.i.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 5
  %m_nodes.i.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %m_cache_pr.i.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 9
  %m_nodes.i30.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  %m_bindings.i.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 3
  %m_shifts.i.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 9
  %m_result_stack.i965 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %m_nodes.i.i927 = getelementptr inbounds %class.ref_vector_core, ptr %new_pats.i.i, i64 0, i32 1
  %m_nodes.i.i912 = getelementptr inbounds %class.ref_vector_core, ptr %new_no_pats.i.i, i64 0, i32 1
  %m_manager.i823 = getelementptr inbounds %class.obj_ref.134, ptr %new_q.i.i, i64 0, i32 1
  %m_pr.i67.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7
  %m_manager.i.i816 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  %m_r.i74.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6
  %m_manager.i.i745 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %m_manager.i = getelementptr inbounds %class.obj_ref.62, ptr %pr2.i.i, i64 0, i32 1
  %m_result_pr_stack.i721 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10
  %m_manager.i1243 = getelementptr inbounds %class.obj_ref.62, ptr %pr2293.i.i, i64 0, i32 1
  %m_manager.i1242 = getelementptr inbounds %class.obj_ref.62, ptr %pr1295.i.i, i64 0, i32 1
  %m_manager.i1702 = getelementptr inbounds %class.obj_ref.62, ptr %new_t.i.i, i64 0, i32 1
  %m_cfg.i.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 1
  %m_pr2.i.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 8
  %m_manager.i.i1558 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 8, i32 1
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.lr.ph, %while.cond.i.backedge
  %76 = phi ptr [ %75, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.lr.ph ], [ %114, %while.cond.i.backedge ]
  %arrayidx.i.i64 = getelementptr inbounds i32, ptr %76, i64 -1
  %77 = load i32, ptr %arrayidx.i.i64, align 4
  %cmp3.i.i = icmp eq i32 %77, 0
  br i1 %cmp3.i.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i
  %this.val18.i = load ptr, ptr %28, align 8
  %call2.i.i = call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %this.val18.i)
  br i1 %call2.i.i, label %if.end15.i79, label %if.then.i65

if.then.i65:                                      ; preds = %while.body.i
  %78 = load i8, ptr %m_cancel_check.i66, align 1
  %79 = and i8 %78, 1
  %tobool.not.i67 = icmp eq i8 %79, 0
  br i1 %tobool.not.i67, label %if.end15.i79, label %if.then5.i

if.then5.i:                                       ; preds = %if.then.i65
  call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %this)
  %exception.i68 = call ptr @__cxa_allocate_exception(i64 40) #15
  %this.val17.i = load ptr, ptr %28, align 8
  %call8.i = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %this.val17.i)
          to label %invoke.cont.i74 unwind label %ehcleanup14.i.thread

invoke.cont.i74:                                  ; preds = %if.then5.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i62, ptr noundef %call8.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i)
          to label %invoke.cont11.i unwind label %ehcleanup14.i.thread2793

invoke.cont11.i:                                  ; preds = %invoke.cont.i74
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i68, align 8
  %m_msg.i.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i68, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i62) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV18rewriter_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i68, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i68, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN18rewriter_exceptionD2Ev) #16
          to label %unreachable.i78 unwind label %ehcleanup14.i

ehcleanup14.i.thread:                             ; preds = %if.then5.i
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.i73

ehcleanup14.i.thread2793:                         ; preds = %invoke.cont.i74
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i) #15
  br label %cleanup.action.i73

ehcleanup14.i:                                    ; preds = %invoke.cont11.i
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i62) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i) #15
  br label %common.resume

cleanup.action.i73:                               ; preds = %ehcleanup14.i.thread2793, %ehcleanup14.i.thread
  %.pn.pn.i712792 = phi { ptr, i32 } [ %80, %ehcleanup14.i.thread ], [ %81, %ehcleanup14.i.thread2793 ]
  call void @__cxa_free_exception(ptr %exception.i68) #15
  br label %common.resume

if.end15.i79:                                     ; preds = %if.then.i65, %while.body.i
  %83 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i.i = icmp eq ptr %83, null
  br i1 %cmp.i.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end15.i79
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %83, i64 -1
  %84 = load i32, ptr %arrayidx.i.i.i, align 4
  %85 = add i32 %84, -1
  %86 = zext i32 %85 to i64
  br label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i: ; preds = %if.end.i.i.i, %if.end15.i79
  %retval.0.i.i.i = phi i64 [ %86, %if.end.i.i.i ], [ 4294967295, %if.end15.i79 ]
  %arrayidx.i1.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %83, i64 %retval.0.i.i.i
  %87 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %88 = load i32, ptr %m_num_steps.i, align 8
  %inc.i = add i32 %88, 1
  store i32 %inc.i, ptr %m_num_steps.i, align 8
  %89 = getelementptr i8, ptr %arrayidx.i1.i.i, i64 8
  %call17.val.i = load i32, ptr %89, align 8
  %90 = and i32 %call17.val.i, -51
  %or.cond.not = icmp eq i32 %90, 1
  br i1 %or.cond.not, label %if.then20.i, label %if.end31.i

if.then20.i:                                      ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i
  %91 = load ptr, ptr %m_cache.i.i, align 8
  %call.i.i.i = call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %91, ptr noundef %87, i32 noundef 0)
  %tobool22.not.i = icmp eq ptr %call.i.i.i, null
  br i1 %tobool22.not.i, label %if.end31.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then20.i
  %m_ref_count.i.i.i.i.i.i85 = getelementptr inbounds %class.ast, ptr %call.i.i.i, i64 0, i32 2
  %92 = load i32, ptr %m_ref_count.i.i.i.i.i.i85, align 4
  %inc.i.i.i.i.i.i = add i32 %92, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i85, align 4
  %93 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i23.i = icmp eq ptr %93, null
  br i1 %cmp.i.i23.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i24.i = getelementptr inbounds i32, ptr %93, i64 -1
  %94 = load i32, ptr %arrayidx.i.i24.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %93, i64 -2
  %95 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %94, %95
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
  %.pre.i.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %96 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %94, %lor.lhs.false.i.i.i ]
  %97 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %93, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %96 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %97, i64 %idx.ext.i.i.i
  store ptr %call.i.i.i, ptr %add.ptr.i.i.i, align 8
  %98 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %98, i64 -1
  %99 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %99, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %100 = load ptr, ptr %m_cache_pr.i.i, align 8
  %call.i.i25.i = call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %100, ptr noundef %87, i32 noundef 0)
  %tobool.not.i.i.i.i26.i = icmp eq ptr %call.i.i25.i, null
  br i1 %tobool.not.i.i.i.i26.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %if.then.i.i.i.i27.i

if.then.i.i.i.i27.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %m_ref_count.i.i.i.i.i28.i = getelementptr inbounds %class.ast, ptr %call.i.i25.i, i64 0, i32 2
  %101 = load i32, ptr %m_ref_count.i.i.i.i.i28.i, align 4
  %inc.i.i.i.i.i29.i = add i32 %101, 1
  store i32 %inc.i.i.i.i.i29.i, ptr %m_ref_count.i.i.i.i.i28.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i27.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %102 = load ptr, ptr %m_nodes.i30.i, align 8
  %cmp.i.i31.i = icmp eq ptr %102, null
  br i1 %cmp.i.i31.i, label %if.then.i.i40.i, label %lor.lhs.false.i.i32.i

lor.lhs.false.i.i32.i:                            ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i33.i = getelementptr inbounds i32, ptr %102, i64 -1
  %103 = load i32, ptr %arrayidx.i.i33.i, align 4
  %arrayidx4.i.i34.i = getelementptr inbounds i32, ptr %102, i64 -2
  %104 = load i32, ptr %arrayidx4.i.i34.i, align 4
  %cmp5.i.i35.i = icmp eq i32 %103, %104
  br i1 %cmp5.i.i35.i, label %if.then.i.i40.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i.i40.i:                                  ; preds = %lor.lhs.false.i.i32.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i30.i)
  %.pre.i.i41.i = load ptr, ptr %m_nodes.i30.i, align 8
  %arrayidx8.phi.trans.insert.i.i42.i = getelementptr inbounds i32, ptr %.pre.i.i41.i, i64 -1
  %.pre1.i.i43.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i42.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %if.then.i.i40.i, %lor.lhs.false.i.i32.i
  %105 = phi i32 [ %.pre1.i.i43.i, %if.then.i.i40.i ], [ %103, %lor.lhs.false.i.i32.i ]
  %106 = phi ptr [ %.pre.i.i41.i, %if.then.i.i40.i ], [ %102, %lor.lhs.false.i.i32.i ]
  %idx.ext.i.i36.i = zext i32 %105 to i64
  %add.ptr.i.i37.i = getelementptr inbounds ptr, ptr %106, i64 %idx.ext.i.i36.i
  store ptr %call.i.i25.i, ptr %add.ptr.i.i37.i, align 8
  %107 = load ptr, ptr %m_nodes.i30.i, align 8
  %arrayidx10.i.i38.i = getelementptr inbounds i32, ptr %107, i64 -1
  %108 = load i32, ptr %arrayidx10.i.i38.i, align 4
  %inc.i.i39.i = add i32 %108, 1
  store i32 %inc.i.i39.i, ptr %arrayidx10.i.i38.i, align 4
  %109 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i45.i = getelementptr inbounds i32, ptr %109, i64 -1
  %110 = load i32, ptr %arrayidx.i45.i, align 4
  %dec.i.i = add i32 %110, -1
  store i32 %dec.i.i, ptr %arrayidx.i45.i, align 4
  %this.val19.i = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.not.i.i = icmp eq ptr %87, %call.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %this.val19.i, null
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp.i.i.i.i
  br i1 %or.cond.i.i, label %while.cond.i.backedge, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %this.val19.i, i64 -1
  %111 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp eq i32 %111, 0
  br i1 %cmp3.i.i.i.i, label %while.cond.i.backedgethread-pre-split, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i
  %112 = add i32 %111, -1
  %113 = zext i32 %112 to i64
  %m_new_child.i.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %this.val19.i, i64 %113, i32 1
  %bf.load.i.i.i = load i32, ptr %m_new_child.i.i.i, align 8
  %bf.set.i.i.i = or i32 %bf.load.i.i.i, 2
  store i32 %bf.set.i.i.i, ptr %m_new_child.i.i.i, align 8
  br label %while.cond.i.backedgethread-pre-split

while.cond.i.backedgethread-pre-split:            ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i, %sw.bb36.i, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18process_quantifierILb1EEEvP10quantifierRN13rewriter_core5frameE.exit.i, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_appILb1EEEvP3appRN13rewriter_core5frameE.exit.i
  %.pr2947 = load ptr, ptr %m_frame_stack.i, align 8
  br label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %while.cond.i.backedgethread-pre-split, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %114 = phi ptr [ %.pr2947, %while.cond.i.backedgethread-pre-split ], [ %this.val19.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i ]
  %cmp.i.i63 = icmp eq ptr %114, null
  br i1 %cmp.i.i63, label %while.end.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i, !llvm.loop !10

if.end31.i:                                       ; preds = %if.then20.i, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %87, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %trunc = trunc i32 %bf.load.i.i to i16
  switch i16 %trunc, label %sw.default.i [
    i16 0, label %sw.bb.i
    i16 2, label %sw.bb34.i
    i16 1, label %sw.bb36.i
  ]

sw.bb.i:                                          ; preds = %if.end31.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %new_t.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pr2293.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pr1295.i.i)
  %bf.load.i46.i = load i32, ptr %89, align 8
  %bf.lshr.i.i = lshr i32 %bf.load.i46.i, 2
  %bf.clear.i47.i = and i32 %bf.lshr.i.i, 3
  switch i32 %bf.clear.i47.i, label %entry.unreachabledefault.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb292.i.i
    i32 2, label %sw.bb348.i.i
    i32 3, label %sw.bb349.i.i
  ]

sw.bb.i.i:                                        ; preds = %sw.bb.i
  %m_num_args.i = getelementptr inbounds %class.app, ptr %87, i64 0, i32 2
  %115 = load i32, ptr %m_num_args.i, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %sw.bb.i.i
  %bf.load2.i.i = load i32, ptr %89, align 8
  %bf.lshr3.i.i = lshr i32 %bf.load2.i.i, 6
  %cmp.i48.i = icmp ult i32 %bf.lshr3.i.i, %115
  br i1 %cmp.i48.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %idxprom.i = zext nneg i32 %bf.lshr3.i.i to i64
  %arrayidx.i1712 = getelementptr inbounds %class.app, ptr %87, i64 0, i32 3, i64 %idxprom.i
  %116 = load ptr, ptr %arrayidx.i1712, align 8
  %117 = and i32 %bf.load2.i.i, -64
  %bf.shl.i.i = add i32 %117, 64
  %bf.clear12.i.i = and i32 %bf.load2.i.i, 63
  %bf.set.i.i = or disjoint i32 %bf.shl.i.i, %bf.clear12.i.i
  store i32 %bf.set.i.i, ptr %89, align 8
  %bf.lshr14.i.i = lshr i32 %bf.load2.i.i, 4
  %bf.clear15.i.i = and i32 %bf.lshr14.i.i, 3
  %call16.i.i = call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %116, i32 noundef %bf.clear15.i.i)
  br i1 %call16.i.i, label %while.cond.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_appILb1EEEvP3appRN13rewriter_core5frameE.exit.i, !llvm.loop !11

while.end.i.i:                                    ; preds = %while.cond.i.i
  %m_decl.i = getelementptr inbounds %class.app, ptr %87, i64 0, i32 1
  %118 = load ptr, ptr %m_decl.i, align 8
  %119 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i1706 = icmp eq ptr %119, null
  br i1 %cmp.i.i1706, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i1707

if.end.i.i1707:                                   ; preds = %while.end.i.i
  %arrayidx.i.i1708 = getelementptr inbounds i32, ptr %119, i64 -1
  %120 = load i32, ptr %arrayidx.i.i1708, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %while.end.i.i, %if.end.i.i1707
  %retval.0.i.i1710 = phi i32 [ %120, %if.end.i.i1707 ], [ 0, %while.end.i.i ]
  %m_spos.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %83, i64 %retval.0.i.i.i, i32 2
  %121 = load i32, ptr %m_spos.i.i, align 4
  %sub.i.i = sub i32 %retval.0.i.i1710, %121
  %idx.ext.i.i = zext i32 %121 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %119, i64 %idx.ext.i.i
  %this.val56.i.i = load ptr, ptr %28, align 8
  store ptr null, ptr %new_t.i.i, align 8
  store ptr %this.val56.i.i, ptr %m_manager.i1702, align 8
  invoke void @_ZN13rewriter_core15elim_reflex_prsEj(ptr noundef nonnull align 8 dereferenceable(144) %this, i32 noundef %121)
          to label %invoke.cont.i.i unwind label %lpad.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont.i.i:                                  ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %122 = load ptr, ptr %m_nodes.i30.i, align 8
  %cmp.i.i1697 = icmp eq ptr %122, null
  br i1 %cmp.i.i1697, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i1698

if.end.i.i1698:                                   ; preds = %invoke.cont.i.i
  %arrayidx.i.i1699 = getelementptr inbounds i32, ptr %122, i64 -1
  %123 = load i32, ptr %arrayidx.i.i1699, align 4
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %invoke.cont.i.i, %if.end.i.i1698
  %retval.0.i.i = phi i32 [ %123, %if.end.i.i1698 ], [ 0, %invoke.cont.i.i ]
  %124 = load i32, ptr %m_spos.i.i, align 4
  %sub29.i.i = sub i32 %retval.0.i.i, %124
  %cmp30.i.i = icmp eq i32 %retval.0.i.i, %124
  br i1 %cmp30.i.i, label %invoke.cont32.i.i, label %if.else.i.i

invoke.cont32.i.i:                                ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %m_ref_count.i.i.i1684 = getelementptr inbounds %class.ast, ptr %87, i64 0, i32 2
  %125 = load i32, ptr %m_ref_count.i.i.i1684, align 4
  %inc.i.i.i1685 = add i32 %125, 1
  store i32 %inc.i.i.i1685, ptr %m_ref_count.i.i.i1684, align 4
  store ptr %87, ptr %new_t.i.i, align 8
  %126 = load ptr, ptr %m_pr.i67.i, align 8
  %tobool.not.i3.i1673 = icmp eq ptr %126, null
  br i1 %tobool.not.i3.i1673, label %if.end54.i.i, label %if.then.i.i.i1674

if.then.i.i.i1674:                                ; preds = %invoke.cont32.i.i
  %127 = load ptr, ptr %m_manager.i.i816, align 8
  %m_ref_count.i.i.i.i1676 = getelementptr inbounds %class.ast, ptr %126, i64 0, i32 2
  %128 = load i32, ptr %m_ref_count.i.i.i.i1676, align 4
  %dec.i.i.i.i1677 = add i32 %128, -1
  store i32 %dec.i.i.i.i1677, ptr %m_ref_count.i.i.i.i1676, align 4
  %cmp.i.i.i1678 = icmp eq i32 %dec.i.i.i.i1677, 0
  br i1 %cmp.i.i.i1678, label %if.then2.i.i.i1679, label %if.end54.i.i

if.then2.i.i.i1679:                               ; preds = %if.then.i.i.i1674
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %127, ptr noundef nonnull %126)
          to label %if.end54.i.i unwind label %lpad.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

lpad.i.i.loopexit:                                ; preds = %if.then2.i.i.i.i.i1334
  %lpad.loopexit2854 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.i.i.loopexit.split-lp.loopexit:              ; preds = %if.then2.i.i.i.i.i1387
  %lpad.loopexit2857 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.i.i.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then2.i.i.i.i.i1589
  %lpad.loopexit2860 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then2.i.i.i.i.i1638
  %lpad.loopexit2863 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.end54.i.i, %if.then2.i.i.i1679, %if.then2.i.i.i1653, %if.then.i.i1608, %if.then2.i.i.i1562, %if.then2.i.i.i1548, %if.then.i.i1530, %if.then2.i.i.i1512, %if.then.i1502, %if.then2.i.i.i1485, %if.then2.i.i.i1475, %if.then2.i.i.i1430, %if.then2.i.i.i1416, %if.then2.i.i.i1402, %if.then.i.i1357, %if.then.i1339, %if.then.i.i1304, %if.then2.i.i.i1286, %if.then2.i.i.i1261, %invoke.cont239.i.i, %if.then234.i.i, %if.end83.i.i, %if.then73.i.i, %invoke.cont39.i.i, %if.else.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %lpad.loopexit.split-lp2864 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.i.i:                                         ; preds = %lpad.i.i.loopexit.split-lp.loopexit, %lpad.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.i.i.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.i.i.loopexit
  %lpad.phi2856 = phi { ptr, i32 } [ %lpad.loopexit2854, %lpad.i.i.loopexit ], [ %lpad.loopexit2857, %lpad.i.i.loopexit.split-lp.loopexit ], [ %lpad.loopexit2860, %lpad.i.i.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2863, %lpad.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp2864, %lpad.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_t.i.i) #15
  br label %common.resume

if.else.i.i:                                      ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %this.val55.i.i = load ptr, ptr %28, align 8
  %call38.i.i = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %this.val55.i.i, ptr noundef %118, i32 noundef %sub.i.i, ptr noundef %add.ptr.i.i)
          to label %invoke.cont37.i.i unwind label %lpad.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont37.i.i:                                ; preds = %if.else.i.i
  %tobool.not.i1658 = icmp eq ptr %call38.i.i, null
  br i1 %tobool.not.i1658, label %invoke.cont39.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i1659

_ZN11ast_manager7inc_refEP3ast.exit.i1659:        ; preds = %invoke.cont37.i.i
  %m_ref_count.i.i.i1660 = getelementptr inbounds %class.ast, ptr %call38.i.i, i64 0, i32 2
  %129 = load i32, ptr %m_ref_count.i.i.i1660, align 4
  %inc.i.i.i1661 = add i32 %129, 1
  store i32 %inc.i.i.i1661, ptr %m_ref_count.i.i.i1660, align 4
  br label %invoke.cont39.i.i

invoke.cont39.i.i:                                ; preds = %invoke.cont37.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i1659
  store ptr %call38.i.i, ptr %new_t.i.i, align 8
  %this.val54.i.i = load ptr, ptr %28, align 8
  %130 = load ptr, ptr %m_nodes.i30.i, align 8
  %131 = load i32, ptr %m_spos.i.i, align 4
  %idx.ext47.i.i = zext i32 %131 to i64
  %add.ptr48.i.i = getelementptr inbounds ptr, ptr %130, i64 %idx.ext47.i.i
  %call50.i.i = invoke noundef ptr @_ZN11ast_manager13mk_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976) %this.val54.i.i, ptr noundef nonnull %87, ptr noundef %call38.i.i, i32 noundef %sub29.i.i, ptr noundef %add.ptr48.i.i)
          to label %invoke.cont49.i.i unwind label %lpad.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont49.i.i:                                ; preds = %invoke.cont39.i.i
  %tobool.not.i1642 = icmp eq ptr %call50.i.i, null
  br i1 %tobool.not.i1642, label %if.end.i1646, label %_ZN11ast_manager7inc_refEP3ast.exit.i1643

_ZN11ast_manager7inc_refEP3ast.exit.i1643:        ; preds = %invoke.cont49.i.i
  %m_ref_count.i.i.i1644 = getelementptr inbounds %class.ast, ptr %call50.i.i, i64 0, i32 2
  %132 = load i32, ptr %m_ref_count.i.i.i1644, align 4
  %inc.i.i.i1645 = add i32 %132, 1
  store i32 %inc.i.i.i1645, ptr %m_ref_count.i.i.i1644, align 4
  br label %if.end.i1646

if.end.i1646:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i1643, %invoke.cont49.i.i
  %133 = load ptr, ptr %m_pr.i67.i, align 8
  %tobool.not.i3.i1647 = icmp eq ptr %133, null
  br i1 %tobool.not.i3.i1647, label %if.end54.i.i, label %if.then.i.i.i1648

if.then.i.i.i1648:                                ; preds = %if.end.i1646
  %134 = load ptr, ptr %m_manager.i.i816, align 8
  %m_ref_count.i.i.i.i1650 = getelementptr inbounds %class.ast, ptr %133, i64 0, i32 2
  %135 = load i32, ptr %m_ref_count.i.i.i.i1650, align 4
  %dec.i.i.i.i1651 = add i32 %135, -1
  store i32 %dec.i.i.i.i1651, ptr %m_ref_count.i.i.i.i1650, align 4
  %cmp.i.i.i1652 = icmp eq i32 %dec.i.i.i.i1651, 0
  br i1 %cmp.i.i.i1652, label %if.then2.i.i.i1653, label %if.end54.i.i

if.then2.i.i.i1653:                               ; preds = %if.then.i.i.i1648
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %134, ptr noundef nonnull %133)
          to label %if.end54.i.i unwind label %lpad.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end54.i.i:                                     ; preds = %if.then.i.i.i1648, %if.end.i1646, %if.then2.i.i.i1653, %if.then.i.i.i1674, %invoke.cont32.i.i, %if.then2.i.i.i1679
  %storemerge2946 = phi ptr [ null, %if.then2.i.i.i1679 ], [ null, %invoke.cont32.i.i ], [ null, %if.then.i.i.i1674 ], [ %call50.i.i, %if.then2.i.i.i1653 ], [ %call50.i.i, %if.end.i1646 ], [ %call50.i.i, %if.then.i.i.i1648 ]
  %136 = phi ptr [ %87, %if.then2.i.i.i1679 ], [ %87, %invoke.cont32.i.i ], [ %87, %if.then.i.i.i1674 ], [ %call38.i.i, %if.then2.i.i.i1653 ], [ %call38.i.i, %if.end.i1646 ], [ %call38.i.i, %if.then.i.i.i1648 ]
  store ptr %storemerge2946, ptr %m_pr.i67.i, align 8
  %137 = load ptr, ptr %m_cfg.i.i, align 8
  %call56.i.i = invoke fastcc noundef i32 @_ZN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS4_11ast_managerERS8_I3appS9_E(ptr noundef nonnull align 8 dereferenceable(56) %137, ptr noundef %118, ptr noundef nonnull align 8 dereferenceable(16) %m_r.i74.i)
          to label %invoke.cont55.i.i unwind label %lpad.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont55.i.i:                                ; preds = %if.end54.i.i
  %cmp57.not.i.i = icmp eq i32 %call56.i.i, 5
  br i1 %cmp57.not.i.i, label %if.else229.i.i, label %if.then58.i.i

if.then58.i.i:                                    ; preds = %invoke.cont55.i.i
  %138 = load i32, ptr %m_spos.i.i, align 4
  %139 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i1616 = icmp eq ptr %139, null
  br i1 %cmp.i.i.i1616, label %invoke.cont61.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i1617

_ZN6vectorIP4exprLb0EjE3endEv.exit.i1617:         ; preds = %if.then58.i.i
  %arrayidx.i.i.i1620 = getelementptr inbounds i32, ptr %139, i64 -1
  %140 = load i32, ptr %arrayidx.i.i.i1620, align 4
  %141 = zext i32 %140 to i64
  %add.ptr.i.i1621 = getelementptr inbounds ptr, ptr %139, i64 %141
  %cmp3.i.i1622 = icmp ugt i32 %140, %138
  br i1 %cmp3.i.i1622, label %for.body.i.i1625.preheader, label %if.then.i.i1623

for.body.i.i1625.preheader:                       ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i1617
  %idx.ext.i1618 = zext i32 %138 to i64
  %add.ptr.i1619 = getelementptr inbounds ptr, ptr %139, i64 %idx.ext.i1618
  br label %for.body.i.i1625

for.body.i.i1625:                                 ; preds = %for.body.i.i1625.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i1632
  %it.04.i.i1626 = phi ptr [ %incdec.ptr.i.i1633, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i1632 ], [ %add.ptr.i1619, %for.body.i.i1625.preheader ]
  %142 = load ptr, ptr %it.04.i.i1626, align 8
  %143 = load ptr, ptr %m_result_stack.i965, align 8
  %tobool.not.i.i.i.i.i1627 = icmp eq ptr %142, null
  br i1 %tobool.not.i.i.i.i.i1627, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i1632, label %if.then.i.i.i.i.i1628

if.then.i.i.i.i.i1628:                            ; preds = %for.body.i.i1625
  %m_ref_count.i.i.i.i.i.i1629 = getelementptr inbounds %class.ast, ptr %142, i64 0, i32 2
  %144 = load i32, ptr %m_ref_count.i.i.i.i.i.i1629, align 4
  %dec.i.i.i.i.i.i1630 = add i32 %144, -1
  store i32 %dec.i.i.i.i.i.i1630, ptr %m_ref_count.i.i.i.i.i.i1629, align 4
  %cmp.i.i.i.i.i1631 = icmp eq i32 %dec.i.i.i.i.i.i1630, 0
  br i1 %cmp.i.i.i.i.i1631, label %if.then2.i.i.i.i.i1638, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i1632

if.then2.i.i.i.i.i1638:                           ; preds = %if.then.i.i.i.i.i1628
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %143, ptr noundef nonnull %142)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i1632 unwind label %lpad.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i1632: ; preds = %if.then2.i.i.i.i.i1638, %if.then.i.i.i.i.i1628, %for.body.i.i1625
  %incdec.ptr.i.i1633 = getelementptr inbounds ptr, ptr %it.04.i.i1626, i64 1
  %cmp.i.i1634 = icmp ult ptr %incdec.ptr.i.i1633, %add.ptr.i.i1621
  br i1 %cmp.i.i1634, label %for.body.i.i1625, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i1635, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i1635: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i1632
  %.pre.i1636 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i1637 = icmp eq ptr %.pre.i1636, null
  br i1 %tobool.not.i.i1637, label %invoke.cont61.i.i, label %if.then.i.i1623

if.then.i.i1623:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i1635, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i1617
  %145 = phi ptr [ %.pre.i1636, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i1635 ], [ %139, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i1617 ]
  %arrayidx.i.i1624 = getelementptr inbounds i32, ptr %145, i64 -1
  store i32 %138, ptr %arrayidx.i.i1624, align 4
  br label %invoke.cont61.i.i

invoke.cont61.i.i:                                ; preds = %if.then.i.i1623, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i1635, %if.then58.i.i
  %146 = load ptr, ptr %m_r.i74.i, align 8
  %tobool.not.i.i.i.i1593 = icmp eq ptr %146, null
  br i1 %tobool.not.i.i.i.i1593, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1597, label %if.then.i.i.i.i1594

if.then.i.i.i.i1594:                              ; preds = %invoke.cont61.i.i
  %m_ref_count.i.i.i.i.i1595 = getelementptr inbounds %class.ast, ptr %146, i64 0, i32 2
  %147 = load i32, ptr %m_ref_count.i.i.i.i.i1595, align 4
  %inc.i.i.i.i.i1596 = add i32 %147, 1
  store i32 %inc.i.i.i.i.i1596, ptr %m_ref_count.i.i.i.i.i1595, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1597

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1597: ; preds = %if.then.i.i.i.i1594, %invoke.cont61.i.i
  %148 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i1599 = icmp eq ptr %148, null
  br i1 %cmp.i.i1599, label %if.then.i.i1608, label %lor.lhs.false.i.i1600

lor.lhs.false.i.i1600:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1597
  %arrayidx.i.i1601 = getelementptr inbounds i32, ptr %148, i64 -1
  %149 = load i32, ptr %arrayidx.i.i1601, align 4
  %arrayidx4.i.i1602 = getelementptr inbounds i32, ptr %148, i64 -2
  %150 = load i32, ptr %arrayidx4.i.i1602, align 4
  %cmp5.i.i1603 = icmp eq i32 %149, %150
  br i1 %cmp5.i.i1603, label %if.then.i.i1608, label %invoke.cont65.i.i

if.then.i.i1608:                                  ; preds = %lor.lhs.false.i.i1600, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1597
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc1612 unwind label %lpad.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1612:                                       ; preds = %if.then.i.i1608
  %.pre.i.i1609 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i1610 = getelementptr inbounds i32, ptr %.pre.i.i1609, i64 -1
  %.pre1.i.i1611 = load i32, ptr %arrayidx8.phi.trans.insert.i.i1610, align 4
  br label %invoke.cont65.i.i

invoke.cont65.i.i:                                ; preds = %.noexc1612, %lor.lhs.false.i.i1600
  %151 = phi i32 [ %.pre1.i.i1611, %.noexc1612 ], [ %149, %lor.lhs.false.i.i1600 ]
  %152 = phi ptr [ %.pre.i.i1609, %.noexc1612 ], [ %148, %lor.lhs.false.i.i1600 ]
  %idx.ext.i.i1604 = zext i32 %151 to i64
  %add.ptr.i.i1605 = getelementptr inbounds ptr, ptr %152, i64 %idx.ext.i.i1604
  store ptr %146, ptr %add.ptr.i.i1605, align 8
  %153 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i1606 = getelementptr inbounds i32, ptr %153, i64 -1
  %154 = load i32, ptr %arrayidx10.i.i1606, align 4
  %inc.i.i1607 = add i32 %154, 1
  store i32 %inc.i.i1607, ptr %arrayidx10.i.i1606, align 4
  %155 = load i32, ptr %m_spos.i.i, align 4
  %156 = load ptr, ptr %m_nodes.i30.i, align 8
  %cmp.i.i.i1567 = icmp eq ptr %156, null
  br i1 %cmp.i.i.i1567, label %invoke.cont69.i.i, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i1568

_ZN6vectorIP3appLb0EjE3endEv.exit.i1568:          ; preds = %invoke.cont65.i.i
  %arrayidx.i.i.i1571 = getelementptr inbounds i32, ptr %156, i64 -1
  %157 = load i32, ptr %arrayidx.i.i.i1571, align 4
  %158 = zext i32 %157 to i64
  %add.ptr.i.i1572 = getelementptr inbounds ptr, ptr %156, i64 %158
  %cmp3.i.i1573 = icmp ugt i32 %157, %155
  br i1 %cmp3.i.i1573, label %for.body.i.i1576.preheader, label %if.then.i.i1574

for.body.i.i1576.preheader:                       ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i1568
  %idx.ext.i1569 = zext i32 %155 to i64
  %add.ptr.i1570 = getelementptr inbounds ptr, ptr %156, i64 %idx.ext.i1569
  br label %for.body.i.i1576

for.body.i.i1576:                                 ; preds = %for.body.i.i1576.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i1583
  %it.04.i.i1577 = phi ptr [ %incdec.ptr.i.i1584, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i1583 ], [ %add.ptr.i1570, %for.body.i.i1576.preheader ]
  %159 = load ptr, ptr %it.04.i.i1577, align 8
  %160 = load ptr, ptr %m_result_pr_stack.i721, align 8
  %tobool.not.i.i.i.i.i1578 = icmp eq ptr %159, null
  br i1 %tobool.not.i.i.i.i.i1578, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i1583, label %if.then.i.i.i.i.i1579

if.then.i.i.i.i.i1579:                            ; preds = %for.body.i.i1576
  %m_ref_count.i.i.i.i.i.i1580 = getelementptr inbounds %class.ast, ptr %159, i64 0, i32 2
  %161 = load i32, ptr %m_ref_count.i.i.i.i.i.i1580, align 4
  %dec.i.i.i.i.i.i1581 = add i32 %161, -1
  store i32 %dec.i.i.i.i.i.i1581, ptr %m_ref_count.i.i.i.i.i.i1580, align 4
  %cmp.i.i.i.i.i1582 = icmp eq i32 %dec.i.i.i.i.i.i1581, 0
  br i1 %cmp.i.i.i.i.i1582, label %if.then2.i.i.i.i.i1589, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i1583

if.then2.i.i.i.i.i1589:                           ; preds = %if.then.i.i.i.i.i1579
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %160, ptr noundef nonnull %159)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i1583 unwind label %lpad.i.i.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i1583: ; preds = %if.then2.i.i.i.i.i1589, %if.then.i.i.i.i.i1579, %for.body.i.i1576
  %incdec.ptr.i.i1584 = getelementptr inbounds ptr, ptr %it.04.i.i1577, i64 1
  %cmp.i.i1585 = icmp ult ptr %incdec.ptr.i.i1584, %add.ptr.i.i1572
  br i1 %cmp.i.i1585, label %for.body.i.i1576, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i1586, !llvm.loop !9

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i1586: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i1583
  %.pre.i1587 = load ptr, ptr %m_nodes.i30.i, align 8
  %tobool.not.i.i1588 = icmp eq ptr %.pre.i1587, null
  br i1 %tobool.not.i.i1588, label %invoke.cont69.i.i, label %if.then.i.i1574

if.then.i.i1574:                                  ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i1586, %_ZN6vectorIP3appLb0EjE3endEv.exit.i1568
  %162 = phi ptr [ %.pre.i1587, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i1586 ], [ %156, %_ZN6vectorIP3appLb0EjE3endEv.exit.i1568 ]
  %arrayidx.i.i1575 = getelementptr inbounds i32, ptr %162, i64 -1
  store i32 %155, ptr %arrayidx.i.i1575, align 4
  br label %invoke.cont69.i.i

invoke.cont69.i.i:                                ; preds = %if.then.i.i1574, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i1586, %invoke.cont65.i.i
  %163 = load ptr, ptr %m_pr2.i.i, align 8
  %cmp.i1565 = icmp eq ptr %163, null
  br i1 %cmp.i1565, label %if.then73.i.i, label %if.end83.i.i

if.then73.i.i:                                    ; preds = %invoke.cont69.i.i
  %this.val53.i.i = load ptr, ptr %28, align 8
  %164 = load ptr, ptr %m_r.i74.i, align 8
  %call79.i.i = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %this.val53.i.i, ptr noundef %136, ptr noundef %164)
          to label %invoke.cont78.i.i unwind label %lpad.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont78.i.i:                                ; preds = %if.then73.i.i
  %tobool.not.i1551 = icmp eq ptr %call79.i.i, null
  br i1 %tobool.not.i1551, label %if.end.i1555, label %_ZN11ast_manager7inc_refEP3ast.exit.i1552

_ZN11ast_manager7inc_refEP3ast.exit.i1552:        ; preds = %invoke.cont78.i.i
  %m_ref_count.i.i.i1553 = getelementptr inbounds %class.ast, ptr %call79.i.i, i64 0, i32 2
  %165 = load i32, ptr %m_ref_count.i.i.i1553, align 4
  %inc.i.i.i1554 = add i32 %165, 1
  store i32 %inc.i.i.i1554, ptr %m_ref_count.i.i.i1553, align 4
  br label %if.end.i1555

if.end.i1555:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i1552, %invoke.cont78.i.i
  %166 = load ptr, ptr %m_pr2.i.i, align 8
  %tobool.not.i3.i1556 = icmp eq ptr %166, null
  br i1 %tobool.not.i3.i1556, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit1564, label %if.then.i.i.i1557

if.then.i.i.i1557:                                ; preds = %if.end.i1555
  %167 = load ptr, ptr %m_manager.i.i1558, align 8
  %m_ref_count.i.i.i.i1559 = getelementptr inbounds %class.ast, ptr %166, i64 0, i32 2
  %168 = load i32, ptr %m_ref_count.i.i.i.i1559, align 4
  %dec.i.i.i.i1560 = add i32 %168, -1
  store i32 %dec.i.i.i.i1560, ptr %m_ref_count.i.i.i.i1559, align 4
  %cmp.i.i.i1561 = icmp eq i32 %dec.i.i.i.i1560, 0
  br i1 %cmp.i.i.i1561, label %if.then2.i.i.i1562, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit1564

if.then2.i.i.i1562:                               ; preds = %if.then.i.i.i1557
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %167, ptr noundef nonnull %166)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit1564 unwind label %lpad.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit1564:   ; preds = %if.then2.i.i.i1562, %if.end.i1555, %if.then.i.i.i1557
  store ptr %call79.i.i, ptr %m_pr2.i.i, align 8
  br label %if.end83.i.i

if.end83.i.i:                                     ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit1564, %invoke.cont69.i.i
  %169 = phi ptr [ %call79.i.i, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit1564 ], [ %163, %invoke.cont69.i.i ]
  %this.val52.i.i = load ptr, ptr %28, align 8
  %170 = load ptr, ptr %m_pr.i67.i, align 8
  %call90.i.i = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %this.val52.i.i, ptr noundef %170, ptr noundef %169)
          to label %invoke.cont89.i.i unwind label %lpad.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont89.i.i:                                ; preds = %if.end83.i.i
  %tobool.not.i1537 = icmp eq ptr %call90.i.i, null
  br i1 %tobool.not.i1537, label %if.end.i1541, label %_ZN11ast_manager7inc_refEP3ast.exit.i1538

_ZN11ast_manager7inc_refEP3ast.exit.i1538:        ; preds = %invoke.cont89.i.i
  %m_ref_count.i.i.i1539 = getelementptr inbounds %class.ast, ptr %call90.i.i, i64 0, i32 2
  %171 = load i32, ptr %m_ref_count.i.i.i1539, align 4
  %inc.i.i.i1540 = add i32 %171, 1
  store i32 %inc.i.i.i1540, ptr %m_ref_count.i.i.i1539, align 4
  br label %if.end.i1541

if.end.i1541:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i1538, %invoke.cont89.i.i
  %172 = load ptr, ptr %m_pr.i67.i, align 8
  %tobool.not.i3.i1542 = icmp eq ptr %172, null
  br i1 %tobool.not.i3.i1542, label %invoke.cont92.i.i, label %if.then.i.i.i1543

if.then.i.i.i1543:                                ; preds = %if.end.i1541
  %173 = load ptr, ptr %m_manager.i.i816, align 8
  %m_ref_count.i.i.i.i1545 = getelementptr inbounds %class.ast, ptr %172, i64 0, i32 2
  %174 = load i32, ptr %m_ref_count.i.i.i.i1545, align 4
  %dec.i.i.i.i1546 = add i32 %174, -1
  store i32 %dec.i.i.i.i1546, ptr %m_ref_count.i.i.i.i1545, align 4
  %cmp.i.i.i1547 = icmp eq i32 %dec.i.i.i.i1546, 0
  br i1 %cmp.i.i.i1547, label %if.then2.i.i.i1548, label %invoke.cont92.i.i

if.then2.i.i.i1548:                               ; preds = %if.then.i.i.i1543
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %173, ptr noundef nonnull %172)
          to label %invoke.cont92.i.i unwind label %lpad.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont92.i.i:                                ; preds = %if.then.i.i.i1543, %if.end.i1541, %if.then2.i.i.i1548
  store ptr %call90.i.i, ptr %m_pr.i67.i, align 8
  br i1 %tobool.not.i1537, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1519, label %if.then.i.i.i.i1516

if.then.i.i.i.i1516:                              ; preds = %invoke.cont92.i.i
  %m_ref_count.i.i.i.i.i1517 = getelementptr inbounds %class.ast, ptr %call90.i.i, i64 0, i32 2
  %175 = load i32, ptr %m_ref_count.i.i.i.i.i1517, align 4
  %inc.i.i.i.i.i1518 = add i32 %175, 1
  store i32 %inc.i.i.i.i.i1518, ptr %m_ref_count.i.i.i.i.i1517, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1519

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1519: ; preds = %if.then.i.i.i.i1516, %invoke.cont92.i.i
  %176 = load ptr, ptr %m_nodes.i30.i, align 8
  %cmp.i.i1521 = icmp eq ptr %176, null
  br i1 %cmp.i.i1521, label %if.then.i.i1530, label %lor.lhs.false.i.i1522

lor.lhs.false.i.i1522:                            ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1519
  %arrayidx.i.i1523 = getelementptr inbounds i32, ptr %176, i64 -1
  %177 = load i32, ptr %arrayidx.i.i1523, align 4
  %arrayidx4.i.i1524 = getelementptr inbounds i32, ptr %176, i64 -2
  %178 = load i32, ptr %arrayidx4.i.i1524, align 4
  %cmp5.i.i1525 = icmp eq i32 %177, %178
  br i1 %cmp5.i.i1525, label %if.then.i.i1530, label %invoke.cont97.i.i

if.then.i.i1530:                                  ; preds = %lor.lhs.false.i.i1522, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1519
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i30.i)
          to label %.noexc1534 unwind label %lpad.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1534:                                       ; preds = %if.then.i.i1530
  %.pre.i.i1531 = load ptr, ptr %m_nodes.i30.i, align 8
  %arrayidx8.phi.trans.insert.i.i1532 = getelementptr inbounds i32, ptr %.pre.i.i1531, i64 -1
  %.pre1.i.i1533 = load i32, ptr %arrayidx8.phi.trans.insert.i.i1532, align 4
  br label %invoke.cont97.i.i

invoke.cont97.i.i:                                ; preds = %.noexc1534, %lor.lhs.false.i.i1522
  %179 = phi i32 [ %.pre1.i.i1533, %.noexc1534 ], [ %177, %lor.lhs.false.i.i1522 ]
  %180 = phi ptr [ %.pre.i.i1531, %.noexc1534 ], [ %176, %lor.lhs.false.i.i1522 ]
  %idx.ext.i.i1526 = zext i32 %179 to i64
  %add.ptr.i.i1527 = getelementptr inbounds ptr, ptr %180, i64 %idx.ext.i.i1526
  store ptr %call90.i.i, ptr %add.ptr.i.i1527, align 8
  %181 = load ptr, ptr %m_nodes.i30.i, align 8
  %arrayidx10.i.i1528 = getelementptr inbounds i32, ptr %181, i64 -1
  %182 = load i32, ptr %arrayidx10.i.i1528, align 4
  %inc.i.i1529 = add i32 %182, 1
  store i32 %inc.i.i1529, ptr %arrayidx10.i.i1528, align 4
  %183 = load ptr, ptr %m_pr2.i.i, align 8
  %tobool.not.i3.i1506 = icmp eq ptr %183, null
  br i1 %tobool.not.i3.i1506, label %if.then103.i.i, label %if.then.i.i.i1507

if.then.i.i.i1507:                                ; preds = %invoke.cont97.i.i
  %184 = load ptr, ptr %m_manager.i.i1558, align 8
  %m_ref_count.i.i.i.i1509 = getelementptr inbounds %class.ast, ptr %183, i64 0, i32 2
  %185 = load i32, ptr %m_ref_count.i.i.i.i1509, align 4
  %dec.i.i.i.i1510 = add i32 %185, -1
  store i32 %dec.i.i.i.i1510, ptr %m_ref_count.i.i.i.i1509, align 4
  %cmp.i.i.i1511 = icmp eq i32 %dec.i.i.i.i1510, 0
  br i1 %cmp.i.i.i1511, label %if.then2.i.i.i1512, label %if.then103.i.i

if.then2.i.i.i1512:                               ; preds = %if.then.i.i.i1507
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %184, ptr noundef nonnull %183)
          to label %if.then103.i.i unwind label %lpad.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then103.i.i:                                   ; preds = %if.then.i.i.i1507, %invoke.cont97.i.i, %if.then2.i.i.i1512
  store ptr null, ptr %m_pr2.i.i, align 8
  %bf.load108.i.i = load i32, ptr %89, align 8
  %bf.clear109.i.i = and i32 %bf.load108.i.i, 1
  %tobool.i.i.not = icmp eq i32 %bf.clear109.i.i, 0
  br i1 %tobool.i.i.not, label %invoke.cont110.i.i, label %if.then.i1502

if.then.i1502:                                    ; preds = %if.then103.i.i
  %186 = load ptr, ptr %m_pr.i67.i, align 8
  %187 = load ptr, ptr %m_r.i74.i, align 8
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %87, ptr noundef %187, ptr noundef %186)
          to label %invoke.cont110.i.i unwind label %lpad.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont110.i.i:                               ; preds = %if.then103.i.i, %if.then.i1502
  %188 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i1498 = getelementptr inbounds i32, ptr %188, i64 -1
  %189 = load i32, ptr %arrayidx.i1498, align 4
  %dec.i1499 = add i32 %189, -1
  store i32 %dec.i1499, ptr %arrayidx.i1498, align 4
  %this.val58.i.i = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i1488 = icmp eq ptr %this.val58.i.i, null
  br i1 %cmp.i.i1488, label %invoke.cont112.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i1489

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i1489: ; preds = %invoke.cont110.i.i
  %arrayidx.i.i1490 = getelementptr inbounds i32, ptr %this.val58.i.i, i64 -1
  %190 = load i32, ptr %arrayidx.i.i1490, align 4
  %cmp3.i.i1491 = icmp eq i32 %190, 0
  br i1 %cmp3.i.i1491, label %invoke.cont112.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i1492

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i1492: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i1489
  %191 = add i32 %190, -1
  %192 = zext i32 %191 to i64
  %m_new_child.i1493 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %this.val58.i.i, i64 %192, i32 1
  %bf.load.i1494 = load i32, ptr %m_new_child.i1493, align 8
  %bf.set.i1495 = or i32 %bf.load.i1494, 2
  store i32 %bf.set.i1495, ptr %m_new_child.i1493, align 8
  br label %invoke.cont112.i.i

invoke.cont112.i.i:                               ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i1492, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i1489, %invoke.cont110.i.i
  %193 = load ptr, ptr %m_r.i74.i, align 8
  %tobool.not.i3.i1479 = icmp eq ptr %193, null
  br i1 %tobool.not.i3.i1479, label %invoke.cont114.i.i, label %if.then.i.i.i1480

if.then.i.i.i1480:                                ; preds = %invoke.cont112.i.i
  %194 = load ptr, ptr %m_manager.i.i745, align 8
  %m_ref_count.i.i.i.i1482 = getelementptr inbounds %class.ast, ptr %193, i64 0, i32 2
  %195 = load i32, ptr %m_ref_count.i.i.i.i1482, align 4
  %dec.i.i.i.i1483 = add i32 %195, -1
  store i32 %dec.i.i.i.i1483, ptr %m_ref_count.i.i.i.i1482, align 4
  %cmp.i.i.i1484 = icmp eq i32 %dec.i.i.i.i1483, 0
  br i1 %cmp.i.i.i1484, label %if.then2.i.i.i1485, label %invoke.cont114.i.i

if.then2.i.i.i1485:                               ; preds = %if.then.i.i.i1480
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %194, ptr noundef nonnull %193)
          to label %invoke.cont114.i.i unwind label %lpad.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont114.i.i:                               ; preds = %if.then.i.i.i1480, %invoke.cont112.i.i, %if.then2.i.i.i1485
  store ptr null, ptr %m_r.i74.i, align 8
  %196 = load ptr, ptr %m_pr.i67.i, align 8
  %tobool.not.i3.i1469 = icmp eq ptr %196, null
  br i1 %tobool.not.i3.i1469, label %cleanup.i.i, label %if.then.i.i.i1470

if.then.i.i.i1470:                                ; preds = %invoke.cont114.i.i
  %197 = load ptr, ptr %m_manager.i.i816, align 8
  %m_ref_count.i.i.i.i1472 = getelementptr inbounds %class.ast, ptr %196, i64 0, i32 2
  %198 = load i32, ptr %m_ref_count.i.i.i.i1472, align 4
  %dec.i.i.i.i1473 = add i32 %198, -1
  store i32 %dec.i.i.i.i1473, ptr %m_ref_count.i.i.i.i1472, align 4
  %cmp.i.i.i1474 = icmp eq i32 %dec.i.i.i.i1473, 0
  br i1 %cmp.i.i.i1474, label %if.then2.i.i.i1475, label %cleanup.i.i

if.then2.i.i.i1475:                               ; preds = %if.then.i.i.i1470
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %197, ptr noundef nonnull %196)
          to label %cleanup.i.i unwind label %lpad.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.else229.i.i:                                   ; preds = %invoke.cont55.i.i
  %bf.load230.i.i = load i32, ptr %89, align 8
  %199 = and i32 %bf.load230.i.i, 2
  %tobool233.not.i.i = icmp eq i32 %199, 0
  br i1 %tobool233.not.i.i, label %if.end.i1395, label %if.then234.i.i

if.then234.i.i:                                   ; preds = %if.else229.i.i
  %this.val50.i.i = load ptr, ptr %28, align 8
  %call237.i.i = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %this.val50.i.i, ptr noundef %118, i32 noundef %sub.i.i, ptr noundef %add.ptr.i.i)
          to label %invoke.cont236.i.i unwind label %lpad.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont236.i.i:                               ; preds = %if.then234.i.i
  %tobool.not.i1419 = icmp eq ptr %call237.i.i, null
  br i1 %tobool.not.i1419, label %if.end.i1423, label %_ZN11ast_manager7inc_refEP3ast.exit.i1420

_ZN11ast_manager7inc_refEP3ast.exit.i1420:        ; preds = %invoke.cont236.i.i
  %m_ref_count.i.i.i1421 = getelementptr inbounds %class.ast, ptr %call237.i.i, i64 0, i32 2
  %200 = load i32, ptr %m_ref_count.i.i.i1421, align 4
  %inc.i.i.i1422 = add i32 %200, 1
  store i32 %inc.i.i.i1422, ptr %m_ref_count.i.i.i1421, align 4
  br label %if.end.i1423

if.end.i1423:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i1420, %invoke.cont236.i.i
  %201 = load ptr, ptr %m_r.i74.i, align 8
  %tobool.not.i3.i1424 = icmp eq ptr %201, null
  br i1 %tobool.not.i3.i1424, label %invoke.cont239.i.i, label %if.then.i.i.i1425

if.then.i.i.i1425:                                ; preds = %if.end.i1423
  %202 = load ptr, ptr %m_manager.i.i745, align 8
  %m_ref_count.i.i.i.i1427 = getelementptr inbounds %class.ast, ptr %201, i64 0, i32 2
  %203 = load i32, ptr %m_ref_count.i.i.i.i1427, align 4
  %dec.i.i.i.i1428 = add i32 %203, -1
  store i32 %dec.i.i.i.i1428, ptr %m_ref_count.i.i.i.i1427, align 4
  %cmp.i.i.i1429 = icmp eq i32 %dec.i.i.i.i1428, 0
  br i1 %cmp.i.i.i1429, label %if.then2.i.i.i1430, label %invoke.cont239.i.i

if.then2.i.i.i1430:                               ; preds = %if.then.i.i.i1425
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %202, ptr noundef nonnull %201)
          to label %invoke.cont239.i.i unwind label %lpad.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont239.i.i:                               ; preds = %if.then.i.i.i1425, %if.end.i1423, %if.then2.i.i.i1430
  store ptr %call237.i.i, ptr %m_r.i74.i, align 8
  %this.val49.i.i = load ptr, ptr %28, align 8
  %call245.i.i = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %this.val49.i.i, ptr noundef nonnull %87, ptr noundef %call237.i.i)
          to label %invoke.cont244.i.i unwind label %lpad.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont244.i.i:                               ; preds = %invoke.cont239.i.i
  %tobool.not.i1405 = icmp eq ptr %call245.i.i, null
  br i1 %tobool.not.i1405, label %if.end.i1409, label %_ZN11ast_manager7inc_refEP3ast.exit.i1406

_ZN11ast_manager7inc_refEP3ast.exit.i1406:        ; preds = %invoke.cont244.i.i
  %m_ref_count.i.i.i1407 = getelementptr inbounds %class.ast, ptr %call245.i.i, i64 0, i32 2
  %204 = load i32, ptr %m_ref_count.i.i.i1407, align 4
  %inc.i.i.i1408 = add i32 %204, 1
  store i32 %inc.i.i.i1408, ptr %m_ref_count.i.i.i1407, align 4
  br label %if.end.i1409

if.end.i1409:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i1406, %invoke.cont244.i.i
  %205 = load ptr, ptr %m_pr.i67.i, align 8
  %tobool.not.i3.i1410 = icmp eq ptr %205, null
  br i1 %tobool.not.i3.i1410, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit1418, label %if.then.i.i.i1411

if.then.i.i.i1411:                                ; preds = %if.end.i1409
  %206 = load ptr, ptr %m_manager.i.i816, align 8
  %m_ref_count.i.i.i.i1413 = getelementptr inbounds %class.ast, ptr %205, i64 0, i32 2
  %207 = load i32, ptr %m_ref_count.i.i.i.i1413, align 4
  %dec.i.i.i.i1414 = add i32 %207, -1
  store i32 %dec.i.i.i.i1414, ptr %m_ref_count.i.i.i.i1413, align 4
  %cmp.i.i.i1415 = icmp eq i32 %dec.i.i.i.i1414, 0
  br i1 %cmp.i.i.i1415, label %if.then2.i.i.i1416, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit1418

if.then2.i.i.i1416:                               ; preds = %if.then.i.i.i1411
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %206, ptr noundef nonnull %205)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit1418 unwind label %lpad.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit1418:   ; preds = %if.then2.i.i.i1416, %if.end.i1409, %if.then.i.i.i1411
  store ptr %call245.i.i, ptr %m_pr.i67.i, align 8
  br label %if.end254.i.i

if.end.i1395:                                     ; preds = %if.else229.i.i
  %m_ref_count.i.i.i1393 = getelementptr inbounds %class.ast, ptr %87, i64 0, i32 2
  %208 = load i32, ptr %m_ref_count.i.i.i1393, align 4
  %inc.i.i.i1394 = add i32 %208, 1
  store i32 %inc.i.i.i1394, ptr %m_ref_count.i.i.i1393, align 4
  %209 = load ptr, ptr %m_r.i74.i, align 8
  %tobool.not.i3.i1396 = icmp eq ptr %209, null
  br i1 %tobool.not.i3.i1396, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1404, label %if.then.i.i.i1397

if.then.i.i.i1397:                                ; preds = %if.end.i1395
  %210 = load ptr, ptr %m_manager.i.i745, align 8
  %m_ref_count.i.i.i.i1399 = getelementptr inbounds %class.ast, ptr %209, i64 0, i32 2
  %211 = load i32, ptr %m_ref_count.i.i.i.i1399, align 4
  %dec.i.i.i.i1400 = add i32 %211, -1
  store i32 %dec.i.i.i.i1400, ptr %m_ref_count.i.i.i.i1399, align 4
  %cmp.i.i.i1401 = icmp eq i32 %dec.i.i.i.i1400, 0
  br i1 %cmp.i.i.i1401, label %if.then2.i.i.i1402, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1404

if.then2.i.i.i1402:                               ; preds = %if.then.i.i.i1397
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %210, ptr noundef nonnull %209)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1404 unwind label %lpad.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1404:  ; preds = %if.then2.i.i.i1402, %if.end.i1395, %if.then.i.i.i1397
  store ptr %87, ptr %m_r.i74.i, align 8
  br label %if.end254.i.i

if.end254.i.i:                                    ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit1418, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1404
  %212 = load i32, ptr %m_spos.i.i, align 4
  %213 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i1365 = icmp eq ptr %213, null
  br i1 %cmp.i.i.i1365, label %invoke.cont257.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i1366

_ZN6vectorIP4exprLb0EjE3endEv.exit.i1366:         ; preds = %if.end254.i.i
  %arrayidx.i.i.i1369 = getelementptr inbounds i32, ptr %213, i64 -1
  %214 = load i32, ptr %arrayidx.i.i.i1369, align 4
  %215 = zext i32 %214 to i64
  %add.ptr.i.i1370 = getelementptr inbounds ptr, ptr %213, i64 %215
  %cmp3.i.i1371 = icmp ugt i32 %214, %212
  br i1 %cmp3.i.i1371, label %for.body.i.i1374.preheader, label %if.then.i.i1372

for.body.i.i1374.preheader:                       ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i1366
  %idx.ext.i1367 = zext i32 %212 to i64
  %add.ptr.i1368 = getelementptr inbounds ptr, ptr %213, i64 %idx.ext.i1367
  br label %for.body.i.i1374

for.body.i.i1374:                                 ; preds = %for.body.i.i1374.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i1381
  %it.04.i.i1375 = phi ptr [ %incdec.ptr.i.i1382, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i1381 ], [ %add.ptr.i1368, %for.body.i.i1374.preheader ]
  %216 = load ptr, ptr %it.04.i.i1375, align 8
  %217 = load ptr, ptr %m_result_stack.i965, align 8
  %tobool.not.i.i.i.i.i1376 = icmp eq ptr %216, null
  br i1 %tobool.not.i.i.i.i.i1376, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i1381, label %if.then.i.i.i.i.i1377

if.then.i.i.i.i.i1377:                            ; preds = %for.body.i.i1374
  %m_ref_count.i.i.i.i.i.i1378 = getelementptr inbounds %class.ast, ptr %216, i64 0, i32 2
  %218 = load i32, ptr %m_ref_count.i.i.i.i.i.i1378, align 4
  %dec.i.i.i.i.i.i1379 = add i32 %218, -1
  store i32 %dec.i.i.i.i.i.i1379, ptr %m_ref_count.i.i.i.i.i.i1378, align 4
  %cmp.i.i.i.i.i1380 = icmp eq i32 %dec.i.i.i.i.i.i1379, 0
  br i1 %cmp.i.i.i.i.i1380, label %if.then2.i.i.i.i.i1387, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i1381

if.then2.i.i.i.i.i1387:                           ; preds = %if.then.i.i.i.i.i1377
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %217, ptr noundef nonnull %216)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i1381 unwind label %lpad.i.i.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i1381: ; preds = %if.then2.i.i.i.i.i1387, %if.then.i.i.i.i.i1377, %for.body.i.i1374
  %incdec.ptr.i.i1382 = getelementptr inbounds ptr, ptr %it.04.i.i1375, i64 1
  %cmp.i.i1383 = icmp ult ptr %incdec.ptr.i.i1382, %add.ptr.i.i1370
  br i1 %cmp.i.i1383, label %for.body.i.i1374, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i1384, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i1384: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i1381
  %.pre.i1385 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i1386 = icmp eq ptr %.pre.i1385, null
  br i1 %tobool.not.i.i1386, label %invoke.cont257.i.i, label %if.then.i.i1372

if.then.i.i1372:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i1384, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i1366
  %219 = phi ptr [ %.pre.i1385, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i1384 ], [ %213, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i1366 ]
  %arrayidx.i.i1373 = getelementptr inbounds i32, ptr %219, i64 -1
  store i32 %212, ptr %arrayidx.i.i1373, align 4
  br label %invoke.cont257.i.i

invoke.cont257.i.i:                               ; preds = %if.then.i.i1372, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i1384, %if.end254.i.i
  %220 = load ptr, ptr %m_r.i74.i, align 8
  %tobool.not.i.i.i.i1342 = icmp eq ptr %220, null
  br i1 %tobool.not.i.i.i.i1342, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1346, label %if.then.i.i.i.i1343

if.then.i.i.i.i1343:                              ; preds = %invoke.cont257.i.i
  %m_ref_count.i.i.i.i.i1344 = getelementptr inbounds %class.ast, ptr %220, i64 0, i32 2
  %221 = load i32, ptr %m_ref_count.i.i.i.i.i1344, align 4
  %inc.i.i.i.i.i1345 = add i32 %221, 1
  store i32 %inc.i.i.i.i.i1345, ptr %m_ref_count.i.i.i.i.i1344, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1346

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1346: ; preds = %if.then.i.i.i.i1343, %invoke.cont257.i.i
  %222 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i1348 = icmp eq ptr %222, null
  br i1 %cmp.i.i1348, label %if.then.i.i1357, label %lor.lhs.false.i.i1349

lor.lhs.false.i.i1349:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1346
  %arrayidx.i.i1350 = getelementptr inbounds i32, ptr %222, i64 -1
  %223 = load i32, ptr %arrayidx.i.i1350, align 4
  %arrayidx4.i.i1351 = getelementptr inbounds i32, ptr %222, i64 -2
  %224 = load i32, ptr %arrayidx4.i.i1351, align 4
  %cmp5.i.i1352 = icmp eq i32 %223, %224
  br i1 %cmp5.i.i1352, label %if.then.i.i1357, label %invoke.cont261.i.i

if.then.i.i1357:                                  ; preds = %lor.lhs.false.i.i1349, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1346
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc1361 unwind label %lpad.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1361:                                       ; preds = %if.then.i.i1357
  %.pre.i.i1358 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i1359 = getelementptr inbounds i32, ptr %.pre.i.i1358, i64 -1
  %.pre1.i.i1360 = load i32, ptr %arrayidx8.phi.trans.insert.i.i1359, align 4
  br label %invoke.cont261.i.i

invoke.cont261.i.i:                               ; preds = %.noexc1361, %lor.lhs.false.i.i1349
  %225 = phi i32 [ %.pre1.i.i1360, %.noexc1361 ], [ %223, %lor.lhs.false.i.i1349 ]
  %226 = phi ptr [ %.pre.i.i1358, %.noexc1361 ], [ %222, %lor.lhs.false.i.i1349 ]
  %idx.ext.i.i1353 = zext i32 %225 to i64
  %add.ptr.i.i1354 = getelementptr inbounds ptr, ptr %226, i64 %idx.ext.i.i1353
  store ptr %220, ptr %add.ptr.i.i1354, align 8
  %227 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i1355 = getelementptr inbounds i32, ptr %227, i64 -1
  %228 = load i32, ptr %arrayidx10.i.i1355, align 4
  %inc.i.i1356 = add i32 %228, 1
  store i32 %inc.i.i1356, ptr %arrayidx10.i.i1355, align 4
  %bf.load268.i.i = load i32, ptr %89, align 8
  %bf.clear269.i.i = and i32 %bf.load268.i.i, 1
  %tobool270.i.i.not = icmp eq i32 %bf.clear269.i.i, 0
  br i1 %tobool270.i.i.not, label %invoke.cont271.i.i, label %if.then.i1339

if.then.i1339:                                    ; preds = %invoke.cont261.i.i
  %229 = load ptr, ptr %m_pr.i67.i, align 8
  %230 = load ptr, ptr %m_r.i74.i, align 8
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %87, ptr noundef %230, ptr noundef %229)
          to label %invoke.cont271.i.i unwind label %lpad.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont271.i.i:                               ; preds = %invoke.cont261.i.i, %if.then.i1339
  %231 = load i32, ptr %m_spos.i.i, align 4
  %232 = load ptr, ptr %m_nodes.i30.i, align 8
  %cmp.i.i.i1312 = icmp eq ptr %232, null
  br i1 %cmp.i.i.i1312, label %invoke.cont274.i.i, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i1313

_ZN6vectorIP3appLb0EjE3endEv.exit.i1313:          ; preds = %invoke.cont271.i.i
  %arrayidx.i.i.i1316 = getelementptr inbounds i32, ptr %232, i64 -1
  %233 = load i32, ptr %arrayidx.i.i.i1316, align 4
  %234 = zext i32 %233 to i64
  %add.ptr.i.i1317 = getelementptr inbounds ptr, ptr %232, i64 %234
  %cmp3.i.i1318 = icmp ugt i32 %233, %231
  br i1 %cmp3.i.i1318, label %for.body.i.i1321.preheader, label %if.then.i.i1319

for.body.i.i1321.preheader:                       ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i1313
  %idx.ext.i1314 = zext i32 %231 to i64
  %add.ptr.i1315 = getelementptr inbounds ptr, ptr %232, i64 %idx.ext.i1314
  br label %for.body.i.i1321

for.body.i.i1321:                                 ; preds = %for.body.i.i1321.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i1328
  %it.04.i.i1322 = phi ptr [ %incdec.ptr.i.i1329, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i1328 ], [ %add.ptr.i1315, %for.body.i.i1321.preheader ]
  %235 = load ptr, ptr %it.04.i.i1322, align 8
  %236 = load ptr, ptr %m_result_pr_stack.i721, align 8
  %tobool.not.i.i.i.i.i1323 = icmp eq ptr %235, null
  br i1 %tobool.not.i.i.i.i.i1323, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i1328, label %if.then.i.i.i.i.i1324

if.then.i.i.i.i.i1324:                            ; preds = %for.body.i.i1321
  %m_ref_count.i.i.i.i.i.i1325 = getelementptr inbounds %class.ast, ptr %235, i64 0, i32 2
  %237 = load i32, ptr %m_ref_count.i.i.i.i.i.i1325, align 4
  %dec.i.i.i.i.i.i1326 = add i32 %237, -1
  store i32 %dec.i.i.i.i.i.i1326, ptr %m_ref_count.i.i.i.i.i.i1325, align 4
  %cmp.i.i.i.i.i1327 = icmp eq i32 %dec.i.i.i.i.i.i1326, 0
  br i1 %cmp.i.i.i.i.i1327, label %if.then2.i.i.i.i.i1334, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i1328

if.then2.i.i.i.i.i1334:                           ; preds = %if.then.i.i.i.i.i1324
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %236, ptr noundef nonnull %235)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i1328 unwind label %lpad.i.i.loopexit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i1328: ; preds = %if.then2.i.i.i.i.i1334, %if.then.i.i.i.i.i1324, %for.body.i.i1321
  %incdec.ptr.i.i1329 = getelementptr inbounds ptr, ptr %it.04.i.i1322, i64 1
  %cmp.i.i1330 = icmp ult ptr %incdec.ptr.i.i1329, %add.ptr.i.i1317
  br i1 %cmp.i.i1330, label %for.body.i.i1321, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i1331, !llvm.loop !9

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i1331: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i1328
  %.pre.i1332 = load ptr, ptr %m_nodes.i30.i, align 8
  %tobool.not.i.i1333 = icmp eq ptr %.pre.i1332, null
  br i1 %tobool.not.i.i1333, label %invoke.cont274.i.i, label %if.then.i.i1319

if.then.i.i1319:                                  ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i1331, %_ZN6vectorIP3appLb0EjE3endEv.exit.i1313
  %238 = phi ptr [ %.pre.i1332, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i1331 ], [ %232, %_ZN6vectorIP3appLb0EjE3endEv.exit.i1313 ]
  %arrayidx.i.i1320 = getelementptr inbounds i32, ptr %238, i64 -1
  store i32 %231, ptr %arrayidx.i.i1320, align 4
  br label %invoke.cont274.i.i

invoke.cont274.i.i:                               ; preds = %if.then.i.i1319, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i1331, %invoke.cont271.i.i
  %239 = load ptr, ptr %m_pr.i67.i, align 8
  %tobool.not.i.i.i.i1289 = icmp eq ptr %239, null
  br i1 %tobool.not.i.i.i.i1289, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1293, label %if.then.i.i.i.i1290

if.then.i.i.i.i1290:                              ; preds = %invoke.cont274.i.i
  %m_ref_count.i.i.i.i.i1291 = getelementptr inbounds %class.ast, ptr %239, i64 0, i32 2
  %240 = load i32, ptr %m_ref_count.i.i.i.i.i1291, align 4
  %inc.i.i.i.i.i1292 = add i32 %240, 1
  store i32 %inc.i.i.i.i.i1292, ptr %m_ref_count.i.i.i.i.i1291, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1293

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1293: ; preds = %if.then.i.i.i.i1290, %invoke.cont274.i.i
  %241 = load ptr, ptr %m_nodes.i30.i, align 8
  %cmp.i.i1295 = icmp eq ptr %241, null
  br i1 %cmp.i.i1295, label %if.then.i.i1304, label %lor.lhs.false.i.i1296

lor.lhs.false.i.i1296:                            ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1293
  %arrayidx.i.i1297 = getelementptr inbounds i32, ptr %241, i64 -1
  %242 = load i32, ptr %arrayidx.i.i1297, align 4
  %arrayidx4.i.i1298 = getelementptr inbounds i32, ptr %241, i64 -2
  %243 = load i32, ptr %arrayidx4.i.i1298, align 4
  %cmp5.i.i1299 = icmp eq i32 %242, %243
  br i1 %cmp5.i.i1299, label %if.then.i.i1304, label %invoke.cont278.i.i

if.then.i.i1304:                                  ; preds = %lor.lhs.false.i.i1296, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1293
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i30.i)
          to label %.noexc1308 unwind label %lpad.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1308:                                       ; preds = %if.then.i.i1304
  %.pre.i.i1305 = load ptr, ptr %m_nodes.i30.i, align 8
  %arrayidx8.phi.trans.insert.i.i1306 = getelementptr inbounds i32, ptr %.pre.i.i1305, i64 -1
  %.pre1.i.i1307 = load i32, ptr %arrayidx8.phi.trans.insert.i.i1306, align 4
  br label %invoke.cont278.i.i

invoke.cont278.i.i:                               ; preds = %.noexc1308, %lor.lhs.false.i.i1296
  %244 = phi i32 [ %.pre1.i.i1307, %.noexc1308 ], [ %242, %lor.lhs.false.i.i1296 ]
  %245 = phi ptr [ %.pre.i.i1305, %.noexc1308 ], [ %241, %lor.lhs.false.i.i1296 ]
  %idx.ext.i.i1300 = zext i32 %244 to i64
  %add.ptr.i.i1301 = getelementptr inbounds ptr, ptr %245, i64 %idx.ext.i.i1300
  store ptr %239, ptr %add.ptr.i.i1301, align 8
  %246 = load ptr, ptr %m_nodes.i30.i, align 8
  %arrayidx10.i.i1302 = getelementptr inbounds i32, ptr %246, i64 -1
  %247 = load i32, ptr %arrayidx10.i.i1302, align 4
  %inc.i.i1303 = add i32 %247, 1
  store i32 %inc.i.i1303, ptr %arrayidx10.i.i1302, align 4
  %248 = load ptr, ptr %m_pr.i67.i, align 8
  %tobool.not.i3.i1280 = icmp eq ptr %248, null
  br i1 %tobool.not.i3.i1280, label %invoke.cont282.i.i, label %if.then.i.i.i1281

if.then.i.i.i1281:                                ; preds = %invoke.cont278.i.i
  %249 = load ptr, ptr %m_manager.i.i816, align 8
  %m_ref_count.i.i.i.i1283 = getelementptr inbounds %class.ast, ptr %248, i64 0, i32 2
  %250 = load i32, ptr %m_ref_count.i.i.i.i1283, align 4
  %dec.i.i.i.i1284 = add i32 %250, -1
  store i32 %dec.i.i.i.i1284, ptr %m_ref_count.i.i.i.i1283, align 4
  %cmp.i.i.i1285 = icmp eq i32 %dec.i.i.i.i1284, 0
  br i1 %cmp.i.i.i1285, label %if.then2.i.i.i1286, label %invoke.cont282.i.i

if.then2.i.i.i1286:                               ; preds = %if.then.i.i.i1281
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %249, ptr noundef nonnull %248)
          to label %invoke.cont282.i.i unwind label %lpad.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont282.i.i:                               ; preds = %if.then.i.i.i1281, %invoke.cont278.i.i, %if.then2.i.i.i1286
  store ptr null, ptr %m_pr.i67.i, align 8
  %251 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i1276 = getelementptr inbounds i32, ptr %251, i64 -1
  %252 = load i32, ptr %arrayidx.i1276, align 4
  %dec.i1277 = add i32 %252, -1
  store i32 %dec.i1277, ptr %arrayidx.i1276, align 4
  %253 = load ptr, ptr %m_r.i74.i, align 8
  %this.val59.i.i = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.not.i1264 = icmp eq ptr %87, %253
  %cmp.i.i.i1265 = icmp eq ptr %this.val59.i.i, null
  %or.cond.i1266 = select i1 %cmp.not.i1264, i1 true, i1 %cmp.i.i.i1265
  br i1 %or.cond.i1266, label %invoke.cont287.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i1267

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i1267: ; preds = %invoke.cont282.i.i
  %arrayidx.i.i.i1268 = getelementptr inbounds i32, ptr %this.val59.i.i, i64 -1
  %254 = load i32, ptr %arrayidx.i.i.i1268, align 4
  %cmp3.i.i.i1269 = icmp eq i32 %254, 0
  br i1 %cmp3.i.i.i1269, label %invoke.cont287.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i1270

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i1270: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i1267
  %255 = add i32 %254, -1
  %256 = zext i32 %255 to i64
  %m_new_child.i.i1271 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %this.val59.i.i, i64 %256, i32 1
  %bf.load.i.i1272 = load i32, ptr %m_new_child.i.i1271, align 8
  %bf.set.i.i1273 = or i32 %bf.load.i.i1272, 2
  store i32 %bf.set.i.i1273, ptr %m_new_child.i.i1271, align 8
  %.pr.pre = load ptr, ptr %m_r.i74.i, align 8
  br label %invoke.cont287.i.i

invoke.cont287.i.i:                               ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i1270, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i1267, %invoke.cont282.i.i
  %257 = phi ptr [ %253, %invoke.cont282.i.i ], [ %253, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i1267 ], [ %.pr.pre, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i1270 ]
  %tobool.not.i3.i1255 = icmp eq ptr %257, null
  br i1 %tobool.not.i3.i1255, label %cleanup.i.i, label %if.then.i.i.i1256

if.then.i.i.i1256:                                ; preds = %invoke.cont287.i.i
  %258 = load ptr, ptr %m_manager.i.i745, align 8
  %m_ref_count.i.i.i.i1258 = getelementptr inbounds %class.ast, ptr %257, i64 0, i32 2
  %259 = load i32, ptr %m_ref_count.i.i.i.i1258, align 4
  %dec.i.i.i.i1259 = add i32 %259, -1
  store i32 %dec.i.i.i.i1259, ptr %m_ref_count.i.i.i.i1258, align 4
  %cmp.i.i.i1260 = icmp eq i32 %dec.i.i.i.i1259, 0
  br i1 %cmp.i.i.i1260, label %if.then2.i.i.i1261, label %cleanup.i.i

if.then2.i.i.i1261:                               ; preds = %if.then.i.i.i1256
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %258, ptr noundef nonnull %257)
          to label %if.then2.i.i.i1261._ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1263_crit_edge unwind label %lpad.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then2.i.i.i1261._ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1263_crit_edge: ; preds = %if.then2.i.i.i1261
  %.pre2935.pre = load ptr, ptr %new_t.i.i, align 8
  br label %cleanup.i.i

cleanup.i.i:                                      ; preds = %if.then.i.i.i1256, %invoke.cont287.i.i, %if.then2.i.i.i1261._ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1263_crit_edge, %if.then.i.i.i1470, %invoke.cont114.i.i, %if.then2.i.i.i1475
  %m_pr.i67.i.sink = phi ptr [ %m_pr.i67.i, %if.then2.i.i.i1475 ], [ %m_pr.i67.i, %invoke.cont114.i.i ], [ %m_pr.i67.i, %if.then.i.i.i1470 ], [ %m_r.i74.i, %if.then2.i.i.i1261._ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1263_crit_edge ], [ %m_r.i74.i, %invoke.cont287.i.i ], [ %m_r.i74.i, %if.then.i.i.i1256 ]
  %260 = phi ptr [ %136, %if.then2.i.i.i1475 ], [ %136, %invoke.cont114.i.i ], [ %136, %if.then.i.i.i1470 ], [ %.pre2935.pre, %if.then2.i.i.i1261._ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1263_crit_edge ], [ %136, %invoke.cont287.i.i ], [ %136, %if.then.i.i.i1256 ]
  store ptr null, ptr %m_pr.i67.i.sink, align 8
  %tobool.not.i.i1244 = icmp eq ptr %260, null
  br i1 %tobool.not.i.i1244, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_appILb1EEEvP3appRN13rewriter_core5frameE.exit.i, label %if.then.i.i.i1245

if.then.i.i.i1245:                                ; preds = %cleanup.i.i
  %261 = load ptr, ptr %m_manager.i1702, align 8
  %m_ref_count.i.i.i.i1247 = getelementptr inbounds %class.ast, ptr %260, i64 0, i32 2
  %262 = load i32, ptr %m_ref_count.i.i.i.i1247, align 4
  %dec.i.i.i.i1248 = add i32 %262, -1
  store i32 %dec.i.i.i.i1248, ptr %m_ref_count.i.i.i.i1247, align 4
  %cmp.i.i.i1249 = icmp eq i32 %dec.i.i.i.i1248, 0
  br i1 %cmp.i.i.i1249, label %if.then2.i.i.i1251, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_appILb1EEEvP3appRN13rewriter_core5frameE.exit.i

if.then2.i.i.i1251:                               ; preds = %if.then.i.i.i1245
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %261, ptr noundef nonnull %260)
          to label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_appILb1EEEvP3appRN13rewriter_core5frameE.exit.i unwind label %terminate.lpad.i1252

terminate.lpad.i1252:                             ; preds = %if.then2.i.i.i1251
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #14
  unreachable

sw.bb292.i.i:                                     ; preds = %sw.bb.i
  %this.val48.i.i = load ptr, ptr %28, align 8
  store ptr %this.val48.i.i, ptr %m_manager.i1243, align 8
  store ptr null, ptr %pr1295.i.i, align 8
  store ptr %this.val48.i.i, ptr %m_manager.i1242, align 8
  %265 = load ptr, ptr %m_nodes.i30.i, align 8
  %cmp.i.i.i1235 = icmp eq ptr %265, null
  br i1 %cmp.i.i.i1235, label %invoke.cont301.i.i, label %if.end.i.i.i1236

if.end.i.i.i1236:                                 ; preds = %sw.bb292.i.i
  %arrayidx.i.i.i1237 = getelementptr inbounds i32, ptr %265, i64 -1
  %266 = load i32, ptr %arrayidx.i.i.i1237, align 4
  %267 = add i32 %266, -1
  %268 = zext i32 %267 to i64
  br label %invoke.cont301.i.i

invoke.cont301.i.i:                               ; preds = %if.end.i.i.i1236, %sw.bb292.i.i
  %retval.0.i.i.i1238 = phi i64 [ %268, %if.end.i.i.i1236 ], [ 4294967295, %sw.bb292.i.i ]
  %arrayidx.i1.i.i1239 = getelementptr inbounds ptr, ptr %265, i64 %retval.0.i.i.i1238
  %269 = load ptr, ptr %arrayidx.i1.i.i1239, align 8
  %tobool.not.i1220 = icmp eq ptr %269, null
  br i1 %tobool.not.i1220, label %if.end.i.i.i1201, label %invoke.cont303.i.i

invoke.cont303.i.i:                               ; preds = %invoke.cont301.i.i
  %m_ref_count.i.i.i1222 = getelementptr inbounds %class.ast, ptr %269, i64 0, i32 2
  %270 = load i32, ptr %m_ref_count.i.i.i1222, align 4
  %inc.i.i.i1223 = add i32 %270, 1
  store i32 %inc.i.i.i1223, ptr %m_ref_count.i.i.i1222, align 4
  %.pre2933 = load ptr, ptr %m_nodes.i30.i, align 8, !nonnull !12, !noundef !12
  br label %if.end.i.i.i1201

if.end.i.i.i1201:                                 ; preds = %invoke.cont301.i.i, %invoke.cont303.i.i
  %271 = phi ptr [ %.pre2933, %invoke.cont303.i.i ], [ %265, %invoke.cont301.i.i ]
  store ptr %269, ptr %pr2293.i.i, align 8
  %arrayidx.i.i.i1202 = getelementptr inbounds i32, ptr %271, i64 -1
  %272 = load i32, ptr %arrayidx.i.i.i1202, align 4
  %273 = add i32 %272, -1
  %274 = zext i32 %273 to i64
  %arrayidx.i1.i.i1206 = getelementptr inbounds ptr, ptr %271, i64 %274
  %275 = load ptr, ptr %arrayidx.i1.i.i1206, align 8
  %arrayidx.i.i1207 = getelementptr inbounds i32, ptr %271, i64 -1
  store i32 %273, ptr %arrayidx.i.i1207, align 4
  %276 = load ptr, ptr %m_result_pr_stack.i721, align 8
  %tobool.not.i.i.i.i1208 = icmp eq ptr %275, null
  br i1 %tobool.not.i.i.i.i1208, label %invoke.cont306.i.i, label %if.then.i.i.i.i1209

if.then.i.i.i.i1209:                              ; preds = %if.end.i.i.i1201
  %m_ref_count.i.i.i.i.i1210 = getelementptr inbounds %class.ast, ptr %275, i64 0, i32 2
  %277 = load i32, ptr %m_ref_count.i.i.i.i.i1210, align 4
  %dec.i.i.i.i.i1211 = add i32 %277, -1
  store i32 %dec.i.i.i.i.i1211, ptr %m_ref_count.i.i.i.i.i1210, align 4
  %cmp.i.i.i.i1212 = icmp eq i32 %dec.i.i.i.i.i1211, 0
  br i1 %cmp.i.i.i.i1212, label %if.then2.i.i.i.i1213, label %invoke.cont306.i.i

if.then2.i.i.i.i1213:                             ; preds = %if.then.i.i.i.i1209
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %276, ptr noundef nonnull %275)
          to label %invoke.cont306.i.i unwind label %lpad300.i.i

invoke.cont306.i.i:                               ; preds = %if.then.i.i.i.i1209, %if.end.i.i.i1201, %if.then2.i.i.i.i1213
  %278 = load ptr, ptr %m_nodes.i30.i, align 8
  %cmp.i.i.i1192 = icmp eq ptr %278, null
  br i1 %cmp.i.i.i1192, label %invoke.cont308.i.i, label %if.end.i.i.i1193

if.end.i.i.i1193:                                 ; preds = %invoke.cont306.i.i
  %arrayidx.i.i.i1194 = getelementptr inbounds i32, ptr %278, i64 -1
  %279 = load i32, ptr %arrayidx.i.i.i1194, align 4
  %280 = add i32 %279, -1
  %281 = zext i32 %280 to i64
  br label %invoke.cont308.i.i

invoke.cont308.i.i:                               ; preds = %if.end.i.i.i1193, %invoke.cont306.i.i
  %retval.0.i.i.i1195 = phi i64 [ %281, %if.end.i.i.i1193 ], [ 4294967295, %invoke.cont306.i.i ]
  %arrayidx.i1.i.i1196 = getelementptr inbounds ptr, ptr %278, i64 %retval.0.i.i.i1195
  %282 = load ptr, ptr %arrayidx.i1.i.i1196, align 8
  %tobool.not.i1177 = icmp eq ptr %282, null
  br i1 %tobool.not.i1177, label %invoke.cont310.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i1178

_ZN11ast_manager7inc_refEP3ast.exit.i1178:        ; preds = %invoke.cont308.i.i
  %m_ref_count.i.i.i1179 = getelementptr inbounds %class.ast, ptr %282, i64 0, i32 2
  %283 = load i32, ptr %m_ref_count.i.i.i1179, align 4
  %inc.i.i.i1180 = add i32 %283, 1
  store i32 %inc.i.i.i1180, ptr %m_ref_count.i.i.i1179, align 4
  br label %invoke.cont310.i.i

invoke.cont310.i.i:                               ; preds = %invoke.cont308.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i1178
  store ptr %282, ptr %pr1295.i.i, align 8
  %284 = load ptr, ptr %m_nodes.i30.i, align 8
  %cmp.i.i.i1157 = icmp eq ptr %284, null
  br i1 %cmp.i.i.i1157, label %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i1171, label %if.end.i.i.i1158

entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i1171: ; preds = %invoke.cont310.i.i
  %.pre.i1172 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i1173 = add i32 %.pre.i1172, -1
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i1160

if.end.i.i.i1158:                                 ; preds = %invoke.cont310.i.i
  %arrayidx.i.i.i1159 = getelementptr inbounds i32, ptr %284, i64 -1
  %285 = load i32, ptr %arrayidx.i.i.i1159, align 4
  %286 = add i32 %285, -1
  %287 = zext i32 %286 to i64
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i1160

_ZN6vectorIP3appLb0EjE4backEv.exit.i1160:         ; preds = %if.end.i.i.i1158, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i1171
  %dec.i.pre-phi.i1161 = phi i32 [ %.pre1.i1173, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i1171 ], [ %286, %if.end.i.i.i1158 ]
  %retval.0.i.i.i1162 = phi i64 [ 4294967295, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i1171 ], [ %287, %if.end.i.i.i1158 ]
  %arrayidx.i1.i.i1163 = getelementptr inbounds ptr, ptr %284, i64 %retval.0.i.i.i1162
  %288 = load ptr, ptr %arrayidx.i1.i.i1163, align 8
  %arrayidx.i.i1164 = getelementptr inbounds i32, ptr %284, i64 -1
  store i32 %dec.i.pre-phi.i1161, ptr %arrayidx.i.i1164, align 4
  %289 = load ptr, ptr %m_result_pr_stack.i721, align 8
  %tobool.not.i.i.i.i1165 = icmp eq ptr %288, null
  br i1 %tobool.not.i.i.i.i1165, label %invoke.cont313.i.i, label %if.then.i.i.i.i1166

if.then.i.i.i.i1166:                              ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i1160
  %m_ref_count.i.i.i.i.i1167 = getelementptr inbounds %class.ast, ptr %288, i64 0, i32 2
  %290 = load i32, ptr %m_ref_count.i.i.i.i.i1167, align 4
  %dec.i.i.i.i.i1168 = add i32 %290, -1
  store i32 %dec.i.i.i.i.i1168, ptr %m_ref_count.i.i.i.i.i1167, align 4
  %cmp.i.i.i.i1169 = icmp eq i32 %dec.i.i.i.i.i1168, 0
  br i1 %cmp.i.i.i.i1169, label %if.then2.i.i.i.i1170, label %invoke.cont313.i.i

if.then2.i.i.i.i1170:                             ; preds = %if.then.i.i.i.i1166
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %289, ptr noundef nonnull %288)
          to label %invoke.cont313.i.i unwind label %lpad300.i.i

invoke.cont313.i.i:                               ; preds = %if.then.i.i.i.i1166, %_ZN6vectorIP3appLb0EjE4backEv.exit.i1160, %if.then2.i.i.i.i1170
  %this.val.i.i = load ptr, ptr %28, align 8
  %call318.i.i = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %this.val.i.i, ptr noundef %282, ptr noundef %269)
          to label %invoke.cont317.i.i unwind label %lpad300.i.i

invoke.cont317.i.i:                               ; preds = %invoke.cont313.i.i
  %tobool.not.i1142 = icmp eq ptr %call318.i.i, null
  br i1 %tobool.not.i1142, label %if.end.i1146, label %_ZN11ast_manager7inc_refEP3ast.exit.i1143

_ZN11ast_manager7inc_refEP3ast.exit.i1143:        ; preds = %invoke.cont317.i.i
  %m_ref_count.i.i.i1144 = getelementptr inbounds %class.ast, ptr %call318.i.i, i64 0, i32 2
  %291 = load i32, ptr %m_ref_count.i.i.i1144, align 4
  %inc.i.i.i1145 = add i32 %291, 1
  store i32 %inc.i.i.i1145, ptr %m_ref_count.i.i.i1144, align 4
  br label %if.end.i1146

if.end.i1146:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i1143, %invoke.cont317.i.i
  %292 = load ptr, ptr %m_pr.i67.i, align 8
  %tobool.not.i3.i1147 = icmp eq ptr %292, null
  br i1 %tobool.not.i3.i1147, label %invoke.cont320.i.i, label %if.then.i.i.i1148

if.then.i.i.i1148:                                ; preds = %if.end.i1146
  %293 = load ptr, ptr %m_manager.i.i816, align 8
  %m_ref_count.i.i.i.i1150 = getelementptr inbounds %class.ast, ptr %292, i64 0, i32 2
  %294 = load i32, ptr %m_ref_count.i.i.i.i1150, align 4
  %dec.i.i.i.i1151 = add i32 %294, -1
  store i32 %dec.i.i.i.i1151, ptr %m_ref_count.i.i.i.i1150, align 4
  %cmp.i.i.i1152 = icmp eq i32 %dec.i.i.i.i1151, 0
  br i1 %cmp.i.i.i1152, label %if.then2.i.i.i1153, label %invoke.cont320.i.i

if.then2.i.i.i1153:                               ; preds = %if.then.i.i.i1148
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %293, ptr noundef nonnull %292)
          to label %invoke.cont320.i.i unwind label %lpad300.i.i

invoke.cont320.i.i:                               ; preds = %if.then.i.i.i1148, %if.end.i1146, %if.then2.i.i.i1153
  store ptr %call318.i.i, ptr %m_pr.i67.i, align 8
  br i1 %tobool.not.i1142, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1124, label %if.then.i.i.i.i1121

if.then.i.i.i.i1121:                              ; preds = %invoke.cont320.i.i
  %m_ref_count.i.i.i.i.i1122 = getelementptr inbounds %class.ast, ptr %call318.i.i, i64 0, i32 2
  %295 = load i32, ptr %m_ref_count.i.i.i.i.i1122, align 4
  %inc.i.i.i.i.i1123 = add i32 %295, 1
  store i32 %inc.i.i.i.i.i1123, ptr %m_ref_count.i.i.i.i.i1122, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1124

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1124: ; preds = %if.then.i.i.i.i1121, %invoke.cont320.i.i
  %296 = load ptr, ptr %m_nodes.i30.i, align 8
  %cmp.i.i1126 = icmp eq ptr %296, null
  br i1 %cmp.i.i1126, label %if.then.i.i1135, label %lor.lhs.false.i.i1127

lor.lhs.false.i.i1127:                            ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1124
  %arrayidx.i.i1128 = getelementptr inbounds i32, ptr %296, i64 -1
  %297 = load i32, ptr %arrayidx.i.i1128, align 4
  %arrayidx4.i.i1129 = getelementptr inbounds i32, ptr %296, i64 -2
  %298 = load i32, ptr %arrayidx4.i.i1129, align 4
  %cmp5.i.i1130 = icmp eq i32 %297, %298
  br i1 %cmp5.i.i1130, label %if.then.i.i1135, label %invoke.cont325.i.i

if.then.i.i1135:                                  ; preds = %lor.lhs.false.i.i1127, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1124
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i30.i)
          to label %.noexc1139 unwind label %lpad300.i.i

.noexc1139:                                       ; preds = %if.then.i.i1135
  %.pre.i.i1136 = load ptr, ptr %m_nodes.i30.i, align 8
  %arrayidx8.phi.trans.insert.i.i1137 = getelementptr inbounds i32, ptr %.pre.i.i1136, i64 -1
  %.pre1.i.i1138 = load i32, ptr %arrayidx8.phi.trans.insert.i.i1137, align 4
  br label %invoke.cont325.i.i

invoke.cont325.i.i:                               ; preds = %.noexc1139, %lor.lhs.false.i.i1127
  %299 = phi i32 [ %.pre1.i.i1138, %.noexc1139 ], [ %297, %lor.lhs.false.i.i1127 ]
  %300 = phi ptr [ %.pre.i.i1136, %.noexc1139 ], [ %296, %lor.lhs.false.i.i1127 ]
  %idx.ext.i.i1131 = zext i32 %299 to i64
  %add.ptr.i.i1132 = getelementptr inbounds ptr, ptr %300, i64 %idx.ext.i.i1131
  store ptr %call318.i.i, ptr %add.ptr.i.i1132, align 8
  %301 = load ptr, ptr %m_nodes.i30.i, align 8
  %arrayidx10.i.i1133 = getelementptr inbounds i32, ptr %301, i64 -1
  %302 = load i32, ptr %arrayidx10.i.i1133, align 4
  %inc.i.i1134 = add i32 %302, 1
  store i32 %inc.i.i1134, ptr %arrayidx10.i.i1133, align 4
  br i1 %tobool.not.i1177, label %_ZN7obj_refI3app11ast_managerED2Ev.exit1119, label %if.then.i.i.i1111

if.then.i.i.i1111:                                ; preds = %invoke.cont325.i.i
  %m_ref_count.i.i.i.i1113 = getelementptr inbounds %class.ast, ptr %282, i64 0, i32 2
  %303 = load i32, ptr %m_ref_count.i.i.i.i1113, align 4
  %dec.i.i.i.i1114 = add i32 %303, -1
  store i32 %dec.i.i.i.i1114, ptr %m_ref_count.i.i.i.i1113, align 4
  %cmp.i.i.i1115 = icmp eq i32 %dec.i.i.i.i1114, 0
  br i1 %cmp.i.i.i1115, label %if.then2.i.i.i1117, label %_ZN7obj_refI3app11ast_managerED2Ev.exit1119

if.then2.i.i.i1117:                               ; preds = %if.then.i.i.i1111
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %this.val48.i.i, ptr noundef nonnull %282)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit1119 unwind label %terminate.lpad.i1118

terminate.lpad.i1118:                             ; preds = %if.then2.i.i.i1117
  %304 = landingpad { ptr, i32 }
          catch ptr null
  %305 = extractvalue { ptr, i32 } %304, 0
  call void @__clang_call_terminate(ptr %305) #14
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit1119:      ; preds = %invoke.cont325.i.i, %if.then.i.i.i1111, %if.then2.i.i.i1117
  br i1 %tobool.not.i1220, label %_ZN7obj_refI3app11ast_managerED2Ev.exit1109, label %if.then.i.i.i1101

if.then.i.i.i1101:                                ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit1119
  %m_ref_count.i.i.i.i1103 = getelementptr inbounds %class.ast, ptr %269, i64 0, i32 2
  %306 = load i32, ptr %m_ref_count.i.i.i.i1103, align 4
  %dec.i.i.i.i1104 = add i32 %306, -1
  store i32 %dec.i.i.i.i1104, ptr %m_ref_count.i.i.i.i1103, align 4
  %cmp.i.i.i1105 = icmp eq i32 %dec.i.i.i.i1104, 0
  br i1 %cmp.i.i.i1105, label %if.then2.i.i.i1107, label %_ZN7obj_refI3app11ast_managerED2Ev.exit1109

if.then2.i.i.i1107:                               ; preds = %if.then.i.i.i1101
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %this.val48.i.i, ptr noundef nonnull %269)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit1109 unwind label %terminate.lpad.i1108

terminate.lpad.i1108:                             ; preds = %if.then2.i.i.i1107
  %307 = landingpad { ptr, i32 }
          catch ptr null
  %308 = extractvalue { ptr, i32 } %307, 0
  call void @__clang_call_terminate(ptr %308) #14
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit1109:      ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit1119, %if.then.i.i.i1101, %if.then2.i.i.i1107
  %309 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i1093 = icmp eq ptr %309, null
  br i1 %cmp.i.i.i1093, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit1098, label %if.end.i.i.i1094

if.end.i.i.i1094:                                 ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit1109
  %arrayidx.i.i.i1095 = getelementptr inbounds i32, ptr %309, i64 -1
  %310 = load i32, ptr %arrayidx.i.i.i1095, align 4
  %311 = add i32 %310, -1
  %312 = zext i32 %311 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit1098

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit1098: ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit1109, %if.end.i.i.i1094
  %retval.0.i.i.i1096 = phi i64 [ %312, %if.end.i.i.i1094 ], [ 4294967295, %_ZN7obj_refI3app11ast_managerED2Ev.exit1109 ]
  %arrayidx.i1.i.i1097 = getelementptr inbounds ptr, ptr %309, i64 %retval.0.i.i.i1096
  %313 = load ptr, ptr %arrayidx.i1.i.i1097, align 8
  %tobool.not.i1079 = icmp eq ptr %313, null
  br i1 %tobool.not.i1079, label %if.end.i1083, label %_ZN11ast_manager7inc_refEP3ast.exit.i1080

_ZN11ast_manager7inc_refEP3ast.exit.i1080:        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit1098
  %m_ref_count.i.i.i1081 = getelementptr inbounds %class.ast, ptr %313, i64 0, i32 2
  %314 = load i32, ptr %m_ref_count.i.i.i1081, align 4
  %inc.i.i.i1082 = add i32 %314, 1
  store i32 %inc.i.i.i1082, ptr %m_ref_count.i.i.i1081, align 4
  br label %if.end.i1083

if.end.i1083:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i1080, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit1098
  %315 = load ptr, ptr %m_r.i74.i, align 8
  %tobool.not.i3.i1084 = icmp eq ptr %315, null
  br i1 %tobool.not.i3.i1084, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1091, label %if.then.i.i.i1085

if.then.i.i.i1085:                                ; preds = %if.end.i1083
  %316 = load ptr, ptr %m_manager.i.i745, align 8
  %m_ref_count.i.i.i.i1087 = getelementptr inbounds %class.ast, ptr %315, i64 0, i32 2
  %317 = load i32, ptr %m_ref_count.i.i.i.i1087, align 4
  %dec.i.i.i.i1088 = add i32 %317, -1
  store i32 %dec.i.i.i.i1088, ptr %m_ref_count.i.i.i.i1087, align 4
  %cmp.i.i.i1089 = icmp eq i32 %dec.i.i.i.i1088, 0
  br i1 %cmp.i.i.i1089, label %if.then2.i.i.i1090, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1091

if.then2.i.i.i1090:                               ; preds = %if.then.i.i.i1085
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %316, ptr noundef nonnull %315)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1091

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1091:  ; preds = %if.end.i1083, %if.then.i.i.i1085, %if.then2.i.i.i1090
  store ptr %313, ptr %m_r.i74.i, align 8
  %318 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i1060 = icmp eq ptr %318, null
  br i1 %cmp.i.i.i1060, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i1074, label %if.end.i.i.i1061

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i1074: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1091
  %.pre.i1075 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i1076 = add i32 %.pre.i1075, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i1063

if.end.i.i.i1061:                                 ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit1091
  %arrayidx.i.i.i1062 = getelementptr inbounds i32, ptr %318, i64 -1
  %319 = load i32, ptr %arrayidx.i.i.i1062, align 4
  %320 = add i32 %319, -1
  %321 = zext i32 %320 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i1063

_ZN6vectorIP4exprLb0EjE4backEv.exit.i1063:        ; preds = %if.end.i.i.i1061, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i1074
  %dec.i.pre-phi.i1064 = phi i32 [ %.pre1.i1076, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i1074 ], [ %320, %if.end.i.i.i1061 ]
  %retval.0.i.i.i1065 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i1074 ], [ %321, %if.end.i.i.i1061 ]
  %arrayidx.i1.i.i1066 = getelementptr inbounds ptr, ptr %318, i64 %retval.0.i.i.i1065
  %322 = load ptr, ptr %arrayidx.i1.i.i1066, align 8
  %arrayidx.i.i1067 = getelementptr inbounds i32, ptr %318, i64 -1
  store i32 %dec.i.pre-phi.i1064, ptr %arrayidx.i.i1067, align 4
  %323 = load ptr, ptr %m_result_stack.i965, align 8
  %tobool.not.i.i.i.i1068 = icmp eq ptr %322, null
  br i1 %tobool.not.i.i.i.i1068, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit1077, label %if.then.i.i.i.i1069

if.then.i.i.i.i1069:                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i1063
  %m_ref_count.i.i.i.i.i1070 = getelementptr inbounds %class.ast, ptr %322, i64 0, i32 2
  %324 = load i32, ptr %m_ref_count.i.i.i.i.i1070, align 4
  %dec.i.i.i.i.i1071 = add i32 %324, -1
  store i32 %dec.i.i.i.i.i1071, ptr %m_ref_count.i.i.i.i.i1070, align 4
  %cmp.i.i.i.i1072 = icmp eq i32 %dec.i.i.i.i.i1071, 0
  br i1 %cmp.i.i.i.i1072, label %if.then2.i.i.i.i1073, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit1077

if.then2.i.i.i.i1073:                             ; preds = %if.then.i.i.i.i1069
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %323, ptr noundef nonnull %322)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit1077

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit1077: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i1063, %if.then.i.i.i.i1069, %if.then2.i.i.i.i1073
  %325 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i1040 = icmp eq ptr %325, null
  br i1 %cmp.i.i.i1040, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i1054, label %if.end.i.i.i1041

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i1054: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit1077
  %.pre.i1055 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i1056 = add i32 %.pre.i1055, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i1043

if.end.i.i.i1041:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit1077
  %arrayidx.i.i.i1042 = getelementptr inbounds i32, ptr %325, i64 -1
  %326 = load i32, ptr %arrayidx.i.i.i1042, align 4
  %327 = add i32 %326, -1
  %328 = zext i32 %327 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i1043

_ZN6vectorIP4exprLb0EjE4backEv.exit.i1043:        ; preds = %if.end.i.i.i1041, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i1054
  %dec.i.pre-phi.i1044 = phi i32 [ %.pre1.i1056, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i1054 ], [ %327, %if.end.i.i.i1041 ]
  %retval.0.i.i.i1045 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i1054 ], [ %328, %if.end.i.i.i1041 ]
  %arrayidx.i1.i.i1046 = getelementptr inbounds ptr, ptr %325, i64 %retval.0.i.i.i1045
  %329 = load ptr, ptr %arrayidx.i1.i.i1046, align 8
  %arrayidx.i.i1047 = getelementptr inbounds i32, ptr %325, i64 -1
  store i32 %dec.i.pre-phi.i1044, ptr %arrayidx.i.i1047, align 4
  %330 = load ptr, ptr %m_result_stack.i965, align 8
  %tobool.not.i.i.i.i1048 = icmp eq ptr %329, null
  br i1 %tobool.not.i.i.i.i1048, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit1057, label %if.then.i.i.i.i1049

if.then.i.i.i.i1049:                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i1043
  %m_ref_count.i.i.i.i.i1050 = getelementptr inbounds %class.ast, ptr %329, i64 0, i32 2
  %331 = load i32, ptr %m_ref_count.i.i.i.i.i1050, align 4
  %dec.i.i.i.i.i1051 = add i32 %331, -1
  store i32 %dec.i.i.i.i.i1051, ptr %m_ref_count.i.i.i.i.i1050, align 4
  %cmp.i.i.i.i1052 = icmp eq i32 %dec.i.i.i.i.i1051, 0
  br i1 %cmp.i.i.i.i1052, label %if.then2.i.i.i.i1053, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit1057

if.then2.i.i.i.i1053:                             ; preds = %if.then.i.i.i.i1049
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %330, ptr noundef nonnull %329)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit1057

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit1057: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i1043, %if.then.i.i.i.i1049, %if.then2.i.i.i.i1053
  %332 = load ptr, ptr %m_r.i74.i, align 8
  %tobool.not.i.i.i.i1018 = icmp eq ptr %332, null
  br i1 %tobool.not.i.i.i.i1018, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1022, label %if.then.i.i.i.i1019

if.then.i.i.i.i1019:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit1057
  %m_ref_count.i.i.i.i.i1020 = getelementptr inbounds %class.ast, ptr %332, i64 0, i32 2
  %333 = load i32, ptr %m_ref_count.i.i.i.i.i1020, align 4
  %inc.i.i.i.i.i1021 = add i32 %333, 1
  store i32 %inc.i.i.i.i.i1021, ptr %m_ref_count.i.i.i.i.i1020, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1022

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1022: ; preds = %if.then.i.i.i.i1019, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit1057
  %334 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i1024 = icmp eq ptr %334, null
  br i1 %cmp.i.i1024, label %if.then.i.i1033, label %lor.lhs.false.i.i1025

lor.lhs.false.i.i1025:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1022
  %arrayidx.i.i1026 = getelementptr inbounds i32, ptr %334, i64 -1
  %335 = load i32, ptr %arrayidx.i.i1026, align 4
  %arrayidx4.i.i1027 = getelementptr inbounds i32, ptr %334, i64 -2
  %336 = load i32, ptr %arrayidx4.i.i1027, align 4
  %cmp5.i.i1028 = icmp eq i32 %335, %336
  br i1 %cmp5.i.i1028, label %if.then.i.i1033, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit1037

if.then.i.i1033:                                  ; preds = %lor.lhs.false.i.i1025, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1022
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
  %.pre.i.i1034 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i1035 = getelementptr inbounds i32, ptr %.pre.i.i1034, i64 -1
  %.pre1.i.i1036 = load i32, ptr %arrayidx8.phi.trans.insert.i.i1035, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit1037

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit1037: ; preds = %lor.lhs.false.i.i1025, %if.then.i.i1033
  %337 = phi i32 [ %.pre1.i.i1036, %if.then.i.i1033 ], [ %335, %lor.lhs.false.i.i1025 ]
  %338 = phi ptr [ %.pre.i.i1034, %if.then.i.i1033 ], [ %334, %lor.lhs.false.i.i1025 ]
  %idx.ext.i.i1029 = zext i32 %337 to i64
  %add.ptr.i.i1030 = getelementptr inbounds ptr, ptr %338, i64 %idx.ext.i.i1029
  store ptr %332, ptr %add.ptr.i.i1030, align 8
  %339 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i1031 = getelementptr inbounds i32, ptr %339, i64 -1
  %340 = load i32, ptr %arrayidx10.i.i1031, align 4
  %inc.i.i1032 = add i32 %340, 1
  store i32 %inc.i.i1032, ptr %arrayidx10.i.i1031, align 4
  %bf.load344.i.i = load i32, ptr %89, align 8
  %bf.clear345.i.i = and i32 %bf.load344.i.i, 1
  %tobool346.i.i.not = icmp eq i32 %bf.clear345.i.i, 0
  br i1 %tobool346.i.i.not, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit1017, label %if.then.i1016

if.then.i1016:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit1037
  %341 = load ptr, ptr %m_pr.i67.i, align 8
  %342 = load ptr, ptr %m_r.i74.i, align 8
  call void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull %87, ptr noundef %342, ptr noundef %341)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit1017

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit1017: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit1037, %if.then.i1016
  %343 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i1012 = getelementptr inbounds i32, ptr %343, i64 -1
  %344 = load i32, ptr %arrayidx.i1012, align 4
  %dec.i1013 = add i32 %344, -1
  store i32 %dec.i1013, ptr %arrayidx.i1012, align 4
  %this.val57.i.i = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i1005 = icmp eq ptr %this.val57.i.i, null
  br i1 %cmp.i.i1005, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_appILb1EEEvP3appRN13rewriter_core5frameE.exit.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i1006

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i1006: ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit1017
  %arrayidx.i.i1007 = getelementptr inbounds i32, ptr %this.val57.i.i, i64 -1
  %345 = load i32, ptr %arrayidx.i.i1007, align 4
  %cmp3.i.i1008 = icmp eq i32 %345, 0
  br i1 %cmp3.i.i1008, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_appILb1EEEvP3appRN13rewriter_core5frameE.exit.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i1009

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i1009: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i1006
  %346 = add i32 %345, -1
  %347 = zext i32 %346 to i64
  %m_new_child.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %this.val57.i.i, i64 %347, i32 1
  %bf.load.i1010 = load i32, ptr %m_new_child.i, align 8
  %bf.set.i = or i32 %bf.load.i1010, 2
  store i32 %bf.set.i, ptr %m_new_child.i, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_appILb1EEEvP3appRN13rewriter_core5frameE.exit.i

lpad300.i.i:                                      ; preds = %if.then2.i.i.i.i1213, %if.then2.i.i.i.i1170, %if.then2.i.i.i1153, %if.then.i.i1135, %invoke.cont313.i.i
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr1295.i.i) #15
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr2293.i.i) #15
  br label %common.resume

sw.bb348.i.i:                                     ; preds = %sw.bb.i
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 515, ptr noundef nonnull @.str.10)
  call void @exit(i32 noundef 107) #14
  unreachable

sw.bb349.i.i:                                     ; preds = %sw.bb.i
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 520, ptr noundef nonnull @.str.10)
  call void @exit(i32 noundef 107) #14
  unreachable

entry.unreachabledefault.i.i:                     ; preds = %sw.bb.i
  unreachable

common.resume:                                    ; preds = %cleanup.action.i47, %ehcleanup13.i, %cleanup.action.i225, %ehcleanup14.i221, %lpad.i.i372, %lpad238.i.i, %cleanup.action.i, %ehcleanup15.i, %cleanup.action.i73, %ehcleanup14.i, %lpad.i.i, %lpad300.i.i, %ehcleanup.i.i259, %lpad.i2056, %ehcleanup210.i.i, %lpad.i953
  %common.resume.op = phi { ptr, i32 } [ %394, %lpad.i953 ], [ %.pn50.pn.i.i, %ehcleanup210.i.i ], [ %906, %lpad.i2056 ], [ %.pn.i45.i, %ehcleanup.i.i259 ], [ %348, %lpad300.i.i ], [ %lpad.phi2856, %lpad.i.i ], [ %.pn.pn.i712792, %cleanup.action.i73 ], [ %82, %ehcleanup14.i ], [ %.pn.pn.i2785, %cleanup.action.i ], [ %33, %ehcleanup15.i ], [ %lpad.phi2838, %lpad238.i.i ], [ %lpad.phi, %lpad.i.i372 ], [ %.pn.pn.i2232812, %cleanup.action.i225 ], [ %618, %ehcleanup14.i221 ], [ %.pn.pn.i442805, %cleanup.action.i47 ], [ %590, %ehcleanup13.i ]
  resume { ptr, i32 } %common.resume.op

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_appILb1EEEvP3appRN13rewriter_core5frameE.exit.i: ; preds = %while.body.i.i, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i1009, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i1006, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb1EEEvP4exprS6_P3appb.exit1017, %if.then2.i.i.i1251, %if.then.i.i.i1245, %cleanup.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %new_t.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pr2293.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pr1295.i.i)
  br label %while.cond.i.backedgethread-pre-split

sw.bb34.i:                                        ; preds = %if.end31.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %new_pats.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %new_no_pats.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %new_q.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pr2.i.i)
  %m_num_decls.i = getelementptr inbounds %class.quantifier, ptr %87, i64 0, i32 2
  %349 = load i32, ptr %m_num_decls.i, align 4
  %bf.load.i50.i = load i32, ptr %89, align 8
  %cmp.i51.i = icmp ult i32 %bf.load.i50.i, 64
  br i1 %cmp.i51.i, label %if.then.i.i81, label %cond.end.i.i

if.then.i.i81:                                    ; preds = %sw.bb34.i
  call void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
  %m_expr.i = getelementptr inbounds %class.quantifier, ptr %87, i64 0, i32 3
  %350 = load ptr, ptr %m_expr.i, align 8
  store ptr %350, ptr %m_root.i, align 8
  %351 = load ptr, ptr %m_bindings.i.i, align 8
  %cmp.i1000 = icmp eq ptr %351, null
  br i1 %cmp.i1000, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit1004, label %if.end.i1001

if.end.i1001:                                     ; preds = %if.then.i.i81
  %arrayidx.i1002 = getelementptr inbounds i32, ptr %351, i64 -1
  %352 = load i32, ptr %arrayidx.i1002, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit1004

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit1004:         ; preds = %if.then.i.i81, %if.end.i1001
  %retval.0.i1003 = phi i32 [ %352, %if.end.i1001 ], [ 0, %if.then.i.i81 ]
  %cmp4.i.i2889.not = icmp eq i32 %349, 0
  br i1 %cmp4.i.i2889.not, label %for.end.i.i, label %for.body.i.i82

for.body.i.i82:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit1004, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %i.0.i.i2890 = phi i32 [ %inc.i.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit1004 ]
  %353 = load ptr, ptr %m_bindings.i.i, align 8
  %cmp.i986 = icmp eq ptr %353, null
  br i1 %cmp.i986, label %if.then.i996, label %lor.lhs.false.i987

lor.lhs.false.i987:                               ; preds = %for.body.i.i82
  %arrayidx.i988 = getelementptr inbounds i32, ptr %353, i64 -1
  %354 = load i32, ptr %arrayidx.i988, align 4
  %arrayidx4.i989 = getelementptr inbounds i32, ptr %353, i64 -2
  %355 = load i32, ptr %arrayidx4.i989, align 4
  %cmp5.i990 = icmp eq i32 %354, %355
  br i1 %cmp5.i990, label %if.then.i996, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

if.then.i996:                                     ; preds = %lor.lhs.false.i987, %for.body.i.i82
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_bindings.i.i)
  %.pre.i997 = load ptr, ptr %m_bindings.i.i, align 8
  %arrayidx8.phi.trans.insert.i998 = getelementptr inbounds i32, ptr %.pre.i997, i64 -1
  %.pre1.i999 = load i32, ptr %arrayidx8.phi.trans.insert.i998, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit:      ; preds = %lor.lhs.false.i987, %if.then.i996
  %356 = phi i32 [ %.pre1.i999, %if.then.i996 ], [ %354, %lor.lhs.false.i987 ]
  %357 = phi ptr [ %.pre.i997, %if.then.i996 ], [ %353, %lor.lhs.false.i987 ]
  %idx.ext.i992 = zext i32 %356 to i64
  %add.ptr.i993 = getelementptr inbounds ptr, ptr %357, i64 %idx.ext.i992
  store ptr null, ptr %add.ptr.i993, align 8
  %358 = load ptr, ptr %m_bindings.i.i, align 8
  %arrayidx10.i994 = getelementptr inbounds i32, ptr %358, i64 -1
  %359 = load i32, ptr %arrayidx10.i994, align 4
  %inc.i995 = add i32 %359, 1
  store i32 %inc.i995, ptr %arrayidx10.i994, align 4
  %360 = load ptr, ptr %m_shifts.i.i, align 8
  %cmp.i977 = icmp eq ptr %360, null
  br i1 %cmp.i977, label %if.then.i983, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  %arrayidx.i978 = getelementptr inbounds i32, ptr %360, i64 -1
  %361 = load i32, ptr %arrayidx.i978, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %360, i64 -2
  %362 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %361, %362
  br i1 %cmp5.i, label %if.then.i983, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i983:                                     ; preds = %lor.lhs.false.i, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_shifts.i.i)
  %.pre.i984 = load ptr, ptr %m_shifts.i.i, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i984, i64 -1
  %.pre1.i985 = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i, %if.then.i983
  %363 = phi i32 [ %.pre1.i985, %if.then.i983 ], [ %361, %lor.lhs.false.i ]
  %364 = phi ptr [ %.pre.i984, %if.then.i983 ], [ %360, %lor.lhs.false.i ]
  %idx.ext.i980 = zext i32 %363 to i64
  %add.ptr.i981 = getelementptr inbounds i32, ptr %364, i64 %idx.ext.i980
  store i32 %retval.0.i1003, ptr %add.ptr.i981, align 4
  %365 = load ptr, ptr %m_shifts.i.i, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %365, i64 -1
  %366 = load i32, ptr %arrayidx10.i, align 4
  %inc.i982 = add i32 %366, 1
  store i32 %inc.i982, ptr %arrayidx10.i, align 4
  %inc.i.i = add nuw i32 %i.0.i.i2890, 1
  %exitcond.not = icmp eq i32 %inc.i.i, %349
  br i1 %exitcond.not, label %for.end.i.i, label %for.body.i.i82, !llvm.loop !13

for.end.i.i:                                      ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit1004
  %367 = load i32, ptr %m_num_qvars.i, align 8
  %add.i.i = add i32 %367, %349
  store i32 %add.i.i, ptr %m_num_qvars.i, align 8
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %for.end.i.i, %sw.bb34.i
  %m_num_patterns.i.i976 = getelementptr inbounds %class.quantifier, ptr %87, i64 0, i32 11
  %368 = load i32, ptr %m_num_patterns.i.i976, align 8
  %add.i = add i32 %368, 1
  %m_num_no_patterns.i.i = getelementptr inbounds %class.quantifier, ptr %87, i64 0, i32 12
  %369 = load i32, ptr %m_num_no_patterns.i.i, align 4
  %add3.i = add i32 %add.i, %369
  %m_patterns_decls.i.i.i.i.i = getelementptr inbounds %class.quantifier, ptr %87, i64 0, i32 13
  %m_expr.i.i = getelementptr inbounds %class.quantifier, ptr %87, i64 0, i32 3
  br label %while.cond.i52.i

while.cond.i52.i:                                 ; preds = %_ZNK10quantifier9get_childEj.exit, %cond.end.i.i
  %bf.load11.i.i = load i32, ptr %89, align 8
  %bf.lshr12.i.i = lshr i32 %bf.load11.i.i, 6
  %cmp13.i.i = icmp ult i32 %bf.lshr12.i.i, %add3.i
  br i1 %cmp13.i.i, label %while.body.i90.i, label %while.end.i53.i

while.body.i90.i:                                 ; preds = %while.cond.i52.i
  %cmp.i966 = icmp ult i32 %bf.load11.i.i, 64
  br i1 %cmp.i966, label %_ZNK10quantifier9get_childEj.exit, label %if.else.i967

if.else.i967:                                     ; preds = %while.body.i90.i
  %370 = load i32, ptr %m_num_patterns.i.i976, align 8
  %cmp3.not.i = icmp ult i32 %370, %bf.lshr12.i.i
  br i1 %cmp3.not.i, label %if.else6.i, label %if.then4.i968

if.then4.i968:                                    ; preds = %if.else.i967
  %371 = load i32, ptr %m_num_decls.i, align 4
  %idx.ext.i.i.i.i969 = zext i32 %371 to i64
  %add.ptr.i.i.i.i970 = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i.i969
  %add.ptr.i.i.i971 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i.i970, i64 %idx.ext.i.i.i.i969
  %372 = zext nneg i32 %bf.lshr12.i.i to i64
  %373 = getelementptr ptr, ptr %add.ptr.i.i.i971, i64 %372
  %arrayidx.i.i973 = getelementptr ptr, ptr %373, i64 -1
  br label %_ZNK10quantifier9get_childEj.exit

if.else6.i:                                       ; preds = %if.else.i967
  %374 = xor i32 %370, -1
  %sub9.i = add i32 %bf.lshr12.i.i, %374
  %375 = load i32, ptr %m_num_decls.i, align 4
  %idx.ext.i.i.i7.i = zext i32 %375 to i64
  %add.ptr.i.i.i8.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i.i7.i
  %add.ptr.i.i9.i = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i8.i, i64 %idx.ext.i.i.i7.i
  %idxprom.i10.i = zext i32 %sub9.i to i64
  %arrayidx.i11.i = getelementptr inbounds ptr, ptr %add.ptr.i.i9.i, i64 %idxprom.i10.i
  br label %_ZNK10quantifier9get_childEj.exit

_ZNK10quantifier9get_childEj.exit:                ; preds = %while.body.i90.i, %if.then4.i968, %if.else6.i
  %retval.0.in.i = phi ptr [ %arrayidx.i.i973, %if.then4.i968 ], [ %arrayidx.i11.i, %if.else6.i ], [ %m_expr.i.i, %while.body.i90.i ]
  %retval.0.i974 = load ptr, ptr %retval.0.in.i, align 8
  %376 = and i32 %bf.load11.i.i, -64
  %bf.shl.i92.i = add i32 %376, 64
  %bf.clear.i93.i = and i32 %bf.load11.i.i, 63
  %bf.set.i94.i = or disjoint i32 %bf.shl.i92.i, %bf.clear.i93.i
  store i32 %bf.set.i94.i, ptr %89, align 8
  %bf.lshr24.i.i = lshr i32 %bf.load11.i.i, 4
  %bf.clear25.i.i = and i32 %bf.lshr24.i.i, 3
  %call26.i.i = call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5visitILb1EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %retval.0.i974, i32 noundef %bf.clear25.i.i)
  br i1 %call26.i.i, label %while.cond.i52.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18process_quantifierILb1EEEvP10quantifierRN13rewriter_core5frameE.exit.i, !llvm.loop !14

while.end.i53.i:                                  ; preds = %while.cond.i52.i
  %377 = load ptr, ptr %m_nodes.i.i, align 8
  %m_spos.i54.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %83, i64 %retval.0.i.i.i, i32 2
  %378 = load i32, ptr %m_spos.i54.i, align 4
  %idx.ext.i55.i = zext i32 %378 to i64
  %add.ptr.i56.i = getelementptr inbounds ptr, ptr %377, i64 %idx.ext.i55.i
  %379 = load ptr, ptr %add.ptr.i56.i, align 8
  %380 = load i32, ptr %m_num_patterns.i.i976, align 8
  %381 = load i32, ptr %m_num_no_patterns.i.i, align 4
  %382 = load ptr, ptr %28, align 8
  %383 = load i32, ptr %m_num_decls.i, align 4
  %idx.ext.i.i961 = zext i32 %383 to i64
  %add.ptr.i.i962 = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i961
  %add.ptr.i963 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i962, i64 %idx.ext.i.i961
  %384 = ptrtoint ptr %382 to i64
  store i64 %384, ptr %new_pats.i.i, align 8
  store ptr null, ptr %m_nodes.i.i927, align 8
  %cmp3.not.i.i928 = icmp eq i32 %380, 0
  br i1 %cmp3.not.i.i928, label %invoke.cont.i60.i, label %for.body.lr.ph.i.i929

for.body.lr.ph.i.i929:                            ; preds = %while.end.i53.i
  %wide.trip.count.i.i930 = zext i32 %380 to i64
  br label %for.body.i.i931

for.body.i.i931:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i944, %for.body.lr.ph.i.i929
  %indvars.iv.i.i932 = phi i64 [ 0, %for.body.lr.ph.i.i929 ], [ %indvars.iv.next.i.i949, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i944 ]
  %arrayidx.i.i933 = getelementptr inbounds ptr, ptr %add.ptr.i963, i64 %indvars.iv.i.i932
  %385 = load ptr, ptr %arrayidx.i.i933, align 8
  %tobool.not.i.i.i.i.i.i934 = icmp eq ptr %385, null
  br i1 %tobool.not.i.i.i.i.i.i934, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i938, label %if.then.i.i.i.i.i.i935

if.then.i.i.i.i.i.i935:                           ; preds = %for.body.i.i931
  %m_ref_count.i.i.i.i.i.i.i936 = getelementptr inbounds %class.ast, ptr %385, i64 0, i32 2
  %386 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i936, align 4
  %inc.i.i.i.i.i.i.i937 = add i32 %386, 1
  store i32 %inc.i.i.i.i.i.i.i937, ptr %m_ref_count.i.i.i.i.i.i.i936, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i938

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i938: ; preds = %if.then.i.i.i.i.i.i935, %for.body.i.i931
  %387 = load ptr, ptr %m_nodes.i.i927, align 8
  %cmp.i.i.i.i939 = icmp eq ptr %387, null
  br i1 %cmp.i.i.i.i939, label %if.then.i.i.i.i952, label %lor.lhs.false.i.i.i.i940

lor.lhs.false.i.i.i.i940:                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i938
  %arrayidx.i.i.i.i941 = getelementptr inbounds i32, ptr %387, i64 -1
  %388 = load i32, ptr %arrayidx.i.i.i.i941, align 4
  %arrayidx4.i.i.i.i942 = getelementptr inbounds i32, ptr %387, i64 -2
  %389 = load i32, ptr %arrayidx4.i.i.i.i942, align 4
  %cmp5.i.i.i.i943 = icmp eq i32 %388, %389
  br i1 %cmp5.i.i.i.i943, label %if.then.i.i.i.i952, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i944

if.then.i.i.i.i952:                               ; preds = %lor.lhs.false.i.i.i.i940, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i938
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i927)
          to label %.noexc.i954 unwind label %lpad.i953

.noexc.i954:                                      ; preds = %if.then.i.i.i.i952
  %.pre.i.i.i.i955 = load ptr, ptr %m_nodes.i.i927, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i956 = getelementptr inbounds i32, ptr %.pre.i.i.i.i955, i64 -1
  %.pre1.i.i.i.i957 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i956, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i944

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i944: ; preds = %.noexc.i954, %lor.lhs.false.i.i.i.i940
  %390 = phi i32 [ %.pre1.i.i.i.i957, %.noexc.i954 ], [ %388, %lor.lhs.false.i.i.i.i940 ]
  %391 = phi ptr [ %.pre.i.i.i.i955, %.noexc.i954 ], [ %387, %lor.lhs.false.i.i.i.i940 ]
  %idx.ext.i.i.i.i945 = zext i32 %390 to i64
  %add.ptr.i.i.i.i946 = getelementptr inbounds ptr, ptr %391, i64 %idx.ext.i.i.i.i945
  store ptr %385, ptr %add.ptr.i.i.i.i946, align 8
  %392 = load ptr, ptr %m_nodes.i.i927, align 8
  %arrayidx10.i.i.i.i947 = getelementptr inbounds i32, ptr %392, i64 -1
  %393 = load i32, ptr %arrayidx10.i.i.i.i947, align 4
  %inc.i.i.i.i948 = add i32 %393, 1
  store i32 %inc.i.i.i.i948, ptr %arrayidx10.i.i.i.i947, align 4
  %indvars.iv.next.i.i949 = add nuw nsw i64 %indvars.iv.i.i932, 1
  %exitcond.not.i.i950 = icmp eq i64 %indvars.iv.next.i.i949, %wide.trip.count.i.i930
  br i1 %exitcond.not.i.i950, label %invoke.cont.i60.i.loopexit, label %for.body.i.i931, !llvm.loop !15

lpad.i953:                                        ; preds = %if.then.i.i.i.i952
  %394 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_pats.i.i) #15
  br label %common.resume

invoke.cont.i60.i.loopexit:                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i944
  %.pre = load ptr, ptr %28, align 8
  %.pre2930 = load i32, ptr %m_num_decls.i, align 4
  %.pre2943 = zext i32 %.pre2930 to i64
  %.pre2944 = ptrtoint ptr %.pre to i64
  br label %invoke.cont.i60.i

invoke.cont.i60.i:                                ; preds = %invoke.cont.i60.i.loopexit, %while.end.i53.i
  %.pre-phi2945 = phi i64 [ %.pre2944, %invoke.cont.i60.i.loopexit ], [ %384, %while.end.i53.i ]
  %idx.ext.i.i924.pre-phi = phi i64 [ %.pre2943, %invoke.cont.i60.i.loopexit ], [ %idx.ext.i.i961, %while.end.i53.i ]
  %add.ptr.i.i925 = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i, i64 %idx.ext.i.i924.pre-phi
  %add.ptr.i926 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i925, i64 %idx.ext.i.i924.pre-phi
  store i64 %.pre-phi2945, ptr %new_no_pats.i.i, align 8
  store ptr null, ptr %m_nodes.i.i912, align 8
  %cmp3.not.i.i = icmp eq i32 %381, 0
  br i1 %cmp3.not.i.i, label %if.then40.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %invoke.cont.i60.i
  %wide.trip.count.i.i = zext i32 %381 to i64
  br label %for.body.i.i913

for.body.i.i913:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i ]
  %arrayidx.i.i914 = getelementptr inbounds ptr, ptr %add.ptr.i926, i64 %indvars.iv.i.i
  %395 = load ptr, ptr %arrayidx.i.i914, align 8
  %tobool.not.i.i.i.i.i.i915 = icmp eq ptr %395, null
  br i1 %tobool.not.i.i.i.i.i.i915, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i916

if.then.i.i.i.i.i.i916:                           ; preds = %for.body.i.i913
  %m_ref_count.i.i.i.i.i.i.i917 = getelementptr inbounds %class.ast, ptr %395, i64 0, i32 2
  %396 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i917, align 4
  %inc.i.i.i.i.i.i.i = add i32 %396, 1
  store i32 %inc.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i917, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i916, %for.body.i.i913
  %397 = load ptr, ptr %m_nodes.i.i912, align 8
  %cmp.i.i.i.i918 = icmp eq ptr %397, null
  br i1 %cmp.i.i.i.i918, label %if.then.i.i.i.i922, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  %arrayidx.i.i.i.i919 = getelementptr inbounds i32, ptr %397, i64 -1
  %398 = load i32, ptr %arrayidx.i.i.i.i919, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %397, i64 -2
  %399 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %398, %399
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i922, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

if.then.i.i.i.i922:                               ; preds = %lor.lhs.false.i.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i912)
          to label %.noexc.i unwind label %lpad.i923

.noexc.i:                                         ; preds = %if.then.i.i.i.i922
  %.pre.i.i.i.i = load ptr, ptr %m_nodes.i.i912, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i: ; preds = %.noexc.i, %lor.lhs.false.i.i.i.i
  %400 = phi i32 [ %.pre1.i.i.i.i, %.noexc.i ], [ %398, %lor.lhs.false.i.i.i.i ]
  %401 = phi ptr [ %.pre.i.i.i.i, %.noexc.i ], [ %397, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %400 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %401, i64 %idx.ext.i.i.i.i
  store ptr %395, ptr %add.ptr.i.i.i.i, align 8
  %402 = load ptr, ptr %m_nodes.i.i912, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %402, i64 -1
  %403 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i920 = add i32 %403, 1
  store i32 %inc.i.i.i.i920, ptr %arrayidx10.i.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.then40.i.i, label %for.body.i.i913, !llvm.loop !15

lpad.i923:                                        ; preds = %if.then.i.i.i.i922
  %404 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_no_pats.i.i) #15
  br label %ehcleanup210.i.i

if.then40.i.i:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i, %invoke.cont.i60.i
  %add.ptr41.i.i = getelementptr inbounds ptr, ptr %add.ptr.i56.i, i64 1
  %idx.ext42.i.i = zext i32 %380 to i64
  %add.ptr43.i.i = getelementptr inbounds ptr, ptr %add.ptr41.i.i, i64 %idx.ext42.i.i
  br i1 %cmp3.not.i.i928, label %for.end63.i.i, label %for.body47.i.i

for.body47.i.i:                                   ; preds = %if.then40.i.i, %for.inc61.i.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc61.i.i ], [ 0, %if.then40.i.i ]
  %j.0.i.i2892 = phi i32 [ %j.1.i.i, %for.inc61.i.i ], [ 0, %if.then40.i.i ]
  %405 = load ptr, ptr %28, align 8
  %arrayidx.i86.i = getelementptr inbounds ptr, ptr %add.ptr41.i.i, i64 %indvars.iv
  %406 = load ptr, ptr %arrayidx.i86.i, align 8
  %call50.i87.i = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %405, ptr noundef %406)
          to label %invoke.cont49.i88.i unwind label %lpad37.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont49.i88.i:                              ; preds = %for.body47.i.i
  br i1 %call50.i87.i, label %invoke.cont56.i.i, label %for.inc61.i.i

invoke.cont56.i.i:                                ; preds = %invoke.cont49.i88.i
  %407 = load ptr, ptr %arrayidx.i86.i, align 8
  %408 = load ptr, ptr %m_nodes.i.i927, align 8
  %idxprom.i.i908 = zext i32 %j.0.i.i2892 to i64
  %arrayidx.i.i909 = getelementptr inbounds ptr, ptr %408, i64 %idxprom.i.i908
  %409 = load ptr, ptr %new_pats.i.i, align 8
  %inc55.i.i = add i32 %j.0.i.i2892, 1
  %tobool.not.i.i894 = icmp eq ptr %407, null
  br i1 %tobool.not.i.i894, label %_ZN11ast_manager7inc_refEP3ast.exit.i898, label %if.then.i.i895

if.then.i.i895:                                   ; preds = %invoke.cont56.i.i
  %m_ref_count.i.i.i896 = getelementptr inbounds %class.ast, ptr %407, i64 0, i32 2
  %410 = load i32, ptr %m_ref_count.i.i.i896, align 4
  %inc.i.i.i897 = add i32 %410, 1
  store i32 %inc.i.i.i897, ptr %m_ref_count.i.i.i896, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i898

_ZN11ast_manager7inc_refEP3ast.exit.i898:         ; preds = %if.then.i.i895, %invoke.cont56.i.i
  %411 = load ptr, ptr %arrayidx.i.i909, align 8
  %tobool.not.i2.i899 = icmp eq ptr %411, null
  br i1 %tobool.not.i2.i899, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit906, label %if.then.i3.i900

if.then.i3.i900:                                  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i898
  %m_ref_count.i.i4.i901 = getelementptr inbounds %class.ast, ptr %411, i64 0, i32 2
  %412 = load i32, ptr %m_ref_count.i.i4.i901, align 4
  %dec.i.i.i902 = add i32 %412, -1
  store i32 %dec.i.i.i902, ptr %m_ref_count.i.i4.i901, align 4
  %cmp.i.i903 = icmp eq i32 %dec.i.i.i902, 0
  br i1 %cmp.i.i903, label %if.then2.i.i904, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit906

if.then2.i.i904:                                  ; preds = %if.then.i3.i900
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %409, ptr noundef nonnull %411)
          to label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit906 unwind label %lpad37.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit906: ; preds = %if.then2.i.i904, %_ZN11ast_manager7inc_refEP3ast.exit.i898, %if.then.i3.i900
  store ptr %407, ptr %arrayidx.i.i909, align 8
  br label %for.inc61.i.i

lpad37.i.i.loopexit:                              ; preds = %if.then2.i.i.i.i.i657
  %lpad.loopexit2866 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209.i.i

lpad37.i.i.loopexit.split-lp.loopexit:            ; preds = %if.then2.i.i.i.i.i853
  %lpad.loopexit2872 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209.i.i

lpad37.i.i.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body68.i.i, %if.then2.i.i
  %lpad.loopexit2875 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209.i.i

lpad37.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then2.i.i.i.i.i890
  %lpad.loopexit2878 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209.i.i

lpad37.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body47.i.i, %if.then2.i.i904
  %lpad.loopexit2881 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209.i.i

lpad37.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.end88.i.i, %_ZN6vectorIjLb0EjE6shrinkEj.exit, %if.then2.i.i.i592, %if.then2.i.i.i601, %if.then.i605, %if.then.i.i631
  %lpad.loopexit.split-lp2882 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209.i.i

for.inc61.i.i:                                    ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit906, %invoke.cont49.i88.i
  %j.1.i.i = phi i32 [ %inc55.i.i, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit906 ], [ %j.0.i.i2892, %invoke.cont49.i88.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond2913.not = icmp eq i64 %indvars.iv.next, %idx.ext42.i.i
  br i1 %exitcond2913.not, label %for.end63.i.i, label %for.body47.i.i, !llvm.loop !16

for.end63.i.i:                                    ; preds = %for.inc61.i.i, %if.then40.i.i
  %j.0.i.i.lcssa = phi i32 [ 0, %if.then40.i.i ], [ %j.1.i.i, %for.inc61.i.i ]
  %413 = load ptr, ptr %m_nodes.i.i927, align 8
  %cmp.i.i.i868 = icmp eq ptr %413, null
  br i1 %cmp.i.i.i868, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit892, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i869

_ZN6vectorIP4exprLb0EjE3endEv.exit.i869:          ; preds = %for.end63.i.i
  %arrayidx.i.i.i872 = getelementptr inbounds i32, ptr %413, i64 -1
  %414 = load i32, ptr %arrayidx.i.i.i872, align 4
  %415 = zext i32 %414 to i64
  %add.ptr.i.i873 = getelementptr inbounds ptr, ptr %413, i64 %415
  %cmp3.i.i874 = icmp ugt i32 %414, %j.0.i.i.lcssa
  br i1 %cmp3.i.i874, label %for.body.i.i877.preheader, label %if.then.i.i875

for.body.i.i877.preheader:                        ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i869
  %idx.ext.i870 = zext i32 %j.0.i.i.lcssa to i64
  %add.ptr.i871 = getelementptr inbounds ptr, ptr %413, i64 %idx.ext.i870
  br label %for.body.i.i877

for.body.i.i877:                                  ; preds = %for.body.i.i877.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i884
  %it.04.i.i878 = phi ptr [ %incdec.ptr.i.i885, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i884 ], [ %add.ptr.i871, %for.body.i.i877.preheader ]
  %416 = load ptr, ptr %it.04.i.i878, align 8
  %417 = load ptr, ptr %new_pats.i.i, align 8
  %tobool.not.i.i.i.i.i879 = icmp eq ptr %416, null
  br i1 %tobool.not.i.i.i.i.i879, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i884, label %if.then.i.i.i.i.i880

if.then.i.i.i.i.i880:                             ; preds = %for.body.i.i877
  %m_ref_count.i.i.i.i.i.i881 = getelementptr inbounds %class.ast, ptr %416, i64 0, i32 2
  %418 = load i32, ptr %m_ref_count.i.i.i.i.i.i881, align 4
  %dec.i.i.i.i.i.i882 = add i32 %418, -1
  store i32 %dec.i.i.i.i.i.i882, ptr %m_ref_count.i.i.i.i.i.i881, align 4
  %cmp.i.i.i.i.i883 = icmp eq i32 %dec.i.i.i.i.i.i882, 0
  br i1 %cmp.i.i.i.i.i883, label %if.then2.i.i.i.i.i890, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i884

if.then2.i.i.i.i.i890:                            ; preds = %if.then.i.i.i.i.i880
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %417, ptr noundef nonnull %416)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i884 unwind label %lpad37.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i884: ; preds = %if.then2.i.i.i.i.i890, %if.then.i.i.i.i.i880, %for.body.i.i877
  %incdec.ptr.i.i885 = getelementptr inbounds ptr, ptr %it.04.i.i878, i64 1
  %cmp.i.i886 = icmp ult ptr %incdec.ptr.i.i885, %add.ptr.i.i873
  br i1 %cmp.i.i886, label %for.body.i.i877, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i887, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i887: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i884
  %.pre.i888 = load ptr, ptr %m_nodes.i.i927, align 8
  %tobool.not.i.i889 = icmp eq ptr %.pre.i888, null
  br i1 %tobool.not.i.i889, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit892, label %if.then.i.i875

if.then.i.i875:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i887, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i869
  %419 = phi ptr [ %.pre.i888, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i887 ], [ %413, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i869 ]
  %arrayidx.i.i876 = getelementptr inbounds i32, ptr %419, i64 -1
  store i32 %j.0.i.i.lcssa, ptr %arrayidx.i.i876, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit892

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit892: ; preds = %for.end63.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i887, %if.then.i.i875
  br i1 %cmp3.not.i.i, label %for.end86.i.i, label %for.body68.i.i.preheader

for.body68.i.i.preheader:                         ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit892
  %wide.trip.count2917 = zext i32 %381 to i64
  br label %for.body68.i.i

for.body68.i.i:                                   ; preds = %for.body68.i.i.preheader, %for.inc84.i.i
  %indvars.iv2914 = phi i64 [ 0, %for.body68.i.i.preheader ], [ %indvars.iv.next2915, %for.inc84.i.i ]
  %j.2.i.i2895 = phi i32 [ 0, %for.body68.i.i.preheader ], [ %j.3.i.i, %for.inc84.i.i ]
  %420 = load ptr, ptr %28, align 8
  %arrayidx71.i.i = getelementptr inbounds ptr, ptr %add.ptr43.i.i, i64 %indvars.iv2914
  %421 = load ptr, ptr %arrayidx71.i.i, align 8
  %call73.i.i = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %420, ptr noundef %421)
          to label %invoke.cont72.i.i unwind label %lpad37.i.i.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont72.i.i:                                ; preds = %for.body68.i.i
  br i1 %call73.i.i, label %invoke.cont79.i.i, label %for.inc84.i.i

invoke.cont79.i.i:                                ; preds = %invoke.cont72.i.i
  %422 = load ptr, ptr %arrayidx71.i.i, align 8
  %423 = load ptr, ptr %m_nodes.i.i912, align 8
  %idxprom.i.i865 = zext i32 %j.2.i.i2895 to i64
  %arrayidx.i.i866 = getelementptr inbounds ptr, ptr %423, i64 %idxprom.i.i865
  %424 = load ptr, ptr %new_no_pats.i.i, align 8
  %inc78.i.i = add i32 %j.2.i.i2895, 1
  %tobool.not.i.i857 = icmp eq ptr %422, null
  br i1 %tobool.not.i.i857, label %_ZN11ast_manager7inc_refEP3ast.exit.i861, label %if.then.i.i858

if.then.i.i858:                                   ; preds = %invoke.cont79.i.i
  %m_ref_count.i.i.i859 = getelementptr inbounds %class.ast, ptr %422, i64 0, i32 2
  %425 = load i32, ptr %m_ref_count.i.i.i859, align 4
  %inc.i.i.i860 = add i32 %425, 1
  store i32 %inc.i.i.i860, ptr %m_ref_count.i.i.i859, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i861

_ZN11ast_manager7inc_refEP3ast.exit.i861:         ; preds = %if.then.i.i858, %invoke.cont79.i.i
  %426 = load ptr, ptr %arrayidx.i.i866, align 8
  %tobool.not.i2.i = icmp eq ptr %426, null
  br i1 %tobool.not.i2.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i861
  %m_ref_count.i.i4.i = getelementptr inbounds %class.ast, ptr %426, i64 0, i32 2
  %427 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %427, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  %cmp.i.i862 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i862, label %if.then2.i.i, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit

if.then2.i.i:                                     ; preds = %if.then.i3.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %424, ptr noundef nonnull %426)
          to label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit unwind label %lpad37.i.i.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit: ; preds = %if.then2.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i861, %if.then.i3.i
  store ptr %422, ptr %arrayidx.i.i866, align 8
  br label %for.inc84.i.i

for.inc84.i.i:                                    ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit, %invoke.cont72.i.i
  %j.3.i.i = phi i32 [ %inc78.i.i, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit ], [ %j.2.i.i2895, %invoke.cont72.i.i ]
  %indvars.iv.next2915 = add nuw nsw i64 %indvars.iv2914, 1
  %exitcond2918.not = icmp eq i64 %indvars.iv.next2915, %wide.trip.count2917
  br i1 %exitcond2918.not, label %for.end86.i.i, label %for.body68.i.i, !llvm.loop !17

for.end86.i.i:                                    ; preds = %for.inc84.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit892
  %j.2.i.i.lcssa = phi i32 [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit892 ], [ %j.3.i.i, %for.inc84.i.i ]
  %428 = load ptr, ptr %m_nodes.i.i912, align 8
  %cmp.i.i.i831 = icmp eq ptr %428, null
  br i1 %cmp.i.i.i831, label %if.end88.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i832

_ZN6vectorIP4exprLb0EjE3endEv.exit.i832:          ; preds = %for.end86.i.i
  %arrayidx.i.i.i835 = getelementptr inbounds i32, ptr %428, i64 -1
  %429 = load i32, ptr %arrayidx.i.i.i835, align 4
  %430 = zext i32 %429 to i64
  %add.ptr.i.i836 = getelementptr inbounds ptr, ptr %428, i64 %430
  %cmp3.i.i837 = icmp ugt i32 %429, %j.2.i.i.lcssa
  br i1 %cmp3.i.i837, label %for.body.i.i840.preheader, label %if.then.i.i838

for.body.i.i840.preheader:                        ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i832
  %idx.ext.i833 = zext i32 %j.2.i.i.lcssa to i64
  %add.ptr.i834 = getelementptr inbounds ptr, ptr %428, i64 %idx.ext.i833
  br label %for.body.i.i840

for.body.i.i840:                                  ; preds = %for.body.i.i840.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i847
  %it.04.i.i841 = phi ptr [ %incdec.ptr.i.i848, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i847 ], [ %add.ptr.i834, %for.body.i.i840.preheader ]
  %431 = load ptr, ptr %it.04.i.i841, align 8
  %432 = load ptr, ptr %new_no_pats.i.i, align 8
  %tobool.not.i.i.i.i.i842 = icmp eq ptr %431, null
  br i1 %tobool.not.i.i.i.i.i842, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i847, label %if.then.i.i.i.i.i843

if.then.i.i.i.i.i843:                             ; preds = %for.body.i.i840
  %m_ref_count.i.i.i.i.i.i844 = getelementptr inbounds %class.ast, ptr %431, i64 0, i32 2
  %433 = load i32, ptr %m_ref_count.i.i.i.i.i.i844, align 4
  %dec.i.i.i.i.i.i845 = add i32 %433, -1
  store i32 %dec.i.i.i.i.i.i845, ptr %m_ref_count.i.i.i.i.i.i844, align 4
  %cmp.i.i.i.i.i846 = icmp eq i32 %dec.i.i.i.i.i.i845, 0
  br i1 %cmp.i.i.i.i.i846, label %if.then2.i.i.i.i.i853, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i847

if.then2.i.i.i.i.i853:                            ; preds = %if.then.i.i.i.i.i843
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %432, ptr noundef nonnull %431)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i847 unwind label %lpad37.i.i.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i847: ; preds = %if.then2.i.i.i.i.i853, %if.then.i.i.i.i.i843, %for.body.i.i840
  %incdec.ptr.i.i848 = getelementptr inbounds ptr, ptr %it.04.i.i841, i64 1
  %cmp.i.i849 = icmp ult ptr %incdec.ptr.i.i848, %add.ptr.i.i836
  br i1 %cmp.i.i849, label %for.body.i.i840, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i850, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i850: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i847
  %.pre.i851 = load ptr, ptr %m_nodes.i.i912, align 8
  %tobool.not.i.i852 = icmp eq ptr %.pre.i851, null
  br i1 %tobool.not.i.i852, label %if.end88.i.i, label %if.then.i.i838

if.then.i.i838:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i850, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i832
  %434 = phi ptr [ %.pre.i851, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i850 ], [ %428, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i832 ]
  %arrayidx.i.i839 = getelementptr inbounds i32, ptr %434, i64 -1
  store i32 %j.2.i.i.lcssa, ptr %arrayidx.i.i839, align 4
  %.pre2931 = load ptr, ptr %m_nodes.i.i912, align 8
  br label %if.end88.i.i

if.end88.i.i:                                     ; preds = %if.then.i.i838, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i850, %for.end86.i.i
  %435 = phi ptr [ %.pre2931, %if.then.i.i838 ], [ null, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i850 ], [ null, %for.end86.i.i ]
  %this.val58.i61.i = load ptr, ptr %28, align 8
  %436 = load ptr, ptr %m_nodes.i.i927, align 8
  %call93.i63.i = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976) %this.val58.i61.i, ptr noundef nonnull %87, i32 noundef %j.0.i.i.lcssa, ptr noundef %436, i32 noundef %j.2.i.i.lcssa, ptr noundef %435, ptr noundef %379)
          to label %invoke.cont92.i64.i unwind label %lpad37.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont92.i64.i:                              ; preds = %if.end88.i.i
  %this.val57.i65.i = load ptr, ptr %28, align 8
  store ptr %call93.i63.i, ptr %new_q.i.i, align 8
  store ptr %this.val57.i65.i, ptr %m_manager.i823, align 8
  %tobool.not.i.i824 = icmp eq ptr %call93.i63.i, null
  br i1 %tobool.not.i.i824, label %invoke.cont95.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i825

_ZN11ast_manager7inc_refEP3ast.exit.i.i825:       ; preds = %invoke.cont92.i64.i
  %m_ref_count.i.i.i.i826 = getelementptr inbounds %class.ast, ptr %call93.i63.i, i64 0, i32 2
  %437 = load i32, ptr %m_ref_count.i.i.i.i826, align 4
  %inc.i.i.i.i827 = add i32 %437, 1
  store i32 %inc.i.i.i.i827, ptr %m_ref_count.i.i.i.i826, align 4
  br label %invoke.cont95.i.i

invoke.cont95.i.i:                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i825, %invoke.cont92.i64.i
  %438 = load ptr, ptr %m_pr.i67.i, align 8
  %tobool.not.i3.i814 = icmp eq ptr %438, null
  br i1 %tobool.not.i3.i814, label %invoke.cont97.i70.i, label %if.then.i.i.i815

if.then.i.i.i815:                                 ; preds = %invoke.cont95.i.i
  %439 = load ptr, ptr %m_manager.i.i816, align 8
  %m_ref_count.i.i.i.i817 = getelementptr inbounds %class.ast, ptr %438, i64 0, i32 2
  %440 = load i32, ptr %m_ref_count.i.i.i.i817, align 4
  %dec.i.i.i.i818 = add i32 %440, -1
  store i32 %dec.i.i.i.i818, ptr %m_ref_count.i.i.i.i817, align 4
  %cmp.i.i.i819 = icmp eq i32 %dec.i.i.i.i818, 0
  br i1 %cmp.i.i.i819, label %if.then2.i.i.i820, label %invoke.cont97.i70.i

if.then2.i.i.i820:                                ; preds = %if.then.i.i.i815
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %439, ptr noundef nonnull %438)
          to label %invoke.cont97.i70.i unwind label %lpad96.i.i

invoke.cont97.i70.i:                              ; preds = %if.then.i.i.i815, %invoke.cont95.i.i, %if.then2.i.i.i820
  store ptr null, ptr %m_pr.i67.i, align 8
  %cmp101.not.i.i = icmp eq ptr %call93.i63.i, %87
  br i1 %cmp101.not.i.i, label %if.end140.i.i, label %if.then102.i.i

if.then102.i.i:                                   ; preds = %invoke.cont97.i70.i
  %441 = load i32, ptr %m_spos.i54.i, align 4
  %442 = load ptr, ptr %m_nodes.i30.i, align 8
  %idxprom.i.i810 = zext i32 %441 to i64
  %arrayidx.i.i811 = getelementptr inbounds ptr, ptr %442, i64 %idxprom.i.i810
  %443 = load ptr, ptr %arrayidx.i.i811, align 8
  %tobool.not.i795 = icmp eq ptr %443, null
  br i1 %tobool.not.i795, label %if.else.i72.i, label %if.end.i799

if.end.i799:                                      ; preds = %if.then102.i.i
  %m_ref_count.i.i.i797 = getelementptr inbounds %class.ast, ptr %443, i64 0, i32 2
  %444 = load i32, ptr %m_ref_count.i.i.i797, align 4
  %inc.i.i.i798 = add i32 %444, 1
  store i32 %inc.i.i.i798, ptr %m_ref_count.i.i.i797, align 4
  %.pre2932 = load ptr, ptr %m_pr.i67.i, align 8
  %tobool.not.i3.i800 = icmp eq ptr %.pre2932, null
  br i1 %tobool.not.i3.i800, label %if.then112.i.i, label %if.then.i.i.i801

if.then.i.i.i801:                                 ; preds = %if.end.i799
  %445 = load ptr, ptr %m_manager.i.i816, align 8
  %m_ref_count.i.i.i.i803 = getelementptr inbounds %class.ast, ptr %.pre2932, i64 0, i32 2
  %446 = load i32, ptr %m_ref_count.i.i.i.i803, align 4
  %dec.i.i.i.i804 = add i32 %446, -1
  store i32 %dec.i.i.i.i804, ptr %m_ref_count.i.i.i.i803, align 4
  %cmp.i.i.i805 = icmp eq i32 %dec.i.i.i.i804, 0
  br i1 %cmp.i.i.i805, label %if.then2.i.i.i806, label %if.then112.i.i

if.then2.i.i.i806:                                ; preds = %if.then.i.i.i801
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %445, ptr noundef nonnull %.pre2932)
          to label %if.then112.i.i unwind label %lpad96.i.i

if.then112.i.i:                                   ; preds = %if.then.i.i.i801, %if.end.i799, %if.then2.i.i.i806
  store ptr %443, ptr %m_pr.i67.i, align 8
  %this.val56.i82.i = load ptr, ptr %28, align 8
  %call117.i.i = invoke noundef ptr @_ZN11ast_manager13mk_bind_proofEP10quantifierP3app(ptr noundef nonnull align 8 dereferenceable(976) %this.val56.i82.i, ptr noundef nonnull %87, ptr noundef nonnull %443)
          to label %invoke.cont116.i.i unwind label %lpad96.i.i

invoke.cont116.i.i:                               ; preds = %if.then112.i.i
  %tobool.not.i780 = icmp eq ptr %call117.i.i, null
  br i1 %tobool.not.i780, label %if.end.i784, label %_ZN11ast_manager7inc_refEP3ast.exit.i781

_ZN11ast_manager7inc_refEP3ast.exit.i781:         ; preds = %invoke.cont116.i.i
  %m_ref_count.i.i.i782 = getelementptr inbounds %class.ast, ptr %call117.i.i, i64 0, i32 2
  %447 = load i32, ptr %m_ref_count.i.i.i782, align 4
  %inc.i.i.i783 = add i32 %447, 1
  store i32 %inc.i.i.i783, ptr %m_ref_count.i.i.i782, align 4
  br label %if.end.i784

if.end.i784:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i781, %invoke.cont116.i.i
  %448 = load ptr, ptr %m_pr.i67.i, align 8
  %tobool.not.i3.i785 = icmp eq ptr %448, null
  br i1 %tobool.not.i3.i785, label %invoke.cont119.i.i, label %if.then.i.i.i786

if.then.i.i.i786:                                 ; preds = %if.end.i784
  %449 = load ptr, ptr %m_manager.i.i816, align 8
  %m_ref_count.i.i.i.i788 = getelementptr inbounds %class.ast, ptr %448, i64 0, i32 2
  %450 = load i32, ptr %m_ref_count.i.i.i.i788, align 4
  %dec.i.i.i.i789 = add i32 %450, -1
  store i32 %dec.i.i.i.i789, ptr %m_ref_count.i.i.i.i788, align 4
  %cmp.i.i.i790 = icmp eq i32 %dec.i.i.i.i789, 0
  br i1 %cmp.i.i.i790, label %if.then2.i.i.i791, label %invoke.cont119.i.i

if.then2.i.i.i791:                                ; preds = %if.then.i.i.i786
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %449, ptr noundef nonnull %448)
          to label %invoke.cont119.i.i unwind label %lpad96.i.i

invoke.cont119.i.i:                               ; preds = %if.then.i.i.i786, %if.end.i784, %if.then2.i.i.i791
  store ptr %call117.i.i, ptr %m_pr.i67.i, align 8
  %this.val55.i84.i = load ptr, ptr %28, align 8
  %call127.i.i = invoke noundef ptr @_ZN11ast_manager14mk_quant_introEP10quantifierS1_P3app(ptr noundef nonnull align 8 dereferenceable(976) %this.val55.i84.i, ptr noundef nonnull %87, ptr noundef %call93.i63.i, ptr noundef %call117.i.i)
          to label %invoke.cont126.i.i unwind label %lpad96.i.i

invoke.cont126.i.i:                               ; preds = %invoke.cont119.i.i
  %tobool.not.i766 = icmp eq ptr %call127.i.i, null
  br i1 %tobool.not.i766, label %if.end.i770, label %_ZN11ast_manager7inc_refEP3ast.exit.i767

_ZN11ast_manager7inc_refEP3ast.exit.i767:         ; preds = %invoke.cont126.i.i
  %m_ref_count.i.i.i768 = getelementptr inbounds %class.ast, ptr %call127.i.i, i64 0, i32 2
  %451 = load i32, ptr %m_ref_count.i.i.i768, align 4
  %inc.i.i.i769 = add i32 %451, 1
  store i32 %inc.i.i.i769, ptr %m_ref_count.i.i.i768, align 4
  br label %if.end.i770

if.end.i770:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i767, %invoke.cont126.i.i
  %452 = load ptr, ptr %m_pr.i67.i, align 8
  %tobool.not.i3.i771 = icmp eq ptr %452, null
  br i1 %tobool.not.i3.i771, label %if.end140.i.ithread-pre-split, label %if.then.i.i.i772

if.then.i.i.i772:                                 ; preds = %if.end.i770
  %453 = load ptr, ptr %m_manager.i.i816, align 8
  %m_ref_count.i.i.i.i774 = getelementptr inbounds %class.ast, ptr %452, i64 0, i32 2
  %454 = load i32, ptr %m_ref_count.i.i.i.i774, align 4
  %dec.i.i.i.i775 = add i32 %454, -1
  store i32 %dec.i.i.i.i775, ptr %m_ref_count.i.i.i.i774, align 4
  %cmp.i.i.i776 = icmp eq i32 %dec.i.i.i.i775, 0
  br i1 %cmp.i.i.i776, label %if.then2.i.i.i777, label %if.end140.i.ithread-pre-split

if.then2.i.i.i777:                                ; preds = %if.then.i.i.i772
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %453, ptr noundef nonnull %452)
          to label %if.end140.i.ithread-pre-split unwind label %lpad96.i.i

lpad96.i.i:                                       ; preds = %if.then2.i.i.i820, %if.then2.i.i.i806, %if.then2.i.i.i791, %if.then2.i.i.i777, %if.then2.i.i.i763, %if.then2.i.i.i749, %if.else.i72.i, %invoke.cont119.i.i, %if.then112.i.i
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

if.else.i72.i:                                    ; preds = %if.then102.i.i
  store ptr %443, ptr %m_pr.i67.i, align 8
  %this.val54.i73.i = load ptr, ptr %28, align 8
  %call135.i.i = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %this.val54.i73.i, ptr noundef nonnull %87, ptr noundef %call93.i63.i)
          to label %invoke.cont134.i.i unwind label %lpad96.i.i

invoke.cont134.i.i:                               ; preds = %if.else.i72.i
  %tobool.not.i752 = icmp eq ptr %call135.i.i, null
  br i1 %tobool.not.i752, label %if.end.i756, label %_ZN11ast_manager7inc_refEP3ast.exit.i753

_ZN11ast_manager7inc_refEP3ast.exit.i753:         ; preds = %invoke.cont134.i.i
  %m_ref_count.i.i.i754 = getelementptr inbounds %class.ast, ptr %call135.i.i, i64 0, i32 2
  %456 = load i32, ptr %m_ref_count.i.i.i754, align 4
  %inc.i.i.i755 = add i32 %456, 1
  store i32 %inc.i.i.i755, ptr %m_ref_count.i.i.i754, align 4
  br label %if.end.i756

if.end.i756:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i753, %invoke.cont134.i.i
  %457 = load ptr, ptr %m_pr.i67.i, align 8
  %tobool.not.i3.i757 = icmp eq ptr %457, null
  br i1 %tobool.not.i3.i757, label %if.end140.i.ithread-pre-split, label %if.then.i.i.i758

if.then.i.i.i758:                                 ; preds = %if.end.i756
  %458 = load ptr, ptr %m_manager.i.i816, align 8
  %m_ref_count.i.i.i.i760 = getelementptr inbounds %class.ast, ptr %457, i64 0, i32 2
  %459 = load i32, ptr %m_ref_count.i.i.i.i760, align 4
  %dec.i.i.i.i761 = add i32 %459, -1
  store i32 %dec.i.i.i.i761, ptr %m_ref_count.i.i.i.i760, align 4
  %cmp.i.i.i762 = icmp eq i32 %dec.i.i.i.i761, 0
  br i1 %cmp.i.i.i762, label %if.then2.i.i.i763, label %if.end140.i.ithread-pre-split

if.then2.i.i.i763:                                ; preds = %if.then.i.i.i758
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %458, ptr noundef nonnull %457)
          to label %if.end140.i.ithread-pre-split unwind label %lpad96.i.i

if.end140.i.ithread-pre-split:                    ; preds = %if.then.i.i.i758, %if.end.i756, %if.then2.i.i.i763, %if.then.i.i.i772, %if.end.i770, %if.then2.i.i.i777
  %storemerge = phi ptr [ %call127.i.i, %if.then2.i.i.i777 ], [ %call127.i.i, %if.end.i770 ], [ %call127.i.i, %if.then.i.i.i772 ], [ %call135.i.i, %if.then2.i.i.i763 ], [ %call135.i.i, %if.end.i756 ], [ %call135.i.i, %if.then.i.i.i758 ]
  store ptr %storemerge, ptr %m_pr.i67.i, align 8
  br label %if.end140.i.i

if.end140.i.i:                                    ; preds = %if.end140.i.ithread-pre-split, %invoke.cont97.i70.i
  %460 = phi ptr [ %call93.i63.i, %if.end140.i.ithread-pre-split ], [ %87, %invoke.cont97.i70.i ]
  %tobool.not.i738 = icmp eq ptr %460, null
  br i1 %tobool.not.i738, label %if.end.i742, label %_ZN11ast_manager7inc_refEP3ast.exit.i739

_ZN11ast_manager7inc_refEP3ast.exit.i739:         ; preds = %if.end140.i.i
  %m_ref_count.i.i.i740 = getelementptr inbounds %class.ast, ptr %460, i64 0, i32 2
  %461 = load i32, ptr %m_ref_count.i.i.i740, align 4
  %inc.i.i.i741 = add i32 %461, 1
  store i32 %inc.i.i.i741, ptr %m_ref_count.i.i.i740, align 4
  br label %if.end.i742

if.end.i742:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i739, %if.end140.i.i
  %462 = load ptr, ptr %m_r.i74.i, align 8
  %tobool.not.i3.i743 = icmp eq ptr %462, null
  br i1 %tobool.not.i3.i743, label %if.end165.i.i, label %if.then.i.i.i744

if.then.i.i.i744:                                 ; preds = %if.end.i742
  %463 = load ptr, ptr %m_manager.i.i745, align 8
  %m_ref_count.i.i.i.i746 = getelementptr inbounds %class.ast, ptr %462, i64 0, i32 2
  %464 = load i32, ptr %m_ref_count.i.i.i.i746, align 4
  %dec.i.i.i.i747 = add i32 %464, -1
  store i32 %dec.i.i.i.i747, ptr %m_ref_count.i.i.i.i746, align 4
  %cmp.i.i.i748 = icmp eq i32 %dec.i.i.i.i747, 0
  br i1 %cmp.i.i.i748, label %if.then2.i.i.i749, label %if.end165.i.i

if.then2.i.i.i749:                                ; preds = %if.then.i.i.i744
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %463, ptr noundef nonnull %462)
          to label %if.end165.i.i unwind label %lpad96.i.i

lpad147.i.i.loopexit:                             ; preds = %if.then2.i.i.i.i.i719
  %lpad.loopexit2869 = landingpad { ptr, i32 }
          cleanup
  br label %lpad147.i.i

lpad147.i.i.loopexit.split-lp:                    ; preds = %if.then.i.i691
  %lpad.loopexit.split-lp2870 = landingpad { ptr, i32 }
          cleanup
  br label %lpad147.i.i

lpad147.i.i:                                      ; preds = %lpad147.i.i.loopexit.split-lp, %lpad147.i.i.loopexit
  %lpad.phi2871 = phi { ptr, i32 } [ %lpad.loopexit2869, %lpad147.i.i.loopexit ], [ %lpad.loopexit.split-lp2870, %lpad147.i.i.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pr2.i.i) #15
  br label %ehcleanup.i.i

if.end165.i.i:                                    ; preds = %if.then2.i.i.i749, %if.end.i742, %if.then.i.i.i744
  store ptr %460, ptr %m_r.i74.i, align 8
  %this.val53.i75.i = load ptr, ptr %28, align 8
  store ptr null, ptr %pr2.i.i, align 8
  store ptr %this.val53.i75.i, ptr %m_manager.i, align 8
  %465 = load i32, ptr %m_spos.i54.i, align 4
  %466 = load ptr, ptr %m_nodes.i30.i, align 8
  %cmp.i.i.i698 = icmp eq ptr %466, null
  br i1 %cmp.i.i.i698, label %invoke.cont168.i.i, label %_ZN6vectorIP3appLb0EjE3endEv.exit.i

_ZN6vectorIP3appLb0EjE3endEv.exit.i:              ; preds = %if.end165.i.i
  %arrayidx.i.i.i701 = getelementptr inbounds i32, ptr %466, i64 -1
  %467 = load i32, ptr %arrayidx.i.i.i701, align 4
  %468 = zext i32 %467 to i64
  %add.ptr.i.i702 = getelementptr inbounds ptr, ptr %466, i64 %468
  %cmp3.i.i703 = icmp ugt i32 %467, %465
  br i1 %cmp3.i.i703, label %for.body.i.i706.preheader, label %if.then.i.i704

for.body.i.i706.preheader:                        ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %idx.ext.i699 = zext i32 %465 to i64
  %add.ptr.i700 = getelementptr inbounds ptr, ptr %466, i64 %idx.ext.i699
  br label %for.body.i.i706

for.body.i.i706:                                  ; preds = %for.body.i.i706.preheader, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i713
  %it.04.i.i707 = phi ptr [ %incdec.ptr.i.i714, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i713 ], [ %add.ptr.i700, %for.body.i.i706.preheader ]
  %469 = load ptr, ptr %it.04.i.i707, align 8
  %470 = load ptr, ptr %m_result_pr_stack.i721, align 8
  %tobool.not.i.i.i.i.i708 = icmp eq ptr %469, null
  br i1 %tobool.not.i.i.i.i.i708, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i713, label %if.then.i.i.i.i.i709

if.then.i.i.i.i.i709:                             ; preds = %for.body.i.i706
  %m_ref_count.i.i.i.i.i.i710 = getelementptr inbounds %class.ast, ptr %469, i64 0, i32 2
  %471 = load i32, ptr %m_ref_count.i.i.i.i.i.i710, align 4
  %dec.i.i.i.i.i.i711 = add i32 %471, -1
  store i32 %dec.i.i.i.i.i.i711, ptr %m_ref_count.i.i.i.i.i.i710, align 4
  %cmp.i.i.i.i.i712 = icmp eq i32 %dec.i.i.i.i.i.i711, 0
  br i1 %cmp.i.i.i.i.i712, label %if.then2.i.i.i.i.i719, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i713

if.then2.i.i.i.i.i719:                            ; preds = %if.then.i.i.i.i.i709
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %470, ptr noundef nonnull %469)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i713 unwind label %lpad147.i.i.loopexit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i713: ; preds = %if.then2.i.i.i.i.i719, %if.then.i.i.i.i.i709, %for.body.i.i706
  %incdec.ptr.i.i714 = getelementptr inbounds ptr, ptr %it.04.i.i707, i64 1
  %cmp.i.i715 = icmp ult ptr %incdec.ptr.i.i714, %add.ptr.i.i702
  br i1 %cmp.i.i715, label %for.body.i.i706, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i716, !llvm.loop !9

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i716: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i713
  %.pre.i717 = load ptr, ptr %m_nodes.i30.i, align 8
  %tobool.not.i.i718 = icmp eq ptr %.pre.i717, null
  br i1 %tobool.not.i.i718, label %invoke.cont168.i.i, label %if.then.i.i704

if.then.i.i704:                                   ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i716, %_ZN6vectorIP3appLb0EjE3endEv.exit.i
  %472 = phi ptr [ %.pre.i717, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i716 ], [ %466, %_ZN6vectorIP3appLb0EjE3endEv.exit.i ]
  %arrayidx.i.i705 = getelementptr inbounds i32, ptr %472, i64 -1
  store i32 %465, ptr %arrayidx.i.i705, align 4
  br label %invoke.cont168.i.i

invoke.cont168.i.i:                               ; preds = %if.then.i.i704, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i716, %if.end165.i.i
  %473 = load ptr, ptr %m_pr.i67.i, align 8
  %tobool.not.i.i.i.i677 = icmp eq ptr %473, null
  br i1 %tobool.not.i.i.i.i677, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i678

if.then.i.i.i.i678:                               ; preds = %invoke.cont168.i.i
  %m_ref_count.i.i.i.i.i679 = getelementptr inbounds %class.ast, ptr %473, i64 0, i32 2
  %474 = load i32, ptr %m_ref_count.i.i.i.i.i679, align 4
  %inc.i.i.i.i.i680 = add i32 %474, 1
  store i32 %inc.i.i.i.i.i680, ptr %m_ref_count.i.i.i.i.i679, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i678, %invoke.cont168.i.i
  %475 = load ptr, ptr %m_nodes.i30.i, align 8
  %cmp.i.i682 = icmp eq ptr %475, null
  br i1 %cmp.i.i682, label %if.then.i.i691, label %lor.lhs.false.i.i683

lor.lhs.false.i.i683:                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i684 = getelementptr inbounds i32, ptr %475, i64 -1
  %476 = load i32, ptr %arrayidx.i.i684, align 4
  %arrayidx4.i.i685 = getelementptr inbounds i32, ptr %475, i64 -2
  %477 = load i32, ptr %arrayidx4.i.i685, align 4
  %cmp5.i.i686 = icmp eq i32 %476, %477
  br i1 %cmp5.i.i686, label %if.then.i.i691, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then.i.i691:                                   ; preds = %lor.lhs.false.i.i683, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i30.i)
          to label %.noexc695 unwind label %lpad147.i.i.loopexit.split-lp

.noexc695:                                        ; preds = %if.then.i.i691
  %.pre.i.i692 = load ptr, ptr %m_nodes.i30.i, align 8
  %arrayidx8.phi.trans.insert.i.i693 = getelementptr inbounds i32, ptr %.pre.i.i692, i64 -1
  %.pre1.i.i694 = load i32, ptr %arrayidx8.phi.trans.insert.i.i693, align 4
  br label %_ZN7obj_refI3app11ast_managerED2Ev.exit

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %lor.lhs.false.i.i683, %.noexc695
  %478 = phi i32 [ %.pre1.i.i694, %.noexc695 ], [ %476, %lor.lhs.false.i.i683 ]
  %479 = phi ptr [ %.pre.i.i692, %.noexc695 ], [ %475, %lor.lhs.false.i.i683 ]
  %idx.ext.i.i687 = zext i32 %478 to i64
  %add.ptr.i.i688 = getelementptr inbounds ptr, ptr %479, i64 %idx.ext.i.i687
  store ptr %473, ptr %add.ptr.i.i688, align 8
  %480 = load ptr, ptr %m_nodes.i30.i, align 8
  %arrayidx10.i.i689 = getelementptr inbounds i32, ptr %480, i64 -1
  %481 = load i32, ptr %arrayidx10.i.i689, align 4
  %inc.i.i690 = add i32 %481, 1
  store i32 %inc.i.i690, ptr %arrayidx10.i.i689, align 4
  br i1 %tobool.not.i.i824, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit, label %if.then.i.i.i661

if.then.i.i.i661:                                 ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %m_ref_count.i.i.i.i663 = getelementptr inbounds %class.ast, ptr %call93.i63.i, i64 0, i32 2
  %482 = load i32, ptr %m_ref_count.i.i.i.i663, align 4
  %dec.i.i.i.i664 = add i32 %482, -1
  store i32 %dec.i.i.i.i664, ptr %m_ref_count.i.i.i.i663, align 4
  %cmp.i.i.i665 = icmp eq i32 %dec.i.i.i.i664, 0
  br i1 %cmp.i.i.i665, label %if.then2.i.i.i667, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit

if.then2.i.i.i667:                                ; preds = %if.then.i.i.i661
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %this.val57.i65.i, ptr noundef nonnull %call93.i63.i)
          to label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i667
  %483 = landingpad { ptr, i32 }
          catch ptr null
  %484 = extractvalue { ptr, i32 } %483, 0
  call void @__clang_call_terminate(ptr %484) #14
  unreachable

_ZN7obj_refI10quantifier11ast_managerED2Ev.exit:  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i.i661, %if.then2.i.i.i667
  %485 = load i32, ptr %m_spos.i54.i, align 4
  %486 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i637 = icmp eq ptr %486, null
  br i1 %cmp.i.i.i637, label %invoke.cont176.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit
  %arrayidx.i.i.i639 = getelementptr inbounds i32, ptr %486, i64 -1
  %487 = load i32, ptr %arrayidx.i.i.i639, align 4
  %488 = zext i32 %487 to i64
  %add.ptr.i.i640 = getelementptr inbounds ptr, ptr %486, i64 %488
  %cmp3.i.i641 = icmp ugt i32 %487, %485
  br i1 %cmp3.i.i641, label %for.body.i.i644.preheader, label %if.then.i.i642

for.body.i.i644.preheader:                        ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %idx.ext.i = zext i32 %485 to i64
  %add.ptr.i638 = getelementptr inbounds ptr, ptr %486, i64 %idx.ext.i
  br label %for.body.i.i644

for.body.i.i644:                                  ; preds = %for.body.i.i644.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i651
  %it.04.i.i645 = phi ptr [ %incdec.ptr.i.i652, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i651 ], [ %add.ptr.i638, %for.body.i.i644.preheader ]
  %489 = load ptr, ptr %it.04.i.i645, align 8
  %490 = load ptr, ptr %m_result_stack.i965, align 8
  %tobool.not.i.i.i.i.i646 = icmp eq ptr %489, null
  br i1 %tobool.not.i.i.i.i.i646, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i651, label %if.then.i.i.i.i.i647

if.then.i.i.i.i.i647:                             ; preds = %for.body.i.i644
  %m_ref_count.i.i.i.i.i.i648 = getelementptr inbounds %class.ast, ptr %489, i64 0, i32 2
  %491 = load i32, ptr %m_ref_count.i.i.i.i.i.i648, align 4
  %dec.i.i.i.i.i.i649 = add i32 %491, -1
  store i32 %dec.i.i.i.i.i.i649, ptr %m_ref_count.i.i.i.i.i.i648, align 4
  %cmp.i.i.i.i.i650 = icmp eq i32 %dec.i.i.i.i.i.i649, 0
  br i1 %cmp.i.i.i.i.i650, label %if.then2.i.i.i.i.i657, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i651

if.then2.i.i.i.i.i657:                            ; preds = %if.then.i.i.i.i.i647
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %490, ptr noundef nonnull %489)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i651 unwind label %lpad37.i.i.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i651: ; preds = %if.then2.i.i.i.i.i657, %if.then.i.i.i.i.i647, %for.body.i.i644
  %incdec.ptr.i.i652 = getelementptr inbounds ptr, ptr %it.04.i.i645, i64 1
  %cmp.i.i653 = icmp ult ptr %incdec.ptr.i.i652, %add.ptr.i.i640
  br i1 %cmp.i.i653, label %for.body.i.i644, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i654, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i654: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i651
  %.pre.i655 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i656 = icmp eq ptr %.pre.i655, null
  br i1 %tobool.not.i.i656, label %invoke.cont176.i.i, label %if.then.i.i642

if.then.i.i642:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i654, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %492 = phi ptr [ %.pre.i655, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i654 ], [ %486, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %arrayidx.i.i643 = getelementptr inbounds i32, ptr %492, i64 -1
  store i32 %485, ptr %arrayidx.i.i643, align 4
  br label %invoke.cont176.i.i

invoke.cont176.i.i:                               ; preds = %if.then.i.i642, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i654, %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit
  %493 = load ptr, ptr %m_r.i74.i, align 8
  %tobool.not.i.i.i.i622 = icmp eq ptr %493, null
  br i1 %tobool.not.i.i.i.i622, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i623

if.then.i.i.i.i623:                               ; preds = %invoke.cont176.i.i
  %m_ref_count.i.i.i.i.i624 = getelementptr inbounds %class.ast, ptr %493, i64 0, i32 2
  %494 = load i32, ptr %m_ref_count.i.i.i.i.i624, align 4
  %inc.i.i.i.i.i = add i32 %494, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i624, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i623, %invoke.cont176.i.i
  %495 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i626 = icmp eq ptr %495, null
  br i1 %cmp.i.i626, label %if.then.i.i631, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i627 = getelementptr inbounds i32, ptr %495, i64 -1
  %496 = load i32, ptr %arrayidx.i.i627, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %495, i64 -2
  %497 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %496, %497
  br i1 %cmp5.i.i, label %if.then.i.i631, label %invoke.cont180.i.i

if.then.i.i631:                                   ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc634 unwind label %lpad37.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc634:                                        ; preds = %if.then.i.i631
  %.pre.i.i632 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i632, i64 -1
  %.pre1.i.i633 = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont180.i.i

invoke.cont180.i.i:                               ; preds = %.noexc634, %lor.lhs.false.i.i
  %498 = phi i32 [ %.pre1.i.i633, %.noexc634 ], [ %496, %lor.lhs.false.i.i ]
  %499 = phi ptr [ %.pre.i.i632, %.noexc634 ], [ %495, %lor.lhs.false.i.i ]
  %idx.ext.i.i628 = zext i32 %498 to i64
  %add.ptr.i.i629 = getelementptr inbounds ptr, ptr %499, i64 %idx.ext.i.i628
  store ptr %493, ptr %add.ptr.i.i629, align 8
  %500 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %500, i64 -1
  %501 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i630 = add i32 %501, 1
  store i32 %inc.i.i630, ptr %arrayidx10.i.i, align 4
  %502 = load ptr, ptr %m_bindings.i.i, align 8
  %cmp.i618 = icmp eq ptr %502, null
  br i1 %cmp.i618, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, label %if.then.i615

if.then.i615:                                     ; preds = %invoke.cont180.i.i
  %arrayidx.i620 = getelementptr inbounds i32, ptr %502, i64 -1
  %503 = load i32, ptr %arrayidx.i620, align 4
  %sub.i77.i = sub i32 %503, %349
  store i32 %sub.i77.i, ptr %arrayidx.i620, align 4
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit:            ; preds = %invoke.cont180.i.i, %if.then.i615
  %504 = load ptr, ptr %m_shifts.i.i, align 8
  %cmp.i611 = icmp eq ptr %504, null
  br i1 %cmp.i611, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %if.then.i608

if.then.i608:                                     ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit
  %arrayidx.i613 = getelementptr inbounds i32, ptr %504, i64 -1
  %505 = load i32, ptr %arrayidx.i613, align 4
  %sub189.i.i = sub i32 %505, %349
  store i32 %sub189.i.i, ptr %arrayidx.i613, align 4
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit, %if.then.i608
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
          to label %invoke.cont191.i.i unwind label %lpad37.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont191.i.i:                               ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit
  %506 = load ptr, ptr %m_r.i74.i, align 8
  %bf.load196.i.i = load i32, ptr %89, align 8
  %bf.clear197.i.i = and i32 %bf.load196.i.i, 1
  %tobool.i78.i.not = icmp eq i32 %bf.clear197.i.i, 0
  br i1 %tobool.i78.i.not, label %invoke.cont198.i.i, label %if.then.i605

if.then.i605:                                     ; preds = %invoke.cont191.i.i
  %507 = load ptr, ptr %m_pr.i67.i, align 8
  invoke void @_ZN13rewriter_core12cache_resultEP4exprS1_P3app(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %87, ptr noundef %506, ptr noundef %507)
          to label %invoke.cont198.i.ithread-pre-split unwind label %lpad37.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont198.i.ithread-pre-split:               ; preds = %if.then.i605
  %.pr2801 = load ptr, ptr %m_r.i74.i, align 8
  br label %invoke.cont198.i.i

invoke.cont198.i.i:                               ; preds = %invoke.cont198.i.ithread-pre-split, %invoke.cont191.i.i
  %508 = phi ptr [ %.pr2801, %invoke.cont198.i.ithread-pre-split ], [ %506, %invoke.cont191.i.i ]
  %tobool.not.i3.i595 = icmp eq ptr %508, null
  br i1 %tobool.not.i3.i595, label %invoke.cont200.i.i, label %if.then.i.i.i596

if.then.i.i.i596:                                 ; preds = %invoke.cont198.i.i
  %509 = load ptr, ptr %m_manager.i.i745, align 8
  %m_ref_count.i.i.i.i598 = getelementptr inbounds %class.ast, ptr %508, i64 0, i32 2
  %510 = load i32, ptr %m_ref_count.i.i.i.i598, align 4
  %dec.i.i.i.i599 = add i32 %510, -1
  store i32 %dec.i.i.i.i599, ptr %m_ref_count.i.i.i.i598, align 4
  %cmp.i.i.i600 = icmp eq i32 %dec.i.i.i.i599, 0
  br i1 %cmp.i.i.i600, label %if.then2.i.i.i601, label %invoke.cont200.i.i

if.then2.i.i.i601:                                ; preds = %if.then.i.i.i596
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %509, ptr noundef nonnull %508)
          to label %invoke.cont200.i.i unwind label %lpad37.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont200.i.i:                               ; preds = %if.then.i.i.i596, %invoke.cont198.i.i, %if.then2.i.i.i601
  store ptr null, ptr %m_r.i74.i, align 8
  %511 = load ptr, ptr %m_pr.i67.i, align 8
  %tobool.not.i3.i586 = icmp eq ptr %511, null
  br i1 %tobool.not.i3.i586, label %invoke.cont203.i.i, label %if.then.i.i.i587

if.then.i.i.i587:                                 ; preds = %invoke.cont200.i.i
  %512 = load ptr, ptr %m_manager.i.i816, align 8
  %m_ref_count.i.i.i.i589 = getelementptr inbounds %class.ast, ptr %511, i64 0, i32 2
  %513 = load i32, ptr %m_ref_count.i.i.i.i589, align 4
  %dec.i.i.i.i590 = add i32 %513, -1
  store i32 %dec.i.i.i.i590, ptr %m_ref_count.i.i.i.i589, align 4
  %cmp.i.i.i591 = icmp eq i32 %dec.i.i.i.i590, 0
  br i1 %cmp.i.i.i591, label %if.then2.i.i.i592, label %invoke.cont203.i.i

if.then2.i.i.i592:                                ; preds = %if.then.i.i.i587
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %512, ptr noundef nonnull %511)
          to label %invoke.cont203.i.i unwind label %lpad37.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont203.i.i:                               ; preds = %if.then.i.i.i587, %invoke.cont200.i.i, %if.then2.i.i.i592
  store ptr null, ptr %m_pr.i67.i, align 8
  %514 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i583 = getelementptr inbounds i32, ptr %514, i64 -1
  %515 = load i32, ptr %arrayidx.i583, align 4
  %dec.i = add i32 %515, -1
  store i32 %dec.i, ptr %arrayidx.i583, align 4
  %516 = load ptr, ptr %m_r.i74.i, align 8
  %this.val59.i80.i = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.not.i = icmp eq ptr %87, %516
  %cmp.i.i.i578 = icmp eq ptr %this.val59.i80.i, null
  %or.cond.i = select i1 %cmp.not.i, i1 true, i1 %cmp.i.i.i578
  br i1 %or.cond.i, label %invoke.cont208.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i: ; preds = %invoke.cont203.i.i
  %arrayidx.i.i.i579 = getelementptr inbounds i32, ptr %this.val59.i80.i, i64 -1
  %517 = load i32, ptr %arrayidx.i.i.i579, align 4
  %cmp3.i.i.i = icmp eq i32 %517, 0
  br i1 %cmp3.i.i.i, label %invoke.cont208.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i
  %518 = add i32 %517, -1
  %519 = zext i32 %518 to i64
  %m_new_child.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %this.val59.i80.i, i64 %519, i32 1
  %bf.load.i.i580 = load i32, ptr %m_new_child.i.i, align 8
  %bf.set.i.i581 = or i32 %bf.load.i.i580, 2
  store i32 %bf.set.i.i581, ptr %m_new_child.i.i, align 8
  br label %invoke.cont208.i.i

invoke.cont208.i.i:                               ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i, %invoke.cont203.i.i
  %520 = load ptr, ptr %m_nodes.i.i912, align 8
  %cmp.i.i.i554 = icmp eq ptr %520, null
  br i1 %cmp.i.i.i554, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit577, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i555

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i555:      ; preds = %invoke.cont208.i.i
  %arrayidx.i.i.i556 = getelementptr inbounds i32, ptr %520, i64 -1
  %521 = load i32, ptr %arrayidx.i.i.i556, align 4
  %522 = zext i32 %521 to i64
  %add.ptr.i.i557 = getelementptr inbounds ptr, ptr %520, i64 %522
  %cmp3.i.not.i.i558 = icmp eq i32 %521, 0
  br i1 %cmp3.i.not.i.i558, label %if.then.i.i.i.i.i572, label %for.body.i.i.i559

for.body.i.i.i559:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i555, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i566
  %it.04.i.i.i560 = phi ptr [ %incdec.ptr.i.i.i567, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i566 ], [ %520, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i555 ]
  %523 = load ptr, ptr %it.04.i.i.i560, align 8
  %524 = load ptr, ptr %new_no_pats.i.i, align 8
  %tobool.not.i.i.i.i.i.i561 = icmp eq ptr %523, null
  br i1 %tobool.not.i.i.i.i.i.i561, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i566, label %if.then.i.i.i.i.i.i562

if.then.i.i.i.i.i.i562:                           ; preds = %for.body.i.i.i559
  %m_ref_count.i.i.i.i.i.i.i563 = getelementptr inbounds %class.ast, ptr %523, i64 0, i32 2
  %525 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i563, align 4
  %dec.i.i.i.i.i.i.i564 = add i32 %525, -1
  store i32 %dec.i.i.i.i.i.i.i564, ptr %m_ref_count.i.i.i.i.i.i.i563, align 4
  %cmp.i.i.i.i.i.i565 = icmp eq i32 %dec.i.i.i.i.i.i.i564, 0
  br i1 %cmp.i.i.i.i.i.i565, label %if.then2.i.i.i.i.i.i575, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i566

if.then2.i.i.i.i.i.i575:                          ; preds = %if.then.i.i.i.i.i.i562
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %524, ptr noundef nonnull %523)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i566 unwind label %terminate.lpad.i.i576

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i566: ; preds = %if.then2.i.i.i.i.i.i575, %if.then.i.i.i.i.i.i562, %for.body.i.i.i559
  %incdec.ptr.i.i.i567 = getelementptr inbounds ptr, ptr %it.04.i.i.i560, i64 1
  %cmp.i1.i.i568 = icmp ult ptr %incdec.ptr.i.i.i567, %add.ptr.i.i557
  br i1 %cmp.i1.i.i568, label %for.body.i.i.i559, label %invoke.cont8.i.i569, !llvm.loop !6

invoke.cont8.i.i569:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i566
  %.pre.i.i570 = load ptr, ptr %m_nodes.i.i912, align 8
  %tobool.not.i.i.i.i.i571 = icmp eq ptr %.pre.i.i570, null
  br i1 %tobool.not.i.i.i.i.i571, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit577, label %if.then.i.i.i.i.i572

if.then.i.i.i.i.i572:                             ; preds = %invoke.cont8.i.i569, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i555
  %526 = phi ptr [ %.pre.i.i570, %invoke.cont8.i.i569 ], [ %520, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i555 ]
  %add.ptr.i.i.i.i.i.i573 = getelementptr inbounds i32, ptr %526, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i573)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit577 unwind label %terminate.lpad.i.i.i.i574

terminate.lpad.i.i.i.i574:                        ; preds = %if.then.i.i.i.i.i572
  %527 = landingpad { ptr, i32 }
          catch ptr null
  %528 = extractvalue { ptr, i32 } %527, 0
  call void @__clang_call_terminate(ptr %528) #14
  unreachable

terminate.lpad.i.i576:                            ; preds = %if.then2.i.i.i.i.i.i575
  %529 = landingpad { ptr, i32 }
          catch ptr null
  %530 = extractvalue { ptr, i32 } %529, 0
  call void @__clang_call_terminate(ptr %530) #14
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit577:  ; preds = %invoke.cont208.i.i, %invoke.cont8.i.i569, %if.then.i.i.i.i.i572
  %531 = load ptr, ptr %m_nodes.i.i927, align 8
  %cmp.i.i.i547 = icmp eq ptr %531, null
  br i1 %cmp.i.i.i547, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18process_quantifierILb1EEEvP10quantifierRN13rewriter_core5frameE.exit.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit577
  %arrayidx.i.i.i548 = getelementptr inbounds i32, ptr %531, i64 -1
  %532 = load i32, ptr %arrayidx.i.i.i548, align 4
  %533 = zext i32 %532 to i64
  %add.ptr.i.i549 = getelementptr inbounds ptr, ptr %531, i64 %533
  %cmp3.i.not.i.i = icmp eq i32 %532, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i552, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %531, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %534 = load ptr, ptr %it.04.i.i.i, align 8
  %535 = load ptr, ptr %new_pats.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %534, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %534, i64 0, i32 2
  %536 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %536, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %535, ptr noundef nonnull %534)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i549
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !6

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i550 = load ptr, ptr %m_nodes.i.i927, align 8
  %tobool.not.i.i.i.i.i551 = icmp eq ptr %.pre.i.i550, null
  br i1 %tobool.not.i.i.i.i.i551, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18process_quantifierILb1EEEvP10quantifierRN13rewriter_core5frameE.exit.i, label %if.then.i.i.i.i.i552

if.then.i.i.i.i.i552:                             ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %537 = phi ptr [ %.pre.i.i550, %invoke.cont8.i.i ], [ %531, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %537, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18process_quantifierILb1EEEvP10quantifierRN13rewriter_core5frameE.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i552
  %538 = landingpad { ptr, i32 }
          catch ptr null
  %539 = extractvalue { ptr, i32 } %538, 0
  call void @__clang_call_terminate(ptr %539) #14
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %540 = landingpad { ptr, i32 }
          catch ptr null
  %541 = extractvalue { ptr, i32 } %540, 0
  call void @__clang_call_terminate(ptr %541) #14
  unreachable

ehcleanup.i.i:                                    ; preds = %lpad147.i.i, %lpad96.i.i
  %.pn.i69.i = phi { ptr, i32 } [ %lpad.phi2871, %lpad147.i.i ], [ %455, %lpad96.i.i ]
  call void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_q.i.i) #15
  br label %ehcleanup209.i.i

ehcleanup209.i.i:                                 ; preds = %lpad37.i.i.loopexit, %lpad37.i.i.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad37.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad37.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad37.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad37.i.i.loopexit.split-lp.loopexit, %ehcleanup.i.i
  %.pn50.i.i = phi { ptr, i32 } [ %.pn.i69.i, %ehcleanup.i.i ], [ %lpad.loopexit2866, %lpad37.i.i.loopexit ], [ %lpad.loopexit2872, %lpad37.i.i.loopexit.split-lp.loopexit ], [ %lpad.loopexit2875, %lpad37.i.i.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2878, %lpad37.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2881, %lpad37.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp2882, %lpad37.i.i.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_no_pats.i.i) #15
  br label %ehcleanup210.i.i

ehcleanup210.i.i:                                 ; preds = %lpad.i923, %ehcleanup209.i.i
  %.pn50.pn.i.i = phi { ptr, i32 } [ %.pn50.i.i, %ehcleanup209.i.i ], [ %404, %lpad.i923 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_pats.i.i) #15
  br label %common.resume

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18process_quantifierILb1EEEvP10quantifierRN13rewriter_core5frameE.exit.i: ; preds = %_ZNK10quantifier9get_childEj.exit, %if.then.i.i.i.i.i552, %invoke.cont8.i.i, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit577
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %new_pats.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %new_no_pats.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %new_q.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pr2.i.i)
  br label %while.cond.i.backedgethread-pre-split

sw.bb36.i:                                        ; preds = %if.end31.i
  %542 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i98.i = getelementptr inbounds i32, ptr %542, i64 -1
  %543 = load i32, ptr %arrayidx.i98.i, align 4
  %dec.i99.i = add i32 %543, -1
  store i32 %dec.i99.i, ptr %arrayidx.i98.i, align 4
  call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %87)
  br label %while.cond.i.backedgethread-pre-split

sw.default.i:                                     ; preds = %if.end31.i
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 793, ptr noundef nonnull @.str.6)
  call void @exit(i32 noundef 114) #14
  unreachable

while.end.i:                                      ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i, %while.cond.i.backedge, %if.else.i
  %m_result_stack.i100.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %m_nodes.i101.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %544 = load ptr, ptr %m_nodes.i101.i, align 8
  %cmp.i.i.i102.i = icmp eq ptr %544, null
  br i1 %cmp.i.i.i102.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %while.end.i
  %arrayidx.i.i.i103.i = getelementptr inbounds i32, ptr %544, i64 -1
  %545 = load i32, ptr %arrayidx.i.i.i103.i, align 4
  %546 = add i32 %545, -1
  %547 = zext i32 %546 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i: ; preds = %if.end.i.i.i.i, %while.end.i
  %retval.0.i.i.i.i = phi i64 [ %547, %if.end.i.i.i.i ], [ 4294967295, %while.end.i ]
  %arrayidx.i1.i.i.i = getelementptr inbounds ptr, ptr %544, i64 %retval.0.i.i.i.i
  %548 = load ptr, ptr %arrayidx.i1.i.i.i, align 8
  %tobool.not.i.i86 = icmp eq ptr %548, null
  br i1 %tobool.not.i.i86, label %if.end.i104.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %548, i64 0, i32 2
  %549 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %549, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %if.end.i104.i

if.end.i104.i:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i
  %550 = load ptr, ptr %result, align 8
  %tobool.not.i3.i.i = icmp eq ptr %550, null
  br i1 %tobool.not.i3.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i104.i
  %m_manager.i.i.i = getelementptr inbounds %class.obj_ref.61, ptr %result, i64 0, i32 1
  %551 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %550, i64 0, i32 2
  %552 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %dec.i.i.i.i.i = add i32 %552, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  %cmp.i.i.i105.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i105.i, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %551, ptr noundef nonnull %550)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i:    ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %if.end.i104.i
  store ptr %548, ptr %result, align 8
  %553 = load ptr, ptr %m_nodes.i101.i, align 8
  %cmp.i.i.i108.i = icmp eq ptr %553, null
  br i1 %cmp.i.i.i108.i, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i, label %if.end.i.i.i109.i

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i
  %.pre.i.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i.i = add i32 %.pre.i.i, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i

if.end.i.i.i109.i:                                ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i
  %arrayidx.i.i.i110.i = getelementptr inbounds i32, ptr %553, i64 -1
  %554 = load i32, ptr %arrayidx.i.i.i110.i, align 4
  %555 = add i32 %554, -1
  %556 = zext i32 %555 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i:          ; preds = %if.end.i.i.i109.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i
  %dec.i.pre-phi.i.i = phi i32 [ %.pre1.i.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i ], [ %555, %if.end.i.i.i109.i ]
  %retval.0.i.i.i111.i = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i ], [ %556, %if.end.i.i.i109.i ]
  %arrayidx.i1.i.i112.i = getelementptr inbounds ptr, ptr %553, i64 %retval.0.i.i.i111.i
  %557 = load ptr, ptr %arrayidx.i1.i.i112.i, align 8
  %arrayidx.i.i113.i = getelementptr inbounds i32, ptr %553, i64 -1
  store i32 %dec.i.pre-phi.i.i, ptr %arrayidx.i.i113.i, align 4
  %558 = load ptr, ptr %m_result_stack.i100.i, align 8
  %tobool.not.i.i.i.i114.i = icmp eq ptr %557, null
  br i1 %tobool.not.i.i.i.i114.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i, label %if.then.i.i.i.i115.i

if.then.i.i.i.i115.i:                             ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i
  %m_ref_count.i.i.i.i.i116.i = getelementptr inbounds %class.ast, ptr %557, i64 0, i32 2
  %559 = load i32, ptr %m_ref_count.i.i.i.i.i116.i, align 4
  %dec.i.i.i.i.i.i87 = add i32 %559, -1
  store i32 %dec.i.i.i.i.i.i87, ptr %m_ref_count.i.i.i.i.i116.i, align 4
  %cmp.i.i.i.i.i88 = icmp eq i32 %dec.i.i.i.i.i.i87, 0
  br i1 %cmp.i.i.i.i.i88, label %if.then2.i.i.i.i.i92, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i

if.then2.i.i.i.i.i92:                             ; preds = %if.then.i.i.i.i115.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %558, ptr noundef nonnull %557)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i: ; preds = %if.then2.i.i.i.i.i92, %if.then.i.i.i.i115.i, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i
  %m_result_pr_stack.i117.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10
  %m_nodes.i118.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  %560 = load ptr, ptr %m_nodes.i118.i, align 8
  %cmp.i.i.i119.i = icmp eq ptr %560, null
  br i1 %cmp.i.i.i119.i, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i, label %if.end.i.i.i120.i

if.end.i.i.i120.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i
  %arrayidx.i.i.i121.i = getelementptr inbounds i32, ptr %560, i64 -1
  %561 = load i32, ptr %arrayidx.i.i.i121.i, align 4
  %562 = add i32 %561, -1
  %563 = zext i32 %562 to i64
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i: ; preds = %if.end.i.i.i120.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i
  %retval.0.i.i.i122.i = phi i64 [ %563, %if.end.i.i.i120.i ], [ 4294967295, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i ]
  %arrayidx.i1.i.i123.i = getelementptr inbounds ptr, ptr %560, i64 %retval.0.i.i.i122.i
  %564 = load ptr, ptr %arrayidx.i1.i.i123.i, align 8
  %tobool.not.i124.i = icmp eq ptr %564, null
  br i1 %tobool.not.i124.i, label %if.end.i128.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i125.i

_ZN11ast_manager7inc_refEP3ast.exit.i125.i:       ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i
  %m_ref_count.i.i.i126.i = getelementptr inbounds %class.ast, ptr %564, i64 0, i32 2
  %565 = load i32, ptr %m_ref_count.i.i.i126.i, align 4
  %inc.i.i.i127.i = add i32 %565, 1
  store i32 %inc.i.i.i127.i, ptr %m_ref_count.i.i.i126.i, align 4
  br label %if.end.i128.i

if.end.i128.i:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i125.i, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i
  %566 = load ptr, ptr %result_pr, align 8
  %tobool.not.i3.i129.i = icmp eq ptr %566, null
  br i1 %tobool.not.i3.i129.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i, label %if.then.i.i.i130.i

if.then.i.i.i130.i:                               ; preds = %if.end.i128.i
  %m_manager.i.i131.i = getelementptr inbounds %class.obj_ref.62, ptr %result_pr, i64 0, i32 1
  %567 = load ptr, ptr %m_manager.i.i131.i, align 8
  %m_ref_count.i.i.i.i132.i = getelementptr inbounds %class.ast, ptr %566, i64 0, i32 2
  %568 = load i32, ptr %m_ref_count.i.i.i.i132.i, align 4
  %dec.i.i.i.i133.i = add i32 %568, -1
  store i32 %dec.i.i.i.i133.i, ptr %m_ref_count.i.i.i.i132.i, align 4
  %cmp.i.i.i134.i = icmp eq i32 %dec.i.i.i.i133.i, 0
  br i1 %cmp.i.i.i134.i, label %if.then2.i.i.i135.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i

if.then2.i.i.i135.i:                              ; preds = %if.then.i.i.i130.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %567, ptr noundef nonnull %566)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i:     ; preds = %if.then2.i.i.i135.i, %if.then.i.i.i130.i, %if.end.i128.i
  store ptr %564, ptr %result_pr, align 8
  %569 = load ptr, ptr %m_nodes.i118.i, align 8
  %cmp.i.i.i138.i = icmp eq ptr %569, null
  br i1 %cmp.i.i.i138.i, label %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i.i, label %if.end.i.i.i139.i

entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i.i: ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i
  %.pre.i151.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i152.i = add i32 %.pre.i151.i, -1
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i

if.end.i.i.i139.i:                                ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit.i
  %arrayidx.i.i.i140.i = getelementptr inbounds i32, ptr %569, i64 -1
  %570 = load i32, ptr %arrayidx.i.i.i140.i, align 4
  %571 = add i32 %570, -1
  %572 = zext i32 %571 to i64
  br label %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i

_ZN6vectorIP3appLb0EjE4backEv.exit.i.i:           ; preds = %if.end.i.i.i139.i, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i.i
  %dec.i.pre-phi.i141.i = phi i32 [ %.pre1.i152.i, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i.i ], [ %571, %if.end.i.i.i139.i ]
  %retval.0.i.i.i142.i = phi i64 [ 4294967295, %entry._ZN6vectorIP3appLb0EjE4backEv.exit_crit_edge.i.i ], [ %572, %if.end.i.i.i139.i ]
  %arrayidx.i1.i.i143.i = getelementptr inbounds ptr, ptr %569, i64 %retval.0.i.i.i142.i
  %573 = load ptr, ptr %arrayidx.i1.i.i143.i, align 8
  %arrayidx.i.i144.i = getelementptr inbounds i32, ptr %569, i64 -1
  store i32 %dec.i.pre-phi.i141.i, ptr %arrayidx.i.i144.i, align 4
  %574 = load ptr, ptr %m_result_pr_stack.i117.i, align 8
  %tobool.not.i.i.i.i145.i = icmp eq ptr %573, null
  br i1 %tobool.not.i.i.i.i145.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i, label %if.then.i.i.i.i146.i

if.then.i.i.i.i146.i:                             ; preds = %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i
  %m_ref_count.i.i.i.i.i147.i = getelementptr inbounds %class.ast, ptr %573, i64 0, i32 2
  %575 = load i32, ptr %m_ref_count.i.i.i.i.i147.i, align 4
  %dec.i.i.i.i.i148.i = add i32 %575, -1
  store i32 %dec.i.i.i.i.i148.i, ptr %m_ref_count.i.i.i.i.i147.i, align 4
  %cmp.i.i.i.i149.i = icmp eq i32 %dec.i.i.i.i.i148.i, 0
  br i1 %cmp.i.i.i.i149.i, label %if.then2.i.i.i.i150.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i

if.then2.i.i.i.i150.i:                            ; preds = %if.then.i.i.i.i146.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %574, ptr noundef nonnull %573)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i: ; preds = %if.then2.i.i.i.i150.i, %if.then.i.i.i.i146.i, %_ZN6vectorIP3appLb0EjE4backEv.exit.i.i
  %576 = load ptr, ptr %result_pr, align 8
  %cmp.i89 = icmp eq ptr %576, null
  br i1 %cmp.i89, label %if.then48.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11resume_coreILb1EEEvR7obj_refI4expr11ast_managerERS5_I3appS7_E.exit

if.then48.i:                                      ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i
  %this.val.i90 = load ptr, ptr %28, align 8
  %577 = load ptr, ptr %m_root.i, align 8
  %call50.i = call noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %this.val.i90, ptr noundef %577)
  %tobool.not.i153.i = icmp eq ptr %call50.i, null
  br i1 %tobool.not.i153.i, label %if.end.i157.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i154.i

_ZN11ast_manager7inc_refEP3ast.exit.i154.i:       ; preds = %if.then48.i
  %m_ref_count.i.i.i155.i = getelementptr inbounds %class.ast, ptr %call50.i, i64 0, i32 2
  %578 = load i32, ptr %m_ref_count.i.i.i155.i, align 4
  %inc.i.i.i156.i = add i32 %578, 1
  store i32 %inc.i.i.i156.i, ptr %m_ref_count.i.i.i155.i, align 4
  br label %if.end.i157.i

if.end.i157.i:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i154.i, %if.then48.i
  %579 = load ptr, ptr %result_pr, align 8
  %tobool.not.i3.i158.i = icmp eq ptr %579, null
  br i1 %tobool.not.i3.i158.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit165.i, label %if.then.i.i.i159.i

if.then.i.i.i159.i:                               ; preds = %if.end.i157.i
  %m_manager.i.i160.i = getelementptr inbounds %class.obj_ref.62, ptr %result_pr, i64 0, i32 1
  %580 = load ptr, ptr %m_manager.i.i160.i, align 8
  %m_ref_count.i.i.i.i161.i = getelementptr inbounds %class.ast, ptr %579, i64 0, i32 2
  %581 = load i32, ptr %m_ref_count.i.i.i.i161.i, align 4
  %dec.i.i.i.i162.i = add i32 %581, -1
  store i32 %dec.i.i.i.i162.i, ptr %m_ref_count.i.i.i.i161.i, align 4
  %cmp.i.i.i163.i = icmp eq i32 %dec.i.i.i.i162.i, 0
  br i1 %cmp.i.i.i163.i, label %if.then2.i.i.i164.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit165.i

if.then2.i.i.i164.i:                              ; preds = %if.then.i.i.i159.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %580, ptr noundef nonnull %579)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit165.i

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit165.i:  ; preds = %if.then2.i.i.i164.i, %if.then.i.i.i159.i, %if.end.i157.i
  store ptr %call50.i, ptr %result_pr, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11resume_coreILb1EEEvR7obj_refI4expr11ast_managerERS5_I3appS7_E.exit

unreachable.i78:                                  ; preds = %invoke.cont11.i
  unreachable

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11resume_coreILb1EEEvR7obj_refI4expr11ast_managerERS5_I3appS7_E.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit165.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i62)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp9.i)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

unreachable.i:                                    ; preds = %invoke.cont12.i
  unreachable

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9main_loopILb1EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit182, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11resume_coreILb1EEEvR7obj_refI4expr11ast_managerERS5_I3appS7_E.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  br label %if.end8

if.else:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i31)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp8.i)
  %582 = load ptr, ptr %result_pr, align 8
  %tobool.not.i3.i538 = icmp eq ptr %582, null
  br i1 %tobool.not.i3.i538, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit545, label %if.then.i.i.i539

if.then.i.i.i539:                                 ; preds = %if.else
  %m_manager.i.i540 = getelementptr inbounds %class.obj_ref.62, ptr %result_pr, i64 0, i32 1
  %583 = load ptr, ptr %m_manager.i.i540, align 8
  %m_ref_count.i.i.i.i541 = getelementptr inbounds %class.ast, ptr %582, i64 0, i32 2
  %584 = load i32, ptr %m_ref_count.i.i.i.i541, align 4
  %dec.i.i.i.i542 = add i32 %584, -1
  store i32 %dec.i.i.i.i542, ptr %m_ref_count.i.i.i.i541, align 4
  %cmp.i.i.i543 = icmp eq i32 %dec.i.i.i.i542, 0
  br i1 %cmp.i.i.i543, label %if.then2.i.i.i544, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit545

if.then2.i.i.i544:                                ; preds = %if.then.i.i.i539
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %583, ptr noundef nonnull %582)
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit545

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit545:    ; preds = %if.else, %if.then.i.i.i539, %if.then2.i.i.i544
  store ptr null, ptr %result_pr, align 8
  %585 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val.i33 = load ptr, ptr %585, align 8
  %call2.i = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %this.val.i33)
  br i1 %call2.i, label %if.end15.i, label %if.then.i36

if.then.i36:                                      ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit545
  %m_cancel_check.i37 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 3
  %586 = load i8, ptr %m_cancel_check.i37, align 1
  %587 = and i8 %586, 1
  %tobool.not.i38 = icmp eq i8 %587, 0
  br i1 %tobool.not.i38, label %if.end.i53, label %if.then4.i39

if.then4.i39:                                     ; preds = %if.then.i36
  tail call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %this)
  %exception.i40 = tail call ptr @__cxa_allocate_exception(i64 40) #15
  %this.val8.i = load ptr, ptr %585, align 8
  %call7.i42 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %this.val8.i)
          to label %invoke.cont.i unwind label %ehcleanup13.i.thread

invoke.cont.i:                                    ; preds = %if.then4.i39
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i31, ptr noundef %call7.i42, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8.i)
          to label %invoke.cont10.i unwind label %ehcleanup13.i.thread2806

invoke.cont10.i:                                  ; preds = %invoke.cont.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i40, align 8
  %m_msg.i.i536 = getelementptr inbounds %class.default_exception, ptr %exception.i40, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i536, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i31) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV18rewriter_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i40, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i40, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN18rewriter_exceptionD2Ev) #16
          to label %unreachable.i52 unwind label %ehcleanup13.i

ehcleanup13.i.thread:                             ; preds = %if.then4.i39
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.i47

ehcleanup13.i.thread2806:                         ; preds = %invoke.cont.i
  %589 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8.i) #15
  br label %cleanup.action.i47

ehcleanup13.i:                                    ; preds = %invoke.cont10.i
  %590 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i31) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8.i) #15
  br label %common.resume

cleanup.action.i47:                               ; preds = %ehcleanup13.i.thread2806, %ehcleanup13.i.thread
  %.pn.pn.i442805 = phi { ptr, i32 } [ %588, %ehcleanup13.i.thread ], [ %589, %ehcleanup13.i.thread2806 ]
  call void @__cxa_free_exception(ptr %exception.i40) #15
  br label %common.resume

if.end.i53:                                       ; preds = %if.then.i36
  %tobool.not.i523 = icmp eq ptr %t, null
  br i1 %tobool.not.i523, label %if.end.i527, label %_ZN11ast_manager7inc_refEP3ast.exit.i524

_ZN11ast_manager7inc_refEP3ast.exit.i524:         ; preds = %if.end.i53
  %m_ref_count.i.i.i525 = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %591 = load i32, ptr %m_ref_count.i.i.i525, align 4
  %inc.i.i.i526 = add i32 %591, 1
  store i32 %inc.i.i.i526, ptr %m_ref_count.i.i.i525, align 4
  br label %if.end.i527

if.end.i527:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i524, %if.end.i53
  %592 = load ptr, ptr %result, align 8
  %tobool.not.i3.i528 = icmp eq ptr %592, null
  br i1 %tobool.not.i3.i528, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit535, label %if.then.i.i.i529

if.then.i.i.i529:                                 ; preds = %if.end.i527
  %m_manager.i.i530 = getelementptr inbounds %class.obj_ref.61, ptr %result, i64 0, i32 1
  %593 = load ptr, ptr %m_manager.i.i530, align 8
  %m_ref_count.i.i.i.i531 = getelementptr inbounds %class.ast, ptr %592, i64 0, i32 2
  %594 = load i32, ptr %m_ref_count.i.i.i.i531, align 4
  %dec.i.i.i.i532 = add i32 %594, -1
  store i32 %dec.i.i.i.i532, ptr %m_ref_count.i.i.i.i531, align 4
  %cmp.i.i.i533 = icmp eq i32 %dec.i.i.i.i532, 0
  br i1 %cmp.i.i.i533, label %if.then2.i.i.i534, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit535

if.then2.i.i.i534:                                ; preds = %if.then.i.i.i529
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %593, ptr noundef nonnull %592)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit535

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit535:   ; preds = %if.end.i527, %if.then.i.i.i529, %if.then2.i.i.i534
  store ptr %t, ptr %result, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9main_loopILb0EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

if.end15.i:                                       ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit545
  %m_root.i54 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 12
  store ptr %t, ptr %m_root.i54, align 8
  %m_num_qvars.i55 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 13
  store i32 0, ptr %m_num_qvars.i55, align 8
  %m_num_steps.i56 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_num_steps.i56, align 8
  %call16.i57 = tail call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %t, i32 noundef 3)
  br i1 %call16.i57, label %if.then17.i, label %if.else.i58

if.then17.i:                                      ; preds = %if.end15.i
  %m_result_stack.i522 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %m_nodes.i515 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %595 = load ptr, ptr %m_nodes.i515, align 8
  %cmp.i.i.i516 = icmp eq ptr %595, null
  br i1 %cmp.i.i.i516, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit521, label %if.end.i.i.i517

if.end.i.i.i517:                                  ; preds = %if.then17.i
  %arrayidx.i.i.i518 = getelementptr inbounds i32, ptr %595, i64 -1
  %596 = load i32, ptr %arrayidx.i.i.i518, align 4
  %597 = add i32 %596, -1
  %598 = zext i32 %597 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit521

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit521: ; preds = %if.then17.i, %if.end.i.i.i517
  %retval.0.i.i.i519 = phi i64 [ %598, %if.end.i.i.i517 ], [ 4294967295, %if.then17.i ]
  %arrayidx.i1.i.i520 = getelementptr inbounds ptr, ptr %595, i64 %retval.0.i.i.i519
  %599 = load ptr, ptr %arrayidx.i1.i.i520, align 8
  %tobool.not.i502 = icmp eq ptr %599, null
  br i1 %tobool.not.i502, label %if.end.i506, label %_ZN11ast_manager7inc_refEP3ast.exit.i503

_ZN11ast_manager7inc_refEP3ast.exit.i503:         ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit521
  %m_ref_count.i.i.i504 = getelementptr inbounds %class.ast, ptr %599, i64 0, i32 2
  %600 = load i32, ptr %m_ref_count.i.i.i504, align 4
  %inc.i.i.i505 = add i32 %600, 1
  store i32 %inc.i.i.i505, ptr %m_ref_count.i.i.i504, align 4
  br label %if.end.i506

if.end.i506:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i503, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit521
  %601 = load ptr, ptr %result, align 8
  %tobool.not.i3.i507 = icmp eq ptr %601, null
  br i1 %tobool.not.i3.i507, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit514, label %if.then.i.i.i508

if.then.i.i.i508:                                 ; preds = %if.end.i506
  %m_manager.i.i509 = getelementptr inbounds %class.obj_ref.61, ptr %result, i64 0, i32 1
  %602 = load ptr, ptr %m_manager.i.i509, align 8
  %m_ref_count.i.i.i.i510 = getelementptr inbounds %class.ast, ptr %601, i64 0, i32 2
  %603 = load i32, ptr %m_ref_count.i.i.i.i510, align 4
  %dec.i.i.i.i511 = add i32 %603, -1
  store i32 %dec.i.i.i.i511, ptr %m_ref_count.i.i.i.i510, align 4
  %cmp.i.i.i512 = icmp eq i32 %dec.i.i.i.i511, 0
  br i1 %cmp.i.i.i512, label %if.then2.i.i.i513, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit514

if.then2.i.i.i513:                                ; preds = %if.then.i.i.i508
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %602, ptr noundef nonnull %601)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit514

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit514:   ; preds = %if.end.i506, %if.then.i.i.i508, %if.then2.i.i.i513
  store ptr %599, ptr %result, align 8
  %604 = load ptr, ptr %m_nodes.i515, align 8
  %cmp.i.i.i483 = icmp eq ptr %604, null
  br i1 %cmp.i.i.i483, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i497, label %if.end.i.i.i484

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i497: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit514
  %.pre.i498 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i499 = add i32 %.pre.i498, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i486

if.end.i.i.i484:                                  ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit514
  %arrayidx.i.i.i485 = getelementptr inbounds i32, ptr %604, i64 -1
  %605 = load i32, ptr %arrayidx.i.i.i485, align 4
  %606 = add i32 %605, -1
  %607 = zext i32 %606 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i486

_ZN6vectorIP4exprLb0EjE4backEv.exit.i486:         ; preds = %if.end.i.i.i484, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i497
  %dec.i.pre-phi.i487 = phi i32 [ %.pre1.i499, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i497 ], [ %606, %if.end.i.i.i484 ]
  %retval.0.i.i.i488 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i497 ], [ %607, %if.end.i.i.i484 ]
  %arrayidx.i1.i.i489 = getelementptr inbounds ptr, ptr %604, i64 %retval.0.i.i.i488
  %608 = load ptr, ptr %arrayidx.i1.i.i489, align 8
  %arrayidx.i.i490 = getelementptr inbounds i32, ptr %604, i64 -1
  store i32 %dec.i.pre-phi.i487, ptr %arrayidx.i.i490, align 4
  %609 = load ptr, ptr %m_result_stack.i522, align 8
  %tobool.not.i.i.i.i491 = icmp eq ptr %608, null
  br i1 %tobool.not.i.i.i.i491, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9main_loopILb0EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit, label %if.then.i.i.i.i492

if.then.i.i.i.i492:                               ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i486
  %m_ref_count.i.i.i.i.i493 = getelementptr inbounds %class.ast, ptr %608, i64 0, i32 2
  %610 = load i32, ptr %m_ref_count.i.i.i.i.i493, align 4
  %dec.i.i.i.i.i494 = add i32 %610, -1
  store i32 %dec.i.i.i.i.i494, ptr %m_ref_count.i.i.i.i.i493, align 4
  %cmp.i.i.i.i495 = icmp eq i32 %dec.i.i.i.i.i494, 0
  br i1 %cmp.i.i.i.i495, label %if.then2.i.i.i.i496, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9main_loopILb0EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

if.then2.i.i.i.i496:                              ; preds = %if.then.i.i.i.i492
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %609, ptr noundef nonnull %608)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9main_loopILb0EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

if.else.i58:                                      ; preds = %if.end15.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i202)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp9.i203)
  %611 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i2062910 = icmp eq ptr %611, null
  br i1 %cmp.i.i2062910, label %while.end.i458, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i210.lr.ph

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i210.lr.ph: ; preds = %if.else.i58
  %m_cancel_check.i214 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 3
  %m_cache.i.i423 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 5
  %m_nodes.i.i433 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %m_bindings.i66.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 3
  %m_shifts.i70.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 9
  %m_result_stack.i2070 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %m_nodes.i.i2030 = getelementptr inbounds %class.ref_vector_core, ptr %new_pats.i.i194, i64 0, i32 1
  %m_nodes.i.i1992 = getelementptr inbounds %class.ref_vector_core, ptr %new_no_pats.i.i195, i64 0, i32 1
  %m_r.i48.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6
  %m_pr.i49.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7
  %m_manager.i.i1891 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %m_manager.i.i1781 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  %m_manager.i2279 = getelementptr inbounds %class.obj_ref.61, ptr %tmp.i.i, i64 0, i32 1
  %m_inv_shifter.i.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 5
  %m_manager.i2633 = getelementptr inbounds %class.obj_ref.62, ptr %new_t.i.i198, i64 0, i32 1
  %m_cfg.i.i370 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 1
  br label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i210

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i210: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i210.lr.ph, %while.cond.i204.backedge
  %612 = phi ptr [ %611, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i210.lr.ph ], [ %641, %while.cond.i204.backedge ]
  %arrayidx.i.i208 = getelementptr inbounds i32, ptr %612, i64 -1
  %613 = load i32, ptr %arrayidx.i.i208, align 4
  %cmp3.i.i209 = icmp eq i32 %613, 0
  br i1 %cmp3.i.i209, label %while.end.i458, label %while.body.i211

while.body.i211:                                  ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i210
  %this.val14.i = load ptr, ptr %585, align 8
  %call2.i.i212 = call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %this.val14.i)
  br i1 %call2.i.i212, label %if.end15.i235, label %if.then.i213

if.then.i213:                                     ; preds = %while.body.i211
  %614 = load i8, ptr %m_cancel_check.i214, align 1
  %615 = and i8 %614, 1
  %tobool.not.i215 = icmp eq i8 %615, 0
  br i1 %tobool.not.i215, label %if.end15.i235, label %if.then5.i216

if.then5.i216:                                    ; preds = %if.then.i213
  call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5resetEv(ptr noundef nonnull align 8 dereferenceable(536) %this)
  %exception.i217 = call ptr @__cxa_allocate_exception(i64 40) #15
  %this.val.i218 = load ptr, ptr %585, align 8
  %call8.i219 = invoke noundef ptr @_ZNK8reslimit14get_cancel_msgEv(ptr noundef nonnull align 8 dereferenceable(40) %this.val.i218)
          to label %invoke.cont.i226 unwind label %ehcleanup14.i221.thread

invoke.cont.i226:                                 ; preds = %if.then5.i216
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i203) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i202, ptr noundef %call8.i219, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i203)
          to label %invoke.cont11.i231 unwind label %ehcleanup14.i221.thread2813

invoke.cont11.i231:                               ; preds = %invoke.cont.i226
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i217, align 8
  %m_msg.i.i.i232 = getelementptr inbounds %class.default_exception, ptr %exception.i217, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i.i232, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i202) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV18rewriter_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i217, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i217, ptr nonnull @_ZTI18rewriter_exception, ptr nonnull @_ZN18rewriter_exceptionD2Ev) #16
          to label %unreachable.i234 unwind label %ehcleanup14.i221

ehcleanup14.i221.thread:                          ; preds = %if.then5.i216
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.i225

ehcleanup14.i221.thread2813:                      ; preds = %invoke.cont.i226
  %617 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i203) #15
  br label %cleanup.action.i225

ehcleanup14.i221:                                 ; preds = %invoke.cont11.i231
  %618 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i202) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i203) #15
  br label %common.resume

cleanup.action.i225:                              ; preds = %ehcleanup14.i221.thread2813, %ehcleanup14.i221.thread
  %.pn.pn.i2232812 = phi { ptr, i32 } [ %616, %ehcleanup14.i221.thread ], [ %617, %ehcleanup14.i221.thread2813 ]
  call void @__cxa_free_exception(ptr %exception.i217) #15
  br label %common.resume

if.end15.i235:                                    ; preds = %if.then.i213, %while.body.i211
  %619 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i.i236 = icmp eq ptr %619, null
  br i1 %cmp.i.i.i236, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i239, label %if.end.i.i.i237

if.end.i.i.i237:                                  ; preds = %if.end15.i235
  %arrayidx.i.i.i238 = getelementptr inbounds i32, ptr %619, i64 -1
  %620 = load i32, ptr %arrayidx.i.i.i238, align 4
  %621 = add i32 %620, -1
  %622 = zext i32 %621 to i64
  br label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i239

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i239: ; preds = %if.end.i.i.i237, %if.end15.i235
  %retval.0.i.i.i240 = phi i64 [ %622, %if.end.i.i.i237 ], [ 4294967295, %if.end15.i235 ]
  %arrayidx.i1.i.i241 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %619, i64 %retval.0.i.i.i240
  %623 = load ptr, ptr %arrayidx.i1.i.i241, align 8
  %624 = load i32, ptr %m_num_steps.i56, align 8
  %inc.i243 = add i32 %624, 1
  store i32 %inc.i243, ptr %m_num_steps.i56, align 8
  %625 = getelementptr i8, ptr %arrayidx.i1.i.i241, i64 8
  %call17.val.i245 = load i32, ptr %625, align 8
  %626 = and i32 %call17.val.i245, -51
  %or.cond2831.not = icmp eq i32 %626, 1
  br i1 %or.cond2831.not, label %if.then20.i422, label %if.end28.i

if.then20.i422:                                   ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i239
  %627 = load ptr, ptr %m_cache.i.i423, align 8
  %call.i.i.i424 = call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %627, ptr noundef %623, i32 noundef 0)
  %tobool22.not.i425 = icmp eq ptr %call.i.i.i424, null
  br i1 %tobool22.not.i425, label %if.end28.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i432

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i432: ; preds = %if.then20.i422
  %m_ref_count.i.i.i.i.i.i430 = getelementptr inbounds %class.ast, ptr %call.i.i.i424, i64 0, i32 2
  %628 = load i32, ptr %m_ref_count.i.i.i.i.i.i430, align 4
  %inc.i.i.i.i.i.i431 = add i32 %628, 1
  store i32 %inc.i.i.i.i.i.i431, ptr %m_ref_count.i.i.i.i.i.i430, align 4
  %629 = load ptr, ptr %m_nodes.i.i433, align 8
  %cmp.i.i19.i = icmp eq ptr %629, null
  br i1 %cmp.i.i19.i, label %if.then.i.i.i454, label %lor.lhs.false.i.i.i434

lor.lhs.false.i.i.i434:                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i432
  %arrayidx.i.i20.i = getelementptr inbounds i32, ptr %629, i64 -1
  %630 = load i32, ptr %arrayidx.i.i20.i, align 4
  %arrayidx4.i.i.i435 = getelementptr inbounds i32, ptr %629, i64 -2
  %631 = load i32, ptr %arrayidx4.i.i.i435, align 4
  %cmp5.i.i.i436 = icmp eq i32 %630, %631
  br i1 %cmp5.i.i.i436, label %if.then.i.i.i454, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i437

if.then.i.i.i454:                                 ; preds = %lor.lhs.false.i.i.i434, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i432
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i433)
  %.pre.i.i.i455 = load ptr, ptr %m_nodes.i.i433, align 8
  %arrayidx8.phi.trans.insert.i.i.i456 = getelementptr inbounds i32, ptr %.pre.i.i.i455, i64 -1
  %.pre1.i.i.i457 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i456, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i437

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i437: ; preds = %if.then.i.i.i454, %lor.lhs.false.i.i.i434
  %632 = phi i32 [ %.pre1.i.i.i457, %if.then.i.i.i454 ], [ %630, %lor.lhs.false.i.i.i434 ]
  %633 = phi ptr [ %.pre.i.i.i455, %if.then.i.i.i454 ], [ %629, %lor.lhs.false.i.i.i434 ]
  %idx.ext.i.i.i438 = zext i32 %632 to i64
  %add.ptr.i.i.i439 = getelementptr inbounds ptr, ptr %633, i64 %idx.ext.i.i.i438
  store ptr %call.i.i.i424, ptr %add.ptr.i.i.i439, align 8
  %634 = load ptr, ptr %m_nodes.i.i433, align 8
  %arrayidx10.i.i.i440 = getelementptr inbounds i32, ptr %634, i64 -1
  %635 = load i32, ptr %arrayidx10.i.i.i440, align 4
  %inc.i.i.i441 = add i32 %635, 1
  store i32 %inc.i.i.i441, ptr %arrayidx10.i.i.i440, align 4
  %636 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i22.i = getelementptr inbounds i32, ptr %636, i64 -1
  %637 = load i32, ptr %arrayidx.i22.i, align 4
  %dec.i.i442 = add i32 %637, -1
  store i32 %dec.i.i442, ptr %arrayidx.i22.i, align 4
  %this.val15.i = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.not.i.i443 = icmp eq ptr %623, %call.i.i.i424
  %cmp.i.i.i.i444 = icmp eq ptr %this.val15.i, null
  %or.cond.i.i445 = select i1 %cmp.not.i.i443, i1 true, i1 %cmp.i.i.i.i444
  br i1 %or.cond.i.i445, label %while.cond.i204.backedge, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i446

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i446: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i437
  %arrayidx.i.i.i.i447 = getelementptr inbounds i32, ptr %this.val15.i, i64 -1
  %638 = load i32, ptr %arrayidx.i.i.i.i447, align 4
  %cmp3.i.i.i.i448 = icmp eq i32 %638, 0
  br i1 %cmp3.i.i.i.i448, label %while.cond.i204.backedgethread-pre-split, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i449

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i449: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i446
  %639 = add i32 %638, -1
  %640 = zext i32 %639 to i64
  %m_new_child.i.i.i450 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %this.val15.i, i64 %640, i32 1
  %bf.load.i.i.i451 = load i32, ptr %m_new_child.i.i.i450, align 8
  %bf.set.i.i.i452 = or i32 %bf.load.i.i.i451, 2
  store i32 %bf.set.i.i.i452, ptr %m_new_child.i.i.i450, align 8
  br label %while.cond.i204.backedgethread-pre-split

while.cond.i204.backedgethread-pre-split:         ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i.i449, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i.i446, %sw.bb33.i, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18process_quantifierILb0EEEvP10quantifierRN13rewriter_core5frameE.exit.i, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE.exit.i
  %.pr = load ptr, ptr %m_frame_stack.i, align 8
  br label %while.cond.i204.backedge

while.cond.i204.backedge:                         ; preds = %while.cond.i204.backedgethread-pre-split, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i437
  %641 = phi ptr [ %.pr, %while.cond.i204.backedgethread-pre-split ], [ %this.val15.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i437 ]
  %cmp.i.i206 = icmp eq ptr %641, null
  br i1 %cmp.i.i206, label %while.end.i458, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i210, !llvm.loop !18

if.end28.i:                                       ; preds = %if.then20.i422, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i239
  %m_kind.i.i247 = getelementptr inbounds %class.ast, ptr %623, i64 0, i32 1
  %bf.load.i.i248 = load i32, ptr %m_kind.i.i247, align 4
  %trunc2832 = trunc i32 %bf.load.i.i248 to i16
  switch i16 %trunc2832, label %sw.default.i416 [
    i16 0, label %sw.bb.i336
    i16 2, label %sw.bb31.i
    i16 1, label %sw.bb33.i
  ]

sw.bb.i336:                                       ; preds = %if.end28.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %new_t.i.i198)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i.i)
  %bf.load.i23.i = load i32, ptr %625, align 8
  %bf.lshr.i.i338 = lshr i32 %bf.load.i23.i, 2
  %bf.clear.i24.i = and i32 %bf.lshr.i.i338, 3
  switch i32 %bf.clear.i24.i, label %entry.unreachabledefault.i.i415 [
    i32 0, label %sw.bb.i.i357
    i32 1, label %sw.bb204.i.i
    i32 2, label %sw.bb224.i.i
    i32 3, label %sw.bb276.i.i
  ]

sw.bb.i.i357:                                     ; preds = %sw.bb.i336
  %m_num_args.i2769 = getelementptr inbounds %class.app, ptr %623, i64 0, i32 2
  %642 = load i32, ptr %m_num_args.i2769, align 8
  %m_decl.i.i.i.i = getelementptr inbounds %class.app, ptr %623, i64 0, i32 1
  %m_spos.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %619, i64 %retval.0.i.i.i240, i32 2
  %arrayidx.i17.i = getelementptr inbounds %class.app, ptr %623, i64 0, i32 3, i64 2
  %arrayidx.i.i2766 = getelementptr inbounds %class.app, ptr %623, i64 0, i32 3, i64 1
  br label %while.cond.i.i359

while.cond.i.i359:                                ; preds = %if.end.i.i410, %sw.bb.i.i357
  %bf.load2.i.i360 = load i32, ptr %625, align 8
  %bf.lshr3.i.i361 = lshr i32 %bf.load2.i.i360, 6
  %cmp.i25.i = icmp ult i32 %bf.lshr3.i.i361, %642
  br i1 %cmp.i25.i, label %while.body.i.i409, label %while.end.i.i362

while.body.i.i409:                                ; preds = %while.cond.i.i359
  %bf.lshr.mask.i = and i32 %bf.load2.i.i360, -64
  %cmp.i2684 = icmp eq i32 %bf.lshr.mask.i, 64
  br i1 %cmp.i2684, label %land.lhs.true.i2686, label %if.end.i.i410

land.lhs.true.i2686:                              ; preds = %while.body.i.i409
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i247, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i2688 = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i2688, label %land.rhs.i.i.i, label %if.end.i.i410

land.rhs.i.i.i:                                   ; preds = %land.lhs.true.i2686
  %643 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %643, i64 0, i32 2
  %644 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i2767 = icmp eq ptr %644, null
  br i1 %tobool.not.i.i.i.i.i2767, label %if.end.i.i410, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i:          ; preds = %land.rhs.i.i.i
  %645 = load i32, ptr %644, align 8
  %cmp.i.i.i.i.i.i2768 = icmp eq i32 %645, 0
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %644, i64 0, i32 1
  %646 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %646, 4
  %647 = select i1 %cmp.i.i.i.i.i.i2768, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %647, label %if.then.i2689, label %if.end.i.i410

if.then.i2689:                                    ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i
  %648 = load i32, ptr %m_spos.i, align 4
  %649 = load ptr, ptr %m_nodes.i.i433, align 8
  %idxprom.i.i.i = zext i32 %648 to i64
  %arrayidx.i.i.i2692 = getelementptr inbounds ptr, ptr %649, i64 %idxprom.i.i.i
  %650 = load ptr, ptr %arrayidx.i.i.i2692, align 8
  %this.val13.i2693 = load ptr, ptr %585, align 8
  %m_true.i.i = getelementptr inbounds %class.ast_manager, ptr %this.val13.i2693, i64 0, i32 15
  %651 = load ptr, ptr %m_true.i.i, align 8
  %cmp.i.i2694 = icmp eq ptr %651, %650
  br i1 %cmp.i.i2694, label %if.end14.i, label %if.else.i2695

if.else.i2695:                                    ; preds = %if.then.i2689
  %m_false.i.i = getelementptr inbounds %class.ast_manager, ptr %this.val13.i2693, i64 0, i32 16
  %652 = load ptr, ptr %m_false.i.i, align 8
  %cmp.i16.i = icmp eq ptr %652, %650
  br i1 %cmp.i16.i, label %if.end14.i, label %if.end.i.i410

if.end14.i:                                       ; preds = %if.else.i2695, %if.then.i2689
  %arg.0.i.in = phi ptr [ %arrayidx.i.i2766, %if.then.i2689 ], [ %arrayidx.i17.i, %if.else.i2695 ]
  %arg.0.i = load ptr, ptr %arg.0.i.in, align 8
  %tobool.not.i2697 = icmp eq ptr %arg.0.i, null
  br i1 %tobool.not.i2697, label %if.end.i.i410, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i:           ; preds = %if.end14.i
  %arrayidx.i.i.i.i2701 = getelementptr inbounds i32, ptr %649, i64 -1
  %653 = load i32, ptr %arrayidx.i.i.i.i2701, align 4
  %654 = zext i32 %653 to i64
  %add.ptr.i.i.i2702 = getelementptr inbounds ptr, ptr %649, i64 %654
  %cmp3.i.i.i2703 = icmp ugt i32 %653, %648
  br i1 %cmp3.i.i.i2703, label %for.body.i.i.i2755.preheader, label %if.then.i.i.i2704

for.body.i.i.i2755.preheader:                     ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i
  %arrayidx.i.i.i2692.le = getelementptr inbounds ptr, ptr %649, i64 %idxprom.i.i.i
  br label %for.body.i.i.i2755

for.body.i.i.i2755:                               ; preds = %for.body.i.i.i2755.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i2761
  %it.04.i.i.i2756 = phi ptr [ %incdec.ptr.i.i.i2762, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i2761 ], [ %arrayidx.i.i.i2692.le, %for.body.i.i.i2755.preheader ]
  %655 = load ptr, ptr %it.04.i.i.i2756, align 8
  %656 = load ptr, ptr %m_result_stack.i2070, align 8
  %tobool.not.i.i.i.i.i.i2757 = icmp eq ptr %655, null
  br i1 %tobool.not.i.i.i.i.i.i2757, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i2761, label %if.then.i.i.i.i.i.i2758

if.then.i.i.i.i.i.i2758:                          ; preds = %for.body.i.i.i2755
  %m_ref_count.i.i.i.i.i.i.i2759 = getelementptr inbounds %class.ast, ptr %655, i64 0, i32 2
  %657 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i2759, align 4
  %dec.i.i.i.i.i.i.i2760 = add i32 %657, -1
  store i32 %dec.i.i.i.i.i.i.i2760, ptr %m_ref_count.i.i.i.i.i.i.i2759, align 4
  %cmp.i.i.i.i.i21.i = icmp eq i32 %dec.i.i.i.i.i.i.i2760, 0
  br i1 %cmp.i.i.i.i.i21.i, label %if.then2.i.i.i.i.i.i2765, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i2761

if.then2.i.i.i.i.i.i2765:                         ; preds = %if.then.i.i.i.i.i.i2758
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %656, ptr noundef nonnull %655)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i2761

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i2761: ; preds = %if.then2.i.i.i.i.i.i2765, %if.then.i.i.i.i.i.i2758, %for.body.i.i.i2755
  %incdec.ptr.i.i.i2762 = getelementptr inbounds ptr, ptr %it.04.i.i.i2756, i64 1
  %cmp.i.i22.i = icmp ult ptr %incdec.ptr.i.i.i2762, %add.ptr.i.i.i2702
  br i1 %cmp.i.i22.i, label %for.body.i.i.i2755, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i2761
  %.pre.i.i2763 = load ptr, ptr %m_nodes.i.i433, align 8
  %tobool.not.i.i.i2764 = icmp eq ptr %.pre.i.i2763, null
  br i1 %tobool.not.i.i.i2764, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i2709, label %if.then.i.i.i2704

if.then.i.i.i2704:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i
  %658 = phi ptr [ %.pre.i.i2763, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i ], [ %649, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i.i ]
  %arrayidx.i.i20.i2705 = getelementptr inbounds i32, ptr %658, i64 -1
  store i32 %648, ptr %arrayidx.i.i20.i2705, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i2709

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i2709: ; preds = %if.then.i.i.i2704, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i.i
  %m_ref_count.i.i.i.i.i.i2707 = getelementptr inbounds %class.ast, ptr %arg.0.i, i64 0, i32 2
  %659 = load i32, ptr %m_ref_count.i.i.i.i.i.i2707, align 4
  %inc.i.i.i.i.i.i2708 = add i32 %659, 1
  store i32 %inc.i.i.i.i.i.i2708, ptr %m_ref_count.i.i.i.i.i.i2707, align 4
  %660 = load ptr, ptr %m_nodes.i.i433, align 8
  %cmp.i.i26.i = icmp eq ptr %660, null
  br i1 %cmp.i.i26.i, label %if.then.i.i29.i, label %lor.lhs.false.i.i.i2710

lor.lhs.false.i.i.i2710:                          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i2709
  %arrayidx.i.i27.i = getelementptr inbounds i32, ptr %660, i64 -1
  %661 = load i32, ptr %arrayidx.i.i27.i, align 4
  %arrayidx4.i.i.i2711 = getelementptr inbounds i32, ptr %660, i64 -2
  %662 = load i32, ptr %arrayidx4.i.i.i2711, align 4
  %cmp5.i.i.i2712 = icmp eq i32 %661, %662
  br i1 %cmp5.i.i.i2712, label %if.then.i.i29.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i2713

if.then.i.i29.i:                                  ; preds = %lor.lhs.false.i.i.i2710, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i2709
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i433)
  %.pre.i.i.i2752 = load ptr, ptr %m_nodes.i.i433, align 8
  %arrayidx8.phi.trans.insert.i.i.i2753 = getelementptr inbounds i32, ptr %.pre.i.i.i2752, i64 -1
  %.pre1.i.i.i2754 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i2753, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i2713

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i2713: ; preds = %if.then.i.i29.i, %lor.lhs.false.i.i.i2710
  %663 = phi i32 [ %.pre1.i.i.i2754, %if.then.i.i29.i ], [ %661, %lor.lhs.false.i.i.i2710 ]
  %664 = phi ptr [ %.pre.i.i.i2752, %if.then.i.i29.i ], [ %660, %lor.lhs.false.i.i.i2710 ]
  %idx.ext.i.i.i2714 = zext i32 %663 to i64
  %add.ptr.i.i28.i = getelementptr inbounds ptr, ptr %664, i64 %idx.ext.i.i.i2714
  store ptr %arg.0.i, ptr %add.ptr.i.i28.i, align 8
  %665 = load ptr, ptr %m_nodes.i.i433, align 8
  %arrayidx10.i.i.i2715 = getelementptr inbounds i32, ptr %665, i64 -1
  %666 = load i32, ptr %arrayidx10.i.i.i2715, align 4
  %inc.i.i.i2716 = add i32 %666, 1
  store i32 %inc.i.i.i2716, ptr %arrayidx10.i.i.i2715, align 4
  %bf.load20.i = load i32, ptr %625, align 8
  %bf.clear.i2717 = and i32 %bf.load20.i, -13
  %bf.set.i2718 = or disjoint i32 %bf.clear.i2717, 4
  store i32 %bf.set.i2718, ptr %625, align 8
  %bf.lshr22.i = lshr i32 %bf.load20.i, 4
  %bf.clear23.i = and i32 %bf.lshr22.i, 3
  %call24.i = call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %arg.0.i, i32 noundef %bf.clear23.i)
  br i1 %call24.i, label %if.then25.i, label %if.end42.i

if.then25.i:                                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i2713
  %667 = load ptr, ptr %m_nodes.i.i433, align 8
  %cmp.i.i.i32.i = icmp eq ptr %667, null
  br i1 %cmp.i.i.i32.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i2720, label %if.end.i.i.i.i2719

if.end.i.i.i.i2719:                               ; preds = %if.then25.i
  %arrayidx.i.i.i33.i = getelementptr inbounds i32, ptr %667, i64 -1
  %668 = load i32, ptr %arrayidx.i.i.i33.i, align 4
  %669 = add i32 %668, -1
  %670 = zext i32 %669 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i2720

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i2720: ; preds = %if.end.i.i.i.i2719, %if.then25.i
  %retval.0.i.i.i.i2721 = phi i64 [ %670, %if.end.i.i.i.i2719 ], [ 4294967295, %if.then25.i ]
  %arrayidx.i1.i.i.i2722 = getelementptr inbounds ptr, ptr %667, i64 %retval.0.i.i.i.i2721
  %671 = load ptr, ptr %arrayidx.i1.i.i.i2722, align 8
  %tobool.not.i.i2723 = icmp eq ptr %671, null
  br i1 %tobool.not.i.i2723, label %if.end.i.i2727, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i2724

_ZN11ast_manager7inc_refEP3ast.exit.i.i2724:      ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i2720
  %m_ref_count.i.i.i.i2725 = getelementptr inbounds %class.ast, ptr %671, i64 0, i32 2
  %672 = load i32, ptr %m_ref_count.i.i.i.i2725, align 4
  %inc.i.i.i.i2726 = add i32 %672, 1
  store i32 %inc.i.i.i.i2726, ptr %m_ref_count.i.i.i.i2725, align 4
  br label %if.end.i.i2727

if.end.i.i2727:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i2724, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i2720
  %673 = load ptr, ptr %m_r.i48.i, align 8
  %tobool.not.i3.i.i2728 = icmp eq ptr %673, null
  br i1 %tobool.not.i3.i.i2728, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i2733, label %if.then.i.i.i.i2729

if.then.i.i.i.i2729:                              ; preds = %if.end.i.i2727
  %674 = load ptr, ptr %m_manager.i.i1891, align 8
  %m_ref_count.i.i.i.i.i2731 = getelementptr inbounds %class.ast, ptr %673, i64 0, i32 2
  %675 = load i32, ptr %m_ref_count.i.i.i.i.i2731, align 4
  %dec.i.i.i.i.i2732 = add i32 %675, -1
  store i32 %dec.i.i.i.i.i2732, ptr %m_ref_count.i.i.i.i.i2731, align 4
  %cmp.i.i.i34.i = icmp eq i32 %dec.i.i.i.i.i2732, 0
  br i1 %cmp.i.i.i34.i, label %if.then2.i.i.i.i2751, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i2733

if.then2.i.i.i.i2751:                             ; preds = %if.then.i.i.i.i2729
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %674, ptr noundef nonnull %673)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i2733

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i2733: ; preds = %if.then2.i.i.i.i2751, %if.then.i.i.i.i2729, %if.end.i.i2727
  store ptr %671, ptr %m_r.i48.i, align 8
  %676 = load ptr, ptr %m_nodes.i.i433, align 8
  %cmp.i.i.i37.i = icmp eq ptr %676, null
  br i1 %cmp.i.i.i37.i, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i2749, label %if.end.i.i.i38.i

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i2749: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i2733
  %.pre.i46.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i.i2750 = add i32 %.pre.i46.i, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i2734

if.end.i.i.i38.i:                                 ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i2733
  %arrayidx.i.i.i39.i = getelementptr inbounds i32, ptr %676, i64 -1
  %677 = load i32, ptr %arrayidx.i.i.i39.i, align 4
  %678 = add i32 %677, -1
  %679 = zext i32 %678 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i2734

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i2734:      ; preds = %if.end.i.i.i38.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i2749
  %dec.i.pre-phi.i.i2735 = phi i32 [ %.pre1.i.i2750, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i2749 ], [ %678, %if.end.i.i.i38.i ]
  %retval.0.i.i.i40.i = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i2749 ], [ %679, %if.end.i.i.i38.i ]
  %arrayidx.i1.i.i41.i = getelementptr inbounds ptr, ptr %676, i64 %retval.0.i.i.i40.i
  %680 = load ptr, ptr %arrayidx.i1.i.i41.i, align 8
  %arrayidx.i.i42.i = getelementptr inbounds i32, ptr %676, i64 -1
  store i32 %dec.i.pre-phi.i.i2735, ptr %arrayidx.i.i42.i, align 4
  %681 = load ptr, ptr %m_result_stack.i2070, align 8
  %tobool.not.i.i.i.i43.i = icmp eq ptr %680, null
  br i1 %tobool.not.i.i.i.i43.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i2738, label %if.then.i.i.i.i44.i

if.then.i.i.i.i44.i:                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i2734
  %m_ref_count.i.i.i.i.i45.i = getelementptr inbounds %class.ast, ptr %680, i64 0, i32 2
  %682 = load i32, ptr %m_ref_count.i.i.i.i.i45.i, align 4
  %dec.i.i.i.i.i.i2736 = add i32 %682, -1
  store i32 %dec.i.i.i.i.i.i2736, ptr %m_ref_count.i.i.i.i.i45.i, align 4
  %cmp.i.i.i.i.i2737 = icmp eq i32 %dec.i.i.i.i.i.i2736, 0
  br i1 %cmp.i.i.i.i.i2737, label %if.then2.i.i.i.i.i2748, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i2738

if.then2.i.i.i.i.i2748:                           ; preds = %if.then.i.i.i.i44.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %681, ptr noundef nonnull %680)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i2738

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i2738: ; preds = %if.then2.i.i.i.i.i2748, %if.then.i.i.i.i44.i, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i2734
  %683 = load ptr, ptr %m_nodes.i.i433, align 8
  %cmp.i.i.i49.i = icmp eq ptr %683, null
  br i1 %cmp.i.i.i49.i, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i63.i, label %if.end.i.i.i50.i

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i63.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i2738
  %.pre.i64.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i65.i = add i32 %.pre.i64.i, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i52.i

if.end.i.i.i50.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit.i2738
  %arrayidx.i.i.i51.i = getelementptr inbounds i32, ptr %683, i64 -1
  %684 = load i32, ptr %arrayidx.i.i.i51.i, align 4
  %685 = add i32 %684, -1
  %686 = zext i32 %685 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i52.i

_ZN6vectorIP4exprLb0EjE4backEv.exit.i52.i:        ; preds = %if.end.i.i.i50.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i63.i
  %dec.i.pre-phi.i53.i = phi i32 [ %.pre1.i65.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i63.i ], [ %685, %if.end.i.i.i50.i ]
  %retval.0.i.i.i54.i = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i63.i ], [ %686, %if.end.i.i.i50.i ]
  %arrayidx.i1.i.i55.i = getelementptr inbounds ptr, ptr %683, i64 %retval.0.i.i.i54.i
  %687 = load ptr, ptr %arrayidx.i1.i.i55.i, align 8
  %arrayidx.i.i56.i = getelementptr inbounds i32, ptr %683, i64 -1
  store i32 %dec.i.pre-phi.i53.i, ptr %arrayidx.i.i56.i, align 4
  %688 = load ptr, ptr %m_result_stack.i2070, align 8
  %tobool.not.i.i.i.i57.i = icmp eq ptr %687, null
  br i1 %tobool.not.i.i.i.i57.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit66.i, label %if.then.i.i.i.i58.i

if.then.i.i.i.i58.i:                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i52.i
  %m_ref_count.i.i.i.i.i59.i = getelementptr inbounds %class.ast, ptr %687, i64 0, i32 2
  %689 = load i32, ptr %m_ref_count.i.i.i.i.i59.i, align 4
  %dec.i.i.i.i.i60.i = add i32 %689, -1
  store i32 %dec.i.i.i.i.i60.i, ptr %m_ref_count.i.i.i.i.i59.i, align 4
  %cmp.i.i.i.i61.i = icmp eq i32 %dec.i.i.i.i.i60.i, 0
  br i1 %cmp.i.i.i.i61.i, label %if.then2.i.i.i.i62.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit66.i

if.then2.i.i.i.i62.i:                             ; preds = %if.then.i.i.i.i58.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %688, ptr noundef nonnull %687)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit66.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit66.i: ; preds = %if.then2.i.i.i.i62.i, %if.then.i.i.i.i58.i, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i52.i
  %690 = load ptr, ptr %m_r.i48.i, align 8
  %tobool.not.i.i.i.i68.i = icmp eq ptr %690, null
  br i1 %tobool.not.i.i.i.i68.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i72.i, label %if.then.i.i.i.i69.i

if.then.i.i.i.i69.i:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit66.i
  %m_ref_count.i.i.i.i.i70.i = getelementptr inbounds %class.ast, ptr %690, i64 0, i32 2
  %691 = load i32, ptr %m_ref_count.i.i.i.i.i70.i, align 4
  %inc.i.i.i.i.i71.i = add i32 %691, 1
  store i32 %inc.i.i.i.i.i71.i, ptr %m_ref_count.i.i.i.i.i70.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i72.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i72.i: ; preds = %if.then.i.i.i.i69.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit66.i
  %692 = load ptr, ptr %m_nodes.i.i433, align 8
  %cmp.i.i74.i = icmp eq ptr %692, null
  br i1 %cmp.i.i74.i, label %if.then.i.i83.i, label %lor.lhs.false.i.i75.i

lor.lhs.false.i.i75.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i72.i
  %arrayidx.i.i76.i = getelementptr inbounds i32, ptr %692, i64 -1
  %693 = load i32, ptr %arrayidx.i.i76.i, align 4
  %arrayidx4.i.i77.i = getelementptr inbounds i32, ptr %692, i64 -2
  %694 = load i32, ptr %arrayidx4.i.i77.i, align 4
  %cmp5.i.i78.i = icmp eq i32 %693, %694
  br i1 %cmp5.i.i78.i, label %if.then.i.i83.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit87.i

if.then.i.i83.i:                                  ; preds = %lor.lhs.false.i.i75.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i72.i
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i433)
  %.pre.i.i84.i = load ptr, ptr %m_nodes.i.i433, align 8
  %arrayidx8.phi.trans.insert.i.i85.i = getelementptr inbounds i32, ptr %.pre.i.i84.i, i64 -1
  %.pre1.i.i86.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i85.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit87.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit87.i: ; preds = %if.then.i.i83.i, %lor.lhs.false.i.i75.i
  %695 = phi i32 [ %.pre1.i.i86.i, %if.then.i.i83.i ], [ %693, %lor.lhs.false.i.i75.i ]
  %696 = phi ptr [ %.pre.i.i84.i, %if.then.i.i83.i ], [ %692, %lor.lhs.false.i.i75.i ]
  %idx.ext.i.i79.i = zext i32 %695 to i64
  %add.ptr.i.i80.i = getelementptr inbounds ptr, ptr %696, i64 %idx.ext.i.i79.i
  store ptr %690, ptr %add.ptr.i.i80.i, align 8
  %697 = load ptr, ptr %m_nodes.i.i433, align 8
  %arrayidx10.i.i81.i = getelementptr inbounds i32, ptr %697, i64 -1
  %698 = load i32, ptr %arrayidx10.i.i81.i, align 4
  %inc.i.i82.i = add i32 %698, 1
  store i32 %inc.i.i82.i, ptr %arrayidx10.i.i81.i, align 4
  %bf.load38.i = load i32, ptr %625, align 8
  %bf.clear39.i = and i32 %bf.load38.i, 1
  %tobool40.i.not = icmp eq i32 %bf.clear39.i, 0
  br i1 %tobool40.i.not, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i, label %if.then.i.i2747

if.then.i.i2747:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit87.i
  %699 = load ptr, ptr %m_r.i48.i, align 8
  call void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %623, i32 noundef 0, ptr noundef %699)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i: ; preds = %if.then.i.i2747, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit87.i
  %700 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i89.i = getelementptr inbounds i32, ptr %700, i64 -1
  %701 = load i32, ptr %arrayidx.i89.i, align 4
  %dec.i.i2740 = add i32 %701, -1
  store i32 %dec.i.i2740, ptr %arrayidx.i89.i, align 4
  %this.val15.i2741 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i90.i = icmp eq ptr %this.val15.i2741, null
  br i1 %cmp.i.i90.i, label %if.end42.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i2742

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i2742: ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i
  %arrayidx.i.i91.i = getelementptr inbounds i32, ptr %this.val15.i2741, i64 -1
  %702 = load i32, ptr %arrayidx.i.i91.i, align 4
  %cmp3.i.i92.i = icmp eq i32 %702, 0
  br i1 %cmp3.i.i92.i, label %if.end42.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i2743

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i2743: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i2742
  %703 = add i32 %702, -1
  %704 = zext i32 %703 to i64
  %m_new_child.i.i2744 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %this.val15.i2741, i64 %704, i32 1
  %bf.load.i.i2745 = load i32, ptr %m_new_child.i.i2744, align 8
  %bf.set.i.i2746 = or i32 %bf.load.i.i2745, 2
  store i32 %bf.set.i.i2746, ptr %m_new_child.i.i2744, align 8
  br label %if.end42.i

if.end42.i:                                       ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i2742, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i2743, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i2713
  %705 = load ptr, ptr %m_r.i48.i, align 8
  %tobool.not.i3.i95.i = icmp eq ptr %705, null
  br i1 %tobool.not.i3.i95.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit, label %if.then.i.i.i96.i

if.then.i.i.i96.i:                                ; preds = %if.end42.i
  %706 = load ptr, ptr %m_manager.i.i1891, align 8
  %m_ref_count.i.i.i.i98.i = getelementptr inbounds %class.ast, ptr %705, i64 0, i32 2
  %707 = load i32, ptr %m_ref_count.i.i.i.i98.i, align 4
  %dec.i.i.i.i99.i = add i32 %707, -1
  store i32 %dec.i.i.i.i99.i, ptr %m_ref_count.i.i.i.i98.i, align 4
  %cmp.i.i.i100.i = icmp eq i32 %dec.i.i.i.i99.i, 0
  br i1 %cmp.i.i.i100.i, label %if.then2.i.i.i101.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit

if.then2.i.i.i101.i:                              ; preds = %if.then.i.i.i96.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %706, ptr noundef nonnull %705)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit: ; preds = %if.end42.i, %if.then.i.i.i96.i, %if.then2.i.i.i101.i
  store ptr null, ptr %m_r.i48.i, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE.exit.i

if.end.i.i410:                                    ; preds = %if.else.i2695, %land.rhs.i.i.i, %land.lhs.true.i2686, %if.end14.i, %_ZNK11ast_manager6is_iteEPK4expr.exit.i, %while.body.i.i409
  %idxprom.i2680 = zext nneg i32 %bf.lshr3.i.i361 to i64
  %arrayidx.i2681 = getelementptr inbounds %class.app, ptr %623, i64 0, i32 3, i64 %idxprom.i2680
  %708 = load ptr, ptr %arrayidx.i2681, align 8
  %bf.shl.i.i412 = add i32 %bf.lshr.mask.i, 64
  %bf.clear13.i.i = and i32 %bf.load2.i.i360, 63
  %bf.set.i.i413 = or disjoint i32 %bf.shl.i.i412, %bf.clear13.i.i
  store i32 %bf.set.i.i413, ptr %625, align 8
  %bf.lshr15.i.i = lshr i32 %bf.load2.i.i360, 4
  %bf.clear16.i.i = and i32 %bf.lshr15.i.i, 3
  %call17.i.i414 = call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %708, i32 noundef %bf.clear16.i.i)
  br i1 %call17.i.i414, label %while.cond.i.i359, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE.exit.i, !llvm.loop !19

while.end.i.i362:                                 ; preds = %while.cond.i.i359
  %709 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %710 = load ptr, ptr %m_nodes.i.i433, align 8
  %cmp.i.i2637 = icmp eq ptr %710, null
  br i1 %cmp.i.i2637, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit2642, label %if.end.i.i2638

if.end.i.i2638:                                   ; preds = %while.end.i.i362
  %arrayidx.i.i2639 = getelementptr inbounds i32, ptr %710, i64 -1
  %711 = load i32, ptr %arrayidx.i.i2639, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit2642

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit2642: ; preds = %while.end.i.i362, %if.end.i.i2638
  %retval.0.i.i2641 = phi i32 [ %711, %if.end.i.i2638 ], [ 0, %while.end.i.i362 ]
  %712 = load i32, ptr %m_spos.i, align 4
  %sub53.i.i = sub i32 %retval.0.i.i2641, %712
  %idx.ext.i.i366 = zext i32 %712 to i64
  %add.ptr.i.i367 = getelementptr inbounds ptr, ptr %710, i64 %idx.ext.i.i366
  %this.val59.i.i368 = load ptr, ptr %585, align 8
  store ptr null, ptr %new_t.i.i198, align 8
  store ptr %this.val59.i.i368, ptr %m_manager.i2633, align 8
  %713 = load ptr, ptr %m_cfg.i.i370, align 8
  %call58.i.i = invoke fastcc noundef i32 @_ZN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS4_11ast_managerERS8_I3appS9_E(ptr noundef nonnull align 8 dereferenceable(56) %713, ptr noundef nonnull %709, ptr noundef nonnull align 8 dereferenceable(16) %m_r.i48.i)
          to label %invoke.cont.i.i373 unwind label %lpad.i.i372.loopexit.split-lp.loopexit.split-lp

invoke.cont.i.i373:                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit2642
  %cmp59.not.i.i = icmp eq i32 %call58.i.i, 5
  br i1 %cmp59.not.i.i, label %if.else162.i.i, label %if.then60.i.i

if.then60.i.i:                                    ; preds = %invoke.cont.i.i373
  %714 = load i32, ptr %m_spos.i, align 4
  %715 = load ptr, ptr %m_nodes.i.i433, align 8
  %cmp.i.i.i2607 = icmp eq ptr %715, null
  br i1 %cmp.i.i.i2607, label %invoke.cont63.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i2608

_ZN6vectorIP4exprLb0EjE3endEv.exit.i2608:         ; preds = %if.then60.i.i
  %arrayidx.i.i.i2611 = getelementptr inbounds i32, ptr %715, i64 -1
  %716 = load i32, ptr %arrayidx.i.i.i2611, align 4
  %717 = zext i32 %716 to i64
  %add.ptr.i.i2612 = getelementptr inbounds ptr, ptr %715, i64 %717
  %cmp3.i.i2613 = icmp ugt i32 %716, %714
  br i1 %cmp3.i.i2613, label %for.body.i.i2616.preheader, label %if.then.i.i2614

for.body.i.i2616.preheader:                       ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i2608
  %idx.ext.i2609 = zext i32 %714 to i64
  %add.ptr.i2610 = getelementptr inbounds ptr, ptr %715, i64 %idx.ext.i2609
  br label %for.body.i.i2616

for.body.i.i2616:                                 ; preds = %for.body.i.i2616.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2623
  %it.04.i.i2617 = phi ptr [ %incdec.ptr.i.i2624, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2623 ], [ %add.ptr.i2610, %for.body.i.i2616.preheader ]
  %718 = load ptr, ptr %it.04.i.i2617, align 8
  %719 = load ptr, ptr %m_result_stack.i2070, align 8
  %tobool.not.i.i.i.i.i2618 = icmp eq ptr %718, null
  br i1 %tobool.not.i.i.i.i.i2618, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2623, label %if.then.i.i.i.i.i2619

if.then.i.i.i.i.i2619:                            ; preds = %for.body.i.i2616
  %m_ref_count.i.i.i.i.i.i2620 = getelementptr inbounds %class.ast, ptr %718, i64 0, i32 2
  %720 = load i32, ptr %m_ref_count.i.i.i.i.i.i2620, align 4
  %dec.i.i.i.i.i.i2621 = add i32 %720, -1
  store i32 %dec.i.i.i.i.i.i2621, ptr %m_ref_count.i.i.i.i.i.i2620, align 4
  %cmp.i.i.i.i.i2622 = icmp eq i32 %dec.i.i.i.i.i.i2621, 0
  br i1 %cmp.i.i.i.i.i2622, label %if.then2.i.i.i.i.i2629, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2623

if.then2.i.i.i.i.i2629:                           ; preds = %if.then.i.i.i.i.i2619
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %719, ptr noundef nonnull %718)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2623 unwind label %lpad.i.i372.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2623: ; preds = %if.then2.i.i.i.i.i2629, %if.then.i.i.i.i.i2619, %for.body.i.i2616
  %incdec.ptr.i.i2624 = getelementptr inbounds ptr, ptr %it.04.i.i2617, i64 1
  %cmp.i.i2625 = icmp ult ptr %incdec.ptr.i.i2624, %add.ptr.i.i2612
  br i1 %cmp.i.i2625, label %for.body.i.i2616, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i2626, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i2626: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2623
  %.pre.i2627 = load ptr, ptr %m_nodes.i.i433, align 8
  %tobool.not.i.i2628 = icmp eq ptr %.pre.i2627, null
  br i1 %tobool.not.i.i2628, label %invoke.cont63.i.i, label %if.then.i.i2614

if.then.i.i2614:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i2626, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i2608
  %721 = phi ptr [ %.pre.i2627, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i2626 ], [ %715, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i2608 ]
  %arrayidx.i.i2615 = getelementptr inbounds i32, ptr %721, i64 -1
  store i32 %714, ptr %arrayidx.i.i2615, align 4
  br label %invoke.cont63.i.i

invoke.cont63.i.i:                                ; preds = %if.then.i.i2614, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i2626, %if.then60.i.i
  %722 = load ptr, ptr %m_r.i48.i, align 8
  %tobool.not.i.i.i.i2584 = icmp eq ptr %722, null
  br i1 %tobool.not.i.i.i.i2584, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i2588, label %if.then.i.i.i.i2585

if.then.i.i.i.i2585:                              ; preds = %invoke.cont63.i.i
  %m_ref_count.i.i.i.i.i2586 = getelementptr inbounds %class.ast, ptr %722, i64 0, i32 2
  %723 = load i32, ptr %m_ref_count.i.i.i.i.i2586, align 4
  %inc.i.i.i.i.i2587 = add i32 %723, 1
  store i32 %inc.i.i.i.i.i2587, ptr %m_ref_count.i.i.i.i.i2586, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i2588

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i2588: ; preds = %if.then.i.i.i.i2585, %invoke.cont63.i.i
  %724 = load ptr, ptr %m_nodes.i.i433, align 8
  %cmp.i.i2590 = icmp eq ptr %724, null
  br i1 %cmp.i.i2590, label %if.then.i.i2599, label %lor.lhs.false.i.i2591

lor.lhs.false.i.i2591:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i2588
  %arrayidx.i.i2592 = getelementptr inbounds i32, ptr %724, i64 -1
  %725 = load i32, ptr %arrayidx.i.i2592, align 4
  %arrayidx4.i.i2593 = getelementptr inbounds i32, ptr %724, i64 -2
  %726 = load i32, ptr %arrayidx4.i.i2593, align 4
  %cmp5.i.i2594 = icmp eq i32 %725, %726
  br i1 %cmp5.i.i2594, label %if.then.i.i2599, label %if.then70.i.i

if.then.i.i2599:                                  ; preds = %lor.lhs.false.i.i2591, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i2588
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i433)
          to label %.noexc2603 unwind label %lpad.i.i372.loopexit.split-lp.loopexit.split-lp

.noexc2603:                                       ; preds = %if.then.i.i2599
  %.pre.i.i2600 = load ptr, ptr %m_nodes.i.i433, align 8
  %arrayidx8.phi.trans.insert.i.i2601 = getelementptr inbounds i32, ptr %.pre.i.i2600, i64 -1
  %.pre1.i.i2602 = load i32, ptr %arrayidx8.phi.trans.insert.i.i2601, align 4
  br label %if.then70.i.i

if.then70.i.i:                                    ; preds = %.noexc2603, %lor.lhs.false.i.i2591
  %727 = phi i32 [ %.pre1.i.i2602, %.noexc2603 ], [ %725, %lor.lhs.false.i.i2591 ]
  %728 = phi ptr [ %.pre.i.i2600, %.noexc2603 ], [ %724, %lor.lhs.false.i.i2591 ]
  %idx.ext.i.i2595 = zext i32 %727 to i64
  %add.ptr.i.i2596 = getelementptr inbounds ptr, ptr %728, i64 %idx.ext.i.i2595
  store ptr %722, ptr %add.ptr.i.i2596, align 8
  %729 = load ptr, ptr %m_nodes.i.i433, align 8
  %arrayidx10.i.i2597 = getelementptr inbounds i32, ptr %729, i64 -1
  %730 = load i32, ptr %arrayidx10.i.i2597, align 4
  %inc.i.i2598 = add i32 %730, 1
  store i32 %inc.i.i2598, ptr %arrayidx10.i.i2597, align 4
  %bf.load74.i.i = load i32, ptr %625, align 8
  %bf.clear75.i.i = and i32 %bf.load74.i.i, 1
  %tobool.i.i379.not = icmp eq i32 %bf.clear75.i.i, 0
  br i1 %tobool.i.i379.not, label %invoke.cont76.i.i, label %if.then.i2581

if.then.i2581:                                    ; preds = %if.then70.i.i
  %731 = load ptr, ptr %m_r.i48.i, align 8
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %623, i32 noundef 0, ptr noundef %731)
          to label %invoke.cont76.i.i unwind label %lpad.i.i372.loopexit.split-lp.loopexit.split-lp

invoke.cont76.i.i:                                ; preds = %if.then70.i.i, %if.then.i2581
  %732 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i2577 = getelementptr inbounds i32, ptr %732, i64 -1
  %733 = load i32, ptr %arrayidx.i2577, align 4
  %dec.i2578 = add i32 %733, -1
  store i32 %dec.i2578, ptr %arrayidx.i2577, align 4
  %this.val62.i.i = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i2567 = icmp eq ptr %this.val62.i.i, null
  br i1 %cmp.i.i2567, label %invoke.cont78.i.i381, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i2568

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i2568: ; preds = %invoke.cont76.i.i
  %arrayidx.i.i2569 = getelementptr inbounds i32, ptr %this.val62.i.i, i64 -1
  %734 = load i32, ptr %arrayidx.i.i2569, align 4
  %cmp3.i.i2570 = icmp eq i32 %734, 0
  br i1 %cmp3.i.i2570, label %invoke.cont78.i.i381, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i2571

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i2571: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i2568
  %735 = add i32 %734, -1
  %736 = zext i32 %735 to i64
  %m_new_child.i2572 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %this.val62.i.i, i64 %736, i32 1
  %bf.load.i2573 = load i32, ptr %m_new_child.i2572, align 8
  %bf.set.i2574 = or i32 %bf.load.i2573, 2
  store i32 %bf.set.i2574, ptr %m_new_child.i2572, align 8
  br label %invoke.cont78.i.i381

invoke.cont78.i.i381:                             ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i2571, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i2568, %invoke.cont76.i.i
  %737 = load ptr, ptr %m_r.i48.i, align 8
  %tobool.not.i3.i2558 = icmp eq ptr %737, null
  br i1 %tobool.not.i3.i2558, label %cleanup.i.i382.thread, label %if.then.i.i.i2559

if.then.i.i.i2559:                                ; preds = %invoke.cont78.i.i381
  %738 = load ptr, ptr %m_manager.i.i1891, align 8
  %m_ref_count.i.i.i.i2561 = getelementptr inbounds %class.ast, ptr %737, i64 0, i32 2
  %739 = load i32, ptr %m_ref_count.i.i.i.i2561, align 4
  %dec.i.i.i.i2562 = add i32 %739, -1
  store i32 %dec.i.i.i.i2562, ptr %m_ref_count.i.i.i.i2561, align 4
  %cmp.i.i.i2563 = icmp eq i32 %dec.i.i.i.i2562, 0
  br i1 %cmp.i.i.i2563, label %if.then2.i.i.i2564, label %cleanup.i.i382.thread

if.then2.i.i.i2564:                               ; preds = %if.then.i.i.i2559
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %738, ptr noundef nonnull %737)
          to label %cleanup.i.i382.thread unwind label %lpad.i.i372.loopexit.split-lp.loopexit.split-lp

lpad.i.i372.loopexit:                             ; preds = %if.then2.i.i.i.i.i2462
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i372

lpad.i.i372.loopexit.split-lp.loopexit:           ; preds = %if.then2.i.i.i.i.i2629
  %lpad.loopexit2834 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i372

lpad.i.i372.loopexit.split-lp.loopexit.split-lp:  ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit2642, %if.then.i.i2599, %if.then.i2581, %if.then2.i.i.i2564, %if.then.i.i2432, %if.then.i2414, %if.then2.i.i.i2395, %if.else174.i.i, %invoke.cont169.i.i, %if.then167.i.i
  %lpad.loopexit.split-lp2835 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i372

lpad.i.i372:                                      ; preds = %lpad.i.i372.loopexit.split-lp.loopexit, %lpad.i.i372.loopexit.split-lp.loopexit.split-lp, %lpad.i.i372.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad.i.i372.loopexit ], [ %lpad.loopexit2834, %lpad.i.i372.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp2835, %lpad.i.i372.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_t.i.i198) #15
  br label %common.resume

if.else162.i.i:                                   ; preds = %invoke.cont.i.i373
  %bf.load163.i.i = load i32, ptr %625, align 8
  %740 = and i32 %bf.load163.i.i, 2
  %tobool166.not.i.i = icmp eq i32 %740, 0
  br i1 %tobool166.not.i.i, label %if.else174.i.i, label %if.then167.i.i

if.then167.i.i:                                   ; preds = %if.else162.i.i
  %this.val58.i.i384 = load ptr, ptr %585, align 8
  %call170.i.i = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %this.val58.i.i384, ptr noundef nonnull %709, i32 noundef %sub53.i.i, ptr noundef %add.ptr.i.i367)
          to label %invoke.cont169.i.i unwind label %lpad.i.i372.loopexit.split-lp.loopexit.split-lp

invoke.cont169.i.i:                               ; preds = %if.then167.i.i
  %call173.i.i385 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_r.i48.i, ptr noundef %call170.i.i)
          to label %if.end179.i.i unwind label %lpad.i.i372.loopexit.split-lp.loopexit.split-lp

if.else174.i.i:                                   ; preds = %if.else162.i.i
  %call177.i.i387 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %m_r.i48.i, ptr noundef nonnull %623)
          to label %if.end179.i.i unwind label %lpad.i.i372.loopexit.split-lp.loopexit.split-lp

if.end179.i.i:                                    ; preds = %if.else174.i.i, %invoke.cont169.i.i
  %741 = load i32, ptr %m_spos.i, align 4
  %742 = load ptr, ptr %m_nodes.i.i433, align 8
  %cmp.i.i.i2440 = icmp eq ptr %742, null
  br i1 %cmp.i.i.i2440, label %invoke.cont182.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i2441

_ZN6vectorIP4exprLb0EjE3endEv.exit.i2441:         ; preds = %if.end179.i.i
  %arrayidx.i.i.i2444 = getelementptr inbounds i32, ptr %742, i64 -1
  %743 = load i32, ptr %arrayidx.i.i.i2444, align 4
  %744 = zext i32 %743 to i64
  %add.ptr.i.i2445 = getelementptr inbounds ptr, ptr %742, i64 %744
  %cmp3.i.i2446 = icmp ugt i32 %743, %741
  br i1 %cmp3.i.i2446, label %for.body.i.i2449.preheader, label %if.then.i.i2447

for.body.i.i2449.preheader:                       ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i2441
  %idx.ext.i2442 = zext i32 %741 to i64
  %add.ptr.i2443 = getelementptr inbounds ptr, ptr %742, i64 %idx.ext.i2442
  br label %for.body.i.i2449

for.body.i.i2449:                                 ; preds = %for.body.i.i2449.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2456
  %it.04.i.i2450 = phi ptr [ %incdec.ptr.i.i2457, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2456 ], [ %add.ptr.i2443, %for.body.i.i2449.preheader ]
  %745 = load ptr, ptr %it.04.i.i2450, align 8
  %746 = load ptr, ptr %m_result_stack.i2070, align 8
  %tobool.not.i.i.i.i.i2451 = icmp eq ptr %745, null
  br i1 %tobool.not.i.i.i.i.i2451, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2456, label %if.then.i.i.i.i.i2452

if.then.i.i.i.i.i2452:                            ; preds = %for.body.i.i2449
  %m_ref_count.i.i.i.i.i.i2453 = getelementptr inbounds %class.ast, ptr %745, i64 0, i32 2
  %747 = load i32, ptr %m_ref_count.i.i.i.i.i.i2453, align 4
  %dec.i.i.i.i.i.i2454 = add i32 %747, -1
  store i32 %dec.i.i.i.i.i.i2454, ptr %m_ref_count.i.i.i.i.i.i2453, align 4
  %cmp.i.i.i.i.i2455 = icmp eq i32 %dec.i.i.i.i.i.i2454, 0
  br i1 %cmp.i.i.i.i.i2455, label %if.then2.i.i.i.i.i2462, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2456

if.then2.i.i.i.i.i2462:                           ; preds = %if.then.i.i.i.i.i2452
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %746, ptr noundef nonnull %745)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2456 unwind label %lpad.i.i372.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2456: ; preds = %if.then2.i.i.i.i.i2462, %if.then.i.i.i.i.i2452, %for.body.i.i2449
  %incdec.ptr.i.i2457 = getelementptr inbounds ptr, ptr %it.04.i.i2450, i64 1
  %cmp.i.i2458 = icmp ult ptr %incdec.ptr.i.i2457, %add.ptr.i.i2445
  br i1 %cmp.i.i2458, label %for.body.i.i2449, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i2459, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i2459: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2456
  %.pre.i2460 = load ptr, ptr %m_nodes.i.i433, align 8
  %tobool.not.i.i2461 = icmp eq ptr %.pre.i2460, null
  br i1 %tobool.not.i.i2461, label %invoke.cont182.i.i, label %if.then.i.i2447

if.then.i.i2447:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i2459, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i2441
  %748 = phi ptr [ %.pre.i2460, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i2459 ], [ %742, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i2441 ]
  %arrayidx.i.i2448 = getelementptr inbounds i32, ptr %748, i64 -1
  store i32 %741, ptr %arrayidx.i.i2448, align 4
  br label %invoke.cont182.i.i

invoke.cont182.i.i:                               ; preds = %if.then.i.i2447, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i2459, %if.end179.i.i
  %749 = load ptr, ptr %m_r.i48.i, align 8
  %tobool.not.i.i.i.i2417 = icmp eq ptr %749, null
  br i1 %tobool.not.i.i.i.i2417, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i2421, label %if.then.i.i.i.i2418

if.then.i.i.i.i2418:                              ; preds = %invoke.cont182.i.i
  %m_ref_count.i.i.i.i.i2419 = getelementptr inbounds %class.ast, ptr %749, i64 0, i32 2
  %750 = load i32, ptr %m_ref_count.i.i.i.i.i2419, align 4
  %inc.i.i.i.i.i2420 = add i32 %750, 1
  store i32 %inc.i.i.i.i.i2420, ptr %m_ref_count.i.i.i.i.i2419, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i2421

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i2421: ; preds = %if.then.i.i.i.i2418, %invoke.cont182.i.i
  %751 = load ptr, ptr %m_nodes.i.i433, align 8
  %cmp.i.i2423 = icmp eq ptr %751, null
  br i1 %cmp.i.i2423, label %if.then.i.i2432, label %lor.lhs.false.i.i2424

lor.lhs.false.i.i2424:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i2421
  %arrayidx.i.i2425 = getelementptr inbounds i32, ptr %751, i64 -1
  %752 = load i32, ptr %arrayidx.i.i2425, align 4
  %arrayidx4.i.i2426 = getelementptr inbounds i32, ptr %751, i64 -2
  %753 = load i32, ptr %arrayidx4.i.i2426, align 4
  %cmp5.i.i2427 = icmp eq i32 %752, %753
  br i1 %cmp5.i.i2427, label %if.then.i.i2432, label %invoke.cont186.i.i

if.then.i.i2432:                                  ; preds = %lor.lhs.false.i.i2424, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i2421
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i433)
          to label %.noexc2436 unwind label %lpad.i.i372.loopexit.split-lp.loopexit.split-lp

.noexc2436:                                       ; preds = %if.then.i.i2432
  %.pre.i.i2433 = load ptr, ptr %m_nodes.i.i433, align 8
  %arrayidx8.phi.trans.insert.i.i2434 = getelementptr inbounds i32, ptr %.pre.i.i2433, i64 -1
  %.pre1.i.i2435 = load i32, ptr %arrayidx8.phi.trans.insert.i.i2434, align 4
  br label %invoke.cont186.i.i

invoke.cont186.i.i:                               ; preds = %.noexc2436, %lor.lhs.false.i.i2424
  %754 = phi i32 [ %.pre1.i.i2435, %.noexc2436 ], [ %752, %lor.lhs.false.i.i2424 ]
  %755 = phi ptr [ %.pre.i.i2433, %.noexc2436 ], [ %751, %lor.lhs.false.i.i2424 ]
  %idx.ext.i.i2428 = zext i32 %754 to i64
  %add.ptr.i.i2429 = getelementptr inbounds ptr, ptr %755, i64 %idx.ext.i.i2428
  store ptr %749, ptr %add.ptr.i.i2429, align 8
  %756 = load ptr, ptr %m_nodes.i.i433, align 8
  %arrayidx10.i.i2430 = getelementptr inbounds i32, ptr %756, i64 -1
  %757 = load i32, ptr %arrayidx10.i.i2430, align 4
  %inc.i.i2431 = add i32 %757, 1
  store i32 %inc.i.i2431, ptr %arrayidx10.i.i2430, align 4
  %bf.load193.i.i = load i32, ptr %625, align 8
  %bf.clear194.i.i = and i32 %bf.load193.i.i, 1
  %tobool195.i.i.not = icmp eq i32 %bf.clear194.i.i, 0
  br i1 %tobool195.i.i.not, label %invoke.cont196.i.i, label %if.then.i2414

if.then.i2414:                                    ; preds = %invoke.cont186.i.i
  %758 = load ptr, ptr %m_r.i48.i, align 8
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %623, i32 noundef 0, ptr noundef %758)
          to label %invoke.cont196.i.i unwind label %lpad.i.i372.loopexit.split-lp.loopexit.split-lp

invoke.cont196.i.i:                               ; preds = %invoke.cont186.i.i, %if.then.i2414
  %759 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i2410 = getelementptr inbounds i32, ptr %759, i64 -1
  %760 = load i32, ptr %arrayidx.i2410, align 4
  %dec.i2411 = add i32 %760, -1
  store i32 %dec.i2411, ptr %arrayidx.i2410, align 4
  %761 = load ptr, ptr %m_r.i48.i, align 8
  %this.val64.i.i = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.not.i2398 = icmp eq ptr %623, %761
  %cmp.i.i.i2399 = icmp eq ptr %this.val64.i.i, null
  %or.cond.i2400 = select i1 %cmp.not.i2398, i1 true, i1 %cmp.i.i.i2399
  br i1 %or.cond.i2400, label %invoke.cont200.i.i386, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i2401

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i2401: ; preds = %invoke.cont196.i.i
  %arrayidx.i.i.i2402 = getelementptr inbounds i32, ptr %this.val64.i.i, i64 -1
  %762 = load i32, ptr %arrayidx.i.i.i2402, align 4
  %cmp3.i.i.i2403 = icmp eq i32 %762, 0
  br i1 %cmp3.i.i.i2403, label %invoke.cont200.i.i386, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i2404

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i2404: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i2401
  %763 = add i32 %762, -1
  %764 = zext i32 %763 to i64
  %m_new_child.i.i2405 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %this.val64.i.i, i64 %764, i32 1
  %bf.load.i.i2406 = load i32, ptr %m_new_child.i.i2405, align 8
  %bf.set.i.i2407 = or i32 %bf.load.i.i2406, 2
  store i32 %bf.set.i.i2407, ptr %m_new_child.i.i2405, align 8
  %.pr2821.pre = load ptr, ptr %m_r.i48.i, align 8
  br label %invoke.cont200.i.i386

invoke.cont200.i.i386:                            ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i2404, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i2401, %invoke.cont196.i.i
  %765 = phi ptr [ %761, %invoke.cont196.i.i ], [ %761, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i2401 ], [ %.pr2821.pre, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i2404 ]
  %tobool.not.i3.i2389 = icmp eq ptr %765, null
  br i1 %tobool.not.i3.i2389, label %cleanup.i.i382.thread, label %if.then.i.i.i2390

if.then.i.i.i2390:                                ; preds = %invoke.cont200.i.i386
  %766 = load ptr, ptr %m_manager.i.i1891, align 8
  %m_ref_count.i.i.i.i2392 = getelementptr inbounds %class.ast, ptr %765, i64 0, i32 2
  %767 = load i32, ptr %m_ref_count.i.i.i.i2392, align 4
  %dec.i.i.i.i2393 = add i32 %767, -1
  store i32 %dec.i.i.i.i2393, ptr %m_ref_count.i.i.i.i2392, align 4
  %cmp.i.i.i2394 = icmp eq i32 %dec.i.i.i.i2393, 0
  br i1 %cmp.i.i.i2394, label %if.then2.i.i.i2395, label %cleanup.i.i382.thread

if.then2.i.i.i2395:                               ; preds = %if.then.i.i.i2390
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %766, ptr noundef nonnull %765)
          to label %cleanup.i.i382 unwind label %lpad.i.i372.loopexit.split-lp.loopexit.split-lp

cleanup.i.i382.thread:                            ; preds = %if.then.i.i.i2390, %invoke.cont200.i.i386, %if.then.i.i.i2559, %invoke.cont78.i.i381, %if.then2.i.i.i2564
  store ptr null, ptr %m_r.i48.i, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE.exit.i

cleanup.i.i382:                                   ; preds = %if.then2.i.i.i2395
  %.pre2939 = load ptr, ptr %new_t.i.i198, align 8
  store ptr null, ptr %m_r.i48.i, align 8
  %tobool.not.i.i2378 = icmp eq ptr %.pre2939, null
  br i1 %tobool.not.i.i2378, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE.exit.i, label %if.then.i.i.i2379

if.then.i.i.i2379:                                ; preds = %cleanup.i.i382
  %768 = load ptr, ptr %m_manager.i2633, align 8
  %m_ref_count.i.i.i.i2381 = getelementptr inbounds %class.ast, ptr %.pre2939, i64 0, i32 2
  %769 = load i32, ptr %m_ref_count.i.i.i.i2381, align 4
  %dec.i.i.i.i2382 = add i32 %769, -1
  store i32 %dec.i.i.i.i2382, ptr %m_ref_count.i.i.i.i2381, align 4
  %cmp.i.i.i2383 = icmp eq i32 %dec.i.i.i.i2382, 0
  br i1 %cmp.i.i.i2383, label %if.then2.i.i.i2385, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE.exit.i

if.then2.i.i.i2385:                               ; preds = %if.then.i.i.i2379
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %768, ptr noundef nonnull %.pre2939)
          to label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE.exit.i unwind label %terminate.lpad.i2386

terminate.lpad.i2386:                             ; preds = %if.then2.i.i.i2385
  %770 = landingpad { ptr, i32 }
          catch ptr null
  %771 = extractvalue { ptr, i32 } %770, 0
  call void @__clang_call_terminate(ptr %771) #14
  unreachable

sw.bb204.i.i:                                     ; preds = %sw.bb.i336
  %772 = load ptr, ptr %m_nodes.i.i433, align 8
  %cmp.i.i.i2371 = icmp eq ptr %772, null
  br i1 %cmp.i.i.i2371, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit2376, label %if.end.i.i.i2372

if.end.i.i.i2372:                                 ; preds = %sw.bb204.i.i
  %arrayidx.i.i.i2373 = getelementptr inbounds i32, ptr %772, i64 -1
  %773 = load i32, ptr %arrayidx.i.i.i2373, align 4
  %774 = add i32 %773, -1
  %775 = zext i32 %774 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit2376

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit2376: ; preds = %sw.bb204.i.i, %if.end.i.i.i2372
  %retval.0.i.i.i2374 = phi i64 [ %775, %if.end.i.i.i2372 ], [ 4294967295, %sw.bb204.i.i ]
  %arrayidx.i1.i.i2375 = getelementptr inbounds ptr, ptr %772, i64 %retval.0.i.i.i2374
  %776 = load ptr, ptr %arrayidx.i1.i.i2375, align 8
  %tobool.not.i2357 = icmp eq ptr %776, null
  br i1 %tobool.not.i2357, label %if.end.i2361, label %_ZN11ast_manager7inc_refEP3ast.exit.i2358

_ZN11ast_manager7inc_refEP3ast.exit.i2358:        ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit2376
  %m_ref_count.i.i.i2359 = getelementptr inbounds %class.ast, ptr %776, i64 0, i32 2
  %777 = load i32, ptr %m_ref_count.i.i.i2359, align 4
  %inc.i.i.i2360 = add i32 %777, 1
  store i32 %inc.i.i.i2360, ptr %m_ref_count.i.i.i2359, align 4
  br label %if.end.i2361

if.end.i2361:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i2358, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit2376
  %778 = load ptr, ptr %m_r.i48.i, align 8
  %tobool.not.i3.i2362 = icmp eq ptr %778, null
  br i1 %tobool.not.i3.i2362, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit2369, label %if.then.i.i.i2363

if.then.i.i.i2363:                                ; preds = %if.end.i2361
  %779 = load ptr, ptr %m_manager.i.i1891, align 8
  %m_ref_count.i.i.i.i2365 = getelementptr inbounds %class.ast, ptr %778, i64 0, i32 2
  %780 = load i32, ptr %m_ref_count.i.i.i.i2365, align 4
  %dec.i.i.i.i2366 = add i32 %780, -1
  store i32 %dec.i.i.i.i2366, ptr %m_ref_count.i.i.i.i2365, align 4
  %cmp.i.i.i2367 = icmp eq i32 %dec.i.i.i.i2366, 0
  br i1 %cmp.i.i.i2367, label %if.then2.i.i.i2368, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit2369

if.then2.i.i.i2368:                               ; preds = %if.then.i.i.i2363
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %779, ptr noundef nonnull %778)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit2369

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit2369:  ; preds = %if.end.i2361, %if.then.i.i.i2363, %if.then2.i.i.i2368
  store ptr %776, ptr %m_r.i48.i, align 8
  %781 = load ptr, ptr %m_nodes.i.i433, align 8
  %cmp.i.i.i2338 = icmp eq ptr %781, null
  br i1 %cmp.i.i.i2338, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i2352, label %if.end.i.i.i2339

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i2352: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit2369
  %.pre.i2353 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i2354 = add i32 %.pre.i2353, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i2341

if.end.i.i.i2339:                                 ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit2369
  %arrayidx.i.i.i2340 = getelementptr inbounds i32, ptr %781, i64 -1
  %782 = load i32, ptr %arrayidx.i.i.i2340, align 4
  %783 = add i32 %782, -1
  %784 = zext i32 %783 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i2341

_ZN6vectorIP4exprLb0EjE4backEv.exit.i2341:        ; preds = %if.end.i.i.i2339, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i2352
  %dec.i.pre-phi.i2342 = phi i32 [ %.pre1.i2354, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i2352 ], [ %783, %if.end.i.i.i2339 ]
  %retval.0.i.i.i2343 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i2352 ], [ %784, %if.end.i.i.i2339 ]
  %arrayidx.i1.i.i2344 = getelementptr inbounds ptr, ptr %781, i64 %retval.0.i.i.i2343
  %785 = load ptr, ptr %arrayidx.i1.i.i2344, align 8
  %arrayidx.i.i2345 = getelementptr inbounds i32, ptr %781, i64 -1
  store i32 %dec.i.pre-phi.i2342, ptr %arrayidx.i.i2345, align 4
  %786 = load ptr, ptr %m_result_stack.i2070, align 8
  %tobool.not.i.i.i.i2346 = icmp eq ptr %785, null
  br i1 %tobool.not.i.i.i.i2346, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit2355, label %if.then.i.i.i.i2347

if.then.i.i.i.i2347:                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i2341
  %m_ref_count.i.i.i.i.i2348 = getelementptr inbounds %class.ast, ptr %785, i64 0, i32 2
  %787 = load i32, ptr %m_ref_count.i.i.i.i.i2348, align 4
  %dec.i.i.i.i.i2349 = add i32 %787, -1
  store i32 %dec.i.i.i.i.i2349, ptr %m_ref_count.i.i.i.i.i2348, align 4
  %cmp.i.i.i.i2350 = icmp eq i32 %dec.i.i.i.i.i2349, 0
  br i1 %cmp.i.i.i.i2350, label %if.then2.i.i.i.i2351, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit2355

if.then2.i.i.i.i2351:                             ; preds = %if.then.i.i.i.i2347
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %786, ptr noundef nonnull %785)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit2355

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit2355: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i2341, %if.then.i.i.i.i2347, %if.then2.i.i.i.i2351
  %788 = load ptr, ptr %m_nodes.i.i433, align 8
  %cmp.i.i.i2318 = icmp eq ptr %788, null
  br i1 %cmp.i.i.i2318, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i2332, label %if.end.i.i.i2319

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i2332: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit2355
  %.pre.i2333 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i2334 = add i32 %.pre.i2333, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i2321

if.end.i.i.i2319:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit2355
  %arrayidx.i.i.i2320 = getelementptr inbounds i32, ptr %788, i64 -1
  %789 = load i32, ptr %arrayidx.i.i.i2320, align 4
  %790 = add i32 %789, -1
  %791 = zext i32 %790 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i2321

_ZN6vectorIP4exprLb0EjE4backEv.exit.i2321:        ; preds = %if.end.i.i.i2319, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i2332
  %dec.i.pre-phi.i2322 = phi i32 [ %.pre1.i2334, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i2332 ], [ %790, %if.end.i.i.i2319 ]
  %retval.0.i.i.i2323 = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i2332 ], [ %791, %if.end.i.i.i2319 ]
  %arrayidx.i1.i.i2324 = getelementptr inbounds ptr, ptr %788, i64 %retval.0.i.i.i2323
  %792 = load ptr, ptr %arrayidx.i1.i.i2324, align 8
  %arrayidx.i.i2325 = getelementptr inbounds i32, ptr %788, i64 -1
  store i32 %dec.i.pre-phi.i2322, ptr %arrayidx.i.i2325, align 4
  %793 = load ptr, ptr %m_result_stack.i2070, align 8
  %tobool.not.i.i.i.i2326 = icmp eq ptr %792, null
  br i1 %tobool.not.i.i.i.i2326, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit2335, label %if.then.i.i.i.i2327

if.then.i.i.i.i2327:                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i2321
  %m_ref_count.i.i.i.i.i2328 = getelementptr inbounds %class.ast, ptr %792, i64 0, i32 2
  %794 = load i32, ptr %m_ref_count.i.i.i.i.i2328, align 4
  %dec.i.i.i.i.i2329 = add i32 %794, -1
  store i32 %dec.i.i.i.i.i2329, ptr %m_ref_count.i.i.i.i.i2328, align 4
  %cmp.i.i.i.i2330 = icmp eq i32 %dec.i.i.i.i.i2329, 0
  br i1 %cmp.i.i.i.i2330, label %if.then2.i.i.i.i2331, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit2335

if.then2.i.i.i.i2331:                             ; preds = %if.then.i.i.i.i2327
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %793, ptr noundef nonnull %792)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit2335

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit2335: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i2321, %if.then.i.i.i.i2327, %if.then2.i.i.i.i2331
  %795 = load ptr, ptr %m_r.i48.i, align 8
  %tobool.not.i.i.i.i2296 = icmp eq ptr %795, null
  br i1 %tobool.not.i.i.i.i2296, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i2300, label %if.then.i.i.i.i2297

if.then.i.i.i.i2297:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit2335
  %m_ref_count.i.i.i.i.i2298 = getelementptr inbounds %class.ast, ptr %795, i64 0, i32 2
  %796 = load i32, ptr %m_ref_count.i.i.i.i.i2298, align 4
  %inc.i.i.i.i.i2299 = add i32 %796, 1
  store i32 %inc.i.i.i.i.i2299, ptr %m_ref_count.i.i.i.i.i2298, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i2300

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i2300: ; preds = %if.then.i.i.i.i2297, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE8pop_backEv.exit2335
  %797 = load ptr, ptr %m_nodes.i.i433, align 8
  %cmp.i.i2302 = icmp eq ptr %797, null
  br i1 %cmp.i.i2302, label %if.then.i.i2311, label %lor.lhs.false.i.i2303

lor.lhs.false.i.i2303:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i2300
  %arrayidx.i.i2304 = getelementptr inbounds i32, ptr %797, i64 -1
  %798 = load i32, ptr %arrayidx.i.i2304, align 4
  %arrayidx4.i.i2305 = getelementptr inbounds i32, ptr %797, i64 -2
  %799 = load i32, ptr %arrayidx4.i.i2305, align 4
  %cmp5.i.i2306 = icmp eq i32 %798, %799
  br i1 %cmp5.i.i2306, label %if.then.i.i2311, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit2315

if.then.i.i2311:                                  ; preds = %lor.lhs.false.i.i2303, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i2300
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i433)
  %.pre.i.i2312 = load ptr, ptr %m_nodes.i.i433, align 8
  %arrayidx8.phi.trans.insert.i.i2313 = getelementptr inbounds i32, ptr %.pre.i.i2312, i64 -1
  %.pre1.i.i2314 = load i32, ptr %arrayidx8.phi.trans.insert.i.i2313, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit2315

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit2315: ; preds = %lor.lhs.false.i.i2303, %if.then.i.i2311
  %800 = phi i32 [ %.pre1.i.i2314, %if.then.i.i2311 ], [ %798, %lor.lhs.false.i.i2303 ]
  %801 = phi ptr [ %.pre.i.i2312, %if.then.i.i2311 ], [ %797, %lor.lhs.false.i.i2303 ]
  %idx.ext.i.i2307 = zext i32 %800 to i64
  %add.ptr.i.i2308 = getelementptr inbounds ptr, ptr %801, i64 %idx.ext.i.i2307
  store ptr %795, ptr %add.ptr.i.i2308, align 8
  %802 = load ptr, ptr %m_nodes.i.i433, align 8
  %arrayidx10.i.i2309 = getelementptr inbounds i32, ptr %802, i64 -1
  %803 = load i32, ptr %arrayidx10.i.i2309, align 4
  %inc.i.i2310 = add i32 %803, 1
  store i32 %inc.i.i2310, ptr %arrayidx10.i.i2309, align 4
  %bf.load220.i.i = load i32, ptr %625, align 8
  %bf.clear221.i.i = and i32 %bf.load220.i.i, 1
  %tobool222.i.i.not = icmp eq i32 %bf.clear221.i.i, 0
  br i1 %tobool222.i.i.not, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit2295, label %if.then.i2294

if.then.i2294:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit2315
  %804 = load ptr, ptr %m_r.i48.i, align 8
  call void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull %623, i32 noundef 0, ptr noundef %804)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit2295

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit2295: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit2315, %if.then.i2294
  %805 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i2290 = getelementptr inbounds i32, ptr %805, i64 -1
  %806 = load i32, ptr %arrayidx.i2290, align 4
  %dec.i2291 = add i32 %806, -1
  store i32 %dec.i2291, ptr %arrayidx.i2290, align 4
  %this.val61.i.i = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i2280 = icmp eq ptr %this.val61.i.i, null
  br i1 %cmp.i.i2280, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE.exit.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i2281

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i2281: ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit2295
  %arrayidx.i.i2282 = getelementptr inbounds i32, ptr %this.val61.i.i, i64 -1
  %807 = load i32, ptr %arrayidx.i.i2282, align 4
  %cmp3.i.i2283 = icmp eq i32 %807, 0
  br i1 %cmp3.i.i2283, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE.exit.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i2284

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i2284: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i2281
  %808 = add i32 %807, -1
  %809 = zext i32 %808 to i64
  %m_new_child.i2285 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %this.val61.i.i, i64 %809, i32 1
  %bf.load.i2286 = load i32, ptr %m_new_child.i2285, align 8
  %bf.set.i2287 = or i32 %bf.load.i2286, 2
  store i32 %bf.set.i2287, ptr %m_new_child.i2285, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE.exit.i

sw.bb224.i.i:                                     ; preds = %sw.bb.i336
  %this.val.i.i339 = load ptr, ptr %585, align 8
  store ptr null, ptr %tmp.i.i, align 8
  store ptr %this.val.i.i339, ptr %m_manager.i2279, align 8
  %m_num_args.i2278 = getelementptr inbounds %class.app, ptr %623, i64 0, i32 2
  %810 = load i32, ptr %m_num_args.i2278, align 8
  %811 = load ptr, ptr %m_bindings.i66.i, align 8
  %cmp.i2273 = icmp eq ptr %811, null
  br i1 %cmp.i2273, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit2272, label %if.then.i2269

if.then.i2269:                                    ; preds = %sw.bb224.i.i
  %arrayidx.i2275 = getelementptr inbounds i32, ptr %811, i64 -1
  %812 = load i32, ptr %arrayidx.i2275, align 4
  %sub231.i.i = sub i32 %812, %810
  store i32 %sub231.i.i, ptr %arrayidx.i2275, align 4
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit2272

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit2272:        ; preds = %sw.bb224.i.i, %if.then.i2269
  %813 = load ptr, ptr %m_shifts.i70.i, align 8
  %cmp.i2263 = icmp eq ptr %813, null
  br i1 %cmp.i2263, label %_ZN6vectorIjLb0EjE6shrinkEj.exit2262, label %if.then.i2259

if.then.i2259:                                    ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit2272
  %arrayidx.i2265 = getelementptr inbounds i32, ptr %813, i64 -1
  %814 = load i32, ptr %arrayidx.i2265, align 4
  %sub235.i.i = sub i32 %814, %810
  store i32 %sub235.i.i, ptr %arrayidx.i2265, align 4
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit2262

_ZN6vectorIjLb0EjE6shrinkEj.exit2262:             ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit2272, %if.then.i2259
  %815 = load i32, ptr %m_num_qvars.i55, align 8
  %sub237.i.i = sub i32 %815, %810
  store i32 %sub237.i.i, ptr %m_num_qvars.i55, align 8
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
          to label %invoke.cont239.i.i343 unwind label %lpad238.i.i.loopexit.split-lp

invoke.cont239.i.i343:                            ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit2262
  %816 = load ptr, ptr %m_nodes.i.i433, align 8
  %cmp.i.i.i2251 = icmp eq ptr %816, null
  br i1 %cmp.i.i.i2251, label %invoke.cont241.i.i, label %if.end.i.i.i2252

if.end.i.i.i2252:                                 ; preds = %invoke.cont239.i.i343
  %arrayidx.i.i.i2253 = getelementptr inbounds i32, ptr %816, i64 -1
  %817 = load i32, ptr %arrayidx.i.i.i2253, align 4
  %818 = add i32 %817, -1
  %819 = zext i32 %818 to i64
  br label %invoke.cont241.i.i

invoke.cont241.i.i:                               ; preds = %if.end.i.i.i2252, %invoke.cont239.i.i343
  %retval.0.i.i.i2254 = phi i64 [ %819, %if.end.i.i.i2252 ], [ 4294967295, %invoke.cont239.i.i343 ]
  %arrayidx.i1.i.i2255 = getelementptr inbounds ptr, ptr %816, i64 %retval.0.i.i.i2254
  %820 = load ptr, ptr %arrayidx.i1.i.i2255, align 8
  %tobool.not.i2236 = icmp eq ptr %820, null
  br i1 %tobool.not.i2236, label %if.end.i2240, label %_ZN11ast_manager7inc_refEP3ast.exit.i2237

_ZN11ast_manager7inc_refEP3ast.exit.i2237:        ; preds = %invoke.cont241.i.i
  %m_ref_count.i.i.i2238 = getelementptr inbounds %class.ast, ptr %820, i64 0, i32 2
  %821 = load i32, ptr %m_ref_count.i.i.i2238, align 4
  %inc.i.i.i2239 = add i32 %821, 1
  store i32 %inc.i.i.i2239, ptr %m_ref_count.i.i.i2238, align 4
  br label %if.end.i2240

if.end.i2240:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i2237, %invoke.cont241.i.i
  %822 = load ptr, ptr %m_r.i48.i, align 8
  %tobool.not.i3.i2241 = icmp eq ptr %822, null
  br i1 %tobool.not.i3.i2241, label %invoke.cont244.i.i346, label %if.then.i.i.i2242

if.then.i.i.i2242:                                ; preds = %if.end.i2240
  %823 = load ptr, ptr %m_manager.i.i1891, align 8
  %m_ref_count.i.i.i.i2244 = getelementptr inbounds %class.ast, ptr %822, i64 0, i32 2
  %824 = load i32, ptr %m_ref_count.i.i.i.i2244, align 4
  %dec.i.i.i.i2245 = add i32 %824, -1
  store i32 %dec.i.i.i.i2245, ptr %m_ref_count.i.i.i.i2244, align 4
  %cmp.i.i.i2246 = icmp eq i32 %dec.i.i.i.i2245, 0
  br i1 %cmp.i.i.i2246, label %if.then2.i.i.i2247, label %invoke.cont244.i.i346

if.then2.i.i.i2247:                               ; preds = %if.then.i.i.i2242
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %823, ptr noundef nonnull %822)
          to label %invoke.cont244.i.i346 unwind label %lpad238.i.i.loopexit.split-lp

invoke.cont244.i.i346:                            ; preds = %if.then.i.i.i2242, %if.end.i2240, %if.then2.i.i.i2247
  store ptr %820, ptr %m_r.i48.i, align 8
  %m_kind.i.i.i2222 = getelementptr inbounds %class.ast, ptr %820, i64 0, i32 1
  %bf.load.i.i.i2223 = load i32, ptr %m_kind.i.i.i2222, align 4
  %bf.clear.i.i.i2224 = and i32 %bf.load.i.i.i2223, 65535
  %cmp.i.i2225 = icmp eq i32 %bf.clear.i.i.i2224, 0
  br i1 %cmp.i.i2225, label %invoke.cont248.i.i, label %if.then250.i.i

invoke.cont248.i.i:                               ; preds = %invoke.cont244.i.i346
  %m_num_args.i.i.i2227 = getelementptr inbounds %class.app, ptr %820, i64 0, i32 2
  %825 = load i32, ptr %m_num_args.i.i.i2227, align 8
  %cmp.i.i.i2228 = icmp eq i32 %825, 0
  %m_args.i.i.i2229 = getelementptr inbounds %class.app, ptr %820, i64 0, i32 3
  %idx.ext.i.i.i2230 = zext i32 %825 to i64
  %add.ptr.i.i.i2231 = getelementptr inbounds ptr, ptr %m_args.i.i.i2229, i64 %idx.ext.i.i.i2230
  %cond.i.i.i2232 = select i1 %cmp.i.i.i2228, ptr @_ZN3app16g_constant_flagsE, ptr %add.ptr.i.i.i2231
  %bf.load.i.i2233 = load i32, ptr %cond.i.i.i2232, align 4
  %826 = and i32 %bf.load.i.i2233, 65536
  %tobool.i.i2234.not = icmp eq i32 %826, 0
  br i1 %tobool.i.i2234.not, label %if.then250.i.i, label %if.end256.i.i

if.then250.i.i:                                   ; preds = %invoke.cont244.i.i346, %invoke.cont248.i.i
  invoke void @_ZN15inv_var_shifterclEP4exprjR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(148) %m_inv_shifter.i.i, ptr noundef nonnull %820, i32 noundef %810, ptr noundef nonnull align 8 dereferenceable(16) %tmp.i.i)
          to label %invoke.cont253.i.i unwind label %lpad238.i.i.loopexit.split-lp

invoke.cont253.i.i:                               ; preds = %if.then250.i.i
  %827 = load ptr, ptr %m_r.i48.i, align 8
  %828 = load ptr, ptr %tmp.i.i, align 8
  store ptr %828, ptr %m_r.i48.i, align 8
  store ptr %827, ptr %tmp.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %827, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit, label %if.then.i.i.i.i2214

if.then.i.i.i.i2214:                              ; preds = %invoke.cont253.i.i
  %829 = load ptr, ptr %m_manager.i2279, align 8
  %m_ref_count.i.i.i.i.i2216 = getelementptr inbounds %class.ast, ptr %827, i64 0, i32 2
  %830 = load i32, ptr %m_ref_count.i.i.i.i.i2216, align 4
  %dec.i.i.i.i.i2217 = add i32 %830, -1
  store i32 %dec.i.i.i.i.i2217, ptr %m_ref_count.i.i.i.i.i2216, align 4
  %cmp.i.i.i.i2218 = icmp eq i32 %dec.i.i.i.i.i2217, 0
  br i1 %cmp.i.i.i.i2218, label %if.then2.i.i.i.i2220, label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit

if.then2.i.i.i.i2220:                             ; preds = %if.then.i.i.i.i2214
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %829, ptr noundef nonnull %827)
          to label %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit unwind label %terminate.lpad.i2221

terminate.lpad.i2221:                             ; preds = %if.then2.i.i.i.i2220
  %831 = landingpad { ptr, i32 }
          catch ptr null
  %832 = extractvalue { ptr, i32 } %831, 0
  call void @__clang_call_terminate(ptr %832) #14
  unreachable

_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit:      ; preds = %invoke.cont253.i.i, %if.then.i.i.i.i2214, %if.then2.i.i.i.i2220
  store ptr null, ptr %tmp.i.i, align 8
  br label %if.end256.i.i

lpad238.i.i.loopexit:                             ; preds = %if.then2.i.i.i.i.i2210
  %lpad.loopexit2837 = landingpad { ptr, i32 }
          cleanup
  br label %lpad238.i.i

lpad238.i.i.loopexit.split-lp:                    ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit2262, %if.then250.i.i, %if.then.i2162, %if.then.i.i2180, %if.then2.i.i.i2247
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad238.i.i

lpad238.i.i:                                      ; preds = %lpad238.i.i.loopexit.split-lp, %lpad238.i.i.loopexit
  %lpad.phi2838 = phi { ptr, i32 } [ %lpad.loopexit2837, %lpad238.i.i.loopexit ], [ %lpad.loopexit.split-lp, %lpad238.i.i.loopexit.split-lp ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp.i.i) #15
  br label %common.resume

if.end256.i.i:                                    ; preds = %_ZN7obj_refI4expr11ast_managerEaSEOS2_.exit, %invoke.cont248.i.i
  %m_spos258.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %619, i64 %retval.0.i.i.i240, i32 2
  %833 = load i32, ptr %m_spos258.i.i, align 4
  %834 = load ptr, ptr %m_nodes.i.i433, align 8
  %cmp.i.i.i2188 = icmp eq ptr %834, null
  br i1 %cmp.i.i.i2188, label %invoke.cont259.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i2189

_ZN6vectorIP4exprLb0EjE3endEv.exit.i2189:         ; preds = %if.end256.i.i
  %arrayidx.i.i.i2192 = getelementptr inbounds i32, ptr %834, i64 -1
  %835 = load i32, ptr %arrayidx.i.i.i2192, align 4
  %836 = zext i32 %835 to i64
  %add.ptr.i.i2193 = getelementptr inbounds ptr, ptr %834, i64 %836
  %cmp3.i.i2194 = icmp ugt i32 %835, %833
  br i1 %cmp3.i.i2194, label %for.body.i.i2197.preheader, label %if.then.i.i2195

for.body.i.i2197.preheader:                       ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i2189
  %idx.ext.i2190 = zext i32 %833 to i64
  %add.ptr.i2191 = getelementptr inbounds ptr, ptr %834, i64 %idx.ext.i2190
  br label %for.body.i.i2197

for.body.i.i2197:                                 ; preds = %for.body.i.i2197.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2204
  %it.04.i.i2198 = phi ptr [ %incdec.ptr.i.i2205, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2204 ], [ %add.ptr.i2191, %for.body.i.i2197.preheader ]
  %837 = load ptr, ptr %it.04.i.i2198, align 8
  %838 = load ptr, ptr %m_result_stack.i2070, align 8
  %tobool.not.i.i.i.i.i2199 = icmp eq ptr %837, null
  br i1 %tobool.not.i.i.i.i.i2199, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2204, label %if.then.i.i.i.i.i2200

if.then.i.i.i.i.i2200:                            ; preds = %for.body.i.i2197
  %m_ref_count.i.i.i.i.i.i2201 = getelementptr inbounds %class.ast, ptr %837, i64 0, i32 2
  %839 = load i32, ptr %m_ref_count.i.i.i.i.i.i2201, align 4
  %dec.i.i.i.i.i.i2202 = add i32 %839, -1
  store i32 %dec.i.i.i.i.i.i2202, ptr %m_ref_count.i.i.i.i.i.i2201, align 4
  %cmp.i.i.i.i.i2203 = icmp eq i32 %dec.i.i.i.i.i.i2202, 0
  br i1 %cmp.i.i.i.i.i2203, label %if.then2.i.i.i.i.i2210, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2204

if.then2.i.i.i.i.i2210:                           ; preds = %if.then.i.i.i.i.i2200
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %838, ptr noundef nonnull %837)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2204 unwind label %lpad238.i.i.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2204: ; preds = %if.then2.i.i.i.i.i2210, %if.then.i.i.i.i.i2200, %for.body.i.i2197
  %incdec.ptr.i.i2205 = getelementptr inbounds ptr, ptr %it.04.i.i2198, i64 1
  %cmp.i.i2206 = icmp ult ptr %incdec.ptr.i.i2205, %add.ptr.i.i2193
  br i1 %cmp.i.i2206, label %for.body.i.i2197, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i2207, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i2207: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i2204
  %.pre.i2208 = load ptr, ptr %m_nodes.i.i433, align 8
  %tobool.not.i.i2209 = icmp eq ptr %.pre.i2208, null
  br i1 %tobool.not.i.i2209, label %invoke.cont259.i.i, label %if.then.i.i2195

if.then.i.i2195:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i2207, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i2189
  %840 = phi ptr [ %.pre.i2208, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i2207 ], [ %834, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i2189 ]
  %arrayidx.i.i2196 = getelementptr inbounds i32, ptr %840, i64 -1
  store i32 %833, ptr %arrayidx.i.i2196, align 4
  br label %invoke.cont259.i.i

invoke.cont259.i.i:                               ; preds = %if.then.i.i2195, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i2207, %if.end256.i.i
  %841 = load ptr, ptr %m_r.i48.i, align 8
  %tobool.not.i.i.i.i2165 = icmp eq ptr %841, null
  br i1 %tobool.not.i.i.i.i2165, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i2169, label %if.then.i.i.i.i2166

if.then.i.i.i.i2166:                              ; preds = %invoke.cont259.i.i
  %m_ref_count.i.i.i.i.i2167 = getelementptr inbounds %class.ast, ptr %841, i64 0, i32 2
  %842 = load i32, ptr %m_ref_count.i.i.i.i.i2167, align 4
  %inc.i.i.i.i.i2168 = add i32 %842, 1
  store i32 %inc.i.i.i.i.i2168, ptr %m_ref_count.i.i.i.i.i2167, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i2169

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i2169: ; preds = %if.then.i.i.i.i2166, %invoke.cont259.i.i
  %843 = load ptr, ptr %m_nodes.i.i433, align 8
  %cmp.i.i2171 = icmp eq ptr %843, null
  br i1 %cmp.i.i2171, label %if.then.i.i2180, label %lor.lhs.false.i.i2172

lor.lhs.false.i.i2172:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i2169
  %arrayidx.i.i2173 = getelementptr inbounds i32, ptr %843, i64 -1
  %844 = load i32, ptr %arrayidx.i.i2173, align 4
  %arrayidx4.i.i2174 = getelementptr inbounds i32, ptr %843, i64 -2
  %845 = load i32, ptr %arrayidx4.i.i2174, align 4
  %cmp5.i.i2175 = icmp eq i32 %844, %845
  br i1 %cmp5.i.i2175, label %if.then.i.i2180, label %invoke.cont263.i.i

if.then.i.i2180:                                  ; preds = %lor.lhs.false.i.i2172, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i2169
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i433)
          to label %.noexc2184 unwind label %lpad238.i.i.loopexit.split-lp

.noexc2184:                                       ; preds = %if.then.i.i2180
  %.pre.i.i2181 = load ptr, ptr %m_nodes.i.i433, align 8
  %arrayidx8.phi.trans.insert.i.i2182 = getelementptr inbounds i32, ptr %.pre.i.i2181, i64 -1
  %.pre1.i.i2183 = load i32, ptr %arrayidx8.phi.trans.insert.i.i2182, align 4
  br label %invoke.cont263.i.i

invoke.cont263.i.i:                               ; preds = %.noexc2184, %lor.lhs.false.i.i2172
  %846 = phi i32 [ %.pre1.i.i2183, %.noexc2184 ], [ %844, %lor.lhs.false.i.i2172 ]
  %847 = phi ptr [ %.pre.i.i2181, %.noexc2184 ], [ %843, %lor.lhs.false.i.i2172 ]
  %idx.ext.i.i2176 = zext i32 %846 to i64
  %add.ptr.i.i2177 = getelementptr inbounds ptr, ptr %847, i64 %idx.ext.i.i2176
  store ptr %841, ptr %add.ptr.i.i2177, align 8
  %848 = load ptr, ptr %m_nodes.i.i433, align 8
  %arrayidx10.i.i2178 = getelementptr inbounds i32, ptr %848, i64 -1
  %849 = load i32, ptr %arrayidx10.i.i2178, align 4
  %inc.i.i2179 = add i32 %849, 1
  store i32 %inc.i.i2179, ptr %arrayidx10.i.i2178, align 4
  %bf.load270.i.i = load i32, ptr %625, align 8
  %bf.clear271.i.i = and i32 %bf.load270.i.i, 1
  %tobool272.i.i.not = icmp eq i32 %bf.clear271.i.i, 0
  br i1 %tobool272.i.i.not, label %invoke.cont273.i.i, label %if.then.i2162

if.then.i2162:                                    ; preds = %invoke.cont263.i.i
  %850 = load ptr, ptr %m_r.i48.i, align 8
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %623, i32 noundef 0, ptr noundef %850)
          to label %invoke.cont273.i.i unwind label %lpad238.i.i.loopexit.split-lp

invoke.cont273.i.i:                               ; preds = %invoke.cont263.i.i, %if.then.i2162
  %851 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i2158 = getelementptr inbounds i32, ptr %851, i64 -1
  %852 = load i32, ptr %arrayidx.i2158, align 4
  %dec.i2159 = add i32 %852, -1
  store i32 %dec.i2159, ptr %arrayidx.i2158, align 4
  %this.val60.i.i = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.i.i2148 = icmp eq ptr %this.val60.i.i, null
  br i1 %cmp.i.i2148, label %invoke.cont275.i.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i2149

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i2149: ; preds = %invoke.cont273.i.i
  %arrayidx.i.i2150 = getelementptr inbounds i32, ptr %this.val60.i.i, i64 -1
  %853 = load i32, ptr %arrayidx.i.i2150, align 4
  %cmp3.i.i2151 = icmp eq i32 %853, 0
  br i1 %cmp3.i.i2151, label %invoke.cont275.i.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i2152

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i2152: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i2149
  %854 = add i32 %853, -1
  %855 = zext i32 %854 to i64
  %m_new_child.i2153 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %this.val60.i.i, i64 %855, i32 1
  %bf.load.i2154 = load i32, ptr %m_new_child.i2153, align 8
  %bf.set.i2155 = or i32 %bf.load.i2154, 2
  store i32 %bf.set.i2155, ptr %m_new_child.i2153, align 8
  br label %invoke.cont275.i.i

invoke.cont275.i.i:                               ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i2152, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i2149, %invoke.cont273.i.i
  %856 = load ptr, ptr %tmp.i.i, align 8
  %tobool.not.i.i2139 = icmp eq ptr %856, null
  br i1 %tobool.not.i.i2139, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE.exit.i, label %if.then.i.i.i2140

if.then.i.i.i2140:                                ; preds = %invoke.cont275.i.i
  %857 = load ptr, ptr %m_manager.i2279, align 8
  %m_ref_count.i.i.i.i2142 = getelementptr inbounds %class.ast, ptr %856, i64 0, i32 2
  %858 = load i32, ptr %m_ref_count.i.i.i.i2142, align 4
  %dec.i.i.i.i2143 = add i32 %858, -1
  store i32 %dec.i.i.i.i2143, ptr %m_ref_count.i.i.i.i2142, align 4
  %cmp.i.i.i2144 = icmp eq i32 %dec.i.i.i.i2143, 0
  br i1 %cmp.i.i.i2144, label %if.then2.i.i.i2146, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE.exit.i

if.then2.i.i.i2146:                               ; preds = %if.then.i.i.i2140
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %857, ptr noundef nonnull %856)
          to label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE.exit.i unwind label %terminate.lpad.i2147

terminate.lpad.i2147:                             ; preds = %if.then2.i.i.i2146
  %859 = landingpad { ptr, i32 }
          catch ptr null
  %860 = extractvalue { ptr, i32 } %859, 0
  call void @__clang_call_terminate(ptr %860) #14
  unreachable

sw.bb276.i.i:                                     ; preds = %sw.bb.i336
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 520, ptr noundef nonnull @.str.10)
  call void @exit(i32 noundef 107) #14
  unreachable

entry.unreachabledefault.i.i415:                  ; preds = %sw.bb.i336
  unreachable

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_appILb0EEEvP3appRN13rewriter_core5frameE.exit.i: ; preds = %if.end.i.i410, %cleanup.i.i382.thread, %if.then2.i.i.i2146, %if.then.i.i.i2140, %invoke.cont275.i.i, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i2284, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i2281, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE12cache_resultILb0EEEvP4exprS6_P3appb.exit2295, %if.then2.i.i.i2385, %if.then.i.i.i2379, %cleanup.i.i382, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE13constant_foldEP3appRN13rewriter_core5frameE.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %new_t.i.i198)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i.i)
  br label %while.cond.i204.backedgethread-pre-split

sw.bb31.i:                                        ; preds = %if.end28.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %new_pats.i.i194)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %new_no_pats.i.i195)
  %m_num_decls.i2138 = getelementptr inbounds %class.quantifier, ptr %623, i64 0, i32 2
  %861 = load i32, ptr %m_num_decls.i2138, align 4
  %bf.load.i30.i = load i32, ptr %625, align 8
  %cmp.i31.i = icmp ult i32 %bf.load.i30.i, 64
  br i1 %cmp.i31.i, label %if.then.i.i327, label %cond.end.i.i252

if.then.i.i327:                                   ; preds = %sw.bb31.i
  call void @_ZN13rewriter_core11begin_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
  %m_expr.i2137 = getelementptr inbounds %class.quantifier, ptr %623, i64 0, i32 3
  %862 = load ptr, ptr %m_expr.i2137, align 8
  store ptr %862, ptr %m_root.i54, align 8
  %863 = load ptr, ptr %m_bindings.i66.i, align 8
  %cmp.i2132 = icmp eq ptr %863, null
  br i1 %cmp.i2132, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit2136, label %if.end.i2133

if.end.i2133:                                     ; preds = %if.then.i.i327
  %arrayidx.i2134 = getelementptr inbounds i32, ptr %863, i64 -1
  %864 = load i32, ptr %arrayidx.i2134, align 4
  br label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit2136

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit2136:         ; preds = %if.then.i.i327, %if.end.i2133
  %retval.0.i2135 = phi i32 [ %864, %if.end.i2133 ], [ 0, %if.then.i.i327 ]
  %cmp4.i.i3302899.not = icmp eq i32 %861, 0
  br i1 %cmp4.i.i3302899.not, label %for.end.i.i331, label %for.body.i.i332

for.body.i.i332:                                  ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit2136, %_ZN6vectorIjLb0EjE9push_backERKj.exit2116
  %i.0.i67.i2900 = phi i32 [ %inc.i.i335, %_ZN6vectorIjLb0EjE9push_backERKj.exit2116 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit2136 ]
  %865 = load ptr, ptr %m_bindings.i66.i, align 8
  %cmp.i2117 = icmp eq ptr %865, null
  br i1 %cmp.i2117, label %if.then.i2127, label %lor.lhs.false.i2118

lor.lhs.false.i2118:                              ; preds = %for.body.i.i332
  %arrayidx.i2119 = getelementptr inbounds i32, ptr %865, i64 -1
  %866 = load i32, ptr %arrayidx.i2119, align 4
  %arrayidx4.i2120 = getelementptr inbounds i32, ptr %865, i64 -2
  %867 = load i32, ptr %arrayidx4.i2120, align 4
  %cmp5.i2121 = icmp eq i32 %866, %867
  br i1 %cmp5.i2121, label %if.then.i2127, label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit2131

if.then.i2127:                                    ; preds = %lor.lhs.false.i2118, %for.body.i.i332
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_bindings.i66.i)
  %.pre.i2128 = load ptr, ptr %m_bindings.i66.i, align 8
  %arrayidx8.phi.trans.insert.i2129 = getelementptr inbounds i32, ptr %.pre.i2128, i64 -1
  %.pre1.i2130 = load i32, ptr %arrayidx8.phi.trans.insert.i2129, align 4
  br label %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit2131

_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit2131:  ; preds = %lor.lhs.false.i2118, %if.then.i2127
  %868 = phi i32 [ %.pre1.i2130, %if.then.i2127 ], [ %866, %lor.lhs.false.i2118 ]
  %869 = phi ptr [ %.pre.i2128, %if.then.i2127 ], [ %865, %lor.lhs.false.i2118 ]
  %idx.ext.i2123 = zext i32 %868 to i64
  %add.ptr.i2124 = getelementptr inbounds ptr, ptr %869, i64 %idx.ext.i2123
  store ptr null, ptr %add.ptr.i2124, align 8
  %870 = load ptr, ptr %m_bindings.i66.i, align 8
  %arrayidx10.i2125 = getelementptr inbounds i32, ptr %870, i64 -1
  %871 = load i32, ptr %arrayidx10.i2125, align 4
  %inc.i2126 = add i32 %871, 1
  store i32 %inc.i2126, ptr %arrayidx10.i2125, align 4
  %872 = load ptr, ptr %m_shifts.i70.i, align 8
  %cmp.i2102 = icmp eq ptr %872, null
  br i1 %cmp.i2102, label %if.then.i2112, label %lor.lhs.false.i2103

lor.lhs.false.i2103:                              ; preds = %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit2131
  %arrayidx.i2104 = getelementptr inbounds i32, ptr %872, i64 -1
  %873 = load i32, ptr %arrayidx.i2104, align 4
  %arrayidx4.i2105 = getelementptr inbounds i32, ptr %872, i64 -2
  %874 = load i32, ptr %arrayidx4.i2105, align 4
  %cmp5.i2106 = icmp eq i32 %873, %874
  br i1 %cmp5.i2106, label %if.then.i2112, label %_ZN6vectorIjLb0EjE9push_backERKj.exit2116

if.then.i2112:                                    ; preds = %lor.lhs.false.i2103, %_ZN6vectorIP4exprLb0EjE9push_backEOS1_.exit2131
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_shifts.i70.i)
  %.pre.i2113 = load ptr, ptr %m_shifts.i70.i, align 8
  %arrayidx8.phi.trans.insert.i2114 = getelementptr inbounds i32, ptr %.pre.i2113, i64 -1
  %.pre1.i2115 = load i32, ptr %arrayidx8.phi.trans.insert.i2114, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit2116

_ZN6vectorIjLb0EjE9push_backERKj.exit2116:        ; preds = %lor.lhs.false.i2103, %if.then.i2112
  %875 = phi i32 [ %.pre1.i2115, %if.then.i2112 ], [ %873, %lor.lhs.false.i2103 ]
  %876 = phi ptr [ %.pre.i2113, %if.then.i2112 ], [ %872, %lor.lhs.false.i2103 ]
  %idx.ext.i2108 = zext i32 %875 to i64
  %add.ptr.i2109 = getelementptr inbounds i32, ptr %876, i64 %idx.ext.i2108
  store i32 %retval.0.i2135, ptr %add.ptr.i2109, align 4
  %877 = load ptr, ptr %m_shifts.i70.i, align 8
  %arrayidx10.i2110 = getelementptr inbounds i32, ptr %877, i64 -1
  %878 = load i32, ptr %arrayidx10.i2110, align 4
  %inc.i2111 = add i32 %878, 1
  store i32 %inc.i2111, ptr %arrayidx10.i2110, align 4
  %inc.i.i335 = add nuw i32 %i.0.i67.i2900, 1
  %exitcond2919.not = icmp eq i32 %inc.i.i335, %861
  br i1 %exitcond2919.not, label %for.end.i.i331, label %for.body.i.i332, !llvm.loop !20

for.end.i.i331:                                   ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit2116, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit2136
  %879 = load i32, ptr %m_num_qvars.i55, align 8
  %add.i69.i = add i32 %879, %861
  store i32 %add.i69.i, ptr %m_num_qvars.i55, align 8
  br label %cond.end.i.i252

cond.end.i.i252:                                  ; preds = %for.end.i.i331, %sw.bb31.i
  %m_num_patterns.i.i2098 = getelementptr inbounds %class.quantifier, ptr %623, i64 0, i32 11
  %880 = load i32, ptr %m_num_patterns.i.i2098, align 8
  %add.i2099 = add i32 %880, 1
  %m_num_no_patterns.i.i2100 = getelementptr inbounds %class.quantifier, ptr %623, i64 0, i32 12
  %881 = load i32, ptr %m_num_no_patterns.i.i2100, align 4
  %add3.i2101 = add i32 %add.i2099, %881
  %m_patterns_decls.i.i.i.i.i2077 = getelementptr inbounds %class.quantifier, ptr %623, i64 0, i32 13
  %m_expr.i.i2096 = getelementptr inbounds %class.quantifier, ptr %623, i64 0, i32 3
  br label %while.cond.i34.i

while.cond.i34.i:                                 ; preds = %_ZNK10quantifier9get_childEj.exit2097, %cond.end.i.i252
  %bf.load11.i.i254 = load i32, ptr %625, align 8
  %bf.lshr12.i.i255 = lshr i32 %bf.load11.i.i254, 6
  %cmp13.i.i256 = icmp ult i32 %bf.lshr12.i.i255, %add3.i2101
  br i1 %cmp13.i.i256, label %while.body.i58.i, label %while.end.i35.i

while.body.i58.i:                                 ; preds = %while.cond.i34.i
  %cmp.i2071 = icmp ult i32 %bf.load11.i.i254, 64
  br i1 %cmp.i2071, label %_ZNK10quantifier9get_childEj.exit2097, label %if.else.i2072

if.else.i2072:                                    ; preds = %while.body.i58.i
  %882 = load i32, ptr %m_num_patterns.i.i2098, align 8
  %cmp3.not.i2074 = icmp ult i32 %882, %bf.lshr12.i.i255
  br i1 %cmp3.not.i2074, label %if.else6.i2086, label %if.then4.i2075

if.then4.i2075:                                   ; preds = %if.else.i2072
  %883 = load i32, ptr %m_num_decls.i2138, align 4
  %idx.ext.i.i.i.i2079 = zext i32 %883 to i64
  %add.ptr.i.i.i.i2080 = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i2077, i64 %idx.ext.i.i.i.i2079
  %add.ptr.i.i.i2081 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i.i2080, i64 %idx.ext.i.i.i.i2079
  %884 = zext nneg i32 %bf.lshr12.i.i255 to i64
  %885 = getelementptr ptr, ptr %add.ptr.i.i.i2081, i64 %884
  %arrayidx.i.i2083 = getelementptr ptr, ptr %885, i64 -1
  br label %_ZNK10quantifier9get_childEj.exit2097

if.else6.i2086:                                   ; preds = %if.else.i2072
  %886 = xor i32 %882, -1
  %sub9.i2087 = add i32 %bf.lshr12.i.i255, %886
  %887 = load i32, ptr %m_num_decls.i2138, align 4
  %idx.ext.i.i.i7.i2090 = zext i32 %887 to i64
  %add.ptr.i.i.i8.i2091 = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i2077, i64 %idx.ext.i.i.i7.i2090
  %add.ptr.i.i9.i2092 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i8.i2091, i64 %idx.ext.i.i.i7.i2090
  %idxprom.i10.i2093 = zext i32 %sub9.i2087 to i64
  %arrayidx.i11.i2094 = getelementptr inbounds ptr, ptr %add.ptr.i.i9.i2092, i64 %idxprom.i10.i2093
  br label %_ZNK10quantifier9get_childEj.exit2097

_ZNK10quantifier9get_childEj.exit2097:            ; preds = %while.body.i58.i, %if.then4.i2075, %if.else6.i2086
  %retval.0.in.i2084 = phi ptr [ %arrayidx.i.i2083, %if.then4.i2075 ], [ %arrayidx.i11.i2094, %if.else6.i2086 ], [ %m_expr.i.i2096, %while.body.i58.i ]
  %retval.0.i2085 = load ptr, ptr %retval.0.in.i2084, align 8
  %888 = and i32 %bf.load11.i.i254, -64
  %bf.shl.i60.i = add i32 %888, 64
  %bf.clear.i61.i = and i32 %bf.load11.i.i254, 63
  %bf.set.i62.i = or disjoint i32 %bf.shl.i60.i, %bf.clear.i61.i
  store i32 %bf.set.i62.i, ptr %625, align 8
  %bf.lshr24.i.i323 = lshr i32 %bf.load11.i.i254, 4
  %bf.clear25.i.i324 = and i32 %bf.lshr24.i.i323, 3
  %call26.i63.i = call fastcc noundef zeroext i1 @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE5visitILb0EEEbP4exprj(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %retval.0.i2085, i32 noundef %bf.clear25.i.i324)
  br i1 %call26.i63.i, label %while.cond.i34.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18process_quantifierILb0EEEvP10quantifierRN13rewriter_core5frameE.exit.i, !llvm.loop !21

while.end.i35.i:                                  ; preds = %while.cond.i34.i
  %889 = load ptr, ptr %m_nodes.i.i433, align 8
  %m_spos.i38.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %619, i64 %retval.0.i.i.i240, i32 2
  %890 = load i32, ptr %m_spos.i38.i, align 4
  %idx.ext.i39.i = zext i32 %890 to i64
  %add.ptr.i40.i = getelementptr inbounds ptr, ptr %889, i64 %idx.ext.i39.i
  %891 = load ptr, ptr %add.ptr.i40.i, align 8
  %892 = load i32, ptr %m_num_patterns.i.i2098, align 8
  %893 = load i32, ptr %m_num_no_patterns.i.i2100, align 4
  %894 = load ptr, ptr %585, align 8
  %895 = load i32, ptr %m_num_decls.i2138, align 4
  %idx.ext.i.i2064 = zext i32 %895 to i64
  %add.ptr.i.i2065 = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i2077, i64 %idx.ext.i.i2064
  %add.ptr.i2066 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i2065, i64 %idx.ext.i.i2064
  %896 = ptrtoint ptr %894 to i64
  store i64 %896, ptr %new_pats.i.i194, align 8
  store ptr null, ptr %m_nodes.i.i2030, align 8
  %cmp3.not.i.i2031 = icmp eq i32 %892, 0
  br i1 %cmp3.not.i.i2031, label %invoke.cont.i46.i, label %for.body.lr.ph.i.i2032

for.body.lr.ph.i.i2032:                           ; preds = %while.end.i35.i
  %wide.trip.count.i.i2033 = zext i32 %892 to i64
  br label %for.body.i.i2034

for.body.i.i2034:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i2047, %for.body.lr.ph.i.i2032
  %indvars.iv.i.i2035 = phi i64 [ 0, %for.body.lr.ph.i.i2032 ], [ %indvars.iv.next.i.i2052, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i2047 ]
  %arrayidx.i.i2036 = getelementptr inbounds ptr, ptr %add.ptr.i2066, i64 %indvars.iv.i.i2035
  %897 = load ptr, ptr %arrayidx.i.i2036, align 8
  %tobool.not.i.i.i.i.i.i2037 = icmp eq ptr %897, null
  br i1 %tobool.not.i.i.i.i.i.i2037, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i2041, label %if.then.i.i.i.i.i.i2038

if.then.i.i.i.i.i.i2038:                          ; preds = %for.body.i.i2034
  %m_ref_count.i.i.i.i.i.i.i2039 = getelementptr inbounds %class.ast, ptr %897, i64 0, i32 2
  %898 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i2039, align 4
  %inc.i.i.i.i.i.i.i2040 = add i32 %898, 1
  store i32 %inc.i.i.i.i.i.i.i2040, ptr %m_ref_count.i.i.i.i.i.i.i2039, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i2041

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i2041: ; preds = %if.then.i.i.i.i.i.i2038, %for.body.i.i2034
  %899 = load ptr, ptr %m_nodes.i.i2030, align 8
  %cmp.i.i.i.i2042 = icmp eq ptr %899, null
  br i1 %cmp.i.i.i.i2042, label %if.then.i.i.i.i2055, label %lor.lhs.false.i.i.i.i2043

lor.lhs.false.i.i.i.i2043:                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i2041
  %arrayidx.i.i.i.i2044 = getelementptr inbounds i32, ptr %899, i64 -1
  %900 = load i32, ptr %arrayidx.i.i.i.i2044, align 4
  %arrayidx4.i.i.i.i2045 = getelementptr inbounds i32, ptr %899, i64 -2
  %901 = load i32, ptr %arrayidx4.i.i.i.i2045, align 4
  %cmp5.i.i.i.i2046 = icmp eq i32 %900, %901
  br i1 %cmp5.i.i.i.i2046, label %if.then.i.i.i.i2055, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i2047

if.then.i.i.i.i2055:                              ; preds = %lor.lhs.false.i.i.i.i2043, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i2041
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i2030)
          to label %.noexc.i2057 unwind label %lpad.i2056

.noexc.i2057:                                     ; preds = %if.then.i.i.i.i2055
  %.pre.i.i.i.i2058 = load ptr, ptr %m_nodes.i.i2030, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i2059 = getelementptr inbounds i32, ptr %.pre.i.i.i.i2058, i64 -1
  %.pre1.i.i.i.i2060 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i2059, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i2047

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i2047: ; preds = %.noexc.i2057, %lor.lhs.false.i.i.i.i2043
  %902 = phi i32 [ %.pre1.i.i.i.i2060, %.noexc.i2057 ], [ %900, %lor.lhs.false.i.i.i.i2043 ]
  %903 = phi ptr [ %.pre.i.i.i.i2058, %.noexc.i2057 ], [ %899, %lor.lhs.false.i.i.i.i2043 ]
  %idx.ext.i.i.i.i2048 = zext i32 %902 to i64
  %add.ptr.i.i.i.i2049 = getelementptr inbounds ptr, ptr %903, i64 %idx.ext.i.i.i.i2048
  store ptr %897, ptr %add.ptr.i.i.i.i2049, align 8
  %904 = load ptr, ptr %m_nodes.i.i2030, align 8
  %arrayidx10.i.i.i.i2050 = getelementptr inbounds i32, ptr %904, i64 -1
  %905 = load i32, ptr %arrayidx10.i.i.i.i2050, align 4
  %inc.i.i.i.i2051 = add i32 %905, 1
  store i32 %inc.i.i.i.i2051, ptr %arrayidx10.i.i.i.i2050, align 4
  %indvars.iv.next.i.i2052 = add nuw nsw i64 %indvars.iv.i.i2035, 1
  %exitcond.not.i.i2053 = icmp eq i64 %indvars.iv.next.i.i2052, %wide.trip.count.i.i2033
  br i1 %exitcond.not.i.i2053, label %invoke.cont.i46.i.loopexit, label %for.body.i.i2034, !llvm.loop !15

lpad.i2056:                                       ; preds = %if.then.i.i.i.i2055
  %906 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_pats.i.i194) #15
  br label %common.resume

invoke.cont.i46.i.loopexit:                       ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i2047
  %.pre2936 = load ptr, ptr %585, align 8
  %.pre2937 = load i32, ptr %m_num_decls.i2138, align 4
  %.pre2941 = zext i32 %.pre2937 to i64
  %.pre2942 = ptrtoint ptr %.pre2936 to i64
  br label %invoke.cont.i46.i

invoke.cont.i46.i:                                ; preds = %invoke.cont.i46.i.loopexit, %while.end.i35.i
  %.pre-phi = phi i64 [ %.pre2942, %invoke.cont.i46.i.loopexit ], [ %896, %while.end.i35.i ]
  %idx.ext.i.i2027.pre-phi = phi i64 [ %.pre2941, %invoke.cont.i46.i.loopexit ], [ %idx.ext.i.i2064, %while.end.i35.i ]
  %add.ptr.i.i2028 = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i.i.i2077, i64 %idx.ext.i.i2027.pre-phi
  %add.ptr.i2029 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i2028, i64 %idx.ext.i.i2027.pre-phi
  store i64 %.pre-phi, ptr %new_no_pats.i.i195, align 8
  store ptr null, ptr %m_nodes.i.i1992, align 8
  %cmp3.not.i.i1993 = icmp eq i32 %893, 0
  br i1 %cmp3.not.i.i1993, label %if.then40.i.i286, label %for.body.lr.ph.i.i1994

for.body.lr.ph.i.i1994:                           ; preds = %invoke.cont.i46.i
  %wide.trip.count.i.i1995 = zext i32 %893 to i64
  br label %for.body.i.i1996

for.body.i.i1996:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i2009, %for.body.lr.ph.i.i1994
  %indvars.iv.i.i1997 = phi i64 [ 0, %for.body.lr.ph.i.i1994 ], [ %indvars.iv.next.i.i2014, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i2009 ]
  %arrayidx.i.i1998 = getelementptr inbounds ptr, ptr %add.ptr.i2029, i64 %indvars.iv.i.i1997
  %907 = load ptr, ptr %arrayidx.i.i1998, align 8
  %tobool.not.i.i.i.i.i.i1999 = icmp eq ptr %907, null
  br i1 %tobool.not.i.i.i.i.i.i1999, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i2003, label %if.then.i.i.i.i.i.i2000

if.then.i.i.i.i.i.i2000:                          ; preds = %for.body.i.i1996
  %m_ref_count.i.i.i.i.i.i.i2001 = getelementptr inbounds %class.ast, ptr %907, i64 0, i32 2
  %908 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i2001, align 4
  %inc.i.i.i.i.i.i.i2002 = add i32 %908, 1
  store i32 %inc.i.i.i.i.i.i.i2002, ptr %m_ref_count.i.i.i.i.i.i.i2001, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i2003

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i2003: ; preds = %if.then.i.i.i.i.i.i2000, %for.body.i.i1996
  %909 = load ptr, ptr %m_nodes.i.i1992, align 8
  %cmp.i.i.i.i2004 = icmp eq ptr %909, null
  br i1 %cmp.i.i.i.i2004, label %if.then.i.i.i.i2017, label %lor.lhs.false.i.i.i.i2005

lor.lhs.false.i.i.i.i2005:                        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i2003
  %arrayidx.i.i.i.i2006 = getelementptr inbounds i32, ptr %909, i64 -1
  %910 = load i32, ptr %arrayidx.i.i.i.i2006, align 4
  %arrayidx4.i.i.i.i2007 = getelementptr inbounds i32, ptr %909, i64 -2
  %911 = load i32, ptr %arrayidx4.i.i.i.i2007, align 4
  %cmp5.i.i.i.i2008 = icmp eq i32 %910, %911
  br i1 %cmp5.i.i.i.i2008, label %if.then.i.i.i.i2017, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i2009

if.then.i.i.i.i2017:                              ; preds = %lor.lhs.false.i.i.i.i2005, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i.i2003
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i1992)
          to label %.noexc.i2019 unwind label %lpad.i2018

.noexc.i2019:                                     ; preds = %if.then.i.i.i.i2017
  %.pre.i.i.i.i2020 = load ptr, ptr %m_nodes.i.i1992, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i2021 = getelementptr inbounds i32, ptr %.pre.i.i.i.i2020, i64 -1
  %.pre1.i.i.i.i2022 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i2021, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i2009

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i2009: ; preds = %.noexc.i2019, %lor.lhs.false.i.i.i.i2005
  %912 = phi i32 [ %.pre1.i.i.i.i2022, %.noexc.i2019 ], [ %910, %lor.lhs.false.i.i.i.i2005 ]
  %913 = phi ptr [ %.pre.i.i.i.i2020, %.noexc.i2019 ], [ %909, %lor.lhs.false.i.i.i.i2005 ]
  %idx.ext.i.i.i.i2010 = zext i32 %912 to i64
  %add.ptr.i.i.i.i2011 = getelementptr inbounds ptr, ptr %913, i64 %idx.ext.i.i.i.i2010
  store ptr %907, ptr %add.ptr.i.i.i.i2011, align 8
  %914 = load ptr, ptr %m_nodes.i.i1992, align 8
  %arrayidx10.i.i.i.i2012 = getelementptr inbounds i32, ptr %914, i64 -1
  %915 = load i32, ptr %arrayidx10.i.i.i.i2012, align 4
  %inc.i.i.i.i2013 = add i32 %915, 1
  store i32 %inc.i.i.i.i2013, ptr %arrayidx10.i.i.i.i2012, align 4
  %indvars.iv.next.i.i2014 = add nuw nsw i64 %indvars.iv.i.i1997, 1
  %exitcond.not.i.i2015 = icmp eq i64 %indvars.iv.next.i.i2014, %wide.trip.count.i.i1995
  br i1 %exitcond.not.i.i2015, label %if.then40.i.i286, label %for.body.i.i1996, !llvm.loop !15

lpad.i2018:                                       ; preds = %if.then.i.i.i.i2017
  %916 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_no_pats.i.i195) #15
  br label %ehcleanup.i.i259

if.then40.i.i286:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i.i2009, %invoke.cont.i46.i
  %add.ptr41.i.i287 = getelementptr inbounds ptr, ptr %add.ptr.i40.i, i64 1
  %idx.ext42.i.i288 = zext i32 %892 to i64
  %add.ptr43.i.i289 = getelementptr inbounds ptr, ptr %add.ptr41.i.i287, i64 %idx.ext42.i.i288
  br i1 %cmp3.not.i.i2031, label %for.end63.i.i294, label %for.body47.i.i312

for.body47.i.i312:                                ; preds = %if.then40.i.i286, %for.inc61.i.i315
  %indvars.iv2920 = phi i64 [ %indvars.iv.next2921, %for.inc61.i.i315 ], [ 0, %if.then40.i.i286 ]
  %j.0.i.i2912902 = phi i32 [ %j.1.i.i316, %for.inc61.i.i315 ], [ 0, %if.then40.i.i286 ]
  %917 = load ptr, ptr %585, align 8
  %arrayidx.i56.i = getelementptr inbounds ptr, ptr %add.ptr41.i.i287, i64 %indvars.iv2920
  %918 = load ptr, ptr %arrayidx.i56.i, align 8
  %call50.i.i313 = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %917, ptr noundef %918)
          to label %invoke.cont49.i.i314 unwind label %lpad37.i.i262.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont49.i.i314:                             ; preds = %for.body47.i.i312
  br i1 %call50.i.i313, label %invoke.cont56.i.i319, label %for.inc61.i.i315

invoke.cont56.i.i319:                             ; preds = %invoke.cont49.i.i314
  %919 = load ptr, ptr %arrayidx.i56.i, align 8
  %920 = load ptr, ptr %m_nodes.i.i2030, align 8
  %idxprom.i.i1988 = zext i32 %j.0.i.i2912902 to i64
  %arrayidx.i.i1989 = getelementptr inbounds ptr, ptr %920, i64 %idxprom.i.i1988
  %921 = load ptr, ptr %new_pats.i.i194, align 8
  %inc55.i.i320 = add i32 %j.0.i.i2912902, 1
  %tobool.not.i.i1974 = icmp eq ptr %919, null
  br i1 %tobool.not.i.i1974, label %_ZN11ast_manager7inc_refEP3ast.exit.i1978, label %if.then.i.i1975

if.then.i.i1975:                                  ; preds = %invoke.cont56.i.i319
  %m_ref_count.i.i.i1976 = getelementptr inbounds %class.ast, ptr %919, i64 0, i32 2
  %922 = load i32, ptr %m_ref_count.i.i.i1976, align 4
  %inc.i.i.i1977 = add i32 %922, 1
  store i32 %inc.i.i.i1977, ptr %m_ref_count.i.i.i1976, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i1978

_ZN11ast_manager7inc_refEP3ast.exit.i1978:        ; preds = %if.then.i.i1975, %invoke.cont56.i.i319
  %923 = load ptr, ptr %arrayidx.i.i1989, align 8
  %tobool.not.i2.i1979 = icmp eq ptr %923, null
  br i1 %tobool.not.i2.i1979, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit1986, label %if.then.i3.i1980

if.then.i3.i1980:                                 ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i1978
  %m_ref_count.i.i4.i1981 = getelementptr inbounds %class.ast, ptr %923, i64 0, i32 2
  %924 = load i32, ptr %m_ref_count.i.i4.i1981, align 4
  %dec.i.i.i1982 = add i32 %924, -1
  store i32 %dec.i.i.i1982, ptr %m_ref_count.i.i4.i1981, align 4
  %cmp.i.i1983 = icmp eq i32 %dec.i.i.i1982, 0
  br i1 %cmp.i.i1983, label %if.then2.i.i1984, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit1986

if.then2.i.i1984:                                 ; preds = %if.then.i3.i1980
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %921, ptr noundef nonnull %923)
          to label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit1986 unwind label %lpad37.i.i262.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit1986: ; preds = %if.then2.i.i1984, %_ZN11ast_manager7inc_refEP3ast.exit.i1978, %if.then.i3.i1980
  store ptr %919, ptr %arrayidx.i.i1989, align 8
  br label %for.inc61.i.i315

lpad37.i.i262.loopexit:                           ; preds = %if.then2.i.i.i.i.i1866
  %lpad.loopexit2839 = landingpad { ptr, i32 }
          cleanup
  br label %lpad37.i.i262

lpad37.i.i262.loopexit.split-lp.loopexit:         ; preds = %if.then2.i.i.i.i.i1925
  %lpad.loopexit2842 = landingpad { ptr, i32 }
          cleanup
  br label %lpad37.i.i262

lpad37.i.i262.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body68.i.i300, %if.then2.i.i1939
  %lpad.loopexit2845 = landingpad { ptr, i32 }
          cleanup
  br label %lpad37.i.i262

lpad37.i.i262.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then2.i.i.i.i.i1970
  %lpad.loopexit2848 = landingpad { ptr, i32 }
          cleanup
  br label %lpad37.i.i262

lpad37.i.i262.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body47.i.i312, %if.then2.i.i1984
  %lpad.loopexit2851 = landingpad { ptr, i32 }
          cleanup
  br label %lpad37.i.i262

lpad37.i.i262.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then96.i.i, %_ZN6vectorIjLb0EjE6shrinkEj.exit1805, %if.then2.i.i.i1785, %if.then2.i.i.i1795, %if.then.i1799, %if.then.i.i1836, %if.then2.i.i.i1881, %if.then2.i.i.i1895
  %lpad.loopexit.split-lp2852 = landingpad { ptr, i32 }
          cleanup
  br label %lpad37.i.i262

lpad37.i.i262:                                    ; preds = %lpad37.i.i262.loopexit.split-lp.loopexit, %lpad37.i.i262.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad37.i.i262.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad37.i.i262.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad37.i.i262.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad37.i.i262.loopexit
  %lpad.phi2841 = phi { ptr, i32 } [ %lpad.loopexit2839, %lpad37.i.i262.loopexit ], [ %lpad.loopexit2842, %lpad37.i.i262.loopexit.split-lp.loopexit ], [ %lpad.loopexit2845, %lpad37.i.i262.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2848, %lpad37.i.i262.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2851, %lpad37.i.i262.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp2852, %lpad37.i.i262.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_no_pats.i.i195) #15
  br label %ehcleanup.i.i259

for.inc61.i.i315:                                 ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit1986, %invoke.cont49.i.i314
  %j.1.i.i316 = phi i32 [ %inc55.i.i320, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit1986 ], [ %j.0.i.i2912902, %invoke.cont49.i.i314 ]
  %indvars.iv.next2921 = add nuw nsw i64 %indvars.iv2920, 1
  %exitcond2924.not = icmp eq i64 %indvars.iv.next2921, %idx.ext42.i.i288
  br i1 %exitcond2924.not, label %for.end63.i.i294, label %for.body47.i.i312, !llvm.loop !22

for.end63.i.i294:                                 ; preds = %for.inc61.i.i315, %if.then40.i.i286
  %j.0.i.i291.lcssa = phi i32 [ 0, %if.then40.i.i286 ], [ %j.1.i.i316, %for.inc61.i.i315 ]
  %925 = load ptr, ptr %m_nodes.i.i2030, align 8
  %cmp.i.i.i1948 = icmp eq ptr %925, null
  br i1 %cmp.i.i.i1948, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit1972, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i1949

_ZN6vectorIP4exprLb0EjE3endEv.exit.i1949:         ; preds = %for.end63.i.i294
  %arrayidx.i.i.i1952 = getelementptr inbounds i32, ptr %925, i64 -1
  %926 = load i32, ptr %arrayidx.i.i.i1952, align 4
  %927 = zext i32 %926 to i64
  %add.ptr.i.i1953 = getelementptr inbounds ptr, ptr %925, i64 %927
  %cmp3.i.i1954 = icmp ugt i32 %926, %j.0.i.i291.lcssa
  br i1 %cmp3.i.i1954, label %for.body.i.i1957.preheader, label %if.then.i.i1955

for.body.i.i1957.preheader:                       ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i1949
  %idx.ext.i1950 = zext i32 %j.0.i.i291.lcssa to i64
  %add.ptr.i1951 = getelementptr inbounds ptr, ptr %925, i64 %idx.ext.i1950
  br label %for.body.i.i1957

for.body.i.i1957:                                 ; preds = %for.body.i.i1957.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i1964
  %it.04.i.i1958 = phi ptr [ %incdec.ptr.i.i1965, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i1964 ], [ %add.ptr.i1951, %for.body.i.i1957.preheader ]
  %928 = load ptr, ptr %it.04.i.i1958, align 8
  %929 = load ptr, ptr %new_pats.i.i194, align 8
  %tobool.not.i.i.i.i.i1959 = icmp eq ptr %928, null
  br i1 %tobool.not.i.i.i.i.i1959, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i1964, label %if.then.i.i.i.i.i1960

if.then.i.i.i.i.i1960:                            ; preds = %for.body.i.i1957
  %m_ref_count.i.i.i.i.i.i1961 = getelementptr inbounds %class.ast, ptr %928, i64 0, i32 2
  %930 = load i32, ptr %m_ref_count.i.i.i.i.i.i1961, align 4
  %dec.i.i.i.i.i.i1962 = add i32 %930, -1
  store i32 %dec.i.i.i.i.i.i1962, ptr %m_ref_count.i.i.i.i.i.i1961, align 4
  %cmp.i.i.i.i.i1963 = icmp eq i32 %dec.i.i.i.i.i.i1962, 0
  br i1 %cmp.i.i.i.i.i1963, label %if.then2.i.i.i.i.i1970, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i1964

if.then2.i.i.i.i.i1970:                           ; preds = %if.then.i.i.i.i.i1960
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %929, ptr noundef nonnull %928)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i1964 unwind label %lpad37.i.i262.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i1964: ; preds = %if.then2.i.i.i.i.i1970, %if.then.i.i.i.i.i1960, %for.body.i.i1957
  %incdec.ptr.i.i1965 = getelementptr inbounds ptr, ptr %it.04.i.i1958, i64 1
  %cmp.i.i1966 = icmp ult ptr %incdec.ptr.i.i1965, %add.ptr.i.i1953
  br i1 %cmp.i.i1966, label %for.body.i.i1957, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i1967, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i1967: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i1964
  %.pre.i1968 = load ptr, ptr %m_nodes.i.i2030, align 8
  %tobool.not.i.i1969 = icmp eq ptr %.pre.i1968, null
  br i1 %tobool.not.i.i1969, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit1972, label %if.then.i.i1955

if.then.i.i1955:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i1967, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i1949
  %931 = phi ptr [ %.pre.i1968, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i1967 ], [ %925, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i1949 ]
  %arrayidx.i.i1956 = getelementptr inbounds i32, ptr %931, i64 -1
  store i32 %j.0.i.i291.lcssa, ptr %arrayidx.i.i1956, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit1972

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit1972: ; preds = %for.end63.i.i294, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i1967, %if.then.i.i1955
  br i1 %cmp3.not.i.i1993, label %for.end86.i.i299, label %for.body68.i.i300.preheader

for.body68.i.i300.preheader:                      ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit1972
  %wide.trip.count2928 = zext i32 %893 to i64
  br label %for.body68.i.i300

for.body68.i.i300:                                ; preds = %for.body68.i.i300.preheader, %for.inc84.i.i304
  %indvars.iv2925 = phi i64 [ 0, %for.body68.i.i300.preheader ], [ %indvars.iv.next2926, %for.inc84.i.i304 ]
  %j.2.i.i2962906 = phi i32 [ 0, %for.body68.i.i300.preheader ], [ %j.3.i.i305, %for.inc84.i.i304 ]
  %932 = load ptr, ptr %585, align 8
  %arrayidx71.i.i302 = getelementptr inbounds ptr, ptr %add.ptr43.i.i289, i64 %indvars.iv2925
  %933 = load ptr, ptr %arrayidx71.i.i302, align 8
  %call73.i54.i = invoke noundef zeroext i1 @_ZNK11ast_manager10is_patternEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %932, ptr noundef %933)
          to label %invoke.cont72.i.i303 unwind label %lpad37.i.i262.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont72.i.i303:                             ; preds = %for.body68.i.i300
  br i1 %call73.i54.i, label %invoke.cont79.i.i309, label %for.inc84.i.i304

invoke.cont79.i.i309:                             ; preds = %invoke.cont72.i.i303
  %934 = load ptr, ptr %arrayidx71.i.i302, align 8
  %935 = load ptr, ptr %m_nodes.i.i1992, align 8
  %idxprom.i.i1943 = zext i32 %j.2.i.i2962906 to i64
  %arrayidx.i.i1944 = getelementptr inbounds ptr, ptr %935, i64 %idxprom.i.i1943
  %936 = load ptr, ptr %new_no_pats.i.i195, align 8
  %inc78.i.i310 = add i32 %j.2.i.i2962906, 1
  %tobool.not.i.i1929 = icmp eq ptr %934, null
  br i1 %tobool.not.i.i1929, label %_ZN11ast_manager7inc_refEP3ast.exit.i1933, label %if.then.i.i1930

if.then.i.i1930:                                  ; preds = %invoke.cont79.i.i309
  %m_ref_count.i.i.i1931 = getelementptr inbounds %class.ast, ptr %934, i64 0, i32 2
  %937 = load i32, ptr %m_ref_count.i.i.i1931, align 4
  %inc.i.i.i1932 = add i32 %937, 1
  store i32 %inc.i.i.i1932, ptr %m_ref_count.i.i.i1931, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i1933

_ZN11ast_manager7inc_refEP3ast.exit.i1933:        ; preds = %if.then.i.i1930, %invoke.cont79.i.i309
  %938 = load ptr, ptr %arrayidx.i.i1944, align 8
  %tobool.not.i2.i1934 = icmp eq ptr %938, null
  br i1 %tobool.not.i2.i1934, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit1941, label %if.then.i3.i1935

if.then.i3.i1935:                                 ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i1933
  %m_ref_count.i.i4.i1936 = getelementptr inbounds %class.ast, ptr %938, i64 0, i32 2
  %939 = load i32, ptr %m_ref_count.i.i4.i1936, align 4
  %dec.i.i.i1937 = add i32 %939, -1
  store i32 %dec.i.i.i1937, ptr %m_ref_count.i.i4.i1936, align 4
  %cmp.i.i1938 = icmp eq i32 %dec.i.i.i1937, 0
  br i1 %cmp.i.i1938, label %if.then2.i.i1939, label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit1941

if.then2.i.i1939:                                 ; preds = %if.then.i3.i1935
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %936, ptr noundef nonnull %938)
          to label %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit1941 unwind label %lpad37.i.i262.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit1941: ; preds = %if.then2.i.i1939, %_ZN11ast_manager7inc_refEP3ast.exit.i1933, %if.then.i3.i1935
  store ptr %934, ptr %arrayidx.i.i1944, align 8
  br label %for.inc84.i.i304

for.inc84.i.i304:                                 ; preds = %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit1941, %invoke.cont72.i.i303
  %j.3.i.i305 = phi i32 [ %inc78.i.i310, %_ZN10ref_vectorI4expr11ast_managerE11element_refaSEPS0_.exit1941 ], [ %j.2.i.i2962906, %invoke.cont72.i.i303 ]
  %indvars.iv.next2926 = add nuw nsw i64 %indvars.iv2925, 1
  %exitcond2929.not = icmp eq i64 %indvars.iv.next2926, %wide.trip.count2928
  br i1 %exitcond2929.not, label %for.end86.i.i299, label %for.body68.i.i300, !llvm.loop !23

for.end86.i.i299:                                 ; preds = %for.inc84.i.i304, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit1972
  %j.2.i.i296.lcssa = phi i32 [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit1972 ], [ %j.3.i.i305, %for.inc84.i.i304 ]
  %940 = load ptr, ptr %m_nodes.i.i1992, align 8
  %cmp.i.i.i1903 = icmp eq ptr %940, null
  br i1 %cmp.i.i.i1903, label %if.then92.i.i, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i1904

_ZN6vectorIP4exprLb0EjE3endEv.exit.i1904:         ; preds = %for.end86.i.i299
  %arrayidx.i.i.i1907 = getelementptr inbounds i32, ptr %940, i64 -1
  %941 = load i32, ptr %arrayidx.i.i.i1907, align 4
  %942 = zext i32 %941 to i64
  %add.ptr.i.i1908 = getelementptr inbounds ptr, ptr %940, i64 %942
  %cmp3.i.i1909 = icmp ugt i32 %941, %j.2.i.i296.lcssa
  br i1 %cmp3.i.i1909, label %for.body.i.i1912.preheader, label %if.then.i.i1910

for.body.i.i1912.preheader:                       ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i1904
  %idx.ext.i1905 = zext i32 %j.2.i.i296.lcssa to i64
  %add.ptr.i1906 = getelementptr inbounds ptr, ptr %940, i64 %idx.ext.i1905
  br label %for.body.i.i1912

for.body.i.i1912:                                 ; preds = %for.body.i.i1912.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i1919
  %it.04.i.i1913 = phi ptr [ %incdec.ptr.i.i1920, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i1919 ], [ %add.ptr.i1906, %for.body.i.i1912.preheader ]
  %943 = load ptr, ptr %it.04.i.i1913, align 8
  %944 = load ptr, ptr %new_no_pats.i.i195, align 8
  %tobool.not.i.i.i.i.i1914 = icmp eq ptr %943, null
  br i1 %tobool.not.i.i.i.i.i1914, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i1919, label %if.then.i.i.i.i.i1915

if.then.i.i.i.i.i1915:                            ; preds = %for.body.i.i1912
  %m_ref_count.i.i.i.i.i.i1916 = getelementptr inbounds %class.ast, ptr %943, i64 0, i32 2
  %945 = load i32, ptr %m_ref_count.i.i.i.i.i.i1916, align 4
  %dec.i.i.i.i.i.i1917 = add i32 %945, -1
  store i32 %dec.i.i.i.i.i.i1917, ptr %m_ref_count.i.i.i.i.i.i1916, align 4
  %cmp.i.i.i.i.i1918 = icmp eq i32 %dec.i.i.i.i.i.i1917, 0
  br i1 %cmp.i.i.i.i.i1918, label %if.then2.i.i.i.i.i1925, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i1919

if.then2.i.i.i.i.i1925:                           ; preds = %if.then.i.i.i.i.i1915
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %944, ptr noundef nonnull %943)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i1919 unwind label %lpad37.i.i262.loopexit.split-lp.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i1919: ; preds = %if.then2.i.i.i.i.i1925, %if.then.i.i.i.i.i1915, %for.body.i.i1912
  %incdec.ptr.i.i1920 = getelementptr inbounds ptr, ptr %it.04.i.i1913, i64 1
  %cmp.i.i1921 = icmp ult ptr %incdec.ptr.i.i1920, %add.ptr.i.i1908
  br i1 %cmp.i.i1921, label %for.body.i.i1912, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i1922, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i1922: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i1919
  %.pre.i1923 = load ptr, ptr %m_nodes.i.i1992, align 8
  %tobool.not.i.i1924 = icmp eq ptr %.pre.i1923, null
  br i1 %tobool.not.i.i1924, label %if.then92.i.i, label %if.then.i.i1910

if.then.i.i1910:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i1922, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i1904
  %946 = phi ptr [ %.pre.i1923, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i1922 ], [ %940, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i1904 ]
  %arrayidx.i.i1911 = getelementptr inbounds i32, ptr %946, i64 -1
  store i32 %j.2.i.i296.lcssa, ptr %arrayidx.i.i1911, align 4
  br label %if.then92.i.i

if.then92.i.i:                                    ; preds = %for.end86.i.i299, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i1922, %if.then.i.i1910
  %bf.load93.i.i = load i32, ptr %625, align 8
  %947 = and i32 %bf.load93.i.i, 2
  %tobool.not.i.i270 = icmp eq i32 %947, 0
  br i1 %tobool.not.i.i270, label %if.else.i.i284, label %if.then96.i.i

if.then96.i.i:                                    ; preds = %if.then92.i.i
  %this.val.i50.i = load ptr, ptr %585, align 8
  %948 = load ptr, ptr %m_nodes.i.i2030, align 8
  %949 = load ptr, ptr %m_nodes.i.i1992, align 8
  %call101.i.i272 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprjS5_S3_(ptr noundef nonnull align 8 dereferenceable(976) %this.val.i50.i, ptr noundef nonnull %623, i32 noundef %j.0.i.i291.lcssa, ptr noundef %948, i32 noundef %j.2.i.i296.lcssa, ptr noundef %949, ptr noundef %891)
          to label %invoke.cont100.i.i unwind label %lpad37.i.i262.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont100.i.i:                               ; preds = %if.then96.i.i
  %tobool.not.i1884 = icmp eq ptr %call101.i.i272, null
  br i1 %tobool.not.i1884, label %if.end.i1888, label %_ZN11ast_manager7inc_refEP3ast.exit.i1885

_ZN11ast_manager7inc_refEP3ast.exit.i1885:        ; preds = %invoke.cont100.i.i
  %m_ref_count.i.i.i1886 = getelementptr inbounds %class.ast, ptr %call101.i.i272, i64 0, i32 2
  %950 = load i32, ptr %m_ref_count.i.i.i1886, align 4
  %inc.i.i.i1887 = add i32 %950, 1
  store i32 %inc.i.i.i1887, ptr %m_ref_count.i.i.i1886, align 4
  br label %if.end.i1888

if.end.i1888:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i1885, %invoke.cont100.i.i
  %951 = load ptr, ptr %m_r.i48.i, align 8
  %tobool.not.i3.i1889 = icmp eq ptr %951, null
  br i1 %tobool.not.i3.i1889, label %if.end109.i.i, label %if.then.i.i.i1890

if.then.i.i.i1890:                                ; preds = %if.end.i1888
  %952 = load ptr, ptr %m_manager.i.i1891, align 8
  %m_ref_count.i.i.i.i1892 = getelementptr inbounds %class.ast, ptr %951, i64 0, i32 2
  %953 = load i32, ptr %m_ref_count.i.i.i.i1892, align 4
  %dec.i.i.i.i1893 = add i32 %953, -1
  store i32 %dec.i.i.i.i1893, ptr %m_ref_count.i.i.i.i1892, align 4
  %cmp.i.i.i1894 = icmp eq i32 %dec.i.i.i.i1893, 0
  br i1 %cmp.i.i.i1894, label %if.then2.i.i.i1895, label %if.end109.i.i

if.then2.i.i.i1895:                               ; preds = %if.then.i.i.i1890
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %952, ptr noundef nonnull %951)
          to label %if.end109.i.i unwind label %lpad37.i.i262.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.else.i.i284:                                   ; preds = %if.then92.i.i
  %tobool.not.i1870 = icmp eq ptr %623, null
  br i1 %tobool.not.i1870, label %if.end.i1874, label %_ZN11ast_manager7inc_refEP3ast.exit.i1871

_ZN11ast_manager7inc_refEP3ast.exit.i1871:        ; preds = %if.else.i.i284
  %m_ref_count.i.i.i1872 = getelementptr inbounds %class.ast, ptr %623, i64 0, i32 2
  %954 = load i32, ptr %m_ref_count.i.i.i1872, align 4
  %inc.i.i.i1873 = add i32 %954, 1
  store i32 %inc.i.i.i1873, ptr %m_ref_count.i.i.i1872, align 4
  br label %if.end.i1874

if.end.i1874:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i1871, %if.else.i.i284
  %955 = load ptr, ptr %m_r.i48.i, align 8
  %tobool.not.i3.i1875 = icmp eq ptr %955, null
  br i1 %tobool.not.i3.i1875, label %if.end109.i.i, label %if.then.i.i.i1876

if.then.i.i.i1876:                                ; preds = %if.end.i1874
  %956 = load ptr, ptr %m_manager.i.i1891, align 8
  %m_ref_count.i.i.i.i1878 = getelementptr inbounds %class.ast, ptr %955, i64 0, i32 2
  %957 = load i32, ptr %m_ref_count.i.i.i.i1878, align 4
  %dec.i.i.i.i1879 = add i32 %957, -1
  store i32 %dec.i.i.i.i1879, ptr %m_ref_count.i.i.i.i1878, align 4
  %cmp.i.i.i1880 = icmp eq i32 %dec.i.i.i.i1879, 0
  br i1 %cmp.i.i.i1880, label %if.then2.i.i.i1881, label %if.end109.i.i

if.then2.i.i.i1881:                               ; preds = %if.then.i.i.i1876
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %956, ptr noundef nonnull %955)
          to label %if.end109.i.i unwind label %lpad37.i.i262.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end109.i.i:                                    ; preds = %if.then.i.i.i1876, %if.end.i1874, %if.then2.i.i.i1881, %if.then.i.i.i1890, %if.end.i1888, %if.then2.i.i.i1895
  %storemerge2833 = phi ptr [ %call101.i.i272, %if.then2.i.i.i1895 ], [ %call101.i.i272, %if.end.i1888 ], [ %call101.i.i272, %if.then.i.i.i1890 ], [ %623, %if.then2.i.i.i1881 ], [ %623, %if.end.i1874 ], [ %623, %if.then.i.i.i1876 ]
  store ptr %storemerge2833, ptr %m_r.i48.i, align 8
  %958 = load i32, ptr %m_spos.i38.i, align 4
  %959 = load ptr, ptr %m_nodes.i.i433, align 8
  %cmp.i.i.i1844 = icmp eq ptr %959, null
  br i1 %cmp.i.i.i1844, label %invoke.cont112.i.i273, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i1845

_ZN6vectorIP4exprLb0EjE3endEv.exit.i1845:         ; preds = %if.end109.i.i
  %arrayidx.i.i.i1848 = getelementptr inbounds i32, ptr %959, i64 -1
  %960 = load i32, ptr %arrayidx.i.i.i1848, align 4
  %961 = zext i32 %960 to i64
  %add.ptr.i.i1849 = getelementptr inbounds ptr, ptr %959, i64 %961
  %cmp3.i.i1850 = icmp ugt i32 %960, %958
  br i1 %cmp3.i.i1850, label %for.body.i.i1853.preheader, label %if.then.i.i1851

for.body.i.i1853.preheader:                       ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i1845
  %idx.ext.i1846 = zext i32 %958 to i64
  %add.ptr.i1847 = getelementptr inbounds ptr, ptr %959, i64 %idx.ext.i1846
  br label %for.body.i.i1853

for.body.i.i1853:                                 ; preds = %for.body.i.i1853.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i1860
  %it.04.i.i1854 = phi ptr [ %incdec.ptr.i.i1861, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i1860 ], [ %add.ptr.i1847, %for.body.i.i1853.preheader ]
  %962 = load ptr, ptr %it.04.i.i1854, align 8
  %963 = load ptr, ptr %m_result_stack.i2070, align 8
  %tobool.not.i.i.i.i.i1855 = icmp eq ptr %962, null
  br i1 %tobool.not.i.i.i.i.i1855, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i1860, label %if.then.i.i.i.i.i1856

if.then.i.i.i.i.i1856:                            ; preds = %for.body.i.i1853
  %m_ref_count.i.i.i.i.i.i1857 = getelementptr inbounds %class.ast, ptr %962, i64 0, i32 2
  %964 = load i32, ptr %m_ref_count.i.i.i.i.i.i1857, align 4
  %dec.i.i.i.i.i.i1858 = add i32 %964, -1
  store i32 %dec.i.i.i.i.i.i1858, ptr %m_ref_count.i.i.i.i.i.i1857, align 4
  %cmp.i.i.i.i.i1859 = icmp eq i32 %dec.i.i.i.i.i.i1858, 0
  br i1 %cmp.i.i.i.i.i1859, label %if.then2.i.i.i.i.i1866, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i1860

if.then2.i.i.i.i.i1866:                           ; preds = %if.then.i.i.i.i.i1856
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %963, ptr noundef nonnull %962)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i1860 unwind label %lpad37.i.i262.loopexit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i1860: ; preds = %if.then2.i.i.i.i.i1866, %if.then.i.i.i.i.i1856, %for.body.i.i1853
  %incdec.ptr.i.i1861 = getelementptr inbounds ptr, ptr %it.04.i.i1854, i64 1
  %cmp.i.i1862 = icmp ult ptr %incdec.ptr.i.i1861, %add.ptr.i.i1849
  br i1 %cmp.i.i1862, label %for.body.i.i1853, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i1863, !llvm.loop !6

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i1863: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i1860
  %.pre.i1864 = load ptr, ptr %m_nodes.i.i433, align 8
  %tobool.not.i.i1865 = icmp eq ptr %.pre.i1864, null
  br i1 %tobool.not.i.i1865, label %invoke.cont112.i.i273thread-pre-split, label %if.then.i.i1851

if.then.i.i1851:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i1863, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i1845
  %965 = phi ptr [ %.pre.i1864, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i1863 ], [ %959, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i1845 ]
  %arrayidx.i.i1852 = getelementptr inbounds i32, ptr %965, i64 -1
  store i32 %958, ptr %arrayidx.i.i1852, align 4
  br label %invoke.cont112.i.i273thread-pre-split

invoke.cont112.i.i273thread-pre-split:            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i1863, %if.then.i.i1851
  %.pr2951 = load ptr, ptr %m_r.i48.i, align 8
  br label %invoke.cont112.i.i273

invoke.cont112.i.i273:                            ; preds = %invoke.cont112.i.i273thread-pre-split, %if.end109.i.i
  %966 = phi ptr [ %.pr2951, %invoke.cont112.i.i273thread-pre-split ], [ %storemerge2833, %if.end109.i.i ]
  %tobool.not.i.i.i.i1821 = icmp eq ptr %966, null
  br i1 %tobool.not.i.i.i.i1821, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1825, label %if.then.i.i.i.i1822

if.then.i.i.i.i1822:                              ; preds = %invoke.cont112.i.i273
  %m_ref_count.i.i.i.i.i1823 = getelementptr inbounds %class.ast, ptr %966, i64 0, i32 2
  %967 = load i32, ptr %m_ref_count.i.i.i.i.i1823, align 4
  %inc.i.i.i.i.i1824 = add i32 %967, 1
  store i32 %inc.i.i.i.i.i1824, ptr %m_ref_count.i.i.i.i.i1823, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1825

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1825: ; preds = %if.then.i.i.i.i1822, %invoke.cont112.i.i273
  %968 = load ptr, ptr %m_nodes.i.i433, align 8
  %cmp.i.i1827 = icmp eq ptr %968, null
  br i1 %cmp.i.i1827, label %if.then.i.i1836, label %lor.lhs.false.i.i1828

lor.lhs.false.i.i1828:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1825
  %arrayidx.i.i1829 = getelementptr inbounds i32, ptr %968, i64 -1
  %969 = load i32, ptr %arrayidx.i.i1829, align 4
  %arrayidx4.i.i1830 = getelementptr inbounds i32, ptr %968, i64 -2
  %970 = load i32, ptr %arrayidx4.i.i1830, align 4
  %cmp5.i.i1831 = icmp eq i32 %969, %970
  br i1 %cmp5.i.i1831, label %if.then.i.i1836, label %invoke.cont116.i.i277

if.then.i.i1836:                                  ; preds = %lor.lhs.false.i.i1828, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i1825
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i433)
          to label %.noexc1840 unwind label %lpad37.i.i262.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc1840:                                       ; preds = %if.then.i.i1836
  %.pre.i.i1837 = load ptr, ptr %m_nodes.i.i433, align 8
  %arrayidx8.phi.trans.insert.i.i1838 = getelementptr inbounds i32, ptr %.pre.i.i1837, i64 -1
  %.pre1.i.i1839 = load i32, ptr %arrayidx8.phi.trans.insert.i.i1838, align 4
  br label %invoke.cont116.i.i277

invoke.cont116.i.i277:                            ; preds = %.noexc1840, %lor.lhs.false.i.i1828
  %971 = phi i32 [ %.pre1.i.i1839, %.noexc1840 ], [ %969, %lor.lhs.false.i.i1828 ]
  %972 = phi ptr [ %.pre.i.i1837, %.noexc1840 ], [ %968, %lor.lhs.false.i.i1828 ]
  %idx.ext.i.i1832 = zext i32 %971 to i64
  %add.ptr.i.i1833 = getelementptr inbounds ptr, ptr %972, i64 %idx.ext.i.i1832
  store ptr %966, ptr %add.ptr.i.i1833, align 8
  %973 = load ptr, ptr %m_nodes.i.i433, align 8
  %arrayidx10.i.i1834 = getelementptr inbounds i32, ptr %973, i64 -1
  %974 = load i32, ptr %arrayidx10.i.i1834, align 4
  %inc.i.i1835 = add i32 %974, 1
  store i32 %inc.i.i1835, ptr %arrayidx10.i.i1834, align 4
  %975 = load ptr, ptr %m_bindings.i66.i, align 8
  %cmp.i1816 = icmp eq ptr %975, null
  br i1 %cmp.i1816, label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit1815, label %if.then.i1812

if.then.i1812:                                    ; preds = %invoke.cont116.i.i277
  %arrayidx.i1818 = getelementptr inbounds i32, ptr %975, i64 -1
  %976 = load i32, ptr %arrayidx.i1818, align 4
  %sub.i51.i = sub i32 %976, %861
  store i32 %sub.i51.i, ptr %arrayidx.i1818, align 4
  br label %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit1815

_ZN6vectorIP4exprLb0EjE6shrinkEj.exit1815:        ; preds = %invoke.cont116.i.i277, %if.then.i1812
  %977 = load ptr, ptr %m_shifts.i70.i, align 8
  %cmp.i1806 = icmp eq ptr %977, null
  br i1 %cmp.i1806, label %_ZN6vectorIjLb0EjE6shrinkEj.exit1805, label %if.then.i1802

if.then.i1802:                                    ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit1815
  %arrayidx.i1808 = getelementptr inbounds i32, ptr %977, i64 -1
  %978 = load i32, ptr %arrayidx.i1808, align 4
  %sub124.i.i = sub i32 %978, %861
  store i32 %sub124.i.i, ptr %arrayidx.i1808, align 4
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit1805

_ZN6vectorIjLb0EjE6shrinkEj.exit1805:             ; preds = %_ZN6vectorIP4exprLb0EjE6shrinkEj.exit1815, %if.then.i1802
  invoke void @_ZN13rewriter_core9end_scopeEv(ptr noundef nonnull align 8 dereferenceable(144) %this)
          to label %invoke.cont125.i.i unwind label %lpad37.i.i262.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont125.i.i:                               ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit1805
  %979 = load ptr, ptr %m_r.i48.i, align 8
  %bf.load130.i.i = load i32, ptr %625, align 8
  %bf.clear131.i.i = and i32 %bf.load130.i.i, 1
  %tobool132.i.i.not = icmp eq i32 %bf.clear131.i.i, 0
  br i1 %tobool132.i.i.not, label %invoke.cont133.i.i, label %if.then.i1799

if.then.i1799:                                    ; preds = %invoke.cont125.i.i
  invoke void @_ZN13rewriter_core20cache_shifted_resultEP4exprjS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %623, i32 noundef 0, ptr noundef %979)
          to label %invoke.cont133.i.ithread-pre-split unwind label %lpad37.i.i262.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont133.i.ithread-pre-split:               ; preds = %if.then.i1799
  %.pr2830 = load ptr, ptr %m_r.i48.i, align 8
  br label %invoke.cont133.i.i

invoke.cont133.i.i:                               ; preds = %invoke.cont133.i.ithread-pre-split, %invoke.cont125.i.i
  %980 = phi ptr [ %.pr2830, %invoke.cont133.i.ithread-pre-split ], [ %979, %invoke.cont125.i.i ]
  %tobool.not.i3.i1789 = icmp eq ptr %980, null
  br i1 %tobool.not.i3.i1789, label %invoke.cont135.i.i, label %if.then.i.i.i1790

if.then.i.i.i1790:                                ; preds = %invoke.cont133.i.i
  %981 = load ptr, ptr %m_manager.i.i1891, align 8
  %m_ref_count.i.i.i.i1792 = getelementptr inbounds %class.ast, ptr %980, i64 0, i32 2
  %982 = load i32, ptr %m_ref_count.i.i.i.i1792, align 4
  %dec.i.i.i.i1793 = add i32 %982, -1
  store i32 %dec.i.i.i.i1793, ptr %m_ref_count.i.i.i.i1792, align 4
  %cmp.i.i.i1794 = icmp eq i32 %dec.i.i.i.i1793, 0
  br i1 %cmp.i.i.i1794, label %if.then2.i.i.i1795, label %invoke.cont135.i.i

if.then2.i.i.i1795:                               ; preds = %if.then.i.i.i1790
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %981, ptr noundef nonnull %980)
          to label %invoke.cont135.i.i unwind label %lpad37.i.i262.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont135.i.i:                               ; preds = %if.then.i.i.i1790, %invoke.cont133.i.i, %if.then2.i.i.i1795
  store ptr null, ptr %m_r.i48.i, align 8
  %983 = load ptr, ptr %m_pr.i49.i, align 8
  %tobool.not.i3.i1779 = icmp eq ptr %983, null
  br i1 %tobool.not.i3.i1779, label %invoke.cont138.i.i, label %if.then.i.i.i1780

if.then.i.i.i1780:                                ; preds = %invoke.cont135.i.i
  %984 = load ptr, ptr %m_manager.i.i1781, align 8
  %m_ref_count.i.i.i.i1782 = getelementptr inbounds %class.ast, ptr %983, i64 0, i32 2
  %985 = load i32, ptr %m_ref_count.i.i.i.i1782, align 4
  %dec.i.i.i.i1783 = add i32 %985, -1
  store i32 %dec.i.i.i.i1783, ptr %m_ref_count.i.i.i.i1782, align 4
  %cmp.i.i.i1784 = icmp eq i32 %dec.i.i.i.i1783, 0
  br i1 %cmp.i.i.i1784, label %if.then2.i.i.i1785, label %invoke.cont138.i.i

if.then2.i.i.i1785:                               ; preds = %if.then.i.i.i1780
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %984, ptr noundef nonnull %983)
          to label %invoke.cont138.i.i unwind label %lpad37.i.i262.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont138.i.i:                               ; preds = %if.then.i.i.i1780, %invoke.cont135.i.i, %if.then2.i.i.i1785
  store ptr null, ptr %m_pr.i49.i, align 8
  %986 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i1775 = getelementptr inbounds i32, ptr %986, i64 -1
  %987 = load i32, ptr %arrayidx.i1775, align 4
  %dec.i1776 = add i32 %987, -1
  store i32 %dec.i1776, ptr %arrayidx.i1775, align 4
  %988 = load ptr, ptr %m_r.i48.i, align 8
  %this.val47.i.i282 = load ptr, ptr %m_frame_stack.i, align 8
  %cmp.not.i1763 = icmp eq ptr %623, %988
  %cmp.i.i.i1764 = icmp eq ptr %this.val47.i.i282, null
  %or.cond.i1765 = select i1 %cmp.not.i1763, i1 true, i1 %cmp.i.i.i1764
  br i1 %or.cond.i1765, label %invoke.cont143.i.i283, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i1766

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i1766: ; preds = %invoke.cont138.i.i
  %arrayidx.i.i.i1767 = getelementptr inbounds i32, ptr %this.val47.i.i282, i64 -1
  %989 = load i32, ptr %arrayidx.i.i.i1767, align 4
  %cmp3.i.i.i1768 = icmp eq i32 %989, 0
  br i1 %cmp3.i.i.i1768, label %invoke.cont143.i.i283, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i1769

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i1769: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i1766
  %990 = add i32 %989, -1
  %991 = zext i32 %990 to i64
  %m_new_child.i.i1770 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %this.val47.i.i282, i64 %991, i32 1
  %bf.load.i.i1771 = load i32, ptr %m_new_child.i.i1770, align 8
  %bf.set.i.i1772 = or i32 %bf.load.i.i1771, 2
  store i32 %bf.set.i.i1772, ptr %m_new_child.i.i1770, align 8
  br label %invoke.cont143.i.i283

invoke.cont143.i.i283:                            ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i1769, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i1766, %invoke.cont138.i.i
  %992 = load ptr, ptr %m_nodes.i.i1992, align 8
  %cmp.i.i.i1739 = icmp eq ptr %992, null
  br i1 %cmp.i.i.i1739, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit1762, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i1740

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i1740:     ; preds = %invoke.cont143.i.i283
  %arrayidx.i.i.i1741 = getelementptr inbounds i32, ptr %992, i64 -1
  %993 = load i32, ptr %arrayidx.i.i.i1741, align 4
  %994 = zext i32 %993 to i64
  %add.ptr.i.i1742 = getelementptr inbounds ptr, ptr %992, i64 %994
  %cmp3.i.not.i.i1743 = icmp eq i32 %993, 0
  br i1 %cmp3.i.not.i.i1743, label %if.then.i.i.i.i.i1757, label %for.body.i.i.i1744

for.body.i.i.i1744:                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i1740, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i1751
  %it.04.i.i.i1745 = phi ptr [ %incdec.ptr.i.i.i1752, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i1751 ], [ %992, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i1740 ]
  %995 = load ptr, ptr %it.04.i.i.i1745, align 8
  %996 = load ptr, ptr %new_no_pats.i.i195, align 8
  %tobool.not.i.i.i.i.i.i1746 = icmp eq ptr %995, null
  br i1 %tobool.not.i.i.i.i.i.i1746, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i1751, label %if.then.i.i.i.i.i.i1747

if.then.i.i.i.i.i.i1747:                          ; preds = %for.body.i.i.i1744
  %m_ref_count.i.i.i.i.i.i.i1748 = getelementptr inbounds %class.ast, ptr %995, i64 0, i32 2
  %997 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i1748, align 4
  %dec.i.i.i.i.i.i.i1749 = add i32 %997, -1
  store i32 %dec.i.i.i.i.i.i.i1749, ptr %m_ref_count.i.i.i.i.i.i.i1748, align 4
  %cmp.i.i.i.i.i.i1750 = icmp eq i32 %dec.i.i.i.i.i.i.i1749, 0
  br i1 %cmp.i.i.i.i.i.i1750, label %if.then2.i.i.i.i.i.i1760, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i1751

if.then2.i.i.i.i.i.i1760:                         ; preds = %if.then.i.i.i.i.i.i1747
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %996, ptr noundef nonnull %995)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i1751 unwind label %terminate.lpad.i.i1761

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i1751: ; preds = %if.then2.i.i.i.i.i.i1760, %if.then.i.i.i.i.i.i1747, %for.body.i.i.i1744
  %incdec.ptr.i.i.i1752 = getelementptr inbounds ptr, ptr %it.04.i.i.i1745, i64 1
  %cmp.i1.i.i1753 = icmp ult ptr %incdec.ptr.i.i.i1752, %add.ptr.i.i1742
  br i1 %cmp.i1.i.i1753, label %for.body.i.i.i1744, label %invoke.cont8.i.i1754, !llvm.loop !6

invoke.cont8.i.i1754:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i1751
  %.pre.i.i1755 = load ptr, ptr %m_nodes.i.i1992, align 8
  %tobool.not.i.i.i.i.i1756 = icmp eq ptr %.pre.i.i1755, null
  br i1 %tobool.not.i.i.i.i.i1756, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit1762, label %if.then.i.i.i.i.i1757

if.then.i.i.i.i.i1757:                            ; preds = %invoke.cont8.i.i1754, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i1740
  %998 = phi ptr [ %.pre.i.i1755, %invoke.cont8.i.i1754 ], [ %992, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i1740 ]
  %add.ptr.i.i.i.i.i.i1758 = getelementptr inbounds i32, ptr %998, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i1758)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit1762 unwind label %terminate.lpad.i.i.i.i1759

terminate.lpad.i.i.i.i1759:                       ; preds = %if.then.i.i.i.i.i1757
  %999 = landingpad { ptr, i32 }
          catch ptr null
  %1000 = extractvalue { ptr, i32 } %999, 0
  call void @__clang_call_terminate(ptr %1000) #14
  unreachable

terminate.lpad.i.i1761:                           ; preds = %if.then2.i.i.i.i.i.i1760
  %1001 = landingpad { ptr, i32 }
          catch ptr null
  %1002 = extractvalue { ptr, i32 } %1001, 0
  call void @__clang_call_terminate(ptr %1002) #14
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit1762: ; preds = %invoke.cont143.i.i283, %invoke.cont8.i.i1754, %if.then.i.i.i.i.i1757
  %1003 = load ptr, ptr %m_nodes.i.i2030, align 8
  %cmp.i.i.i1714 = icmp eq ptr %1003, null
  br i1 %cmp.i.i.i1714, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18process_quantifierILb0EEEvP10quantifierRN13rewriter_core5frameE.exit.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i1715

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i1715:     ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit1762
  %arrayidx.i.i.i1716 = getelementptr inbounds i32, ptr %1003, i64 -1
  %1004 = load i32, ptr %arrayidx.i.i.i1716, align 4
  %1005 = zext i32 %1004 to i64
  %add.ptr.i.i1717 = getelementptr inbounds ptr, ptr %1003, i64 %1005
  %cmp3.i.not.i.i1718 = icmp eq i32 %1004, 0
  br i1 %cmp3.i.not.i.i1718, label %if.then.i.i.i.i.i1732, label %for.body.i.i.i1719

for.body.i.i.i1719:                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i1715, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i1726
  %it.04.i.i.i1720 = phi ptr [ %incdec.ptr.i.i.i1727, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i1726 ], [ %1003, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i1715 ]
  %1006 = load ptr, ptr %it.04.i.i.i1720, align 8
  %1007 = load ptr, ptr %new_pats.i.i194, align 8
  %tobool.not.i.i.i.i.i.i1721 = icmp eq ptr %1006, null
  br i1 %tobool.not.i.i.i.i.i.i1721, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i1726, label %if.then.i.i.i.i.i.i1722

if.then.i.i.i.i.i.i1722:                          ; preds = %for.body.i.i.i1719
  %m_ref_count.i.i.i.i.i.i.i1723 = getelementptr inbounds %class.ast, ptr %1006, i64 0, i32 2
  %1008 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i1723, align 4
  %dec.i.i.i.i.i.i.i1724 = add i32 %1008, -1
  store i32 %dec.i.i.i.i.i.i.i1724, ptr %m_ref_count.i.i.i.i.i.i.i1723, align 4
  %cmp.i.i.i.i.i.i1725 = icmp eq i32 %dec.i.i.i.i.i.i.i1724, 0
  br i1 %cmp.i.i.i.i.i.i1725, label %if.then2.i.i.i.i.i.i1735, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i1726

if.then2.i.i.i.i.i.i1735:                         ; preds = %if.then.i.i.i.i.i.i1722
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1007, ptr noundef nonnull %1006)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i1726 unwind label %terminate.lpad.i.i1736

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i1726: ; preds = %if.then2.i.i.i.i.i.i1735, %if.then.i.i.i.i.i.i1722, %for.body.i.i.i1719
  %incdec.ptr.i.i.i1727 = getelementptr inbounds ptr, ptr %it.04.i.i.i1720, i64 1
  %cmp.i1.i.i1728 = icmp ult ptr %incdec.ptr.i.i.i1727, %add.ptr.i.i1717
  br i1 %cmp.i1.i.i1728, label %for.body.i.i.i1719, label %invoke.cont8.i.i1729, !llvm.loop !6

invoke.cont8.i.i1729:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i1726
  %.pre.i.i1730 = load ptr, ptr %m_nodes.i.i2030, align 8
  %tobool.not.i.i.i.i.i1731 = icmp eq ptr %.pre.i.i1730, null
  br i1 %tobool.not.i.i.i.i.i1731, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18process_quantifierILb0EEEvP10quantifierRN13rewriter_core5frameE.exit.i, label %if.then.i.i.i.i.i1732

if.then.i.i.i.i.i1732:                            ; preds = %invoke.cont8.i.i1729, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i1715
  %1009 = phi ptr [ %.pre.i.i1730, %invoke.cont8.i.i1729 ], [ %1003, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i1715 ]
  %add.ptr.i.i.i.i.i.i1733 = getelementptr inbounds i32, ptr %1009, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i1733)
          to label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18process_quantifierILb0EEEvP10quantifierRN13rewriter_core5frameE.exit.i unwind label %terminate.lpad.i.i.i.i1734

terminate.lpad.i.i.i.i1734:                       ; preds = %if.then.i.i.i.i.i1732
  %1010 = landingpad { ptr, i32 }
          catch ptr null
  %1011 = extractvalue { ptr, i32 } %1010, 0
  call void @__clang_call_terminate(ptr %1011) #14
  unreachable

terminate.lpad.i.i1736:                           ; preds = %if.then2.i.i.i.i.i.i1735
  %1012 = landingpad { ptr, i32 }
          catch ptr null
  %1013 = extractvalue { ptr, i32 } %1012, 0
  call void @__clang_call_terminate(ptr %1013) #14
  unreachable

ehcleanup.i.i259:                                 ; preds = %lpad.i2018, %lpad37.i.i262
  %.pn.i45.i = phi { ptr, i32 } [ %lpad.phi2841, %lpad37.i.i262 ], [ %916, %lpad.i2018 ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %new_pats.i.i194) #15
  br label %common.resume

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18process_quantifierILb0EEEvP10quantifierRN13rewriter_core5frameE.exit.i: ; preds = %_ZNK10quantifier9get_childEj.exit2097, %if.then.i.i.i.i.i1732, %invoke.cont8.i.i1729, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit1762
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %new_pats.i.i194)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %new_no_pats.i.i195)
  br label %while.cond.i204.backedgethread-pre-split

sw.bb33.i:                                        ; preds = %if.end28.i
  %1014 = load ptr, ptr %m_frame_stack.i, align 8
  %arrayidx.i72.i = getelementptr inbounds i32, ptr %1014, i64 -1
  %1015 = load i32, ptr %arrayidx.i72.i, align 4
  %dec.i73.i = add i32 %1015, -1
  store i32 %dec.i73.i, ptr %arrayidx.i72.i, align 4
  call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %623)
  br label %while.cond.i204.backedgethread-pre-split

sw.default.i416:                                  ; preds = %if.end28.i
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 793, ptr noundef nonnull @.str.6)
  call void @exit(i32 noundef 114) #14
  unreachable

while.end.i458:                                   ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i210, %while.cond.i204.backedge, %if.else.i58
  %m_result_stack.i74.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7
  %m_nodes.i75.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %1016 = load ptr, ptr %m_nodes.i75.i, align 8
  %cmp.i.i.i76.i = icmp eq ptr %1016, null
  br i1 %cmp.i.i.i76.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i460, label %if.end.i.i.i.i459

if.end.i.i.i.i459:                                ; preds = %while.end.i458
  %arrayidx.i.i.i77.i = getelementptr inbounds i32, ptr %1016, i64 -1
  %1017 = load i32, ptr %arrayidx.i.i.i77.i, align 4
  %1018 = add i32 %1017, -1
  %1019 = zext i32 %1018 to i64
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i460

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i460: ; preds = %if.end.i.i.i.i459, %while.end.i458
  %retval.0.i.i.i.i461 = phi i64 [ %1019, %if.end.i.i.i.i459 ], [ 4294967295, %while.end.i458 ]
  %arrayidx.i1.i.i.i462 = getelementptr inbounds ptr, ptr %1016, i64 %retval.0.i.i.i.i461
  %1020 = load ptr, ptr %arrayidx.i1.i.i.i462, align 8
  %tobool.not.i78.i = icmp eq ptr %1020, null
  br i1 %tobool.not.i78.i, label %if.end.i79.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i463

_ZN11ast_manager7inc_refEP3ast.exit.i.i463:       ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i460
  %m_ref_count.i.i.i.i464 = getelementptr inbounds %class.ast, ptr %1020, i64 0, i32 2
  %1021 = load i32, ptr %m_ref_count.i.i.i.i464, align 4
  %inc.i.i.i.i465 = add i32 %1021, 1
  store i32 %inc.i.i.i.i465, ptr %m_ref_count.i.i.i.i464, align 4
  br label %if.end.i79.i

if.end.i79.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i463, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4backEv.exit.i460
  %1022 = load ptr, ptr %result, align 8
  %tobool.not.i3.i.i466 = icmp eq ptr %1022, null
  br i1 %tobool.not.i3.i.i466, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i471, label %if.then.i.i.i.i467

if.then.i.i.i.i467:                               ; preds = %if.end.i79.i
  %m_manager.i.i.i468 = getelementptr inbounds %class.obj_ref.61, ptr %result, i64 0, i32 1
  %1023 = load ptr, ptr %m_manager.i.i.i468, align 8
  %m_ref_count.i.i.i.i.i469 = getelementptr inbounds %class.ast, ptr %1022, i64 0, i32 2
  %1024 = load i32, ptr %m_ref_count.i.i.i.i.i469, align 4
  %dec.i.i.i.i.i470 = add i32 %1024, -1
  store i32 %dec.i.i.i.i.i470, ptr %m_ref_count.i.i.i.i.i469, align 4
  %cmp.i.i.i80.i = icmp eq i32 %dec.i.i.i.i.i470, 0
  br i1 %cmp.i.i.i80.i, label %if.then2.i.i.i.i481, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i471

if.then2.i.i.i.i481:                              ; preds = %if.then.i.i.i.i467
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1023, ptr noundef nonnull %1022)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i471

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i471: ; preds = %if.then2.i.i.i.i481, %if.then.i.i.i.i467, %if.end.i79.i
  store ptr %1020, ptr %result, align 8
  %1025 = load ptr, ptr %m_nodes.i75.i, align 8
  %cmp.i.i.i83.i = icmp eq ptr %1025, null
  br i1 %cmp.i.i.i83.i, label %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i478, label %if.end.i.i.i84.i

entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i478: ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i471
  %.pre.i.i479 = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1.i.i480 = add i32 %.pre.i.i479, -1
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i472

if.end.i.i.i84.i:                                 ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit.i471
  %arrayidx.i.i.i85.i = getelementptr inbounds i32, ptr %1025, i64 -1
  %1026 = load i32, ptr %arrayidx.i.i.i85.i, align 4
  %1027 = add i32 %1026, -1
  %1028 = zext i32 %1027 to i64
  br label %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i472

_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i472:       ; preds = %if.end.i.i.i84.i, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i478
  %dec.i.pre-phi.i.i473 = phi i32 [ %.pre1.i.i480, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i478 ], [ %1027, %if.end.i.i.i84.i ]
  %retval.0.i.i.i86.i = phi i64 [ 4294967295, %entry._ZN6vectorIP4exprLb0EjE4backEv.exit_crit_edge.i.i478 ], [ %1028, %if.end.i.i.i84.i ]
  %arrayidx.i1.i.i87.i = getelementptr inbounds ptr, ptr %1025, i64 %retval.0.i.i.i86.i
  %1029 = load ptr, ptr %arrayidx.i1.i.i87.i, align 8
  %arrayidx.i.i88.i = getelementptr inbounds i32, ptr %1025, i64 -1
  store i32 %dec.i.pre-phi.i.i473, ptr %arrayidx.i.i88.i, align 4
  %1030 = load ptr, ptr %m_result_stack.i74.i, align 8
  %tobool.not.i.i.i.i89.i = icmp eq ptr %1029, null
  br i1 %tobool.not.i.i.i.i89.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS5_I3appS7_E.exit, label %if.then.i.i.i.i90.i

if.then.i.i.i.i90.i:                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i472
  %m_ref_count.i.i.i.i.i91.i = getelementptr inbounds %class.ast, ptr %1029, i64 0, i32 2
  %1031 = load i32, ptr %m_ref_count.i.i.i.i.i91.i, align 4
  %dec.i.i.i.i.i.i474 = add i32 %1031, -1
  store i32 %dec.i.i.i.i.i.i474, ptr %m_ref_count.i.i.i.i.i91.i, align 4
  %cmp.i.i.i.i.i475 = icmp eq i32 %dec.i.i.i.i.i.i474, 0
  br i1 %cmp.i.i.i.i.i475, label %if.then2.i.i.i.i.i477, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS5_I3appS7_E.exit

if.then2.i.i.i.i.i477:                            ; preds = %if.then.i.i.i.i90.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1030, ptr noundef nonnull %1029)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS5_I3appS7_E.exit

unreachable.i234:                                 ; preds = %invoke.cont11.i231
  unreachable

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS5_I3appS7_E.exit: ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit.i.i472, %if.then.i.i.i.i90.i, %if.then2.i.i.i.i.i477
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i202)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp9.i203)
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9main_loopILb0EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit

unreachable.i52:                                  ; preds = %invoke.cont10.i
  unreachable

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE9main_loopILb0EEEvP4exprR7obj_refIS5_11ast_managerERS7_I3appS8_E.exit: ; preds = %if.then2.i.i.i.i496, %if.then.i.i.i.i492, %_ZN6vectorIP4exprLb0EjE4backEv.exit.i486, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit535, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11resume_coreILb0EEEvR7obj_refI4expr11ast_managerERS5_I3appS7_E.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i31)
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
  %t.i = alloca %class.obj_ref.62, align 8
  %m_cfg = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 1
  %cmp = icmp eq i32 %max_depth, 0
  br i1 %cmp, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end
  %tobool.not.i.i.i.i56 = icmp eq ptr %t, null
  br i1 %tobool.not.i.i.i.i56, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i60, label %if.then.i.i.i.i57

if.then.i.i.i.i57:                                ; preds = %if.then6
  %m_ref_count.i.i.i.i.i58 = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i.i.i.i.i58, align 4
  %inc.i.i.i.i.i59 = add i32 %0, 1
  store i32 %inc.i.i.i.i.i59, ptr %m_ref_count.i.i.i.i.i58, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i60

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i60: ; preds = %if.then.i.i.i.i57, %if.then6
  %m_nodes.i61 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %1 = load ptr, ptr %m_nodes.i61, align 8
  %cmp.i.i62 = icmp eq ptr %1, null
  br i1 %cmp.i.i62, label %if.then.i.i71, label %lor.lhs.false.i.i63

lor.lhs.false.i.i63:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i60
  %arrayidx.i.i64 = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i64, align 4
  %arrayidx4.i.i65 = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i.i65, align 4
  %cmp5.i.i66 = icmp eq i32 %2, %3
  br i1 %cmp5.i.i66, label %if.then.i.i71, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit75

if.then.i.i71:                                    ; preds = %lor.lhs.false.i.i63, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i60
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i61)
  %.pre.i.i72 = load ptr, ptr %m_nodes.i61, align 8
  %arrayidx8.phi.trans.insert.i.i73 = getelementptr inbounds i32, ptr %.pre.i.i72, i64 -1
  %.pre1.i.i74 = load i32, ptr %arrayidx8.phi.trans.insert.i.i73, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit75

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit75: ; preds = %lor.lhs.false.i.i63, %if.then.i.i71
  %4 = phi i32 [ %.pre1.i.i74, %if.then.i.i71 ], [ %2, %lor.lhs.false.i.i63 ]
  %5 = phi ptr [ %.pre.i.i72, %if.then.i.i71 ], [ %1, %lor.lhs.false.i.i63 ]
  %idx.ext.i.i67 = zext i32 %4 to i64
  %add.ptr.i.i68 = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i.i67
  store ptr %t, ptr %add.ptr.i.i68, align 8
  %6 = load ptr, ptr %m_nodes.i61, align 8
  %arrayidx10.i.i69 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i.i69, align 4
  %inc.i.i70 = add i32 %7, 1
  store i32 %inc.i.i70, ptr %arrayidx10.i.i69, align 4
  %m_nodes.i78 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  %8 = load ptr, ptr %m_nodes.i78, align 8
  %cmp.i.i79 = icmp eq ptr %8, null
  br i1 %cmp.i.i79, label %if.then.i.i88, label %lor.lhs.false.i.i80

lor.lhs.false.i.i80:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit75
  %arrayidx.i.i81 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i81, align 4
  %arrayidx4.i.i82 = getelementptr inbounds i32, ptr %8, i64 -2
  %10 = load i32, ptr %arrayidx4.i.i82, align 4
  %cmp5.i.i83 = icmp eq i32 %9, %10
  br i1 %cmp5.i.i83, label %if.then.i.i88, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit92

if.then.i.i88:                                    ; preds = %lor.lhs.false.i.i80, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit75
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i78)
  %.pre.i.i89 = load ptr, ptr %m_nodes.i78, align 8
  %arrayidx8.phi.trans.insert.i.i90 = getelementptr inbounds i32, ptr %.pre.i.i89, i64 -1
  %.pre1.i.i91 = load i32, ptr %arrayidx8.phi.trans.insert.i.i90, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit92

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit92: ; preds = %lor.lhs.false.i.i80, %if.then.i.i88
  %11 = phi i32 [ %.pre1.i.i91, %if.then.i.i88 ], [ %9, %lor.lhs.false.i.i80 ]
  %12 = phi ptr [ %.pre.i.i89, %if.then.i.i88 ], [ %8, %lor.lhs.false.i.i80 ]
  %idx.ext.i.i84 = zext i32 %11 to i64
  %add.ptr.i.i85 = getelementptr inbounds ptr, ptr %12, i64 %idx.ext.i.i84
  store ptr null, ptr %add.ptr.i.i85, align 8
  %13 = load ptr, ptr %m_nodes.i78, align 8
  %arrayidx10.i.i86 = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx10.i.i86, align 4
  %inc.i.i87 = add i32 %14, 1
  store i32 %inc.i.i87, ptr %arrayidx10.i.i86, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  %15 = getelementptr inbounds i8, ptr %this, i64 120
  %this.val35 = load ptr, ptr %15, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %16 = load i32, ptr %m_ref_count.i.i.i, align 4
  %cmp.i9.i = icmp ult i32 %16, 2
  %cmp2.not.i.i = icmp eq ptr %this.val35, %t
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
  br i1 %tobool15.not, label %if.end30, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99: ; preds = %if.then13
  %m_ref_count.i.i.i.i.i97 = getelementptr inbounds %class.ast, ptr %call.i.i, i64 0, i32 2
  %19 = load i32, ptr %m_ref_count.i.i.i.i.i97, align 4
  %inc.i.i.i.i.i98 = add i32 %19, 1
  store i32 %inc.i.i.i.i.i98, ptr %m_ref_count.i.i.i.i.i97, align 4
  %m_nodes.i100 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %20 = load ptr, ptr %m_nodes.i100, align 8
  %cmp.i.i101 = icmp eq ptr %20, null
  br i1 %cmp.i.i101, label %if.then.i.i110, label %lor.lhs.false.i.i102

lor.lhs.false.i.i102:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99
  %arrayidx.i.i103 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i.i103, align 4
  %arrayidx4.i.i104 = getelementptr inbounds i32, ptr %20, i64 -2
  %22 = load i32, ptr %arrayidx4.i.i104, align 4
  %cmp5.i.i105 = icmp eq i32 %21, %22
  br i1 %cmp5.i.i105, label %if.then.i.i110, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit114

if.then.i.i110:                                   ; preds = %lor.lhs.false.i.i102, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i99
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i100)
  %.pre.i.i111 = load ptr, ptr %m_nodes.i100, align 8
  %arrayidx8.phi.trans.insert.i.i112 = getelementptr inbounds i32, ptr %.pre.i.i111, i64 -1
  %.pre1.i.i113 = load i32, ptr %arrayidx8.phi.trans.insert.i.i112, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit114

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit114: ; preds = %lor.lhs.false.i.i102, %if.then.i.i110
  %23 = phi i32 [ %.pre1.i.i113, %if.then.i.i110 ], [ %21, %lor.lhs.false.i.i102 ]
  %24 = phi ptr [ %.pre.i.i111, %if.then.i.i110 ], [ %20, %lor.lhs.false.i.i102 ]
  %idx.ext.i.i106 = zext i32 %23 to i64
  %add.ptr.i.i107 = getelementptr inbounds ptr, ptr %24, i64 %idx.ext.i.i106
  store ptr %call.i.i, ptr %add.ptr.i.i107, align 8
  %25 = load ptr, ptr %m_nodes.i100, align 8
  %arrayidx10.i.i108 = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx10.i.i108, align 4
  %inc.i.i109 = add i32 %26, 1
  store i32 %inc.i.i109, ptr %arrayidx10.i.i108, align 4
  %27 = getelementptr inbounds i8, ptr %this, i64 40
  %this.val33 = load ptr, ptr %27, align 8
  %cmp.not.i115 = icmp eq ptr %call.i.i, %t
  %cmp.i.i.i116 = icmp eq ptr %this.val33, null
  %or.cond.i117 = select i1 %cmp.not.i115, i1 true, i1 %cmp.i.i.i116
  br i1 %or.cond.i117, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit125, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i118

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i118: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit114
  %arrayidx.i.i.i119 = getelementptr inbounds i32, ptr %this.val33, i64 -1
  %28 = load i32, ptr %arrayidx.i.i.i119, align 4
  %cmp3.i.i.i120 = icmp eq i32 %28, 0
  br i1 %cmp3.i.i.i120, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit125, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i121

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i121: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i118
  %29 = add i32 %28, -1
  %30 = zext i32 %29 to i64
  %m_new_child.i.i122 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %this.val33, i64 %30, i32 1
  %bf.load.i.i123 = load i32, ptr %m_new_child.i.i122, align 8
  %bf.set.i.i124 = or i32 %bf.load.i.i123, 2
  store i32 %bf.set.i.i124, ptr %m_new_child.i.i122, align 8
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit125

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit125: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit114, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i118, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i121
  %m_cache_pr.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 9
  %31 = load ptr, ptr %m_cache_pr.i, align 8
  %call.i.i126 = tail call noundef ptr @_ZN9act_cache4findEP4exprj(ptr noundef nonnull align 8 dereferenceable(92) %31, ptr noundef nonnull %t, i32 noundef 0)
  %tobool.not.i.i.i.i128 = icmp eq ptr %call.i.i126, null
  br i1 %tobool.not.i.i.i.i128, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i132, label %if.then.i.i.i.i129

if.then.i.i.i.i129:                               ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit125
  %m_ref_count.i.i.i.i.i130 = getelementptr inbounds %class.ast, ptr %call.i.i126, i64 0, i32 2
  %32 = load i32, ptr %m_ref_count.i.i.i.i.i130, align 4
  %inc.i.i.i.i.i131 = add i32 %32, 1
  store i32 %inc.i.i.i.i.i131, ptr %m_ref_count.i.i.i.i.i130, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i132

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i132: ; preds = %if.then.i.i.i.i129, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE18set_new_child_flagEP4exprS5_.exit125
  %m_nodes.i133 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  %33 = load ptr, ptr %m_nodes.i133, align 8
  %cmp.i.i134 = icmp eq ptr %33, null
  br i1 %cmp.i.i134, label %if.then.i.i143, label %lor.lhs.false.i.i135

lor.lhs.false.i.i135:                             ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i132
  %arrayidx.i.i136 = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx.i.i136, align 4
  %arrayidx4.i.i137 = getelementptr inbounds i32, ptr %33, i64 -2
  %35 = load i32, ptr %arrayidx4.i.i137, align 4
  %cmp5.i.i138 = icmp eq i32 %34, %35
  br i1 %cmp5.i.i138, label %if.then.i.i143, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit147

if.then.i.i143:                                   ; preds = %lor.lhs.false.i.i135, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i132
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i133)
  %.pre.i.i144 = load ptr, ptr %m_nodes.i133, align 8
  %arrayidx8.phi.trans.insert.i.i145 = getelementptr inbounds i32, ptr %.pre.i.i144, i64 -1
  %.pre1.i.i146 = load i32, ptr %arrayidx8.phi.trans.insert.i.i145, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit147

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit147: ; preds = %lor.lhs.false.i.i135, %if.then.i.i143
  %36 = phi i32 [ %.pre1.i.i146, %if.then.i.i143 ], [ %34, %lor.lhs.false.i.i135 ]
  %37 = phi ptr [ %.pre.i.i144, %if.then.i.i143 ], [ %33, %lor.lhs.false.i.i135 ]
  %idx.ext.i.i139 = zext i32 %36 to i64
  %add.ptr.i.i140 = getelementptr inbounds ptr, ptr %37, i64 %idx.ext.i.i139
  store ptr %call.i.i126, ptr %add.ptr.i.i140, align 8
  %38 = load ptr, ptr %m_nodes.i133, align 8
  %arrayidx10.i.i141 = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %arrayidx10.i.i141, align 4
  %inc.i.i142 = add i32 %39, 1
  store i32 %inc.i.i142, ptr %arrayidx10.i.i141, align 4
  br label %return

if.end30:                                         ; preds = %land.rhs.i.i, %land.lhs.true4.i.i, %if.end11, %if.then13
  %conv.i.i.i = phi i32 [ 1, %if.then13 ], [ 0, %if.end11 ], [ 0, %land.lhs.true4.i.i ], [ 0, %land.rhs.i.i ]
  %m_kind.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 1
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc241 = trunc i32 %bf.load.i to i16
  switch i16 %trunc241, label %sw.default [
    i16 0, label %sw.bb
    i16 1, label %sw.bb75
    i16 2, label %sw.bb77
  ]

sw.bb:                                            ; preds = %if.end30
  %m_num_args.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 2
  %40 = load i32, ptr %m_num_args.i, align 8
  %cmp34 = icmp eq i32 %40, 0
  br i1 %cmp34, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit.i, label %if.end70

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit.i: ; preds = %sw.bb
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %t.i)
  %41 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val4.i = load ptr, ptr %41, align 8
  store ptr %t, ptr %t.i, align 8
  %m_manager.i.i = getelementptr inbounds %class.obj_ref.62, ptr %t.i, i64 0, i32 1
  store ptr %this.val4.i, ptr %m_manager.i.i, align 8
  %42 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %42, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %43 = load ptr, ptr %m_cfg, align 8
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 1
  %44 = load ptr, ptr %m_decl.i.i, align 8
  %m_r.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6
  %m_pr.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7
  %call6.i = invoke fastcc noundef i32 @_ZN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS4_11ast_managerERS8_I3appS9_E(ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(16) %m_r.i)
          to label %invoke.cont5.i unwind label %lpad.i

invoke.cont5.i:                                   ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit.i
  %switch.i = icmp eq i32 %call6.i, 5
  br i1 %switch.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %sw.bb20.i

lpad.i:                                           ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit.i, %if.then2.i.i.i94.i, %if.then2.i.i.i.i, %if.then.i.i80.i, %if.else.i, %if.then.i.i58.i, %if.then.i.i37.i, %if.then.i.i16.i, %if.then.i.i.i262
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t.i) #15
  resume { ptr, i32 } %45

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %invoke.cont5.i
  %46 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %46, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %m_nodes.i.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %47 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %47, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i262, label %lor.lhs.false.i.i.i255

lor.lhs.false.i.i.i255:                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %47, i64 -1
  %48 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i256 = getelementptr inbounds i32, ptr %47, i64 -2
  %49 = load i32, ptr %arrayidx4.i.i.i256, align 4
  %cmp5.i.i.i257 = icmp eq i32 %48, %49
  br i1 %cmp5.i.i.i257, label %if.then.i.i.i262, label %invoke.cont10.i

if.then.i.i.i262:                                 ; preds = %lor.lhs.false.i.i.i255, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i262
  %.pre.i.i.i263 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i264 = getelementptr inbounds i32, ptr %.pre.i.i.i263, i64 -1
  %.pre1.i.i.i265 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i264, align 4
  br label %invoke.cont10.i

invoke.cont10.i:                                  ; preds = %.noexc.i, %lor.lhs.false.i.i.i255
  %50 = phi i32 [ %.pre1.i.i.i265, %.noexc.i ], [ %48, %lor.lhs.false.i.i.i255 ]
  %51 = phi ptr [ %.pre.i.i.i263, %.noexc.i ], [ %47, %lor.lhs.false.i.i.i255 ]
  %idx.ext.i.i.i258 = zext i32 %50 to i64
  %add.ptr.i.i.i259 = getelementptr inbounds ptr, ptr %51, i64 %idx.ext.i.i.i258
  store ptr %t, ptr %add.ptr.i.i.i259, align 8
  %52 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i260 = getelementptr inbounds i32, ptr %52, i64 -1
  %53 = load i32, ptr %arrayidx10.i.i.i260, align 4
  %inc.i.i.i261 = add i32 %53, 1
  store i32 %inc.i.i.i261, ptr %arrayidx10.i.i.i260, align 4
  %m_nodes.i6.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  %54 = load ptr, ptr %m_nodes.i6.i, align 8
  %cmp.i.i7.i = icmp eq ptr %54, null
  br i1 %cmp.i.i7.i, label %if.then.i.i16.i, label %lor.lhs.false.i.i8.i

lor.lhs.false.i.i8.i:                             ; preds = %invoke.cont10.i
  %arrayidx.i.i9.i = getelementptr inbounds i32, ptr %54, i64 -1
  %55 = load i32, ptr %arrayidx.i.i9.i, align 4
  %arrayidx4.i.i10.i = getelementptr inbounds i32, ptr %54, i64 -2
  %56 = load i32, ptr %arrayidx4.i.i10.i, align 4
  %cmp5.i.i11.i = icmp eq i32 %55, %56
  br i1 %cmp5.i.i11.i, label %if.then.i.i16.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i.i16.i:                                  ; preds = %lor.lhs.false.i.i8.i, %invoke.cont10.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i6.i)
          to label %.noexc20.i unwind label %lpad.i

.noexc20.i:                                       ; preds = %if.then.i.i16.i
  %.pre.i.i17.i = load ptr, ptr %m_nodes.i6.i, align 8
  %arrayidx8.phi.trans.insert.i.i18.i = getelementptr inbounds i32, ptr %.pre.i.i17.i, i64 -1
  %.pre1.i.i19.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i18.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc20.i, %lor.lhs.false.i.i8.i
  %57 = phi i32 [ %.pre1.i.i19.i, %.noexc20.i ], [ %55, %lor.lhs.false.i.i8.i ]
  %58 = phi ptr [ %.pre.i.i17.i, %.noexc20.i ], [ %54, %lor.lhs.false.i.i8.i ]
  %idx.ext.i.i12.i = zext i32 %57 to i64
  %add.ptr.i.i13.i = getelementptr inbounds ptr, ptr %58, i64 %idx.ext.i.i12.i
  store ptr null, ptr %add.ptr.i.i13.i, align 8
  %59 = load ptr, ptr %m_nodes.i6.i, align 8
  %arrayidx10.i.i14.i = getelementptr inbounds i32, ptr %59, i64 -1
  %60 = load i32, ptr %arrayidx10.i.i14.i, align 4
  %inc.i.i15.i = add i32 %60, 1
  store i32 %inc.i.i15.i, ptr %arrayidx10.i.i14.i, align 4
  br label %if.then.i.i.i99.i

sw.bb20.i:                                        ; preds = %invoke.cont5.i
  %61 = load ptr, ptr %m_r.i, align 8
  %tobool.not.i.i.i.i22.i = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i.i22.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i26.i, label %if.then.i.i.i.i23.i

if.then.i.i.i.i23.i:                              ; preds = %sw.bb20.i
  %m_ref_count.i.i.i.i.i24.i = getelementptr inbounds %class.ast, ptr %61, i64 0, i32 2
  %62 = load i32, ptr %m_ref_count.i.i.i.i.i24.i, align 4
  %inc.i.i.i.i.i25.i = add i32 %62, 1
  store i32 %inc.i.i.i.i.i25.i, ptr %m_ref_count.i.i.i.i.i24.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i26.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i26.i: ; preds = %if.then.i.i.i.i23.i, %sw.bb20.i
  %m_nodes.i27.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %63 = load ptr, ptr %m_nodes.i27.i, align 8
  %cmp.i.i28.i = icmp eq ptr %63, null
  br i1 %cmp.i.i28.i, label %if.then.i.i37.i, label %lor.lhs.false.i.i29.i

lor.lhs.false.i.i29.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i26.i
  %arrayidx.i.i30.i = getelementptr inbounds i32, ptr %63, i64 -1
  %64 = load i32, ptr %arrayidx.i.i30.i, align 4
  %arrayidx4.i.i31.i = getelementptr inbounds i32, ptr %63, i64 -2
  %65 = load i32, ptr %arrayidx4.i.i31.i, align 4
  %cmp5.i.i32.i = icmp eq i32 %64, %65
  br i1 %cmp5.i.i32.i, label %if.then.i.i37.i, label %invoke.cont24.i

if.then.i.i37.i:                                  ; preds = %lor.lhs.false.i.i29.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i26.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i27.i)
          to label %.noexc41.i unwind label %lpad.i

.noexc41.i:                                       ; preds = %if.then.i.i37.i
  %.pre.i.i38.i = load ptr, ptr %m_nodes.i27.i, align 8
  %arrayidx8.phi.trans.insert.i.i39.i = getelementptr inbounds i32, ptr %.pre.i.i38.i, i64 -1
  %.pre1.i.i40.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i39.i, align 4
  br label %invoke.cont24.i

invoke.cont24.i:                                  ; preds = %.noexc41.i, %lor.lhs.false.i.i29.i
  %66 = phi i32 [ %.pre1.i.i40.i, %.noexc41.i ], [ %64, %lor.lhs.false.i.i29.i ]
  %67 = phi ptr [ %.pre.i.i38.i, %.noexc41.i ], [ %63, %lor.lhs.false.i.i29.i ]
  %idx.ext.i.i33.i = zext i32 %66 to i64
  %add.ptr.i.i34.i = getelementptr inbounds ptr, ptr %67, i64 %idx.ext.i.i33.i
  store ptr %61, ptr %add.ptr.i.i34.i, align 8
  %68 = load ptr, ptr %m_nodes.i27.i, align 8
  %arrayidx10.i.i35.i = getelementptr inbounds i32, ptr %68, i64 -1
  %69 = load i32, ptr %arrayidx10.i.i35.i, align 4
  %inc.i.i36.i = add i32 %69, 1
  store i32 %inc.i.i36.i, ptr %arrayidx10.i.i35.i, align 4
  %70 = load ptr, ptr %m_pr.i, align 8
  %cmp.i.not.i = icmp eq ptr %70, null
  br i1 %cmp.i.not.i, label %if.else.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %invoke.cont24.i
  %m_ref_count.i.i.i.i.i46.i = getelementptr inbounds %class.ast, ptr %70, i64 0, i32 2
  %71 = load i32, ptr %m_ref_count.i.i.i.i.i46.i, align 4
  %inc.i.i.i.i.i47.i = add i32 %71, 1
  store i32 %inc.i.i.i.i.i47.i, ptr %m_ref_count.i.i.i.i.i46.i, align 4
  %m_nodes.i48.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  %72 = load ptr, ptr %m_nodes.i48.i, align 8
  %cmp.i.i49.i = icmp eq ptr %72, null
  br i1 %cmp.i.i49.i, label %if.then.i.i58.i, label %lor.lhs.false.i.i50.i

lor.lhs.false.i.i50.i:                            ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i51.i = getelementptr inbounds i32, ptr %72, i64 -1
  %73 = load i32, ptr %arrayidx.i.i51.i, align 4
  %arrayidx4.i.i52.i = getelementptr inbounds i32, ptr %72, i64 -2
  %74 = load i32, ptr %arrayidx4.i.i52.i, align 4
  %cmp5.i.i53.i = icmp eq i32 %73, %74
  br i1 %cmp5.i.i53.i, label %if.then.i.i58.i, label %if.end44.i

if.then.i.i58.i:                                  ; preds = %lor.lhs.false.i.i50.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i48.i)
          to label %if.end44.sink.split.i unwind label %lpad.i

if.else.i:                                        ; preds = %invoke.cont24.i
  %this.val.i = load ptr, ptr %41, align 8
  %75 = load ptr, ptr %m_r.i, align 8
  %call41.i = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %this.val.i, ptr noundef nonnull %t, ptr noundef %75)
          to label %invoke.cont40.i unwind label %lpad.i

invoke.cont40.i:                                  ; preds = %if.else.i
  %tobool.not.i.i.i.i65.i = icmp eq ptr %call41.i, null
  br i1 %tobool.not.i.i.i.i65.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i69.i, label %if.then.i.i.i.i66.i

if.then.i.i.i.i66.i:                              ; preds = %invoke.cont40.i
  %m_ref_count.i.i.i.i.i67.i = getelementptr inbounds %class.ast, ptr %call41.i, i64 0, i32 2
  %76 = load i32, ptr %m_ref_count.i.i.i.i.i67.i, align 4
  %inc.i.i.i.i.i68.i = add i32 %76, 1
  store i32 %inc.i.i.i.i.i68.i, ptr %m_ref_count.i.i.i.i.i67.i, align 4
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i69.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i69.i: ; preds = %if.then.i.i.i.i66.i, %invoke.cont40.i
  %m_nodes.i70.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 10, i32 0, i32 1
  %77 = load ptr, ptr %m_nodes.i70.i, align 8
  %cmp.i.i71.i = icmp eq ptr %77, null
  br i1 %cmp.i.i71.i, label %if.then.i.i80.i, label %lor.lhs.false.i.i72.i

lor.lhs.false.i.i72.i:                            ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i69.i
  %arrayidx.i.i73.i = getelementptr inbounds i32, ptr %77, i64 -1
  %78 = load i32, ptr %arrayidx.i.i73.i, align 4
  %arrayidx4.i.i74.i = getelementptr inbounds i32, ptr %77, i64 -2
  %79 = load i32, ptr %arrayidx4.i.i74.i, align 4
  %cmp5.i.i75.i = icmp eq i32 %78, %79
  br i1 %cmp5.i.i75.i, label %if.then.i.i80.i, label %if.end44.i

if.then.i.i80.i:                                  ; preds = %lor.lhs.false.i.i72.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i69.i
  invoke void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i70.i)
          to label %if.end44.sink.split.i unwind label %lpad.i

if.end44.sink.split.i:                            ; preds = %if.then.i.i80.i, %if.then.i.i58.i
  %m_nodes.i48.sink.i = phi ptr [ %m_nodes.i48.i, %if.then.i.i58.i ], [ %m_nodes.i70.i, %if.then.i.i80.i ]
  %call41.sink.ph.i = phi ptr [ %70, %if.then.i.i58.i ], [ %call41.i, %if.then.i.i80.i ]
  %.pre.i.i59.i = load ptr, ptr %m_nodes.i48.sink.i, align 8
  %arrayidx8.phi.trans.insert.i.i82.i = getelementptr inbounds i32, ptr %.pre.i.i59.i, i64 -1
  %.pre1.i.i83.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i82.i, align 4
  br label %if.end44.i

if.end44.i:                                       ; preds = %if.end44.sink.split.i, %lor.lhs.false.i.i72.i, %lor.lhs.false.i.i50.i
  %.sink106.i = phi i32 [ %73, %lor.lhs.false.i.i50.i ], [ %78, %lor.lhs.false.i.i72.i ], [ %.pre1.i.i83.i, %if.end44.sink.split.i ]
  %.sink.i = phi ptr [ %72, %lor.lhs.false.i.i50.i ], [ %77, %lor.lhs.false.i.i72.i ], [ %.pre.i.i59.i, %if.end44.sink.split.i ]
  %call41.sink.i = phi ptr [ %70, %lor.lhs.false.i.i50.i ], [ %call41.i, %lor.lhs.false.i.i72.i ], [ %call41.sink.ph.i, %if.end44.sink.split.i ]
  %m_nodes.i70.sink.i = phi ptr [ %m_nodes.i48.i, %lor.lhs.false.i.i50.i ], [ %m_nodes.i70.i, %lor.lhs.false.i.i72.i ], [ %m_nodes.i48.sink.i, %if.end44.sink.split.i ]
  %idx.ext.i.i76.i = zext i32 %.sink106.i to i64
  %add.ptr.i.i77.i = getelementptr inbounds ptr, ptr %.sink.i, i64 %idx.ext.i.i76.i
  store ptr %call41.sink.i, ptr %add.ptr.i.i77.i, align 8
  %80 = load ptr, ptr %m_nodes.i70.sink.i, align 8
  %arrayidx10.i.i78.i = getelementptr inbounds i32, ptr %80, i64 -1
  %81 = load i32, ptr %arrayidx10.i.i78.i, align 4
  %inc.i.i79.i = add i32 %81, 1
  store i32 %inc.i.i79.i, ptr %arrayidx10.i.i78.i, align 4
  %82 = load ptr, ptr %m_pr.i, align 8
  %tobool.not.i3.i.i = icmp eq ptr %82, null
  br i1 %tobool.not.i3.i.i, label %invoke.cont46.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end44.i
  %m_manager.i.i.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  %83 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i86.i = getelementptr inbounds %class.ast, ptr %82, i64 0, i32 2
  %84 = load i32, ptr %m_ref_count.i.i.i.i86.i, align 4
  %dec.i.i.i.i.i = add i32 %84, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i86.i, align 4
  %cmp.i.i.i.i254 = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i254, label %if.then2.i.i.i.i, label %invoke.cont46.i

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %83, ptr noundef nonnull %82)
          to label %invoke.cont46.i unwind label %lpad.i

invoke.cont46.i:                                  ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %if.end44.i
  store ptr null, ptr %m_pr.i, align 8
  %85 = load ptr, ptr %m_r.i, align 8
  %tobool.not.i3.i88.i = icmp eq ptr %85, null
  br i1 %tobool.not.i3.i88.i, label %invoke.cont49.i, label %if.then.i.i.i89.i

if.then.i.i.i89.i:                                ; preds = %invoke.cont46.i
  %m_manager.i.i90.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %86 = load ptr, ptr %m_manager.i.i90.i, align 8
  %m_ref_count.i.i.i.i91.i = getelementptr inbounds %class.ast, ptr %85, i64 0, i32 2
  %87 = load i32, ptr %m_ref_count.i.i.i.i91.i, align 4
  %dec.i.i.i.i92.i = add i32 %87, -1
  store i32 %dec.i.i.i.i92.i, ptr %m_ref_count.i.i.i.i91.i, align 4
  %cmp.i.i.i93.i = icmp eq i32 %dec.i.i.i.i92.i, 0
  br i1 %cmp.i.i.i93.i, label %if.then2.i.i.i94.i, label %invoke.cont49.i

if.then2.i.i.i94.i:                               ; preds = %if.then.i.i.i89.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %86, ptr noundef nonnull %85)
          to label %invoke.cont49.i unwind label %lpad.i

invoke.cont49.i:                                  ; preds = %if.then2.i.i.i94.i, %if.then.i.i.i89.i, %invoke.cont46.i
  store ptr null, ptr %m_r.i, align 8
  %88 = getelementptr inbounds i8, ptr %this, i64 40
  %this.val5.i = load ptr, ptr %88, align 8
  %cmp.i.i96.i = icmp eq ptr %this.val5.i, null
  br i1 %cmp.i.i96.i, label %if.then.i.i.i99.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i: ; preds = %invoke.cont49.i
  %arrayidx.i.i97.i = getelementptr inbounds i32, ptr %this.val5.i, i64 -1
  %89 = load i32, ptr %arrayidx.i.i97.i, align 4
  %cmp3.i.i.i = icmp eq i32 %89, 0
  br i1 %cmp3.i.i.i, label %if.then.i.i.i99.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i
  %90 = add i32 %89, -1
  %91 = zext i32 %90 to i64
  %m_new_child.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %this.val5.i, i64 %91, i32 1
  %bf.load.i.i = load i32, ptr %m_new_child.i.i, align 8
  %bf.set.i.i = or i32 %bf.load.i.i, 2
  store i32 %bf.set.i.i, ptr %m_new_child.i.i, align 8
  br label %if.then.i.i.i99.i

if.then.i.i.i99.i:                                ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i, %invoke.cont49.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %92 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i.i102.i = add i32 %92, -1
  store i32 %dec.i.i.i.i102.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i.i103.i = icmp eq i32 %dec.i.i.i.i102.i, 0
  br i1 %cmp.i.i.i103.i, label %if.then2.i.i.i104.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE13process_constILb1EEEbP3app.exit

if.then2.i.i.i104.i:                              ; preds = %if.then.i.i.i99.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %this.val4.i, ptr noundef nonnull %t)
          to label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE13process_constILb1EEEbP3app.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i104.i
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #14
  unreachable

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE13process_constILb1EEEbP3app.exit: ; preds = %if.then.i.i.i99.i, %if.then2.i.i.i104.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t.i)
  br label %return

if.end70:                                         ; preds = %sw.bb
  %cmp71.not = icmp eq i32 %max_depth, 3
  %dec = shl i32 %max_depth, 4
  %95 = add i32 %dec, 48
  %96 = getelementptr inbounds i8, ptr %this, i64 40
  %m_nodes.i.i.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %97 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %97, null
  br i1 %cmp.i.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end70
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %97, i64 -1
  %98 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %if.end.i.i.i.i, %if.end70
  %retval.0.i.i.i.i = phi i32 [ %98, %if.end.i.i.i.i ], [ 0, %if.end70 ]
  %99 = load ptr, ptr %96, align 8
  %cmp.i.i.i207 = icmp eq ptr %99, null
  br i1 %cmp.i.i.i207, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %arrayidx.i.i.i208 = getelementptr inbounds i32, ptr %99, i64 -1
  %100 = load i32, ptr %arrayidx.i.i.i208, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %99, i64 -2
  %101 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %100, %101
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10push_frameEP4exprbj.exit

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %96)
  %.pre.i.i.i = load ptr, ptr %96, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10push_frameEP4exprbj.exit

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10push_frameEP4exprbj.exit: ; preds = %lor.lhs.false.i.i.i, %if.then.i.i.i
  %102 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %100, %lor.lhs.false.i.i.i ]
  %103 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %99, %lor.lhs.false.i.i.i ]
  %104 = and i32 %95, 48
  %bf.value10.masked.i.i.i = select i1 %cmp71.not, i32 48, i32 %104
  %bf.clear15.i.i.i = or disjoint i32 %conv.i.i.i, %bf.value10.masked.i.i.i
  %idx.ext.i.i.i = zext i32 %102 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %103, i64 %idx.ext.i.i.i
  store ptr %t, ptr %add.ptr.i.i.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store i32 %bf.clear15.i.i.i, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 12
  store i32 %retval.0.i.i.i.i, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i, align 4
  %105 = load ptr, ptr %96, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %105, i64 -1
  %106 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %106, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  br label %return

sw.bb75:                                          ; preds = %if.end30
  tail call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_varILb1EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %t)
  br label %return

sw.bb77:                                          ; preds = %if.end30
  %cmp78.not = icmp eq i32 %max_depth, 3
  %dec80 = shl i32 %max_depth, 4
  %107 = add i32 %dec80, 48
  %108 = getelementptr inbounds i8, ptr %this, i64 40
  %m_nodes.i.i.i209 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %109 = load ptr, ptr %m_nodes.i.i.i209, align 8
  %cmp.i.i.i.i210 = icmp eq ptr %109, null
  br i1 %cmp.i.i.i.i210, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i213, label %if.end.i.i.i.i211

if.end.i.i.i.i211:                                ; preds = %sw.bb77
  %arrayidx.i.i.i.i212 = getelementptr inbounds i32, ptr %109, i64 -1
  %110 = load i32, ptr %arrayidx.i.i.i.i212, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i213

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i213: ; preds = %if.end.i.i.i.i211, %sw.bb77
  %retval.0.i.i.i.i214 = phi i32 [ %110, %if.end.i.i.i.i211 ], [ 0, %sw.bb77 ]
  %111 = load ptr, ptr %108, align 8
  %cmp.i.i.i215 = icmp eq ptr %111, null
  br i1 %cmp.i.i.i215, label %if.then.i.i.i230, label %lor.lhs.false.i.i.i216

lor.lhs.false.i.i.i216:                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i213
  %arrayidx.i.i.i217 = getelementptr inbounds i32, ptr %111, i64 -1
  %112 = load i32, ptr %arrayidx.i.i.i217, align 4
  %arrayidx4.i.i.i218 = getelementptr inbounds i32, ptr %111, i64 -2
  %113 = load i32, ptr %arrayidx4.i.i.i218, align 4
  %cmp5.i.i.i219 = icmp eq i32 %112, %113
  br i1 %cmp5.i.i.i219, label %if.then.i.i.i230, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10push_frameEP4exprbj.exit234

if.then.i.i.i230:                                 ; preds = %lor.lhs.false.i.i.i216, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i213
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %108)
  %.pre.i.i.i231 = load ptr, ptr %108, align 8
  %arrayidx8.phi.trans.insert.i.i.i232 = getelementptr inbounds i32, ptr %.pre.i.i.i231, i64 -1
  %.pre1.i.i.i233 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i232, align 4
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10push_frameEP4exprbj.exit234

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10push_frameEP4exprbj.exit234: ; preds = %lor.lhs.false.i.i.i216, %if.then.i.i.i230
  %114 = phi i32 [ %.pre1.i.i.i233, %if.then.i.i.i230 ], [ %112, %lor.lhs.false.i.i.i216 ]
  %115 = phi ptr [ %.pre.i.i.i231, %if.then.i.i.i230 ], [ %111, %lor.lhs.false.i.i.i216 ]
  %116 = and i32 %107, 48
  %bf.value10.masked.i.i.i222 = select i1 %cmp78.not, i32 48, i32 %116
  %bf.clear15.i.i.i223 = or disjoint i32 %conv.i.i.i, %bf.value10.masked.i.i.i222
  %idx.ext.i.i.i224 = zext i32 %114 to i64
  %add.ptr.i.i.i225 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %115, i64 %idx.ext.i.i.i224
  store ptr %t, ptr %add.ptr.i.i.i225, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i226 = getelementptr inbounds i8, ptr %add.ptr.i.i.i225, i64 8
  store i32 %bf.clear15.i.i.i223, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i226, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i227 = getelementptr inbounds i8, ptr %add.ptr.i.i.i225, i64 12
  store i32 %retval.0.i.i.i.i214, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i227, align 4
  %117 = load ptr, ptr %108, align 8
  %arrayidx10.i.i.i228 = getelementptr inbounds i32, ptr %117, i64 -1
  %118 = load i32, ptr %arrayidx10.i.i.i228, align 4
  %inc.i.i.i229 = add i32 %118, 1
  store i32 %inc.i.i.i229, ptr %arrayidx10.i.i.i228, align 4
  br label %return

sw.default:                                       ; preds = %if.end30
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 226, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #14
  unreachable

return:                                           ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE13process_constILb1EEEbP3app.exit, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10push_frameEP4exprbj.exit234, %sw.bb75, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10push_frameEP4exprbj.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit147, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit92
  %retval.0 = phi i1 [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit92 ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit147 ], [ false, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10push_frameEP4exprbj.exit234 ], [ true, %sw.bb75 ], [ false, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10push_frameEP4exprbj.exit ], [ true, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE13process_constILb1EEEbP3app.exit ]
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
  %t.i = alloca %class.obj_ref.62, align 8
  %m_cfg = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 1
  %cmp = icmp eq i32 %max_depth, 0
  br i1 %cmp, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %tobool.not.i.i.i.i37 = icmp eq ptr %t, null
  br i1 %tobool.not.i.i.i.i37, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i41, label %if.then.i.i.i.i38

if.then.i.i.i.i38:                                ; preds = %if.then4
  %m_ref_count.i.i.i.i.i39 = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i.i.i.i.i39, align 4
  %inc.i.i.i.i.i40 = add i32 %0, 1
  store i32 %inc.i.i.i.i.i40, ptr %m_ref_count.i.i.i.i.i39, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i41

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i41: ; preds = %if.then.i.i.i.i38, %if.then4
  %m_nodes.i42 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %1 = load ptr, ptr %m_nodes.i42, align 8
  %cmp.i.i43 = icmp eq ptr %1, null
  br i1 %cmp.i.i43, label %if.then.i.i52, label %lor.lhs.false.i.i44

lor.lhs.false.i.i44:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i41
  %arrayidx.i.i45 = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i45, align 4
  %arrayidx4.i.i46 = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i.i46, align 4
  %cmp5.i.i47 = icmp eq i32 %2, %3
  br i1 %cmp5.i.i47, label %if.then.i.i52, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit56

if.then.i.i52:                                    ; preds = %lor.lhs.false.i.i44, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i41
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i42)
  %.pre.i.i53 = load ptr, ptr %m_nodes.i42, align 8
  %arrayidx8.phi.trans.insert.i.i54 = getelementptr inbounds i32, ptr %.pre.i.i53, i64 -1
  %.pre1.i.i55 = load i32, ptr %arrayidx8.phi.trans.insert.i.i54, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit56

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit56: ; preds = %lor.lhs.false.i.i44, %if.then.i.i52
  %4 = phi i32 [ %.pre1.i.i55, %if.then.i.i52 ], [ %2, %lor.lhs.false.i.i44 ]
  %5 = phi ptr [ %.pre.i.i53, %if.then.i.i52 ], [ %1, %lor.lhs.false.i.i44 ]
  %idx.ext.i.i48 = zext i32 %4 to i64
  %add.ptr.i.i49 = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i.i48
  store ptr %t, ptr %add.ptr.i.i49, align 8
  %6 = load ptr, ptr %m_nodes.i42, align 8
  %arrayidx10.i.i50 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i.i50, align 4
  %inc.i.i51 = add i32 %7, 1
  store i32 %inc.i.i51, ptr %arrayidx10.i.i50, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %8 = getelementptr inbounds i8, ptr %this, i64 120
  %this.val34 = load ptr, ptr %8, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i, align 4
  %cmp.i9.i = icmp ult i32 %9, 2
  %cmp2.not.i.i = icmp eq ptr %this.val34, %t
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
  br i1 %tobool11.not, label %if.end21, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i63

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i63: ; preds = %if.then9
  %m_ref_count.i.i.i.i.i61 = getelementptr inbounds %class.ast, ptr %call.i.i, i64 0, i32 2
  %12 = load i32, ptr %m_ref_count.i.i.i.i.i61, align 4
  %inc.i.i.i.i.i62 = add i32 %12, 1
  store i32 %inc.i.i.i.i.i62, ptr %m_ref_count.i.i.i.i.i61, align 4
  %m_nodes.i64 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %13 = load ptr, ptr %m_nodes.i64, align 8
  %cmp.i.i65 = icmp eq ptr %13, null
  br i1 %cmp.i.i65, label %if.then.i.i74, label %lor.lhs.false.i.i66

lor.lhs.false.i.i66:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i63
  %arrayidx.i.i67 = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i67, align 4
  %arrayidx4.i.i68 = getelementptr inbounds i32, ptr %13, i64 -2
  %15 = load i32, ptr %arrayidx4.i.i68, align 4
  %cmp5.i.i69 = icmp eq i32 %14, %15
  br i1 %cmp5.i.i69, label %if.then.i.i74, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit78

if.then.i.i74:                                    ; preds = %lor.lhs.false.i.i66, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i63
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i64)
  %.pre.i.i75 = load ptr, ptr %m_nodes.i64, align 8
  %arrayidx8.phi.trans.insert.i.i76 = getelementptr inbounds i32, ptr %.pre.i.i75, i64 -1
  %.pre1.i.i77 = load i32, ptr %arrayidx8.phi.trans.insert.i.i76, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit78

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit78: ; preds = %lor.lhs.false.i.i66, %if.then.i.i74
  %16 = phi i32 [ %.pre1.i.i77, %if.then.i.i74 ], [ %14, %lor.lhs.false.i.i66 ]
  %17 = phi ptr [ %.pre.i.i75, %if.then.i.i74 ], [ %13, %lor.lhs.false.i.i66 ]
  %idx.ext.i.i70 = zext i32 %16 to i64
  %add.ptr.i.i71 = getelementptr inbounds ptr, ptr %17, i64 %idx.ext.i.i70
  store ptr %call.i.i, ptr %add.ptr.i.i71, align 8
  %18 = load ptr, ptr %m_nodes.i64, align 8
  %arrayidx10.i.i72 = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx10.i.i72, align 4
  %inc.i.i73 = add i32 %19, 1
  store i32 %inc.i.i73, ptr %arrayidx10.i.i72, align 4
  %20 = getelementptr inbounds i8, ptr %this, i64 40
  %this.val32 = load ptr, ptr %20, align 8
  %cmp.not.i79 = icmp eq ptr %call.i.i, %t
  %cmp.i.i.i80 = icmp eq ptr %this.val32, null
  %or.cond.i81 = select i1 %cmp.not.i79, i1 true, i1 %cmp.i.i.i80
  br i1 %or.cond.i81, label %return, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i82

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i82: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit78
  %arrayidx.i.i.i83 = getelementptr inbounds i32, ptr %this.val32, i64 -1
  %21 = load i32, ptr %arrayidx.i.i.i83, align 4
  %cmp3.i.i.i84 = icmp eq i32 %21, 0
  br i1 %cmp3.i.i.i84, label %return, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i85

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i85: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i82
  %22 = add i32 %21, -1
  %23 = zext i32 %22 to i64
  %m_new_child.i.i86 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %this.val32, i64 %23, i32 1
  %bf.load.i.i87 = load i32, ptr %m_new_child.i.i86, align 8
  %bf.set.i.i88 = or i32 %bf.load.i.i87, 2
  store i32 %bf.set.i.i88, ptr %m_new_child.i.i86, align 8
  br label %return

if.end21:                                         ; preds = %land.rhs.i.i, %land.lhs.true4.i.i, %if.end7, %if.then9
  %conv.i.i.i = phi i32 [ 1, %if.then9 ], [ 0, %if.end7 ], [ 0, %land.lhs.true4.i.i ], [ 0, %land.rhs.i.i ]
  %m_kind.i = getelementptr inbounds %class.ast, ptr %t, i64 0, i32 1
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc166 = trunc i32 %bf.load.i to i16
  switch i16 %trunc166, label %sw.default [
    i16 0, label %sw.bb
    i16 1, label %sw.bb63
    i16 2, label %sw.bb65
  ]

sw.bb:                                            ; preds = %if.end21
  %m_num_args.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 2
  %24 = load i32, ptr %m_num_args.i, align 8
  %cmp25 = icmp eq i32 %24, 0
  br i1 %cmp25, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit.i, label %if.end58

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit.i: ; preds = %sw.bb
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %t.i)
  %25 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val.i = load ptr, ptr %25, align 8
  store ptr %t, ptr %t.i, align 8
  %m_manager.i.i = getelementptr inbounds %class.obj_ref.62, ptr %t.i, i64 0, i32 1
  store ptr %this.val.i, ptr %m_manager.i.i, align 8
  %26 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %26, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %27 = load ptr, ptr %m_cfg, align 8
  %m_decl.i.i = getelementptr inbounds %class.app, ptr %t, i64 0, i32 1
  %28 = load ptr, ptr %m_decl.i.i, align 8
  %m_r.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6
  %call4.i = invoke fastcc noundef i32 @_ZN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfg10reduce_appEP9func_decljPKP4exprR7obj_refIS4_11ast_managerERS8_I3appS9_E(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %m_r.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit.i
  %switch.i = icmp eq i32 %call4.i, 5
  br i1 %switch.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i, label %sw.bb13.i

lpad.i:                                           ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit.i, %if.then2.i.i.i.i, %if.then.i.i20.i, %if.then.i.i.i187
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t.i) #15
  resume { ptr, i32 } %29

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i: ; preds = %invoke.cont.i
  %30 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i.i.i.i = add i32 %30, 1
  store i32 %inc.i.i.i.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %m_nodes.i.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %31 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %31, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i187, label %lor.lhs.false.i.i.i180

lor.lhs.false.i.i.i180:                           ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i181 = getelementptr inbounds i32, ptr %31, i64 -2
  %33 = load i32, ptr %arrayidx4.i.i.i181, align 4
  %cmp5.i.i.i182 = icmp eq i32 %32, %33
  br i1 %cmp5.i.i.i182, label %if.then.i.i.i187, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

if.then.i.i.i187:                                 ; preds = %lor.lhs.false.i.i.i180, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i187
  %.pre.i.i.i188 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i189 = getelementptr inbounds i32, ptr %.pre.i.i.i188, i64 -1
  %.pre1.i.i.i190 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i189, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i: ; preds = %.noexc.i, %lor.lhs.false.i.i.i180
  %34 = phi i32 [ %.pre1.i.i.i190, %.noexc.i ], [ %32, %lor.lhs.false.i.i.i180 ]
  %35 = phi ptr [ %.pre.i.i.i188, %.noexc.i ], [ %31, %lor.lhs.false.i.i.i180 ]
  %idx.ext.i.i.i183 = zext i32 %34 to i64
  %add.ptr.i.i.i184 = getelementptr inbounds ptr, ptr %35, i64 %idx.ext.i.i.i183
  store ptr %t, ptr %add.ptr.i.i.i184, align 8
  %36 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i.i185 = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %arrayidx10.i.i.i185, align 4
  %inc.i.i.i186 = add i32 %37, 1
  store i32 %inc.i.i.i186, ptr %arrayidx10.i.i.i185, align 4
  br label %if.then.i.i.i31.i

sw.bb13.i:                                        ; preds = %invoke.cont.i
  %38 = load ptr, ptr %m_r.i, align 8
  %tobool.not.i.i.i.i5.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i5.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i9.i, label %if.then.i.i.i.i6.i

if.then.i.i.i.i6.i:                               ; preds = %sw.bb13.i
  %m_ref_count.i.i.i.i.i7.i = getelementptr inbounds %class.ast, ptr %38, i64 0, i32 2
  %39 = load i32, ptr %m_ref_count.i.i.i.i.i7.i, align 4
  %inc.i.i.i.i.i8.i = add i32 %39, 1
  store i32 %inc.i.i.i.i.i8.i, ptr %m_ref_count.i.i.i.i.i7.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i9.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i9.i: ; preds = %if.then.i.i.i.i6.i, %sw.bb13.i
  %m_nodes.i10.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %40 = load ptr, ptr %m_nodes.i10.i, align 8
  %cmp.i.i11.i = icmp eq ptr %40, null
  br i1 %cmp.i.i11.i, label %if.then.i.i20.i, label %lor.lhs.false.i.i12.i

lor.lhs.false.i.i12.i:                            ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i9.i
  %arrayidx.i.i13.i = getelementptr inbounds i32, ptr %40, i64 -1
  %41 = load i32, ptr %arrayidx.i.i13.i, align 4
  %arrayidx4.i.i14.i = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %arrayidx4.i.i14.i, align 4
  %cmp5.i.i15.i = icmp eq i32 %41, %42
  br i1 %cmp5.i.i15.i, label %if.then.i.i20.i, label %invoke.cont17.i

if.then.i.i20.i:                                  ; preds = %lor.lhs.false.i.i12.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i9.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i10.i)
          to label %.noexc24.i unwind label %lpad.i

.noexc24.i:                                       ; preds = %if.then.i.i20.i
  %.pre.i.i21.i = load ptr, ptr %m_nodes.i10.i, align 8
  %arrayidx8.phi.trans.insert.i.i22.i = getelementptr inbounds i32, ptr %.pre.i.i21.i, i64 -1
  %.pre1.i.i23.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i22.i, align 4
  br label %invoke.cont17.i

invoke.cont17.i:                                  ; preds = %.noexc24.i, %lor.lhs.false.i.i12.i
  %43 = phi i32 [ %.pre1.i.i23.i, %.noexc24.i ], [ %41, %lor.lhs.false.i.i12.i ]
  %44 = phi ptr [ %.pre.i.i21.i, %.noexc24.i ], [ %40, %lor.lhs.false.i.i12.i ]
  %idx.ext.i.i16.i = zext i32 %43 to i64
  %add.ptr.i.i17.i = getelementptr inbounds ptr, ptr %44, i64 %idx.ext.i.i16.i
  store ptr %38, ptr %add.ptr.i.i17.i, align 8
  %45 = load ptr, ptr %m_nodes.i10.i, align 8
  %arrayidx10.i.i18.i = getelementptr inbounds i32, ptr %45, i64 -1
  %46 = load i32, ptr %arrayidx10.i.i18.i, align 4
  %inc.i.i19.i = add i32 %46, 1
  store i32 %inc.i.i19.i, ptr %arrayidx10.i.i18.i, align 4
  %47 = load ptr, ptr %m_r.i, align 8
  %tobool.not.i3.i.i = icmp eq ptr %47, null
  br i1 %tobool.not.i3.i.i, label %invoke.cont20.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont17.i
  %m_manager.i.i.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %48 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i26.i = getelementptr inbounds %class.ast, ptr %47, i64 0, i32 2
  %49 = load i32, ptr %m_ref_count.i.i.i.i26.i, align 4
  %dec.i.i.i.i.i = add i32 %49, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i26.i, align 4
  %cmp.i.i.i.i179 = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i179, label %if.then2.i.i.i.i, label %invoke.cont20.i

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull %47)
          to label %invoke.cont20.i unwind label %lpad.i

invoke.cont20.i:                                  ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i, %invoke.cont17.i
  store ptr null, ptr %m_r.i, align 8
  %50 = getelementptr inbounds i8, ptr %this, i64 40
  %this.val3.i = load ptr, ptr %50, align 8
  %cmp.i.i28.i = icmp eq ptr %this.val3.i, null
  br i1 %cmp.i.i28.i, label %if.then.i.i.i31.i, label %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i

_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i: ; preds = %invoke.cont20.i
  %arrayidx.i.i29.i = getelementptr inbounds i32, ptr %this.val3.i, i64 -1
  %51 = load i32, ptr %arrayidx.i.i29.i, align 4
  %cmp3.i.i.i = icmp eq i32 %51, 0
  br i1 %cmp3.i.i.i, label %if.then.i.i.i31.i, label %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i

_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i: ; preds = %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i
  %52 = add i32 %51, -1
  %53 = zext i32 %52 to i64
  %m_new_child.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %this.val3.i, i64 %53, i32 1
  %bf.load.i.i = load i32, ptr %m_new_child.i.i, align 8
  %bf.set.i.i = or i32 %bf.load.i.i, 2
  store i32 %bf.set.i.i, ptr %m_new_child.i.i, align 8
  br label %if.then.i.i.i31.i

if.then.i.i.i31.i:                                ; preds = %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i, %invoke.cont20.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit.i
  %54 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i.i34.i = add i32 %54, -1
  store i32 %dec.i.i.i.i34.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i.i35.i = icmp eq i32 %dec.i.i.i.i34.i, 0
  br i1 %cmp.i.i.i35.i, label %if.then2.i.i.i36.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE13process_constILb0EEEbP3app.exit

if.then2.i.i.i36.i:                               ; preds = %if.then.i.i.i31.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %this.val.i, ptr noundef nonnull %t)
          to label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE13process_constILb0EEEbP3app.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i36.i
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #14
  unreachable

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE13process_constILb0EEEbP3app.exit: ; preds = %if.then.i.i.i31.i, %if.then2.i.i.i36.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t.i)
  br label %return

if.end58:                                         ; preds = %sw.bb
  %cmp59.not = icmp eq i32 %max_depth, 3
  %dec = shl i32 %max_depth, 4
  %57 = add i32 %dec, 48
  %58 = getelementptr inbounds i8, ptr %this, i64 40
  %m_nodes.i.i.i = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %59 = load ptr, ptr %m_nodes.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %59, null
  br i1 %cmp.i.i.i.i, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end58
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %59, i64 -1
  %60 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i: ; preds = %if.end.i.i.i.i, %if.end58
  %retval.0.i.i.i.i = phi i32 [ %60, %if.end.i.i.i.i ], [ 0, %if.end58 ]
  %61 = load ptr, ptr %58, align 8
  %cmp.i.i.i132 = icmp eq ptr %61, null
  br i1 %cmp.i.i.i132, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  %arrayidx.i.i.i133 = getelementptr inbounds i32, ptr %61, i64 -1
  %62 = load i32, ptr %arrayidx.i.i.i133, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %61, i64 -2
  %63 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %62, %63
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10push_frameEP4exprbj.exit

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
  %.pre.i.i.i = load ptr, ptr %58, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10push_frameEP4exprbj.exit

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10push_frameEP4exprbj.exit: ; preds = %lor.lhs.false.i.i.i, %if.then.i.i.i
  %64 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %62, %lor.lhs.false.i.i.i ]
  %65 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %61, %lor.lhs.false.i.i.i ]
  %66 = and i32 %57, 48
  %bf.value10.masked.i.i.i = select i1 %cmp59.not, i32 48, i32 %66
  %bf.clear15.i.i.i = or disjoint i32 %conv.i.i.i, %bf.value10.masked.i.i.i
  %idx.ext.i.i.i = zext i32 %64 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.rewriter_core::frame", ptr %65, i64 %idx.ext.i.i.i
  store ptr %t, ptr %add.ptr.i.i.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store i32 %bf.clear15.i.i.i, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 12
  store i32 %retval.0.i.i.i.i, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i, align 4
  %67 = load ptr, ptr %58, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %67, i64 -1
  %68 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %68, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  br label %return

sw.bb63:                                          ; preds = %if.end21
  tail call fastcc void @_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE11process_varILb0EEEvP3var(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull %t)
  br label %return

sw.bb65:                                          ; preds = %if.end21
  %cmp66.not = icmp eq i32 %max_depth, 3
  %dec68 = shl i32 %max_depth, 4
  %69 = add i32 %dec68, 48
  %70 = getelementptr inbounds i8, ptr %this, i64 40
  %m_nodes.i.i.i134 = getelementptr inbounds %class.rewriter_core, ptr %this, i64 0, i32 7, i32 0, i32 1
  %71 = load ptr, ptr %m_nodes.i.i.i134, align 8
  %cmp.i.i.i.i135 = icmp eq ptr %71, null
  br i1 %cmp.i.i.i.i135, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i138, label %if.end.i.i.i.i136

if.end.i.i.i.i136:                                ; preds = %sw.bb65
  %arrayidx.i.i.i.i137 = getelementptr inbounds i32, ptr %71, i64 -1
  %72 = load i32, ptr %arrayidx.i.i.i.i137, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i138

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i138: ; preds = %if.end.i.i.i.i136, %sw.bb65
  %retval.0.i.i.i.i139 = phi i32 [ %72, %if.end.i.i.i.i136 ], [ 0, %sw.bb65 ]
  %73 = load ptr, ptr %70, align 8
  %cmp.i.i.i140 = icmp eq ptr %73, null
  br i1 %cmp.i.i.i140, label %if.then.i.i.i155, label %lor.lhs.false.i.i.i141

lor.lhs.false.i.i.i141:                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i138
  %arrayidx.i.i.i142 = getelementptr inbounds i32, ptr %73, i64 -1
  %74 = load i32, ptr %arrayidx.i.i.i142, align 4
  %arrayidx4.i.i.i143 = getelementptr inbounds i32, ptr %73, i64 -2
  %75 = load i32, ptr %arrayidx4.i.i.i143, align 4
  %cmp5.i.i.i144 = icmp eq i32 %74, %75
  br i1 %cmp5.i.i.i144, label %if.then.i.i.i155, label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10push_frameEP4exprbj.exit159

if.then.i.i.i155:                                 ; preds = %lor.lhs.false.i.i.i141, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.i.i138
  tail call void @_ZN6vectorIN13rewriter_core5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %70)
  %.pre.i.i.i156 = load ptr, ptr %70, align 8
  %arrayidx8.phi.trans.insert.i.i.i157 = getelementptr inbounds i32, ptr %.pre.i.i.i156, i64 -1
  %.pre1.i.i.i158 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i157, align 4
  br label %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10push_frameEP4exprbj.exit159

_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10push_frameEP4exprbj.exit159: ; preds = %lor.lhs.false.i.i.i141, %if.then.i.i.i155
  %76 = phi i32 [ %.pre1.i.i.i158, %if.then.i.i.i155 ], [ %74, %lor.lhs.false.i.i.i141 ]
  %77 = phi ptr [ %.pre.i.i.i156, %if.then.i.i.i155 ], [ %73, %lor.lhs.false.i.i.i141 ]
  %78 = and i32 %69, 48
  %bf.value10.masked.i.i.i147 = select i1 %cmp66.not, i32 48, i32 %78
  %bf.clear15.i.i.i148 = or disjoint i32 %conv.i.i.i, %bf.value10.masked.i.i.i147
  %idx.ext.i.i.i149 = zext i32 %76 to i64
  %add.ptr.i.i.i150 = getelementptr inbounds %"struct.rewriter_core::frame", ptr %77, i64 %idx.ext.i.i.i149
  store ptr %t, ptr %add.ptr.i.i.i150, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i151 = getelementptr inbounds i8, ptr %add.ptr.i.i.i150, i64 8
  store i32 %bf.clear15.i.i.i148, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx.i.i151, align 8
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i152 = getelementptr inbounds i8, ptr %add.ptr.i.i.i150, i64 12
  store i32 %retval.0.i.i.i.i139, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx.i.i152, align 4
  %79 = load ptr, ptr %70, align 8
  %arrayidx10.i.i.i153 = getelementptr inbounds i32, ptr %79, i64 -1
  %80 = load i32, ptr %arrayidx10.i.i.i153, align 4
  %inc.i.i.i154 = add i32 %80, 1
  store i32 %inc.i.i.i154, ptr %arrayidx10.i.i.i153, align 4
  br label %return

sw.default:                                       ; preds = %if.end21
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 226, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #14
  unreachable

return:                                           ; preds = %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE13process_constILb0EEEbP3app.exit, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i85, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i82, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit78, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10push_frameEP4exprbj.exit159, %sw.bb63, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10push_frameEP4exprbj.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit56
  %retval.0 = phi i1 [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit56 ], [ false, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10push_frameEP4exprbj.exit159 ], [ true, %sw.bb63 ], [ false, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE10push_frameEP4exprbj.exit ], [ true, %_ZN12rewriter_tplIN6spacer12_GLOBAL__N_130limit_denominator_rewriter_cfgEE13process_constILb0EEEbP3app.exit ], [ true, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit78 ], [ true, %_ZNK6vectorIN13rewriter_core5frameELb0EjE5emptyEv.exit.i.i82 ], [ true, %_ZN6vectorIN13rewriter_core5frameELb0EjE4backEv.exit.i.i85 ]
  ret i1 %retval.0
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
