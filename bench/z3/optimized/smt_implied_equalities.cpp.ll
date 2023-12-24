; ModuleID = 'bench/z3/original/smt_implied_equalities.cpp.ll'
source_filename = "bench/z3/original/smt_implied_equalities.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.symbol = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::key_data" = type { ptr, %class.vector.36 }
%class.vector.36 = type { ptr }
%class.obj_ref.37 = type { ptr, ptr }
%class.params_ref = type { ptr }
%class.obj_map.30 = type { %class.core_hashtable.31 }
%class.core_hashtable.31 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref.35 = type { ptr }
%"class.(anonymous namespace)::get_implied_equalities_impl" = type { ptr, ptr, %class.union_find_default_ctx, %class.union_find, %class.array_util, %class.stopwatch, i32, [4 x i8], %class.stopwatch }
%class.union_find_default_ctx = type { %class.trail_stack }
%class.trail_stack = type { %class.ptr_vector, %class.svector, %class.region }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.union_find = type { ptr, ptr, %class.svector, %class.svector, %class.svector, %"class.union_find<>::mk_var_trail" }
%"class.union_find<>::mk_var_trail" = type { %class.trail, ptr }
%class.trail = type { ptr }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.ast = type { i32, i24, i32, i32 }
%class.decl_info = type <{ i32, i32, %class.vector.38, i8, [7 x i8] }>
%class.vector.38 = type { ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.14, %class.ptr_vector.17, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.23, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.1, %class.ptr_vector.3 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.ptr_vector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.8 }
%class.symbol_table = type { %class.core_hashtable, %class.vector.5, %class.svector.6 }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.5 = type { ptr }
%class.svector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.svector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.10, %class.ptr_vector.10 }
%class.ptr_vector.10 = type { %class.vector.11 }
%class.vector.11 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.12 }
%class.ptr_vector.12 = type { %class.vector.13 }
%class.vector.13 = type { ptr }
%class.parray_manager.14 = type { ptr, ptr, %class.ptr_vector.15, %class.ptr_vector.15 }
%class.ptr_vector.15 = type { %class.vector.16 }
%class.vector.16 = type { ptr }
%class.ptr_vector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.19 }
%class.core_hashtable.19 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.21 }
%class.core_hashtable.21 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.23 = type { %class.core_hashtable.24 }
%class.core_hashtable.24 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.check_sat_result = type { ptr, ptr, %class.ref_vector, %class.obj_ref, i32, i32, %class.ref, double }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.28 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.28 = type { %class.vector.29 }
%class.vector.29 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.ref = type { ptr }
%"class.obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::obj_map_entry" = type { %"struct.obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::key_data" }
%"struct.(anonymous namespace)::get_implied_equalities_impl::term_id" = type <{ %class.obj_ref.37, i32, [4 x i8] }>
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%class.model_core = type { ptr, ptr, i32, [4 x i8], %class.obj_map.46, %class.obj_map.51, %class.ptr_vector.56, %class.ptr_vector.56, %class.ptr_vector.56 }
%class.obj_map.46 = type { %class.core_hashtable.47 }
%class.core_hashtable.47 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.51 = type { %class.core_hashtable.52 }
%class.core_hashtable.52 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.56 = type { %class.vector.57 }
%class.vector.57 = type { ptr }
%struct._Guard = type { ptr }
%class.uint_set = type { %class.svector }
%class.obj_map.41 = type { %class.core_hashtable.42 }
%class.core_hashtable.42 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.67" }
%"union.std::__detail::__variant::_Variadic_union.67" = type { %"struct.std::__detail::__variant::_Uninitialized.68" }
%"struct.std::__detail::__variant::_Uninitialized.68" = type { ptr }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%"class.obj_map<func_decl, func_interp *>::obj_map_entry" = type { %"struct.obj_map<func_decl, func_interp *>::key_data" }
%"struct.obj_map<func_decl, func_interp *>::key_data" = type { ptr, ptr }
%class.func_interp = type { ptr, i32, %class.ptr_vector.80, ptr, i8, ptr, ptr }
%class.ptr_vector.80 = type { %class.vector.81 }
%class.vector.81 = type { ptr }
%class.func_entry = type { i8, ptr, [0 x ptr] }
%"struct.obj_map<expr, svector<unsigned int>>::key_data" = type { ptr, %class.svector }
%"class.obj_map<expr, svector<unsigned int>>::obj_map_entry" = type { %"struct.obj_map<expr, svector<unsigned int>>::key_data" }
%"class.uint_set::iterator" = type { ptr, i32, i32 }
%"class.union_find<>::merge_trail" = type <{ %class.trail, ptr, i32, [4 x i8] }>

$__clang_call_terminate = comdat any

$_ZN10union_findI22union_find_default_ctxS0_ED2Ev = comdat any

$_ZN22union_find_default_ctxD2Ev = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN10ptr_vectorI5trailED2Ev = comdat any

$_ZN10union_findI22union_find_default_ctxS0_E12mk_var_trailD2Ev = comdat any

$_ZN10union_findI22union_find_default_ctxS0_E12mk_var_trailD0Ev = comdat any

$_ZN10union_findI22union_find_default_ctxS0_E12mk_var_trail4undoEv = comdat any

$_ZN10union_findI22union_find_default_ctxS0_E6mk_varEv = comdat any

$_ZN3refI5modelED2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_mapI4expr7svectorIjjEE19insert_if_not_thereEPS0_RKS2_ = comdat any

$_ZN10union_findI22union_find_default_ctxS0_E5mergeEjj = comdat any

$_ZN7obj_mapI4expr7svectorIjjEED2Ev = comdat any

$_ZN8uint_setD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN8uint_set8iterator4scanEv = comdat any

$_ZN7obj_mapI4expr7svectorIjjEE8key_dataD2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreERKS7_RPS5_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreEOS7_RPS5_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j = comdat any

$_ZN10union_findI22union_find_default_ctxS0_E11merge_trailD2Ev = comdat any

$_ZN10union_findI22union_find_default_ctxS0_E11merge_trailD0Ev = comdat any

$_ZN10union_findI22union_find_default_ctxS0_E11merge_trail4undoEv = comdat any

$_ZTVN10union_findI22union_find_default_ctxS0_E12mk_var_trailE = comdat any

$_ZTSN10union_findI22union_find_default_ctxS0_E12mk_var_trailE = comdat any

$_ZTS5trail = comdat any

$_ZTI5trail = comdat any

$_ZTIN10union_findI22union_find_default_ctxS0_E12mk_var_trailE = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZTVN10union_findI22union_find_default_ctxS0_E11merge_trailE = comdat any

$_ZTSN10union_findI22union_find_default_ctxS0_E11merge_trailE = comdat any

$_ZTIN10union_findI22union_find_default_ctxS0_E11merge_trailE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE = internal unnamed_addr global %class.stopwatch zeroinitializer, align 8
@_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE = internal unnamed_addr global %class.stopwatch zeroinitializer, align 8
@_ZTVN10union_findI22union_find_default_ctxS0_E12mk_var_trailE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN10union_findI22union_find_default_ctxS0_E12mk_var_trailE, ptr @_ZN10union_findI22union_find_default_ctxS0_E12mk_var_trailD2Ev, ptr @_ZN10union_findI22union_find_default_ctxS0_E12mk_var_trailD0Ev, ptr @_ZN10union_findI22union_find_default_ctxS0_E12mk_var_trail4undoEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN10union_findI22union_find_default_ctxS0_E12mk_var_trailE = linkonce_odr hidden constant [58 x i8] c"N10union_findI22union_find_default_ctxS0_E12mk_var_trailE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTIN10union_findI22union_find_default_ctxS0_E12mk_var_trailE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10union_findI22union_find_default_ctxS0_E12mk_var_trailE, ptr @_ZTI5trail }, comdat, align 8
@.str = private unnamed_addr constant [15 x i8] c"produce_models\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [10 x i8] c"Relevant!\00", align 1
@.str.8 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.11 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/smt/smt_implied_equalities.cpp\00", align 1
@.str.12 = private unnamed_addr constant [60 x i8] c"Failed to verify: m_solver.check_sat(0,nullptr) != l_false\0A\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZN6symbol4nullE = external global %class.symbol, align 8
@_ZTVN10union_findI22union_find_default_ctxS0_E11merge_trailE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN10union_findI22union_find_default_ctxS0_E11merge_trailE, ptr @_ZN10union_findI22union_find_default_ctxS0_E11merge_trailD2Ev, ptr @_ZN10union_findI22union_find_default_ctxS0_E11merge_trailD0Ev, ptr @_ZN10union_findI22union_find_default_ctxS0_E11merge_trail4undoEv] }, comdat, align 8
@_ZTSN10union_findI22union_find_default_ctxS0_E11merge_trailE = linkonce_odr hidden constant [57 x i8] c"N10union_findI22union_find_default_ctxS0_E11merge_trailE\00", comdat, align 1
@_ZTIN10union_findI22union_find_default_ctxS0_E11merge_trailE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10union_findI22union_find_default_ctxS0_E11merge_trailE, ptr @_ZTI5trail }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_smt_implied_equalities.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3smt18implied_equalitiesER11ast_managerR6solverjPKP4exprPj(ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(96) %solver, i32 noundef %num_terms, ptr nocapture noundef readonly %terms, ptr nocapture noundef writeonly %class_ids) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i.i.i.i = alloca %"class.std::allocator", align 1
  %temp.i.i.i.i.i = alloca %"struct.obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::key_data", align 8
  %ref.tmp.i.i.i = alloca %"struct.obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::key_data", align 8
  %ref.tmp.i37.i = alloca %class.vector.36, align 8
  %agg.tmp.i.i = alloca %class.obj_ref.37, align 8
  %arg.addr.i.i.i = alloca ptr, align 8
  %srt.i.i = alloca ptr, align 8
  %ref.tmp.i.i = alloca %class.symbol, align 8
  %p.i = alloca %class.params_ref, align 8
  %termids.i = alloca %class.obj_map.30, align 8
  %model.i = alloca %class.ref.35, align 8
  %gi = alloca %"class.(anonymous namespace)::get_implied_equalities_impl", align 8
  store ptr %m, ptr %gi, align 8
  %m_solver.i = getelementptr inbounds %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %gi, i64 0, i32 1
  store ptr %solver, ptr %m_solver.i, align 8
  %m_df.i = getelementptr inbounds %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %gi, i64 0, i32 2
  %m_region.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %gi, i64 0, i32 2, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_df.i, i8 0, i64 16, i1 false)
  invoke void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i.i)
          to label %invoke.cont.i unwind label %lpad2.i.i.i

common.resume:                                    ; preds = %lpad2.i.i.i, %lpad4.i, %ehcleanup155.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup155.i ], [ %0, %lpad2.i.i.i ], [ %1, %lpad4.i ]
  resume { ptr, i32 } %common.resume.op

lpad2.i.i.i:                                      ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %m_scopes.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %gi, i64 0, i32 2, i32 0, i32 1
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes.i.i.i) #15
  call void @_ZN10ptr_vectorI5trailED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_df.i) #15
  br label %common.resume

invoke.cont.i:                                    ; preds = %entry
  %m_uf.i = getelementptr inbounds %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %gi, i64 0, i32 3
  store ptr %m_df.i, ptr %m_uf.i, align 8
  %m_trail_stack.i.i = getelementptr inbounds %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %gi, i64 0, i32 3, i32 1
  store ptr %m_df.i, ptr %m_trail_stack.i.i, align 8
  %m_find.i.i = getelementptr inbounds %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %gi, i64 0, i32 3, i32 2
  %m_mk_var_trail.i.i = getelementptr inbounds %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %gi, i64 0, i32 3, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_find.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN10union_findI22union_find_default_ctxS0_E12mk_var_trailE, i64 0, inrange i32 0, i64 2), ptr %m_mk_var_trail.i.i, align 8
  %m_owner.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %gi, i64 0, i32 3, i32 5, i32 1
  store ptr %m_uf.i, ptr %m_owner.i.i.i, align 8
  %m_array_util.i = getelementptr inbounds %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %gi, i64 0, i32 4
  invoke void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %m_array_util.i, ptr noundef nonnull align 8 dereferenceable(976) %m)
          to label %_ZN12_GLOBAL__N_127get_implied_equalities_implC2ER11ast_managerR6solver.exit unwind label %lpad4.i

lpad4.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10union_findI22union_find_default_ctxS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_uf.i) #15
  call void @_ZN22union_find_default_ctxD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_df.i) #15
  br label %common.resume

_ZN12_GLOBAL__N_127get_implied_equalities_implC2ER11ast_managerR6solver.exit: ; preds = %invoke.cont.i
  %m_stats_timer.i = getelementptr inbounds %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %gi, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %m_stats_timer.i, i8 0, i64 17, i1 false)
  %m_stats_calls.i = getelementptr inbounds %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %gi, i64 0, i32 6
  store i32 0, ptr %m_stats_calls.i, align 8
  %m_stats_val_eq_timer.i = getelementptr inbounds %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %gi, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %m_stats_val_eq_timer.i, i8 0, i64 17, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %termids.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %model.i)
  store ptr null, ptr %p.i, align 8
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %p.i, ptr noundef nonnull @.str, i1 noundef zeroext true)
          to label %invoke.cont.i1 unwind label %lpad.i

invoke.cont.i1:                                   ; preds = %_ZN12_GLOBAL__N_127get_implied_equalities_implC2ER11ast_managerR6solver.exit
  %2 = load ptr, ptr %m_solver.i, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 11
  %3 = load ptr, ptr %vfn.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(8) %p.i)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i1
  %call.i.i.i.i22.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont6.i unwind label %lpad.i

invoke.cont6.i:                                   ; preds = %invoke.cont2.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i22.i, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i22.i, ptr %termids.i, align 8
  %m_capacity.i.i.i = getelementptr inbounds %class.core_hashtable.31, ptr %termids.i, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %class.core_hashtable.31, ptr %termids.i, i64 0, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds %class.core_hashtable.31, ptr %termids.i, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  %call.i.i.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #15
  %4 = load i8, ptr getelementptr inbounds (%class.stopwatch, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, i64 0, i32 2), align 8
  %5 = and i8 %4, 1
  %tobool.not.i23.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i23.i, label %if.then.i24.i, label %_ZN9stopwatch5startEv.exit26.i

if.then.i24.i:                                    ; preds = %invoke.cont6.i
  %call.i.i25.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #15
  store i64 %call.i.i25.i, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, align 8
  store i8 1, ptr getelementptr inbounds (%class.stopwatch, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, i64 0, i32 2), align 8
  br label %_ZN9stopwatch5startEv.exit26.i

_ZN9stopwatch5startEv.exit26.i:                   ; preds = %if.then.i24.i, %invoke.cont6.i
  %cmp250.not.i = icmp eq i32 %num_terms, 0
  br i1 %cmp250.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN9stopwatch5startEv.exit26.i, %for.inc.i
  %i.0251.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %_ZN9stopwatch5startEv.exit26.i ]
  %call.i = invoke noundef i32 @_ZN10union_findI22union_find_default_ctxS0_E6mk_varEv(ptr noundef nonnull align 8 dereferenceable(56) %m_uf.i)
          to label %for.inc.i unwind label %lpad4.loopexit.split-lp.loopexit.i

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add nuw i32 %i.0251.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %num_terms
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !4

lpad.i:                                           ; preds = %invoke.cont2.i, %invoke.cont.i1, %_ZN12_GLOBAL__N_127get_implied_equalities_implC2ER11ast_managerR6solver.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup155.i

lpad4.loopexit.i:                                 ; preds = %call.i5.i.noexc.i, %call.i.i28.noexc.i, %.noexc.i, %if.then.i27.i, %for.body.i.i
  %lpad.loopexit226.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad4.loopexit.split-lp.loopexit.i:               ; preds = %for.body.i
  %lpad.loopexit228.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad4.loopexit.split-lp.loopexit.split-lp.i:      ; preds = %invoke.cont149.i, %invoke.cont147.i, %invoke.cont143.i, %invoke.cont141.i, %invoke.cont136.i, %invoke.cont134.i, %invoke.cont129.i, %invoke.cont126.i, %invoke.cont124.i, %invoke.cont122.i, %invoke.cont118.i, %invoke.cont116.i, %invoke.cont114.i, %invoke.cont112.i, %if.else.i, %invoke.cont107.i, %invoke.cont105.i, %invoke.cont103.i, %invoke.cont99.i, %invoke.cont97.i, %invoke.cont93.i, %invoke.cont91.i, %invoke.cont87.i, %invoke.cont85.i, %invoke.cont83.i, %invoke.cont81.i, %invoke.cont77.i, %invoke.cont75.i, %invoke.cont73.i, %invoke.cont71.i, %invoke.cont68.i, %if.then67.i, %if.then64.i, %invoke.cont60.i, %if.end.i, %invoke.cont13.i, %for.end.i
  %lpad.loopexit.split-lp229.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

for.end.i:                                        ; preds = %for.inc.i, %_ZN9stopwatch5startEv.exit26.i
  %7 = load ptr, ptr %m_solver.i, align 8
  %vtable10.i = load ptr, ptr %7, align 8
  %vfn11.i = getelementptr inbounds ptr, ptr %vtable10.i, i64 24
  %8 = load ptr, ptr %vfn11.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %invoke.cont12.i unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.i

invoke.cont12.i:                                  ; preds = %for.end.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %srt.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  br i1 %cmp250.not.i, label %invoke.cont13.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %invoke.cont12.i
  %wide.trip.count.i.i = zext i32 %num_terms to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %terms, i64 %indvars.iv.i.i
  %9 = load ptr, ptr %arrayidx.i.i, align 8
  %call.i29.i = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
          to label %call.i.noexc.i unwind label %lpad4.loopexit.i

call.i.noexc.i:                                   ; preds = %for.body.i.i
  store ptr %call.i29.i, ptr %srt.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call.i29.i, i64 0, i32 2
  %10 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i27.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i: ; preds = %call.i.noexc.i
  %11 = load i32, ptr %m_array_util.i, align 8
  %12 = load i32, ptr %10, align 8
  %cmp6.i.i.i.i.i = icmp eq i32 %12, %11
  br i1 %cmp6.i.i.i.i.i, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.i.i, label %if.then.i27.i

_ZNK17array_recognizers8is_arrayEP4sort.exit.i.i: ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %10, i64 0, i32 1
  %13 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %for.inc.i.i, label %if.then.i27.i

if.then.i27.i:                                    ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit.i.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i.i, %call.i.noexc.i
  %15 = load ptr, ptr %m_solver.i, align 8
  %16 = load ptr, ptr %gi, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull @.str.7)
          to label %.noexc.i unwind label %lpad4.loopexit.i

.noexc.i:                                         ; preds = %if.then.i27.i
  %17 = load ptr, ptr %gi, align 8
  %m_bool_sort.i.i.i = getelementptr inbounds %class.ast_manager, ptr %17, i64 0, i32 13
  %18 = load ptr, ptr %m_bool_sort.i.i.i, align 8
  %call.i.i2830.i = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, i32 noundef 1, ptr noundef nonnull %srt.i.i, ptr noundef %18, ptr noundef null)
          to label %call.i.i28.noexc.i unwind label %lpad4.loopexit.i

call.i.i28.noexc.i:                               ; preds = %.noexc.i
  %19 = load ptr, ptr %arrayidx.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arg.addr.i.i.i)
  store ptr %19, ptr %arg.addr.i.i.i, align 8
  %call.i5.i31.i = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef %call.i.i2830.i, i32 noundef 1, ptr noundef nonnull %arg.addr.i.i.i)
          to label %call.i5.i.noexc.i unwind label %lpad4.loopexit.i

call.i5.i.noexc.i:                                ; preds = %call.i.i28.noexc.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arg.addr.i.i.i)
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef %call.i5.i31.i)
          to label %for.inc.i.i unwind label %lpad4.loopexit.i

for.inc.i.i:                                      ; preds = %call.i5.i.noexc.i, %_ZNK17array_recognizers8is_arrayEP4sort.exit.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %invoke.cont13.i, label %for.body.i.i, !llvm.loop !6

invoke.cont13.i:                                  ; preds = %for.inc.i.i, %invoke.cont12.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %srt.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %20 = load ptr, ptr %m_solver.i, align 8
  %call16.i = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef 0, ptr noundef null)
          to label %invoke.cont15.i unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.i

invoke.cont15.i:                                  ; preds = %invoke.cont13.i
  %cmp17.not.i = icmp eq i32 %call16.i, -1
  br i1 %cmp17.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont15.i
  store ptr null, ptr %model.i, align 8
  %21 = load ptr, ptr %m_solver.i, align 8
  %vtable.i.i = load ptr, ptr %21, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 4
  %22 = load ptr, ptr %vfn.i.i, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(8) %model.i)
          to label %.noexc35.i unwind label %lpad20.loopexit.split-lp.loopexit.split-lp.i

.noexc35.i:                                       ; preds = %if.then.i
  %23 = load ptr, ptr %model.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %23, null
  br i1 %cmp.i.not.i.i, label %invoke.cont21.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %.noexc35.i
  %m_mc0.i.i.i = getelementptr inbounds %class.check_sat_result, ptr %21, i64 0, i32 6
  %24 = load ptr, ptr %m_mc0.i.i.i, align 8
  %tobool.not.i33.i = icmp eq ptr %24, null
  br i1 %tobool.not.i33.i, label %invoke.cont21.i, label %if.then.i34.i

if.then.i34.i:                                    ; preds = %land.lhs.true.i.i
  %vtable4.i.i = load ptr, ptr %24, align 8
  %vfn5.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i, i64 4
  %25 = load ptr, ptr %vfn5.i.i, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(25) %24, ptr noundef nonnull align 8 dereferenceable(8) %model.i)
          to label %invoke.cont21.i unwind label %lpad20.loopexit.split-lp.loopexit.split-lp.i

invoke.cont21.i:                                  ; preds = %if.then.i34.i, %land.lhs.true.i.i, %.noexc35.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i37.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  br i1 %cmp250.not.i, label %invoke.cont22.thread.i, label %_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE8key_dataC2EPS0_RKS5_.exit.thread.i.lr.ph.i.i

invoke.cont22.thread.i:                           ; preds = %invoke.cont21.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i37.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  %add.ptr.i.i47283.i = getelementptr inbounds %"class.obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::obj_map_entry", ptr %call.i.i.i.i22.i, i64 8
  br label %land.rhs.i.i.i.i.preheader.i

_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE8key_dataC2EPS0_RKS5_.exit.thread.i.lr.ph.i.i: ; preds = %invoke.cont21.i
  %m_value.i.i.i.i = getelementptr inbounds %"struct.obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::key_data", ptr %ref.tmp.i.i.i, i64 0, i32 1
  %m_value.i.i.i9.i.i.i = getelementptr inbounds %"struct.obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::key_data", ptr %temp.i.i.i.i.i, i64 0, i32 1
  %m_manager.i.i.i = getelementptr inbounds %class.obj_ref.37, ptr %agg.tmp.i.i, i64 0, i32 1
  %wide.trip.count.i38.i = zext i32 %num_terms to i64
  br label %_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE8key_dataC2EPS0_RKS5_.exit.thread.i.i.i

_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE8key_dataC2EPS0_RKS5_.exit.thread.i.i.i: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i, %_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE8key_dataC2EPS0_RKS5_.exit.thread.i.lr.ph.i.i
  %indvars.iv.i39.i = phi i64 [ 0, %_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE8key_dataC2EPS0_RKS5_.exit.thread.i.lr.ph.i.i ], [ %indvars.iv.next.i42.i, %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i ]
  %arrayidx.i40.i = getelementptr inbounds ptr, ptr %terms, i64 %indvars.iv.i39.i
  %26 = load ptr, ptr %arrayidx.i40.i, align 8
  %call.i45.i = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
          to label %call.i.noexc44.i unwind label %lpad20.loopexit.split-lp.loopexit.i

call.i.noexc44.i:                                 ; preds = %_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE8key_dataC2EPS0_RKS5_.exit.thread.i.i.i
  store ptr null, ptr %ref.tmp.i37.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i)
  store ptr %call.i45.i, ptr %ref.tmp.i.i.i, align 8
  store ptr null, ptr %m_value.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp.i.i.i.i.i)
  store ptr %call.i45.i, ptr %temp.i.i.i.i.i, align 8
  store ptr null, ptr %m_value.i.i.i9.i.i.i, align 8
  %27 = load i32, ptr %m_size.i.i.i, align 4
  %28 = load i32, ptr %m_num_deleted.i.i.i, align 8
  %add.i.i.i1.i.i.i = add i32 %28, %27
  %shl.i.i.i.i.i.i = shl i32 %add.i.i.i1.i.i.i, 2
  %29 = load i32, ptr %m_capacity.i.i.i, align 8
  %mul.i.i.i2.i.i.i = mul i32 %29, 3
  %cmp.i.i.i.i.i41.i = icmp ugt i32 %shl.i.i.i.i.i.i, %mul.i.i.i2.i.i.i
  br i1 %cmp.i.i.i.i.i41.i, label %if.then.i.i.i.i.i.i, label %entry.if.end_crit_edge.i.i.i.i.i.i

entry.if.end_crit_edge.i.i.i.i.i.i:               ; preds = %call.i.noexc44.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %termids.i, align 8
  %.pre83.i.i.i.i.i.i = add i32 %29, -1
  %.pre84.i.i.i.i.i.i = zext i32 %29 to i64
  %30 = add i32 %28, -1
  br label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call.i.noexc44.i
  %shl.i.i.i.i.i.i.i = shl i32 %29, 1
  %conv.i.i.i.i.i.i.i.i.i = zext i32 %shl.i.i.i.i.i.i.i to i64
  %mul.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i.i.i.i.i, 4
  %call.i.i.i.i2.i.i.i.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i.i.i.i.i.i)
          to label %call.i.i.i.i.noexc.i.i.i.i.i unwind label %lpad.i.i.i.loopexit.i.i

call.i.i.i.i.noexc.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i
  %cmp5.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %shl.i.i.i.i.i.i.i, 0
  br i1 %cmp5.not.i.i.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit.i.i.i.i.i.i.i, label %for.body.i.preheader.i.i.i.i.i.i.i.i

for.body.i.preheader.i.i.i.i.i.i.i.i:             ; preds = %call.i.i.i.i.noexc.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i2.i.i.i.i.i, i8 0, i64 %mul.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit.i.i.i.i.i.i.i

_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.preheader.i.i.i.i.i.i.i.i, %call.i.i.i.i.noexc.i.i.i.i.i
  %31 = load ptr, ptr %termids.i, align 8
  %sub.i.i.i.i.i.i.i.i = add i32 %shl.i.i.i.i.i.i.i, -1
  %idx.ext.i.i.i.i.i.i.i.i = zext i32 %29 to i64
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::obj_map_entry", ptr %31, i64 %idx.ext.i.i.i.i.i.i.i.i
  %add.ptr2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::obj_map_entry", ptr %call.i.i.i.i2.i.i.i.i.i, i64 %conv.i.i.i.i.i.i.i.i.i
  %cmp.not27.i.i.i.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %cmp.not27.i.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv.exit.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit.i.i.i.i.i.i.i, %for.inc23.i.i.i.i.i.i.i.i
  %source_curr.028.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr24.i.i.i.i.i.i.i.i, %for.inc23.i.i.i.i.i.i.i.i ], [ %31, %_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit.i.i.i.i.i.i.i ]
  %source_curr.0.val.i.i.i.i.i.i.i.i = load ptr, ptr %source_curr.028.i.i.i.i.i.i.i.i, align 8
  %switch.i.i.i.i.i.i.i.i = icmp ult ptr %source_curr.0.val.i.i.i.i.i.i.i.i, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i.i.i.i, label %for.inc23.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i.i.i.i
  %32 = getelementptr i8, ptr %source_curr.0.val.i.i.i.i.i.i.i.i, i64 12
  %source_curr.0.val18.val.i.i.i.i.i.i.i.i = load i32, ptr %32, align 4
  %and.i.i.i.i.i.i.i.i = and i32 %source_curr.0.val18.val.i.i.i.i.i.i.i.i, %sub.i.i.i.i.i.i.i.i
  %idx.ext4.i.i.i.i.i.i.i.i = zext i32 %and.i.i.i.i.i.i.i.i to i64
  %add.ptr5.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::obj_map_entry", ptr %call.i.i.i.i2.i.i.i.i.i, i64 %idx.ext4.i.i.i.i.i.i.i.i
  %cmp7.not23.i.i.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i.i.i, %shl.i.i.i.i.i.i.i
  br i1 %cmp7.not23.i.i.i.i.i.i.i.i, label %for.cond12.preheader.i.i.i.i.i.i.i.i, label %for.body8.i.i.i.i.i.i.i.i

for.cond12.preheader.i.i.i.i.i.i.i.i:             ; preds = %for.inc.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %cmp13.not25.i.i.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp13.not25.i.i.i.i.i.i.i.i, label %for.end21.i.i.i.i.i.i.i.i, label %for.body14.i.i.i.i.i.i.i.i

for.body8.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i
  %target_curr.024.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i1.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ], [ %add.ptr5.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ]
  %target_curr.0.val.i.i.i.i.i.i.i.i = load ptr, ptr %target_curr.024.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %target_curr.0.val.i.i.i.i.i.i.i.i, null
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %for.inc23.sink.split.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i:                          ; preds = %for.body8.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i1.i.i.i.i.i = getelementptr inbounds %"class.obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::obj_map_entry", ptr %target_curr.024.i.i.i.i.i.i.i.i, i64 1
  %cmp7.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i1.i.i.i.i.i, %add.ptr2.i.i.i.i.i.i.i.i
  br i1 %cmp7.not.i.i.i.i.i.i.i.i, label %for.cond12.preheader.i.i.i.i.i.i.i.i, label %for.body8.i.i.i.i.i.i.i.i, !llvm.loop !7

for.body14.i.i.i.i.i.i.i.i:                       ; preds = %for.cond12.preheader.i.i.i.i.i.i.i.i, %for.inc19.i.i.i.i.i.i.i.i
  %target_curr.126.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr20.i.i.i.i.i.i.i.i, %for.inc19.i.i.i.i.i.i.i.i ], [ %call.i.i.i.i2.i.i.i.i.i, %for.cond12.preheader.i.i.i.i.i.i.i.i ]
  %target_curr.1.val.i.i.i.i.i.i.i.i = load ptr, ptr %target_curr.126.i.i.i.i.i.i.i.i, align 8
  %cmp.i19.i.i.i.i.i.i.i.i = icmp eq ptr %target_curr.1.val.i.i.i.i.i.i.i.i, null
  br i1 %cmp.i19.i.i.i.i.i.i.i.i, label %for.inc23.sink.split.i.i.i.i.i.i.i.i, label %for.inc19.i.i.i.i.i.i.i.i

for.inc19.i.i.i.i.i.i.i.i:                        ; preds = %for.body14.i.i.i.i.i.i.i.i
  %incdec.ptr20.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::obj_map_entry", ptr %target_curr.126.i.i.i.i.i.i.i.i, i64 1
  %cmp13.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr20.i.i.i.i.i.i.i.i, %add.ptr5.i.i.i.i.i.i.i.i
  br i1 %cmp13.not.i.i.i.i.i.i.i.i, label %for.end21.i.i.i.i.i.i.i.i, label %for.body14.i.i.i.i.i.i.i.i, !llvm.loop !8

for.end21.i.i.i.i.i.i.i.i:                        ; preds = %for.cond12.preheader.i.i.i.i.i.i.i.i, %for.inc19.i.i.i.i.i.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 212, ptr noundef nonnull @.str.9)
          to label %.noexc.i.i.i.i.i unwind label %lpad.i.i.i.loopexit.split-lp.i.i

.noexc.i.i.i.i.i:                                 ; preds = %for.end21.i.i.i.i.i.i.i.i
  call void @exit(i32 noundef 114) #16
  unreachable

for.inc23.sink.split.i.i.i.i.i.i.i.i:             ; preds = %for.body8.i.i.i.i.i.i.i.i, %for.body14.i.i.i.i.i.i.i.i
  %target_curr.126.lcssa.sink.i.i.i.i.i.i.i.i = phi ptr [ %target_curr.126.i.i.i.i.i.i.i.i, %for.body14.i.i.i.i.i.i.i.i ], [ %target_curr.024.i.i.i.i.i.i.i.i, %for.body8.i.i.i.i.i.i.i.i ]
  store ptr %source_curr.0.val.i.i.i.i.i.i.i.i, ptr %target_curr.126.lcssa.sink.i.i.i.i.i.i.i.i, align 8
  %m_value.i36.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::key_data", ptr %target_curr.126.lcssa.sink.i.i.i.i.i.i.i.i, i64 0, i32 1
  %m_value3.i37.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::key_data", ptr %source_curr.028.i.i.i.i.i.i.i.i, i64 0, i32 1
  %cmp.i.i38.i.i.i.i.i = icmp eq ptr %target_curr.126.lcssa.sink.i.i.i.i.i.i.i.i, %source_curr.028.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i38.i.i.i.i.i, label %for.inc23.i.i.i.i.i.i.i.i, label %if.end.i.i39.i.i.i.i.i

if.end.i.i39.i.i.i.i.i:                           ; preds = %for.inc23.sink.split.i.i.i.i.i.i.i.i
  %33 = load ptr, ptr %m_value.i36.i.i.i.i.i, align 8
  %tobool.not.i.i.i40.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i40.i.i.i.i.i, label %invoke.cont.i.i64.i.i.i.i.i, label %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i41.i.i.i.i.i

_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i41.i.i.i.i.i: ; preds = %if.end.i.i39.i.i.i.i.i
  %arrayidx.i.i.i.i.i42.i.i.i.i.i = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx.i.i.i.i.i42.i.i.i.i.i, align 4
  %cmp.not6.i.i.i.i.i.i.i43.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %cmp.not6.i.i.i.i.i.i.i43.i.i.i.i.i, label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i60.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i44.i.i.i.i.i

for.body.i.i.i.i.i.i.i44.i.i.i.i.i:               ; preds = %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i41.i.i.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i54.i.i.i.i.i
  %__count.addr.08.i.i.i.i.i.i.i45.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i56.i.i.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i54.i.i.i.i.i ], [ %34, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i41.i.i.i.i.i ]
  %__first.addr.07.i.i.i.i.i.i.i46.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i55.i.i.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i54.i.i.i.i.i ], [ %33, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i41.i.i.i.i.i ]
  %__first.addr.0.val.i.i.i.i.i.i.i47.i.i.i.i.i = load ptr, ptr %__first.addr.07.i.i.i.i.i.i.i46.i.i.i.i.i, align 8
  %35 = getelementptr i8, ptr %__first.addr.07.i.i.i.i.i.i.i46.i.i.i.i.i, i64 8
  %__first.addr.0.val4.i.i.i.i.i.i.i48.i.i.i.i.i = load ptr, ptr %35, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i49.i.i.i.i.i = icmp eq ptr %__first.addr.0.val.i.i.i.i.i.i.i47.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i49.i.i.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i54.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i50.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i50.i.i.i.i.i:      ; preds = %for.body.i.i.i.i.i.i.i44.i.i.i.i.i
  %m_ref_count.i.i.i.i.i.i.i.i.i.i.i.i.i51.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %__first.addr.0.val.i.i.i.i.i.i.i47.i.i.i.i.i, i64 0, i32 2
  %36 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i.i.i51.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i.i.i.i.i52.i.i.i.i.i = add i32 %36, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i.i.i.i52.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i.i.i51.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i53.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i.i.i.i52.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i53.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i.i.i.i.i65.i.i.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i54.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i.i.i.i.i65.i.i.i.i.i:     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i50.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %__first.addr.0.val4.i.i.i.i.i.i.i48.i.i.i.i.i, ptr noundef nonnull %__first.addr.0.val.i.i.i.i.i.i.i47.i.i.i.i.i)
          to label %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i54.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i66.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i66.i.i.i.i.i:   ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i.i.i65.i.i.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #16
  unreachable

_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i54.i.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i.i.i65.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i50.i.i.i.i.i, %for.body.i.i.i.i.i.i.i44.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i55.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %__first.addr.07.i.i.i.i.i.i.i46.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i56.i.i.i.i.i = add i32 %__count.addr.08.i.i.i.i.i.i.i45.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i57.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i56.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i57.i.i.i.i.i, label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i58.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i44.i.i.i.i.i, !llvm.loop !9

_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i58.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i54.i.i.i.i.i
  %this.val1.pre.i.i.i59.i.i.i.i.i = load ptr, ptr %m_value.i36.i.i.i.i.i, align 8
  br label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i60.i.i.i.i.i

_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i60.i.i.i.i.i: ; preds = %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i58.i.i.i.i.i, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i41.i.i.i.i.i
  %this.val1.i.i.i61.i.i.i.i.i = phi ptr [ %this.val1.pre.i.i.i59.i.i.i.i.i, %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i58.i.i.i.i.i ], [ %33, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i41.i.i.i.i.i ]
  %add.ptr.i.i.i.i62.i.i.i.i.i = getelementptr inbounds i32, ptr %this.val1.i.i.i61.i.i.i.i.i, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i62.i.i.i.i.i)
          to label %invoke.cont.i.i64.i.i.i.i.i unwind label %terminate.lpad.i.i63.i.i.i.i.i

invoke.cont.i.i64.i.i.i.i.i:                      ; preds = %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i60.i.i.i.i.i, %if.end.i.i39.i.i.i.i.i
  store ptr null, ptr %m_value.i36.i.i.i.i.i, align 8
  %39 = load ptr, ptr %m_value3.i37.i.i.i.i.i, align 8
  store ptr %39, ptr %m_value.i36.i.i.i.i.i, align 8
  store ptr null, ptr %m_value3.i37.i.i.i.i.i, align 8
  br label %for.inc23.i.i.i.i.i.i.i.i

terminate.lpad.i.i63.i.i.i.i.i:                   ; preds = %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i60.i.i.i.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #16
  unreachable

for.inc23.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i.i64.i.i.i.i.i, %for.inc23.sink.split.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %incdec.ptr24.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::obj_map_entry", ptr %source_curr.028.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr24.i.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv.exit.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !10

_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv.exit.i.i.i.i.i.i: ; preds = %for.inc23.i.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE11alloc_tableEj.exit.i.i.i.i.i.i.i
  invoke fastcc void @_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %termids.i)
          to label %.noexc3.i.i.i.i.i unwind label %lpad.i.i.i.loopexit.i.i

.noexc3.i.i.i.i.i:                                ; preds = %_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv.exit.i.i.i.i.i.i
  store ptr %call.i.i.i.i2.i.i.i.i.i, ptr %termids.i, align 8
  store i32 %shl.i.i.i.i.i.i.i, ptr %m_capacity.i.i.i, align 8
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  %e.val.i.pre.i.i.i.i.i = load ptr, ptr %temp.i.i.i.i.i, align 8
  br label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %.noexc3.i.i.i.i.i, %entry.if.end_crit_edge.i.i.i.i.i.i
  %e.val.i.i.i.i.i.i = phi ptr [ %call.i45.i, %entry.if.end_crit_edge.i.i.i.i.i.i ], [ %e.val.i.pre.i.i.i.i.i, %.noexc3.i.i.i.i.i ]
  %idx.ext5.pre-phi.i.i.i.i.i.i = phi i64 [ %.pre84.i.i.i.i.i.i, %entry.if.end_crit_edge.i.i.i.i.i.i ], [ %conv.i.i.i.i.i.i.i.i.i, %.noexc3.i.i.i.i.i ]
  %sub.pre-phi.i.i.i.i.i.i = phi i32 [ %.pre83.i.i.i.i.i.i, %entry.if.end_crit_edge.i.i.i.i.i.i ], [ %sub.i.i.i.i.i.i.i.i, %.noexc3.i.i.i.i.i ]
  %dec46.i.i.i.i.i.i = phi i32 [ %30, %entry.if.end_crit_edge.i.i.i.i.i.i ], [ -1, %.noexc3.i.i.i.i.i ]
  %42 = phi ptr [ %.pre.i.i.i.i.i.i, %entry.if.end_crit_edge.i.i.i.i.i.i ], [ %call.i.i.i.i2.i.i.i.i.i, %.noexc3.i.i.i.i.i ]
  %43 = phi i32 [ %29, %entry.if.end_crit_edge.i.i.i.i.i.i ], [ %shl.i.i.i.i.i.i.i, %.noexc3.i.i.i.i.i ]
  %44 = getelementptr i8, ptr %e.val.i.i.i.i.i.i, i64 12
  %e.val.val.i.i.i.i.i.i = load i32, ptr %44, align 4
  %and.i.i.i.i.i.i = and i32 %e.val.val.i.i.i.i.i.i, %sub.pre-phi.i.i.i.i.i.i
  %idx.ext.i.i.i.i.i.i = zext i32 %and.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::obj_map_entry", ptr %42, i64 %idx.ext.i.i.i.i.i.i
  %add.ptr6.i.i.i.i.i.i = getelementptr inbounds %"class.obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::obj_map_entry", ptr %42, i64 %idx.ext5.pre-phi.i.i.i.i.i.i
  %cmp7.not65.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, %43
  br i1 %cmp7.not65.i.i.i.i.i.i, label %for.cond27.preheader.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i

for.cond27.preheader.i.i.i.i.i.i:                 ; preds = %for.inc.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %del_entry.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %if.end.i.i.i.i.i.i ], [ %del_entry.1.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ]
  %cmp28.not68.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, 0
  br i1 %cmp28.not68.i.i.i.i.i.i, label %for.end56.i.i.i.i.i.i, label %for.body29.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i
  %del_entry.067.i.i.i.i.i.i = phi ptr [ %del_entry.1.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ null, %if.end.i.i.i.i.i.i ]
  %curr.066.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i3.i.i.i, %for.inc.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %curr.0.val.i.i.i.i.i.i = load ptr, ptr %curr.066.i.i.i.i.i.i, align 8
  %magicptr50.i.i.i.i.i.i = ptrtoint ptr %curr.0.val.i.i.i.i.i.i to i64
  switch i64 %magicptr50.i.i.i.i.i.i, label %if.then9.i.i.i.i.i.i [
    i64 0, label %if.then17.i.i.i.i.i.i
    i64 1, label %for.inc.i.i.i.i.i.i
  ]

if.then9.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i
  %45 = getelementptr i8, ptr %curr.0.val.i.i.i.i.i.i, i64 12
  %curr.0.val37.val.i.i.i.i.i.i = load i32, ptr %45, align 4
  %cmp11.i.i.i.i.i.i = icmp eq i32 %curr.0.val37.val.i.i.i.i.i.i, %e.val.val.i.i.i.i.i.i
  %cmp.i.i.i43.i.i.i.i.i.i = icmp eq ptr %curr.0.val.i.i.i.i.i.i, %e.val.i.i.i.i.i.i
  %or.cond.i.i.i.i.i.i = and i1 %cmp.i.i.i43.i.i.i.i.i.i, %cmp11.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %for.inc.i.i.i.i.i.i

if.then17.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %del_entry.067.i.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i, label %return.sink.split.i.i.i.i.i.i, label %return.sink.split.sink.split.i.i.i.i.i.i

for.inc.i.i.i.i.i.i:                              ; preds = %if.then9.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %del_entry.1.i.i.i.i.i.i = phi ptr [ %del_entry.067.i.i.i.i.i.i, %if.then9.i.i.i.i.i.i ], [ %curr.066.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i3.i.i.i = getelementptr inbounds %"class.obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::obj_map_entry", ptr %curr.066.i.i.i.i.i.i, i64 1
  %cmp7.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i3.i.i.i, %add.ptr6.i.i.i.i.i.i
  br i1 %cmp7.not.i.i.i.i.i.i, label %for.cond27.preheader.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !11

for.body29.i.i.i.i.i.i:                           ; preds = %for.cond27.preheader.i.i.i.i.i.i, %for.inc54.i.i.i.i.i.i
  %del_entry.270.i.i.i.i.i.i = phi ptr [ %del_entry.3.i.i.i.i.i.i, %for.inc54.i.i.i.i.i.i ], [ %del_entry.0.lcssa.i.i.i.i.i.i, %for.cond27.preheader.i.i.i.i.i.i ]
  %curr.169.i.i.i.i.i.i = phi ptr [ %incdec.ptr55.i.i.i.i.i.i, %for.inc54.i.i.i.i.i.i ], [ %42, %for.cond27.preheader.i.i.i.i.i.i ]
  %curr.1.val.i.i.i.i.i.i = load ptr, ptr %curr.169.i.i.i.i.i.i, align 8
  %magicptr52.i.i.i.i.i.i = ptrtoint ptr %curr.1.val.i.i.i.i.i.i to i64
  switch i64 %magicptr52.i.i.i.i.i.i, label %if.then31.i.i.i.i.i.i [
    i64 0, label %if.then41.i.i.i.i.i.i
    i64 1, label %for.inc54.i.i.i.i.i.i
  ]

if.then31.i.i.i.i.i.i:                            ; preds = %for.body29.i.i.i.i.i.i
  %46 = getelementptr i8, ptr %curr.1.val.i.i.i.i.i.i, i64 12
  %curr.1.val38.val.i.i.i.i.i.i = load i32, ptr %46, align 4
  %cmp33.i.i.i.i.i.i = icmp eq i32 %curr.1.val38.val.i.i.i.i.i.i, %e.val.val.i.i.i.i.i.i
  %cmp.i.i.i47.i.i.i.i.i.i = icmp eq ptr %curr.1.val.i.i.i.i.i.i, %e.val.i.i.i.i.i.i
  %or.cond51.i.i.i.i.i.i = and i1 %cmp.i.i.i47.i.i.i.i.i.i, %cmp33.i.i.i.i.i.i
  br i1 %or.cond51.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %for.inc54.i.i.i.i.i.i

if.then41.i.i.i.i.i.i:                            ; preds = %for.body29.i.i.i.i.i.i
  %tobool43.not.i.i.i.i.i.i = icmp eq ptr %del_entry.270.i.i.i.i.i.i, null
  br i1 %tobool43.not.i.i.i.i.i.i, label %return.sink.split.i.i.i.i.i.i, label %return.sink.split.sink.split.i.i.i.i.i.i

for.inc54.i.i.i.i.i.i:                            ; preds = %if.then31.i.i.i.i.i.i, %for.body29.i.i.i.i.i.i
  %del_entry.3.i.i.i.i.i.i = phi ptr [ %del_entry.270.i.i.i.i.i.i, %if.then31.i.i.i.i.i.i ], [ %curr.169.i.i.i.i.i.i, %for.body29.i.i.i.i.i.i ]
  %incdec.ptr55.i.i.i.i.i.i = getelementptr inbounds %"class.obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::obj_map_entry", ptr %curr.169.i.i.i.i.i.i, i64 1
  %cmp28.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr55.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp28.not.i.i.i.i.i.i, label %for.end56.i.i.i.i.i.i, label %for.body29.i.i.i.i.i.i, !llvm.loop !12

for.end56.i.i.i.i.i.i:                            ; preds = %for.cond27.preheader.i.i.i.i.i.i, %for.inc54.i.i.i.i.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 460, ptr noundef nonnull @.str.9)
          to label %.noexc4.i.i.i.i.i unwind label %lpad.i.i.i.loopexit.split-lp.i.i

.noexc4.i.i.i.i.i:                                ; preds = %for.end56.i.i.i.i.i.i
  call void @exit(i32 noundef 114) #16
  unreachable

return.sink.split.sink.split.i.i.i.i.i.i:         ; preds = %if.then41.i.i.i.i.i.i, %if.then17.i.i.i.i.i.i
  %new_entry42.0.sink97.ph.i.i.i.i.i.i = phi ptr [ %del_entry.067.i.i.i.i.i.i, %if.then17.i.i.i.i.i.i ], [ %del_entry.270.i.i.i.i.i.i, %if.then41.i.i.i.i.i.i ]
  store i32 %dec46.i.i.i.i.i.i, ptr %m_num_deleted.i.i.i, align 8
  br label %return.sink.split.i.i.i.i.i.i

return.sink.split.i.i.i.i.i.i:                    ; preds = %return.sink.split.sink.split.i.i.i.i.i.i, %if.then41.i.i.i.i.i.i, %if.then17.i.i.i.i.i.i
  %new_entry42.0.sink97.i.i.i.i.i.i = phi ptr [ %curr.066.i.i.i.i.i.i, %if.then17.i.i.i.i.i.i ], [ %curr.169.i.i.i.i.i.i, %if.then41.i.i.i.i.i.i ], [ %new_entry42.0.sink97.ph.i.i.i.i.i.i, %return.sink.split.sink.split.i.i.i.i.i.i ]
  store ptr %e.val.i.i.i.i.i.i, ptr %new_entry42.0.sink97.i.i.i.i.i.i, align 8
  %m_value.i8.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::key_data", ptr %new_entry42.0.sink97.i.i.i.i.i.i, i64 0, i32 1
  %47 = load ptr, ptr %m_value.i8.i.i.i.i.i, align 8
  %tobool.not.i.i.i10.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i10.i.i.i.i.i, label %invoke.cont.thread.i.i.i.i.i, label %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i11.i.i.i.i.i

_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i11.i.i.i.i.i: ; preds = %return.sink.split.i.i.i.i.i.i
  %arrayidx.i.i.i.i.i12.i.i.i.i.i = getelementptr inbounds i32, ptr %47, i64 -1
  %48 = load i32, ptr %arrayidx.i.i.i.i.i12.i.i.i.i.i, align 4
  %cmp.not6.i.i.i.i.i.i.i13.i.i.i.i.i = icmp eq i32 %48, 0
  br i1 %cmp.not6.i.i.i.i.i.i.i13.i.i.i.i.i, label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i30.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i14.i.i.i.i.i

for.body.i.i.i.i.i.i.i14.i.i.i.i.i:               ; preds = %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i11.i.i.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i24.i.i.i.i.i
  %__count.addr.08.i.i.i.i.i.i.i15.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i26.i.i.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i24.i.i.i.i.i ], [ %48, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i11.i.i.i.i.i ]
  %__first.addr.07.i.i.i.i.i.i.i16.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i25.i.i.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i24.i.i.i.i.i ], [ %47, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i11.i.i.i.i.i ]
  %__first.addr.0.val.i.i.i.i.i.i.i17.i.i.i.i.i = load ptr, ptr %__first.addr.07.i.i.i.i.i.i.i16.i.i.i.i.i, align 8
  %49 = getelementptr i8, ptr %__first.addr.07.i.i.i.i.i.i.i16.i.i.i.i.i, i64 8
  %__first.addr.0.val4.i.i.i.i.i.i.i18.i.i.i.i.i = load ptr, ptr %49, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i19.i.i.i.i.i = icmp eq ptr %__first.addr.0.val.i.i.i.i.i.i.i17.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i19.i.i.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i24.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i20.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i20.i.i.i.i.i:      ; preds = %for.body.i.i.i.i.i.i.i14.i.i.i.i.i
  %m_ref_count.i.i.i.i.i.i.i.i.i.i.i.i.i21.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %__first.addr.0.val.i.i.i.i.i.i.i17.i.i.i.i.i, i64 0, i32 2
  %50 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i.i.i21.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i.i.i.i.i22.i.i.i.i.i = add i32 %50, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i.i.i.i22.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i.i.i21.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i23.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i.i.i.i22.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i23.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i.i.i.i.i34.i.i.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i24.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i.i.i.i.i34.i.i.i.i.i:     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i20.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %__first.addr.0.val4.i.i.i.i.i.i.i18.i.i.i.i.i, ptr noundef nonnull %__first.addr.0.val.i.i.i.i.i.i.i17.i.i.i.i.i)
          to label %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i24.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i35.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i35.i.i.i.i.i:   ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i.i.i34.i.i.i.i.i
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #16
  unreachable

_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i24.i.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i.i.i34.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i20.i.i.i.i.i, %for.body.i.i.i.i.i.i.i14.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i25.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %__first.addr.07.i.i.i.i.i.i.i16.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i26.i.i.i.i.i = add i32 %__count.addr.08.i.i.i.i.i.i.i15.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i27.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i26.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i27.i.i.i.i.i, label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i28.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i14.i.i.i.i.i, !llvm.loop !9

_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i28.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i24.i.i.i.i.i
  %this.val1.pre.i.i.i29.i.i.i.i.i = load ptr, ptr %m_value.i8.i.i.i.i.i, align 8
  br label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i30.i.i.i.i.i

_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i30.i.i.i.i.i: ; preds = %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i28.i.i.i.i.i, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i11.i.i.i.i.i
  %this.val1.i.i.i31.i.i.i.i.i = phi ptr [ %this.val1.pre.i.i.i29.i.i.i.i.i, %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i28.i.i.i.i.i ], [ %47, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i11.i.i.i.i.i ]
  %add.ptr.i.i.i.i32.i.i.i.i.i = getelementptr inbounds i32, ptr %this.val1.i.i.i31.i.i.i.i.i, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i32.i.i.i.i.i)
          to label %invoke.cont.thread.i.i.i.i.i unwind label %terminate.lpad.i.i33.i.i.i.i.i

invoke.cont.thread.i.i.i.i.i:                     ; preds = %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i30.i.i.i.i.i, %return.sink.split.i.i.i.i.i.i
  store ptr null, ptr %m_value.i8.i.i.i.i.i, align 8
  %53 = load ptr, ptr %m_value.i.i.i9.i.i.i, align 8
  store ptr %53, ptr %m_value.i8.i.i.i.i.i, align 8
  %54 = load i32, ptr %m_size.i.i.i, align 4
  %inc50.i.i.i.i.i.i = add i32 %54, 1
  store i32 %inc50.i.i.i.i.i.i, ptr %m_size.i.i.i, align 4
  br label %invoke.cont.i.i.i

terminate.lpad.i.i33.i.i.i.i.i:                   ; preds = %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i30.i.i.i.i.i
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #16
  unreachable

invoke.cont.i.i.i.i.i:                            ; preds = %if.then9.i.i.i.i.i.i, %if.then31.i.i.i.i.i.i
  %new_entry42.0.sink.i.ph.i.i.i.i.i = phi ptr [ %curr.169.i.i.i.i.i.i, %if.then31.i.i.i.i.i.i ], [ %curr.066.i.i.i.i.i.i, %if.then9.i.i.i.i.i.i ]
  %.pr.i.i.i.i.i = load ptr, ptr %m_value.i.i.i9.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i

_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %invoke.cont.i.i.i.i.i
  %arrayidx.i.i.i.i.i6.i.i.i.i.i = getelementptr inbounds i32, ptr %.pr.i.i.i.i.i, i64 -1
  %57 = load i32, ptr %arrayidx.i.i.i.i.i6.i.i.i.i.i, align 4
  %cmp.not6.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %57, 0
  br i1 %cmp.not6.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %__count.addr.08.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %57, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i ]
  %__first.addr.07.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.pr.i.i.i.i.i, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i ]
  %__first.addr.0.val.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.07.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %58 = getelementptr i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %__first.addr.0.val4.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %58, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %__first.addr.0.val.i.i.i.i.i.i.i.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i
  %m_ref_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %__first.addr.0.val.i.i.i.i.i.i.i.i.i.i.i.i, i64 0, i32 2
  %59 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i32 %59, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %__first.addr.0.val4.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull %__first.addr.0.val.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:     ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #16
  unreachable

_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %__first.addr.07.i.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i.i.i.i.i = add i32 %__count.addr.08.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !9

_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i7.i.i.i.i.i = getelementptr inbounds i32, ptr %.pr.i.i.i.i.i, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i7.i.i.i.i.i)
          to label %invoke.cont.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #16
  unreachable

lpad.i.i.i.loopexit.i.i:                          ; preds = %_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12expand_tableEv.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i.i.i.i

lpad.i.i.i.loopexit.split-lp.i.i:                 ; preds = %for.end56.i.i.i.i.i.i, %for.end21.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i.i.i.i

lpad.i.i.i.i.i:                                   ; preds = %lpad.i.i.i.loopexit.split-lp.i.i, %lpad.i.i.i.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %lpad.i.i.i.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %lpad.i.i.i.loopexit.split-lp.i.i ]
  call fastcc void @_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %temp.i.i.i.i.i) #15
  call fastcc void @_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i) #15
  call fastcc void @_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i37.i) #15
  br label %lpad20.body.i

invoke.cont.i.i.i:                                ; preds = %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %invoke.cont.thread.i.i.i.i.i
  %et.0.i.i.i.i = phi ptr [ %new_entry42.0.sink.i.ph.i.i.i.i.i, %invoke.cont.i.i.i.i.i ], [ %new_entry42.0.sink.i.ph.i.i.i.i.i, %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i.i.i ], [ %new_entry42.0.sink97.i.i.i.i.i.i, %invoke.cont.thread.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp.i.i.i.i.i)
  %64 = load ptr, ptr %m_value.i.i.i.i, align 8
  %tobool.not.i.i.i6.i.i.i = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i6.i.i.i, label %invoke.cont.i.i, label %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i.i.i

_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i.i.i: ; preds = %invoke.cont.i.i.i
  %arrayidx.i.i.i.i.i7.i.i.i = getelementptr inbounds i32, ptr %64, i64 -1
  %65 = load i32, ptr %arrayidx.i.i.i.i.i7.i.i.i, align 4
  %cmp.not6.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %65, 0
  br i1 %cmp.not6.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %__count.addr.08.i.i.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %65, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i.i.i ]
  %__first.addr.07.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %64, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i.i.i ]
  %__first.addr.0.val.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.07.i.i.i.i.i.i.i.i.i.i, align 8
  %66 = getelementptr i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i.i.i, i64 8
  %__first.addr.0.val4.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %66, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %__first.addr.0.val.i.i.i.i.i.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %m_ref_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %__first.addr.0.val.i.i.i.i.i.i.i.i.i.i, i64 0, i32 2
  %67 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i32 %67, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %__first.addr.0.val4.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull %__first.addr.0.val.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #16
  unreachable

_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %__first.addr.07.i.i.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i.i.i = add i32 %__count.addr.08.i.i.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !9

_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i8.i.i.i = getelementptr inbounds i32, ptr %64, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8.i.i.i)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #16
  unreachable

invoke.cont.i.i:                                  ; preds = %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i.i.i.i, %invoke.cont.i.i.i
  %m_value.i.i.i = getelementptr inbounds %"struct.obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::key_data", ptr %et.0.i.i.i.i, i64 0, i32 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i)
  %72 = load ptr, ptr %ref.tmp.i37.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjED2Ev.exit.i.i, label %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i

_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i: ; preds = %invoke.cont.i.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %72, i64 -1
  %73 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.not6.i.i.i.i.i.i.i.i = icmp eq i32 %73, 0
  br i1 %cmp.not6.i.i.i.i.i.i.i.i, label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i12.i.i

for.body.i.i.i.i.i.i12.i.i:                       ; preds = %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i
  %__count.addr.08.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %73, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i ]
  %__first.addr.07.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i13.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %72, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i ]
  %__first.addr.0.val.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.07.i.i.i.i.i.i.i.i, align 8
  %74 = getelementptr i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i, i64 8
  %__first.addr.0.val4.i.i.i.i.i.i.i.i = load ptr, ptr %74, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %__first.addr.0.val.i.i.i.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %for.body.i.i.i.i.i.i12.i.i
  %m_ref_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %__first.addr.0.val.i.i.i.i.i.i.i.i, i64 0, i32 2
  %75 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i32 %75, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %__first.addr.0.val4.i.i.i.i.i.i.i.i, ptr noundef nonnull %__first.addr.0.val.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i.i.i.i
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #16
  unreachable

_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i12.i.i
  %incdec.ptr.i.i.i.i.i.i13.i.i = getelementptr inbounds %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %__first.addr.07.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i = add i32 %__count.addr.08.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i14.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i14.i.i, label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i.i, label %for.body.i.i.i.i.i.i12.i.i, !llvm.loop !9

_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %72, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i.i
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #16
  unreachable

_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjED2Ev.exit.i.i: ; preds = %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i.i, %invoke.cont.i.i
  %80 = load ptr, ptr %arrayidx.i40.i, align 8
  %81 = load ptr, ptr %gi, align 8
  store ptr %80, ptr %agg.tmp.i.i, align 8
  store ptr %81, ptr %m_manager.i.i.i, align 8
  %tobool.not.i.i16.i.i = icmp eq ptr %80, null
  br i1 %tobool.not.i.i16.i.i, label %invoke.cont7.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i:    ; preds = %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjED2Ev.exit.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %80, i64 0, i32 2
  %82 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i = add i32 %82, 2
  store i32 %inc.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  br label %invoke.cont7.i.i

invoke.cont7.i.i:                                 ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i.i.i, %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjED2Ev.exit.i.i
  %83 = load ptr, ptr %m_value.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %83, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %invoke.cont7.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %83, i64 -1
  %84 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %83, i64 -2
  %85 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %84, %85
  br i1 %cmp5.i.i.i, label %if.else.i.i.i.i, label %_ZN12_GLOBAL__N_127get_implied_equalities_impl7term_idD2Ev.exit.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont7.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i.i.i.i)
  %call.i.i30.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
          to label %call.i.i.noexc.i.i unwind label %lpad8.i.i

call.i.i.noexc.i.i:                               ; preds = %if.then.i.i.i.i
  store i32 2, ptr %call.i.i30.i.i, align 4
  %incdec.ptr.i.i.i.i = getelementptr inbounds i32, ptr %call.i.i30.i.i, i64 1
  store i32 0, ptr %incdec.ptr.i.i.i.i, align 4
  %incdec.ptr2.i.i.i.i = getelementptr inbounds i32, ptr %call.i.i30.i.i, i64 2
  store ptr %incdec.ptr2.i.i.i.i, ptr %m_value.i.i.i, align 8
  br label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE13expand_vectorEv.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i.i.i.i)
  %mul9.i.i.i.i = mul i32 %84, 3
  %add10.i.i.i.i = add i32 %mul9.i.i.i.i, 1
  %shr.i.i.i.i = lshr i32 %add10.i.i.i.i, 1
  %mul12.i.i.i.i = mul i32 %shr.i.i.i.i, 24
  %add13.i.i.i.i = add i32 %mul12.i.i.i.i, 8
  %cmp15.not.i.i.i.i = icmp ugt i32 %shr.i.i.i.i, %84
  br i1 %cmp15.not.i.i.i.i, label %lor.lhs.false.i.i.i.i, label %if.then17.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.else.i.i.i.i
  %mul6.i.i.i.i = mul i32 %84, 24
  %add7.i.i.i.i = add i32 %mul6.i.i.i.i, 8
  %cmp16.not.i.i.i.i = icmp ugt i32 %add13.i.i.i.i, %add7.i.i.i.i
  br i1 %cmp16.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then17.i.i.i.i

if.then17.i.i.i.i:                                ; preds = %lor.lhs.false.i.i.i.i, %if.else.i.i.i.i
  %exception.i.i.i.i = call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i.i.i.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %cleanup.action.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.then17.i.i.i.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i, align 8
  %m_msg.i.i.i.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i.i.i.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i) #15
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable.i.i.i.i unwind label %ehcleanup.i.i.i.i

ehcleanup.i.i.i.i:                                ; preds = %invoke.cont.i.i.i.i
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i.i.i.i) #15
  br label %lpad8.body.i.i

cleanup.action.i.i.i.i:                           ; preds = %if.then17.i.i.i.i
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i.i.i.i) #15
  call void @__cxa_free_exception(ptr %exception.i.i.i.i) #15
  br label %lpad8.body.i.i

if.end.i.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i.i
  %conv24.i.i.i.i = zext i32 %add13.i.i.i.i to i64
  %call25.i.i31.i.i = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24.i.i.i.i)
          to label %call25.i.i.noexc.i.i unwind label %lpad8.i.i

call25.i.i.noexc.i.i:                             ; preds = %if.end.i.i.i.i
  %this.val.i.i.i.i = load ptr, ptr %m_value.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %this.val.i.i.i.i, null
  br i1 %cmp.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPN12_GLOBAL__N_127get_implied_equalities_impl7term_idEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread.i.i.i.i, label %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i

_ZSt20uninitialized_move_nIPN12_GLOBAL__N_127get_implied_equalities_impl7term_idEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread.i.i.i.i: ; preds = %call25.i.i.noexc.i.i
  %arrayidx2722.i.i.i.i = getelementptr inbounds i32, ptr %call25.i.i31.i.i, i64 1
  store i32 0, ptr %arrayidx2722.i.i.i.i, align 4
  %add.ptr2823.i.i.i.i = getelementptr inbounds i32, ptr %call25.i.i31.i.i, i64 2
  br label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE7destroyEv.exit.i.i.i.i

_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %call25.i.i.noexc.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %this.val.i.i.i.i, i64 -1
  %88 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %arrayidx27.i.i.i.i = getelementptr inbounds i32, ptr %call25.i.i31.i.i, i64 1
  store i32 %88, ptr %arrayidx27.i.i.i.i, align 4
  %add.ptr28.i.i.i.i = getelementptr inbounds i32, ptr %call25.i.i31.i.i, i64 2
  %conv.i.i.i.i.i.i.i = zext i32 %88 to i64
  %add.ptr.i.i.i.i.i.i18.i.i = getelementptr inbounds %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %this.val.i.i.i.i, i64 %conv.i.i.i.i.i.i.i
  %cmp.i.i.not6.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %88, 0
  br i1 %cmp.i.i.not6.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i19.i.i

for.body.i.i.i.i.i.i.i.i19.i.i:                   ; preds = %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i, %for.body.i.i.i.i.i.i.i.i19.i.i
  %__cur.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i21.i.i, %for.body.i.i.i.i.i.i.i.i19.i.i ], [ %add.ptr28.i.i.i.i, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i ]
  %__first.sroa.0.07.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i20.i.i, %for.body.i.i.i.i.i.i.i.i19.i.i ], [ %this.val.i.i.i.i, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i ]
  %m_manager.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.obj_ref.37, ptr %__cur.08.i.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  %m_manager2.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.obj_ref.37, ptr %__first.sroa.0.07.i.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  %89 = load ptr, ptr %m_manager2.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %89, ptr %m_manager.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %90 = load ptr, ptr %__first.sroa.0.07.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %90, ptr %__cur.08.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %__first.sroa.0.07.i.i.i.i.i.i.i.i.i.i, align 8
  %id.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %__cur.08.i.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  %id3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %__first.sroa.0.07.i.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  %91 = load i32, ptr %id3.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i32 %91, ptr %id.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i.i20.i.i = getelementptr inbounds %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %__first.sroa.0.07.i.i.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i.i.i21.i.i = getelementptr inbounds %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %__cur.08.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i20.i.i, %add.ptr.i.i.i.i.i.i18.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPN12_GLOBAL__N_127get_implied_equalities_impl7term_idEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i19.i.i, !llvm.loop !13

_ZSt20uninitialized_move_nIPN12_GLOBAL__N_127get_implied_equalities_impl7term_idEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i19.i.i
  %.pre.i.i.i.i = load ptr, ptr %m_value.i.i.i, align 8
  %tobool.not.i.i.i22.i.i = icmp eq ptr %.pre.i.i.i.i, null
  br i1 %tobool.not.i.i.i22.i.i, label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE7destroyEv.exit.i.i.i.i, label %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i.i

_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i.i: ; preds = %_ZSt20uninitialized_move_nIPN12_GLOBAL__N_127get_implied_equalities_impl7term_idEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.i.i.i.i
  %arrayidx.i.i.i.i.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre.i23.i.i = load i32, ptr %arrayidx.i.i.i.i.phi.trans.insert.i.i.i, align 4
  %cmp.not6.i.i.i.i.i.i.i.i.i = icmp eq i32 %.pre.i23.i.i, 0
  br i1 %cmp.not6.i.i.i.i.i.i.i.i.i, label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i24.i.i

for.body.i.i.i.i.i.i.i24.i.i:                     ; preds = %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %__count.addr.08.i.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %.pre.i23.i.i, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i.i ]
  %__first.addr.07.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i27.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i.i ]
  %__first.addr.0.val.i.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.07.i.i.i.i.i.i.i.i.i, align 8
  %92 = getelementptr i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i.i, i64 8
  %__first.addr.0.val4.i.i.i.i.i.i.i.i.i = load ptr, ptr %92, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i25.i.i = icmp eq ptr %__first.addr.0.val.i.i.i.i.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i25.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %for.body.i.i.i.i.i.i.i24.i.i
  %m_ref_count.i.i.i.i.i.i.i.i.i.i.i.i.i26.i.i = getelementptr inbounds %class.ast, ptr %__first.addr.0.val.i.i.i.i.i.i.i.i.i, i64 0, i32 2
  %93 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i.i.i26.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i32 %93, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i.i.i26.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %__first.addr.0.val4.i.i.i.i.i.i.i.i.i, ptr noundef nonnull %__first.addr.0.val.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #16
  unreachable

_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i24.i.i
  %incdec.ptr.i.i.i.i.i.i.i27.i.i = getelementptr inbounds %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %__first.addr.07.i.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i.i = add i32 %__count.addr.08.i.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i28.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i28.i.i, label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i24.i.i, !llvm.loop !9

_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %this.val1.pre.i.i.i.i.i = load ptr, ptr %m_value.i.i.i, align 8
  br label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i.i.i

_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i.i.i: ; preds = %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i.i, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i
  %this.val1.i.i.i.i.i = phi ptr [ %this.val1.pre.i.i.i.i.i, %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i ], [ %.pre.i.i.i.i, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i.i ], [ %this.val.i.i.i.i, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i ]
  %add.ptr.i.i.i.i29.i.i = getelementptr inbounds i32, ptr %this.val1.i.i.i.i.i, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i29.i.i)
          to label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE7destroyEv.exit.i.i.i.i unwind label %lpad8.i.i

_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE7destroyEv.exit.i.i.i.i: ; preds = %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i.i.i, %_ZSt20uninitialized_move_nIPN12_GLOBAL__N_127get_implied_equalities_impl7term_idEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.i.i.i.i, %_ZSt20uninitialized_move_nIPN12_GLOBAL__N_127get_implied_equalities_impl7term_idEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread.i.i.i.i
  %add.ptr282832.i.i.i.i = phi ptr [ %add.ptr2823.i.i.i.i, %_ZSt20uninitialized_move_nIPN12_GLOBAL__N_127get_implied_equalities_impl7term_idEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread.i.i.i.i ], [ %add.ptr28.i.i.i.i, %_ZSt20uninitialized_move_nIPN12_GLOBAL__N_127get_implied_equalities_impl7term_idEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.i.i.i.i ], [ %add.ptr28.i.i.i.i, %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i.i.i ]
  store ptr %add.ptr282832.i.i.i.i, ptr %m_value.i.i.i, align 8
  store i32 %shr.i.i.i.i, ptr %call25.i.i31.i.i, align 4
  br label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE13expand_vectorEv.exit.i.i.i

unreachable.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i
  unreachable

_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE13expand_vectorEv.exit.i.i.i: ; preds = %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE7destroyEv.exit.i.i.i.i, %call.i.i.noexc.i.i
  %96 = phi ptr [ %incdec.ptr2.i.i.i.i, %call.i.i.noexc.i.i ], [ %add.ptr282832.i.i.i.i, %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE7destroyEv.exit.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i.i.i.i)
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %96, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN12_GLOBAL__N_127get_implied_equalities_impl7term_idD2Ev.exit.i.i

_ZN12_GLOBAL__N_127get_implied_equalities_impl7term_idD2Ev.exit.i.i: ; preds = %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE13expand_vectorEv.exit.i.i.i, %lor.lhs.false.i.i.i
  %97 = phi i32 [ %.pre1.i.i.i, %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE13expand_vectorEv.exit.i.i.i ], [ %84, %lor.lhs.false.i.i.i ]
  %98 = phi ptr [ %96, %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE13expand_vectorEv.exit.i.i.i ], [ %83, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %97 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %98, i64 %idx.ext.i.i.i
  %m_manager.i.i.i.i.i = getelementptr inbounds %class.obj_ref.37, ptr %add.ptr.i.i.i, i64 0, i32 1
  store ptr %81, ptr %m_manager.i.i.i.i.i, align 8
  store ptr %80, ptr %add.ptr.i.i.i, align 8
  %id.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %98, i64 %idx.ext.i.i.i, i32 1
  %99 = trunc i64 %indvars.iv.i39.i to i32
  store i32 %99, ptr %id.i.i.i.i, align 8
  %100 = load ptr, ptr %m_value.i.i.i, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %100, i64 -1
  %101 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %101, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %102 = load ptr, ptr %agg.tmp.i.i, align 8
  %tobool.not.i.i37.i.i = icmp eq ptr %102, null
  br i1 %tobool.not.i.i37.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN12_GLOBAL__N_127get_implied_equalities_impl7term_idD2Ev.exit.i.i
  %103 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i39.i.i = getelementptr inbounds %class.ast, ptr %102, i64 0, i32 2
  %104 = load i32, ptr %m_ref_count.i.i.i.i39.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %104, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i39.i.i, align 4
  %cmp.i.i.i40.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i40.i.i, label %if.then2.i.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %103, ptr noundef nonnull %102)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i unwind label %terminate.lpad.i42.i.i

terminate.lpad.i42.i.i:                           ; preds = %if.then2.i.i.i.i.i
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i:     ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %_ZN12_GLOBAL__N_127get_implied_equalities_impl7term_idD2Ev.exit.i.i
  %indvars.iv.next.i42.i = add nuw nsw i64 %indvars.iv.i39.i, 1
  %exitcond.not.i43.i = icmp eq i64 %indvars.iv.next.i42.i, %wide.trip.count.i38.i
  br i1 %exitcond.not.i43.i, label %invoke.cont22.i, label %_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE8key_dataC2EPS0_RKS5_.exit.thread.i.i.i, !llvm.loop !14

lpad8.i.i:                                        ; preds = %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i.i.i, %if.end.i.i.i.i, %if.then.i.i.i.i
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %lpad8.body.i.i

lpad8.body.i.i:                                   ; preds = %lpad8.i.i, %cleanup.action.i.i.i.i, %ehcleanup.i.i.i.i
  %eh.lpad-body32.i.i = phi { ptr, i32 } [ %107, %lpad8.i.i ], [ %86, %ehcleanup.i.i.i.i ], [ %87, %cleanup.action.i.i.i.i ]
  call fastcc void @_ZN12_GLOBAL__N_127get_implied_equalities_impl7term_idD2Ev(ptr %80, ptr %81) #15
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i) #15
  br label %lpad20.body.i

invoke.cont22.i:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit.i.i
  %termids.val.pre.i = load ptr, ptr %termids.i, align 8
  %termids.val16.pre.i = load i32, ptr %m_capacity.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i37.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  %idx.ext.i.i46.i = zext i32 %termids.val16.pre.i to i64
  %add.ptr.i.i47.i = getelementptr inbounds %"class.obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::obj_map_entry", ptr %termids.val.pre.i, i64 %idx.ext.i.i46.i
  %cmp.not2.i.i.i.i.i = icmp eq i32 %termids.val16.pre.i, 0
  br i1 %cmp.not2.i.i.i.i.i, label %invoke.cont25.i, label %land.rhs.i.i.i.i.preheader.i

land.rhs.i.i.i.i.preheader.i:                     ; preds = %invoke.cont22.i, %invoke.cont22.thread.i
  %add.ptr.i.i47286.i = phi ptr [ %add.ptr.i.i47283.i, %invoke.cont22.thread.i ], [ %add.ptr.i.i47.i, %invoke.cont22.i ]
  %termids.val285.i = phi ptr [ %call.i.i.i.i22.i, %invoke.cont22.thread.i ], [ %termids.val.pre.i, %invoke.cont22.i ]
  br label %land.rhs.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.preheader.i
  %retval.sroa.0.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %termids.val285.i, %land.rhs.i.i.i.i.preheader.i ]
  %.val.i.i.i.i.i = load ptr, ptr %retval.sroa.0.0.i.i.i, align 8
  %switch.i.i.i.i.i = icmp ult ptr %.val.i.i.i.i.i, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i.i, label %while.body.i.i.i.i.i, label %invoke.cont25.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::obj_map_entry", ptr %retval.sroa.0.0.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i47286.i
  br i1 %cmp.not.i.i.i.i.i, label %for.end54.i, label %land.rhs.i.i.i.i.i, !llvm.loop !15

invoke.cont25.i:                                  ; preds = %land.rhs.i.i.i.i.i, %invoke.cont22.i
  %add.ptr.i.i47287.i = phi ptr [ %add.ptr.i.i47.i, %invoke.cont22.i ], [ %add.ptr.i.i47286.i, %land.rhs.i.i.i.i.i ]
  %retval.sroa.0.1.i.i.i = phi ptr [ %termids.val.pre.i, %invoke.cont22.i ], [ %retval.sroa.0.0.i.i.i, %land.rhs.i.i.i.i.i ]
  %cmp.i.not252.i = icmp eq ptr %retval.sroa.0.1.i.i.i, %add.ptr.i.i47287.i
  br i1 %cmp.i.not252.i, label %for.end54.i, label %invoke.cont31.i

invoke.cont31.i:                                  ; preds = %invoke.cont25.i, %_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit.i
  %it.sroa.0.0253.i = phi ptr [ %it.sroa.0.1.i, %_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit.i ], [ %retval.sroa.0.1.i.i.i, %invoke.cont25.i ]
  %m_value.i = getelementptr inbounds %"struct.obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::key_data", ptr %it.sroa.0.0253.i, i64 0, i32 1
  invoke fastcc void @_ZN12_GLOBAL__N_127get_implied_equalities_impl34get_implied_equalities_model_basedER3refI5modelER6vectorINS0_7term_idELb1EjE(ptr noundef nonnull align 8 dereferenceable(200) %gi, ptr noundef nonnull align 8 dereferenceable(8) %model.i, ptr noundef nonnull align 8 dereferenceable(8) %m_value.i)
          to label %for.cond35.i.preheader unwind label %lpad20.loopexit.i

for.cond35.i.preheader:                           ; preds = %invoke.cont31.i
  %108 = load ptr, ptr %m_find.i.i, align 8
  br label %for.cond35.i

for.cond35.i:                                     ; preds = %for.cond35.i.preheader, %_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit.i ], [ 0, %for.cond35.i.preheader ]
  %m_value.val.i = load ptr, ptr %m_value.i, align 8
  %cmp.i53.i = icmp eq ptr %m_value.val.i, null
  br i1 %cmp.i53.i, label %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond35.i
  %arrayidx.i54.i = getelementptr inbounds i32, ptr %m_value.val.i, i64 -1
  %109 = load i32, ptr %arrayidx.i54.i, align 4
  br label %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i

_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i: ; preds = %if.end.i.i, %for.cond35.i
  %retval.0.i.i = phi i32 [ %109, %if.end.i.i ], [ 0, %for.cond35.i ]
  %110 = zext i32 %retval.0.i.i to i64
  %cmp38.i = icmp ult i64 %indvars.iv.i, %110
  br i1 %cmp38.i, label %for.body39.i, label %for.inc51.i

for.body39.i:                                     ; preds = %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i
  %id.i = getelementptr inbounds %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %m_value.val.i, i64 %indvars.iv.i, i32 1
  %111 = load i32, ptr %id.i, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %for.body39.i
  %v.addr.0.i.i = phi i32 [ %111, %for.body39.i ], [ %112, %while.body.i.i ]
  %idxprom.i.i.i = zext i32 %v.addr.0.i.i to i64
  %arrayidx.i.i56.i = getelementptr inbounds i32, ptr %108, i64 %idxprom.i.i.i
  %112 = load i32, ptr %arrayidx.i.i56.i, align 4
  %cmp.i57.i = icmp eq i32 %112, %v.addr.0.i.i
  br i1 %cmp.i57.i, label %_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit.i, label %while.body.i.i, !llvm.loop !16

_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit.i: ; preds = %while.body.i.i
  %idxprom.i = zext i32 %111 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %class_ids, i64 %idxprom.i
  store i32 %v.addr.0.i.i, ptr %arrayidx.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond35.i, !llvm.loop !17

lpad20.loopexit.i:                                ; preds = %invoke.cont31.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad20.body.i

lpad20.loopexit.split-lp.loopexit.i:              ; preds = %_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE8key_dataC2EPS0_RKS5_.exit.thread.i.i.i
  %lpad.loopexit222.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad20.body.i

lpad20.loopexit.split-lp.loopexit.split-lp.i:     ; preds = %if.then.i34.i, %if.then.i
  %lpad.loopexit.split-lp223.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad20.body.i

lpad20.body.i:                                    ; preds = %lpad20.loopexit.split-lp.loopexit.split-lp.i, %lpad20.loopexit.split-lp.loopexit.i, %lpad20.loopexit.i, %lpad8.body.i.i, %lpad.i.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %eh.lpad-body32.i.i, %lpad8.body.i.i ], [ %lpad.phi.i.i, %lpad.i.i.i.i.i ], [ %lpad.loopexit.i, %lpad20.loopexit.i ], [ %lpad.loopexit222.i, %lpad20.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp223.i, %lpad20.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %model.i) #15
  br label %ehcleanup.i

for.inc51.i:                                      ; preds = %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::obj_map_entry", ptr %it.sroa.0.0253.i, i64 1
  %cmp.not2.i.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i47287.i
  br i1 %cmp.not2.i.i.i, label %for.end54.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %for.inc51.i, %while.body.i.i.i
  %it.sroa.0.1.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %incdec.ptr.i.i, %for.inc51.i ]
  %.val.i.i.i = load ptr, ptr %it.sroa.0.1.i, align 8
  %switch.i.i.i = icmp ult ptr %.val.i.i.i, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %while.body.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit.i

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::obj_map_entry", ptr %it.sroa.0.1.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i47287.i
  br i1 %cmp.not.i.i.i, label %for.end54.i, label %land.rhs.i.i.i, !llvm.loop !15

_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit.i: ; preds = %land.rhs.i.i.i
  %cmp.i.not.i = icmp eq ptr %it.sroa.0.1.i, %add.ptr.i.i47287.i
  br i1 %cmp.i.not.i, label %for.end54.i, label %invoke.cont31.i, !llvm.loop !18

for.end54.i:                                      ; preds = %while.body.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE8iteratorppEv.exit.i, %for.inc51.i, %while.body.i.i.i, %invoke.cont25.i
  %113 = load ptr, ptr %model.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %113, null
  br i1 %tobool.not.i.i.i, label %if.end.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end54.i
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.model_core, ptr %113, i64 0, i32 2
  %114 = load i32, ptr %m_ref_count.i.i.i.i, align 8
  %dec.i.i.i.i = add i32 %114, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i62.i, label %if.end.i

if.then.i.i.i62.i:                                ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(96) %113) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %113)
          to label %if.end.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i62.i
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #16
  unreachable

if.end.i:                                         ; preds = %if.then.i.i.i62.i, %if.then.i.i.i, %for.end54.i, %invoke.cont15.i
  %118 = load ptr, ptr %m_solver.i, align 8
  %vtable56.i = load ptr, ptr %118, align 8
  %vfn57.i = getelementptr inbounds ptr, ptr %vtable56.i, i64 25
  %119 = load ptr, ptr %vfn57.i, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(96) %118, i32 noundef 1)
          to label %invoke.cont59.i unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.i

invoke.cont59.i:                                  ; preds = %if.end.i
  %call.i.i66.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #15
  %sub.i.i.i.i = sub i64 %call.i.i66.i, %call.i.i.i
  %120 = load i8, ptr getelementptr inbounds (%class.stopwatch, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, i64 0, i32 2), align 8
  %121 = and i8 %120, 1
  %tobool.not.i68.i = icmp eq i8 %121, 0
  br i1 %tobool.not.i68.i, label %invoke.cont60.i, label %if.then.i69.i

if.then.i69.i:                                    ; preds = %invoke.cont59.i
  %call.i.i70.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #15
  %retval.sroa.0.0.copyload.i1.i.i71.i = load i64, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, align 8
  %sub.i.i.i72.i = sub i64 %call.i.i70.i, %retval.sroa.0.0.copyload.i1.i.i71.i
  %122 = load i64, ptr getelementptr inbounds (%class.stopwatch, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, i64 0, i32 1), align 8
  %add.i.i73.i = add nsw i64 %sub.i.i.i72.i, %122
  store i64 %add.i.i73.i, ptr getelementptr inbounds (%class.stopwatch, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, i64 0, i32 1), align 8
  store i8 0, ptr getelementptr inbounds (%class.stopwatch, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, i64 0, i32 2), align 8
  br label %invoke.cont60.i

invoke.cont60.i:                                  ; preds = %if.then.i69.i, %invoke.cont59.i
  %call62.i = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont61.i unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.i

invoke.cont61.i:                                  ; preds = %invoke.cont60.i
  %cmp63.not.i = icmp eq i32 %call62.i, 0
  br i1 %cmp63.not.i, label %if.end154.i, label %if.then64.i

if.then64.i:                                      ; preds = %invoke.cont61.i
  %call66.i = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont65.i unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.i

invoke.cont65.i:                                  ; preds = %if.then64.i
  br i1 %call66.i, label %if.then67.i, label %if.else.i

if.then67.i:                                      ; preds = %invoke.cont65.i
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont68.i unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.i

invoke.cont68.i:                                  ; preds = %if.then67.i
  %call70.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont69.i unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.i

invoke.cont69.i:                                  ; preds = %invoke.cont68.i
  %123 = load i8, ptr getelementptr inbounds (%class.stopwatch, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, i64 0, i32 2), align 8
  %124 = and i8 %123, 1
  %tobool.not.i76.i = icmp eq i8 %124, 0
  br i1 %tobool.not.i76.i, label %invoke.cont71.i, label %_ZN9stopwatch4stopEv.exit.i.i

_ZN9stopwatch4stopEv.exit.i.i:                    ; preds = %invoke.cont69.i
  %call.i.i.i.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #15
  %retval.sroa.0.0.copyload.i1.i.i.i.i = load i64, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, align 8
  %sub.i.i.i.i.i = sub i64 %call.i.i.i.i, %retval.sroa.0.0.copyload.i1.i.i.i.i
  %125 = load i64, ptr getelementptr inbounds (%class.stopwatch, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, i64 0, i32 1), align 8
  %add.i.i.i.i = add nsw i64 %sub.i.i.i.i.i, %125
  store i64 %add.i.i.i.i, ptr getelementptr inbounds (%class.stopwatch, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, i64 0, i32 1), align 8
  store i8 0, ptr getelementptr inbounds (%class.stopwatch, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, i64 0, i32 2), align 8
  %call.i.i4.i.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #15
  store i64 %call.i.i4.i.i, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, align 8
  store i8 1, ptr getelementptr inbounds (%class.stopwatch, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, i64 0, i32 2), align 8
  br label %invoke.cont71.i

invoke.cont71.i:                                  ; preds = %_ZN9stopwatch4stopEv.exit.i.i, %invoke.cont69.i
  %126 = load i64, ptr getelementptr inbounds (%class.stopwatch, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, i64 0, i32 1), align 8
  %div.i.i.i.i = sdiv i64 %126, 1000000
  %conv.i.i = sitofp i64 %div.i.i.i.i to double
  %div.i.i = fdiv double %conv.i.i, 1.000000e+03
  %call74.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call70.i, double noundef %div.i.i)
          to label %invoke.cont73.i unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.i

invoke.cont73.i:                                  ; preds = %invoke.cont71.i
  %call76.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call74.i, ptr noundef nonnull @.str.3)
          to label %invoke.cont75.i unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.i

invoke.cont75.i:                                  ; preds = %invoke.cont73.i
  %call78.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call76.i, i32 noundef %num_terms)
          to label %invoke.cont77.i unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.i

invoke.cont77.i:                                  ; preds = %invoke.cont75.i
  %call80.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call78.i, ptr noundef nonnull @.str.3)
          to label %invoke.cont81.i unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.i

invoke.cont81.i:                                  ; preds = %invoke.cont77.i
  %div.i.i.i88.i = sdiv i64 %sub.i.i.i.i, 1000000
  %conv.i89.i = sitofp i64 %div.i.i.i88.i to double
  %div.i90.i = fdiv double %conv.i89.i, 1.000000e+03
  %call84.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call80.i, double noundef %div.i90.i)
          to label %invoke.cont83.i unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.i

invoke.cont83.i:                                  ; preds = %invoke.cont81.i
  %call86.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call84.i, ptr noundef nonnull @.str.3)
          to label %invoke.cont85.i unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.i

invoke.cont85.i:                                  ; preds = %invoke.cont83.i
  %127 = load i32, ptr %m_stats_calls.i, align 8
  %call88.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call86.i, i32 noundef %127)
          to label %invoke.cont87.i unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.i

invoke.cont87.i:                                  ; preds = %invoke.cont85.i
  %call90.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call88.i, ptr noundef nonnull @.str.3)
          to label %invoke.cont89.i unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.i

invoke.cont89.i:                                  ; preds = %invoke.cont87.i
  %m_running.i92.i = getelementptr inbounds %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %gi, i64 0, i32 5, i32 2
  %128 = load i8, ptr %m_running.i92.i, align 8
  %129 = and i8 %128, 1
  %tobool.not.i93.i = icmp eq i8 %129, 0
  br i1 %tobool.not.i93.i, label %invoke.cont91.i, label %_ZN9stopwatch4stopEv.exit.i94.i

_ZN9stopwatch4stopEv.exit.i94.i:                  ; preds = %invoke.cont89.i
  %call.i.i.i95.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #15
  %retval.sroa.0.0.copyload.i1.i.i.i96.i = load i64, ptr %m_stats_timer.i, align 8
  %sub.i.i.i.i97.i = sub i64 %call.i.i.i95.i, %retval.sroa.0.0.copyload.i1.i.i.i96.i
  %m_elapsed.i.i98.i = getelementptr inbounds %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %gi, i64 0, i32 5, i32 1
  %130 = load i64, ptr %m_elapsed.i.i98.i, align 8
  %add.i.i.i99.i = add nsw i64 %sub.i.i.i.i97.i, %130
  store i64 %add.i.i.i99.i, ptr %m_elapsed.i.i98.i, align 8
  store i8 0, ptr %m_running.i92.i, align 8
  %call.i.i4.i100.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #15
  store i64 %call.i.i4.i100.i, ptr %m_stats_timer.i, align 8
  store i8 1, ptr %m_running.i92.i, align 8
  br label %invoke.cont91.i

invoke.cont91.i:                                  ; preds = %_ZN9stopwatch4stopEv.exit.i94.i, %invoke.cont89.i
  %m_elapsed.i102.i = getelementptr inbounds %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %gi, i64 0, i32 5, i32 1
  %131 = load i64, ptr %m_elapsed.i102.i, align 8
  %div.i.i.i103.i = sdiv i64 %131, 1000000
  %conv.i104.i = sitofp i64 %div.i.i.i103.i to double
  %div.i105.i = fdiv double %conv.i104.i, 1.000000e+03
  %call94.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call90.i, double noundef %div.i105.i)
          to label %invoke.cont93.i unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.i

invoke.cont93.i:                                  ; preds = %invoke.cont91.i
  %call96.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call94.i, ptr noundef nonnull @.str.3)
          to label %invoke.cont95.i unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.i

invoke.cont95.i:                                  ; preds = %invoke.cont93.i
  %m_running.i107.i = getelementptr inbounds %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %gi, i64 0, i32 8, i32 2
  %132 = load i8, ptr %m_running.i107.i, align 8
  %133 = and i8 %132, 1
  %tobool.not.i108.i = icmp eq i8 %133, 0
  br i1 %tobool.not.i108.i, label %invoke.cont97.i, label %_ZN9stopwatch4stopEv.exit.i109.i

_ZN9stopwatch4stopEv.exit.i109.i:                 ; preds = %invoke.cont95.i
  %call.i.i.i110.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #15
  %retval.sroa.0.0.copyload.i1.i.i.i111.i = load i64, ptr %m_stats_val_eq_timer.i, align 8
  %sub.i.i.i.i112.i = sub i64 %call.i.i.i110.i, %retval.sroa.0.0.copyload.i1.i.i.i111.i
  %m_elapsed.i.i113.i = getelementptr inbounds %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %gi, i64 0, i32 8, i32 1
  %134 = load i64, ptr %m_elapsed.i.i113.i, align 8
  %add.i.i.i114.i = add nsw i64 %sub.i.i.i.i112.i, %134
  store i64 %add.i.i.i114.i, ptr %m_elapsed.i.i113.i, align 8
  store i8 0, ptr %m_running.i107.i, align 8
  %call.i.i4.i115.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #15
  store i64 %call.i.i4.i115.i, ptr %m_stats_val_eq_timer.i, align 8
  store i8 1, ptr %m_running.i107.i, align 8
  br label %invoke.cont97.i

invoke.cont97.i:                                  ; preds = %_ZN9stopwatch4stopEv.exit.i109.i, %invoke.cont95.i
  %m_elapsed.i117.i = getelementptr inbounds %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %gi, i64 0, i32 8, i32 1
  %135 = load i64, ptr %m_elapsed.i117.i, align 8
  %div.i.i.i118.i = sdiv i64 %135, 1000000
  %conv.i119.i = sitofp i64 %div.i.i.i118.i to double
  %div.i120.i = fdiv double %conv.i119.i, 1.000000e+03
  %call100.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call96.i, double noundef %div.i120.i)
          to label %invoke.cont99.i unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.i

invoke.cont99.i:                                  ; preds = %invoke.cont97.i
  %call102.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call100.i, ptr noundef nonnull @.str.3)
          to label %invoke.cont101.i unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.i

invoke.cont101.i:                                 ; preds = %invoke.cont99.i
  %136 = load i8, ptr getelementptr inbounds (%class.stopwatch, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, i64 0, i32 2), align 8
  %137 = and i8 %136, 1
  %tobool.not.i122.i = icmp eq i8 %137, 0
  br i1 %tobool.not.i122.i, label %invoke.cont103.i, label %_ZN9stopwatch4stopEv.exit.i123.i

_ZN9stopwatch4stopEv.exit.i123.i:                 ; preds = %invoke.cont101.i
  %call.i.i.i124.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #15
  %retval.sroa.0.0.copyload.i1.i.i.i125.i = load i64, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, align 8
  %sub.i.i.i.i126.i = sub i64 %call.i.i.i124.i, %retval.sroa.0.0.copyload.i1.i.i.i125.i
  %138 = load i64, ptr getelementptr inbounds (%class.stopwatch, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, i64 0, i32 1), align 8
  %add.i.i.i127.i = add nsw i64 %sub.i.i.i.i126.i, %138
  store i64 %add.i.i.i127.i, ptr getelementptr inbounds (%class.stopwatch, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, i64 0, i32 1), align 8
  store i8 0, ptr getelementptr inbounds (%class.stopwatch, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, i64 0, i32 2), align 8
  %call.i.i4.i128.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #15
  store i64 %call.i.i4.i128.i, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, align 8
  store i8 1, ptr getelementptr inbounds (%class.stopwatch, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, i64 0, i32 2), align 8
  br label %invoke.cont103.i

invoke.cont103.i:                                 ; preds = %_ZN9stopwatch4stopEv.exit.i123.i, %invoke.cont101.i
  %139 = load i64, ptr getelementptr inbounds (%class.stopwatch, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, i64 0, i32 1), align 8
  %div.i.i.i130.i = sdiv i64 %139, 1000000
  %conv.i131.i = sitofp i64 %div.i.i.i130.i to double
  %div.i132.i = fdiv double %conv.i131.i, 1.000000e+03
  %call106.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call102.i, double noundef %div.i132.i)
          to label %invoke.cont105.i unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.i

invoke.cont105.i:                                 ; preds = %invoke.cont103.i
  %call108.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call106.i, ptr noundef nonnull @.str.4)
          to label %invoke.cont107.i unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.i

invoke.cont107.i:                                 ; preds = %invoke.cont105.i
  invoke void @_Z14verbose_unlockv()
          to label %if.end154.i unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.i

if.else.i:                                        ; preds = %invoke.cont65.i
  %call111.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont110.i unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.i

invoke.cont110.i:                                 ; preds = %if.else.i
  %140 = load i8, ptr getelementptr inbounds (%class.stopwatch, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, i64 0, i32 2), align 8
  %141 = and i8 %140, 1
  %tobool.not.i134.i = icmp eq i8 %141, 0
  br i1 %tobool.not.i134.i, label %invoke.cont112.i, label %_ZN9stopwatch4stopEv.exit.i135.i

_ZN9stopwatch4stopEv.exit.i135.i:                 ; preds = %invoke.cont110.i
  %call.i.i.i136.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #15
  %retval.sroa.0.0.copyload.i1.i.i.i137.i = load i64, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, align 8
  %sub.i.i.i.i138.i = sub i64 %call.i.i.i136.i, %retval.sroa.0.0.copyload.i1.i.i.i137.i
  %142 = load i64, ptr getelementptr inbounds (%class.stopwatch, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, i64 0, i32 1), align 8
  %add.i.i.i139.i = add nsw i64 %sub.i.i.i.i138.i, %142
  store i64 %add.i.i.i139.i, ptr getelementptr inbounds (%class.stopwatch, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, i64 0, i32 1), align 8
  store i8 0, ptr getelementptr inbounds (%class.stopwatch, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, i64 0, i32 2), align 8
  %call.i.i4.i140.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #15
  store i64 %call.i.i4.i140.i, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, align 8
  store i8 1, ptr getelementptr inbounds (%class.stopwatch, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, i64 0, i32 2), align 8
  br label %invoke.cont112.i

invoke.cont112.i:                                 ; preds = %_ZN9stopwatch4stopEv.exit.i135.i, %invoke.cont110.i
  %143 = load i64, ptr getelementptr inbounds (%class.stopwatch, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, i64 0, i32 1), align 8
  %div.i.i.i142.i = sdiv i64 %143, 1000000
  %conv.i143.i = sitofp i64 %div.i.i.i142.i to double
  %div.i144.i = fdiv double %conv.i143.i, 1.000000e+03
  %call115.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call111.i, double noundef %div.i144.i)
          to label %invoke.cont114.i unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.i

invoke.cont114.i:                                 ; preds = %invoke.cont112.i
  %call117.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call115.i, ptr noundef nonnull @.str.3)
          to label %invoke.cont116.i unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.i

invoke.cont116.i:                                 ; preds = %invoke.cont114.i
  %call119.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call117.i, i32 noundef %num_terms)
          to label %invoke.cont118.i unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.i

invoke.cont118.i:                                 ; preds = %invoke.cont116.i
  %call121.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call119.i, ptr noundef nonnull @.str.3)
          to label %invoke.cont122.i unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.i

invoke.cont122.i:                                 ; preds = %invoke.cont118.i
  %div.i.i.i157.i = sdiv i64 %sub.i.i.i.i, 1000000
  %conv.i158.i = sitofp i64 %div.i.i.i157.i to double
  %div.i159.i = fdiv double %conv.i158.i, 1.000000e+03
  %call125.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call121.i, double noundef %div.i159.i)
          to label %invoke.cont124.i unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.i

invoke.cont124.i:                                 ; preds = %invoke.cont122.i
  %call127.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call125.i, ptr noundef nonnull @.str.3)
          to label %invoke.cont126.i unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.i

invoke.cont126.i:                                 ; preds = %invoke.cont124.i
  %144 = load i32, ptr %m_stats_calls.i, align 8
  %call130.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call127.i, i32 noundef %144)
          to label %invoke.cont129.i unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.i

invoke.cont129.i:                                 ; preds = %invoke.cont126.i
  %call132.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call130.i, ptr noundef nonnull @.str.3)
          to label %invoke.cont131.i unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.i

invoke.cont131.i:                                 ; preds = %invoke.cont129.i
  %m_running.i161.i = getelementptr inbounds %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %gi, i64 0, i32 5, i32 2
  %145 = load i8, ptr %m_running.i161.i, align 8
  %146 = and i8 %145, 1
  %tobool.not.i162.i = icmp eq i8 %146, 0
  br i1 %tobool.not.i162.i, label %invoke.cont134.i, label %_ZN9stopwatch4stopEv.exit.i163.i

_ZN9stopwatch4stopEv.exit.i163.i:                 ; preds = %invoke.cont131.i
  %call.i.i.i164.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #15
  %retval.sroa.0.0.copyload.i1.i.i.i165.i = load i64, ptr %m_stats_timer.i, align 8
  %sub.i.i.i.i166.i = sub i64 %call.i.i.i164.i, %retval.sroa.0.0.copyload.i1.i.i.i165.i
  %m_elapsed.i.i167.i = getelementptr inbounds %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %gi, i64 0, i32 5, i32 1
  %147 = load i64, ptr %m_elapsed.i.i167.i, align 8
  %add.i.i.i168.i = add nsw i64 %sub.i.i.i.i166.i, %147
  store i64 %add.i.i.i168.i, ptr %m_elapsed.i.i167.i, align 8
  store i8 0, ptr %m_running.i161.i, align 8
  %call.i.i4.i169.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #15
  store i64 %call.i.i4.i169.i, ptr %m_stats_timer.i, align 8
  store i8 1, ptr %m_running.i161.i, align 8
  br label %invoke.cont134.i

invoke.cont134.i:                                 ; preds = %_ZN9stopwatch4stopEv.exit.i163.i, %invoke.cont131.i
  %m_elapsed.i171.i = getelementptr inbounds %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %gi, i64 0, i32 5, i32 1
  %148 = load i64, ptr %m_elapsed.i171.i, align 8
  %div.i.i.i172.i = sdiv i64 %148, 1000000
  %conv.i173.i = sitofp i64 %div.i.i.i172.i to double
  %div.i174.i = fdiv double %conv.i173.i, 1.000000e+03
  %call137.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call132.i, double noundef %div.i174.i)
          to label %invoke.cont136.i unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.i

invoke.cont136.i:                                 ; preds = %invoke.cont134.i
  %call139.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call137.i, ptr noundef nonnull @.str.3)
          to label %invoke.cont138.i unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.i

invoke.cont138.i:                                 ; preds = %invoke.cont136.i
  %m_running.i176.i = getelementptr inbounds %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %gi, i64 0, i32 8, i32 2
  %149 = load i8, ptr %m_running.i176.i, align 8
  %150 = and i8 %149, 1
  %tobool.not.i177.i = icmp eq i8 %150, 0
  br i1 %tobool.not.i177.i, label %invoke.cont141.i, label %_ZN9stopwatch4stopEv.exit.i178.i

_ZN9stopwatch4stopEv.exit.i178.i:                 ; preds = %invoke.cont138.i
  %call.i.i.i179.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #15
  %retval.sroa.0.0.copyload.i1.i.i.i180.i = load i64, ptr %m_stats_val_eq_timer.i, align 8
  %sub.i.i.i.i181.i = sub i64 %call.i.i.i179.i, %retval.sroa.0.0.copyload.i1.i.i.i180.i
  %m_elapsed.i.i182.i = getelementptr inbounds %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %gi, i64 0, i32 8, i32 1
  %151 = load i64, ptr %m_elapsed.i.i182.i, align 8
  %add.i.i.i183.i = add nsw i64 %sub.i.i.i.i181.i, %151
  store i64 %add.i.i.i183.i, ptr %m_elapsed.i.i182.i, align 8
  store i8 0, ptr %m_running.i176.i, align 8
  %call.i.i4.i184.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #15
  store i64 %call.i.i4.i184.i, ptr %m_stats_val_eq_timer.i, align 8
  store i8 1, ptr %m_running.i176.i, align 8
  br label %invoke.cont141.i

invoke.cont141.i:                                 ; preds = %_ZN9stopwatch4stopEv.exit.i178.i, %invoke.cont138.i
  %m_elapsed.i186.i = getelementptr inbounds %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %gi, i64 0, i32 8, i32 1
  %152 = load i64, ptr %m_elapsed.i186.i, align 8
  %div.i.i.i187.i = sdiv i64 %152, 1000000
  %conv.i188.i = sitofp i64 %div.i.i.i187.i to double
  %div.i189.i = fdiv double %conv.i188.i, 1.000000e+03
  %call144.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call139.i, double noundef %div.i189.i)
          to label %invoke.cont143.i unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.i

invoke.cont143.i:                                 ; preds = %invoke.cont141.i
  %call146.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call144.i, ptr noundef nonnull @.str.3)
          to label %invoke.cont145.i unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.i

invoke.cont145.i:                                 ; preds = %invoke.cont143.i
  %153 = load i8, ptr getelementptr inbounds (%class.stopwatch, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, i64 0, i32 2), align 8
  %154 = and i8 %153, 1
  %tobool.not.i191.i = icmp eq i8 %154, 0
  br i1 %tobool.not.i191.i, label %invoke.cont147.i, label %_ZN9stopwatch4stopEv.exit.i192.i

_ZN9stopwatch4stopEv.exit.i192.i:                 ; preds = %invoke.cont145.i
  %call.i.i.i193.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #15
  %retval.sroa.0.0.copyload.i1.i.i.i194.i = load i64, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, align 8
  %sub.i.i.i.i195.i = sub i64 %call.i.i.i193.i, %retval.sroa.0.0.copyload.i1.i.i.i194.i
  %155 = load i64, ptr getelementptr inbounds (%class.stopwatch, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, i64 0, i32 1), align 8
  %add.i.i.i196.i = add nsw i64 %sub.i.i.i.i195.i, %155
  store i64 %add.i.i.i196.i, ptr getelementptr inbounds (%class.stopwatch, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, i64 0, i32 1), align 8
  store i8 0, ptr getelementptr inbounds (%class.stopwatch, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, i64 0, i32 2), align 8
  %call.i.i4.i197.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #15
  store i64 %call.i.i4.i197.i, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, align 8
  store i8 1, ptr getelementptr inbounds (%class.stopwatch, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, i64 0, i32 2), align 8
  br label %invoke.cont147.i

invoke.cont147.i:                                 ; preds = %_ZN9stopwatch4stopEv.exit.i192.i, %invoke.cont145.i
  %156 = load i64, ptr getelementptr inbounds (%class.stopwatch, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, i64 0, i32 1), align 8
  %div.i.i.i199.i = sdiv i64 %156, 1000000
  %conv.i200.i = sitofp i64 %div.i.i.i199.i to double
  %div.i201.i = fdiv double %conv.i200.i, 1.000000e+03
  %call150.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call146.i, double noundef %div.i201.i)
          to label %invoke.cont149.i unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.i

invoke.cont149.i:                                 ; preds = %invoke.cont147.i
  %call152.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call150.i, ptr noundef nonnull @.str.4)
          to label %if.end154.i unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.i

if.end154.i:                                      ; preds = %invoke.cont149.i, %invoke.cont107.i, %invoke.cont61.i
  invoke fastcc void @_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %termids.i)
          to label %invoke.cont unwind label %terminate.lpad.i.i203.i

terminate.lpad.i.i203.i:                          ; preds = %if.end154.i
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #16
  unreachable

ehcleanup.i:                                      ; preds = %lpad20.body.i, %lpad4.loopexit.split-lp.loopexit.split-lp.i, %lpad4.loopexit.split-lp.loopexit.i, %lpad4.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %lpad20.body.i ], [ %lpad.loopexit226.i, %lpad4.loopexit.i ], [ %lpad.loopexit228.i, %lpad4.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp229.i, %lpad4.loopexit.split-lp.loopexit.split-lp.i ]
  invoke fastcc void @_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %termids.i)
          to label %ehcleanup155.i unwind label %terminate.lpad.i.i204.i

terminate.lpad.i.i204.i:                          ; preds = %ehcleanup.i
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #16
  unreachable

ehcleanup155.i:                                   ; preds = %ehcleanup.i, %lpad.i
  %.pn.pn.i = phi { ptr, i32 } [ %6, %lpad.i ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %p.i) #15
  call fastcc void @_ZN12_GLOBAL__N_127get_implied_equalities_implD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %gi) #15
  br label %common.resume

invoke.cont:                                      ; preds = %if.end154.i
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %p.i) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %termids.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %model.i)
  call fastcc void @_ZN12_GLOBAL__N_127get_implied_equalities_implD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %gi) #15
  ret i32 %call16.i
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_127get_implied_equalities_implD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_next.i = getelementptr inbounds %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %this, i64 0, i32 3, i32 4
  %0 = load ptr, ptr %m_next.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN7svectorIjjED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i, %entry
  %m_size.i = getelementptr inbounds %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %this, i64 0, i32 3, i32 3
  %3 = load ptr, ptr %m_size.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN7svectorIjjED2Ev.exit5.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7svectorIjjED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN7svectorIjjED2Ev.exit5.i unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN7svectorIjjED2Ev.exit5.i:                      ; preds = %if.then.i.i.i2.i, %_ZN7svectorIjjED2Ev.exit.i
  %m_find.i = getelementptr inbounds %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %this, i64 0, i32 3, i32 2
  %6 = load ptr, ptr %m_find.i, align 8
  %tobool.not.i.i.i6.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i6.i, label %_ZN10union_findI22union_find_default_ctxS0_ED2Ev.exit, label %if.then.i.i.i7.i

if.then.i.i.i7.i:                                 ; preds = %_ZN7svectorIjjED2Ev.exit5.i
  %add.ptr.i.i.i.i8.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8.i)
          to label %_ZN10union_findI22union_find_default_ctxS0_ED2Ev.exit unwind label %terminate.lpad.i.i9.i

terminate.lpad.i.i9.i:                            ; preds = %if.then.i.i.i7.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

_ZN10union_findI22union_find_default_ctxS0_ED2Ev.exit: ; preds = %_ZN7svectorIjjED2Ev.exit5.i, %if.then.i.i.i7.i
  %m_df = getelementptr inbounds %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %this, i64 0, i32 2
  %m_region.i.i = getelementptr inbounds %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %this, i64 0, i32 2, i32 0, i32 2
  tail call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i) #15
  %m_scopes.i.i = getelementptr inbounds %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %this, i64 0, i32 2, i32 0, i32 1
  %9 = load ptr, ptr %m_scopes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN10union_findI22union_find_default_ctxS0_ED2Ev.exit
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable

_ZN7svectorIjjED2Ev.exit.i.i:                     ; preds = %if.then.i.i.i.i.i, %_ZN10union_findI22union_find_default_ctxS0_ED2Ev.exit
  %12 = load ptr, ptr %m_df, align 8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZN22union_find_default_ctxD2Ev.exit, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZN7svectorIjjED2Ev.exit.i.i
  %add.ptr.i.i.i.i3.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i.i)
          to label %_ZN22union_find_default_ctxD2Ev.exit unwind label %terminate.lpad.i.i4.i.i

terminate.lpad.i.i4.i.i:                          ; preds = %if.then.i.i.i2.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #16
  unreachable

_ZN22union_find_default_ctxD2Ev.exit:             ; preds = %_ZN7svectorIjjED2Ev.exit.i.i, %if.then.i.i.i2.i.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_next = getelementptr inbounds %class.union_find, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_next, align 8
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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_size = getelementptr inbounds %class.union_find, ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %m_size, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorIjjED2Ev.exit5, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN7svectorIjjED2Ev.exit5 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN7svectorIjjED2Ev.exit5:                        ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i2
  %m_find = getelementptr inbounds %class.union_find, ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %m_find, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i6, label %_ZN7svectorIjjED2Ev.exit10, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZN7svectorIjjED2Ev.exit5
  %add.ptr.i.i.i.i8 = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8)
          to label %_ZN7svectorIjjED2Ev.exit10 unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i7
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

_ZN7svectorIjjED2Ev.exit10:                       ; preds = %_ZN7svectorIjjED2Ev.exit5, %if.then.i.i.i7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22union_find_default_ctxD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_region.i = getelementptr inbounds %class.trail_stack, ptr %this, i64 0, i32 2
  tail call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i) #15
  %m_scopes.i = getelementptr inbounds %class.trail_stack, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_scopes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN7svectorIjjED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i, %entry
  %3 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN11trail_stackD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7svectorIjjED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN11trail_stackD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN11trail_stackD2Ev.exit:                        ; preds = %_ZN7svectorIjjED2Ev.exit.i, %if.then.i.i.i2.i
  ret void
}

declare void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI5trailED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP5trailLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP5trailLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6vectorIP5trailLb0EjED2Ev.exit:                ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxS0_E12mk_var_trailD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxS0_E12mk_var_trailD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxS0_E12mk_var_trail4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_owner = getelementptr inbounds %"class.union_find<>::mk_var_trail", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_owner, align 8
  %m_find = getelementptr inbounds %class.union_find, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_find, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  %dec.i = add i32 %2, -1
  store i32 %dec.i, ptr %arrayidx.i, align 4
  %3 = load ptr, ptr %m_owner, align 8
  %m_size = getelementptr inbounds %class.union_find, ptr %3, i64 0, i32 3
  %4 = load ptr, ptr %m_size, align 8
  %arrayidx.i1 = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i1, align 4
  %dec.i2 = add i32 %5, -1
  store i32 %dec.i2, ptr %arrayidx.i1, align 4
  %6 = load ptr, ptr %m_owner, align 8
  %m_next = getelementptr inbounds %class.union_find, ptr %6, i64 0, i32 4
  %7 = load ptr, ptr %m_next, align 8
  %arrayidx.i3 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i3, align 4
  %dec.i4 = add i32 %8, -1
  store i32 %dec.i4, ptr %arrayidx.i3, align 4
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10union_findI22union_find_default_ctxS0_E6mk_varEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_find = getelementptr inbounds %class.union_find, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_find, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i:                                        ; preds = %entry, %lor.lhs.false.i
  %retval.0.i37 = phi i32 [ %1, %lor.lhs.false.i ], [ 0, %entry ]
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_find)
  %.pre.i = load ptr, ptr %m_find, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i, %if.then.i
  %retval.0.i36 = phi i32 [ %retval.0.i37, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %3 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %4, i64 %idx.ext.i
  store i32 %retval.0.i36, ptr %add.ptr.i, align 4
  %5 = load ptr, ptr %m_find, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_size = getelementptr inbounds %class.union_find, ptr %this, i64 0, i32 3
  %7 = load ptr, ptr %m_size, align 8
  %cmp.i4 = icmp eq ptr %7, null
  br i1 %cmp.i4, label %if.then.i14, label %lor.lhs.false.i5

lor.lhs.false.i5:                                 ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %arrayidx.i6 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i6, align 4
  %arrayidx4.i7 = getelementptr inbounds i32, ptr %7, i64 -2
  %9 = load i32, ptr %arrayidx4.i7, align 4
  %cmp5.i8 = icmp eq i32 %8, %9
  br i1 %cmp5.i8, label %if.then.i14, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

if.then.i14:                                      ; preds = %lor.lhs.false.i5, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_size)
  %.pre.i15 = load ptr, ptr %m_size, align 8
  %arrayidx8.phi.trans.insert.i16 = getelementptr inbounds i32, ptr %.pre.i15, i64 -1
  %.pre1.i17 = load i32, ptr %arrayidx8.phi.trans.insert.i16, align 4
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %lor.lhs.false.i5, %if.then.i14
  %10 = phi i32 [ %.pre1.i17, %if.then.i14 ], [ %8, %lor.lhs.false.i5 ]
  %11 = phi ptr [ %.pre.i15, %if.then.i14 ], [ %7, %lor.lhs.false.i5 ]
  %idx.ext.i10 = zext i32 %10 to i64
  %add.ptr.i11 = getelementptr inbounds i32, ptr %11, i64 %idx.ext.i10
  store i32 1, ptr %add.ptr.i11, align 4
  %12 = load ptr, ptr %m_size, align 8
  %arrayidx10.i12 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx10.i12, align 4
  %inc.i13 = add i32 %13, 1
  store i32 %inc.i13, ptr %arrayidx10.i12, align 4
  %m_next = getelementptr inbounds %class.union_find, ptr %this, i64 0, i32 4
  %14 = load ptr, ptr %m_next, align 8
  %cmp.i18 = icmp eq ptr %14, null
  br i1 %cmp.i18, label %if.then.i28, label %lor.lhs.false.i19

lor.lhs.false.i19:                                ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit
  %arrayidx.i20 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i20, align 4
  %arrayidx4.i21 = getelementptr inbounds i32, ptr %14, i64 -2
  %16 = load i32, ptr %arrayidx4.i21, align 4
  %cmp5.i22 = icmp eq i32 %15, %16
  br i1 %cmp5.i22, label %if.then.i28, label %_ZN6vectorIjLb0EjE9push_backERKj.exit32

if.then.i28:                                      ; preds = %lor.lhs.false.i19, %_ZN6vectorIjLb0EjE9push_backEOj.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_next)
  %.pre.i29 = load ptr, ptr %m_next, align 8
  %arrayidx8.phi.trans.insert.i30 = getelementptr inbounds i32, ptr %.pre.i29, i64 -1
  %.pre1.i31 = load i32, ptr %arrayidx8.phi.trans.insert.i30, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit32

_ZN6vectorIjLb0EjE9push_backERKj.exit32:          ; preds = %lor.lhs.false.i19, %if.then.i28
  %17 = phi i32 [ %.pre1.i31, %if.then.i28 ], [ %15, %lor.lhs.false.i19 ]
  %18 = phi ptr [ %.pre.i29, %if.then.i28 ], [ %14, %lor.lhs.false.i19 ]
  %idx.ext.i24 = zext i32 %17 to i64
  %add.ptr.i25 = getelementptr inbounds i32, ptr %18, i64 %idx.ext.i24
  store i32 %retval.0.i36, ptr %add.ptr.i25, align 4
  %19 = load ptr, ptr %m_next, align 8
  %arrayidx10.i26 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx10.i26, align 4
  %inc.i27 = add i32 %20, 1
  store i32 %inc.i27, ptr %arrayidx10.i26, align 4
  %m_trail_stack = getelementptr inbounds %class.union_find, ptr %this, i64 0, i32 1
  %21 = load ptr, ptr %m_trail_stack, align 8
  %22 = load ptr, ptr %21, align 8
  %cmp.i.i = icmp eq ptr %22, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit32
  %arrayidx.i.i = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %22, i64 -2
  %24 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %23, %24
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN11trail_stack8push_ptrEP5trail.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN6vectorIjLb0EjE9push_backERKj.exit32
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %.pre.i.i = load ptr, ptr %21, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN11trail_stack8push_ptrEP5trail.exit

_ZN11trail_stack8push_ptrEP5trail.exit:           ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %25 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %23, %lor.lhs.false.i.i ]
  %26 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %22, %lor.lhs.false.i.i ]
  %m_mk_var_trail = getelementptr inbounds %class.union_find, ptr %this, i64 0, i32 5
  %idx.ext.i.i = zext i32 %25 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %26, i64 %idx.ext.i.i
  store ptr %m_mk_var_trail, ptr %add.ptr.i.i, align 8
  %27 = load ptr, ptr %21, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %28, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  ret i32 %retval.0.i36
}

declare noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef) local_unnamed_addr #0

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
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(96) %0) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #17
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

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
  tail call void @__clang_call_terminate(ptr %2) #16
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
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

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjED2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not6.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not6.i.i.i.i.i, label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i
  %__count.addr.08.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.0.val.i.i.i.i.i = load ptr, ptr %__first.addr.07.i.i.i.i.i, align 8
  %2 = getelementptr i8, ptr %__first.addr.07.i.i.i.i.i, i64 8
  %__first.addr.0.val4.i.i.i.i.i = load ptr, ptr %2, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %__first.addr.0.val.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  %m_ref_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %__first.addr.0.val.i.i.i.i.i, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %__first.addr.0.val4.i.i.i.i.i, ptr noundef nonnull %__first.addr.0.val.i.i.i.i.i)
          to label %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %__first.addr.07.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.08.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !9

_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i
  %this.val1.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i
  %this.val1.i = phi ptr [ %this.val1.pre.i, %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %this.val1.i, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_127get_implied_equalities_impl7term_idD2Ev(ptr %this.0.val, ptr %this.8.val) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not.i.i = icmp eq ptr %this.0.val, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %this.0.val, i64 0, i32 2
  %0 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %0, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %this.8.val, ptr noundef nonnull %this.0.val)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %entry, %if.then.i.i.i, %if.then2.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref.37, ptr %this, i64 0, i32 1
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
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE8key_dataD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_value = getelementptr inbounds %"struct.obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::key_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_value, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjED2Ev.exit, label %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i: ; preds = %entry
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not6.i.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not6.i.i.i.i.i.i, label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.08.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i ], [ %1, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i ], [ %0, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.0.val.i.i.i.i.i.i = load ptr, ptr %__first.addr.07.i.i.i.i.i.i, align 8
  %2 = getelementptr i8, ptr %__first.addr.07.i.i.i.i.i.i, i64 8
  %__first.addr.0.val4.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %__first.addr.0.val.i.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i
  %m_ref_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %__first.addr.0.val.i.i.i.i.i.i, i64 0, i32 2
  %3 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %__first.addr.0.val4.i.i.i.i.i.i, ptr noundef nonnull %__first.addr.0.val.i.i.i.i.i.i)
          to label %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %__first.addr.07.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.08.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !9

_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i
  %this.val1.pre.i.i = load ptr, ptr %m_value, align 8
  br label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i
  %this.val1.i.i = phi ptr [ %this.val1.pre.i.i, %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %0, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %this.val1.i.i, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjED2Ev.exit: ; preds = %entry, %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN14core_hashtableIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE12delete_tableEv(ptr nocapture noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable.31, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_capacity, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_Z12dealloc_vectIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryEEvPT_j.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry
  %cmp15.not.i = icmp eq i32 %1, 0
  br i1 %cmp15.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryD2Ev.exit.i
  %i.07.i = phi i32 [ %inc.i, %_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryD2Ev.exit.i ], [ 0, %for.cond.preheader.i ]
  %curr.06.i = phi ptr [ %incdec.ptr.i, %_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryD2Ev.exit.i ], [ %0, %for.cond.preheader.i ]
  %m_value.i.i.i = getelementptr inbounds %"struct.obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::key_data", ptr %curr.06.i, i64 0, i32 1
  %2 = load ptr, ptr %m_value.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryD2Ev.exit.i, label %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i.i

_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i.i: ; preds = %for.body.i
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %cmp.not6.i.i.i.i.i.i.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.not6.i.i.i.i.i.i.i.i.i, label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %__count.addr.08.i.i.i.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %3, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i.i ]
  %__first.addr.07.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %2, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i.i ]
  %__first.addr.0.val.i.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.07.i.i.i.i.i.i.i.i.i, align 8
  %4 = getelementptr i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i.i, i64 8
  %__first.addr.0.val4.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %__first.addr.0.val.i.i.i.i.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %m_ref_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %__first.addr.0.val.i.i.i.i.i.i.i.i.i, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %__first.addr.0.val4.i.i.i.i.i.i.i.i.i, ptr noundef nonnull %__first.addr.0.val.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %__first.addr.07.i.i.i.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i.i.i.i = add i32 %__count.addr.08.i.i.i.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !9

_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN12_GLOBAL__N_127get_implied_equalities_impl7term_idEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %this.val1.pre.i.i.i.i.i = load ptr, ptr %m_value.i.i.i, align 8
  br label %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i.i.i

_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i.i.i: ; preds = %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i.i
  %this.val1.i.i.i.i.i = phi ptr [ %this.val1.pre.i.i.i.i.i, %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i.i.i ], [ %2, %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %this.val1.i.i.i.i.i, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable

_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryD2Ev.exit.i: ; preds = %_ZN6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE16destroy_elementsEv.exit.i.i.i.i.i, %for.body.i
  %inc.i = add nuw i32 %i.07.i, 1
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<sort, vector<(anonymous namespace)::get_implied_equalities_impl::term_id>>::obj_map_entry", ptr %curr.06.i, i64 1
  %exitcond.not.i = icmp eq i32 %inc.i, %1
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !19

for.end.i:                                        ; preds = %_ZN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryD2Ev.exit.i, %for.cond.preheader.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
  br label %_Z12dealloc_vectIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryEEvPT_j.exit

_Z12dealloc_vectIN7obj_mapI4sort6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjEE13obj_map_entryEEvPT_j.exit: ; preds = %entry, %for.end.i
  store ptr null, ptr %this, align 8
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_127get_implied_equalities_impl34get_implied_equalities_model_basedER3refI5modelER6vectorINS0_7term_idELb1EjE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %model, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %terms) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i349 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i350 = alloca %"class.std::allocator", align 1
  %ref.tmp.i339 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %arg.addr.i.i = alloca ptr, align 8
  %srt.i = alloca ptr, align 8
  %ref.tmp.i = alloca %class.symbol, align 8
  %ref.tmp.i.i = alloca %class.symbol, align 8
  %args = alloca %class.ref_vector, align 8
  %model1 = alloca %class.ref.35, align 8
  %non_values = alloca %class.uint_set, align 8
  %vals = alloca %class.ref_vector, align 8
  %vl = alloca %class.obj_ref.37, align 8
  %eq = alloca %class.obj_ref.37, align 8
  %vals_map = alloca %class.obj_map.41, align 8
  %p = alloca %class.params_ref, align 8
  %ref.tmp112 = alloca %class.obj_ref.37, align 8
  %ref.tmp132 = alloca %class.svector, align 8
  %terms.val48 = load ptr, ptr %terms, align 8
  %0 = load ptr, ptr %terms.val48, align 8
  %call3 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %m_array_util = getelementptr inbounds %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %this, i64 0, i32 4
  %m_info.i.i.i.i = getelementptr inbounds %class.decl, ptr %call3, i64 0, i32 2
  %1 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i, label %if.end63, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i:     ; preds = %entry
  %2 = load i32, ptr %m_array_util, align 8
  %3 = load i32, ptr %1, align 8
  %cmp6.i.i.i = icmp eq i32 %3, %2
  br i1 %cmp6.i.i.i, label %_ZNK17array_recognizers8is_arrayEP4sort.exit, label %if.end63

_ZNK17array_recognizers8is_arrayEP4sort.exit:     ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %1, i64 0, i32 1
  %4 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %if.then, label %if.end63

if.then:                                          ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit
  %m_solver = getelementptr inbounds %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %m_solver, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 24
  %7 = load ptr, ptr %vfn, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(96) %6)
  %8 = load ptr, ptr %m_info.i.i.i.i, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %if.then.i.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.then
  %m_parameters.i.i.i = getelementptr inbounds %class.decl_info, ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %m_parameters.i.i.i, align 8
  %cmp.i.i.i.i49 = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i49, label %if.then.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %cond.false.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %11 = add i32 %10, -1
  br label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i.i.i.i, %cond.false.i.i, %if.then
  %cond.i.i = phi i32 [ -1, %if.then ], [ %11, %if.end.i.i.i.i ], [ -1, %cond.false.i.i ]
  %12 = load ptr, ptr %this, align 8
  store ptr %12, ptr %args, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %args, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit unwind label %lpad.loopexit.split-lp413.loopexit.split-lp.loopexit.split-lp

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  %idx.ext.i.i = zext i32 %.pre1.i.i to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %idx.ext.i.i
  store ptr null, ptr %add.ptr.i.i, align 8
  %13 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %14, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %cmp431.not = icmp eq i32 %cond.i.i, 0
  br i1 %cmp431.not, label %for.cond15.preheader, label %for.body.preheader

for.cond15.preheader:                             ; preds = %for.inc, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  br label %for.cond15

for.body.preheader:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  %wide.trip.count = zext i32 %cond.i.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %15 = load ptr, ptr %m_info.i.i.i.i, align 8
  %m_parameters.i.i.i52 = getelementptr inbounds %class.decl_info, ptr %15, i64 0, i32 2
  %16 = load ptr, ptr %m_parameters.i.i.i52, align 8
  %arrayidx.i.i.i.i53 = getelementptr inbounds %class.parameter, ptr %16, i64 %indvars.iv
  %_M_index.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %arrayidx.i.i.i.i53, i64 0, i32 1
  %17 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i8 %17, 1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont7, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %exception.i.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #15
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i.i.i, i64 0, i32 1
  store ptr @.str.14, ptr %_M_reason.i.i.i.i.i.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #17
          to label %.noexc54 unwind label %lpad.loopexit.split-lp413.loopexit.split-lp.loopexit.split-lp

.noexc54:                                         ; preds = %if.then.i.i.i.i
  unreachable

invoke.cont7:                                     ; preds = %for.body
  %18 = load ptr, ptr %arrayidx.i.i.i.i53, align 8
  %19 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull @.str.10)
          to label %.noexc55 unwind label %lpad.loopexit.split-lp413.loopexit.split-lp.loopexit

.noexc55:                                         ; preds = %invoke.cont7
  %call.i.i56 = invoke noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, ptr noundef %18, i1 noundef zeroext true)
          to label %call.i.i.noexc unwind label %lpad.loopexit.split-lp413.loopexit.split-lp.loopexit

call.i.i.noexc:                                   ; preds = %.noexc55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %call.i1.i57 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef %call.i.i56, i32 noundef 0, ptr noundef null)
          to label %invoke.cont10 unwind label %lpad.loopexit.split-lp413.loopexit.split-lp.loopexit

invoke.cont10:                                    ; preds = %call.i.i.noexc
  %tobool.not.i.i.i.i = icmp eq ptr %call.i1.i57, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i58

if.then.i.i.i.i58:                                ; preds = %invoke.cont10
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call.i1.i57, i64 0, i32 2
  %20 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %20, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i58, %invoke.cont10
  %21 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i60 = icmp eq ptr %21, null
  br i1 %cmp.i.i60, label %if.then.i.i69, label %lor.lhs.false.i.i61

lor.lhs.false.i.i61:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i62 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i.i62, align 4
  %arrayidx4.i.i63 = getelementptr inbounds i32, ptr %21, i64 -2
  %23 = load i32, ptr %arrayidx4.i.i63, align 4
  %cmp5.i.i64 = icmp eq i32 %22, %23
  br i1 %cmp5.i.i64, label %if.then.i.i69, label %for.inc

if.then.i.i69:                                    ; preds = %lor.lhs.false.i.i61, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc73 unwind label %lpad.loopexit.split-lp413.loopexit.split-lp.loopexit

.noexc73:                                         ; preds = %if.then.i.i69
  %.pre.i.i70 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i71 = getelementptr inbounds i32, ptr %.pre.i.i70, i64 -1
  %.pre1.i.i72 = load i32, ptr %arrayidx8.phi.trans.insert.i.i71, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc73, %lor.lhs.false.i.i61
  %24 = phi i32 [ %.pre1.i.i72, %.noexc73 ], [ %22, %lor.lhs.false.i.i61 ]
  %25 = phi ptr [ %.pre.i.i70, %.noexc73 ], [ %21, %lor.lhs.false.i.i61 ]
  %idx.ext.i.i65 = zext i32 %24 to i64
  %add.ptr.i.i66 = getelementptr inbounds ptr, ptr %25, i64 %idx.ext.i.i65
  store ptr %call.i1.i57, ptr %add.ptr.i.i66, align 8
  %26 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i67 = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx10.i.i67, align 4
  %inc.i.i68 = add i32 %27, 1
  store i32 %inc.i.i68, ptr %arrayidx10.i.i67, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond15.preheader, label %for.body, !llvm.loop !20

lpad.loopexit412:                                 ; preds = %for.body.i, %if.then.i, %.noexc97, %call.i.i.noexc98, %call.i7.i.noexc
  %lpad.loopexit414 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp413.loopexit:               ; preds = %if.then2.i.i.i, %if.then2.i.i, %invoke.cont35
  %lpad.loopexit417 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp413.loopexit.split-lp.loopexit: ; preds = %invoke.cont7, %.noexc55, %call.i.i.noexc, %if.then.i.i69
  %lpad.loopexit420 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp413.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont47, %if.then52, %if.then.i.i, %if.then.i.i.i.i
  %lpad.loopexit.split-lp421 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.cond15:                                       ; preds = %for.cond15.preheader, %for.inc44
  %indvars.iv451 = phi i64 [ %indvars.iv.next452, %for.inc44 ], [ 0, %for.cond15.preheader ]
  %terms.val = load ptr, ptr %terms, align 8
  %cmp.i = icmp eq ptr %terms.val, null
  br i1 %cmp.i, label %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond15
  %arrayidx.i = getelementptr inbounds i32, ptr %terms.val, i64 -1
  %28 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit

_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit: ; preds = %for.cond15, %if.end.i
  %retval.0.i = phi i32 [ %28, %if.end.i ], [ 0, %for.cond15 ]
  %29 = zext i32 %retval.0.i to i64
  %cmp18 = icmp ult i64 %indvars.iv451, %29
  br i1 %cmp18, label %invoke.cont25, label %for.end46

invoke.cont25:                                    ; preds = %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit
  %arrayidx.i75 = getelementptr inbounds %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %terms.val, i64 %indvars.iv451
  %30 = load ptr, ptr %arrayidx.i75, align 8
  %31 = load ptr, ptr %m_nodes.i.i, align 8
  %32 = load ptr, ptr %args, align 8
  %tobool.not.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i, label %if.then.i.i77

if.then.i.i77:                                    ; preds = %invoke.cont25
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %30, i64 0, i32 2
  %33 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %33, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then.i.i77, %invoke.cont25
  %34 = load ptr, ptr %31, align 8
  %tobool.not.i2.i = icmp eq ptr %34, null
  br i1 %tobool.not.i2.i, label %invoke.cont27, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i
  %m_ref_count.i.i4.i = getelementptr inbounds %class.ast, ptr %34, i64 0, i32 2
  %35 = load i32, ptr %m_ref_count.i.i4.i, align 4
  %dec.i.i.i = add i32 %35, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i4.i, align 4
  %cmp.i.i78 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i78, label %if.then2.i.i, label %invoke.cont27

if.then2.i.i:                                     ; preds = %if.then.i3.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %34)
          to label %invoke.cont27 unwind label %lpad.loopexit.split-lp413.loopexit

invoke.cont27:                                    ; preds = %if.then.i3.i, %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then2.i.i
  store ptr %30, ptr %31, align 8
  %36 = load ptr, ptr %this, align 8
  %37 = load i32, ptr %m_array_util, align 8
  %38 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i81 = icmp eq ptr %38, null
  br i1 %cmp.i.i81, label %invoke.cont35, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont27
  %arrayidx.i.i82 = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %arrayidx.i.i82, align 4
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %invoke.cont27, %if.end.i.i
  %retval.0.i.i = phi i32 [ %39, %if.end.i.i ], [ 0, %invoke.cont27 ]
  %call38 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %36, i32 noundef %37, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %retval.0.i.i, ptr noundef %38, ptr noundef null)
          to label %invoke.cont37 unwind label %lpad.loopexit.split-lp413.loopexit

invoke.cont37:                                    ; preds = %invoke.cont35
  %terms.val42 = load ptr, ptr %terms, align 8
  %arrayidx.i85 = getelementptr inbounds %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %terms.val42, i64 %indvars.iv451
  %tobool.not.i = icmp eq ptr %call38, null
  br i1 %tobool.not.i, label %if.end.i89, label %_ZN11ast_manager7inc_refEP3ast.exit.i86

_ZN11ast_manager7inc_refEP3ast.exit.i86:          ; preds = %invoke.cont37
  %m_ref_count.i.i.i87 = getelementptr inbounds %class.ast, ptr %call38, i64 0, i32 2
  %40 = load i32, ptr %m_ref_count.i.i.i87, align 4
  %inc.i.i.i88 = add i32 %40, 1
  store i32 %inc.i.i.i88, ptr %m_ref_count.i.i.i87, align 4
  br label %if.end.i89

if.end.i89:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i86, %invoke.cont37
  %41 = load ptr, ptr %arrayidx.i85, align 8
  %tobool.not.i3.i = icmp eq ptr %41, null
  br i1 %tobool.not.i3.i, label %for.inc44, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i89
  %m_manager.i.i = getelementptr inbounds %class.obj_ref.37, ptr %arrayidx.i85, i64 0, i32 1
  %42 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %41, i64 0, i32 2
  %43 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %43, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %for.inc44

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %42, ptr noundef nonnull %41)
          to label %for.inc44 unwind label %lpad.loopexit.split-lp413.loopexit

for.inc44:                                        ; preds = %if.then.i.i.i, %if.end.i89, %if.then2.i.i.i
  store ptr %call38, ptr %arrayidx.i85, align 8
  %indvars.iv.next452 = add nuw nsw i64 %indvars.iv451, 1
  br label %for.cond15, !llvm.loop !21

for.end46:                                        ; preds = %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %srt.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.inc.i, %for.end46
  %terms.val.i = phi ptr [ %terms.val.i.pre, %for.inc.i ], [ %terms.val, %for.end46 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %for.end46 ]
  %cmp.i.i91 = icmp eq ptr %terms.val.i, null
  br i1 %cmp.i.i91, label %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i, label %if.end.i.i92

if.end.i.i92:                                     ; preds = %for.cond.i
  %arrayidx.i.i93 = getelementptr inbounds i32, ptr %terms.val.i, i64 -1
  %44 = load i32, ptr %arrayidx.i.i93, align 4
  br label %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i

_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i: ; preds = %if.end.i.i92, %for.cond.i
  %retval.0.i.i94 = phi i32 [ %44, %if.end.i.i92 ], [ 0, %for.cond.i ]
  %45 = zext i32 %retval.0.i.i94 to i64
  %cmp.i95 = icmp ult i64 %indvars.iv.i, %45
  br i1 %cmp.i95, label %for.body.i, label %invoke.cont47

for.body.i:                                       ; preds = %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i
  %arrayidx.i6.i = getelementptr inbounds %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %terms.val.i, i64 %indvars.iv.i
  %46 = load ptr, ptr %arrayidx.i6.i, align 8
  %call4.i96 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %46)
          to label %call4.i.noexc unwind label %lpad.loopexit412

call4.i.noexc:                                    ; preds = %for.body.i
  store ptr %call4.i96, ptr %srt.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %call4.i96, i64 0, i32 2
  %47 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %cmp.i.i.i.i.i, label %if.then.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %call4.i.noexc
  %48 = load i32, ptr %m_array_util, align 8
  %49 = load i32, ptr %47, align 8
  %cmp6.i.i.i.i = icmp eq i32 %49, %48
  br i1 %cmp6.i.i.i.i, label %_ZNK17array_recognizers8is_arrayEP4sort.exit.i, label %if.then.i

_ZNK17array_recognizers8is_arrayEP4sort.exit.i:   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %47, i64 0, i32 1
  %50 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNK17array_recognizers8is_arrayEP4sort.exit.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %call4.i.noexc
  %52 = load ptr, ptr %m_solver, align 8
  %53 = load ptr, ptr %this, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull @.str.7)
          to label %.noexc97 unwind label %lpad.loopexit412

.noexc97:                                         ; preds = %if.then.i
  %54 = load ptr, ptr %this, align 8
  %m_bool_sort.i.i = getelementptr inbounds %class.ast_manager, ptr %54, i64 0, i32 13
  %55 = load ptr, ptr %m_bool_sort.i.i, align 8
  %call.i.i99 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %53, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, i32 noundef 1, ptr noundef nonnull %srt.i, ptr noundef %55, ptr noundef null)
          to label %call.i.i.noexc98 unwind label %lpad.loopexit412

call.i.i.noexc98:                                 ; preds = %.noexc97
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arg.addr.i.i)
  store ptr %46, ptr %arg.addr.i.i, align 8
  %call.i7.i100 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %53, ptr noundef %call.i.i99, i32 noundef 1, ptr noundef nonnull %arg.addr.i.i)
          to label %call.i7.i.noexc unwind label %lpad.loopexit412

call.i7.i.noexc:                                  ; preds = %call.i.i.noexc98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arg.addr.i.i)
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef %call.i7.i100)
          to label %for.inc.i unwind label %lpad.loopexit412

for.inc.i:                                        ; preds = %call.i7.i.noexc, %_ZNK17array_recognizers8is_arrayEP4sort.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %terms.val.i.pre = load ptr, ptr %terms, align 8
  br label %for.cond.i, !llvm.loop !22

invoke.cont47:                                    ; preds = %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %srt.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %56 = load ptr, ptr %m_solver, align 8
  %call50 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %56, i32 noundef 0, ptr noundef null)
          to label %invoke.cont49 unwind label %lpad.loopexit.split-lp413.loopexit.split-lp.loopexit.split-lp

invoke.cont49:                                    ; preds = %invoke.cont47
  %cmp51.not = icmp eq i32 %call50, -1
  br i1 %cmp51.not, label %if.then52, label %if.end

if.then52:                                        ; preds = %invoke.cont49
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 169, ptr noundef nonnull @.str.12)
          to label %invoke.cont53 unwind label %lpad.loopexit.split-lp413.loopexit.split-lp.loopexit.split-lp

invoke.cont53:                                    ; preds = %if.then52
  call void @exit(i32 noundef 114) #16
  unreachable

if.end:                                           ; preds = %invoke.cont49
  store ptr null, ptr %model1, align 8
  %57 = load ptr, ptr %m_solver, align 8
  %vtable.i = load ptr, ptr %57, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %58 = load ptr, ptr %vfn.i, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(72) %57, ptr noundef nonnull align 8 dereferenceable(8) %model1)
          to label %.noexc105 unwind label %lpad56

.noexc105:                                        ; preds = %if.end
  %59 = load ptr, ptr %model1, align 8
  %cmp.i.not.i = icmp eq ptr %59, null
  br i1 %cmp.i.not.i, label %invoke.cont57, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %.noexc105
  %m_mc0.i.i = getelementptr inbounds %class.check_sat_result, ptr %57, i64 0, i32 6
  %60 = load ptr, ptr %m_mc0.i.i, align 8
  %tobool.not.i102 = icmp eq ptr %60, null
  br i1 %tobool.not.i102, label %invoke.cont57, label %if.then.i103

if.then.i103:                                     ; preds = %land.lhs.true.i
  %vtable4.i = load ptr, ptr %60, align 8
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 4
  %61 = load ptr, ptr %vfn5.i, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(25) %60, ptr noundef nonnull align 8 dereferenceable(8) %model1)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %land.lhs.true.i, %.noexc105, %if.then.i103
  invoke fastcc void @_ZN12_GLOBAL__N_127get_implied_equalities_impl34get_implied_equalities_model_basedER3refI5modelER6vectorINS0_7term_idELb1EjE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(8) %model1, ptr noundef nonnull align 8 dereferenceable(8) %terms)
          to label %invoke.cont58 unwind label %lpad56

invoke.cont58:                                    ; preds = %invoke.cont57
  %62 = load ptr, ptr %m_solver, align 8
  %vtable60 = load ptr, ptr %62, align 8
  %vfn61 = getelementptr inbounds ptr, ptr %vtable60, i64 25
  %63 = load ptr, ptr %vfn61, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(96) %62, i32 noundef 1)
          to label %invoke.cont62 unwind label %lpad56

invoke.cont62:                                    ; preds = %invoke.cont58
  %64 = load ptr, ptr %model1, align 8
  %tobool.not.i.i107 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i107, label %_ZN3refI5modelED2Ev.exit, label %if.then.i.i108

if.then.i.i108:                                   ; preds = %invoke.cont62
  %m_ref_count.i.i.i109 = getelementptr inbounds %class.model_core, ptr %64, i64 0, i32 2
  %65 = load i32, ptr %m_ref_count.i.i.i109, align 8
  %dec.i.i.i110 = add i32 %65, -1
  store i32 %dec.i.i.i110, ptr %m_ref_count.i.i.i109, align 8
  %cmp.i.i.i111 = icmp eq i32 %dec.i.i.i110, 0
  br i1 %cmp.i.i.i111, label %if.then.i.i.i112, label %_ZN3refI5modelED2Ev.exit

if.then.i.i.i112:                                 ; preds = %if.then.i.i108
  %vtable.i.i.i.i = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %vtable.i.i.i.i, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(96) %64) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %64)
          to label %_ZN3refI5modelED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i112
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #16
  unreachable

_ZN3refI5modelED2Ev.exit:                         ; preds = %invoke.cont62, %if.then.i.i108, %if.then.i.i.i112
  %69 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i114 = icmp eq ptr %69, null
  br i1 %cmp.i.i.i114, label %cleanup.cont, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN3refI5modelED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %69, i64 -1
  %70 = load i32, ptr %arrayidx.i.i.i, align 4
  %71 = zext i32 %70 to i64
  %add.ptr.i.i115 = getelementptr inbounds ptr, ptr %69, i64 %71
  %cmp3.i.not.i.i = icmp eq i32 %70, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %69, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %72 = load ptr, ptr %it.04.i.i.i, align 8
  %73 = load ptr, ptr %args, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %72, i64 0, i32 2
  %74 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %74, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %73, ptr noundef nonnull %72)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i115
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont.i.i, !llvm.loop !23

invoke.cont.i.i:                                  ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i116 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i116, null
  br i1 %tobool.not.i.i.i.i.i, label %cleanup.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %75 = phi ptr [ %.pre.i.i116, %invoke.cont.i.i ], [ %69, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %75, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %cleanup.cont unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #16
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #16
  unreachable

lpad56:                                           ; preds = %if.then.i103, %if.end, %invoke.cont58, %invoke.cont57
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI5modelED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %model1) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.loopexit412, %lpad.loopexit.split-lp413.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp413.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp413.loopexit, %lpad56
  %.pn37 = phi { ptr, i32 } [ %80, %lpad56 ], [ %lpad.loopexit414, %lpad.loopexit412 ], [ %lpad.loopexit417, %lpad.loopexit.split-lp413.loopexit ], [ %lpad.loopexit420, %lpad.loopexit.split-lp413.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp421, %lpad.loopexit.split-lp413.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args) #15
  br label %eh.resume

if.end63:                                         ; preds = %entry, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i, %_ZNK17array_recognizers8is_arrayEP4sort.exit
  store ptr null, ptr %non_values, align 8
  %81 = load ptr, ptr %this, align 8
  %call67 = invoke noundef zeroext i1 @_ZN3smt13is_value_sortER11ast_managerP4sort(ptr noundef nonnull align 8 dereferenceable(976) %81, ptr noundef nonnull %call3)
          to label %invoke.cont66 unwind label %lpad65.loopexit.split-lp

invoke.cont66:                                    ; preds = %if.end63
  br i1 %call67, label %invoke.cont82, label %for.cond70

for.cond70:                                       ; preds = %invoke.cont66, %for.inc76
  %i69.0 = phi i32 [ %inc77, %for.inc76 ], [ 0, %invoke.cont66 ]
  %terms.val41 = load ptr, ptr %terms, align 8
  %cmp.i117 = icmp eq ptr %terms.val41, null
  br i1 %cmp.i117, label %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit121, label %if.end.i118

if.end.i118:                                      ; preds = %for.cond70
  %arrayidx.i119 = getelementptr inbounds i32, ptr %terms.val41, i64 -1
  %82 = load i32, ptr %arrayidx.i119, align 4
  br label %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit121

_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit121: ; preds = %for.cond70, %if.end.i118
  %retval.0.i120 = phi i32 [ %82, %if.end.i118 ], [ 0, %for.cond70 ]
  %cmp73 = icmp ult i32 %i69.0, %retval.0.i120
  br i1 %cmp73, label %for.body74, label %for.end78

for.body74:                                       ; preds = %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit121
  %shr.i = lshr i32 %i69.0, 5
  %83 = load ptr, ptr %non_values, align 8
  %cmp.i.i122 = icmp eq ptr %83, null
  br i1 %cmp.i.i122, label %while.cond.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %for.body74
  %arrayidx.i.i123 = getelementptr inbounds i32, ptr %83, i64 -1
  %84 = load i32, ptr %arrayidx.i.i123, align 4
  %cmp.not.i = icmp ult i32 %shr.i, %84
  br i1 %cmp.not.i, label %for.inc76, label %while.cond.i.i.preheader

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %for.body74
  %.ph579 = phi ptr [ null, %for.body74 ], [ %83, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ 0, %for.body74 ], [ %84, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %add10.i.ph = add nuw nsw i32 %shr.i, 1
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %.noexc127
  %85 = phi ptr [ %.pr.pre.i.i, %.noexc127 ], [ %.ph579, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %85, null
  br i1 %cmp.i10.i.i, label %if.then.i346, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.thread

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.thread:   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %85, i64 -2
  %86 = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp3.i.i463.not = icmp ugt i32 %86, %shr.i
  br i1 %cmp3.i.i463.not, label %while.end.i.i, label %if.else.i

if.then.i346:                                     ; preds = %while.cond.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i339)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i347 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc unwind label %lpad65.loopexit

call.i.noexc:                                     ; preds = %if.then.i346
  store i32 2, ptr %call.i347, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i347, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i347, i64 2
  store ptr %incdec.ptr2.i, ptr %non_values, align 8
  br label %.noexc127

if.else.i:                                        ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i339)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i341 = getelementptr inbounds i32, ptr %85, i64 -2
  %87 = load i32, ptr %arrayidx.i341, align 4
  %mul9.i = mul i32 %87, 3
  %add10.i342 = add i32 %mul9.i, 1
  %shr.i343 = lshr i32 %add10.i342, 1
  %mul12.i = shl i32 %shr.i343, 2
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i343, %87
  br i1 %cmp15.not.i, label %lor.lhs.false.i344, label %if.then17.i

lor.lhs.false.i344:                               ; preds = %if.else.i
  %mul6.i = shl i32 %87, 2
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i345, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i344, %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i339, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i339) #15
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i339) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  br label %ehcleanup208

cleanup.action.i:                                 ; preds = %if.then17.i
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  call void @__cxa_free_exception(ptr %exception.i) #15
  br label %ehcleanup208

if.end.i345:                                      ; preds = %lor.lhs.false.i344
  %conv24.i = zext i32 %add13.i to i64
  %call25.i348 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i341, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad65.loopexit

call25.i.noexc:                                   ; preds = %if.end.i345
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i348, i64 2
  store ptr %add.ptr26.i, ptr %non_values, align 8
  store i32 %shr.i343, ptr %call25.i348, align 4
  br label %.noexc127

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc127:                                        ; preds = %call25.i.noexc, %call.i.noexc
  %.pr.pre.i.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i339)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  br label %while.cond.i.i, !llvm.loop !24

while.end.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.thread
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %85, i64 -1
  store i32 %add10.i.ph, ptr %arrayidx.i4.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add10.i.ph
  %.pre13.i = load ptr, ptr %non_values, align 8
  br i1 %cmp8.not17.i.i, label %for.inc76, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext nneg i32 %add10.i.ph to i64
  %idx.ext.i.i124 = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i125 = getelementptr i32, ptr %.pre13.i, i64 %idx.ext.i.i124
  %90 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i124
  %91 = shl nsw i64 %90, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i125, i8 0, i64 %91, i1 false)
  br label %for.inc76

for.inc76:                                        ; preds = %for.body.preheader.i.i, %while.end.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %92 = phi ptr [ %.pre13.i, %for.body.preheader.i.i ], [ %.pre13.i, %while.end.i.i ], [ %83, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %and.i = and i32 %i69.0, 31
  %shl.i = shl nuw i32 1, %and.i
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i5.i = getelementptr inbounds i32, ptr %92, i64 %idxprom.i.i
  %93 = load i32, ptr %arrayidx.i5.i, align 4
  %or.i = or i32 %93, %shl.i
  store i32 %or.i, ptr %arrayidx.i5.i, align 4
  %inc77 = add i32 %i69.0, 1
  br label %for.cond70, !llvm.loop !25

lpad65.loopexit:                                  ; preds = %if.then.i346, %if.end.i345
  %lpad.loopexit409 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup208

lpad65.loopexit.split-lp:                         ; preds = %if.end63, %for.end78
  %lpad.loopexit.split-lp410 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup208

for.end78:                                        ; preds = %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit121
  invoke fastcc void @_ZN12_GLOBAL__N_127get_implied_equalities_impl35get_implied_equalities_filter_basicERK8uint_setR6vectorINS0_7term_idELb1EjE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(8) %non_values, ptr noundef nonnull align 8 dereferenceable(8) %terms)
          to label %cleanup unwind label %lpad65.loopexit.split-lp

invoke.cont82:                                    ; preds = %invoke.cont66
  %94 = load ptr, ptr %this, align 8
  store ptr %94, ptr %vals, align 8
  %m_nodes.i.i128 = getelementptr inbounds %class.ref_vector_core, ptr %vals, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i128, align 8
  store ptr null, ptr %vl, align 8
  %m_manager.i129 = getelementptr inbounds %class.obj_ref.37, ptr %vl, i64 0, i32 1
  store ptr %94, ptr %m_manager.i129, align 8
  store ptr null, ptr %eq, align 8
  %m_manager.i130 = getelementptr inbounds %class.obj_ref.37, ptr %eq, i64 0, i32 1
  store ptr %94, ptr %m_manager.i130, align 8
  %call.i.i.i.i131 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %invoke.cont82
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i131, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i131, ptr %vals_map, align 8
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.42, ptr %vals_map, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.core_hashtable.42, ptr %vals_map, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %class.core_hashtable.42, ptr %vals_map, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %m_stats_val_eq_timer = getelementptr inbounds %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %this, i64 0, i32 8
  %m_running.i = getelementptr inbounds %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %this, i64 0, i32 8, i32 2
  %95 = load i8, ptr %m_running.i, align 8
  %96 = and i8 %95, 1
  %tobool.not.i132 = icmp eq i8 %96, 0
  br i1 %tobool.not.i132, label %if.then.i134, label %invoke.cont92

if.then.i134:                                     ; preds = %invoke.cont90
  %call.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #15
  store i64 %call.i.i, ptr %m_stats_val_eq_timer, align 8
  store i8 1, ptr %m_running.i, align 8
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %if.then.i134, %invoke.cont90
  %97 = load i8, ptr getelementptr inbounds (%class.stopwatch, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, i64 0, i32 2), align 8
  %98 = and i8 %97, 1
  %tobool.not.i135 = icmp eq i8 %98, 0
  br i1 %tobool.not.i135, label %if.then.i137, label %invoke.cont93

if.then.i137:                                     ; preds = %invoke.cont92
  %call.i.i138 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #15
  store i64 %call.i.i138, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, align 8
  store i8 1, ptr getelementptr inbounds (%class.stopwatch, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, i64 0, i32 2), align 8
  br label %invoke.cont93

invoke.cont93:                                    ; preds = %if.then.i137, %invoke.cont92
  store ptr null, ptr %p, align 8
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str, i1 noundef zeroext false)
          to label %invoke.cont96 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont96:                                    ; preds = %invoke.cont93
  %m_solver97 = getelementptr inbounds %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %this, i64 0, i32 1
  %99 = load ptr, ptr %m_solver97, align 8
  %vtable98 = load ptr, ptr %99, align 8
  %vfn99 = getelementptr inbounds ptr, ptr %vtable98, i64 11
  %100 = load ptr, ptr %vfn99, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(96) %99, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %for.cond102.preheader unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond102.preheader:                            ; preds = %invoke.cont96
  %m_manager.i.i.i = getelementptr inbounds %class.obj_ref.37, ptr %ref.tmp112, i64 0, i32 1
  %m_uf = getelementptr inbounds %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %this, i64 0, i32 3
  br label %for.cond102

for.cond102:                                      ; preds = %for.cond102.preheader, %for.inc187
  %indvars.iv456 = phi i64 [ 0, %for.cond102.preheader ], [ %indvars.iv.next457, %for.inc187 ]
  %terms.val40 = load ptr, ptr %terms, align 8
  %cmp.i140 = icmp eq ptr %terms.val40, null
  br i1 %cmp.i140, label %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit144, label %if.end.i141

if.end.i141:                                      ; preds = %for.cond102
  %arrayidx.i142 = getelementptr inbounds i32, ptr %terms.val40, i64 -1
  %101 = load i32, ptr %arrayidx.i142, align 4
  br label %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit144

_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit144: ; preds = %for.cond102, %if.end.i141
  %retval.0.i143 = phi i32 [ %101, %if.end.i141 ], [ 0, %for.cond102 ]
  %102 = zext i32 %retval.0.i143 to i64
  %cmp105 = icmp ult i64 %indvars.iv456, %102
  br i1 %cmp105, label %for.body106, label %for.end189

for.body106:                                      ; preds = %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit144
  %arrayidx.i146 = getelementptr inbounds %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %terms.val40, i64 %indvars.iv456
  %103 = load ptr, ptr %arrayidx.i146, align 8
  %104 = load ptr, ptr %model, align 8
  invoke void @_ZN5modelclEP4expr(ptr nonnull sret(%class.obj_ref.37) align 8 %ref.tmp112, ptr noundef nonnull align 8 dereferenceable(160) %104, ptr noundef %103)
          to label %invoke.cont115 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont115:                                   ; preds = %for.body106
  %105 = load ptr, ptr %vl, align 8
  %106 = load ptr, ptr %ref.tmp112, align 8
  store ptr %106, ptr %vl, align 8
  store ptr %105, ptr %ref.tmp112, align 8
  %tobool.not.i.i.i = icmp eq ptr %105, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i147

if.then.i.i.i.i147:                               ; preds = %invoke.cont115
  %107 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i148 = getelementptr inbounds %class.ast, ptr %105, i64 0, i32 2
  %108 = load i32, ptr %m_ref_count.i.i.i.i.i148, align 4
  %dec.i.i.i.i.i = add i32 %108, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i148, align 4
  %cmp.i.i.i.i149 = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i149, label %if.then2.i.i.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i147
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %107, ptr noundef nonnull %105)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i150

terminate.lpad.i150:                              ; preds = %if.then2.i.i.i.i
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i147, %invoke.cont115
  store ptr null, ptr %ref.tmp112, align 8
  %m_kind.i.i.i.i51.i = getelementptr inbounds %class.ast, ptr %106, i64 0, i32 1
  %bf.load.i.i.i.i52.i = load i32, ptr %m_kind.i.i.i.i51.i, align 4
  %bf.clear.i.i.i.i53.i = and i32 %bf.load.i.i.i.i52.i, 65535
  %cmp.i.i.i54.i = icmp eq i32 %bf.clear.i.i.i.i53.i, 0
  br i1 %cmp.i.i.i54.i, label %land.rhs.i.i.i.i, label %invoke.cont117

land.rhs.i.i.i.i:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %sw.epilog.i
  %111 = phi ptr [ %storemerge.i, %sw.epilog.i ], [ %106, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  %m_decl.i.i.i.i.i = getelementptr inbounds %class.app, ptr %111, i64 0, i32 1
  %112 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %112, i64 0, i32 2
  %113 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i159 = icmp eq ptr %113, null
  br i1 %tobool.not.i.i.i.i.i.i159, label %invoke.cont117, label %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i

_ZNK11ast_manager6is_iteEPK4expr.exit.i.i:        ; preds = %land.rhs.i.i.i.i
  %114 = load i32, ptr %113, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %114, 0
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %113, i64 0, i32 1
  %115 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %115, 4
  %116 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %116, label %while.body.i, label %invoke.cont117

while.body.i:                                     ; preds = %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i
  %arrayidx.i.i.i160 = getelementptr inbounds %class.app, ptr %111, i64 0, i32 3, i64 0
  %117 = load ptr, ptr %arrayidx.i.i.i160, align 8
  %arrayidx.i4.i.i = getelementptr inbounds %class.app, ptr %111, i64 0, i32 3, i64 1
  %118 = load ptr, ptr %arrayidx.i4.i.i, align 8
  %arrayidx.i5.i.i = getelementptr inbounds %class.app, ptr %111, i64 0, i32 3, i64 2
  %119 = load ptr, ptr %arrayidx.i5.i.i, align 8
  %m_kind.i.i.i.i.i.i161 = getelementptr inbounds %class.ast, ptr %117, i64 0, i32 1
  %bf.load.i.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i.i161, align 4
  %bf.clear.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i, 65535
  %cmp.i.i.i.i.i162 = icmp eq i32 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i162, label %land.rhs.i.i.i.i.i, label %invoke.cont117

land.rhs.i.i.i.i.i:                               ; preds = %while.body.i
  %m_decl.i.i.i.i.i.i = getelementptr inbounds %class.app, ptr %117, i64 0, i32 1
  %120 = load ptr, ptr %m_decl.i.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i.i = getelementptr inbounds %class.decl, ptr %120, i64 0, i32 2
  %121 = load ptr, ptr %m_info.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %121, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %invoke.cont117, label %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i.i

_ZNK11ast_manager5is_eqEPK4expr.exit.i.i.i:       ; preds = %land.rhs.i.i.i.i.i
  %122 = load i32, ptr %121, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %122, 0
  %m_kind.i.i.i.i.i.i.i.i = getelementptr inbounds %class.decl_info, ptr %121, i64 0, i32 1
  %123 = load i32, ptr %m_kind.i.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i.i = icmp eq i32 %123, 2
  %124 = select i1 %cmp.i.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i.i, i1 false
  br i1 %124, label %land.lhs.true.i.i.i, label %invoke.cont117

land.lhs.true.i.i.i:                              ; preds = %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i.i
  %m_num_args.i.i.i.i = getelementptr inbounds %class.app, ptr %117, i64 0, i32 2
  %125 = load i32, ptr %m_num_args.i.i.i.i, align 8
  %cmp.i.i.i163 = icmp eq i32 %125, 2
  br i1 %cmp.i.i.i163, label %land.lhs.true.i.i, label %invoke.cont117

land.lhs.true.i.i:                                ; preds = %land.lhs.true.i.i.i
  %arrayidx.i.i.i.i164 = getelementptr inbounds %class.app, ptr %117, i64 0, i32 3, i64 0
  %126 = load ptr, ptr %arrayidx.i.i.i.i164, align 8
  %arrayidx.i4.i.i.i = getelementptr inbounds %class.app, ptr %117, i64 0, i32 3, i64 1
  %127 = load ptr, ptr %arrayidx.i4.i.i.i, align 8
  %128 = load i32, ptr %m_array_util, align 8
  %m_kind.i.i.i.i3.i = getelementptr inbounds %class.ast, ptr %126, i64 0, i32 1
  %bf.load.i.i.i.i4.i = load i32, ptr %m_kind.i.i.i.i3.i, align 4
  %bf.clear.i.i.i.i5.i = and i32 %bf.load.i.i.i.i4.i, 65535
  %cmp.i.i.i6.i = icmp eq i32 %bf.clear.i.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %land.rhs.i.i.i7.i, label %invoke.cont117

land.rhs.i.i.i7.i:                                ; preds = %land.lhs.true.i.i
  %m_decl.i.i.i.i8.i = getelementptr inbounds %class.app, ptr %126, i64 0, i32 1
  %129 = load ptr, ptr %m_decl.i.i.i.i8.i, align 8
  %m_info.i.i.i.i.i9.i = getelementptr inbounds %class.decl, ptr %129, i64 0, i32 2
  %130 = load ptr, ptr %m_info.i.i.i.i.i9.i, align 8
  %tobool.not.i.i.i.i.i10.i = icmp eq ptr %130, null
  br i1 %tobool.not.i.i.i.i.i10.i, label %invoke.cont117, label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.i.i

_ZNK17array_recognizers11is_as_arrayEP4expr.exit.i.i: ; preds = %land.rhs.i.i.i7.i
  %131 = load i32, ptr %130, align 8
  %cmp.i.i.i.i.i.i11.i = icmp eq i32 %131, %128
  %m_kind.i.i.i.i.i.i12.i = getelementptr inbounds %class.decl_info, ptr %130, i64 0, i32 1
  %132 = load i32, ptr %m_kind.i.i.i.i.i.i12.i, align 4
  %cmp2.i.i.i.i.i.i13.i = icmp eq i32 %132, 13
  %133 = select i1 %cmp.i.i.i.i.i.i11.i, i1 %cmp2.i.i.i.i.i.i13.i, i1 false
  br i1 %133, label %land.lhs.true3.i.i, label %invoke.cont117

land.lhs.true3.i.i:                               ; preds = %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.i.i
  %m_kind.i.i.i15.i.i = getelementptr inbounds %class.ast, ptr %127, i64 0, i32 1
  %bf.load.i.i.i16.i.i = load i32, ptr %m_kind.i.i.i15.i.i, align 4
  %bf.clear.i.i.i17.i.i = and i32 %bf.load.i.i.i16.i.i, 65535
  %cmp.i.i18.i.i = icmp eq i32 %bf.clear.i.i.i17.i.i, 0
  br i1 %cmp.i.i18.i.i, label %land.rhs.i.i19.i.i, label %invoke.cont117

land.rhs.i.i19.i.i:                               ; preds = %land.lhs.true3.i.i
  %m_decl.i.i.i20.i.i = getelementptr inbounds %class.app, ptr %127, i64 0, i32 1
  %134 = load ptr, ptr %m_decl.i.i.i20.i.i, align 8
  %m_info.i.i.i.i21.i.i = getelementptr inbounds %class.decl, ptr %134, i64 0, i32 2
  %135 = load ptr, ptr %m_info.i.i.i.i21.i.i, align 8
  %tobool.not.i.i.i.i22.i.i = icmp eq ptr %135, null
  br i1 %tobool.not.i.i.i.i22.i.i, label %invoke.cont117, label %_ZNK17array_recognizers11is_as_arrayEP4expr.exit27.i.i

_ZNK17array_recognizers11is_as_arrayEP4expr.exit27.i.i: ; preds = %land.rhs.i.i19.i.i
  %136 = load i32, ptr %135, align 8
  %cmp.i.i.i.i.i24.i.i = icmp eq i32 %136, %128
  %m_kind.i.i.i.i.i25.i.i = getelementptr inbounds %class.decl_info, ptr %135, i64 0, i32 1
  %137 = load i32, ptr %m_kind.i.i.i.i.i25.i.i, align 4
  %cmp2.i.i.i.i.i26.i.i = icmp eq i32 %137, 13
  %138 = select i1 %cmp.i.i.i.i.i24.i.i, i1 %cmp2.i.i.i.i.i26.i.i, i1 false
  br i1 %138, label %if.then.i14.i, label %invoke.cont117

if.then.i14.i:                                    ; preds = %_ZNK17array_recognizers11is_as_arrayEP4expr.exit27.i.i
  %cmp.i.i165 = icmp eq ptr %126, %127
  br i1 %cmp.i.i165, label %sw.bb.i, label %if.end.i.i166

if.end.i.i166:                                    ; preds = %if.then.i14.i
  %call9.i.i177 = invoke noundef ptr @_ZNK17array_recognizers22get_as_array_func_declEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %m_array_util, ptr noundef nonnull %126)
          to label %call9.i.i.noexc unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call9.i.i.noexc:                                  ; preds = %if.end.i.i166
  %call12.i.i178 = invoke noundef ptr @_ZNK17array_recognizers22get_as_array_func_declEP4expr(ptr noundef nonnull align 4 dereferenceable(4) %m_array_util, ptr noundef nonnull %127)
          to label %call12.i.i.noexc unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call12.i.i.noexc:                                 ; preds = %call9.i.i.noexc
  %139 = load ptr, ptr %model, align 8
  %m_finterp.i.i.i = getelementptr inbounds %class.model_core, ptr %139, i64 0, i32 5
  %m_hash.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call9.i.i177, i64 0, i32 3
  %140 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i.i = getelementptr inbounds %class.model_core, ptr %139, i64 0, i32 5, i32 0, i32 1
  %141 = load i32, ptr %m_capacity.i.i.i.i.i.i, align 8
  %sub.i.i.i.i.i.i = add i32 %141, -1
  %and.i.i.i.i.i.i = and i32 %sub.i.i.i.i.i.i, %140
  %142 = load ptr, ptr %m_finterp.i.i.i, align 8
  %idx.ext.i.i.i.i.i.i = zext i32 %and.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i167 = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %142, i64 %idx.ext.i.i.i.i.i.i
  %idx.ext4.i.i.i.i.i.i = zext i32 %141 to i64
  %add.ptr5.i.i.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %142, i64 %idx.ext4.i.i.i.i.i.i
  %cmp.not30.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, %141
  br i1 %cmp.not30.i.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i

for.cond18.preheader.i.i.i.i.i.i:                 ; preds = %for.inc.i.i.i.i.i.i, %call12.i.i.noexc
  %cmp19.not32.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.i.i, label %for.body20.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %call12.i.i.noexc, %for.inc.i.i.i.i.i.i
  %curr.031.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i167, %call12.i.i.noexc ]
  %143 = load ptr, ptr %curr.031.i.i.i.i.i.i, align 8
  %magicptr25.i.i.i.i.i.i = ptrtoint ptr %143 to i64
  switch i64 %magicptr25.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i176 [
    i64 0, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.i.i
    i64 1, label %for.inc.i.i.i.i.i.i
  ]

if.then.i.i.i.i.i.i176:                           ; preds = %for.body.i.i.i.i.i.i
  %m_hash.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %143, i64 0, i32 3
  %144 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i.i.i = icmp eq i32 %144, %140
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %143, %call9.i.i177
  %or.cond.i.i.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i.i.i, %cmp8.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.loopexit.i.i.i, label %for.inc.i.i.i.i.i.i

for.inc.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i.i176, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %curr.031.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %add.ptr5.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !26

for.body20.i.i.i.i.i.i:                           ; preds = %for.cond18.preheader.i.i.i.i.i.i, %for.inc36.i.i.i.i.i.i
  %curr.133.i.i.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i.i.i, %for.inc36.i.i.i.i.i.i ], [ %142, %for.cond18.preheader.i.i.i.i.i.i ]
  %145 = load ptr, ptr %curr.133.i.i.i.i.i.i, align 8
  %magicptr27.i.i.i.i.i.i = ptrtoint ptr %145 to i64
  switch i64 %magicptr27.i.i.i.i.i.i, label %if.then22.i.i.i.i.i.i [
    i64 0, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.i.i
    i64 1, label %for.inc36.i.i.i.i.i.i
  ]

if.then22.i.i.i.i.i.i:                            ; preds = %for.body20.i.i.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %145, i64 0, i32 3
  %146 = load i32, ptr %m_hash.i.i.i22.i.i.i.i.i.i, align 4
  %cmp24.i.i.i.i.i.i = icmp eq i32 %146, %140
  %cmp.i.i.i23.i.i.i.i.i.i = icmp eq ptr %145, %call9.i.i177
  %or.cond26.i.i.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i.i.i, %cmp24.i.i.i.i.i.i
  br i1 %or.cond26.i.i.i.i.i.i, label %.loopexit.i.i.i, label %for.inc36.i.i.i.i.i.i

for.inc36.i.i.i.i.i.i:                            ; preds = %if.then22.i.i.i.i.i.i, %for.body20.i.i.i.i.i.i
  %incdec.ptr37.i.i.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %curr.133.i.i.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i167
  br i1 %cmp19.not.i.i.i.i.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit.i.i, label %for.body20.i.i.i.i.i.i, !llvm.loop !27

.loopexit.i.i.i:                                  ; preds = %if.then.i.i.i.i.i.i176, %if.then22.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %curr.133.i.i.i.i.i.i, %if.then22.i.i.i.i.i.i ], [ %curr.031.i.i.i.i.i.i, %if.then.i.i.i.i.i.i176 ]
  %m_value.i.i.i.i = getelementptr inbounds %"struct.obj_map<func_decl, func_interp *>::key_data", ptr %retval.0.i.i.i.i.i.i, i64 0, i32 1
  %147 = load ptr, ptr %m_value.i.i.i.i, align 8
  br label %_ZNK10model_core15get_func_interpEP9func_decl.exit.i.i

_ZNK10model_core15get_func_interpEP9func_decl.exit.i.i: ; preds = %for.body.i.i.i.i.i.i, %for.inc36.i.i.i.i.i.i, %for.body20.i.i.i.i.i.i, %.loopexit.i.i.i, %for.cond18.preheader.i.i.i.i.i.i
  %148 = phi ptr [ %147, %.loopexit.i.i.i ], [ null, %for.cond18.preheader.i.i.i.i.i.i ], [ null, %for.body20.i.i.i.i.i.i ], [ null, %for.inc36.i.i.i.i.i.i ], [ null, %for.body.i.i.i.i.i.i ]
  %m_hash.i.i.i.i.i.i.i.i29.i.i = getelementptr inbounds %class.ast, ptr %call12.i.i178, i64 0, i32 3
  %149 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i29.i.i, align 4
  %and.i.i.i.i32.i.i = and i32 %149, %sub.i.i.i.i.i.i
  %idx.ext.i.i.i.i33.i.i = zext i32 %and.i.i.i.i32.i.i to i64
  %add.ptr.i.i.i.i34.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %142, i64 %idx.ext.i.i.i.i33.i.i
  %cmp.not30.i.i.i.i37.i.i = icmp eq i32 %and.i.i.i.i32.i.i, %141
  br i1 %cmp.not30.i.i.i.i37.i.i, label %for.cond18.preheader.i.i.i.i44.i.i, label %for.body.i.i.i.i38.i.i

for.cond18.preheader.i.i.i.i44.i.i:               ; preds = %for.inc.i.i.i.i41.i.i, %_ZNK10model_core15get_func_interpEP9func_decl.exit.i.i
  %cmp19.not32.i.i.i.i45.i.i = icmp eq i32 %and.i.i.i.i32.i.i, 0
  br i1 %cmp19.not32.i.i.i.i45.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit65.i.i, label %for.body20.i.i.i.i46.i.i

for.body.i.i.i.i38.i.i:                           ; preds = %_ZNK10model_core15get_func_interpEP9func_decl.exit.i.i, %for.inc.i.i.i.i41.i.i
  %curr.031.i.i.i.i39.i.i = phi ptr [ %incdec.ptr.i.i.i.i42.i.i, %for.inc.i.i.i.i41.i.i ], [ %add.ptr.i.i.i.i34.i.i, %_ZNK10model_core15get_func_interpEP9func_decl.exit.i.i ]
  %150 = load ptr, ptr %curr.031.i.i.i.i39.i.i, align 8
  %magicptr25.i.i.i.i40.i.i = ptrtoint ptr %150 to i64
  switch i64 %magicptr25.i.i.i.i40.i.i, label %if.then.i.i.i.i60.i.i [
    i64 0, label %_ZNK10model_core15get_func_interpEP9func_decl.exit65.i.i
    i64 1, label %for.inc.i.i.i.i41.i.i
  ]

if.then.i.i.i.i60.i.i:                            ; preds = %for.body.i.i.i.i38.i.i
  %m_hash.i.i.i.i.i.i.i61.i.i = getelementptr inbounds %class.ast, ptr %150, i64 0, i32 3
  %151 = load i32, ptr %m_hash.i.i.i.i.i.i.i61.i.i, align 4
  %cmp8.i.i.i.i62.i.i = icmp eq i32 %151, %149
  %cmp.i.i.i.i.i.i.i63.i.i = icmp eq ptr %150, %call12.i.i178
  %or.cond.i.i.i.i64.i.i = and i1 %cmp.i.i.i.i.i.i.i63.i.i, %cmp8.i.i.i.i62.i.i
  br i1 %or.cond.i.i.i.i64.i.i, label %.loopexit.i57.i.i, label %for.inc.i.i.i.i41.i.i

for.inc.i.i.i.i41.i.i:                            ; preds = %if.then.i.i.i.i60.i.i, %for.body.i.i.i.i38.i.i
  %incdec.ptr.i.i.i.i42.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %curr.031.i.i.i.i39.i.i, i64 1
  %cmp.not.i.i.i.i43.i.i = icmp eq ptr %incdec.ptr.i.i.i.i42.i.i, %add.ptr5.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i43.i.i, label %for.cond18.preheader.i.i.i.i44.i.i, label %for.body.i.i.i.i38.i.i, !llvm.loop !26

for.body20.i.i.i.i46.i.i:                         ; preds = %for.cond18.preheader.i.i.i.i44.i.i, %for.inc36.i.i.i.i49.i.i
  %curr.133.i.i.i.i47.i.i = phi ptr [ %incdec.ptr37.i.i.i.i50.i.i, %for.inc36.i.i.i.i49.i.i ], [ %142, %for.cond18.preheader.i.i.i.i44.i.i ]
  %152 = load ptr, ptr %curr.133.i.i.i.i47.i.i, align 8
  %magicptr27.i.i.i.i48.i.i = ptrtoint ptr %152 to i64
  switch i64 %magicptr27.i.i.i.i48.i.i, label %if.then22.i.i.i.i52.i.i [
    i64 0, label %_ZNK10model_core15get_func_interpEP9func_decl.exit65.i.i
    i64 1, label %for.inc36.i.i.i.i49.i.i
  ]

if.then22.i.i.i.i52.i.i:                          ; preds = %for.body20.i.i.i.i46.i.i
  %m_hash.i.i.i22.i.i.i.i53.i.i = getelementptr inbounds %class.ast, ptr %152, i64 0, i32 3
  %153 = load i32, ptr %m_hash.i.i.i22.i.i.i.i53.i.i, align 4
  %cmp24.i.i.i.i54.i.i = icmp eq i32 %153, %149
  %cmp.i.i.i23.i.i.i.i55.i.i = icmp eq ptr %152, %call12.i.i178
  %or.cond26.i.i.i.i56.i.i = and i1 %cmp.i.i.i23.i.i.i.i55.i.i, %cmp24.i.i.i.i54.i.i
  br i1 %or.cond26.i.i.i.i56.i.i, label %.loopexit.i57.i.i, label %for.inc36.i.i.i.i49.i.i

for.inc36.i.i.i.i49.i.i:                          ; preds = %if.then22.i.i.i.i52.i.i, %for.body20.i.i.i.i46.i.i
  %incdec.ptr37.i.i.i.i50.i.i = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %curr.133.i.i.i.i47.i.i, i64 1
  %cmp19.not.i.i.i.i51.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i50.i.i, %add.ptr.i.i.i.i34.i.i
  br i1 %cmp19.not.i.i.i.i51.i.i, label %_ZNK10model_core15get_func_interpEP9func_decl.exit65.i.i, label %for.body20.i.i.i.i46.i.i, !llvm.loop !27

.loopexit.i57.i.i:                                ; preds = %if.then.i.i.i.i60.i.i, %if.then22.i.i.i.i52.i.i
  %retval.0.i.i.i.i58.i.i = phi ptr [ %curr.133.i.i.i.i47.i.i, %if.then22.i.i.i.i52.i.i ], [ %curr.031.i.i.i.i39.i.i, %if.then.i.i.i.i60.i.i ]
  %m_value.i.i59.i.i = getelementptr inbounds %"struct.obj_map<func_decl, func_interp *>::key_data", ptr %retval.0.i.i.i.i58.i.i, i64 0, i32 1
  %154 = load ptr, ptr %m_value.i.i59.i.i, align 8
  br label %_ZNK10model_core15get_func_interpEP9func_decl.exit65.i.i

_ZNK10model_core15get_func_interpEP9func_decl.exit65.i.i: ; preds = %for.body.i.i.i.i38.i.i, %for.inc36.i.i.i.i49.i.i, %for.body20.i.i.i.i46.i.i, %.loopexit.i57.i.i, %for.cond18.preheader.i.i.i.i44.i.i
  %155 = phi ptr [ %154, %.loopexit.i57.i.i ], [ null, %for.cond18.preheader.i.i.i.i44.i.i ], [ null, %for.body20.i.i.i.i46.i.i ], [ null, %for.inc36.i.i.i.i49.i.i ], [ null, %for.body.i.i.i.i38.i.i ]
  %cmp17.i.i = icmp eq ptr %148, %155
  br i1 %cmp17.i.i, label %sw.bb.i, label %if.end19.i.i

if.end19.i.i:                                     ; preds = %_ZNK10model_core15get_func_interpEP9func_decl.exit65.i.i
  %m_entries.i.i.i = getelementptr inbounds %class.func_interp, ptr %148, i64 0, i32 2
  %156 = load ptr, ptr %m_entries.i.i.i, align 8
  %cmp.i.i66.i.i = icmp eq ptr %156, null
  br i1 %cmp.i.i66.i.i, label %invoke.cont117, label %_ZNK11func_interp11num_entriesEv.exit.i.i

_ZNK11func_interp11num_entriesEv.exit.i.i:        ; preds = %if.end19.i.i
  %arrayidx.i.i67.i.i = getelementptr inbounds i32, ptr %156, i64 -1
  %157 = load i32, ptr %arrayidx.i.i67.i.i, align 4
  %cmp2192.not.i.i = icmp eq i32 %157, 0
  br i1 %cmp2192.not.i.i, label %invoke.cont117, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %_ZNK11func_interp11num_entriesEv.exit.i.i
  %m_arity.i.i.i = getelementptr inbounds %class.func_interp, ptr %148, i64 0, i32 1
  %wide.trip.count.i.i = zext i32 %157 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc48.i.i, %for.body.lr.ph.i.i
  %indvars.iv107.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next108.i.i, %for.inc48.i.i ]
  %158 = load ptr, ptr %m_entries.i.i.i, align 8
  %arrayidx.i.i69.i.i = getelementptr inbounds ptr, ptr %158, i64 %indvars.iv107.i.i
  %159 = load ptr, ptr %arrayidx.i.i69.i.i, align 8
  %160 = load i32, ptr %m_arity.i.i.i, align 8
  %cmp2590.not.i.i = icmp eq i32 %160, 0
  br i1 %cmp2590.not.i.i, label %for.end.i.i, label %for.body26.i.i

for.cond23.i.i:                                   ; preds = %call29.i.i.noexc
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %161 = load i32, ptr %m_arity.i.i.i, align 8
  %162 = zext i32 %161 to i64
  %cmp25.i.i = icmp ult i64 %indvars.iv.next.i.i, %162
  br i1 %cmp25.i.i, label %for.body26.i.i, label %for.end.i.i, !llvm.loop !28

for.body26.i.i:                                   ; preds = %for.body.i.i, %for.cond23.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond23.i.i ], [ 0, %for.body.i.i ]
  %163 = load ptr, ptr %this, align 8
  %arrayidx.i.i15.i = getelementptr inbounds %class.func_entry, ptr %159, i64 0, i32 2, i64 %indvars.iv.i.i
  %164 = load ptr, ptr %arrayidx.i.i15.i, align 8
  %call29.i.i179 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %163, ptr noundef %164)
          to label %call29.i.i.noexc unwind label %lpad95.loopexit

call29.i.i.noexc:                                 ; preds = %for.body26.i.i
  br i1 %call29.i.i179, label %for.cond23.i.i, label %invoke.cont117

for.end.i.i:                                      ; preds = %for.cond23.i.i, %for.body.i.i
  %m_args.i.i.i = getelementptr inbounds %class.func_entry, ptr %159, i64 0, i32 2
  %call33.i.i180 = invoke noundef ptr @_ZNK11func_interp9get_entryEPKP4expr(ptr noundef nonnull align 8 dereferenceable(56) %155, ptr noundef nonnull %m_args.i.i.i)
          to label %call33.i.i.noexc unwind label %lpad95.loopexit.split-lp.loopexit

call33.i.i.noexc:                                 ; preds = %for.end.i.i
  %tobool.not.i.i168 = icmp eq ptr %call33.i.i180, null
  br i1 %tobool.not.i.i168, label %for.inc48.i.i, label %land.lhs.true34.i.i

land.lhs.true34.i.i:                              ; preds = %call33.i.i.noexc
  %m_result.i.i.i = getelementptr inbounds %class.func_entry, ptr %159, i64 0, i32 1
  %165 = load ptr, ptr %m_result.i.i.i, align 8
  %m_result.i70.i.i = getelementptr inbounds %class.func_entry, ptr %call33.i.i180, i64 0, i32 1
  %166 = load ptr, ptr %m_result.i70.i.i, align 8
  %cmp37.not.i.i = icmp eq ptr %165, %166
  br i1 %cmp37.not.i.i, label %for.inc48.i.i, label %land.lhs.true38.i.i

land.lhs.true38.i.i:                              ; preds = %land.lhs.true34.i.i
  %167 = load ptr, ptr %this, align 8
  %call41.i.i181 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %167, ptr noundef %165)
          to label %call41.i.i.noexc unwind label %lpad95.loopexit.split-lp.loopexit

call41.i.i.noexc:                                 ; preds = %land.lhs.true38.i.i
  br i1 %call41.i.i181, label %land.lhs.true42.i.i, label %for.inc48.i.i

land.lhs.true42.i.i:                              ; preds = %call41.i.i.noexc
  %168 = load ptr, ptr %this, align 8
  %169 = load ptr, ptr %m_result.i70.i.i, align 8
  %call45.i.i182 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %168, ptr noundef %169)
          to label %call45.i.i.noexc unwind label %lpad95.loopexit.split-lp.loopexit

call45.i.i.noexc:                                 ; preds = %land.lhs.true42.i.i
  br i1 %call45.i.i182, label %sw.bb5.i, label %for.inc48.i.i

for.inc48.i.i:                                    ; preds = %call45.i.i.noexc, %call41.i.i.noexc, %land.lhs.true34.i.i, %call33.i.i.noexc
  %indvars.iv.next108.i.i = add nuw nsw i64 %indvars.iv107.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next108.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %invoke.cont117, label %for.body.i.i, !llvm.loop !29

sw.bb.i:                                          ; preds = %_ZNK10model_core15get_func_interpEP9func_decl.exit65.i.i, %if.then.i14.i
  %tobool.not.i16.i = icmp eq ptr %118, null
  br i1 %tobool.not.i16.i, label %if.end.i17.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %sw.bb.i
  %m_ref_count.i.i.i.i171 = getelementptr inbounds %class.ast, ptr %118, i64 0, i32 2
  %170 = load i32, ptr %m_ref_count.i.i.i.i171, align 4
  %inc.i.i.i.i = add i32 %170, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i171, align 4
  br label %if.end.i17.i

if.end.i17.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %sw.bb.i
  %tobool.not.i3.i.i = icmp eq ptr %111, null
  br i1 %tobool.not.i3.i.i, label %sw.epilog.i, label %if.then.i.i.i.i172

if.then.i.i.i.i172:                               ; preds = %if.end.i17.i
  %171 = load ptr, ptr %m_manager.i129, align 8
  %m_ref_count.i.i.i.i.i173 = getelementptr inbounds %class.ast, ptr %111, i64 0, i32 2
  %172 = load i32, ptr %m_ref_count.i.i.i.i.i173, align 4
  %dec.i.i.i.i.i174 = add i32 %172, -1
  store i32 %dec.i.i.i.i.i174, ptr %m_ref_count.i.i.i.i.i173, align 4
  %cmp.i.i.i18.i = icmp eq i32 %dec.i.i.i.i.i174, 0
  br i1 %cmp.i.i.i18.i, label %if.then2.i.i.i.i175, label %sw.epilog.i

if.then2.i.i.i.i175:                              ; preds = %if.then.i.i.i.i172
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %171, ptr noundef nonnull %111)
          to label %sw.epilog.i unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

sw.bb5.i:                                         ; preds = %call45.i.i.noexc
  %tobool.not.i19.i = icmp eq ptr %119, null
  br i1 %tobool.not.i19.i, label %if.end.i23.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i20.i

_ZN11ast_manager7inc_refEP3ast.exit.i20.i:        ; preds = %sw.bb5.i
  %m_ref_count.i.i.i21.i = getelementptr inbounds %class.ast, ptr %119, i64 0, i32 2
  %173 = load i32, ptr %m_ref_count.i.i.i21.i, align 4
  %inc.i.i.i22.i = add i32 %173, 1
  store i32 %inc.i.i.i22.i, ptr %m_ref_count.i.i.i21.i, align 4
  br label %if.end.i23.i

if.end.i23.i:                                     ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i20.i, %sw.bb5.i
  %tobool.not.i3.i24.i = icmp eq ptr %111, null
  br i1 %tobool.not.i3.i24.i, label %sw.epilog.i, label %if.then.i.i.i25.i

if.then.i.i.i25.i:                                ; preds = %if.end.i23.i
  %174 = load ptr, ptr %m_manager.i129, align 8
  %m_ref_count.i.i.i.i27.i = getelementptr inbounds %class.ast, ptr %111, i64 0, i32 2
  %175 = load i32, ptr %m_ref_count.i.i.i.i27.i, align 4
  %dec.i.i.i.i28.i = add i32 %175, -1
  store i32 %dec.i.i.i.i28.i, ptr %m_ref_count.i.i.i.i27.i, align 4
  %cmp.i.i.i29.i = icmp eq i32 %dec.i.i.i.i28.i, 0
  br i1 %cmp.i.i.i29.i, label %if.then2.i.i.i30.i, label %sw.epilog.i

if.then2.i.i.i30.i:                               ; preds = %if.then.i.i.i25.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %174, ptr noundef nonnull %111)
          to label %sw.epilog.i unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

sw.epilog.i:                                      ; preds = %if.then2.i.i.i30.i, %if.then2.i.i.i.i175, %if.then.i.i.i25.i, %if.end.i23.i, %if.then.i.i.i.i172, %if.end.i17.i
  %storemerge.i = phi ptr [ %118, %if.end.i17.i ], [ %118, %if.then.i.i.i.i172 ], [ %119, %if.end.i23.i ], [ %119, %if.then.i.i.i25.i ], [ %118, %if.then2.i.i.i.i175 ], [ %119, %if.then2.i.i.i30.i ]
  store ptr %storemerge.i, ptr %vl, align 8
  %m_kind.i.i.i.i.i169 = getelementptr inbounds %class.ast, ptr %storemerge.i, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i169, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %cmp.i.i.i.i170 = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i170, label %land.rhs.i.i.i.i, label %invoke.cont117, !llvm.loop !30

invoke.cont117:                                   ; preds = %sw.epilog.i, %_ZNK11func_interp11num_entriesEv.exit.i.i, %if.end19.i.i, %_ZNK17array_recognizers11is_as_arrayEP4expr.exit27.i.i, %land.rhs.i.i19.i.i, %land.lhs.true3.i.i, %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.i.i, %land.rhs.i.i.i7.i, %land.lhs.true.i.i, %land.lhs.true.i.i.i, %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i.i, %land.rhs.i.i.i.i.i, %while.body.i, %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i, %land.rhs.i.i.i.i, %for.inc48.i.i, %call29.i.i.noexc, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %176 = phi ptr [ %106, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ], [ %111, %call29.i.i.noexc ], [ %111, %for.inc48.i.i ], [ %storemerge.i, %sw.epilog.i ], [ %111, %_ZNK11func_interp11num_entriesEv.exit.i.i ], [ %111, %if.end19.i.i ], [ %111, %_ZNK17array_recognizers11is_as_arrayEP4expr.exit27.i.i ], [ %111, %land.rhs.i.i19.i.i ], [ %111, %land.lhs.true3.i.i ], [ %111, %_ZNK17array_recognizers11is_as_arrayEP4expr.exit.i.i ], [ %111, %land.rhs.i.i.i7.i ], [ %111, %land.lhs.true.i.i ], [ %111, %land.lhs.true.i.i.i ], [ %111, %_ZNK11ast_manager5is_eqEPK4expr.exit.i.i.i ], [ %111, %land.rhs.i.i.i.i.i ], [ %111, %while.body.i ], [ %111, %_ZNK11ast_manager6is_iteEPK4expr.exit.i.i ], [ %111, %land.rhs.i.i.i.i ]
  %177 = load ptr, ptr %this, align 8
  %call122 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %177, ptr noundef %176)
          to label %invoke.cont121 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont121:                                   ; preds = %invoke.cont117
  br i1 %call122, label %if.end125, label %if.then123

if.then123:                                       ; preds = %invoke.cont121
  %178 = trunc i64 %indvars.iv456 to i32
  %shr.i185 = lshr i32 %178, 5
  %179 = load ptr, ptr %non_values, align 8
  %cmp.i.i186 = icmp eq ptr %179, null
  br i1 %cmp.i.i186, label %while.cond.i.i196.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i187

_ZNK6vectorIjLb0EjE4sizeEv.exit.i187:             ; preds = %if.then123
  %arrayidx.i.i188 = getelementptr inbounds i32, ptr %179, i64 -1
  %180 = load i32, ptr %arrayidx.i.i188, align 4
  %cmp.not.i189 = icmp ult i32 %shr.i185, %180
  br i1 %cmp.not.i189, label %_ZN8uint_set6insertEj.exit225, label %while.cond.i.i196.preheader

while.cond.i.i196.preheader:                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i187, %if.then123
  %.ph = phi ptr [ null, %if.then123 ], [ %179, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i187 ]
  %retval.0.i16.i.i198.ph = phi i32 [ 0, %if.then123 ], [ %180, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i187 ]
  %add10.i197.ph = add nuw nsw i32 %shr.i185, 1
  br label %while.cond.i.i196

while.cond.i.i196:                                ; preds = %while.cond.i.i196.preheader, %.noexc224
  %181 = phi ptr [ %.pr.pre.i.i221, %.noexc224 ], [ %.ph, %while.cond.i.i196.preheader ]
  %cmp.i10.i.i199 = icmp eq ptr %181, null
  br i1 %cmp.i10.i.i199, label %if.then.i376, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i202.thread

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i202.thread: ; preds = %while.cond.i.i196
  %arrayidx.i12.i.i201 = getelementptr inbounds i32, ptr %181, i64 -2
  %182 = load i32, ptr %arrayidx.i12.i.i201, align 4
  %cmp3.i.i204465.not = icmp ugt i32 %182, %shr.i185
  br i1 %cmp3.i.i204465.not, label %while.end.i.i205, label %if.else.i352

if.then.i376:                                     ; preds = %while.cond.i.i196
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i349)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i350)
  %call.i380 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc379 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

call.i.noexc379:                                  ; preds = %if.then.i376
  store i32 2, ptr %call.i380, align 4
  %incdec.ptr.i377 = getelementptr inbounds i32, ptr %call.i380, i64 1
  store i32 0, ptr %incdec.ptr.i377, align 4
  %incdec.ptr2.i378 = getelementptr inbounds i32, ptr %call.i380, i64 2
  store ptr %incdec.ptr2.i378, ptr %non_values, align 8
  br label %.noexc224

if.else.i352:                                     ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i202.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i349)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i350)
  %arrayidx.i353 = getelementptr inbounds i32, ptr %181, i64 -2
  %183 = load i32, ptr %arrayidx.i353, align 4
  %mul9.i354 = mul i32 %183, 3
  %add10.i355 = add i32 %mul9.i354, 1
  %shr.i356 = lshr i32 %add10.i355, 1
  %mul12.i357 = shl i32 %shr.i356, 2
  %add13.i358 = add i32 %mul12.i357, 8
  %cmp15.not.i359 = icmp ugt i32 %shr.i356, %183
  br i1 %cmp15.not.i359, label %lor.lhs.false.i369, label %if.then17.i360

lor.lhs.false.i369:                               ; preds = %if.else.i352
  %mul6.i370 = shl i32 %183, 2
  %add7.i371 = add i32 %mul6.i370, 8
  %cmp16.not.i372 = icmp ugt i32 %add13.i358, %add7.i371
  br i1 %cmp16.not.i372, label %if.end.i373, label %if.then17.i360

if.then17.i360:                                   ; preds = %lor.lhs.false.i369, %if.else.i352
  %exception.i361 = call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i350) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i349, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i350)
          to label %invoke.cont.i365 unwind label %cleanup.action.i362

invoke.cont.i365:                                 ; preds = %if.then17.i360
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i361, align 8
  %m_msg.i.i366 = getelementptr inbounds %class.default_exception, ptr %exception.i361, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i366, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i349) #15
  invoke void @__cxa_throw(ptr nonnull %exception.i361, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable.i368 unwind label %ehcleanup.i367

ehcleanup.i367:                                   ; preds = %invoke.cont.i365
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i349) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i350) #15
  br label %ehcleanup203

cleanup.action.i362:                              ; preds = %if.then17.i360
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i350) #15
  call void @__cxa_free_exception(ptr %exception.i361) #15
  br label %ehcleanup203

if.end.i373:                                      ; preds = %lor.lhs.false.i369
  %conv24.i374 = zext i32 %add13.i358 to i64
  %call25.i382 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i353, i64 noundef %conv24.i374)
          to label %call25.i.noexc381 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

call25.i.noexc381:                                ; preds = %if.end.i373
  %add.ptr26.i375 = getelementptr inbounds i32, ptr %call25.i382, i64 2
  store ptr %add.ptr26.i375, ptr %non_values, align 8
  store i32 %shr.i356, ptr %call25.i382, align 4
  br label %.noexc224

unreachable.i368:                                 ; preds = %invoke.cont.i365
  unreachable

.noexc224:                                        ; preds = %call25.i.noexc381, %call.i.noexc379
  %.pr.pre.i.i221 = phi ptr [ %add.ptr26.i375, %call25.i.noexc381 ], [ %incdec.ptr2.i378, %call.i.noexc379 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i349)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i350)
  br label %while.cond.i.i196, !llvm.loop !24

while.end.i.i205:                                 ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i202.thread
  %arrayidx.i4.i206 = getelementptr inbounds i32, ptr %181, i64 -1
  store i32 %add10.i197.ph, ptr %arrayidx.i4.i206, align 4
  %cmp8.not17.i.i207 = icmp eq i32 %retval.0.i16.i.i198.ph, %add10.i197.ph
  %.pre13.i208 = load ptr, ptr %non_values, align 8
  br i1 %cmp8.not17.i.i207, label %_ZN8uint_set6insertEj.exit225, label %for.body.preheader.i.i209

for.body.preheader.i.i209:                        ; preds = %while.end.i.i205
  %idx.ext6.i.i210 = zext nneg i32 %add10.i197.ph to i64
  %idx.ext.i.i211 = zext i32 %retval.0.i16.i.i198.ph to i64
  %add.ptr.i.i212 = getelementptr i32, ptr %.pre13.i208, i64 %idx.ext.i.i211
  %186 = sub nsw i64 %idx.ext6.i.i210, %idx.ext.i.i211
  %187 = shl nsw i64 %186, 2
  call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i212, i8 0, i64 %187, i1 false)
  %.pre.i213 = load ptr, ptr %non_values, align 8
  br label %_ZN8uint_set6insertEj.exit225

_ZN8uint_set6insertEj.exit225:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i187, %while.end.i.i205, %for.body.preheader.i.i209
  %188 = phi ptr [ %.pre.i213, %for.body.preheader.i.i209 ], [ %.pre13.i208, %while.end.i.i205 ], [ %179, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i187 ]
  %and.i215 = and i32 %178, 31
  %shl.i216 = shl nuw i32 1, %and.i215
  %idxprom.i.i217 = zext nneg i32 %shr.i185 to i64
  %arrayidx.i5.i218 = getelementptr inbounds i32, ptr %188, i64 %idxprom.i.i217
  %189 = load i32, ptr %arrayidx.i5.i218, align 4
  %or.i219 = or i32 %189, %shl.i216
  store i32 %or.i219, ptr %arrayidx.i5.i218, align 4
  br label %for.inc187

lpad89:                                           ; preds = %invoke.cont82
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup205

lpad95.loopexit:                                  ; preds = %for.body26.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup203

lpad95.loopexit.split-lp.loopexit:                ; preds = %land.lhs.true42.i.i, %land.lhs.true38.i.i, %for.end.i.i
  %lpad.loopexit393 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup203

lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit: ; preds = %invoke.cont156, %invoke.cont152, %invoke.cont162, %invoke.cont160, %invoke.cont158, %for.body141
  %lpad.loopexit476 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup203

lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %if.then169
  %lpad.loopexit.split-lp477 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup203

lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then2.i.i.i30.i, %if.then2.i.i.i.i175, %call9.i.i.noexc, %if.end.i.i166
  %lpad.loopexit404 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup203

lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit: ; preds = %if.end.i373, %if.then.i376
  %lpad.loopexit547 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup203

lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %if.then.i269, %if.then.i.i241, %invoke.cont117, %for.body106
  %lpad.loopexit.split-lp548 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup203

lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont93, %invoke.cont96, %invoke.cont192, %invoke.cont193, %if.then200
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup203

if.end125:                                        ; preds = %invoke.cont121
  %tobool.not.i.i.i.i226 = icmp eq ptr %176, null
  br i1 %tobool.not.i.i.i.i226, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i230, label %if.then.i.i.i.i227

if.then.i.i.i.i227:                               ; preds = %if.end125
  %m_ref_count.i.i.i.i.i228 = getelementptr inbounds %class.ast, ptr %176, i64 0, i32 2
  %191 = load i32, ptr %m_ref_count.i.i.i.i.i228, align 4
  %inc.i.i.i.i.i229 = add i32 %191, 1
  store i32 %inc.i.i.i.i.i229, ptr %m_ref_count.i.i.i.i.i228, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i230

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i230: ; preds = %if.then.i.i.i.i227, %if.end125
  %192 = load ptr, ptr %m_nodes.i.i128, align 8
  %cmp.i.i232 = icmp eq ptr %192, null
  br i1 %cmp.i.i232, label %if.then.i.i241, label %lor.lhs.false.i.i233

lor.lhs.false.i.i233:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i230
  %arrayidx.i.i234 = getelementptr inbounds i32, ptr %192, i64 -1
  %193 = load i32, ptr %arrayidx.i.i234, align 4
  %arrayidx4.i.i235 = getelementptr inbounds i32, ptr %192, i64 -2
  %194 = load i32, ptr %arrayidx4.i.i235, align 4
  %cmp5.i.i236 = icmp eq i32 %193, %194
  br i1 %cmp5.i.i236, label %if.then.i.i241, label %invoke.cont128

if.then.i.i241:                                   ; preds = %lor.lhs.false.i.i233, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i230
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i128)
          to label %.noexc245 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc245:                                        ; preds = %if.then.i.i241
  %.pre.i.i242 = load ptr, ptr %m_nodes.i.i128, align 8
  %arrayidx8.phi.trans.insert.i.i243 = getelementptr inbounds i32, ptr %.pre.i.i242, i64 -1
  %.pre1.i.i244 = load i32, ptr %arrayidx8.phi.trans.insert.i.i243, align 4
  br label %invoke.cont128

invoke.cont128:                                   ; preds = %.noexc245, %lor.lhs.false.i.i233
  %195 = phi i32 [ %.pre1.i.i244, %.noexc245 ], [ %193, %lor.lhs.false.i.i233 ]
  %196 = phi ptr [ %.pre.i.i242, %.noexc245 ], [ %192, %lor.lhs.false.i.i233 ]
  %idx.ext.i.i237 = zext i32 %195 to i64
  %add.ptr.i.i238 = getelementptr inbounds ptr, ptr %196, i64 %idx.ext.i.i237
  store ptr %176, ptr %add.ptr.i.i238, align 8
  %197 = load ptr, ptr %m_nodes.i.i128, align 8
  %arrayidx10.i.i239 = getelementptr inbounds i32, ptr %197, i64 -1
  %198 = load i32, ptr %arrayidx10.i.i239, align 4
  %inc.i.i240 = add i32 %198, 1
  store i32 %inc.i.i240, ptr %arrayidx10.i.i239, align 4
  store ptr null, ptr %ref.tmp132, align 8
  %call136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI4expr7svectorIjjEE19insert_if_not_thereEPS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %vals_map, ptr noundef %176, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp132)
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %invoke.cont128
  %199 = load ptr, ptr %ref.tmp132, align 8
  %tobool.not.i.i.i247 = icmp eq ptr %199, null
  br i1 %tobool.not.i.i.i247, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i248

if.then.i.i.i248:                                 ; preds = %invoke.cont135
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %199, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i249

terminate.lpad.i.i249:                            ; preds = %if.then.i.i.i248
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #16
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %invoke.cont135, %if.then.i.i.i248
  %202 = load ptr, ptr %call136, align 8
  %cmp.i250539 = icmp eq ptr %202, null
  br i1 %cmp.i250539, label %if.then.i269, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread:           ; preds = %_ZN7svectorIjjED2Ev.exit, %for.inc179
  %203 = phi ptr [ %220, %for.inc179 ], [ %202, %_ZN7svectorIjjED2Ev.exit ]
  %indvars.iv454540 = phi i64 [ %indvars.iv.next455, %for.inc179 ], [ 0, %_ZN7svectorIjjED2Ev.exit ]
  %arrayidx.i252 = getelementptr inbounds i32, ptr %203, i64 -1
  %204 = load i32, ptr %arrayidx.i252, align 4
  %205 = zext i32 %204 to i64
  %cmp140391 = icmp ult i64 %indvars.iv454540, %205
  br i1 %cmp140391, label %for.body141, label %lor.lhs.false.i

for.body141:                                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread
  %arrayidx.i255 = getelementptr inbounds i32, ptr %203, i64 %indvars.iv454540
  %206 = load i32, ptr %arrayidx.i255, align 4
  %terms.val46 = load ptr, ptr %terms, align 8
  %idxprom.i256 = zext i32 %206 to i64
  %arrayidx.i257 = getelementptr inbounds %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %terms.val46, i64 %idxprom.i256
  %207 = load ptr, ptr %arrayidx.i257, align 8
  %208 = load ptr, ptr %m_solver97, align 8
  %vtable150 = load ptr, ptr %208, align 8
  %vfn151 = getelementptr inbounds ptr, ptr %vtable150, i64 24
  %209 = load ptr, ptr %vfn151, align 8
  invoke void %209(ptr noundef nonnull align 8 dereferenceable(96) %208)
          to label %invoke.cont152 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

invoke.cont152:                                   ; preds = %for.body141
  %210 = load ptr, ptr %m_solver97, align 8
  %211 = load ptr, ptr %this, align 8
  %call2.i258 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %211, i32 noundef 0, i32 noundef 2, ptr noundef %103, ptr noundef %207)
          to label %invoke.cont156 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

invoke.cont156:                                   ; preds = %invoke.cont152
  %call.i259 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %211, i32 noundef 0, i32 noundef 8, ptr noundef %call2.i258)
          to label %invoke.cont158 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

invoke.cont158:                                   ; preds = %invoke.cont156
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %210, ptr noundef %call.i259)
          to label %invoke.cont160 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

invoke.cont160:                                   ; preds = %invoke.cont158
  %212 = load ptr, ptr %m_solver97, align 8
  %call163 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %212, i32 noundef 0, ptr noundef null)
          to label %invoke.cont162 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

invoke.cont162:                                   ; preds = %invoke.cont160
  %213 = load ptr, ptr %m_solver97, align 8
  %vtable165 = load ptr, ptr %213, align 8
  %vfn166 = getelementptr inbounds ptr, ptr %vtable165, i64 25
  %214 = load ptr, ptr %vfn166, align 8
  invoke void %214(ptr noundef nonnull align 8 dereferenceable(96) %213, i32 noundef 1)
          to label %invoke.cont167 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit

invoke.cont167:                                   ; preds = %invoke.cont162
  %cmp168 = icmp eq i32 %call163, -1
  br i1 %cmp168, label %if.then169, label %for.inc179

if.then169:                                       ; preds = %invoke.cont167
  %terms.val45 = load ptr, ptr %terms, align 8
  %id = getelementptr inbounds %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %terms.val45, i64 %indvars.iv456, i32 1
  %215 = load i32, ptr %id, align 8
  %216 = load ptr, ptr %call136, align 8
  %arrayidx.i263 = getelementptr inbounds i32, ptr %216, i64 %indvars.iv454540
  %217 = load i32, ptr %arrayidx.i263, align 4
  %idxprom.i264 = zext i32 %217 to i64
  %id176 = getelementptr inbounds %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %terms.val45, i64 %idxprom.i264, i32 1
  %218 = load i32, ptr %id176, align 8
  invoke void @_ZN10union_findI22union_find_default_ctxS0_E5mergeEjj(ptr noundef nonnull align 8 dereferenceable(56) %m_uf, i32 noundef %215, i32 noundef %218)
          to label %for.inc187 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

lpad134:                                          ; preds = %invoke.cont128
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp132) #15
  br label %ehcleanup203

for.inc179:                                       ; preds = %invoke.cont167
  %indvars.iv.next455 = add nuw nsw i64 %indvars.iv454540, 1
  %220 = load ptr, ptr %call136, align 8
  %cmp.i250 = icmp eq ptr %220, null
  br i1 %cmp.i250, label %if.then.i269, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, !llvm.loop !31

lor.lhs.false.i:                                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread
  %arrayidx4.i = getelementptr inbounds i32, ptr %203, i64 -2
  %221 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %204, %221
  br i1 %cmp5.i, label %if.then.i269, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i269:                                     ; preds = %for.inc179, %_ZN7svectorIjjED2Ev.exit, %lor.lhs.false.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %call136)
          to label %.noexc271 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

.noexc271:                                        ; preds = %if.then.i269
  %.pre.i270 = load ptr, ptr %call136, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i270, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %.pre = zext i32 %.pre1.i to i64
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i, %.noexc271
  %idx.ext.i.pre-phi = phi i64 [ %205, %lor.lhs.false.i ], [ %.pre, %.noexc271 ]
  %222 = phi ptr [ %203, %lor.lhs.false.i ], [ %.pre.i270, %.noexc271 ]
  %add.ptr.i = getelementptr inbounds i32, ptr %222, i64 %idx.ext.i.pre-phi
  %223 = trunc i64 %indvars.iv456 to i32
  store i32 %223, ptr %add.ptr.i, align 4
  %224 = load ptr, ptr %call136, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %224, i64 -1
  %225 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %225, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %for.inc187

for.inc187:                                       ; preds = %if.then169, %_ZN6vectorIjLb0EjE9push_backERKj.exit, %_ZN8uint_set6insertEj.exit225
  %indvars.iv.next457 = add nuw nsw i64 %indvars.iv456, 1
  br label %for.cond102, !llvm.loop !32

for.end189:                                       ; preds = %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit144
  %226 = load i8, ptr %m_running.i, align 8
  %227 = and i8 %226, 1
  %tobool.not.i273 = icmp eq i8 %227, 0
  br i1 %tobool.not.i273, label %invoke.cont191, label %if.then.i274

if.then.i274:                                     ; preds = %for.end189
  %call.i.i275 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #15
  %retval.sroa.0.0.copyload.i1.i.i = load i64, ptr %m_stats_val_eq_timer, align 8
  %sub.i.i.i = sub i64 %call.i.i275, %retval.sroa.0.0.copyload.i1.i.i
  %m_elapsed.i = getelementptr inbounds %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %this, i64 0, i32 8, i32 1
  %228 = load i64, ptr %m_elapsed.i, align 8
  %add.i.i = add nsw i64 %sub.i.i.i, %228
  store i64 %add.i.i, ptr %m_elapsed.i, align 8
  store i8 0, ptr %m_running.i, align 8
  br label %invoke.cont191

invoke.cont191:                                   ; preds = %if.then.i274, %for.end189
  %229 = load i8, ptr getelementptr inbounds (%class.stopwatch, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, i64 0, i32 2), align 8
  %230 = and i8 %229, 1
  %tobool.not.i277 = icmp eq i8 %230, 0
  br i1 %tobool.not.i277, label %invoke.cont192, label %if.then.i278

if.then.i278:                                     ; preds = %invoke.cont191
  %call.i.i279 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #15
  %retval.sroa.0.0.copyload.i1.i.i280 = load i64, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, align 8
  %sub.i.i.i281 = sub i64 %call.i.i279, %retval.sroa.0.0.copyload.i1.i.i280
  %231 = load i64, ptr getelementptr inbounds (%class.stopwatch, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, i64 0, i32 1), align 8
  %add.i.i282 = add nsw i64 %sub.i.i.i281, %231
  store i64 %add.i.i282, ptr getelementptr inbounds (%class.stopwatch, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, i64 0, i32 1), align 8
  store i8 0, ptr getelementptr inbounds (%class.stopwatch, ptr @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, i64 0, i32 2), align 8
  br label %invoke.cont192

invoke.cont192:                                   ; preds = %if.then.i278, %invoke.cont191
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str, i1 noundef zeroext true)
          to label %invoke.cont193 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont193:                                   ; preds = %invoke.cont192
  %232 = load ptr, ptr %m_solver97, align 8
  %vtable195 = load ptr, ptr %232, align 8
  %vfn196 = getelementptr inbounds ptr, ptr %vtable195, i64 11
  %233 = load ptr, ptr %vfn196, align 8
  invoke void %233(ptr noundef nonnull align 8 dereferenceable(96) %232, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont197 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont197:                                   ; preds = %invoke.cont193
  %234 = load ptr, ptr %non_values, align 8
  %cmp.i.i285 = icmp eq ptr %234, null
  br i1 %cmp.i.i285, label %if.end202, label %entry.split.i

entry.split.i:                                    ; preds = %invoke.cont197
  %arrayidx.i.i286 = getelementptr inbounds i32, ptr %234, i64 -1
  %235 = load i32, ptr %arrayidx.i.i286, align 4
  %236 = zext i32 %235 to i64
  br label %for.cond.i287

for.cond.i287:                                    ; preds = %for.body.i289, %entry.split.i
  %indvars.iv.i288 = phi i64 [ %indvars.iv.next.i290, %for.body.i289 ], [ 0, %entry.split.i ]
  %exitcond.i = icmp eq i64 %indvars.iv.i288, %236
  br i1 %exitcond.i, label %if.end202, label %for.body.i289

for.body.i289:                                    ; preds = %for.cond.i287
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %234, i64 %indvars.iv.i288
  %237 = load i32, ptr %arrayidx.i3.i, align 4
  %cmp3.not.i = icmp eq i32 %237, 0
  %indvars.iv.next.i290 = add nuw nsw i64 %indvars.iv.i288, 1
  br i1 %cmp3.not.i, label %for.cond.i287, label %_ZNK8uint_set5emptyEv.exit, !llvm.loop !33

_ZNK8uint_set5emptyEv.exit:                       ; preds = %for.body.i289
  %cmp.le.i.not = icmp ult i64 %indvars.iv.i288, %236
  br i1 %cmp.le.i.not, label %if.then200, label %if.end202

if.then200:                                       ; preds = %_ZNK8uint_set5emptyEv.exit
  invoke fastcc void @_ZN12_GLOBAL__N_127get_implied_equalities_impl35get_implied_equalities_filter_basicERK8uint_setR6vectorINS0_7term_idELb1EjE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(8) %non_values, ptr noundef nonnull align 8 dereferenceable(8) %terms)
          to label %if.end202 unwind label %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end202:                                        ; preds = %for.cond.i287, %invoke.cont197, %if.then200, %_ZNK8uint_set5emptyEv.exit
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %p) #15
  %238 = load ptr, ptr %vals_map, align 8
  %239 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i.i.i.i291 = icmp eq ptr %238, null
  br i1 %cmp.i.i.i.i291, label %_ZN7obj_mapI4expr7svectorIjjEED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.end202
  %cmp15.not.i.i.i.i = icmp eq i32 %239, 0
  br i1 %cmp15.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.preheader.i.i.i.i, %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryD2Ev.exit.i.i.i.i
  %i.07.i.i.i.i = phi i32 [ %inc.i.i.i.i292, %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryD2Ev.exit.i.i.i.i ], [ 0, %for.cond.preheader.i.i.i.i ]
  %curr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryD2Ev.exit.i.i.i.i ], [ %238, %for.cond.preheader.i.i.i.i ]
  %m_value.i.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, svector<unsigned int>>::key_data", ptr %curr.06.i.i.i.i, i64 0, i32 1
  %240 = load ptr, ptr %m_value.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %240, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryD2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %240, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryD2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #16
  unreachable

_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryD2Ev.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %inc.i.i.i.i292 = add nuw i32 %i.07.i.i.i.i, 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<expr, svector<unsigned int>>::obj_map_entry", ptr %curr.06.i.i.i.i, i64 1
  %exitcond.not.i.i.i.i = icmp eq i32 %inc.i.i.i.i292, %239
  br i1 %exitcond.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !34

for.end.i.i.i.i:                                  ; preds = %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryD2Ev.exit.i.i.i.i, %for.cond.preheader.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %238)
          to label %_ZN7obj_mapI4expr7svectorIjjEED2Ev.exit unwind label %terminate.lpad.i.i293

terminate.lpad.i.i293:                            ; preds = %for.end.i.i.i.i
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #16
  unreachable

_ZN7obj_mapI4expr7svectorIjjEED2Ev.exit:          ; preds = %if.end202, %for.end.i.i.i.i
  store ptr null, ptr %vals_map, align 8
  %245 = load ptr, ptr %eq, align 8
  %tobool.not.i.i294 = icmp eq ptr %245, null
  br i1 %tobool.not.i.i294, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit302, label %if.then.i.i.i295

if.then.i.i.i295:                                 ; preds = %_ZN7obj_mapI4expr7svectorIjjEED2Ev.exit
  %246 = load ptr, ptr %m_manager.i130, align 8
  %m_ref_count.i.i.i.i297 = getelementptr inbounds %class.ast, ptr %245, i64 0, i32 2
  %247 = load i32, ptr %m_ref_count.i.i.i.i297, align 4
  %dec.i.i.i.i298 = add i32 %247, -1
  store i32 %dec.i.i.i.i298, ptr %m_ref_count.i.i.i.i297, align 4
  %cmp.i.i.i299 = icmp eq i32 %dec.i.i.i.i298, 0
  br i1 %cmp.i.i.i299, label %if.then2.i.i.i300, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit302

if.then2.i.i.i300:                                ; preds = %if.then.i.i.i295
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %246, ptr noundef nonnull %245)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit302 unwind label %terminate.lpad.i301

terminate.lpad.i301:                              ; preds = %if.then2.i.i.i300
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit302:      ; preds = %_ZN7obj_mapI4expr7svectorIjjEED2Ev.exit, %if.then.i.i.i295, %if.then2.i.i.i300
  %250 = load ptr, ptr %vl, align 8
  %tobool.not.i.i303 = icmp eq ptr %250, null
  br i1 %tobool.not.i.i303, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit311, label %if.then.i.i.i304

if.then.i.i.i304:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit302
  %251 = load ptr, ptr %m_manager.i129, align 8
  %m_ref_count.i.i.i.i306 = getelementptr inbounds %class.ast, ptr %250, i64 0, i32 2
  %252 = load i32, ptr %m_ref_count.i.i.i.i306, align 4
  %dec.i.i.i.i307 = add i32 %252, -1
  store i32 %dec.i.i.i.i307, ptr %m_ref_count.i.i.i.i306, align 4
  %cmp.i.i.i308 = icmp eq i32 %dec.i.i.i.i307, 0
  br i1 %cmp.i.i.i308, label %if.then2.i.i.i309, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit311

if.then2.i.i.i309:                                ; preds = %if.then.i.i.i304
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %251, ptr noundef nonnull %250)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit311 unwind label %terminate.lpad.i310

terminate.lpad.i310:                              ; preds = %if.then2.i.i.i309
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #16
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit311:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit302, %if.then.i.i.i304, %if.then2.i.i.i309
  %255 = load ptr, ptr %m_nodes.i.i128, align 8
  %cmp.i.i.i313 = icmp eq ptr %255, null
  br i1 %cmp.i.i.i313, label %cleanup, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i314

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i314:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit311
  %arrayidx.i.i.i315 = getelementptr inbounds i32, ptr %255, i64 -1
  %256 = load i32, ptr %arrayidx.i.i.i315, align 4
  %257 = zext i32 %256 to i64
  %add.ptr.i.i316 = getelementptr inbounds ptr, ptr %255, i64 %257
  %cmp3.i.not.i.i317 = icmp eq i32 %256, 0
  br i1 %cmp3.i.not.i.i317, label %if.then.i.i.i.i.i331, label %for.body.i.i.i318

for.body.i.i.i318:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i314, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i325
  %it.04.i.i.i319 = phi ptr [ %incdec.ptr.i.i.i326, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i325 ], [ %255, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i314 ]
  %258 = load ptr, ptr %it.04.i.i.i319, align 8
  %259 = load ptr, ptr %vals, align 8
  %tobool.not.i.i.i.i.i.i320 = icmp eq ptr %258, null
  br i1 %tobool.not.i.i.i.i.i.i320, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i325, label %if.then.i.i.i.i.i.i321

if.then.i.i.i.i.i.i321:                           ; preds = %for.body.i.i.i318
  %m_ref_count.i.i.i.i.i.i.i322 = getelementptr inbounds %class.ast, ptr %258, i64 0, i32 2
  %260 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i322, align 4
  %dec.i.i.i.i.i.i.i323 = add i32 %260, -1
  store i32 %dec.i.i.i.i.i.i.i323, ptr %m_ref_count.i.i.i.i.i.i.i322, align 4
  %cmp.i.i.i.i.i.i324 = icmp eq i32 %dec.i.i.i.i.i.i.i323, 0
  br i1 %cmp.i.i.i.i.i.i324, label %if.then2.i.i.i.i.i.i334, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i325

if.then2.i.i.i.i.i.i334:                          ; preds = %if.then.i.i.i.i.i.i321
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %259, ptr noundef nonnull %258)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i325 unwind label %terminate.lpad.i.i335

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i325: ; preds = %if.then2.i.i.i.i.i.i334, %if.then.i.i.i.i.i.i321, %for.body.i.i.i318
  %incdec.ptr.i.i.i326 = getelementptr inbounds ptr, ptr %it.04.i.i.i319, i64 1
  %cmp.i1.i.i327 = icmp ult ptr %incdec.ptr.i.i.i326, %add.ptr.i.i316
  br i1 %cmp.i1.i.i327, label %for.body.i.i.i318, label %invoke.cont.i.i328, !llvm.loop !23

invoke.cont.i.i328:                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i325
  %.pre.i.i329 = load ptr, ptr %m_nodes.i.i128, align 8
  %tobool.not.i.i.i.i.i330 = icmp eq ptr %.pre.i.i329, null
  br i1 %tobool.not.i.i.i.i.i330, label %cleanup, label %if.then.i.i.i.i.i331

if.then.i.i.i.i.i331:                             ; preds = %invoke.cont.i.i328, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i314
  %261 = phi ptr [ %.pre.i.i329, %invoke.cont.i.i328 ], [ %255, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i314 ]
  %add.ptr.i.i.i.i.i.i332 = getelementptr inbounds i32, ptr %261, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i332)
          to label %cleanup unwind label %terminate.lpad.i.i.i.i333

terminate.lpad.i.i.i.i333:                        ; preds = %if.then.i.i.i.i.i331
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #16
  unreachable

terminate.lpad.i.i335:                            ; preds = %if.then2.i.i.i.i.i.i334
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #16
  unreachable

cleanup:                                          ; preds = %if.then.i.i.i.i.i331, %invoke.cont.i.i328, %_ZN7obj_refI4expr11ast_managerED2Ev.exit311, %for.end78
  %266 = load ptr, ptr %non_values, align 8
  %tobool.not.i.i.i.i337 = icmp eq ptr %266, null
  br i1 %tobool.not.i.i.i.i337, label %cleanup.cont, label %if.then.i.i.i.i338

if.then.i.i.i.i338:                               ; preds = %cleanup
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %266, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %cleanup.cont unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i338
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #16
  unreachable

cleanup.cont:                                     ; preds = %if.then.i.i.i.i338, %cleanup, %if.then.i.i.i.i.i, %invoke.cont.i.i, %_ZN3refI5modelED2Ev.exit
  ret void

ehcleanup203:                                     ; preds = %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit, %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp, %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit, %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp, %lpad95.loopexit, %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad95.loopexit.split-lp.loopexit, %cleanup.action.i362, %ehcleanup.i367, %lpad134
  %.pn = phi { ptr, i32 } [ %219, %lpad134 ], [ %184, %ehcleanup.i367 ], [ %185, %cleanup.action.i362 ], [ %lpad.loopexit, %lpad95.loopexit ], [ %lpad.loopexit393, %lpad95.loopexit.split-lp.loopexit ], [ %lpad.loopexit404, %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit476, %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp477, %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp ], [ %lpad.loopexit547, %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp548, %lpad95.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %p) #15
  call void @_ZN7obj_mapI4expr7svectorIjjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %vals_map) #15
  br label %ehcleanup205

ehcleanup205:                                     ; preds = %ehcleanup203, %lpad89
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup203 ], [ %190, %lpad89 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %eq) #15
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %vl) #15
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %vals) #15
  br label %ehcleanup208

ehcleanup208:                                     ; preds = %lpad65.loopexit, %lpad65.loopexit.split-lp, %cleanup.action.i, %ehcleanup.i, %ehcleanup205
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup205 ], [ %88, %ehcleanup.i ], [ %89, %cleanup.action.i ], [ %lpad.loopexit409, %lpad65.loopexit ], [ %lpad.loopexit.split-lp410, %lpad65.loopexit.split-lp ]
  call void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %non_values) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup208, %ehcleanup
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %ehcleanup ], [ %.pn.pn.pn.pn, %ehcleanup208 ]
  resume { ptr, i32 } %.pn37.pn
}

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

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
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont.i, !llvm.loop !23

invoke.cont.i:                                    ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont.i, %if.then.i.i.i.i
  ret void
}

declare noundef zeroext i1 @_ZN3smt13is_value_sortER11ast_managerP4sort(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_127get_implied_equalities_impl35get_implied_equalities_filter_basicERK8uint_setR6vectorINS0_7term_idELb1EjE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(8) %non_values, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %terms) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %retval.i68 = alloca %"class.uint_set::iterator", align 8
  %retval.i54 = alloca %"class.uint_set::iterator", align 8
  %retval.i39 = alloca %"class.uint_set::iterator", align 8
  %retval.i = alloca %"class.uint_set::iterator", align 8
  %root_indices = alloca %class.uint_set, align 8
  %it = alloca %"class.uint_set::iterator", align 8
  %m_stats_timer = getelementptr inbounds %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %this, i64 0, i32 5
  %m_running.i = getelementptr inbounds %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %this, i64 0, i32 5, i32 2
  %0 = load i8, ptr %m_running.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.then.i, label %_ZN9stopwatch5startEv.exit

if.then.i:                                        ; preds = %entry
  %call.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #15
  store i64 %call.i.i, ptr %m_stats_timer, align 8
  store i8 1, ptr %m_running.i, align 8
  br label %_ZN9stopwatch5startEv.exit

_ZN9stopwatch5startEv.exit:                       ; preds = %entry, %if.then.i
  store ptr null, ptr %root_indices, align 8
  %m_find.i = getelementptr inbounds %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %this, i64 0, i32 3, i32 2
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %_ZN9stopwatch5startEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %_ZN9stopwatch5startEv.exit ]
  %terms.val = load ptr, ptr %terms, align 8
  %cmp.i = icmp eq ptr %terms.val, null
  br i1 %cmp.i, label %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i32, ptr %terms.val, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit

_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit: ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %2, %if.end.i ], [ 0, %for.cond ]
  %3 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit
  %id = getelementptr inbounds %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %terms.val, i64 %indvars.iv, i32 1
  %4 = load i32, ptr %id, align 8
  %5 = load ptr, ptr %m_find.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %for.body
  %v.addr.0.i = phi i32 [ %4, %for.body ], [ %6, %while.body.i ]
  %idxprom.i.i = zext i32 %v.addr.0.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i.i
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i33 = icmp eq i32 %6, %v.addr.0.i
  br i1 %cmp.i33, label %_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit, label %while.body.i, !llvm.loop !16

_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit: ; preds = %while.body.i
  %cmp9 = icmp eq i32 %4, %v.addr.0.i
  br i1 %cmp9, label %if.then, label %for.inc

if.then:                                          ; preds = %_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit
  %7 = trunc i64 %indvars.iv to i32
  %shr.i = lshr i32 %7, 5
  %8 = load ptr, ptr %root_indices, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %while.cond.i.i.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %if.then
  %arrayidx.i.i35 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i35, align 4
  %cmp.not.i = icmp ult i32 %shr.i, %9
  br i1 %cmp.not.i, label %_ZN8uint_set6insertEj.exit, label %while.cond.i.i.preheader

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %if.then
  %.ph = phi ptr [ null, %if.then ], [ %8, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ 0, %if.then ], [ %9, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %add10.i.ph = add nuw nsw i32 %shr.i, 1
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %.noexc
  %10 = phi ptr [ %.pr.pre.i.i, %.noexc ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %10, null
  br i1 %cmp.i10.i.i, label %if.then.i156, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.thread

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.thread:   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %10, i64 -2
  %11 = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp3.i.i209.not = icmp ugt i32 %11, %shr.i
  br i1 %cmp3.i.i209.not, label %while.end.i.i, label %if.else.i

if.then.i156:                                     ; preds = %while.cond.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i157 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc:                                     ; preds = %if.then.i156
  store i32 2, ptr %call.i157, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i157, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i157, i64 2
  store ptr %incdec.ptr2.i, ptr %root_indices, align 8
  br label %.noexc

if.else.i:                                        ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i151 = getelementptr inbounds i32, ptr %10, i64 -2
  %12 = load i32, ptr %arrayidx.i151, align 4
  %mul9.i = mul i32 %12, 3
  %add10.i152 = add i32 %mul9.i, 1
  %shr.i153 = lshr i32 %add10.i152, 1
  %mul12.i = shl i32 %shr.i153, 2
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i153, %12
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %mul6.i = shl i32 %12, 2
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i155, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i154 unwind label %cleanup.action.i

invoke.cont.i154:                                 ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i154
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  br label %lpad.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  call void @__cxa_free_exception(ptr %exception.i) #15
  br label %lpad.body

if.end.i155:                                      ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i158 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i151, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call25.i.noexc:                                   ; preds = %if.end.i155
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i158, i64 2
  store ptr %add.ptr26.i, ptr %root_indices, align 8
  store i32 %shr.i153, ptr %call25.i158, align 4
  br label %.noexc

unreachable.i:                                    ; preds = %invoke.cont.i154
  unreachable

.noexc:                                           ; preds = %call25.i.noexc, %call.i.noexc
  %.pr.pre.i.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  br label %while.cond.i.i, !llvm.loop !24

while.end.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.thread
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %10, i64 -1
  store i32 %add10.i.ph, ptr %arrayidx.i4.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add10.i.ph
  %.pre13.i = load ptr, ptr %root_indices, align 8
  br i1 %cmp8.not17.i.i, label %_ZN8uint_set6insertEj.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext nneg i32 %add10.i.ph to i64
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr i32, ptr %.pre13.i, i64 %idx.ext.i.i
  %15 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %16 = shl nsw i64 %15, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i, i8 0, i64 %16, i1 false)
  br label %_ZN8uint_set6insertEj.exit

_ZN8uint_set6insertEj.exit:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %while.end.i.i, %for.body.preheader.i.i
  %17 = phi ptr [ %.pre13.i, %for.body.preheader.i.i ], [ %.pre13.i, %while.end.i.i ], [ %8, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %and.i = and i32 %7, 31
  %shl.i = shl nuw i32 1, %and.i
  %idxprom.i.i37 = zext nneg i32 %shr.i to i64
  %arrayidx.i5.i = getelementptr inbounds i32, ptr %17, i64 %idxprom.i.i37
  %18 = load i32, ptr %arrayidx.i5.i, align 4
  %or.i = or i32 %18, %shl.i
  store i32 %or.i, ptr %arrayidx.i5.i, align 4
  br label %for.inc

lpad.loopexit:                                    ; preds = %if.end47, %invoke.cont58, %invoke.cont60, %invoke.cont62, %invoke.cont53, %invoke.cont56, %if.end.i121, %if.then.i.i.i
  %lpad.loopexit174 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.inc88, %_ZN8uint_set8iteratorC2ERKS_b.exit.i73, %_ZN8uint_set8iteratorC2ERKS_b.exit.i59
  %lpad.loopexit176 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i156, %if.end.i155
  %lpad.loopexit179 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i, %_ZN8uint_set8iteratorC2ERKS_b.exit.i42
  %lpad.loopexit.split-lp180 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %13, %ehcleanup.i ], [ %14, %cleanup.action.i ], [ %lpad.loopexit174, %lpad.loopexit ], [ %lpad.loopexit176, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit179, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp180, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %root_indices) #15
  resume { ptr, i32 } %eh.lpad-body

for.inc:                                          ; preds = %_ZN8uint_set6insertEj.exit, %_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %_ZNK6vectorIN12_GLOBAL__N_127get_implied_equalities_impl7term_idELb1EjE4sizeEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  store ptr %non_values, ptr %retval.i, align 8
  %m_index.i.i = getelementptr inbounds %"class.uint_set::iterator", ptr %retval.i, i64 0, i32 1
  store i32 0, ptr %m_index.i.i, align 8
  %19 = load ptr, ptr %non_values, align 8
  %cmp.i.i3.i.i = icmp eq ptr %19, null
  br i1 %cmp.i.i3.i.i, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i, label %if.end.i.i4.i.i

if.end.i.i4.i.i:                                  ; preds = %for.end
  %arrayidx.i.i5.i.i = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i.i5.i.i, align 4
  %21 = shl i32 %20, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i

_ZN8uint_set8iteratorC2ERKS_b.exit.i:             ; preds = %if.end.i.i4.i.i, %for.end
  %retval.0.i.i6.i.i = phi i32 [ %21, %if.end.i.i4.i.i ], [ 0, %for.end ]
  %m_last.i.i = getelementptr inbounds %"class.uint_set::iterator", ptr %retval.i, i64 0, i32 2
  store i32 %retval.0.i.i6.i.i, ptr %m_last.i.i, align 4
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %retval.i)
          to label %invoke.cont11 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont11:                                    ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i
  %.fca.0.load.i = load ptr, ptr %retval.i, align 8
  %.fca.1.load.i = load i64, ptr %m_index.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  store ptr %.fca.0.load.i, ptr %it, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %it, i64 0, i32 1
  store i64 %.fca.1.load.i, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i39)
  store ptr %non_values, ptr %retval.i39, align 8
  %23 = load ptr, ptr %non_values, align 8
  %cmp.i.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.i.i.i.i, label %cond.end.i.thread.i, label %if.end.i.i4.i.i40

cond.end.i.thread.i:                              ; preds = %invoke.cont11
  %m_index.i2.i = getelementptr inbounds %"class.uint_set::iterator", ptr %retval.i39, i64 0, i32 1
  store i32 0, ptr %m_index.i2.i, align 8
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i42

if.end.i.i4.i.i40:                                ; preds = %invoke.cont11
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %25 = shl i32 %24, 5
  %m_index.i.i41 = getelementptr inbounds %"class.uint_set::iterator", ptr %retval.i39, i64 0, i32 1
  store i32 %25, ptr %m_index.i.i41, align 8
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i42

_ZN8uint_set8iteratorC2ERKS_b.exit.i42:           ; preds = %if.end.i.i4.i.i40, %cond.end.i.thread.i
  %m_index.i3.i = phi ptr [ %m_index.i.i41, %if.end.i.i4.i.i40 ], [ %m_index.i2.i, %cond.end.i.thread.i ]
  %retval.0.i.i6.i.i43 = phi i32 [ %25, %if.end.i.i4.i.i40 ], [ 0, %cond.end.i.thread.i ]
  %m_last.i.i44 = getelementptr inbounds %"class.uint_set::iterator", ptr %retval.i39, i64 0, i32 2
  store i32 %retval.0.i.i6.i.i43, ptr %m_last.i.i44, align 4
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %retval.i39)
          to label %invoke.cont13 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont13:                                    ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i42
  %.fca.1.load.i47 = load i64, ptr %m_index.i3.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i39)
  %end.sroa.1.8.extract.trunc = trunc i64 %.fca.1.load.i47 to i32
  %m_index.i.i55 = getelementptr inbounds %"class.uint_set::iterator", ptr %retval.i54, i64 0, i32 1
  %m_last.i.i61 = getelementptr inbounds %"class.uint_set::iterator", ptr %retval.i54, i64 0, i32 2
  %m_index.i.i72 = getelementptr inbounds %"class.uint_set::iterator", ptr %retval.i68, i64 0, i32 1
  %m_last.i.i76 = getelementptr inbounds %"class.uint_set::iterator", ptr %retval.i68, i64 0, i32 2
  %m_stats_calls = getelementptr inbounds %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %this, i64 0, i32 6
  %m_solver = getelementptr inbounds %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %this, i64 0, i32 1
  %m_uf71 = getelementptr inbounds %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %this, i64 0, i32 3
  %m_size.i = getelementptr inbounds %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %this, i64 0, i32 3, i32 3
  %m_next.i = getelementptr inbounds %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %this, i64 0, i32 3, i32 4
  %m_trail_stack.i = getelementptr inbounds %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %this, i64 0, i32 3, i32 1
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc88, %invoke.cont13
  %26 = load i32, ptr %22, align 8
  %cmp.i50.not = icmp eq i32 %26, %end.sroa.1.8.extract.trunc
  br i1 %cmp.i50.not, label %for.end91, label %for.body18

for.body18:                                       ; preds = %for.cond15
  %terms.val29 = load ptr, ptr %terms, align 8
  %idxprom.i52 = zext i32 %26 to i64
  %arrayidx.i53 = getelementptr inbounds %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %terms.val29, i64 %idxprom.i52
  %27 = load ptr, ptr %arrayidx.i53, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i54)
  store ptr %root_indices, ptr %retval.i54, align 8
  store i32 0, ptr %m_index.i.i55, align 8
  %28 = load ptr, ptr %root_indices, align 8
  %cmp.i.i3.i.i56 = icmp eq ptr %28, null
  br i1 %cmp.i.i3.i.i56, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i59, label %if.end.i.i4.i.i57

if.end.i.i4.i.i57:                                ; preds = %for.body18
  %arrayidx.i.i5.i.i58 = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i.i5.i.i58, align 4
  %30 = shl i32 %29, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i59

_ZN8uint_set8iteratorC2ERKS_b.exit.i59:           ; preds = %if.end.i.i4.i.i57, %for.body18
  %retval.0.i.i6.i.i60 = phi i32 [ %30, %if.end.i.i4.i.i57 ], [ 0, %for.body18 ]
  store i32 %retval.0.i.i6.i.i60, ptr %m_last.i.i61, align 4
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %retval.i54)
          to label %invoke.cont24 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont24:                                    ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i59
  %.fca.0.load.i62 = load ptr, ptr %retval.i54, align 8
  %.fca.1.load.i64 = load i64, ptr %m_index.i.i55, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i54)
  %it2.sroa.2.8.extract.trunc = trunc i64 %.fca.1.load.i64 to i32
  %it2.sroa.12.8.extract.shift = lshr i64 %.fca.1.load.i64, 32
  %it2.sroa.12.8.extract.trunc = trunc i64 %it2.sroa.12.8.extract.shift to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i68)
  store ptr %root_indices, ptr %retval.i68, align 8
  %31 = load ptr, ptr %root_indices, align 8
  %cmp.i.i.i.i69 = icmp eq ptr %31, null
  br i1 %cmp.i.i.i.i69, label %_ZN8uint_set8iteratorC2ERKS_b.exit.i73, label %if.end.i.i4.i.i70

if.end.i.i4.i.i70:                                ; preds = %invoke.cont24
  %arrayidx.i.i.i.i71 = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx.i.i.i.i71, align 4
  %33 = shl i32 %32, 5
  br label %_ZN8uint_set8iteratorC2ERKS_b.exit.i73

_ZN8uint_set8iteratorC2ERKS_b.exit.i73:           ; preds = %invoke.cont24, %if.end.i.i4.i.i70
  %retval.0.i.i6.i.i75 = phi i32 [ %33, %if.end.i.i4.i.i70 ], [ 0, %invoke.cont24 ]
  store i32 %retval.0.i.i6.i.i75, ptr %m_index.i.i72, align 8
  store i32 %retval.0.i.i6.i.i75, ptr %m_last.i.i76, align 4
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %retval.i68)
          to label %invoke.cont26 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont26:                                    ; preds = %_ZN8uint_set8iteratorC2ERKS_b.exit.i73
  %.fca.1.load.i79 = load i64, ptr %m_index.i.i72, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i68)
  %end2.sroa.1.8.extract.trunc = trunc i64 %.fca.1.load.i79 to i32
  %cmp.i87.not196 = icmp eq i32 %it2.sroa.2.8.extract.trunc, %end2.sroa.1.8.extract.trunc
  br i1 %cmp.i87.not196, label %for.inc88, label %for.body31

for.body31:                                       ; preds = %invoke.cont26, %_ZN8uint_set8iteratorppEv.exit
  %found_root_value.0198 = phi i8 [ %found_root_value.1, %_ZN8uint_set8iteratorppEv.exit ], [ 0, %invoke.cont26 ]
  %it2.sroa.2.0197 = phi i32 [ %it2.sroa.2.6, %_ZN8uint_set8iteratorppEv.exit ], [ %it2.sroa.2.8.extract.trunc, %invoke.cont26 ]
  %cmp35 = icmp eq i32 %it2.sroa.2.0197, %26
  br i1 %cmp35, label %for.inc84, label %if.end37

if.end37:                                         ; preds = %for.body31
  %cmp38 = icmp ult i32 %it2.sroa.2.0197, %26
  br i1 %cmp38, label %land.lhs.true, label %if.end42

land.lhs.true:                                    ; preds = %if.end37
  %shr.i89 = lshr i32 %it2.sroa.2.0197, 5
  %34 = load ptr, ptr %non_values, align 8
  %cmp.i.i90 = icmp eq ptr %34, null
  br i1 %cmp.i.i90, label %if.end42, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i91

_ZNK6vectorIjLb0EjE4sizeEv.exit.i91:              ; preds = %land.lhs.true
  %arrayidx.i.i92 = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx.i.i92, align 4
  %cmp.i93 = icmp ult i32 %shr.i89, %35
  br i1 %cmp.i93, label %_ZNK8uint_set8containsEj.exit, label %if.end42

_ZNK8uint_set8containsEj.exit:                    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i91
  %idxprom.i.i94 = zext nneg i32 %shr.i89 to i64
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %34, i64 %idxprom.i.i94
  %36 = load i32, ptr %arrayidx.i3.i, align 4
  %and.i95 = and i32 %it2.sroa.2.0197, 31
  %shl.i96 = shl nuw i32 1, %and.i95
  %and3.i = and i32 %36, %shl.i96
  %cmp4.i.not = icmp eq i32 %and3.i, 0
  br i1 %cmp4.i.not, label %if.end42, label %for.inc84

if.end42:                                         ; preds = %land.lhs.true, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i91, %_ZNK8uint_set8containsEj.exit, %if.end37
  %37 = and i8 %found_root_value.0198, 1
  %tobool.not = icmp eq i8 %37, 0
  br i1 %tobool.not, label %if.end47, label %land.lhs.true43

land.lhs.true43:                                  ; preds = %if.end42
  %shr.i97 = lshr i32 %it2.sroa.2.0197, 5
  %38 = load ptr, ptr %non_values, align 8
  %cmp.i.i98 = icmp eq ptr %38, null
  br i1 %cmp.i.i98, label %for.inc84, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i99

_ZNK6vectorIjLb0EjE4sizeEv.exit.i99:              ; preds = %land.lhs.true43
  %arrayidx.i.i100 = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %arrayidx.i.i100, align 4
  %cmp.i101 = icmp ult i32 %shr.i97, %39
  br i1 %cmp.i101, label %_ZNK8uint_set8containsEj.exit109, label %for.inc84

_ZNK8uint_set8containsEj.exit109:                 ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i99
  %idxprom.i.i103 = zext nneg i32 %shr.i97 to i64
  %arrayidx.i3.i104 = getelementptr inbounds i32, ptr %38, i64 %idxprom.i.i103
  %40 = load i32, ptr %arrayidx.i3.i104, align 4
  %and.i105 = and i32 %it2.sroa.2.0197, 31
  %shl.i106 = shl nuw i32 1, %and.i105
  %and3.i107 = and i32 %40, %shl.i106
  %cmp4.i108.not = icmp eq i32 %and3.i107, 0
  br i1 %cmp4.i108.not, label %for.inc84, label %if.end47

if.end47:                                         ; preds = %_ZNK8uint_set8containsEj.exit109, %if.end42
  %terms.val28 = load ptr, ptr %terms, align 8
  %idxprom.i110 = zext i32 %it2.sroa.2.0197 to i64
  %arrayidx.i111 = getelementptr inbounds %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %terms.val28, i64 %idxprom.i110
  %41 = load ptr, ptr %arrayidx.i111, align 8
  %42 = load i32, ptr %m_stats_calls, align 8
  %inc52 = add i32 %42, 1
  store i32 %inc52, ptr %m_stats_calls, align 8
  %43 = load ptr, ptr %m_solver, align 8
  %vtable = load ptr, ptr %43, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 24
  %44 = load ptr, ptr %vfn, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %invoke.cont53 unwind label %lpad.loopexit

invoke.cont53:                                    ; preds = %if.end47
  %45 = load ptr, ptr %m_solver, align 8
  %46 = load ptr, ptr %this, align 8
  %call2.i112 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %46, i32 noundef 0, i32 noundef 2, ptr noundef %41, ptr noundef %27)
          to label %invoke.cont56 unwind label %lpad.loopexit

invoke.cont56:                                    ; preds = %invoke.cont53
  %call.i113 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %46, i32 noundef 0, i32 noundef 8, ptr noundef %call2.i112)
          to label %invoke.cont58 unwind label %lpad.loopexit

invoke.cont58:                                    ; preds = %invoke.cont56
  invoke void @_ZN6solver11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef %call.i113)
          to label %invoke.cont60 unwind label %lpad.loopexit

invoke.cont60:                                    ; preds = %invoke.cont58
  %47 = load ptr, ptr %m_solver, align 8
  %call63 = invoke noundef i32 @_ZN6solver9check_satEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef 0, ptr noundef null)
          to label %invoke.cont62 unwind label %lpad.loopexit

invoke.cont62:                                    ; preds = %invoke.cont60
  %48 = load ptr, ptr %m_solver, align 8
  %vtable66 = load ptr, ptr %48, align 8
  %vfn67 = getelementptr inbounds ptr, ptr %vtable66, i64 25
  %49 = load ptr, ptr %vfn67, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(96) %48, i32 noundef 1)
          to label %invoke.cont68 unwind label %lpad.loopexit

invoke.cont68:                                    ; preds = %invoke.cont62
  %cmp64 = icmp eq i32 %call63, -1
  br i1 %cmp64, label %if.then70, label %for.inc84

if.then70:                                        ; preds = %invoke.cont68
  %terms.val27 = load ptr, ptr %terms, align 8
  %id74 = getelementptr inbounds %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %terms.val27, i64 %idxprom.i52, i32 1
  %50 = load i32, ptr %id74, align 8
  %id77 = getelementptr inbounds %"struct.(anonymous namespace)::get_implied_equalities_impl::term_id", ptr %terms.val27, i64 %idxprom.i110, i32 1
  %51 = load i32, ptr %id77, align 8
  %52 = load ptr, ptr %m_find.i, align 8
  br label %while.body.i.i118

while.body.i.i118:                                ; preds = %while.body.i.i118, %if.then70
  %v.addr.0.i.i = phi i32 [ %50, %if.then70 ], [ %53, %while.body.i.i118 ]
  %idxprom.i.i.i = zext i32 %v.addr.0.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %52, i64 %idxprom.i.i.i
  %53 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i119 = icmp eq i32 %53, %v.addr.0.i.i
  br i1 %cmp.i.i119, label %while.body.i2.i, label %while.body.i.i118, !llvm.loop !16

while.body.i2.i:                                  ; preds = %while.body.i.i118, %while.body.i2.i
  %v.addr.0.i3.i = phi i32 [ %54, %while.body.i2.i ], [ %51, %while.body.i.i118 ]
  %idxprom.i.i4.i = zext i32 %v.addr.0.i3.i to i64
  %arrayidx.i.i5.i = getelementptr inbounds i32, ptr %52, i64 %idxprom.i.i4.i
  %54 = load i32, ptr %arrayidx.i.i5.i, align 4
  %cmp.i6.i = icmp eq i32 %54, %v.addr.0.i3.i
  br i1 %cmp.i6.i, label %_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit7.i, label %while.body.i2.i, !llvm.loop !16

_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit7.i: ; preds = %while.body.i2.i
  %cmp.i120 = icmp eq i32 %v.addr.0.i.i, %v.addr.0.i3.i
  br i1 %cmp.i120, label %invoke.cont78, label %if.end.i121

if.end.i121:                                      ; preds = %_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit7.i
  %55 = load ptr, ptr %m_size.i, align 8
  %arrayidx.i.i122 = getelementptr inbounds i32, ptr %55, i64 %idxprom.i.i.i
  %56 = load i32, ptr %arrayidx.i.i122, align 4
  %arrayidx.i9.i = getelementptr inbounds i32, ptr %55, i64 %idxprom.i.i4.i
  %57 = load i32, ptr %arrayidx.i9.i, align 4
  %cmp6.i = icmp ugt i32 %56, %57
  %spec.select.i = select i1 %cmp6.i, i32 %v.addr.0.i.i, i32 %v.addr.0.i3.i
  %spec.select40.i = select i1 %cmp6.i, i32 %v.addr.0.i3.i, i32 %v.addr.0.i.i
  %idxprom.i10.i = zext i32 %spec.select40.i to i64
  %arrayidx.i11.i = getelementptr inbounds i32, ptr %52, i64 %idxprom.i10.i
  store i32 %spec.select.i, ptr %arrayidx.i11.i, align 4
  %58 = load ptr, ptr %m_size.i, align 8
  %arrayidx.i13.i = getelementptr inbounds i32, ptr %58, i64 %idxprom.i10.i
  %59 = load i32, ptr %arrayidx.i13.i, align 4
  %idxprom.i14.i = zext i32 %spec.select.i to i64
  %arrayidx.i15.i = getelementptr inbounds i32, ptr %58, i64 %idxprom.i14.i
  %60 = load i32, ptr %arrayidx.i15.i, align 4
  %add.i123 = add i32 %60, %59
  store i32 %add.i123, ptr %arrayidx.i15.i, align 4
  %61 = load ptr, ptr %m_next.i, align 8
  %arrayidx.i17.i = getelementptr inbounds i32, ptr %61, i64 %idxprom.i10.i
  %arrayidx.i19.i = getelementptr inbounds i32, ptr %61, i64 %idxprom.i14.i
  %62 = load i32, ptr %arrayidx.i17.i, align 4
  %63 = load i32, ptr %arrayidx.i19.i, align 4
  store i32 %63, ptr %arrayidx.i17.i, align 4
  store i32 %62, ptr %arrayidx.i19.i, align 4
  %64 = load ptr, ptr %m_trail_stack.i, align 8
  %m_region.i.i = getelementptr inbounds %class.trail_stack, ptr %64, i64 0, i32 2
  %call.i.i21.i124 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i, i64 noundef 24)
          to label %call.i.i21.i.noexc unwind label %lpad.loopexit

call.i.i21.i.noexc:                               ; preds = %if.end.i121
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN10union_findI22union_find_default_ctxS0_E11merge_trailE, i64 0, inrange i32 0, i64 2), ptr %call.i.i21.i124, align 8
  %m_owner.i.i.i = getelementptr inbounds %"class.union_find<>::merge_trail", ptr %call.i.i21.i124, i64 0, i32 1
  store ptr %m_uf71, ptr %m_owner.i.i.i, align 8
  %ref.tmp.sroa.3.8.m_owner.i.i.sroa_idx.i = getelementptr inbounds %"class.union_find<>::merge_trail", ptr %call.i.i21.i124, i64 0, i32 2
  store i32 %spec.select40.i, ptr %ref.tmp.sroa.3.8.m_owner.i.i.sroa_idx.i, align 8
  %65 = load ptr, ptr %64, align 8
  %cmp.i.i.i = icmp eq ptr %65, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %call.i.i21.i.noexc
  %arrayidx.i.i20.i = getelementptr inbounds i32, ptr %65, i64 -1
  %66 = load i32, ptr %arrayidx.i.i20.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %65, i64 -2
  %67 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %66, %67
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %invoke.cont.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %call.i.i21.i.noexc
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %.noexc125 unwind label %lpad.loopexit

.noexc125:                                        ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %64, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc125, %lor.lhs.false.i.i.i
  %68 = phi i32 [ %.pre1.i.i.i, %.noexc125 ], [ %66, %lor.lhs.false.i.i.i ]
  %69 = phi ptr [ %.pre.i.i.i, %.noexc125 ], [ %65, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %68 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %69, i64 %idx.ext.i.i.i
  store ptr %call.i.i21.i124, ptr %add.ptr.i.i.i, align 8
  %70 = load ptr, ptr %64, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %70, i64 -1
  %71 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %71, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  br label %invoke.cont78

invoke.cont78:                                    ; preds = %invoke.cont.i, %_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit7.i
  %shr.i126 = lshr i32 %it2.sroa.2.0197, 5
  %72 = load ptr, ptr %non_values, align 8
  %cmp.i.i127 = icmp eq ptr %72, null
  br i1 %cmp.i.i127, label %for.inc84, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i128

_ZNK6vectorIjLb0EjE4sizeEv.exit.i128:             ; preds = %invoke.cont78
  %arrayidx.i.i129 = getelementptr inbounds i32, ptr %72, i64 -1
  %73 = load i32, ptr %arrayidx.i.i129, align 4
  %cmp.i130 = icmp ult i32 %shr.i126, %73
  br i1 %cmp.i130, label %_ZNK8uint_set8containsEj.exit138, label %for.inc84

_ZNK8uint_set8containsEj.exit138:                 ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i128
  %idxprom.i.i132 = zext nneg i32 %shr.i126 to i64
  %arrayidx.i3.i133 = getelementptr inbounds i32, ptr %72, i64 %idxprom.i.i132
  %74 = load i32, ptr %arrayidx.i3.i133, align 4
  %and.i134 = and i32 %it2.sroa.2.0197, 31
  %shl.i135 = shl nuw i32 1, %and.i134
  %and3.i136 = and i32 %74, %shl.i135
  %and3.i136.fr = freeze i32 %and3.i136
  %cmp4.i137.not = icmp eq i32 %and3.i136.fr, 0
  %spec.select = select i1 %cmp4.i137.not, i8 1, i8 %found_root_value.0198
  br label %for.inc84

for.inc84:                                        ; preds = %_ZNK8uint_set8containsEj.exit138, %invoke.cont78, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i128, %land.lhs.true43, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i99, %invoke.cont68, %_ZNK8uint_set8containsEj.exit109, %_ZNK8uint_set8containsEj.exit, %for.body31
  %found_root_value.1 = phi i8 [ %found_root_value.0198, %for.body31 ], [ %found_root_value.0198, %_ZNK8uint_set8containsEj.exit ], [ %found_root_value.0198, %invoke.cont68 ], [ %found_root_value.0198, %_ZNK8uint_set8containsEj.exit109 ], [ %found_root_value.0198, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i99 ], [ %found_root_value.0198, %land.lhs.true43 ], [ 1, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i128 ], [ 1, %invoke.cont78 ], [ %spec.select, %_ZNK8uint_set8containsEj.exit138 ]
  %inc.i = add i32 %it2.sroa.2.0197, 1
  %cmp.i3.i.i = icmp eq i32 %inc.i, %it2.sroa.12.8.extract.trunc
  %.pre = load ptr, ptr %.fca.0.load.i62, align 8
  br i1 %cmp.i3.i.i, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %land.lhs.true.i.i.preheader

land.lhs.true.i.i.preheader:                      ; preds = %for.inc84
  %cmp.i.i.i.i160 = icmp eq ptr %.pre, null
  br i1 %cmp.i.i.i.i160, label %land.lhs.true.i.i.us, label %land.lhs.true.i.i.preheader.split

land.lhs.true.i.i.us:                             ; preds = %land.lhs.true.i.i.preheader, %while.body.i.i162.us
  %it2.sroa.2.1.us = phi i32 [ %inc.i.i.us, %while.body.i.i162.us ], [ %inc.i, %land.lhs.true.i.i.preheader ]
  %and.old.i.i.us = and i32 %it2.sroa.2.1.us, 31
  %cmp.not.old.i.i.us = icmp eq i32 %and.old.i.i.us, 0
  br i1 %cmp.not.old.i.i.us, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %while.body.i.i162.us

while.body.i.i162.us:                             ; preds = %land.lhs.true.i.i.us
  %inc.i.i.us = add i32 %it2.sroa.2.1.us, 1
  %cmp.i.i.i163.us = icmp eq i32 %inc.i.i.us, %it2.sroa.12.8.extract.trunc
  br i1 %cmp.i.i.i163.us, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %land.lhs.true.i.i.us, !llvm.loop !36

land.lhs.true.i.i.preheader.split:                ; preds = %land.lhs.true.i.i.preheader
  %arrayidx.i.i.i.i161 = getelementptr inbounds i32, ptr %.pre, i64 -1
  %75 = load i32, ptr %arrayidx.i.i.i.i161, align 4
  br label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %land.lhs.true.i.i.preheader.split, %while.body.i.i162
  %it2.sroa.2.1 = phi i32 [ %inc.i.i, %while.body.i.i162 ], [ %inc.i, %land.lhs.true.i.i.preheader.split ]
  %shr.i.i.i = lshr i32 %it2.sroa.2.1, 5
  %cmp.i1.i.i = icmp ult i32 %shr.i.i.i, %75
  br i1 %cmp.i1.i.i, label %_ZNK8uint_set8containsEj.exit.i.i, label %land.rhs.i.i

_ZNK8uint_set8containsEj.exit.i.i:                ; preds = %land.lhs.true.i.i
  %idxprom.i.i.i.i = zext nneg i32 %shr.i.i.i to i64
  %arrayidx.i3.i.i.i = getelementptr inbounds i32, ptr %.pre, i64 %idxprom.i.i.i.i
  %76 = load i32, ptr %arrayidx.i3.i.i.i, align 4
  %and.i.i.i = and i32 %it2.sroa.2.1, 31
  %shl.i.i.i = shl nuw i32 1, %and.i.i.i
  %and3.i.i.i = and i32 %76, %shl.i.i.i
  %cmp4.i.i.i = icmp ne i32 %and3.i.i.i, 0
  %cmp.not.i.i = icmp eq i32 %and.i.i.i, 0
  %or.cond.i.i = or i1 %cmp.not.i.i, %cmp4.i.i.i
  br i1 %or.cond.i.i, label %_ZN8uint_set8iterator8scan_idxEv.exit.i.thread, label %while.body.i.i162

_ZN8uint_set8iterator8scan_idxEv.exit.i.thread:   ; preds = %_ZNK8uint_set8containsEj.exit.i.i
  %shr.i.i1.i211 = lshr i32 %it2.sroa.2.1, 5
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i

land.rhs.i.i:                                     ; preds = %land.lhs.true.i.i
  %and.old.i.i = and i32 %it2.sroa.2.1, 31
  %cmp.not.old.i.i = icmp eq i32 %and.old.i.i, 0
  br i1 %cmp.not.old.i.i, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %while.body.i.i162

while.body.i.i162:                                ; preds = %land.rhs.i.i, %_ZNK8uint_set8containsEj.exit.i.i
  %inc.i.i = add i32 %it2.sroa.2.1, 1
  %cmp.i.i.i163 = icmp eq i32 %inc.i.i, %it2.sroa.12.8.extract.trunc
  br i1 %cmp.i.i.i163, label %_ZN8uint_set8iterator8scan_idxEv.exit.i, label %land.lhs.true.i.i, !llvm.loop !36

_ZN8uint_set8iterator8scan_idxEv.exit.i:          ; preds = %land.rhs.i.i, %while.body.i.i162, %while.body.i.i162.us, %land.lhs.true.i.i.us, %for.inc84
  %it2.sroa.2.2 = phi i32 [ %it2.sroa.12.8.extract.trunc, %for.inc84 ], [ %it2.sroa.12.8.extract.trunc, %while.body.i.i162.us ], [ %it2.sroa.2.1.us, %land.lhs.true.i.i.us ], [ %it2.sroa.12.8.extract.trunc, %while.body.i.i162 ], [ %it2.sroa.2.1, %land.rhs.i.i ]
  %shr.i.i1.i = lshr i32 %it2.sroa.2.2, 5
  %cmp.i.i.i2.i = icmp eq ptr %.pre, null
  br i1 %cmp.i.i.i2.i, label %lor.lhs.false.i164, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i:           ; preds = %_ZN8uint_set8iterator8scan_idxEv.exit.i.thread, %_ZN8uint_set8iterator8scan_idxEv.exit.i
  %shr.i.i1.i216 = phi i32 [ %shr.i.i1.i211, %_ZN8uint_set8iterator8scan_idxEv.exit.i.thread ], [ %shr.i.i1.i, %_ZN8uint_set8iterator8scan_idxEv.exit.i ]
  %it2.sroa.2.2215 = phi i32 [ %it2.sroa.2.1, %_ZN8uint_set8iterator8scan_idxEv.exit.i.thread ], [ %it2.sroa.2.2, %_ZN8uint_set8iterator8scan_idxEv.exit.i ]
  %arrayidx.i.i.i4.i = getelementptr inbounds i32, ptr %.pre, i64 -1
  %77 = load i32, ptr %arrayidx.i.i.i4.i, align 4
  %cmp.i.i5.i = icmp ult i32 %shr.i.i1.i216, %77
  br i1 %cmp.i.i5.i, label %_ZNK8uint_set8iterator8containsEv.exit.i, label %lor.lhs.false.i164

_ZNK8uint_set8iterator8containsEv.exit.i:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i
  %idxprom.i.i.i7.i = zext nneg i32 %shr.i.i1.i216 to i64
  %arrayidx.i3.i.i8.i = getelementptr inbounds i32, ptr %.pre, i64 %idxprom.i.i.i7.i
  %78 = load i32, ptr %arrayidx.i3.i.i8.i, align 4
  %and.i.i9.i = and i32 %it2.sroa.2.2215, 31
  %shl.i.i10.i = shl nuw i32 1, %and.i.i9.i
  %and3.i.i11.i = and i32 %78, %shl.i.i10.i
  %cmp4.i.i12.i = icmp ne i32 %and3.i.i11.i, 0
  %cmp.i.i169 = icmp eq i32 %it2.sroa.2.2215, %it2.sroa.12.8.extract.trunc
  %or.cond.i = or i1 %cmp.i.i169, %cmp4.i.i12.i
  br i1 %or.cond.i, label %_ZN8uint_set8iteratorppEv.exit, label %land.rhs.lr.ph.i.i

lor.lhs.false.i164:                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i, %_ZN8uint_set8iterator8scan_idxEv.exit.i
  %cmp.i.i.i2.i220 = phi i1 [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i ], [ true, %_ZN8uint_set8iterator8scan_idxEv.exit.i ]
  %shr.i.i1.i218 = phi i32 [ %shr.i.i1.i216, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i ], [ %shr.i.i1.i, %_ZN8uint_set8iterator8scan_idxEv.exit.i ]
  %it2.sroa.2.2214 = phi i32 [ %it2.sroa.2.2215, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3.i ], [ %it2.sroa.2.2, %_ZN8uint_set8iterator8scan_idxEv.exit.i ]
  %cmp.i.old.i = icmp eq i32 %it2.sroa.2.2214, %it2.sroa.12.8.extract.trunc
  br i1 %cmp.i.old.i, label %_ZN8uint_set8iteratorppEv.exit, label %lor.lhs.false.i164.land.rhs.lr.ph.i.i_crit_edge

lor.lhs.false.i164.land.rhs.lr.ph.i.i_crit_edge:  ; preds = %lor.lhs.false.i164
  %idxprom.i.i.i165185.phi.trans.insert = zext nneg i32 %shr.i.i1.i218 to i64
  %arrayidx.i.i.i166186.phi.trans.insert = getelementptr inbounds i32, ptr %.pre, i64 %idxprom.i.i.i165185.phi.trans.insert
  %.pre206 = load i32, ptr %arrayidx.i.i.i166186.phi.trans.insert, align 4
  br label %land.rhs.lr.ph.i.i

land.rhs.lr.ph.i.i:                               ; preds = %lor.lhs.false.i164.land.rhs.lr.ph.i.i_crit_edge, %_ZNK8uint_set8iterator8containsEv.exit.i
  %cmp.i.i.i2.i219 = phi i1 [ %cmp.i.i.i2.i220, %lor.lhs.false.i164.land.rhs.lr.ph.i.i_crit_edge ], [ false, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %shr.i.i1.i217 = phi i32 [ %shr.i.i1.i218, %lor.lhs.false.i164.land.rhs.lr.ph.i.i_crit_edge ], [ %shr.i.i1.i216, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %it2.sroa.2.2213 = phi i32 [ %it2.sroa.2.2214, %lor.lhs.false.i164.land.rhs.lr.ph.i.i_crit_edge ], [ %it2.sroa.2.2215, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %79 = phi i32 [ %.pre206, %lor.lhs.false.i164.land.rhs.lr.ph.i.i_crit_edge ], [ %78, %_ZNK8uint_set8iterator8containsEv.exit.i ]
  %tobool.not.i.i187 = icmp eq i32 %79, 0
  br i1 %tobool.not.i.i187, label %while.body.i17.i, label %_ZN8uint_set8iterator9scan_wordEv.exit.i

land.rhs.i16.i:                                   ; preds = %while.body.i17.i
  %inc.i18.i = add i32 %idx.03.i.i188, 1
  %idxprom.i.i.i165 = zext i32 %inc.i18.i to i64
  %arrayidx.i.i.i166 = getelementptr inbounds i32, ptr %.pre, i64 %idxprom.i.i.i165
  %80 = load i32, ptr %arrayidx.i.i.i166, align 4
  %tobool.not.i.i = icmp eq i32 %80, 0
  br i1 %tobool.not.i.i, label %while.body.i17.i, label %_ZN8uint_set8iterator9scan_wordEv.exit.i, !llvm.loop !37

while.body.i17.i:                                 ; preds = %land.rhs.lr.ph.i.i, %land.rhs.i16.i
  %81 = phi i32 [ %add.i.i168, %land.rhs.i16.i ], [ %it2.sroa.2.2213, %land.rhs.lr.ph.i.i ]
  %idx.03.i.i188 = phi i32 [ %inc.i18.i, %land.rhs.i16.i ], [ %shr.i.i1.i217, %land.rhs.lr.ph.i.i ]
  %add.i.i168 = add i32 %81, 32
  %cmp.i.i19.i = icmp eq i32 %add.i.i168, %it2.sroa.12.8.extract.trunc
  br i1 %cmp.i.i19.i, label %_ZN8uint_set8iteratorppEv.exit, label %land.rhs.i16.i, !llvm.loop !37

_ZN8uint_set8iterator9scan_wordEv.exit.i:         ; preds = %land.rhs.i16.i, %land.rhs.lr.ph.i.i
  %it2.sroa.2.3.lcssa = phi i32 [ %it2.sroa.2.2213, %land.rhs.lr.ph.i.i ], [ %add.i.i168, %land.rhs.i16.i ]
  %cmp.i22.i = icmp eq i32 %it2.sroa.2.3.lcssa, %it2.sroa.12.8.extract.trunc
  br i1 %cmp.i22.i, label %_ZN8uint_set8iteratorppEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26.i:          ; preds = %_ZN8uint_set8iterator9scan_wordEv.exit.i
  %shr.i.i24.i = lshr i32 %it2.sroa.2.3.lcssa, 5
  %arrayidx.i.i.i27.i = getelementptr inbounds i32, ptr %.pre, i64 -1
  %82 = load i32, ptr %arrayidx.i.i.i27.i, align 4
  %cmp.i.i28.i = icmp ult i32 %shr.i.i24.i, %82
  br i1 %cmp.i.i28.i, label %_ZNK8uint_set8iterator8containsEv.exit37.i, label %if.then5.i

_ZNK8uint_set8iterator8containsEv.exit37.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26.i
  %idxprom.i.i.i31.i = zext nneg i32 %shr.i.i24.i to i64
  %arrayidx.i3.i.i32.i = getelementptr inbounds i32, ptr %.pre, i64 %idxprom.i.i.i31.i
  %83 = load i32, ptr %arrayidx.i3.i.i32.i, align 4
  %and.i.i33.i = and i32 %it2.sroa.2.3.lcssa, 31
  %shl.i.i34.i = shl nuw i32 1, %and.i.i33.i
  %and3.i.i35.i = and i32 %83, %shl.i.i34.i
  %cmp4.i.i36.not.i = icmp eq i32 %and3.i.i35.i, 0
  br i1 %cmp4.i.i36.not.i, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %_ZNK8uint_set8iterator8containsEv.exit37.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26.i
  %inc.i167 = add i32 %it2.sroa.2.3.lcssa, 1
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then5.i, %_ZNK8uint_set8iterator8containsEv.exit37.i
  %it2.sroa.2.4 = phi i32 [ %inc.i167, %if.then5.i ], [ %it2.sroa.2.3.lcssa, %_ZNK8uint_set8iterator8containsEv.exit37.i ]
  %cmp.i3.i41.i = icmp eq i32 %it2.sroa.2.4, %it2.sroa.12.8.extract.trunc
  br i1 %cmp.i3.i41.i, label %_ZN8uint_set8iteratorppEv.exit, label %land.lhs.true.i43.i.preheader

land.lhs.true.i43.i.preheader:                    ; preds = %if.end6.i
  br i1 %cmp.i.i.i2.i219, label %land.lhs.true.i43.i.preheader.split.us, label %land.lhs.true.i43.i

land.lhs.true.i43.i.preheader.split.us:           ; preds = %land.lhs.true.i43.i.preheader
  %and.old.i51.i.us191 = and i32 %it2.sroa.2.4, 31
  %cmp.not.old.i52.i.us192 = icmp eq i32 %and.old.i51.i.us191, 0
  br i1 %cmp.not.old.i52.i.us192, label %_ZN8uint_set8iteratorppEv.exit, label %while.body.i53.i.us.preheader

while.body.i53.i.us.preheader:                    ; preds = %land.lhs.true.i43.i.preheader.split.us
  %84 = xor i32 %it2.sroa.2.4, -1
  %85 = add i32 %84, %it2.sroa.12.8.extract.trunc
  %86 = and i32 %it2.sroa.2.4, 31
  %87 = xor i32 %86, 31
  %umin = call i32 @llvm.umin.i32(i32 %85, i32 %87)
  %88 = add i32 %it2.sroa.2.4, 1
  %89 = add i32 %88, %umin
  br label %_ZN8uint_set8iteratorppEv.exit

land.lhs.true.i43.i:                              ; preds = %land.lhs.true.i43.i.preheader, %while.body.i53.i
  %it2.sroa.2.5 = phi i32 [ %inc.i54.i, %while.body.i53.i ], [ %it2.sroa.2.4, %land.lhs.true.i43.i.preheader ]
  %shr.i.i45.i = lshr i32 %it2.sroa.2.5, 5
  %cmp.i1.i49.i = icmp ult i32 %shr.i.i45.i, %82
  br i1 %cmp.i1.i49.i, label %_ZNK8uint_set8containsEj.exit.i56.i, label %land.rhs.i50.i

_ZNK8uint_set8containsEj.exit.i56.i:              ; preds = %land.lhs.true.i43.i
  %idxprom.i.i.i57.i = zext nneg i32 %shr.i.i45.i to i64
  %arrayidx.i3.i.i58.i = getelementptr inbounds i32, ptr %.pre, i64 %idxprom.i.i.i57.i
  %90 = load i32, ptr %arrayidx.i3.i.i58.i, align 4
  %and.i.i59.i = and i32 %it2.sroa.2.5, 31
  %shl.i.i60.i = shl nuw i32 1, %and.i.i59.i
  %and3.i.i61.i = and i32 %90, %shl.i.i60.i
  %cmp4.i.i62.i = icmp ne i32 %and3.i.i61.i, 0
  %cmp.not.i63.i = icmp eq i32 %and.i.i59.i, 0
  %or.cond.i64.i = or i1 %cmp.not.i63.i, %cmp4.i.i62.i
  br i1 %or.cond.i64.i, label %_ZN8uint_set8iteratorppEv.exit, label %while.body.i53.i

land.rhs.i50.i:                                   ; preds = %land.lhs.true.i43.i
  %and.old.i51.i = and i32 %it2.sroa.2.5, 31
  %cmp.not.old.i52.i = icmp eq i32 %and.old.i51.i, 0
  br i1 %cmp.not.old.i52.i, label %_ZN8uint_set8iteratorppEv.exit, label %while.body.i53.i

while.body.i53.i:                                 ; preds = %land.rhs.i50.i, %_ZNK8uint_set8containsEj.exit.i56.i
  %inc.i54.i = add i32 %it2.sroa.2.5, 1
  %cmp.i.i55.i = icmp eq i32 %inc.i54.i, %it2.sroa.12.8.extract.trunc
  br i1 %cmp.i.i55.i, label %_ZN8uint_set8iteratorppEv.exit, label %land.lhs.true.i43.i, !llvm.loop !36

_ZN8uint_set8iteratorppEv.exit:                   ; preds = %while.body.i17.i, %_ZNK8uint_set8containsEj.exit.i56.i, %land.rhs.i50.i, %while.body.i53.i, %while.body.i53.i.us.preheader, %land.lhs.true.i43.i.preheader.split.us, %if.end6.i, %_ZN8uint_set8iterator9scan_wordEv.exit.i, %lor.lhs.false.i164, %_ZNK8uint_set8iterator8containsEv.exit.i
  %it2.sroa.2.6 = phi i32 [ %it2.sroa.12.8.extract.trunc, %lor.lhs.false.i164 ], [ %it2.sroa.12.8.extract.trunc, %_ZN8uint_set8iterator9scan_wordEv.exit.i ], [ %it2.sroa.12.8.extract.trunc, %if.end6.i ], [ %it2.sroa.2.2215, %_ZNK8uint_set8iterator8containsEv.exit.i ], [ %it2.sroa.2.4, %land.lhs.true.i43.i.preheader.split.us ], [ %89, %while.body.i53.i.us.preheader ], [ %it2.sroa.2.5, %_ZNK8uint_set8containsEj.exit.i56.i ], [ %it2.sroa.12.8.extract.trunc, %while.body.i53.i ], [ %it2.sroa.2.5, %land.rhs.i50.i ], [ %it2.sroa.12.8.extract.trunc, %while.body.i17.i ]
  %cmp.i87.not = icmp eq i32 %it2.sroa.2.6, %end2.sroa.1.8.extract.trunc
  br i1 %cmp.i87.not, label %for.inc88, label %for.body31

for.inc88:                                        ; preds = %_ZN8uint_set8iteratorppEv.exit, %invoke.cont26
  %91 = load i32, ptr %22, align 8
  %inc.i142 = add i32 %91, 1
  store i32 %inc.i142, ptr %22, align 8
  invoke void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %it)
          to label %for.cond15 unwind label %lpad.loopexit.split-lp.loopexit

for.end91:                                        ; preds = %for.cond15
  %92 = load i8, ptr %m_running.i, align 8
  %93 = and i8 %92, 1
  %tobool.not.i146 = icmp eq i8 %93, 0
  br i1 %tobool.not.i146, label %invoke.cont93, label %if.then.i147

if.then.i147:                                     ; preds = %for.end91
  %call.i.i148 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #15
  %retval.sroa.0.0.copyload.i1.i.i = load i64, ptr %m_stats_timer, align 8
  %sub.i.i.i = sub i64 %call.i.i148, %retval.sroa.0.0.copyload.i1.i.i
  %m_elapsed.i = getelementptr inbounds %"class.(anonymous namespace)::get_implied_equalities_impl", ptr %this, i64 0, i32 5, i32 1
  %94 = load i64, ptr %m_elapsed.i, align 8
  %add.i.i = add nsw i64 %sub.i.i.i, %94
  store i64 %add.i.i, ptr %m_elapsed.i, align 8
  store i8 0, ptr %m_running.i, align 8
  br label %invoke.cont93

invoke.cont93:                                    ; preds = %if.then.i147, %for.end91
  %95 = load ptr, ptr %root_indices, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %95, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8uint_setD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont93
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %95, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN8uint_setD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #16
  unreachable

_ZN8uint_setD2Ev.exit:                            ; preds = %invoke.cont93, %if.then.i.i.i.i
  ret void
}

declare void @_ZN5modelclEP4expr(ptr sret(%class.obj_ref.37) align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI4expr7svectorIjjEE19insert_if_not_thereEPS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %k, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %et.i = alloca ptr, align 8
  %ref.tmp = alloca %"struct.obj_map<expr, svector<unsigned int>>::key_data", align 8
  store ptr %k, ptr %ref.tmp, align 8
  %m_value.i = getelementptr inbounds %"struct.obj_map<expr, svector<unsigned int>>::key_data", ptr %ref.tmp, i64 0, i32 1
  store ptr null, ptr %m_value.i, align 8
  %0 = load ptr, ptr %v, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_mapI4expr7svectorIjjEE8key_dataC2EPS0_RKS2_.exit, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i:      ; preds = %entry
  %arrayidx.i11.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i, align 4
  %2 = extractelement <2 x i32> %1, i64 0
  %conv.i.i.i.i = zext i32 %2 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 2
  %add.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i, 8
  %call3.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i)
  store <2 x i32> %1, ptr %call3.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i.i, i64 2
  store ptr %incdec.ptr4.i.i.i.i, ptr %m_value.i, align 8
  %3 = load ptr, ptr %v, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN7obj_mapI4expr7svectorIjjEE8key_dataC2EPS0_RKS2_.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i:           ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7obj_mapI4expr7svectorIjjEE8key_dataC2EPS0_RKS2_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %incdec.ptr4.i.i.i.i, ptr nonnull align 4 %3, i64 %6, i1 false)
  br label %_ZN7obj_mapI4expr7svectorIjjEE8key_dataC2EPS0_RKS2_.exit

_ZN7obj_mapI4expr7svectorIjjEE8key_dataC2EPS0_RKS2_.exit: ; preds = %entry, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %et.i)
  %call.i1 = invoke noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreERKS7_RPS5_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %et.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7obj_mapI4expr7svectorIjjEE8key_dataC2EPS0_RKS2_.exit
  %7 = load ptr, ptr %et.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %et.i)
  %8 = load ptr, ptr %m_value.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7obj_mapI4expr7svectorIjjEE8key_dataD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7obj_mapI4expr7svectorIjjEE8key_dataD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZN7obj_mapI4expr7svectorIjjEE8key_dataD2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i.i
  %m_value = getelementptr inbounds %"struct.obj_map<expr, svector<unsigned int>>::key_data", ptr %7, i64 0, i32 1
  ret ptr %m_value

lpad:                                             ; preds = %_ZN7obj_mapI4expr7svectorIjjEE8key_dataC2EPS0_RKS2_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4expr7svectorIjjEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #15
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxS0_E5mergeEjj(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %v1, i32 noundef %v2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_find.i = getelementptr inbounds %class.union_find, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_find.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %entry
  %v.addr.0.i = phi i32 [ %v1, %entry ], [ %1, %while.body.i ]
  %idxprom.i.i = zext i32 %v.addr.0.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i = icmp eq i32 %1, %v.addr.0.i
  br i1 %cmp.i, label %while.body.i2, label %while.body.i, !llvm.loop !16

while.body.i2:                                    ; preds = %while.body.i, %while.body.i2
  %v.addr.0.i3 = phi i32 [ %2, %while.body.i2 ], [ %v2, %while.body.i ]
  %idxprom.i.i4 = zext i32 %v.addr.0.i3 to i64
  %arrayidx.i.i5 = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i4
  %2 = load i32, ptr %arrayidx.i.i5, align 4
  %cmp.i6 = icmp eq i32 %2, %v.addr.0.i3
  br i1 %cmp.i6, label %_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit7, label %while.body.i2, !llvm.loop !16

_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit7: ; preds = %while.body.i2
  %cmp = icmp eq i32 %v.addr.0.i, %v.addr.0.i3
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit7
  %m_size = getelementptr inbounds %class.union_find, ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %m_size, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i.i
  %4 = load i32, ptr %arrayidx.i, align 4
  %arrayidx.i9 = getelementptr inbounds i32, ptr %3, i64 %idxprom.i.i4
  %5 = load i32, ptr %arrayidx.i9, align 4
  %cmp6 = icmp ugt i32 %4, %5
  %spec.select = select i1 %cmp6, i32 %v.addr.0.i, i32 %v.addr.0.i3
  %spec.select40 = select i1 %cmp6, i32 %v.addr.0.i3, i32 %v.addr.0.i
  %idxprom.i10 = zext i32 %spec.select40 to i64
  %arrayidx.i11 = getelementptr inbounds i32, ptr %0, i64 %idxprom.i10
  store i32 %spec.select, ptr %arrayidx.i11, align 4
  %6 = load ptr, ptr %m_size, align 8
  %arrayidx.i13 = getelementptr inbounds i32, ptr %6, i64 %idxprom.i10
  %7 = load i32, ptr %arrayidx.i13, align 4
  %idxprom.i14 = zext i32 %spec.select to i64
  %arrayidx.i15 = getelementptr inbounds i32, ptr %6, i64 %idxprom.i14
  %8 = load i32, ptr %arrayidx.i15, align 4
  %add = add i32 %8, %7
  store i32 %add, ptr %arrayidx.i15, align 4
  %m_next = getelementptr inbounds %class.union_find, ptr %this, i64 0, i32 4
  %9 = load ptr, ptr %m_next, align 8
  %arrayidx.i17 = getelementptr inbounds i32, ptr %9, i64 %idxprom.i10
  %arrayidx.i19 = getelementptr inbounds i32, ptr %9, i64 %idxprom.i14
  %10 = load i32, ptr %arrayidx.i17, align 4
  %11 = load i32, ptr %arrayidx.i19, align 4
  store i32 %11, ptr %arrayidx.i17, align 4
  store i32 %10, ptr %arrayidx.i19, align 4
  %m_trail_stack = getelementptr inbounds %class.union_find, ptr %this, i64 0, i32 1
  %12 = load ptr, ptr %m_trail_stack, align 8
  %m_region.i = getelementptr inbounds %class.trail_stack, ptr %12, i64 0, i32 2
  %call.i.i21 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i, i64 noundef 24)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN10union_findI22union_find_default_ctxS0_E11merge_trailE, i64 0, inrange i32 0, i64 2), ptr %call.i.i21, align 8
  %m_owner.i.i = getelementptr inbounds %"class.union_find<>::merge_trail", ptr %call.i.i21, i64 0, i32 1
  store ptr %this, ptr %m_owner.i.i, align 8
  %ref.tmp.sroa.3.8.m_owner.i.i.sroa_idx = getelementptr inbounds %"class.union_find<>::merge_trail", ptr %call.i.i21, i64 0, i32 2
  store i32 %spec.select40, ptr %ref.tmp.sroa.3.8.m_owner.i.i.sroa_idx, align 8
  %13 = load ptr, ptr %12, align 8
  %cmp.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end
  %arrayidx.i.i20 = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i20, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %13, i64 -2
  %15 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %14, %15
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.end
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %.pre.i.i = load ptr, ptr %12, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %16 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %14, %lor.lhs.false.i.i ]
  %17 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %13, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %16 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %17, i64 %idx.ext.i.i
  store ptr %call.i.i21, ptr %add.ptr.i.i, align 8
  %18 = load ptr, ptr %12, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %19, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %return

return:                                           ; preds = %_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit7, %invoke.cont
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4expr7svectorIjjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.42, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  %cmp15.not.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp15.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.preheader.i.i.i, %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryD2Ev.exit.i.i.i
  %i.07.i.i.i = phi i32 [ %inc.i.i.i, %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryD2Ev.exit.i.i.i ], [ 0, %for.cond.preheader.i.i.i ]
  %curr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryD2Ev.exit.i.i.i ], [ %0, %for.cond.preheader.i.i.i ]
  %m_value.i.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, svector<unsigned int>>::key_data", ptr %curr.06.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %m_value.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryD2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i)
          to label %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryD2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %inc.i.i.i = add nuw i32 %i.07.i.i.i, 1
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.obj_map<expr, svector<unsigned int>>::obj_map_entry", ptr %curr.06.i.i.i, i64 1
  %exitcond.not.i.i.i = icmp eq i32 %inc.i.i.i, %1
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !34

for.end.i.i.i:                                    ; preds = %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryD2Ev.exit.i.i.i, %for.cond.preheader.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.end.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #16
  unreachable

_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit: ; preds = %entry, %for.end.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8uint_setD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  ret void
}

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %_M_reason = getelementptr inbounds %"class.std::bad_variant_access", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_reason, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8uint_set8iterator4scanEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_index.i.i = getelementptr inbounds %"class.uint_set::iterator", ptr %this, i64 0, i32 1
  %m_last.i.i = getelementptr inbounds %"class.uint_set::iterator", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_last.i.i, align 4
  %m_index.i.promoted.i = load i32, ptr %m_index.i.i, align 8
  %cmp.i3.i = icmp eq i32 %m_index.i.promoted.i, %0
  %.pre = load ptr, ptr %this, align 8
  br i1 %cmp.i3.i, label %_ZN8uint_set8iterator8scan_idxEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry, %while.body.i
  %inc24.i = phi i32 [ %inc.i, %while.body.i ], [ %m_index.i.promoted.i, %entry ]
  %shr.i.i = lshr i32 %inc24.i, 5
  %1 = load ptr, ptr %.pre, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %land.rhs.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %land.lhs.true.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i1.i = icmp ult i32 %shr.i.i, %2
  br i1 %cmp.i1.i, label %_ZNK8uint_set8containsEj.exit.i, label %land.rhs.i

_ZNK8uint_set8containsEj.exit.i:                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %idxprom.i.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i3.i.i = getelementptr inbounds i32, ptr %1, i64 %idxprom.i.i.i
  %3 = load i32, ptr %arrayidx.i3.i.i, align 4
  %and.i.i = and i32 %inc24.i, 31
  %shl.i.i = shl nuw i32 1, %and.i.i
  %and3.i.i = and i32 %3, %shl.i.i
  %cmp4.i.i = icmp ne i32 %and3.i.i, 0
  %cmp.not.i = icmp eq i32 %and.i.i, 0
  %or.cond.i = or i1 %cmp.not.i, %cmp4.i.i
  br i1 %or.cond.i, label %_ZN8uint_set8iterator8scan_idxEv.exit, label %while.body.i

land.rhs.i:                                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %land.lhs.true.i
  %and.old.i = and i32 %inc24.i, 31
  %cmp.not.old.i = icmp eq i32 %and.old.i, 0
  br i1 %cmp.not.old.i, label %_ZN8uint_set8iterator8scan_idxEv.exit, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i, %_ZNK8uint_set8containsEj.exit.i
  %inc.i = add i32 %inc24.i, 1
  store i32 %inc.i, ptr %m_index.i.i, align 8
  %cmp.i.i = icmp eq i32 %inc.i, %0
  br i1 %cmp.i.i, label %_ZN8uint_set8iterator8scan_idxEv.exit, label %land.lhs.true.i, !llvm.loop !36

_ZN8uint_set8iterator8scan_idxEv.exit:            ; preds = %_ZNK8uint_set8containsEj.exit.i, %land.rhs.i, %while.body.i, %entry
  %4 = phi i32 [ %0, %entry ], [ %inc24.i, %_ZNK8uint_set8containsEj.exit.i ], [ %inc24.i, %land.rhs.i ], [ %0, %while.body.i ]
  %shr.i.i1 = lshr i32 %4, 5
  %5 = load ptr, ptr %.pre, align 8
  %cmp.i.i.i2 = icmp eq ptr %5, null
  br i1 %cmp.i.i.i2, label %lor.lhs.false, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3:             ; preds = %_ZN8uint_set8iterator8scan_idxEv.exit
  %arrayidx.i.i.i4 = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i.i4, align 4
  %cmp.i.i5 = icmp ult i32 %shr.i.i1, %6
  br i1 %cmp.i.i5, label %_ZNK8uint_set8iterator8containsEv.exit, label %lor.lhs.false

_ZNK8uint_set8iterator8containsEv.exit:           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3
  %idxprom.i.i.i7 = zext nneg i32 %shr.i.i1 to i64
  %arrayidx.i3.i.i8 = getelementptr inbounds i32, ptr %5, i64 %idxprom.i.i.i7
  %7 = load i32, ptr %arrayidx.i3.i.i8, align 4
  %and.i.i9 = and i32 %4, 31
  %shl.i.i10 = shl nuw i32 1, %and.i.i9
  %and3.i.i11 = and i32 %7, %shl.i.i10
  %cmp4.i.i12 = icmp ne i32 %and3.i.i11, 0
  %cmp.i = icmp eq i32 %4, %0
  %or.cond = or i1 %cmp4.i.i12, %cmp.i
  br i1 %or.cond, label %return, label %land.rhs.i16.preheader

lor.lhs.false:                                    ; preds = %_ZN8uint_set8iterator8scan_idxEv.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i3
  %cmp.i.old = icmp eq i32 %4, %0
  br i1 %cmp.i.old, label %return, label %land.rhs.i16.preheader

land.rhs.i16.preheader:                           ; preds = %_ZNK8uint_set8iterator8containsEv.exit, %lor.lhs.false
  br label %land.rhs.i16

land.rhs.i16:                                     ; preds = %land.rhs.i16.preheader, %while.body.i17
  %idx.03.i = phi i32 [ %inc.i18, %while.body.i17 ], [ %shr.i.i1, %land.rhs.i16.preheader ]
  %8 = phi i32 [ %add.i, %while.body.i17 ], [ %4, %land.rhs.i16.preheader ]
  %9 = load ptr, ptr %.pre, align 8
  %idxprom.i.i = zext i32 %idx.03.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %9, i64 %idxprom.i.i
  %10 = load i32, ptr %arrayidx.i.i, align 4
  %tobool.not.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i, label %while.body.i17, label %_ZN8uint_set8iterator9scan_wordEv.exit

while.body.i17:                                   ; preds = %land.rhs.i16
  %inc.i18 = add i32 %idx.03.i, 1
  %add.i = add i32 %8, 32
  store i32 %add.i, ptr %m_index.i.i, align 8
  %cmp.i.i19 = icmp eq i32 %add.i, %0
  br i1 %cmp.i.i19, label %return, label %land.rhs.i16, !llvm.loop !37

_ZN8uint_set8iterator9scan_wordEv.exit:           ; preds = %land.rhs.i16
  %cmp.i22 = icmp eq i32 %8, %0
  br i1 %cmp.i22, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN8uint_set8iterator9scan_wordEv.exit
  %shr.i.i24 = lshr i32 %8, 5
  %11 = load ptr, ptr %.pre, align 8
  %cmp.i.i.i25 = icmp eq ptr %11, null
  br i1 %cmp.i.i.i25, label %if.then5, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26:            ; preds = %land.lhs.true
  %arrayidx.i.i.i27 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i.i27, align 4
  %cmp.i.i28 = icmp ult i32 %shr.i.i24, %12
  br i1 %cmp.i.i28, label %_ZNK8uint_set8iterator8containsEv.exit37, label %if.then5

_ZNK8uint_set8iterator8containsEv.exit37:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26
  %idxprom.i.i.i31 = zext nneg i32 %shr.i.i24 to i64
  %arrayidx.i3.i.i32 = getelementptr inbounds i32, ptr %11, i64 %idxprom.i.i.i31
  %13 = load i32, ptr %arrayidx.i3.i.i32, align 4
  %and.i.i33 = and i32 %8, 31
  %shl.i.i34 = shl nuw i32 1, %and.i.i33
  %and3.i.i35 = and i32 %13, %shl.i.i34
  %cmp4.i.i36.not = icmp eq i32 %and3.i.i35, 0
  br i1 %cmp4.i.i36.not, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i26, %_ZNK8uint_set8iterator8containsEv.exit37
  %inc = add i32 %8, 1
  store i32 %inc, ptr %m_index.i.i, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %_ZNK8uint_set8iterator8containsEv.exit37
  %m_index.i.promoted.i40 = phi i32 [ %inc, %if.then5 ], [ %8, %_ZNK8uint_set8iterator8containsEv.exit37 ]
  %cmp.i3.i41 = icmp eq i32 %m_index.i.promoted.i40, %0
  br i1 %cmp.i3.i41, label %return, label %land.lhs.true.i43

land.lhs.true.i43:                                ; preds = %if.end6, %while.body.i53
  %inc24.i44 = phi i32 [ %inc.i54, %while.body.i53 ], [ %m_index.i.promoted.i40, %if.end6 ]
  %shr.i.i45 = lshr i32 %inc24.i44, 5
  %14 = load ptr, ptr %.pre, align 8
  %cmp.i.i.i46 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i46, label %land.rhs.i50, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i47

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i47:            ; preds = %land.lhs.true.i43
  %arrayidx.i.i.i48 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i.i48, align 4
  %cmp.i1.i49 = icmp ult i32 %shr.i.i45, %15
  br i1 %cmp.i1.i49, label %_ZNK8uint_set8containsEj.exit.i56, label %land.rhs.i50

_ZNK8uint_set8containsEj.exit.i56:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i47
  %idxprom.i.i.i57 = zext nneg i32 %shr.i.i45 to i64
  %arrayidx.i3.i.i58 = getelementptr inbounds i32, ptr %14, i64 %idxprom.i.i.i57
  %16 = load i32, ptr %arrayidx.i3.i.i58, align 4
  %and.i.i59 = and i32 %inc24.i44, 31
  %shl.i.i60 = shl nuw i32 1, %and.i.i59
  %and3.i.i61 = and i32 %16, %shl.i.i60
  %cmp4.i.i62 = icmp ne i32 %and3.i.i61, 0
  %cmp.not.i63 = icmp eq i32 %and.i.i59, 0
  %or.cond.i64 = or i1 %cmp.not.i63, %cmp4.i.i62
  br i1 %or.cond.i64, label %return, label %while.body.i53

land.rhs.i50:                                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i47, %land.lhs.true.i43
  %and.old.i51 = and i32 %inc24.i44, 31
  %cmp.not.old.i52 = icmp eq i32 %and.old.i51, 0
  br i1 %cmp.not.old.i52, label %return, label %while.body.i53

while.body.i53:                                   ; preds = %land.rhs.i50, %_ZNK8uint_set8containsEj.exit.i56
  %inc.i54 = add i32 %inc24.i44, 1
  store i32 %inc.i54, ptr %m_index.i.i, align 8
  %cmp.i.i55 = icmp eq i32 %inc.i54, %0
  br i1 %cmp.i.i55, label %return, label %land.lhs.true.i43, !llvm.loop !36

return:                                           ; preds = %while.body.i17, %while.body.i53, %land.rhs.i50, %_ZNK8uint_set8containsEj.exit.i56, %_ZN8uint_set8iterator9scan_wordEv.exit, %if.end6, %_ZNK8uint_set8iterator8containsEv.exit, %lor.lhs.false
  ret void
}

declare noundef ptr @_ZNK17array_recognizers22get_as_array_func_declEP4expr(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK11func_interp9get_entryEPKP4expr(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4expr7svectorIjjEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_value = getelementptr inbounds %"struct.obj_map<expr, svector<unsigned int>>::key_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_value, align 8
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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreERKS7_RPS5_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e, ptr noundef nonnull align 8 dereferenceable(8) %et) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %temp = alloca %"struct.obj_map<expr, svector<unsigned int>>::key_data", align 8
  %0 = load ptr, ptr %e, align 8
  store ptr %0, ptr %temp, align 8
  %m_value.i = getelementptr inbounds %"struct.obj_map<expr, svector<unsigned int>>::key_data", ptr %temp, i64 0, i32 1
  %m_value3.i = getelementptr inbounds %"struct.obj_map<expr, svector<unsigned int>>::key_data", ptr %e, i64 0, i32 1
  store ptr null, ptr %m_value.i, align 8
  %1 = load ptr, ptr %m_value3.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN7obj_mapI4expr7svectorIjjEE8key_dataC2ERKS4_.exit, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i:      ; preds = %entry
  %arrayidx.i11.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  %2 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i, align 4
  %3 = extractelement <2 x i32> %2, i64 0
  %conv.i.i.i.i = zext i32 %3 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 2
  %add.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i, 8
  %call3.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i)
  store <2 x i32> %2, ptr %call3.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i.i, i64 2
  store ptr %incdec.ptr4.i.i.i.i, ptr %m_value.i, align 8
  %4 = load ptr, ptr %m_value3.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN7obj_mapI4expr7svectorIjjEE8key_dataC2ERKS4_.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i:           ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7obj_mapI4expr7svectorIjjEE8key_dataC2ERKS4_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %incdec.ptr4.i.i.i.i, ptr nonnull align 4 %4, i64 %7, i1 false)
  br label %_ZN7obj_mapI4expr7svectorIjjEE8key_dataC2ERKS4_.exit

_ZN7obj_mapI4expr7svectorIjjEE8key_dataC2ERKS4_.exit: ; preds = %entry, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %call = invoke noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreEOS7_RPS5_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %temp, ptr noundef nonnull align 8 dereferenceable(8) %et)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7obj_mapI4expr7svectorIjjEE8key_dataC2ERKS4_.exit
  %8 = load ptr, ptr %m_value.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7obj_mapI4expr7svectorIjjEE8key_dataD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7obj_mapI4expr7svectorIjjEE8key_dataD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZN7obj_mapI4expr7svectorIjjEE8key_dataD2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i.i
  ret i1 %call

lpad:                                             ; preds = %_ZN7obj_mapI4expr7svectorIjjEE8key_dataC2ERKS4_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4expr7svectorIjjEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %temp) #15
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreEOS7_RPS5_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e, ptr noundef nonnull align 8 dereferenceable(8) %et) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.42, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.42, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.42, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, svector<unsigned int>>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<expr, svector<unsigned int>>::obj_map_entry", ptr %6, i64 %idx.ext5
  %cmp7.not64 = icmp eq i32 %and, %3
  br i1 %cmp7.not64, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not67 = icmp eq i32 %and, 0
  br i1 %cmp28.not67, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.066 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.065 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %7 = load ptr, ptr %curr.065, align 8
  %magicptr53 = ptrtoint ptr %7 to i64
  switch i64 %magicptr53, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i.i, %cmp11
  br i1 %or.cond, label %return, label %for.inc

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.066, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre78 = load ptr, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %10 = phi ptr [ %.pre78, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.066, %if.then18 ], [ %curr.065, %if.then17 ]
  store ptr %10, ptr %new_entry.0, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<expr, svector<unsigned int>>::key_data", ptr %new_entry.0, i64 0, i32 1
  %cmp.i.i.i.i = icmp eq ptr %new_entry.0, %e
  br i1 %cmp.i.i.i.i, label %return.sink.split, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end21
  %11 = load ptr, ptr %m_value.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i, label %return.sink.split.sink.split, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %return.sink.split.sink.split unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #16
  unreachable

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.066, %if.then9 ], [ %curr.065, %for.body ]
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, svector<unsigned int>>::obj_map_entry", ptr %curr.065, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !38

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.269 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.168 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %14 = load ptr, ptr %curr.168, align 8
  %magicptr55 = ptrtoint ptr %14 to i64
  switch i64 %magicptr55, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i.i40 = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 3
  %15 = load i32, ptr %m_hash.i.i.i40, align 4
  %cmp33 = icmp eq i32 %15, %5
  %cmp.i.i.i41 = icmp eq ptr %14, %4
  %or.cond54 = and i1 %cmp.i.i.i41, %cmp33
  br i1 %or.cond54, label %return, label %for.inc54

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.269, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %16 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %16, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre79 = load ptr, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %17 = phi ptr [ %.pre79, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.269, %if.then44 ], [ %curr.168, %if.then41 ]
  store ptr %17, ptr %new_entry42.0, align 8
  %m_value.i.i43 = getelementptr inbounds %"struct.obj_map<expr, svector<unsigned int>>::key_data", ptr %new_entry42.0, i64 0, i32 1
  %cmp.i.i.i.i45 = icmp eq ptr %new_entry42.0, %e
  br i1 %cmp.i.i.i.i45, label %return.sink.split, label %if.end.i.i.i.i46

if.end.i.i.i.i46:                                 ; preds = %if.end48
  %18 = load ptr, ptr %m_value.i.i43, align 8
  %tobool.not.i.i.i.i.i47 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i47, label %return.sink.split.sink.split, label %if.then.i.i.i.i.i48

if.then.i.i.i.i.i48:                              ; preds = %if.end.i.i.i.i46
  %add.ptr.i.i.i.i.i.i49 = getelementptr inbounds i32, ptr %18, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i49)
          to label %return.sink.split.sink.split unwind label %terminate.lpad.i.i.i.i50

terminate.lpad.i.i.i.i50:                         ; preds = %if.then.i.i.i.i.i48
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #16
  unreachable

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.269, %if.then31 ], [ %curr.168, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<expr, svector<unsigned int>>::obj_map_entry", ptr %curr.168, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !39

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 460, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #16
  unreachable

return.sink.split.sink.split:                     ; preds = %if.end.i.i.i.i46, %if.then.i.i.i.i.i48, %if.end.i.i.i.i, %if.then.i.i.i.i.i
  %m_value.i.i43.sink89 = phi ptr [ %m_value.i.i, %if.then.i.i.i.i.i ], [ %m_value.i.i, %if.end.i.i.i.i ], [ %m_value.i.i43, %if.then.i.i.i.i.i48 ], [ %m_value.i.i43, %if.end.i.i.i.i46 ]
  %new_entry42.0.sink.ph.ph = phi ptr [ %new_entry.0, %if.then.i.i.i.i.i ], [ %new_entry.0, %if.end.i.i.i.i ], [ %new_entry42.0, %if.then.i.i.i.i.i48 ], [ %new_entry42.0, %if.end.i.i.i.i46 ]
  %m_value3.i.i44.sink88 = getelementptr inbounds %"struct.obj_map<expr, svector<unsigned int>>::key_data", ptr %e, i64 0, i32 1
  store ptr null, ptr %m_value.i.i43.sink89, align 8
  %21 = load ptr, ptr %m_value3.i.i44.sink88, align 8
  store ptr %21, ptr %m_value.i.i43.sink89, align 8
  store ptr null, ptr %m_value3.i.i44.sink88, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %return.sink.split.sink.split, %if.end48, %if.end21
  %new_entry42.0.sink.ph = phi ptr [ %new_entry.0, %if.end21 ], [ %new_entry42.0, %if.end48 ], [ %new_entry42.0.sink.ph.ph, %return.sink.split.sink.split ]
  %22 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %22, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

return:                                           ; preds = %if.then9, %if.then31, %return.sink.split
  %new_entry42.0.sink = phi ptr [ %new_entry42.0.sink.ph, %return.sink.split ], [ %curr.168, %if.then31 ], [ %curr.065, %if.then9 ]
  %retval.0 = phi i1 [ true, %return.sink.split ], [ false, %if.then31 ], [ false, %if.then9 ]
  store ptr %new_entry42.0.sink, ptr %et, align 8
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.42, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  tail call void @_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j(ptr noundef %1, i32 noundef %2, ptr noundef %call.i.i, i32 noundef %shl)
  %3 = load ptr, ptr %this, align 8
  %4 = load i32, ptr %m_capacity, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %cmp15.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp15.not.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryD2Ev.exit.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryD2Ev.exit.i.i ], [ 0, %for.cond.preheader.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryD2Ev.exit.i.i ], [ %3, %for.cond.preheader.i.i ]
  %m_value.i.i.i.i = getelementptr inbounds %"struct.obj_map<expr, svector<unsigned int>>::key_data", ptr %curr.06.i.i, i64 0, i32 1
  %5 = load ptr, ptr %m_value.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryD2Ev.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i)
          to label %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryD2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, svector<unsigned int>>::obj_map_entry", ptr %curr.06.i.i, i64 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %4
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !34

for.end.i.i:                                      ; preds = %_ZN7obj_mapI4expr7svectorIjjEE13obj_map_entryD2Ev.exit.i.i, %for.cond.preheader.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %for.end.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.42, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4expr7svectorIjjEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j(ptr noundef %source, i32 noundef %source_capacity, ptr noundef %target, i32 noundef %target_capacity) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub = add i32 %target_capacity, -1
  %idx.ext = zext i32 %source_capacity to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<expr, svector<unsigned int>>::obj_map_entry", ptr %source, i64 %idx.ext
  %idx.ext1 = zext i32 %target_capacity to i64
  %add.ptr2 = getelementptr inbounds %"class.obj_map<expr, svector<unsigned int>>::obj_map_entry", ptr %target, i64 %idx.ext1
  %cmp.not35 = icmp eq i32 %source_capacity, 0
  br i1 %cmp.not35, label %for.end25, label %for.body

for.body:                                         ; preds = %entry, %for.inc23
  %source_curr.036 = phi ptr [ %incdec.ptr24, %for.inc23 ], [ %source, %entry ]
  %0 = load ptr, ptr %source_curr.036, align 8
  %switch = icmp ult ptr %0, inttoptr (i64 2 to ptr)
  br i1 %switch, label %for.inc23, label %if.then

if.then:                                          ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %m_hash.i.i.i, align 4
  %and = and i32 %1, %sub
  %idx.ext4 = zext i32 %and to i64
  %add.ptr5 = getelementptr inbounds %"class.obj_map<expr, svector<unsigned int>>::obj_map_entry", ptr %target, i64 %idx.ext4
  %cmp7.not31 = icmp eq i32 %and, %target_capacity
  br i1 %cmp7.not31, label %for.cond12.preheader, label %for.body8

for.cond12.preheader:                             ; preds = %for.inc, %if.then
  %cmp13.not33 = icmp eq i32 %and, 0
  br i1 %cmp13.not33, label %for.end21, label %for.body14

for.body8:                                        ; preds = %if.then, %for.inc
  %target_curr.032 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr5, %if.then ]
  %2 = load ptr, ptr %target_curr.032, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then10, label %for.inc

if.then10:                                        ; preds = %for.body8
  store ptr %0, ptr %target_curr.032, align 8
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<expr, svector<unsigned int>>::key_data", ptr %target_curr.032, i64 0, i32 1
  %cmp.i.i.i.i = icmp eq ptr %target_curr.032, %source_curr.036
  br i1 %cmp.i.i.i.i, label %for.inc23, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then10
  %3 = load ptr, ptr %m_value.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %for.inc23.sink.split, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %for.inc23.sink.split unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

for.inc:                                          ; preds = %for.body8
  %incdec.ptr = getelementptr inbounds %"class.obj_map<expr, svector<unsigned int>>::obj_map_entry", ptr %target_curr.032, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr2
  br i1 %cmp7.not, label %for.cond12.preheader, label %for.body8, !llvm.loop !40

for.body14:                                       ; preds = %for.cond12.preheader, %for.inc19
  %target_curr.134 = phi ptr [ %incdec.ptr20, %for.inc19 ], [ %target, %for.cond12.preheader ]
  %6 = load ptr, ptr %target_curr.134, align 8
  %cmp.i18 = icmp eq ptr %6, null
  br i1 %cmp.i18, label %if.then16, label %for.inc19

if.then16:                                        ; preds = %for.body14
  store ptr %0, ptr %target_curr.134, align 8
  %m_value.i.i19 = getelementptr inbounds %"struct.obj_map<expr, svector<unsigned int>>::key_data", ptr %target_curr.134, i64 0, i32 1
  %cmp.i.i.i.i21 = icmp eq ptr %target_curr.134, %source_curr.036
  br i1 %cmp.i.i.i.i21, label %for.inc23, label %if.end.i.i.i.i22

if.end.i.i.i.i22:                                 ; preds = %if.then16
  %7 = load ptr, ptr %m_value.i.i19, align 8
  %tobool.not.i.i.i.i.i23 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i23, label %for.inc23.sink.split, label %if.then.i.i.i.i.i24

if.then.i.i.i.i.i24:                              ; preds = %if.end.i.i.i.i22
  %add.ptr.i.i.i.i.i.i25 = getelementptr inbounds i32, ptr %7, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i25)
          to label %for.inc23.sink.split unwind label %terminate.lpad.i.i.i.i26

terminate.lpad.i.i.i.i26:                         ; preds = %if.then.i.i.i.i.i24
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable

for.inc19:                                        ; preds = %for.body14
  %incdec.ptr20 = getelementptr inbounds %"class.obj_map<expr, svector<unsigned int>>::obj_map_entry", ptr %target_curr.134, i64 1
  %cmp13.not = icmp eq ptr %incdec.ptr20, %add.ptr5
  br i1 %cmp13.not, label %for.end21, label %for.body14, !llvm.loop !41

for.end21:                                        ; preds = %for.cond12.preheader, %for.inc19
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 212, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #16
  unreachable

for.inc23.sink.split:                             ; preds = %if.end.i.i.i.i22, %if.then.i.i.i.i.i24, %if.end.i.i.i.i, %if.then.i.i.i.i.i
  %m_value.i.i19.sink44 = phi ptr [ %m_value.i.i, %if.then.i.i.i.i.i ], [ %m_value.i.i, %if.end.i.i.i.i ], [ %m_value.i.i19, %if.then.i.i.i.i.i24 ], [ %m_value.i.i19, %if.end.i.i.i.i22 ]
  %m_value3.i.i20.sink43 = getelementptr inbounds %"struct.obj_map<expr, svector<unsigned int>>::key_data", ptr %source_curr.036, i64 0, i32 1
  store ptr null, ptr %m_value.i.i19.sink44, align 8
  %10 = load ptr, ptr %m_value3.i.i20.sink43, align 8
  store ptr %10, ptr %m_value.i.i19.sink44, align 8
  store ptr null, ptr %m_value3.i.i20.sink43, align 8
  br label %for.inc23

for.inc23:                                        ; preds = %for.inc23.sink.split, %for.body, %if.then16, %if.then10
  %incdec.ptr24 = getelementptr inbounds %"class.obj_map<expr, svector<unsigned int>>::obj_map_entry", ptr %source_curr.036, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr24, %add.ptr
  br i1 %cmp.not, label %for.end25, label %for.body, !llvm.loop !42

for.end25:                                        ; preds = %for.inc23, %entry
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxS0_E11merge_trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxS0_E11merge_trailD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxS0_E11merge_trail4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_owner = getelementptr inbounds %"class.union_find<>::merge_trail", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_owner, align 8
  %m_r1 = getelementptr inbounds %"class.union_find<>::merge_trail", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_r1, align 8
  %m_find.i = getelementptr inbounds %class.union_find, ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %m_find.i, align 8
  %idxprom.i.i = zext i32 %1 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i.i
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %m_size.i = getelementptr inbounds %class.union_find, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %m_size.i, align 8
  %arrayidx.i9.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i.i
  %5 = load i32, ptr %arrayidx.i9.i, align 4
  %idxprom.i10.i = zext i32 %3 to i64
  %arrayidx.i11.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i10.i
  %6 = load i32, ptr %arrayidx.i11.i, align 4
  %sub.i = sub i32 %6, %5
  store i32 %sub.i, ptr %arrayidx.i11.i, align 4
  %7 = load ptr, ptr %m_find.i, align 8
  %arrayidx.i13.i = getelementptr inbounds i32, ptr %7, i64 %idxprom.i.i
  store i32 %1, ptr %arrayidx.i13.i, align 4
  %m_next.i = getelementptr inbounds %class.union_find, ptr %0, i64 0, i32 4
  %8 = load ptr, ptr %m_next.i, align 8
  %arrayidx.i15.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i.i
  %arrayidx.i17.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i10.i
  %9 = load i32, ptr %arrayidx.i15.i, align 4
  %10 = load i32, ptr %arrayidx.i17.i, align 4
  store i32 %10, ptr %arrayidx.i15.i, align 4
  store i32 %9, ptr %arrayidx.i17.i, align 4
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_smt_implied_equalities.cpp() #12 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) @_ZN12_GLOBAL__N_127get_implied_equalities_impl7s_timerE, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) @_ZN12_GLOBAL__N_127get_implied_equalities_impl20s_stats_val_eq_timerE, i8 0, i64 17, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }

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
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
