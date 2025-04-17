; ModuleID = 'bench/z3/original/sat_cut_simplifier.ll'
source_filename = "bench/z3/original/sat_cut_simplifier.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.params_ref = type { ptr }
%class.symbol = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.sat::literal" = type { i32 }
%"struct.sat::cut_simplifier::report" = type { ptr, %class.stopwatch, i32, i32, i32, i32 }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.std::function.68" = type { %"class.std::_Function_base", ptr }
%"class.std::function.62" = type { %"class.std::_Function_base", ptr }
%"class.std::function.58" = type { %"class.std::_Function_base", ptr }
%class.ptr_vector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%"class.sat::aig_finder" = type { ptr, %"class.sat::big", %class.svector, %"class.std::function.58", %"class.std::function.62" }
%"class.sat::big" = type { ptr, i32, %class.vector.34, %class.svector.22, %class.svector.35, %class.svector.35, %class.svector, %class.svector, i8, i8, %class.vector.34 }
%class.svector.22 = type { %class.vector.23 }
%class.vector.23 = type { ptr }
%class.svector.35 = type { %class.vector.36 }
%class.vector.36 = type { ptr }
%class.vector.34 = type { ptr }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%"class.sat::xor_finder" = type { ptr, i32, %class.vector.66, i32, %class.vector.67, %class.ptr_vector.26, %class.svector.2, %class.svector, %class.svector.2, %class.ptr_vector.26, %"class.std::function" }
%class.vector.66 = type { ptr }
%class.vector.67 = type { ptr }
%class.svector.2 = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%"class.sat::npn3_finder" = type { ptr, %"class.sat::big", %"class.std::function.62", %"class.std::function.62", %"class.std::function.62", %"class.std::function.62", %"class.std::function.62", %"class.std::function.62", %"class.std::function.62", %"class.std::function.62", %"class.std::function.62", %"class.std::function.62", %class.scoped_ptr_vector }
%class.scoped_ptr_vector = type { %class.ptr_vector.71 }
%class.ptr_vector.71 = type { %class.vector.72 }
%class.vector.72 = type { ptr }
%"class.sat::lut_finder" = type { ptr, i32, %class.vector.73, i64, i32, %class.ptr_vector.26, %class.svector.2, %class.svector.2, %class.svector, %class.svector.2, [7 x i64], %class.ptr_vector.26, %"class.std::function.68" }
%class.vector.73 = type { ptr }
%struct._key_data = type { ptr, i32 }
%class.map.74 = type { %class.table2map.75 }
%class.table2map.75 = type { %class.core_hashtable.76 }
%class.core_hashtable.76 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.union_find_default_ctx = type { %class.trail_stack }
%class.trail_stack = type { %class.ptr_vector.78, %class.svector.2, %class.region }
%class.ptr_vector.78 = type { %class.vector.79 }
%class.vector.79 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.union_find = type { ptr, ptr, %class.svector.2, %class.svector.2, %class.svector.2, %"class.union_find<>::mk_var_trail" }
%"class.union_find<>::mk_var_trail" = type { %class.trail, ptr }
%class.trail = type { ptr }
%"class.sat::cut" = type { i32, i32, [5 x i32], i64, i64 }
%"class.sat::cut_set" = type { i32, ptr, i32, i32, ptr }
%class.default_map_entry = type { %class.default_hash_entry.106 }
%class.default_hash_entry.106 = type { i32, i32, %struct._key_data }
%class.vector.83 = type { ptr }
%class.map.84 = type { %class.table2map.85 }
%class.table2map.85 = type { %class.core_hashtable.86 }
%class.core_hashtable.86 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.88 = type { ptr }
%"struct.std::pair" = type { i32, ptr }
%struct._key_data.109 = type <{ i64, %"class.sat::literal", [4 x i8] }>
%class.svector.90 = type { %class.vector.91 }
%class.vector.91 = type { ptr }
%class.u64_map = type { %class.map.92 }
%class.map.92 = type { %class.table2map.93 }
%class.table2map.93 = type { %class.core_hashtable.94 }
%class.core_hashtable.94 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.sat::cut_val" = type { i64, i64 }
%"class.sat::justification" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%"class.sat::elim_eqs" = type { %class.svector.81, ptr, ptr }
%class.svector.81 = type { %class.vector.82 }
%class.vector.82 = type { ptr }
%"struct.sat::cut_simplifier::bin_rel" = type { i32, i32, i32 }
%"class.sat::status" = type { i32, i32, ptr }
%class.default_hash_entry = type { i32, i32, %"struct.sat::cut_simplifier::bin_rel" }
%class.vector.89 = type { ptr }
%"class.sat::watched" = type <{ i64, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.svector.97 = type { %class.vector.98 }
%class.vector.98 = type { ptr }
%"class.sat::solver" = type { %"class.sat::solver_core", i8, [7 x i8], %"struct.sat::config", %"struct.sat::stats", %class.scoped_ptr, %class.scoped_ptr.8, ptr, %"class.sat::drat", [2 x %"class.sat::clause_allocator"], i8, %class.random_gen, %"class.sat::cleaner", %class.svector.19, %"class.sat::model_converter", i8, %"class.sat::simplifier", %"class.sat::scc", %"class.sat::asymm_branch", %"class.sat::probing", i8, [7 x i8], %"class.sat::mus", i8, i8, [6 x i8], %"class.sat::justification", %"class.sat::literal", %class.ptr_vector.26, %class.ptr_vector.26, i32, %class.svector.2, %class.svector.2, %class.svector.2, %class.svector.2, %class.vector.42, %class.svector.19, %class.svector.43, %class.svector.22, %class.svector.22, %class.svector.22, %class.svector.22, %class.svector.22, %class.svector.2, %class.svector.2, i32, %class.svector, %class.svector.2, i32, %class.svector.45, %class.svector.45, %class.svector.45, %class.svector.45, %class.svector.45, i32, double, %class.svector.22, %class.svector.22, %class.svector.22, i8, %class.svector.30, i32, i32, i32, i32, i32, i32, %"struct.sat::backoff", i32, i32, %"struct.sat::backoff", %"struct.sat::backoff", %class.var_queue, i32, i32, i32, %class.ema, %class.ema, %class.ema, %class.ema, %class.ema, %class.svector, %class.svector.32, %"class.std::__cxx11::basic_string", i8, i8, %class.visit_helper, %class.svector.47, %class.scoped_limit_trail, %class.stopwatch, %class.params_ref, %"struct.sat::no_drat_params", %class.scoped_ptr.49, %class.svector, %"class.sat::literal_set", %"class.sat::literal_set", %class.svector, i32, i32, i32, i32, i8, ptr, ptr, %class.statistics, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, double, i32, double, i8, i8, %class.svector, i8, %class.svector.45, i32, i32, i32, %class.svector, %class.svector, %class.svector.30, %class.svector.2, %class.approx_set_tpl, %class.svector, %class.svector, %class.vector.18, %class.svector, %class.svector.40, %class.u_map, %class.svector }
%"class.sat::solver_core" = type { ptr, ptr }
%"struct.sat::config" = type <{ i64, i32, i32, i32, i8, [3 x i8], i32, i32, double, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, [4 x i8], double, double, i32, i32, double, double, i32, [4 x i8], %class.symbol, double, i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, double, i32, [4 x i8], double, double, double, double, i32, i8, i8, [2 x i8], double, i8, i8, [2 x i8], i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, [5 x i8], %class.symbol, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i32, i8, [3 x i8], double, double, double, double, double, i8, [7 x i8] }>
%"struct.sat::stats" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.8 = type { ptr }
%"class.sat::drat" = type { ptr, %class.svector.9, ptr, %"class.sat::clause_allocator", ptr, ptr, %class.svector.14, %class.svector.16, %class.vector.18, %class.svector.19, i8, i8, i8, i8, i8, %"struct.sat::drat::stats" }
%class.svector.9 = type { %class.vector.10 }
%class.vector.10 = type { ptr }
%"class.sat::clause_allocator" = type { %class.sat_allocator, %class.id_gen }
%class.sat_allocator = type { ptr, i64, %class.ptr_vector, ptr, [65 x %class.ptr_vector.12] }
%class.ptr_vector = type { %class.vector.11 }
%class.vector.11 = type { ptr }
%class.ptr_vector.12 = type { %class.vector.13 }
%class.vector.13 = type { ptr }
%class.id_gen = type { i32, %class.svector.2 }
%class.svector.14 = type { %class.vector.15 }
%class.vector.15 = type { ptr }
%class.svector.16 = type { %class.vector.17 }
%class.vector.17 = type { ptr }
%"struct.sat::drat::stats" = type { i32, i32, i32, i32 }
%class.random_gen = type { i32 }
%"class.sat::cleaner" = type { ptr, i32, i32, i32, i32 }
%"class.sat::model_converter" = type { %class.vector.21, i32, %class.svector.22, ptr, %class.svector.4 }
%class.vector.21 = type { ptr }
%class.svector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%"class.sat::simplifier" = type { ptr, i32, %"class.sat::use_list", %"class.sat::ext_use_list", %"class.sat::clause_set", %class.svector.28, i32, %class.tracked_uint_set, i8, %"class.sat::tmp_clause", %class.svector.30, i32, i32, i8, i8, i8, i8, i32, i8, i8, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, %class.ptr_vector.26, %class.svector, %class.svector.32, %class.svector.32, %class.svector }
%"class.sat::use_list" = type { %class.vector.24 }
%class.vector.24 = type { ptr }
%"class.sat::ext_use_list" = type { %class.vector.25 }
%class.vector.25 = type { ptr }
%"class.sat::clause_set" = type { %class.svector.2, %class.ptr_vector.26 }
%class.svector.28 = type { %class.vector.29 }
%class.vector.29 = type { ptr }
%class.tracked_uint_set = type { %class.svector.30, %class.svector.2 }
%"class.sat::tmp_clause" = type { ptr }
%"class.sat::scc" = type { ptr, i8, i8, i32, i32, %"class.sat::big" }
%"class.sat::asymm_branch" = type { ptr, %class.params_ref, i64, %class.random_gen, i32, i32, i8, i32, i32, i8, i8, i64, i32, i32, i32, %class.svector, %class.svector, %class.svector.37, %class.svector.37, %class.svector, %class.svector }
%class.svector.37 = type { %class.vector.38 }
%class.vector.38 = type { ptr }
%"class.sat::probing" = type { ptr, i32, %"class.sat::literal_set", %class.svector, i32, i8, i32, i8, i8, i64, i32, %class.vector.39, %class.svector.40, %"class.sat::big" }
%class.vector.39 = type { ptr }
%"class.sat::mus" = type <{ ptr, %class.svector, %class.svector, i8, [7 x i8], %class.svector.19, i32, [4 x i8] }>
%class.vector.42 = type { ptr }
%class.svector.19 = type { %class.vector.20 }
%class.vector.20 = type { ptr }
%class.svector.43 = type { %class.vector.44 }
%class.vector.44 = type { ptr }
%"struct.sat::backoff" = type { i32, i32, i32, i32, i32 }
%class.var_queue = type { %class.heap }
%class.heap = type { %"struct.var_queue<svector<unsigned int>>::lt", %class.svector.35, %class.svector.35 }
%"struct.var_queue<svector<unsigned int>>::lt" = type { ptr }
%class.ema = type { double, double, double, i32, i32 }
%class.svector.32 = type { %class.vector.33 }
%class.vector.33 = type { ptr }
%class.visit_helper = type { %class.svector.2, i32, i32 }
%class.svector.47 = type { %class.vector.48 }
%class.vector.48 = type { ptr }
%class.scoped_limit_trail = type { %class.svector.2, i32, i32 }
%"struct.sat::no_drat_params" = type { %class.params_ref }
%class.scoped_ptr.49 = type { ptr }
%"class.sat::literal_set" = type { %class.tracked_uint_set }
%class.statistics = type { %class.svector.50, %class.svector.52 }
%class.svector.50 = type { %class.vector.51 }
%class.vector.51 = type { ptr }
%class.svector.52 = type { %class.vector.53 }
%class.vector.53 = type { ptr }
%class.svector.45 = type { %class.vector.46 }
%class.vector.46 = type { ptr }
%class.svector.30 = type { %class.vector.31 }
%class.vector.31 = type { ptr }
%class.approx_set_tpl = type { i32 }
%class.vector.18 = type { ptr }
%class.svector.40 = type { %class.vector.41 }
%class.vector.41 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.54 }
%class.core_hashtable.54 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.default_map_entry.107 = type { %class.default_hash_entry.108 }
%class.default_hash_entry.108 = type { i32, i32, %struct._key_data.109 }

$_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEED2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjED2Ev = comdat any

$_ZN3sat8aig_cutsD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3sat14cut_simplifier6reportD2Ev = comdat any

$_ZN3sat10aig_finderD2Ev = comdat any

$_ZN3sat10xor_finderC2ERNS_6solverE = comdat any

$_ZN3sat10xor_finderD2Ev = comdat any

$_ZN3sat11npn3_finderD2Ev = comdat any

$_ZN3sat10lut_finderD2Ev = comdat any

$_ZN6vectorIPN3sat6clauseELb0EjED2Ev = comdat any

$_ZN10union_findI22union_find_default_ctxE6mk_varEv = comdat any

$_ZN10union_findI22union_find_default_ctxED2Ev = comdat any

$_ZN22union_find_default_ctxD2Ev = comdat any

$_ZN9table2mapI17default_map_entryIPKN3sat3cutEjENS2_9hash_procENS2_7eq_procEED2Ev = comdat any

$_ZN6vectorISt4pairIjPKN3sat3cutEELb1EjED2Ev = comdat any

$_ZN3sat3bigD2Ev = comdat any

$_ZN9table2mapI17default_map_entryIPKN3sat3cutEjENS2_13dom_hash_procENS2_11dom_eq_procEED2Ev = comdat any

$_ZN6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjED2Ev = comdat any

$_ZN3sat8aig_cuts19inc_max_cutset_sizeEj = comdat any

$_ZN9table2mapI17default_map_entryImN3sat7literalEE8u64_hash6u64_eqED2Ev = comdat any

$_ZN6vectorIN3sat7cut_valELb0EjED2Ev = comdat any

$_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev = comdat any

$_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE5resetEv = comdat any

$_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE6insertEOS3_ = comdat any

$_ZN3sat14cut_simplifier9validator8validateEjPKNS_7literalE = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorI7svectorIbjELb1EjED2Ev = comdat any

$_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjED2Ev = comdat any

$_ZN17scoped_ptr_vectorI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEED2Ev = comdat any

$_ZN6vectorIP5trailLb0EjED2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN3sat14cut_simplifier9validator8validateERK7svectorINS_7literalEjE = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv = comdat any

$_ZN10union_findI22union_find_default_ctxE12mk_var_trailD0Ev = comdat any

$_ZN10union_findI22union_find_default_ctxE12mk_var_trail4undoEv = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZN5trailD2Ev = comdat any

$_ZN10union_findI22union_find_default_ctxE11merge_trailD0Ev = comdat any

$_ZN10union_findI22union_find_default_ctxE11merge_trail4undoEv = comdat any

$_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_9hash_procENS2_7eq_procEE15entry_hash_procENS9_13entry_eq_procEE6insertEO9_key_dataIS4_jE = comdat any

$_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_9hash_procENS2_7eq_procEE15entry_hash_procENS9_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_13dom_hash_procENS2_11dom_eq_procEE15entry_hash_procENS9_13entry_eq_procEE6insertEO9_key_dataIS4_jE = comdat any

$_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_13dom_hash_procENS2_11dom_eq_procEE15entry_hash_procENS9_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN6vectorISt4pairIjPKN3sat3cutEELb1EjE13expand_vectorEv = comdat any

$_ZNK14core_hashtableI17default_map_entryImN3sat7literalEEN9table2mapIS3_8u64_hash6u64_eqE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataImS2_E = comdat any

$_ZN14core_hashtableI17default_map_entryImN3sat7literalEEN9table2mapIS3_8u64_hash6u64_eqE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataImS2_E = comdat any

$_ZN14core_hashtableI17default_map_entryImN3sat7literalEEN9table2mapIS3_8u64_hash6u64_eqE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN6vectorI7svectorIN3sat7literalEjELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3sat14cut_simplifier7bin_relELb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE12expand_tableEv = comdat any

$_ZTVN10union_findI22union_find_default_ctxE12mk_var_trailE = comdat any

$_ZTIN10union_findI22union_find_default_ctxE12mk_var_trailE = comdat any

$_ZTSN10union_findI22union_find_default_ctxE12mk_var_trailE = comdat any

$_ZTI5trail = comdat any

$_ZTS5trail = comdat any

$_ZTVN10union_findI22union_find_default_ctxE11merge_trailE = comdat any

$_ZTIN10union_findI22union_find_default_ctxE11merge_trailE = comdat any

$_ZTSN10union_findI22union_find_default_ctxE11merge_trailE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"aig\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"drat.check_unsat\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"drat.file\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"max_conflicts\00", align 1
@.str.4 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/sat_cut_simplifier.cpp\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"Failed to verify: head.var() != lits[i].var()\0A\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"new unit \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"(sat.cut-simplifier num simulated eqs \00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c" / \00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c" don't cares\0A\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"sat-cut.eqs\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"sat-cut.cuts\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"sat-cut.ands\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"sat-cut.ites\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"sat-cut.xors\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"sat-cut.xands\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"sat-cut.xites\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"sat-cut.xxors\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"sat-cut.xluts\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"sat-cut.dc-reduce\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"(sat.cut-simplifier\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c" :num-units \00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c" :num-eqs \00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c" :num-bin \00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c" :num-cuts \00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c" :mb \00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c" :time \00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.32 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.33 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.34 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.36 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/sat_cut_simplifier.h\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"validate: \00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"not validated: \00", align 1
@"_ZTIZN3sat14cut_simplifierC1ERNS_6solverEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3sat14cut_simplifierC1ERNS_6solverEE3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN3sat14cut_simplifierC1ERNS_6solverEE3$_0" = internal constant [43 x i8] c"ZN3sat14cut_simplifierC1ERNS_6solverEE3$_0\00", align 1
@"_ZTIZN3sat14cut_simplifierC1ERNS_6solverEE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3sat14cut_simplifierC1ERNS_6solverEE3$_1" }, align 8
@"_ZTSZN3sat14cut_simplifierC1ERNS_6solverEE3$_1" = internal constant [43 x i8] c"ZN3sat14cut_simplifierC1ERNS_6solverEE3$_1\00", align 1
@"_ZTIZN3sat14cut_simplifierC1ERNS_6solverEE3$_2" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3sat14cut_simplifierC1ERNS_6solverEE3$_2" }, align 8
@"_ZTSZN3sat14cut_simplifierC1ERNS_6solverEE3$_2" = internal constant [43 x i8] c"ZN3sat14cut_simplifierC1ERNS_6solverEE3$_2\00", align 1
@"_ZTIZN3sat14cut_simplifier11clauses2aigEvE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3sat14cut_simplifier11clauses2aigEvE3$_0" }, align 8
@"_ZTSZN3sat14cut_simplifier11clauses2aigEvE3$_0" = internal constant [43 x i8] c"ZN3sat14cut_simplifier11clauses2aigEvE3$_0\00", align 1
@"_ZTIZN3sat14cut_simplifier11clauses2aigEvE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3sat14cut_simplifier11clauses2aigEvE3$_1" }, align 8
@"_ZTSZN3sat14cut_simplifier11clauses2aigEvE3$_1" = internal constant [43 x i8] c"ZN3sat14cut_simplifier11clauses2aigEvE3$_1\00", align 1
@"_ZTIZN3sat14cut_simplifier11clauses2aigEvE3$_2" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3sat14cut_simplifier11clauses2aigEvE3$_2" }, align 8
@"_ZTSZN3sat14cut_simplifier11clauses2aigEvE3$_2" = internal constant [43 x i8] c"ZN3sat14cut_simplifier11clauses2aigEvE3$_2\00", align 1
@"_ZTIZN3sat14cut_simplifier11clauses2aigEvE3$_3" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3sat14cut_simplifier11clauses2aigEvE3$_3" }, align 8
@"_ZTSZN3sat14cut_simplifier11clauses2aigEvE3$_3" = internal constant [43 x i8] c"ZN3sat14cut_simplifier11clauses2aigEvE3$_3\00", align 1
@_ZTVN10union_findI22union_find_default_ctxE12mk_var_trailE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN10union_findI22union_find_default_ctxE12mk_var_trailE, ptr @_ZN5trailD2Ev, ptr @_ZN10union_findI22union_find_default_ctxE12mk_var_trailD0Ev, ptr @_ZN10union_findI22union_find_default_ctxE12mk_var_trail4undoEv] }, comdat, align 8
@_ZTIN10union_findI22union_find_default_ctxE12mk_var_trailE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10union_findI22union_find_default_ctxE12mk_var_trailE, ptr @_ZTI5trail }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN10union_findI22union_find_default_ctxE12mk_var_trailE = linkonce_odr hidden constant [55 x i8] c"N10union_findI22union_find_default_ctxE12mk_var_trailE\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@_ZTVN10union_findI22union_find_default_ctxE11merge_trailE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN10union_findI22union_find_default_ctxE11merge_trailE, ptr @_ZN5trailD2Ev, ptr @_ZN10union_findI22union_find_default_ctxE11merge_trailD0Ev, ptr @_ZN10union_findI22union_find_default_ctxE11merge_trail4undoEv] }, comdat, align 8
@_ZTIN10union_findI22union_find_default_ctxE11merge_trailE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10union_findI22union_find_default_ctxE11merge_trailE, ptr @_ZTI5trail }, comdat, align 8
@_ZTSN10union_findI22union_find_default_ctxE11merge_trailE = linkonce_odr hidden constant [54 x i8] c"N10union_findI22union_find_default_ctxE11merge_trailE\00", comdat, align 1
@.str.40 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@"_ZTIZN3sat14cut_simplifier15certify_impliesENS_7literalES1_RKNS_3cutEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3sat14cut_simplifier15certify_impliesENS_7literalES1_RKNS_3cutEE3$_0" }, align 8
@"_ZTSZN3sat14cut_simplifier15certify_impliesENS_7literalES1_RKNS_3cutEE3$_0" = internal constant [71 x i8] c"ZN3sat14cut_simplifier15certify_impliesENS_7literalES1_RKNS_3cutEE3$_0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sat_cut_simplifier.cpp, ptr null }]

@_ZN3sat14cut_simplifierC1ERNS_6solverE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3sat14cut_simplifierC2ERNS_6solverE
@_ZN3sat14cut_simplifierD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3sat14cut_simplifierD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat14cut_simplifier16ensure_validatorEv(ptr noundef nonnull align 8 captures(none) dereferenceable(600) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.params_ref, align 8
  %3 = alloca %class.symbol, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %22

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  store ptr null, ptr %2, align 8, !tbaa !42
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str, i1 noundef zeroext false)
          to label %7 unwind label %17

7:                                                ; preds = %6
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.1, i1 noundef zeroext false)
          to label %8 unwind label %17

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store ptr null, ptr %3, align 8, !tbaa !45
  invoke void @_ZN10params_ref7set_symEPKcRK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %9 unwind label %19

9:                                                ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.3, i32 noundef 10000)
          to label %10 unwind label %17

10:                                               ; preds = %9
  %11 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %12 unwind label %17

12:                                               ; preds = %10
  %13 = load ptr, ptr %0, align 8, !tbaa !47
  store ptr %13, ptr %11, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %15 unwind label %17

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %16, align 8, !tbaa !49
  store ptr %11, ptr %4, align 8, !tbaa !3
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  br label %22

17:                                               ; preds = %12, %10, %9, %7, %6
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %8
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %20, %19 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  resume { ptr, i32 } %.pn

22:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10params_ref7set_symEPKcRK6symbol(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat14cut_simplifierC2ERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(600) initializes((0, 67)) %0, ptr noundef nonnull align 8 dereferenceable(4264) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::function", align 8
  store ptr %1, ptr %0, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %6, i8 0, i64 52, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %7, align 4, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 61
  store i8 1, ptr %8, align 1, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 62
  store i8 0, ptr %9, align 2, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 63
  store i8 1, ptr %10, align 1, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %11, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 0, ptr %12, align 1, !tbaa !55
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i8 0, ptr %13, align 2, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN3sat8aig_cutsC1Ev(ptr noundef nonnull align 8 dereferenceable(480) %14)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i32 0, ptr %15, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 576
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %18 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 160)
          to label %.lr.ph.i.i.i.i.i.i.i unwind label %55

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %2, %.lr.ph.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i.i ], [ %18, %2 ]
  %.01012.i.i.i.i.i.i.i = phi i32 [ %23, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %2 ]
  store i32 0, ptr %.013.i.i.i.i.i.i.i, align 4, !tbaa !58
  %19 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %19, align 4, !tbaa !63
  %20 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 8
  store i32 -1, ptr %20, align 4, !tbaa !64
  %21 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 12
  store i32 -1, ptr %21, align 4, !tbaa !65
  %22 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 16
  store i32 4, ptr %22, align 4, !tbaa !66
  %23 = add nsw i32 %.01012.i.i.i.i.i.i.i, -1
  %24 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i.i.i.i, label %25, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !67

25:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %18, ptr %17, align 8, !tbaa !69
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i32 8, ptr %26, align 8, !tbaa !70
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 588
  store i32 0, ptr %27, align 4, !tbaa !71
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i32 0, ptr %28, align 8, !tbaa !72
  %29 = load ptr, ptr %0, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 352
  %31 = load i8, ptr %30, align 8, !tbaa !73, !range !86, !noundef !87
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %73

33:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  %34 = ptrtoint ptr %0 to i64
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %37, align 8
  store i64 %34, ptr %3, align 8, !tbaa !88
  store ptr @"_ZNSt17_Function_handlerIFvRK7svectorIN3sat7literalEjEEZNS1_14cut_simplifierC1ERNS1_6solverEE3$_0E9_M_invokeERKSt9_Any_dataS5_", ptr %36, align 8, !tbaa !90
  store ptr @"_ZNSt17_Function_handlerIFvRK7svectorIN3sat7literalEjEEZNS1_14cut_simplifierC1ERNS1_6solverEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %35, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %40, align 8
  store i64 %34, ptr %4, align 8, !tbaa !88
  store ptr @"_ZNSt17_Function_handlerIFvRK7svectorIN3sat7literalEjEEZNS1_14cut_simplifierC1ERNS1_6solverEE3$_1E9_M_invokeERKSt9_Any_dataS5_", ptr %39, align 8, !tbaa !90
  store ptr @"_ZNSt17_Function_handlerIFvRK7svectorIN3sat7literalEjEEZNS1_14cut_simplifierC1ERNS1_6solverEE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %38, align 8, !tbaa !91
  invoke void @_ZN3sat8aig_cuts17set_on_clause_addERSt8functionIFvRK7svectorINS_7literalEjEEE(ptr noundef nonnull align 8 dereferenceable(480) %14, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %41 unwind label %59

41:                                               ; preds = %33
  invoke void @_ZN3sat8aig_cuts17set_on_clause_delERSt8functionIFvRK7svectorINS_7literalEjEEE(ptr noundef nonnull align 8 dereferenceable(480) %14, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %42 unwind label %59

42:                                               ; preds = %41
  %43 = load ptr, ptr %38, align 8, !tbaa !91
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %44

44:                                               ; preds = %42
  %45 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %42, %44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  %49 = load ptr, ptr %35, align 8, !tbaa !91
  %.not.i9 = icmp eq ptr %49, null
  br i1 %.not.i9, label %_ZNSt14_Function_baseD2Ev.exit10, label %50

50:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %51 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit10 unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit10:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit, %50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %97

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %99

57:                                               ; preds = %76
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %98

59:                                               ; preds = %41, %33
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %38, align 8, !tbaa !91
  %.not.i11 = icmp eq ptr %61, null
  br i1 %.not.i11, label %_ZNSt14_Function_baseD2Ev.exit12, label %62

62:                                               ; preds = %59
  %63 = invoke noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit12 unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit12:                 ; preds = %59, %62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  %67 = load ptr, ptr %35, align 8, !tbaa !91
  %.not.i13 = icmp eq ptr %67, null
  br i1 %.not.i13, label %_ZNSt14_Function_baseD2Ev.exit14, label %68

68:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit12
  %69 = invoke noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit14 unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit14:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit12, %68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %98

73:                                               ; preds = %25
  %74 = load i8, ptr %11, align 8, !tbaa !92, !range !86, !noundef !87
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %76, label %97

76:                                               ; preds = %73
  invoke void @_ZN3sat14cut_simplifier16ensure_validatorEv(ptr noundef nonnull align 8 dereferenceable(600) %0)
          to label %77 unwind label %57

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  %78 = ptrtoint ptr %0 to i64
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %81, align 8
  store i64 %78, ptr %5, align 8, !tbaa !88
  store ptr @"_ZNSt17_Function_handlerIFvRK7svectorIN3sat7literalEjEEZNS1_14cut_simplifierC1ERNS1_6solverEE3$_2E9_M_invokeERKSt9_Any_dataS5_", ptr %80, align 8, !tbaa !90
  store ptr @"_ZNSt17_Function_handlerIFvRK7svectorIN3sat7literalEjEEZNS1_14cut_simplifierC1ERNS1_6solverEE3$_2E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %79, align 8, !tbaa !91
  invoke void @_ZN3sat8aig_cuts17set_on_clause_addERSt8functionIFvRK7svectorINS_7literalEjEEE(ptr noundef nonnull align 8 dereferenceable(480) %14, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %82 unwind label %89

82:                                               ; preds = %77
  %83 = load ptr, ptr %79, align 8, !tbaa !91
  %.not.i15 = icmp eq ptr %83, null
  br i1 %.not.i15, label %_ZNSt14_Function_baseD2Ev.exit16, label %84

84:                                               ; preds = %82
  %85 = invoke noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit16 unwind label %86

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit16:                 ; preds = %82, %84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br label %97

89:                                               ; preds = %77
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %79, align 8, !tbaa !91
  %.not.i17 = icmp eq ptr %91, null
  br i1 %.not.i17, label %_ZNSt14_Function_baseD2Ev.exit18, label %92

92:                                               ; preds = %89
  %93 = invoke noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit18 unwind label %94

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit18:                 ; preds = %89, %92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br label %98

97:                                               ; preds = %73, %_ZNSt14_Function_baseD2Ev.exit16, %_ZNSt14_Function_baseD2Ev.exit10
  ret void

98:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit18, %_ZNSt14_Function_baseD2Ev.exit14, %57
  %.pn = phi { ptr, i32 } [ %60, %_ZNSt14_Function_baseD2Ev.exit14 ], [ %90, %_ZNSt14_Function_baseD2Ev.exit18 ], [ %58, %57 ]
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %17) #23
  br label %99

99:                                               ; preds = %98, %55
  %.pn.pn = phi { ptr, i32 } [ %.pn, %98 ], [ %56, %55 ]
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  call void @_ZN3sat8aig_cutsD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %14) #23
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN3sat8aig_cutsC1Ev(ptr noundef nonnull align 8 dereferenceable(480)) unnamed_addr #0

declare void @_ZN3sat8aig_cuts17set_on_clause_addERSt8functionIFvRK7svectorINS_7literalEjEEE(ptr noundef nonnull align 8 dereferenceable(480), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN3sat8aig_cuts17set_on_clause_delERSt8functionIFvRK7svectorINS_7literalEjEEE(ptr noundef nonnull align 8 dereferenceable(480), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !69
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %5 unwind label %6

5:                                                ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !69
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !49
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit:   ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat8aig_cutsD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %10 = load ptr, ptr %9, align 8, !tbaa !91
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %13 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %18 = load ptr, ptr %17, align 8, !tbaa !91
  %.not.i1 = icmp eq ptr %18, null
  br i1 %.not.i1, label %_ZNSt14_Function_baseD2Ev.exit2, label %19

19:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %21 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit2 unwind label %22

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit2:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit, %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %26 = load ptr, ptr %25, align 8, !tbaa !91
  %.not.i3 = icmp eq ptr %26, null
  br i1 %.not.i3, label %_ZNSt14_Function_baseD2Ev.exit4, label %27

27:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %29 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit4 unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit4:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit2, %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %34 = load ptr, ptr %33, align 8, !tbaa !91
  %.not.i5 = icmp eq ptr %34, null
  br i1 %.not.i5, label %_ZNSt14_Function_baseD2Ev.exit6, label %35

35:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %37 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit6 unwind label %38

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit6:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit4, %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %42 = load ptr, ptr %41, align 8, !tbaa !93
  %.not.i.i7 = icmp eq ptr %42, null
  br i1 %.not.i.i7, label %_ZN6vectorISt4pairIjN3sat7literalEELb0EjED2Ev.exit, label %43

43:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit6
  %44 = getelementptr inbounds i8, ptr %42, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %44)
          to label %_ZN6vectorISt4pairIjN3sat7literalEELb0EjED2Ev.exit unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #24
  unreachable

_ZN6vectorISt4pairIjN3sat7literalEELb0EjED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit6, %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %49 = load ptr, ptr %48, align 8, !tbaa !94
  %.not.i.i8 = icmp eq ptr %49, null
  br i1 %.not.i.i8, label %_ZN6vectorIjLb0EjED2Ev.exit, label %50

50:                                               ; preds = %_ZN6vectorISt4pairIjN3sat7literalEELb0EjED2Ev.exit
  %51 = getelementptr inbounds i8, ptr %49, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %51)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorISt4pairIjN3sat7literalEELb0EjED2Ev.exit, %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %56 = load ptr, ptr %55, align 8, !tbaa !94
  %.not.i.i9 = icmp eq ptr %56, null
  br i1 %.not.i.i9, label %_ZN6vectorIjLb0EjED2Ev.exit10, label %57

57:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %58 = getelementptr inbounds i8, ptr %56, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %58)
          to label %_ZN6vectorIjLb0EjED2Ev.exit10 unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit10:                    ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %63 = load ptr, ptr %62, align 8, !tbaa !95
  %.not.i.i11 = icmp eq ptr %63, null
  br i1 %.not.i.i11, label %_ZN6vectorIN3sat7cut_setELb1EjED2Ev.exit, label %64

64:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit10
  %65 = getelementptr inbounds i8, ptr %63, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %65)
          to label %_ZN6vectorIN3sat7cut_setELb1EjED2Ev.exit unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #24
  unreachable

_ZN6vectorIN3sat7cut_setELb1EjED2Ev.exit:         ; preds = %_ZN6vectorIjLb0EjED2Ev.exit10, %64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %69) #23
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !49
  %.not.i.i12 = icmp eq ptr %71, null
  br i1 %.not.i.i12, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit13, label %72

72:                                               ; preds = %_ZN6vectorIN3sat7cut_setELb1EjED2Ev.exit
  %73 = getelementptr inbounds i8, ptr %71, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %73)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit13 unwind label %74

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #24
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit13:       ; preds = %_ZN6vectorIN3sat7cut_setELb1EjED2Ev.exit, %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !96
  %.not.i.i14 = icmp eq ptr %78, null
  br i1 %.not.i.i14, label %_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjED2Ev.exit, label %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit13
  %79 = getelementptr inbounds i8, ptr %78, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !97
  %.not6.i.i.i.i.i.i = icmp eq i32 %80, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI7svectorIN3sat8aig_cuts4nodeEjEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %88, %_ZSt8_DestroyI7svectorIN3sat8aig_cuts4nodeEjEEvPT_.exit.i.i.i.i.i.i ], [ %80, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %87, %_ZSt8_DestroyI7svectorIN3sat8aig_cuts4nodeEjEEvPT_.exit.i.i.i.i.i.i ], [ %78, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.i.i.i ]
  %81 = load ptr, ptr %.047.i.i.i.i.i.i, align 8, !tbaa !98
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN3sat8aig_cuts4nodeEjEEvPT_.exit.i.i.i.i.i.i, label %82

82:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %83 = getelementptr inbounds i8, ptr %81, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %83)
          to label %_ZSt8_DestroyI7svectorIN3sat8aig_cuts4nodeEjEEvPT_.exit.i.i.i.i.i.i unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #24
  unreachable

_ZSt8_DestroyI7svectorIN3sat8aig_cuts4nodeEjEEvPT_.exit.i.i.i.i.i.i: ; preds = %82, %.lr.ph.i.i.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %88 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %88, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !101

_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI7svectorIN3sat8aig_cuts4nodeEjEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %77, align 8, !tbaa !96
  br label %_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.i.i.i
  %89 = phi ptr [ %.pre.i.i, %_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %78, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.i.i.i ]
  %90 = getelementptr inbounds i8, ptr %89, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %90)
          to label %_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjED2Ev.exit unwind label %91

91:                                               ; preds = %_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE16destroy_elementsEv.exit.i.i
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #24
  unreachable

_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjED2Ev.exit: ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit13, %_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE16destroy_elementsEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3sat14cut_simplifierD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_Z7deallocIN3sat14cut_simplifier9validatorEEvPT_.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN3sat14cut_simplifier9validatorD2Ev.exit.i, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %7, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
          to label %_ZN3sat14cut_simplifier9validatorD2Ev.exit.i unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZN3sat14cut_simplifier9validatorD2Ev.exit.i:     ; preds = %8, %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #23
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_Z7deallocIN3sat14cut_simplifier9validatorEEvPT_.exit unwind label %29

_Z7deallocIN3sat14cut_simplifier9validatorEEvPT_.exit: ; preds = %1, %_ZN3sat14cut_simplifier9validatorD2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEED2Ev.exit, label %17

17:                                               ; preds = %_Z7deallocIN3sat14cut_simplifier9validatorEEvPT_.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEED2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #24
  unreachable

_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEED2Ev.exit: ; preds = %_Z7deallocIN3sat14cut_simplifier9validatorEEvPT_.exit, %17
  store ptr null, ptr %14, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %23

23:                                               ; preds = %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEED2Ev.exit
  %24 = getelementptr inbounds i8, ptr %22, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEED2Ev.exit, %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN3sat8aig_cutsD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %28) #23
  ret void

29:                                               ; preds = %_ZN3sat14cut_simplifier9validatorD2Ev.exit.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #24
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat14cut_simplifier7add_andENS_7literalEjPKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN3sat8aig_cuts8add_nodeENS_7literalENS_7bool_opEjPKS1_(ptr noundef nonnull align 8 dereferenceable(480) %5, i32 %1, i32 noundef 1, i32 noundef %2, ptr noundef %3)
  %.not8 = icmp eq i32 %2, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext i32 %2 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %12, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !102
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !102
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %12 ]
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !103
  %.not.unshifted = xor i32 %10, %1
  %.not = icmp ult i32 %.not.unshifted, 2
  br i1 %.not, label %11, label %12

11:                                               ; preds = %.lr.ph
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 122, ptr noundef nonnull @.str.5)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %12

12:                                               ; preds = %.lr.ph, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !105
}

declare void @_ZN3sat8aig_cuts8add_nodeENS_7literalENS_7bool_opEjPKS1_(ptr noundef nonnull align 8 dereferenceable(480), i32, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat14cut_simplifier6add_orENS_7literalEjPKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  store i32 0, ptr %8, align 4, !tbaa !97
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %4, %7
  %.not.i10 = icmp eq i32 %2, 0
  br i1 %.not.i10, label %._crit_edge, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %wide.trip.count.i = zext i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i, %.lr.ph.preheader.i
  %9 = phi ptr [ %6, %.lr.ph.preheader.i ], [ %19, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i ]
  %10 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i64 %indvars.iv.i
  %11 = icmp eq ptr %9, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds i8, ptr %9, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !97
  %15 = getelementptr inbounds i8, ptr %9, i64 -8
  %16 = load i32, ptr %15, align 4, !tbaa !97
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

18:                                               ; preds = %12, %.lr.ph.i
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !49
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !97
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i: ; preds = %18, %12
  %19 = phi ptr [ %.pre.i.i, %18 ], [ %9, %12 ]
  %20 = phi i32 [ %.pre2.i.i, %18 ], [ %14, %12 ]
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %"class.sat::literal", ptr %19, i64 %22
  %24 = load i32, ptr %10, align 4, !tbaa !97
  store i32 %24, ptr %23, align 4, !tbaa !97
  %25 = add i32 %20, 1
  store i32 %25, ptr %21, align 4, !tbaa !97
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph, label %.lr.ph.i, !llvm.loop !106

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i
  %wide.trip.count = zext i32 %2 to i64
  br label %32

._crit_edge:                                      ; preds = %32, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %26 = phi ptr [ %6, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit ], [ %19, %32 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = xor i32 %1, 1
  tail call void @_ZN3sat8aig_cuts8add_nodeENS_7literalENS_7bool_opEjPKS1_(ptr noundef nonnull align 8 dereferenceable(480) %27, i32 %28, i32 noundef 1, i32 noundef %2, ptr noundef %26)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !102
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !102
  ret void

32:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %33 = getelementptr inbounds nuw %"class.sat::literal", ptr %19, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !103
  %35 = xor i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !103
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %32, !llvm.loop !107
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat14cut_simplifier7add_xorENS_7literalEjPKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN3sat8aig_cuts8add_nodeENS_7literalENS_7bool_opEjPKS1_(ptr noundef nonnull align 8 dereferenceable(480) %5, i32 %1, i32 noundef 3, i32 noundef %2, ptr noundef %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !108
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !108
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat14cut_simplifier7add_iteENS_7literalES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #3 align 2 {
  %6 = alloca [3 x %"class.sat::literal"], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #23
  store i32 %2, ptr %6, align 4, !tbaa !97
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %3, ptr %7, align 4, !tbaa !97
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %4, ptr %8, align 4, !tbaa !97
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @_ZN3sat8aig_cuts8add_nodeENS_7literalENS_7bool_opEjPKS1_(ptr noundef nonnull align 8 dereferenceable(480) %9, i32 %1, i32 noundef 2, i32 noundef 3, ptr noundef nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4, !tbaa !109
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat14cut_simplifier7add_iffENS_7literalES1_S1_(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 align 2 {
  %5 = alloca [2 x %"class.sat::literal"], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i32 %2, ptr %5, align 4, !tbaa !97
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = xor i32 %3, 1
  store i32 %7, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @_ZN3sat8aig_cuts8add_nodeENS_7literalENS_7bool_opEjPKS1_(ptr noundef nonnull align 8 dereferenceable(480) %8, i32 %1, i32 noundef 3, i32 noundef 2, ptr noundef nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !108
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 4, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat14cut_simplifier8set_rootEjNS_7literalE(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 noundef %1, i32 %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN3sat8aig_cuts8set_rootEjNS_7literalE(ptr noundef nonnull align 8 dereferenceable(480) %4, i32 noundef %1, i32 %2)
  ret void
}

declare void @_ZN3sat8aig_cuts8set_rootEjNS_7literalE(ptr noundef nonnull align 8 dereferenceable(480), i32 noundef, i32) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat14cut_simplifierclEv(ptr noundef nonnull align 8 dereferenceable(600) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.sat::cut_simplifier::report", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 210
  %5 = load i8, ptr %4, align 2, !tbaa !110, !range !86, !noundef !87
  %6 = trunc nuw i8 %5 to i1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #23
  store ptr %0, ptr %2, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #23
  store i64 %10, ptr %7, align 8, !tbaa !234
  store i8 1, ptr %9, align 8, !tbaa !235
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !236
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %12, ptr %13, align 8, !tbaa !237
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !239
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 %15, ptr %16, align 4, !tbaa !240
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !241
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %18, ptr %19, align 8, !tbaa !242
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load i32, ptr %20, align 8, !tbaa !243
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 %21, ptr %22, align 4, !tbaa !244
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load i32, ptr %23, align 8, !tbaa !245
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !245
  br i1 %6, label %.split, label %.split.us

.split.us:                                        ; preds = %1, %35
  %26 = phi i32 [ %37, %35 ], [ %15, %1 ]
  %27 = phi i32 [ %36, %35 ], [ %12, %1 ]
  %.0.us = phi i32 [ %31, %35 ], [ 0, %1 ]
  %28 = add i32 %26, %27
  invoke void @_ZN3sat14cut_simplifier11clauses2aigEv(ptr noundef nonnull align 8 dereferenceable(600) %0)
          to label %29 unwind label %.split10.us

29:                                               ; preds = %.split.us
  invoke void @_ZN3sat14cut_simplifier11aig2clausesEv(ptr noundef nonnull align 8 dereferenceable(600) %0)
          to label %30 unwind label %.split10.us

30:                                               ; preds = %29
  %31 = add i32 %.0.us, 1
  %32 = mul i32 %31, %31
  %33 = load i32, ptr %23, align 8, !tbaa !245
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %.critedge

35:                                               ; preds = %30
  %36 = load i32, ptr %11, align 8, !tbaa !236
  %37 = load i32, ptr %14, align 4, !tbaa !239
  %38 = add i32 %37, %36
  %39 = icmp ult i32 %28, %38
  br i1 %39, label %.split.us, label %.critedge, !llvm.loop !246

.split10.us:                                      ; preds = %29, %.split.us
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %58

.split:                                           ; preds = %1, %52
  %41 = phi i32 [ %54, %52 ], [ %15, %1 ]
  %42 = phi i32 [ %53, %52 ], [ %12, %1 ]
  %.0 = phi i32 [ %46, %52 ], [ 0, %1 ]
  %43 = add i32 %41, %42
  invoke void @_ZN3sat14cut_simplifier11clauses2aigEv(ptr noundef nonnull align 8 dereferenceable(600) %0)
          to label %44 unwind label %.split10

44:                                               ; preds = %.split
  invoke void @_ZN3sat14cut_simplifier11aig2clausesEv(ptr noundef nonnull align 8 dereferenceable(600) %0)
          to label %45 unwind label %.split10

45:                                               ; preds = %44
  %46 = add i32 %.0, 1
  %47 = icmp ult i32 %46, 5
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = mul i32 %46, %46
  %50 = load i32, ptr %23, align 8, !tbaa !245
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %52, label %.critedge

52:                                               ; preds = %45, %48
  %53 = load i32, ptr %11, align 8, !tbaa !236
  %54 = load i32, ptr %14, align 4, !tbaa !239
  %55 = add i32 %54, %53
  %56 = icmp ult i32 %43, %55
  br i1 %56, label %.split, label %.critedge, !llvm.loop !246

.critedge:                                        ; preds = %30, %35, %52, %48
  call void @_ZN3sat14cut_simplifier6reportD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #23
  ret void

.split10:                                         ; preds = %44, %.split
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %58

58:                                               ; preds = %.split10.us, %.split10
  %.us-phi = phi { ptr, i32 } [ %57, %.split10 ], [ %40, %.split10.us ]
  call void @_ZN3sat14cut_simplifier6reportD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #23
  resume { ptr, i32 } %.us-phi
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat14cut_simplifier11clauses2aigEv(ptr noundef nonnull align 8 dereferenceable(600) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i.i36 = alloca { i64, i64 }, align 8
  %2 = alloca %"class.std::function.68", align 8
  %.sroa.0.i.i.i.i29 = alloca { i64, i64 }, align 8
  %3 = alloca %"class.std::function", align 8
  %.sroa.0.i.i.i.i20 = alloca { i64, i64 }, align 8
  %4 = alloca %"class.std::function.62", align 8
  %.sroa.0.i.i.i.i = alloca { i64, i64 }, align 8
  %5 = alloca %"class.std::function.58", align 8
  %6 = alloca %class.ptr_vector.26, align 8
  %7 = alloca %"class.std::function.58", align 8
  %8 = alloca %"class.std::function.62", align 8
  %9 = alloca %"class.sat::aig_finder", align 8
  %10 = alloca %"class.std::function", align 8
  %11 = alloca %"class.sat::xor_finder", align 8
  %12 = alloca %"class.std::function.68", align 8
  %13 = alloca %"class.sat::npn3_finder", align 8
  %14 = alloca %"class.sat::lut_finder", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %16 = load i8, ptr %15, align 4, !tbaa !247, !range !86, !noundef !87
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre = load i32, ptr %18, align 8, !tbaa !57
  br label %20

20:                                               ; preds = %.lr.ph, %37
  %21 = phi i32 [ %.pre, %.lr.ph ], [ %43, %37 ]
  %22 = load ptr, ptr %0, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 3612
  %24 = load i32, ptr %23, align 4, !tbaa !248
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 3784
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.critedge, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %28, i64 -4
  br label %_ZNK3sat6solver15init_trail_sizeEv.exit

32:                                               ; preds = %20
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 3856
  %34 = load ptr, ptr %33, align 8, !tbaa !249
  br label %_ZNK3sat6solver15init_trail_sizeEv.exit

_ZNK3sat6solver15init_trail_sizeEv.exit:          ; preds = %30, %32
  %.in = phi ptr [ %34, %32 ], [ %31, %30 ]
  %35 = load i32, ptr %.in, align 4, !tbaa !97
  %36 = icmp ult i32 %21, %35
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %_ZNK3sat6solver15init_trail_sizeEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 3784
  %39 = load ptr, ptr %38, align 8, !tbaa !49
  %40 = zext i32 %21 to i64
  %41 = getelementptr inbounds nuw %"class.sat::literal", ptr %39, i64 %40
  %.sroa.0.0.copyload.i = load i32, ptr %41, align 4, !tbaa !97
  tail call void @_ZN3sat8aig_cuts8add_nodeENS_7literalENS_7bool_opEjPKS1_(ptr noundef nonnull align 8 dereferenceable(480) %19, i32 %.sroa.0.0.copyload.i, i32 noundef 1, i32 noundef 0, ptr noundef null)
  %42 = load i32, ptr %18, align 8, !tbaa !57
  %43 = add i32 %42, 1
  store i32 %43, ptr %18, align 8, !tbaa !57
  %44 = load i8, ptr %15, align 4, !tbaa !247, !range !86, !noundef !87
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %20, label %.critedge, !llvm.loop !250

.critedge:                                        ; preds = %_ZNK3sat6solver15init_trail_sizeEv.exit, %37, %26, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  %46 = load ptr, ptr %0, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 3224
  store ptr null, ptr %6, align 8, !tbaa !251
  %48 = load ptr, ptr %47, align 8, !tbaa !251
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %_ZN10ptr_vectorIN3sat6clauseEEC2ERKS2_.exit, label %_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.i.i.i: ; preds = %.critedge
  %49 = getelementptr inbounds i8, ptr %48, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !97
  %51 = getelementptr inbounds i8, ptr %48, i64 -8
  %52 = load i32, ptr %51, align 4, !tbaa !97
  %53 = zext i32 %52 to i64
  %54 = shl nuw nsw i64 %53, 3
  %55 = add nuw nsw i64 %54, 8
  %56 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %55)
  store i32 %52, ptr %56, align 4, !tbaa !97
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 %50, ptr %57, align 4, !tbaa !97
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %58, ptr %6, align 8, !tbaa !251
  %59 = load ptr, ptr %47, align 8, !tbaa !251
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZN10ptr_vectorIN3sat6clauseEEC2ERKS2_.exit, label %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i.i.i

_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i.i.i: ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.i.i.i
  %61 = getelementptr inbounds i8, ptr %59, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !97
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %62, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN10ptr_vectorIN3sat6clauseEEC2ERKS2_.exit, label %63

63:                                               ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i.i.i
  %64 = zext i32 %62 to i64
  %65 = shl nuw nsw i64 %64, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %58, ptr nonnull align 8 %59, i64 %65, i1 false)
  br label %_ZN10ptr_vectorIN3sat6clauseEEC2ERKS2_.exit

_ZN10ptr_vectorIN3sat6clauseEEC2ERKS2_.exit:      ; preds = %.critedge, %_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i.i.i, %63
  %66 = phi ptr [ null, %.critedge ], [ %58, %_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.i.i.i ], [ %58, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i.i.i ], [ %58, %63 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 63
  %68 = load i8, ptr %67, align 1, !tbaa !252, !range !86, !noundef !87
  %69 = trunc nuw i8 %68 to i1
  %.pre63 = load ptr, ptr %0, align 8, !tbaa !47
  br i1 %69, label %70, label %_ZN6vectorIPN3sat6clauseELb0EjE6appendERKS3_.exit

70:                                               ; preds = %_ZN10ptr_vectorIN3sat6clauseEEC2ERKS2_.exit
  %71 = getelementptr inbounds nuw i8, ptr %.pre63, i64 3232
  br label %72

72:                                               ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit.i, %70
  %73 = phi ptr [ %91, %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit.i ], [ %66, %70 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit.i ], [ 0, %70 ]
  %74 = load ptr, ptr %71, align 8, !tbaa !251
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %74, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !97
  %79 = zext i32 %78 to i64
  br label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i:   ; preds = %76, %72
  %.0.i.i = phi i64 [ %79, %76 ], [ 0, %72 ]
  %80 = icmp samesign ult i64 %indvars.iv.i, %.0.i.i
  br i1 %80, label %81, label %_ZN6vectorIPN3sat6clauseELb0EjE6appendERKS3_.exit.loopexit

81:                                               ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i
  %82 = getelementptr inbounds nuw ptr, ptr %74, i64 %indvars.iv.i
  %83 = icmp eq ptr %73, null
  br i1 %83, label %90, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %73, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !97
  %87 = getelementptr inbounds i8, ptr %73, i64 -8
  %88 = load i32, ptr %87, align 4, !tbaa !97
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %90, label %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit.i

90:                                               ; preds = %84, %81
  invoke void @_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc unwind label %98

.noexc:                                           ; preds = %90
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !251
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !97
  br label %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit.i: ; preds = %.noexc, %84
  %91 = phi ptr [ %.pre.i.i, %.noexc ], [ %73, %84 ]
  %92 = phi i32 [ %.pre2.i.i, %.noexc ], [ %86, %84 ]
  %93 = getelementptr inbounds i8, ptr %91, i64 -4
  %94 = zext i32 %92 to i64
  %95 = getelementptr inbounds nuw ptr, ptr %91, i64 %94
  %96 = load ptr, ptr %82, align 8, !tbaa !253
  store ptr %96, ptr %95, align 8, !tbaa !253
  %97 = add i32 %92, 1
  store i32 %97, ptr %93, align 4, !tbaa !97
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %72, !llvm.loop !254

98:                                               ; preds = %90
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %352

_ZN6vectorIPN3sat6clauseELb0EjE6appendERKS3_.exit.loopexit: ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i
  %.pre62 = load ptr, ptr %0, align 8, !tbaa !47
  br label %_ZN6vectorIPN3sat6clauseELb0EjE6appendERKS3_.exit

_ZN6vectorIPN3sat6clauseELb0EjE6appendERKS3_.exit: ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE6appendERKS3_.exit.loopexit, %_ZN10ptr_vectorIN3sat6clauseEEC2ERKS2_.exit
  %100 = phi ptr [ %.pre62, %_ZN6vectorIPN3sat6clauseELb0EjE6appendERKS3_.exit.loopexit ], [ %.pre63, %_ZN10ptr_vectorIN3sat6clauseEEC2ERKS2_.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  %101 = ptrtoint ptr %0 to i64
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %104, align 8
  store i64 %101, ptr %7, align 8, !tbaa !88
  store ptr @"_ZNSt17_Function_handlerIFvN3sat7literalERK7svectorIS1_jEEZNS0_14cut_simplifier11clauses2aigEvE3$_0E9_M_invokeERKSt9_Any_dataOS1_S5_", ptr %103, align 8, !tbaa !255
  store ptr @"_ZNSt17_Function_handlerIFvN3sat7literalERK7svectorIS1_jEEZNS0_14cut_simplifier11clauses2aigEvE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %102, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %107, align 8
  store i64 %101, ptr %8, align 8, !tbaa !88
  store ptr @"_ZNSt17_Function_handlerIFvN3sat7literalES1_S1_S1_EZNS0_14cut_simplifier11clauses2aigEvE3$_1E9_M_invokeERKSt9_Any_dataOS1_S9_S9_S9_", ptr %106, align 8, !tbaa !257
  store ptr @"_ZNSt17_Function_handlerIFvN3sat7literalES1_S1_S1_EZNS0_14cut_simplifier11clauses2aigEvE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %105, align 8, !tbaa !91
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 204
  %109 = load i8, ptr %108, align 4, !tbaa !259, !range !86, !noundef !87
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %111, label %197

111:                                              ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE6appendERKS3_.exit
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %9) #23
  invoke void @_ZN3sat10aig_finderC1ERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(160) %9, ptr noundef nonnull align 8 dereferenceable(4264) %100)
          to label %112 unwind label %192

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 96
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %116 = load ptr, ptr %102, align 8, !tbaa !91
  %.not.i.i.not.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt8functionIFvN3sat7literalERK7svectorIS1_jEEEC2ERKS7_.exit.i.i, label %117

117:                                              ; preds = %112
  %118 = invoke noundef zeroext i1 %116(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 2)
          to label %119 unwind label %122

119:                                              ; preds = %117
  %120 = load ptr, ptr %103, align 8, !tbaa !255
  %121 = load ptr, ptr %102, align 8, !tbaa !91
  br label %_ZNSt8functionIFvN3sat7literalERK7svectorIS1_jEEEC2ERKS7_.exit.i.i

122:                                              ; preds = %117
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %114, align 8, !tbaa !91
  %.not.i.i.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i, label %.body, label %125

125:                                              ; preds = %122
  %126 = invoke noundef zeroext i1 %124(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %.body unwind label %127

127:                                              ; preds = %125
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #24
  unreachable

_ZNSt8functionIFvN3sat7literalERK7svectorIS1_jEEEC2ERKS7_.exit.i.i: ; preds = %119, %112
  %130 = phi ptr [ null, %112 ], [ %120, %119 ]
  %131 = phi ptr [ null, %112 ], [ %121, %119 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 16, i1 false), !tbaa.struct !260
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %113, i64 16, i1 false), !tbaa.struct !260
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i, i64 16, i1 false), !tbaa.struct !260
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i)
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %133 = load ptr, ptr %132, align 8, !tbaa !262
  store ptr %133, ptr %114, align 8, !tbaa !262
  store ptr %131, ptr %132, align 8, !tbaa !262
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %135 = load ptr, ptr %134, align 8, !tbaa !262
  store ptr %135, ptr %115, align 8, !tbaa !262
  store ptr %130, ptr %134, align 8, !tbaa !262
  %.not.i.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i, label %141, label %136

136:                                              ; preds = %_ZNSt8functionIFvN3sat7literalERK7svectorIS1_jEEEC2ERKS7_.exit.i.i
  %137 = invoke noundef zeroext i1 %133(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %141 unwind label %138

138:                                              ; preds = %136
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #24
  unreachable

141:                                              ; preds = %136, %_ZNSt8functionIFvN3sat7literalERK7svectorIS1_jEEEC2ERKS7_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 128
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %145 = load ptr, ptr %105, align 8, !tbaa !91
  %.not.i.i.not.i.i.i21 = icmp eq ptr %145, null
  br i1 %.not.i.i.not.i.i.i21, label %_ZNSt8functionIFvN3sat7literalES1_S1_S1_EEC2ERKS3_.exit.i.i, label %146

146:                                              ; preds = %141
  %147 = invoke noundef zeroext i1 %145(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 2)
          to label %148 unwind label %151

148:                                              ; preds = %146
  %149 = load ptr, ptr %106, align 8, !tbaa !257
  %150 = load ptr, ptr %105, align 8, !tbaa !91
  br label %_ZNSt8functionIFvN3sat7literalES1_S1_S1_EEC2ERKS3_.exit.i.i

151:                                              ; preds = %146
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %143, align 8, !tbaa !91
  %.not.i.i.i.i22 = icmp eq ptr %153, null
  br i1 %.not.i.i.i.i22, label %.body, label %154

154:                                              ; preds = %151
  %155 = invoke noundef zeroext i1 %153(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %.body unwind label %156

156:                                              ; preds = %154
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #24
  unreachable

_ZNSt8functionIFvN3sat7literalES1_S1_S1_EEC2ERKS3_.exit.i.i: ; preds = %148, %141
  %159 = phi ptr [ null, %141 ], [ %149, %148 ]
  %160 = phi ptr [ null, %141 ], [ %150, %148 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false), !tbaa.struct !260
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %142, i64 16, i1 false), !tbaa.struct !260
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i20, i64 16, i1 false), !tbaa.struct !260
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i20)
  %161 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %162 = load ptr, ptr %161, align 8, !tbaa !262
  store ptr %162, ptr %143, align 8, !tbaa !262
  store ptr %160, ptr %161, align 8, !tbaa !262
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %164 = load ptr, ptr %163, align 8, !tbaa !262
  store ptr %164, ptr %144, align 8, !tbaa !262
  store ptr %159, ptr %163, align 8, !tbaa !262
  %.not.i.i.i24 = icmp eq ptr %162, null
  br i1 %.not.i.i.i24, label %170, label %165

165:                                              ; preds = %_ZNSt8functionIFvN3sat7literalES1_S1_S1_EEC2ERKS3_.exit.i.i
  %166 = invoke noundef zeroext i1 %162(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %170 unwind label %167

167:                                              ; preds = %165
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #24
  unreachable

170:                                              ; preds = %165, %_ZNSt8functionIFvN3sat7literalES1_S1_S1_EEC2ERKS3_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  invoke void @_ZN3sat10aig_finderclER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(160) %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %171 unwind label %194

171:                                              ; preds = %170
  %172 = load ptr, ptr %161, align 8, !tbaa !91
  %.not.i.i27 = icmp eq ptr %172, null
  br i1 %.not.i.i27, label %_ZNSt14_Function_baseD2Ev.exit.i, label %173

173:                                              ; preds = %171
  %174 = invoke noundef zeroext i1 %172(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull align 8 dereferenceable(32) %142, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %175

175:                                              ; preds = %173
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %173, %171
  %178 = load ptr, ptr %132, align 8, !tbaa !91
  %.not.i1.i = icmp eq ptr %178, null
  br i1 %.not.i1.i, label %_ZNSt14_Function_baseD2Ev.exit2.i, label %179

179:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %180 = invoke noundef zeroext i1 %178(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(32) %113, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit2.i unwind label %181

181:                                              ; preds = %179
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit2.i:                ; preds = %179, %_ZNSt14_Function_baseD2Ev.exit.i
  %184 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %185 = load ptr, ptr %184, align 8, !tbaa !49
  %.not.i.i.i28 = icmp eq ptr %185, null
  br i1 %.not.i.i.i28, label %_ZN3sat10aig_finderD2Ev.exit, label %186

186:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit2.i
  %187 = getelementptr inbounds i8, ptr %185, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %187)
          to label %_ZN3sat10aig_finderD2Ev.exit unwind label %188

188:                                              ; preds = %186
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #24
  unreachable

_ZN3sat10aig_finderD2Ev.exit:                     ; preds = %_ZNSt14_Function_baseD2Ev.exit2.i, %186
  %191 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @_ZN3sat3bigD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %191) #23
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %9) #23
  %.pre64 = load ptr, ptr %0, align 8, !tbaa !47
  br label %197

192:                                              ; preds = %111
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %196

194:                                              ; preds = %170
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %194, %154, %151, %122, %125
  %eh.lpad-body = phi { ptr, i32 } [ %123, %125 ], [ %123, %122 ], [ %195, %194 ], [ %152, %154 ], [ %152, %151 ]
  call void @_ZN3sat10aig_finderD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %9) #23
  br label %196

196:                                              ; preds = %.body, %192
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %9) #23
  br label %339

197:                                              ; preds = %_ZN3sat10aig_finderD2Ev.exit, %_ZN6vectorIPN3sat6clauseELb0EjE6appendERKS3_.exit
  %198 = phi ptr [ %.pre64, %_ZN3sat10aig_finderD2Ev.exit ], [ %100, %_ZN6vectorIPN3sat6clauseELb0EjE6appendERKS3_.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #23
  %199 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %201 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %201, align 8
  store i64 %101, ptr %10, align 8, !tbaa !88
  store ptr @"_ZNSt17_Function_handlerIFvRK7svectorIN3sat7literalEjEEZNS1_14cut_simplifier11clauses2aigEvE3$_2E9_M_invokeERKSt9_Any_dataS5_", ptr %200, align 8, !tbaa !90
  store ptr @"_ZNSt17_Function_handlerIFvRK7svectorIN3sat7literalEjEEZNS1_14cut_simplifier11clauses2aigEvE3$_2E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %199, align 8, !tbaa !91
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 206
  %203 = load i8, ptr %202, align 2, !tbaa !263, !range !86, !noundef !87
  %204 = trunc nuw i8 %203 to i1
  br i1 %204, label %205, label %242

205:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %11) #23
  invoke void @_ZN3sat10xor_finderC2ERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 8 dereferenceable(4264) %198)
          to label %206 unwind label %237

206:                                              ; preds = %205
  %207 = getelementptr inbounds nuw i8, ptr %11, i64 80
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  %208 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %210 = load ptr, ptr %199, align 8, !tbaa !91
  %.not.i.i.not.i.i.i30 = icmp eq ptr %210, null
  br i1 %.not.i.i.not.i.i.i30, label %_ZNSt8functionIFvRK7svectorIN3sat7literalEjEEEC2ERKS7_.exit.i.i, label %211

211:                                              ; preds = %206
  %212 = invoke noundef zeroext i1 %210(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 2)
          to label %213 unwind label %216

213:                                              ; preds = %211
  %214 = load ptr, ptr %200, align 8, !tbaa !90
  %215 = load ptr, ptr %199, align 8, !tbaa !91
  br label %_ZNSt8functionIFvRK7svectorIN3sat7literalEjEEEC2ERKS7_.exit.i.i

216:                                              ; preds = %211
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = load ptr, ptr %208, align 8, !tbaa !91
  %.not.i.i.i.i31 = icmp eq ptr %218, null
  br i1 %.not.i.i.i.i31, label %.body34, label %219

219:                                              ; preds = %216
  %220 = invoke noundef zeroext i1 %218(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %.body34 unwind label %221

221:                                              ; preds = %219
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #24
  unreachable

_ZNSt8functionIFvRK7svectorIN3sat7literalEjEEEC2ERKS7_.exit.i.i: ; preds = %213, %206
  %224 = phi ptr [ null, %206 ], [ %214, %213 ]
  %225 = phi ptr [ null, %206 ], [ %215, %213 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i29, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !260
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %207, i64 16, i1 false), !tbaa.struct !260
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %207, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i29, i64 16, i1 false), !tbaa.struct !260
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i29)
  %226 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %227 = load ptr, ptr %226, align 8, !tbaa !262
  store ptr %227, ptr %208, align 8, !tbaa !262
  store ptr %225, ptr %226, align 8, !tbaa !262
  %228 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %229 = load ptr, ptr %228, align 8, !tbaa !262
  store ptr %229, ptr %209, align 8, !tbaa !262
  store ptr %224, ptr %228, align 8, !tbaa !262
  %.not.i.i.i33 = icmp eq ptr %227, null
  br i1 %.not.i.i.i33, label %235, label %230

230:                                              ; preds = %_ZNSt8functionIFvRK7svectorIN3sat7literalEjEEEC2ERKS7_.exit.i.i
  %231 = invoke noundef zeroext i1 %227(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %235 unwind label %232

232:                                              ; preds = %230
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #24
  unreachable

235:                                              ; preds = %230, %_ZNSt8functionIFvRK7svectorIN3sat7literalEjEEEC2ERKS7_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  invoke void @_ZN3sat10xor_finderclER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %236 unwind label %239

236:                                              ; preds = %235
  call void @_ZN3sat10xor_finderD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #23
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11) #23
  %.pre65 = load ptr, ptr %0, align 8, !tbaa !47
  br label %242

237:                                              ; preds = %205
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %241

239:                                              ; preds = %235
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %.body34

.body34:                                          ; preds = %216, %219, %239
  %eh.lpad-body35 = phi { ptr, i32 } [ %240, %239 ], [ %217, %219 ], [ %217, %216 ]
  call void @_ZN3sat10xor_finderD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #23
  br label %241

241:                                              ; preds = %.body34, %237
  %.pn10 = phi { ptr, i32 } [ %eh.lpad-body35, %.body34 ], [ %238, %237 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11) #23
  br label %332

242:                                              ; preds = %236, %197
  %243 = phi ptr [ %.pre65, %236 ], [ %198, %197 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #23
  %244 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %246 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %246, align 8
  store i64 %101, ptr %12, align 8, !tbaa !88
  store ptr @"_ZNSt17_Function_handlerIFvmRK7svectorIjjEjEZN3sat14cut_simplifier11clauses2aigEvE3$_3E9_M_invokeERKSt9_Any_dataOmS3_Oj", ptr %245, align 8, !tbaa !264
  store ptr @"_ZNSt17_Function_handlerIFvmRK7svectorIjjEjEZN3sat14cut_simplifier11clauses2aigEvE3$_3E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %244, align 8, !tbaa !91
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 207
  %248 = load i8, ptr %247, align 1, !tbaa !266, !range !86, !noundef !87
  %249 = trunc nuw i8 %248 to i1
  br i1 %249, label %250, label %254

250:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %13) #23
  invoke void @_ZN3sat11npn3_finderC1ERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(416) %13, ptr noundef nonnull align 8 dereferenceable(4264) %243)
          to label %251 unwind label %252

251:                                              ; preds = %250
  call void @_ZN3sat11npn3_finderD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %13) #23
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %13) #23
  %.pre66 = load ptr, ptr %0, align 8, !tbaa !47
  %.pre71.pre = load ptr, ptr %244, align 8, !tbaa !91
  br label %254

252:                                              ; preds = %250
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %13) #23
  br label %325

254:                                              ; preds = %251, %242
  %.pre71 = phi ptr [ %.pre71.pre, %251 ], [ @"_ZNSt17_Function_handlerIFvmRK7svectorIjjEjEZN3sat14cut_simplifier11clauses2aigEvE3$_3E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", %242 ]
  %255 = phi ptr [ %.pre66, %251 ], [ %243, %242 ]
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 205
  %257 = load i8, ptr %256, align 1, !tbaa !267, !range !86, !noundef !87
  %258 = trunc nuw i8 %257 to i1
  br i1 %258, label %259, label %294

259:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %14) #23
  store ptr %255, ptr %14, align 8, !tbaa !48
  %260 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 5, ptr %260, align 8, !tbaa !268
  %261 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %261, align 8, !tbaa !272
  %262 = getelementptr inbounds nuw i8, ptr %14, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %262, i8 0, i64 136, i1 false)
  %263 = getelementptr inbounds nuw i8, ptr %14, i64 144
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  %264 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %265 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i.i37 = icmp eq ptr %.pre71, null
  br i1 %.not.i.i.not.i.i.i37, label %_ZNSt8functionIFvmRK7svectorIjjEjEEC2ERKS5_.exit.i.i, label %266

266:                                              ; preds = %259
  %267 = invoke noundef zeroext i1 %.pre71(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 2)
          to label %268 unwind label %271

268:                                              ; preds = %266
  %269 = load ptr, ptr %245, align 8, !tbaa !264
  %270 = load ptr, ptr %244, align 8, !tbaa !91
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 160
  %.pre67 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !262
  %.phi.trans.insert68 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %.pre69 = load ptr, ptr %.phi.trans.insert68, align 8, !tbaa !262
  br label %_ZNSt8functionIFvmRK7svectorIjjEjEEC2ERKS5_.exit.i.i

271:                                              ; preds = %266
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = load ptr, ptr %264, align 8, !tbaa !91
  %.not.i.i.i.i38 = icmp eq ptr %273, null
  br i1 %.not.i.i.i.i38, label %.body41, label %274

274:                                              ; preds = %271
  %275 = invoke noundef zeroext i1 %273(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %.body41 unwind label %276

276:                                              ; preds = %274
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #24
  unreachable

_ZNSt8functionIFvmRK7svectorIjjEjEEC2ERKS5_.exit.i.i: ; preds = %268, %259
  %279 = phi ptr [ null, %259 ], [ %.pre69, %268 ]
  %280 = phi ptr [ null, %259 ], [ %.pre67, %268 ]
  %281 = phi ptr [ null, %259 ], [ %269, %268 ]
  %282 = phi ptr [ null, %259 ], [ %270, %268 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i36)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i36, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false), !tbaa.struct !260
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %263, i64 16, i1 false), !tbaa.struct !260
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %263, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i36, i64 16, i1 false), !tbaa.struct !260
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i.i36)
  %283 = getelementptr inbounds nuw i8, ptr %14, i64 160
  store ptr %280, ptr %264, align 8, !tbaa !262
  store ptr %282, ptr %283, align 8, !tbaa !262
  %284 = getelementptr inbounds nuw i8, ptr %14, i64 168
  store ptr %279, ptr %265, align 8, !tbaa !262
  store ptr %281, ptr %284, align 8, !tbaa !262
  %.not.i.i.i40 = icmp eq ptr %280, null
  br i1 %.not.i.i.i40, label %290, label %285

285:                                              ; preds = %_ZNSt8functionIFvmRK7svectorIjjEjEEC2ERKS5_.exit.i.i
  %286 = invoke noundef zeroext i1 %280(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %290 unwind label %287

287:                                              ; preds = %285
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  call void @__clang_call_terminate(ptr %289) #24
  unreachable

290:                                              ; preds = %285, %_ZNSt8functionIFvmRK7svectorIjjEjEEC2ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  invoke void @_ZN3sat10lut_finderclER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(176) %14, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %291 unwind label %292

291:                                              ; preds = %290
  call void @_ZN3sat10lut_finderD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %14) #23
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %14) #23
  %.pre70 = load ptr, ptr %244, align 8, !tbaa !91
  br label %294

292:                                              ; preds = %290
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %.body41

.body41:                                          ; preds = %271, %274, %292
  %eh.lpad-body42 = phi { ptr, i32 } [ %293, %292 ], [ %272, %274 ], [ %272, %271 ]
  call void @_ZN3sat10lut_finderD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %14) #23
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %14) #23
  br label %325

294:                                              ; preds = %291, %254
  %295 = phi ptr [ %.pre70, %291 ], [ %.pre71, %254 ]
  %.not.i = icmp eq ptr %295, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %296

296:                                              ; preds = %294
  %297 = invoke noundef zeroext i1 %295(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %298

298:                                              ; preds = %296
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  call void @__clang_call_terminate(ptr %300) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %294, %296
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  %301 = load ptr, ptr %199, align 8, !tbaa !91
  %.not.i43 = icmp eq ptr %301, null
  br i1 %.not.i43, label %_ZNSt14_Function_baseD2Ev.exit44, label %302

302:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %303 = invoke noundef zeroext i1 %301(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit44 unwind label %304

304:                                              ; preds = %302
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit44:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit, %302
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  %307 = load ptr, ptr %105, align 8, !tbaa !91
  %.not.i45 = icmp eq ptr %307, null
  br i1 %.not.i45, label %_ZNSt14_Function_baseD2Ev.exit46, label %308

308:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit44
  %309 = invoke noundef zeroext i1 %307(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit46 unwind label %310

310:                                              ; preds = %308
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  call void @__clang_call_terminate(ptr %312) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit46:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit44, %308
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  %313 = load ptr, ptr %102, align 8, !tbaa !91
  %.not.i47 = icmp eq ptr %313, null
  br i1 %.not.i47, label %_ZNSt14_Function_baseD2Ev.exit48, label %314

314:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit46
  %315 = invoke noundef zeroext i1 %313(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit48 unwind label %316

316:                                              ; preds = %314
  %317 = landingpad { ptr, i32 }
          catch ptr null
  %318 = extractvalue { ptr, i32 } %317, 0
  call void @__clang_call_terminate(ptr %318) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit48:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit46, %314
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  %319 = load ptr, ptr %6, align 8, !tbaa !251
  %.not.i.i49 = icmp eq ptr %319, null
  br i1 %.not.i.i49, label %_ZN6vectorIPN3sat6clauseELb0EjED2Ev.exit, label %320

320:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit48
  %321 = getelementptr inbounds i8, ptr %319, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %321)
          to label %_ZN6vectorIPN3sat6clauseELb0EjED2Ev.exit unwind label %322

322:                                              ; preds = %320
  %323 = landingpad { ptr, i32 }
          catch ptr null
  %324 = extractvalue { ptr, i32 } %323, 0
  call void @__clang_call_terminate(ptr %324) #24
  unreachable

_ZN6vectorIPN3sat6clauseELb0EjED2Ev.exit:         ; preds = %_ZNSt14_Function_baseD2Ev.exit48, %320
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  ret void

325:                                              ; preds = %.body41, %252
  %.pn12 = phi { ptr, i32 } [ %eh.lpad-body42, %.body41 ], [ %253, %252 ]
  %326 = load ptr, ptr %244, align 8, !tbaa !91
  %.not.i50 = icmp eq ptr %326, null
  br i1 %.not.i50, label %_ZNSt14_Function_baseD2Ev.exit51, label %327

327:                                              ; preds = %325
  %328 = invoke noundef zeroext i1 %326(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit51 unwind label %329

329:                                              ; preds = %327
  %330 = landingpad { ptr, i32 }
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  call void @__clang_call_terminate(ptr %331) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit51:                 ; preds = %325, %327
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  br label %332

332:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit51, %241
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %_ZNSt14_Function_baseD2Ev.exit51 ], [ %.pn10, %241 ]
  %333 = load ptr, ptr %199, align 8, !tbaa !91
  %.not.i52 = icmp eq ptr %333, null
  br i1 %.not.i52, label %_ZNSt14_Function_baseD2Ev.exit53, label %334

334:                                              ; preds = %332
  %335 = invoke noundef zeroext i1 %333(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit53 unwind label %336

336:                                              ; preds = %334
  %337 = landingpad { ptr, i32 }
          catch ptr null
  %338 = extractvalue { ptr, i32 } %337, 0
  call void @__clang_call_terminate(ptr %338) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit53:                 ; preds = %332, %334
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  br label %339

339:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit53, %196
  %.pn12.pn.pn = phi { ptr, i32 } [ %.pn12.pn, %_ZNSt14_Function_baseD2Ev.exit53 ], [ %.pn, %196 ]
  %340 = load ptr, ptr %105, align 8, !tbaa !91
  %.not.i54 = icmp eq ptr %340, null
  br i1 %.not.i54, label %_ZNSt14_Function_baseD2Ev.exit55, label %341

341:                                              ; preds = %339
  %342 = invoke noundef zeroext i1 %340(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit55 unwind label %343

343:                                              ; preds = %341
  %344 = landingpad { ptr, i32 }
          catch ptr null
  %345 = extractvalue { ptr, i32 } %344, 0
  call void @__clang_call_terminate(ptr %345) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit55:                 ; preds = %339, %341
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  %346 = load ptr, ptr %102, align 8, !tbaa !91
  %.not.i56 = icmp eq ptr %346, null
  br i1 %.not.i56, label %_ZNSt14_Function_baseD2Ev.exit57, label %347

347:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit55
  %348 = invoke noundef zeroext i1 %346(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit57 unwind label %349

349:                                              ; preds = %347
  %350 = landingpad { ptr, i32 }
          catch ptr null
  %351 = extractvalue { ptr, i32 } %350, 0
  call void @__clang_call_terminate(ptr %351) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit57:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit55, %347
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  br label %352

352:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit57, %98
  %.pn12.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn, %_ZNSt14_Function_baseD2Ev.exit57 ], [ %99, %98 ]
  call void @_ZN6vectorIPN3sat6clauseELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  resume { ptr, i32 } %.pn12.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat14cut_simplifier11aig2clausesEv(ptr noundef nonnull align 8 dereferenceable(600) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sat8aig_cutsclEv(ptr noundef nonnull align 8 dereferenceable(480) %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %5 = load i32, ptr %4, align 4, !tbaa !273
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %5, ptr %6, align 8, !tbaa !241
  %7 = load ptr, ptr %0, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %9 = load i8, ptr %8, align 8, !tbaa !274, !range !86, !noundef !87
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  tail call void @_ZN3sat14cut_simplifier9cuts2binsERK6vectorINS_7cut_setELb1EjE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull readonly align 8 dereferenceable(8) %3)
  tail call void @_ZN3sat14cut_simplifier15bins2dont_caresEv(ptr noundef nonnull align 8 dereferenceable(600) %0)
  tail call void @_ZN3sat14cut_simplifier15dont_cares2cutsERK6vectorINS_7cut_setELb1EjE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull readonly align 8 dereferenceable(8) %3)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !47
  br label %12

12:                                               ; preds = %11, %1
  %13 = phi ptr [ %.pre.i, %11 ], [ %7, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 209
  %15 = load i8, ptr %14, align 1, !tbaa !275, !range !86, !noundef !87
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %_ZN3sat14cut_simplifier14add_dont_caresERK6vectorINS_7cut_setELb1EjE.exit

17:                                               ; preds = %12
  tail call void @_ZN3sat8aig_cuts8simplifyEv(ptr noundef nonnull align 8 dereferenceable(480) %2)
  br label %_ZN3sat14cut_simplifier14add_dont_caresERK6vectorINS_7cut_setELb1EjE.exit

_ZN3sat14cut_simplifier14add_dont_caresERK6vectorINS_7cut_setELb1EjE.exit: ; preds = %12, %17
  tail call void @_ZN3sat14cut_simplifier10cuts2equivERK6vectorINS_7cut_setELb1EjE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  tail call void @_ZN3sat14cut_simplifier12cuts2impliesERK6vectorINS_7cut_setELb1EjE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  tail call void @_ZN3sat14cut_simplifier12simulate_eqsEv(ptr noundef nonnull align 8 dereferenceable(600) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat14cut_simplifier6reportD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !276
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !236
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !237
  %7 = sub i32 %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !239
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = load i32, ptr %10, align 4, !tbaa !240
  %12 = sub i32 %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !241
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !242
  %17 = sub i32 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %19 = load i32, ptr %18, align 8, !tbaa !243
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %21 = load i32, ptr %20, align 4, !tbaa !244
  %22 = sub i32 %19, %21
  %23 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %24 unwind label %180

24:                                               ; preds = %1
  %25 = icmp ugt i32 %23, 1
  br i1 %25, label %26, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72

26:                                               ; preds = %24
  %27 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %28 unwind label %180

28:                                               ; preds = %26
  br i1 %27, label %29, label %105

29:                                               ; preds = %28
  invoke void @_Z12verbose_lockv()
          to label %30 unwind label %180

30:                                               ; preds = %29
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %32 unwind label %180

32:                                               ; preds = %30
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.23, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %180

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %32
  %.not25 = icmp eq i32 %9, %11
  br i1 %.not25, label %_ZNSolsEj.exit, label %34

34:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %36 unwind label %180

36:                                               ; preds = %34
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.24, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29 unwind label %180

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29: ; preds = %36
  %38 = zext i32 %12 to i64
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef %38)
          to label %_ZNSolsEj.exit unwind label %180

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not26 = icmp eq i32 %4, %6
  br i1 %.not26, label %_ZNSolsEj.exit31, label %40

40:                                               ; preds = %_ZNSolsEj.exit
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %42 unwind label %180

42:                                               ; preds = %40
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.25, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30 unwind label %180

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30: ; preds = %42
  %44 = zext i32 %7 to i64
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef %44)
          to label %_ZNSolsEj.exit31 unwind label %180

_ZNSolsEj.exit31:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30, %_ZNSolsEj.exit
  %.not27 = icmp eq i32 %19, %21
  br i1 %.not27, label %_ZNSolsEj.exit33, label %46

46:                                               ; preds = %_ZNSolsEj.exit31
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %48 unwind label %180

48:                                               ; preds = %46
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.26, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32 unwind label %180

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32: ; preds = %48
  %50 = zext i32 %22 to i64
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %47, i64 noundef %50)
          to label %_ZNSolsEj.exit33 unwind label %180

_ZNSolsEj.exit33:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32, %_ZNSolsEj.exit31
  %.not28 = icmp eq i32 %14, %16
  br i1 %.not28, label %_ZNSolsEj.exit35, label %52

52:                                               ; preds = %_ZNSolsEj.exit33
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %54 unwind label %180

54:                                               ; preds = %52
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.27, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34 unwind label %180

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34: ; preds = %54
  %56 = zext i32 %17 to i64
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %53, i64 noundef %56)
          to label %_ZNSolsEj.exit35 unwind label %180

_ZNSolsEj.exit35:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34, %_ZNSolsEj.exit33
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %59 unwind label %180

59:                                               ; preds = %_ZNSolsEj.exit35
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @.str.28, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36 unwind label %180

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36: ; preds = %59
  %61 = invoke noundef i64 @_ZN6memory19get_allocation_sizeEv()
          to label %.noexc unwind label %180

.noexc:                                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  %62 = uitofp i64 %61 to double
  %63 = fmul double %62, 0x3EB0000000000000
  %64 = load ptr, ptr %58, align 8, !tbaa !277
  %65 = getelementptr i8, ptr %64, i64 -24
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %58, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load i32, ptr %68, align 8, !tbaa !279
  %70 = and i32 %69, -261
  %71 = or disjoint i32 %70, 4
  store i32 %71, ptr %68, align 4, !tbaa !288
  %72 = load i64, ptr %65, align 8
  %73 = getelementptr inbounds i8, ptr %58, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 2, ptr %74, align 8, !tbaa !289
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %58, double noundef %63)
          to label %_ZlsRSoRK8mem_stat.exit unwind label %180

_ZlsRSoRK8mem_stat.exit:                          ; preds = %.noexc
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @.str.29, i64 noundef 7)
          to label %.noexc38 unwind label %180

.noexc38:                                         ; preds = %_ZlsRSoRK8mem_stat.exit
  %78 = load ptr, ptr %75, align 8, !tbaa !277
  %79 = getelementptr i8, ptr %78, i64 -24
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %75, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load i32, ptr %82, align 8, !tbaa !279
  %84 = and i32 %83, -261
  %85 = or disjoint i32 %84, 4
  store i32 %85, ptr %82, align 4, !tbaa !288
  %86 = load i64, ptr %79, align 8
  %87 = getelementptr inbounds i8, ptr %75, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 2, ptr %88, align 8, !tbaa !289
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = load i8, ptr %89, align 8, !tbaa !235, !range !86, !noundef !87
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %_ZN9stopwatch4stopEv.exit.i.i, label %_ZNK9stopwatch11get_secondsEv.exit.i

_ZN9stopwatch4stopEv.exit.i.i:                    ; preds = %.noexc38
  %92 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #23
  %.sroa.0.0.copyload.i2.i.i.i.i = load i64, ptr %76, align 8, !tbaa !234
  %93 = sub i64 %92, %.sroa.0.0.copyload.i2.i.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %95 = load i64, ptr %94, align 8, !tbaa !290
  %96 = add nsw i64 %93, %95
  store i64 %96, ptr %94, align 8, !tbaa !290
  store i8 0, ptr %89, align 8, !tbaa !235
  %97 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #23
  store i64 %97, ptr %76, align 8, !tbaa !234
  store i8 1, ptr %89, align 8, !tbaa !235
  br label %_ZNK9stopwatch11get_secondsEv.exit.i

_ZNK9stopwatch11get_secondsEv.exit.i:             ; preds = %_ZN9stopwatch4stopEv.exit.i.i, %.noexc38
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %99 = load i64, ptr %98, align 8, !tbaa !290
  %100 = sdiv i64 %99, 1000000
  %101 = sitofp i64 %100 to double
  %102 = fdiv double %101, 1.000000e+03
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %75, double noundef %102)
          to label %_ZlsRSoRK9stopwatch.exit unwind label %180

_ZlsRSoRK9stopwatch.exit:                         ; preds = %_ZNK9stopwatch11get_secondsEv.exit.i
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull @.str.10, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41 unwind label %180

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41: ; preds = %_ZlsRSoRK9stopwatch.exit
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72 unwind label %180

105:                                              ; preds = %28
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %107 unwind label %180

107:                                              ; preds = %105
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull @.str.23, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43 unwind label %180

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43: ; preds = %107
  %.not = icmp eq i32 %9, %11
  br i1 %.not, label %_ZNSolsEj.exit47, label %109

109:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %111 unwind label %180

111:                                              ; preds = %109
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull @.str.24, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45 unwind label %180

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45: ; preds = %111
  %113 = zext i32 %12 to i64
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %110, i64 noundef %113)
          to label %_ZNSolsEj.exit47 unwind label %180

_ZNSolsEj.exit47:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43
  %.not22 = icmp eq i32 %4, %6
  br i1 %.not22, label %_ZNSolsEj.exit51, label %115

115:                                              ; preds = %_ZNSolsEj.exit47
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %117 unwind label %180

117:                                              ; preds = %115
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @.str.25, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49 unwind label %180

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49: ; preds = %117
  %119 = zext i32 %7 to i64
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %116, i64 noundef %119)
          to label %_ZNSolsEj.exit51 unwind label %180

_ZNSolsEj.exit51:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49, %_ZNSolsEj.exit47
  %.not23 = icmp eq i32 %19, %21
  br i1 %.not23, label %_ZNSolsEj.exit55, label %121

121:                                              ; preds = %_ZNSolsEj.exit51
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %123 unwind label %180

123:                                              ; preds = %121
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull @.str.26, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53 unwind label %180

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53: ; preds = %123
  %125 = zext i32 %22 to i64
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %122, i64 noundef %125)
          to label %_ZNSolsEj.exit55 unwind label %180

_ZNSolsEj.exit55:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53, %_ZNSolsEj.exit51
  %.not24 = icmp eq i32 %14, %16
  br i1 %.not24, label %_ZNSolsEj.exit59, label %127

127:                                              ; preds = %_ZNSolsEj.exit55
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %129 unwind label %180

129:                                              ; preds = %127
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull @.str.27, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57 unwind label %180

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57: ; preds = %129
  %131 = zext i32 %17 to i64
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %128, i64 noundef %131)
          to label %_ZNSolsEj.exit59 unwind label %180

_ZNSolsEj.exit59:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57, %_ZNSolsEj.exit55
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %134 unwind label %180

134:                                              ; preds = %_ZNSolsEj.exit59
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull @.str.28, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61 unwind label %180

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61: ; preds = %134
  %136 = invoke noundef i64 @_ZN6memory19get_allocation_sizeEv()
          to label %.noexc62 unwind label %180

.noexc62:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61
  %137 = uitofp i64 %136 to double
  %138 = fmul double %137, 0x3EB0000000000000
  %139 = load ptr, ptr %133, align 8, !tbaa !277
  %140 = getelementptr i8, ptr %139, i64 -24
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %133, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load i32, ptr %143, align 8, !tbaa !279
  %145 = and i32 %144, -261
  %146 = or disjoint i32 %145, 4
  store i32 %146, ptr %143, align 4, !tbaa !288
  %147 = load i64, ptr %140, align 8
  %148 = getelementptr inbounds i8, ptr %133, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i64 2, ptr %149, align 8, !tbaa !289
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %133, double noundef %138)
          to label %_ZlsRSoRK8mem_stat.exit64 unwind label %180

_ZlsRSoRK8mem_stat.exit64:                        ; preds = %.noexc62
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull @.str.29, i64 noundef 7)
          to label %.noexc68 unwind label %180

.noexc68:                                         ; preds = %_ZlsRSoRK8mem_stat.exit64
  %153 = load ptr, ptr %150, align 8, !tbaa !277
  %154 = getelementptr i8, ptr %153, i64 -24
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %150, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load i32, ptr %157, align 8, !tbaa !279
  %159 = and i32 %158, -261
  %160 = or disjoint i32 %159, 4
  store i32 %160, ptr %157, align 4, !tbaa !288
  %161 = load i64, ptr %154, align 8
  %162 = getelementptr inbounds i8, ptr %150, i64 %161
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i64 2, ptr %163, align 8, !tbaa !289
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %165 = load i8, ptr %164, align 8, !tbaa !235, !range !86, !noundef !87
  %166 = trunc nuw i8 %165 to i1
  br i1 %166, label %_ZN9stopwatch4stopEv.exit.i.i66, label %_ZNK9stopwatch11get_secondsEv.exit.i65

_ZN9stopwatch4stopEv.exit.i.i66:                  ; preds = %.noexc68
  %167 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #23
  %.sroa.0.0.copyload.i2.i.i.i.i67 = load i64, ptr %151, align 8, !tbaa !234
  %168 = sub i64 %167, %.sroa.0.0.copyload.i2.i.i.i.i67
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %170 = load i64, ptr %169, align 8, !tbaa !290
  %171 = add nsw i64 %168, %170
  store i64 %171, ptr %169, align 8, !tbaa !290
  store i8 0, ptr %164, align 8, !tbaa !235
  %172 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #23
  store i64 %172, ptr %151, align 8, !tbaa !234
  store i8 1, ptr %164, align 8, !tbaa !235
  br label %_ZNK9stopwatch11get_secondsEv.exit.i65

_ZNK9stopwatch11get_secondsEv.exit.i65:           ; preds = %_ZN9stopwatch4stopEv.exit.i.i66, %.noexc68
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %174 = load i64, ptr %173, align 8, !tbaa !290
  %175 = sdiv i64 %174, 1000000
  %176 = sitofp i64 %175 to double
  %177 = fdiv double %176, 1.000000e+03
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %150, double noundef %177)
          to label %_ZlsRSoRK9stopwatch.exit70 unwind label %180

_ZlsRSoRK9stopwatch.exit70:                       ; preds = %_ZNK9stopwatch11get_secondsEv.exit.i65
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull @.str.10, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72 unwind label %180

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72: ; preds = %_ZlsRSoRK9stopwatch.exit70, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41, %24
  ret void

180:                                              ; preds = %_ZlsRSoRK9stopwatch.exit70, %_ZNK9stopwatch11get_secondsEv.exit.i65, %_ZlsRSoRK8mem_stat.exit64, %.noexc62, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61, %134, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57, %129, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53, %123, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49, %117, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45, %111, %107, %_ZlsRSoRK9stopwatch.exit, %_ZNK9stopwatch11get_secondsEv.exit.i, %_ZlsRSoRK8mem_stat.exit, %.noexc, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36, %59, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34, %54, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32, %48, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30, %42, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29, %36, %32, %_ZNSolsEj.exit59, %127, %121, %115, %109, %105, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41, %_ZNSolsEj.exit35, %52, %46, %40, %34, %30, %29, %26, %1
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  tail call void @__clang_call_terminate(ptr %182) #24
  unreachable
}

declare void @_ZN3sat10aig_finderC1ERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(4264)) unnamed_addr #0

declare void @_ZN3sat10aig_finderclER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat10aig_finderD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8, !tbaa !91
  %.not.i1 = icmp eq ptr %11, null
  br i1 %.not.i1, label %_ZNSt14_Function_baseD2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit2 unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit2:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit2
  %21 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %_ZNSt14_Function_baseD2Ev.exit2, %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3sat3bigD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat10xor_finderC2ERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(4264) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %3, align 8, !tbaa !291
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8, !tbaa !297
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  invoke void @_ZN3sat10xor_finder11init_parityEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !91
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %12

12:                                               ; preds = %8
  %13 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %8, %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN6vectorIPN3sat6clauseELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #23
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #23
  tail call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #23
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #23
  tail call void @_ZN6vectorIPN3sat6clauseELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #23
  tail call void @_ZN6vectorI7svectorIbjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  tail call void @_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  resume { ptr, i32 } %9
}

declare void @_ZN3sat10xor_finderclER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat10xor_finderD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !251
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN6vectorIPN3sat6clauseELb0EjED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds i8, ptr %11, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN6vectorIPN3sat6clauseELb0EjED2Ev.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #24
  unreachable

_ZN6vectorIPN3sat6clauseELb0EjED2Ev.exit:         ; preds = %_ZNSt14_Function_baseD2Ev.exit, %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !94
  %.not.i.i1 = icmp eq ptr %18, null
  br i1 %.not.i.i1, label %_ZN6vectorIjLb0EjED2Ev.exit, label %19

19:                                               ; preds = %_ZN6vectorIPN3sat6clauseELb0EjED2Ev.exit
  %20 = getelementptr inbounds i8, ptr %18, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIPN3sat6clauseELb0EjED2Ev.exit, %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  %.not.i.i2 = icmp eq ptr %25, null
  br i1 %.not.i.i2, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %26

26:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %27 = getelementptr inbounds i8, ptr %25, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %27)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #24
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !94
  %.not.i.i3 = icmp eq ptr %32, null
  br i1 %.not.i.i3, label %_ZN6vectorIjLb0EjED2Ev.exit4, label %33

33:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit
  %34 = getelementptr inbounds i8, ptr %32, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
          to label %_ZN6vectorIjLb0EjED2Ev.exit4 unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit4:                     ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !251
  %.not.i.i5 = icmp eq ptr %39, null
  br i1 %.not.i.i5, label %_ZN6vectorIPN3sat6clauseELb0EjED2Ev.exit6, label %40

40:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit4
  %41 = getelementptr inbounds i8, ptr %39, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %41)
          to label %_ZN6vectorIPN3sat6clauseELb0EjED2Ev.exit6 unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #24
  unreachable

_ZN6vectorIPN3sat6clauseELb0EjED2Ev.exit6:        ; preds = %_ZN6vectorIjLb0EjED2Ev.exit4, %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !298
  %.not.i.i7 = icmp eq ptr %46, null
  br i1 %.not.i.i7, label %_ZN6vectorI7svectorIbjELb1EjED2Ev.exit, label %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorIPN3sat6clauseELb0EjED2Ev.exit6
  %47 = getelementptr inbounds i8, ptr %46, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !97
  %.not6.i.i.i.i.i.i = icmp eq i32 %48, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI7svectorIbjEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %56, %_ZSt8_DestroyI7svectorIbjEEvPT_.exit.i.i.i.i.i.i ], [ %48, %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %55, %_ZSt8_DestroyI7svectorIbjEEvPT_.exit.i.i.i.i.i.i ], [ %46, %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i.i ]
  %49 = load ptr, ptr %.047.i.i.i.i.i.i, align 8, !tbaa !299
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIbjEEvPT_.exit.i.i.i.i.i.i, label %50

50:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %51 = getelementptr inbounds i8, ptr %49, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %51)
          to label %_ZSt8_DestroyI7svectorIbjEEvPT_.exit.i.i.i.i.i.i unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #24
  unreachable

_ZSt8_DestroyI7svectorIbjEEvPT_.exit.i.i.i.i.i.i: ; preds = %50, %.lr.ph.i.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %56 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !300

_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI7svectorIbjEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %45, align 8, !tbaa !298
  br label %_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i.i
  %57 = phi ptr [ %.pre.i.i, %_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %46, %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i.i ]
  %58 = getelementptr inbounds i8, ptr %57, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %58)
          to label %_ZN6vectorI7svectorIbjELb1EjED2Ev.exit unwind label %59

59:                                               ; preds = %_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.i.i
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #24
  unreachable

_ZN6vectorI7svectorIbjELb1EjED2Ev.exit:           ; preds = %_ZN6vectorIPN3sat6clauseELb0EjED2Ev.exit6, %_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.i.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !297
  %.not.i.i8 = icmp eq ptr %63, null
  br i1 %.not.i.i8, label %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjED2Ev.exit, label %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorI7svectorIbjELb1EjED2Ev.exit
  %64 = getelementptr inbounds i8, ptr %63, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !97
  %.not6.i.i.i.i.i.i9 = icmp eq i32 %65, 0
  br i1 %.not6.i.i.i.i.i.i9, label %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i10

.lr.ph.i.i.i.i.i.i10:                             ; preds = %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI7svectorIN3sat10xor_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i11 = phi i32 [ %73, %_ZSt8_DestroyI7svectorIN3sat10xor_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i.i ], [ %65, %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i12 = phi ptr [ %72, %_ZSt8_DestroyI7svectorIN3sat10xor_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i.i ], [ %63, %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i.i ]
  %66 = load ptr, ptr %.047.i.i.i.i.i.i12, align 8, !tbaa !301
  %.not.i.i.i.i.i.i.i.i.i.i13 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i13, label %_ZSt8_DestroyI7svectorIN3sat10xor_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i.i, label %67

67:                                               ; preds = %.lr.ph.i.i.i.i.i.i10
  %68 = getelementptr inbounds i8, ptr %66, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %68)
          to label %_ZSt8_DestroyI7svectorIN3sat10xor_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i.i unwind label %69

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #24
  unreachable

_ZSt8_DestroyI7svectorIN3sat10xor_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i.i: ; preds = %67, %.lr.ph.i.i.i.i.i.i10
  %72 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i12, i64 8
  %73 = add i32 %.08.i.i.i.i.i.i11, -1
  %.not.i.i.i.i.i.i14 = icmp eq i32 %73, 0
  br i1 %.not.i.i.i.i.i.i14, label %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i10, !llvm.loop !304

_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI7svectorIN3sat10xor_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i15 = load ptr, ptr %62, align 8, !tbaa !297
  br label %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i.i
  %74 = phi ptr [ %.pre.i.i15, %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %63, %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i.i ]
  %75 = getelementptr inbounds i8, ptr %74, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %75)
          to label %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjED2Ev.exit unwind label %76

76:                                               ; preds = %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.i.i
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #24
  unreachable

_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjED2Ev.exit: ; preds = %_ZN6vectorI7svectorIbjELb1EjED2Ev.exit, %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.i.i
  ret void
}

declare void @_ZN3sat11npn3_finderC1ERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef nonnull align 8 dereferenceable(4264)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat11npn3_finderD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZN17scoped_ptr_vectorI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %7 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %12 = load ptr, ptr %11, align 8, !tbaa !91
  %.not.i1 = icmp eq ptr %12, null
  br i1 %.not.i1, label %_ZNSt14_Function_baseD2Ev.exit2, label %13

13:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %15 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit2 unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit2:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %20 = load ptr, ptr %19, align 8, !tbaa !91
  %.not.i3 = icmp eq ptr %20, null
  br i1 %.not.i3, label %_ZNSt14_Function_baseD2Ev.exit4, label %21

21:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %23 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit4 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit4:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit2, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %28 = load ptr, ptr %27, align 8, !tbaa !91
  %.not.i5 = icmp eq ptr %28, null
  br i1 %.not.i5, label %_ZNSt14_Function_baseD2Ev.exit6, label %29

29:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %31 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit6 unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit6:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit4, %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %36 = load ptr, ptr %35, align 8, !tbaa !91
  %.not.i7 = icmp eq ptr %36, null
  br i1 %.not.i7, label %_ZNSt14_Function_baseD2Ev.exit8, label %37

37:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit6
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %39 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit8 unwind label %40

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit8:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit6, %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %44 = load ptr, ptr %43, align 8, !tbaa !91
  %.not.i9 = icmp eq ptr %44, null
  br i1 %.not.i9, label %_ZNSt14_Function_baseD2Ev.exit10, label %45

45:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %47 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit10 unwind label %48

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit10:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit8, %45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %52 = load ptr, ptr %51, align 8, !tbaa !91
  %.not.i11 = icmp eq ptr %52, null
  br i1 %.not.i11, label %_ZNSt14_Function_baseD2Ev.exit12, label %53

53:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit10
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %55 = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %54, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit12 unwind label %56

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit12:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit10, %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %60 = load ptr, ptr %59, align 8, !tbaa !91
  %.not.i13 = icmp eq ptr %60, null
  br i1 %.not.i13, label %_ZNSt14_Function_baseD2Ev.exit14, label %61

61:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit12
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %63 = invoke noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %62, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit14 unwind label %64

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit14:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit12, %61
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %68 = load ptr, ptr %67, align 8, !tbaa !91
  %.not.i15 = icmp eq ptr %68, null
  br i1 %.not.i15, label %_ZNSt14_Function_baseD2Ev.exit16, label %69

69:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit14
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %71 = invoke noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %70, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit16 unwind label %72

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit16:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit14, %69
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %76 = load ptr, ptr %75, align 8, !tbaa !91
  %.not.i17 = icmp eq ptr %76, null
  br i1 %.not.i17, label %_ZNSt14_Function_baseD2Ev.exit18, label %77

77:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit16
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %79 = invoke noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %78, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit18 unwind label %80

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit18:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit16, %77
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3sat3bigD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %83) #23
  ret void
}

declare void @_ZN3sat10lut_finderclER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat10lut_finderD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8, !tbaa !251
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN6vectorIPN3sat6clauseELb0EjED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds i8, ptr %11, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN6vectorIPN3sat6clauseELb0EjED2Ev.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #24
  unreachable

_ZN6vectorIPN3sat6clauseELb0EjED2Ev.exit:         ; preds = %_ZNSt14_Function_baseD2Ev.exit, %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !94
  %.not.i.i1 = icmp eq ptr %18, null
  br i1 %.not.i.i1, label %_ZN6vectorIjLb0EjED2Ev.exit, label %19

19:                                               ; preds = %_ZN6vectorIPN3sat6clauseELb0EjED2Ev.exit
  %20 = getelementptr inbounds i8, ptr %18, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIPN3sat6clauseELb0EjED2Ev.exit, %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  %.not.i.i2 = icmp eq ptr %25, null
  br i1 %.not.i.i2, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %26

26:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %27 = getelementptr inbounds i8, ptr %25, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %27)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #24
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !94
  %.not.i.i3 = icmp eq ptr %32, null
  br i1 %.not.i.i3, label %_ZN6vectorIjLb0EjED2Ev.exit4, label %33

33:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit
  %34 = getelementptr inbounds i8, ptr %32, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
          to label %_ZN6vectorIjLb0EjED2Ev.exit4 unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit4:                     ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !94
  %.not.i.i5 = icmp eq ptr %39, null
  br i1 %.not.i.i5, label %_ZN6vectorIjLb0EjED2Ev.exit6, label %40

40:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit4
  %41 = getelementptr inbounds i8, ptr %39, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %41)
          to label %_ZN6vectorIjLb0EjED2Ev.exit6 unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit6:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit4, %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !251
  %.not.i.i7 = icmp eq ptr %46, null
  br i1 %.not.i.i7, label %_ZN6vectorIPN3sat6clauseELb0EjED2Ev.exit8, label %47

47:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit6
  %48 = getelementptr inbounds i8, ptr %46, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %48)
          to label %_ZN6vectorIPN3sat6clauseELb0EjED2Ev.exit8 unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #24
  unreachable

_ZN6vectorIPN3sat6clauseELb0EjED2Ev.exit8:        ; preds = %_ZN6vectorIjLb0EjED2Ev.exit6, %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !272
  %.not.i.i9 = icmp eq ptr %53, null
  br i1 %.not.i.i9, label %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjED2Ev.exit, label %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorIPN3sat6clauseELb0EjED2Ev.exit8
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !97
  %.not6.i.i.i.i.i.i = icmp eq i32 %55, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI7svectorIN3sat10lut_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %63, %_ZSt8_DestroyI7svectorIN3sat10lut_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i.i ], [ %55, %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %62, %_ZSt8_DestroyI7svectorIN3sat10lut_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i.i ], [ %53, %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i.i ]
  %56 = load ptr, ptr %.047.i.i.i.i.i.i, align 8, !tbaa !305
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN3sat10lut_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i.i, label %57

57:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %58 = getelementptr inbounds i8, ptr %56, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %58)
          to label %_ZSt8_DestroyI7svectorIN3sat10lut_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i.i unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #24
  unreachable

_ZSt8_DestroyI7svectorIN3sat10lut_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i.i: ; preds = %57, %.lr.ph.i.i.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %63 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %63, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !308

_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI7svectorIN3sat10lut_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %52, align 8, !tbaa !272
  br label %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i.i
  %64 = phi ptr [ %.pre.i.i, %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %53, %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i.i ]
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %65)
          to label %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjED2Ev.exit unwind label %66

66:                                               ; preds = %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.i.i
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #24
  unreachable

_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjED2Ev.exit: ; preds = %_ZN6vectorIPN3sat6clauseELb0EjED2Ev.exit8, %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3sat6clauseELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !251
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIPN3sat6clauseELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIPN3sat6clauseELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIPN3sat6clauseELb0EjE7destroyEv.exit:   ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sat8aig_cutsclEv(ptr noundef nonnull align 8 dereferenceable(480)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat14cut_simplifier14add_dont_caresERK6vectorINS_7cut_setELb1EjE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %5 = load i8, ptr %4, align 8, !tbaa !274, !range !86, !noundef !87
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZN3sat14cut_simplifier9cuts2binsERK6vectorINS_7cut_setELb1EjE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  tail call void @_ZN3sat14cut_simplifier15bins2dont_caresEv(ptr noundef nonnull align 8 dereferenceable(600) %0)
  tail call void @_ZN3sat14cut_simplifier15dont_cares2cutsERK6vectorINS_7cut_setELb1EjE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre = load ptr, ptr %0, align 8, !tbaa !47
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi ptr [ %.pre, %7 ], [ %3, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 209
  %11 = load i8, ptr %10, align 1, !tbaa !275, !range !86, !noundef !87
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN3sat8aig_cuts8simplifyEv(ptr noundef nonnull align 8 dereferenceable(480) %14)
  br label %15

15:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat14cut_simplifier10cuts2equivERK6vectorINS_7cut_setELb1EjE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct._key_data, align 8
  %4 = alloca %class.map.74, align 8
  %5 = alloca i8, align 1
  %6 = alloca %class.union_find_default_ctx, align 8
  %7 = alloca %class.union_find, align 8
  %8 = alloca %"class.sat::cut", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23
  %9 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %2
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i.i.i ], [ %9, %2 ]
  %.057.i.i.i.i.i.i.i.i = phi i32 [ %11, %.lr.ph.i.i.i.i.i.i.i.i ], [ 8, %2 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i, align 8, !tbaa !309
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %10, align 4, !tbaa !312
  %11 = add nsw i32 %.057.i.i.i.i.i.i.i.i, -1
  %12 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN3mapIPKN3sat3cutEjNS1_9hash_procENS1_7eq_procEEC2ERKS4_RKS5_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !313

_ZN3mapIPKN3sat3cutEjNS1_9hash_procENS1_7eq_procEEC2ERKS4_RKS5_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  store ptr %9, ptr %4, align 8, !tbaa !314
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %13, align 8, !tbaa !317
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %14, align 4, !tbaa !318
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %15, align 8, !tbaa !319
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  store i8 0, ptr %5, align 1, !tbaa !320
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #23
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 16, i1 false)
  invoke void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %20 unwind label %17

17:                                               ; preds = %_ZN3mapIPKN3sat3cutEjNS1_9hash_procENS1_7eq_procEEC2ERKS4_RKS5_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #23
  call void @_ZN6vectorIP5trailLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #23
  br label %.body

20:                                               ; preds = %_ZN3mapIPKN3sat3cutEjNS1_9hash_procENS1_7eq_procEEC2ERKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #23
  store ptr %6, ptr %7, align 8, !tbaa !321
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %21, align 8, !tbaa !323
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN10union_findI22union_find_default_ctxE12mk_var_trailE, i64 16), ptr %23, align 8, !tbaa !277
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %7, ptr %24, align 8, !tbaa !325
  %25 = load ptr, ptr %0, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 3296
  %27 = load ptr, ptr %26, align 8, !tbaa !327
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZNK3sat6solver8num_varsEv.exit.preheader, label %29

29:                                               ; preds = %20
  %30 = getelementptr inbounds i8, ptr %27, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !97
  %32 = shl i32 %31, 1
  br label %_ZNK3sat6solver8num_varsEv.exit.preheader

_ZNK3sat6solver8num_varsEv.exit.preheader:        ; preds = %29, %20
  %.034.ph = phi i32 [ 0, %20 ], [ %32, %29 ]
  br label %_ZNK3sat6solver8num_varsEv.exit

_ZNK3sat6solver8num_varsEv.exit:                  ; preds = %_ZNK3sat6solver8num_varsEv.exit.preheader, %45
  %.034 = phi i32 [ %46, %45 ], [ %.034.ph, %_ZNK3sat6solver8num_varsEv.exit.preheader ]
  %.not = icmp eq i32 %.034, 0
  br i1 %.not, label %33, label %45

33:                                               ; preds = %_ZNK3sat6solver8num_varsEv.exit
  %34 = load ptr, ptr %1, align 8, !tbaa !95
  %35 = icmp eq ptr %34, null
  br i1 %35, label %._crit_edge.thread, label %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit

_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit:     ; preds = %33
  %36 = getelementptr inbounds i8, ptr %34, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !97
  %.not36138 = icmp eq i32 %37, 0
  br i1 %.not36138, label %._crit_edge.thread, label %.lr.ph139

.lr.ph139:                                        ; preds = %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = zext i32 %37 to i64
  br label %49

43:                                               ; preds = %45
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %213

45:                                               ; preds = %_ZNK3sat6solver8num_varsEv.exit
  %46 = add i32 %.034, -1
  %47 = invoke noundef i32 @_ZN10union_findI22union_find_default_ctxE6mk_varEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %_ZNK3sat6solver8num_varsEv.exit unwind label %43, !llvm.loop !328

.loopexit123:                                     ; preds = %169, %49
  %.not36 = icmp eq i32 %indvars, 0
  br i1 %.not36, label %._crit_edge, label %49, !llvm.loop !329

._crit_edge:                                      ; preds = %.loopexit123
  %.pre = load i8, ptr %5, align 1, !tbaa !320, !range !86
  %48 = trunc nuw i8 %.pre to i1
  br i1 %48, label %171, label %._crit_edge.thread

49:                                               ; preds = %.lr.ph139, %.loopexit123
  %indvars.iv = phi i64 [ %42, %.lr.ph139 ], [ %indvars.iv.next, %.loopexit123 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %50 = shl i32 %indvars, 1
  %51 = load ptr, ptr %1, align 8, !tbaa !95
  %52 = and i64 %indvars.iv.next, 4294967295
  %53 = getelementptr inbounds nuw %"class.sat::cut_set", ptr %51, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !330
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %57 = load i32, ptr %56, align 8, !tbaa !331
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw %"class.sat::cut", ptr %55, i64 %58
  %.not37134 = icmp eq i32 %57, 0
  br i1 %.not37134, label %.loopexit123, label %.lr.ph

.lr.ph:                                           ; preds = %49
  %60 = or disjoint i32 %50, 1
  br label %61

61:                                               ; preds = %.lr.ph, %169
  %.035135 = phi ptr [ %55, %.lr.ph ], [ %170, %169 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %.035135, i64 48, i1 false), !tbaa.struct !332
  %62 = load i64, ptr %38, align 8, !tbaa !333
  %63 = load i32, ptr %39, align 4, !tbaa !335
  %64 = zext nneg i32 %63 to i64
  %65 = shl nuw i64 1, %64
  %notmask.i.i.i = shl nsw i64 -1, %65
  %.demorgan.i = or i64 %notmask.i.i.i, %62
  %66 = xor i64 %.demorgan.i, -1
  store i64 %66, ptr %38, align 8, !tbaa !333
  %67 = load i8, ptr %40, align 4, !tbaa !247, !range !86, !noundef !87
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %88

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %.035135, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !335
  %72 = zext nneg i32 %71 to i64
  %73 = shl nuw i64 1, %72
  %notmask.i.i = shl nsw i64 -1, %73
  %74 = getelementptr inbounds nuw i8, ptr %.035135, i64 32
  %75 = load i64, ptr %74, align 8, !tbaa !333
  %76 = getelementptr inbounds nuw i8, ptr %.035135, i64 40
  %77 = load i64, ptr %76, align 8, !tbaa !336
  %78 = or i64 %77, %75
  %.demorgan.i47 = or i64 %78, %notmask.i.i
  %79 = icmp eq i64 %.demorgan.i47, -1
  br i1 %79, label %.invoke, label %82

80:                                               ; preds = %.invoke
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp114

82:                                               ; preds = %69
  %.demorgan.i49 = or i64 %notmask.i.i, %77
  %83 = xor i64 %.demorgan.i49, -1
  %84 = and i64 %75, %83
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %.invoke, label %88

.invoke:                                          ; preds = %69, %82
  %86 = phi ptr [ %8, %82 ], [ %.035135, %69 ]
  %87 = phi i32 [ %60, %82 ], [ %50, %69 ]
  invoke void @_ZN3sat14cut_simplifier11assign_unitERKNS_3cutENS_7literalE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(48) %86, i32 %87)
          to label %169 unwind label %80

88:                                               ; preds = %61, %82
  %89 = invoke noundef i32 @_ZNK3sat3cut4hashEv(ptr noundef nonnull align 8 dereferenceable(48) %.035135)
          to label %.noexc53 unwind label %.loopexit.split-lp114.loopexit.split-lp

.noexc53:                                         ; preds = %88
  %90 = load i32, ptr %13, align 8, !tbaa !317
  %91 = add i32 %90, -1
  %92 = and i32 %91, %89
  %93 = load ptr, ptr %4, align 8, !tbaa !314
  %94 = zext i32 %92 to i64
  %95 = getelementptr inbounds nuw %class.default_map_entry, ptr %93, i64 %94
  %96 = zext i32 %90 to i64
  %97 = getelementptr inbounds nuw %class.default_map_entry, ptr %93, i64 %96
  %.not30.i = icmp eq i32 %92, %90
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc53, %107
  %.031.i = phi ptr [ %108, %107 ], [ %95, %.noexc53 ]
  %98 = getelementptr inbounds nuw i8, ptr %.031.i, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !312
  switch i32 %99, label %107 [
    i32 2, label %100
    i32 0, label %_ZNK9table2mapI17default_map_entryIPKN3sat3cutEjENS2_9hash_procENS2_7eq_procEE4findERKS4_Rj.exit
  ]

100:                                              ; preds = %.lr.ph.i
  %101 = load i32, ptr %.031.i, align 8, !tbaa !309
  %102 = icmp eq i32 %101, %89
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %.031.i, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !337
  %106 = invoke noundef zeroext i1 @_ZNK3sat3cuteqERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %105, ptr noundef nonnull align 8 dereferenceable(48) %.035135)
          to label %.noexc54 unwind label %.loopexit.split-lp114.loopexit

.noexc54:                                         ; preds = %103
  br i1 %106, label %.loopexit117, label %107

107:                                              ; preds = %.noexc54, %100, %.lr.ph.i
  %108 = getelementptr inbounds nuw i8, ptr %.031.i, i64 24
  %.not.i = icmp eq ptr %108, %97
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !338

._crit_edge.loopexit.i:                           ; preds = %107
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !314
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.noexc53
  %109 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %93, %.noexc53 ]
  %.not2732.i = icmp eq ptr %109, %95
  br i1 %.not2732.i, label %_ZNK9table2mapI17default_map_entryIPKN3sat3cutEjENS2_9hash_procENS2_7eq_procEE4findERKS4_Rj.exit, label %.lr.ph35.i

.lr.ph35.i:                                       ; preds = %._crit_edge.i, %119
  %.133.i = phi ptr [ %120, %119 ], [ %109, %._crit_edge.i ]
  %110 = getelementptr inbounds nuw i8, ptr %.133.i, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !312
  switch i32 %111, label %119 [
    i32 2, label %112
    i32 0, label %_ZNK9table2mapI17default_map_entryIPKN3sat3cutEjENS2_9hash_procENS2_7eq_procEE4findERKS4_Rj.exit
  ]

112:                                              ; preds = %.lr.ph35.i
  %113 = load i32, ptr %.133.i, align 8, !tbaa !309
  %114 = icmp eq i32 %113, %89
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %.133.i, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !337
  %118 = invoke noundef zeroext i1 @_ZNK3sat3cuteqERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %117, ptr noundef nonnull align 8 dereferenceable(48) %.035135)
          to label %.noexc55 unwind label %.loopexit113

.noexc55:                                         ; preds = %115
  br i1 %118, label %.loopexit117, label %119

119:                                              ; preds = %.noexc55, %112, %.lr.ph35.i
  %120 = getelementptr inbounds nuw i8, ptr %.133.i, i64 24
  %.not27.i = icmp eq ptr %120, %95
  br i1 %.not27.i, label %_ZNK9table2mapI17default_map_entryIPKN3sat3cutEjENS2_9hash_procENS2_7eq_procEE4findERKS4_Rj.exit, label %.lr.ph35.i, !llvm.loop !339

.loopexit117:                                     ; preds = %.noexc54, %.noexc55
  %.026.i = phi ptr [ %.133.i, %.noexc55 ], [ %.031.i, %.noexc54 ]
  %121 = getelementptr inbounds nuw i8, ptr %.026.i, i64 16
  %122 = load i32, ptr %121, align 8, !tbaa !340
  %123 = shl i32 %122, 1
  invoke void @_ZN3sat14cut_simplifier12assign_equivERKNS_3cutENS_7literalES4_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(48) %.035135, i32 %50, i32 %123)
          to label %124 unwind label %125

124:                                              ; preds = %.loopexit117
  invoke fastcc void @"_ZZN3sat14cut_simplifier10cuts2equivERK6vectorINS_7cut_setELb1EjEENK3$_0clENS_7literalES7_"(ptr nonnull %7, ptr nonnull %5, i32 %50, i32 %123)
          to label %169 unwind label %125

.loopexit113:                                     ; preds = %115
  %lpad.loopexit115 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp114

.loopexit.split-lp114.loopexit:                   ; preds = %103
  %lpad.loopexit119 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp114

.loopexit.split-lp114.loopexit.split-lp:          ; preds = %88
  %lpad.loopexit.split-lp120 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp114

125:                                              ; preds = %124, %.loopexit117
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp114

_ZNK9table2mapI17default_map_entryIPKN3sat3cutEjENS2_9hash_procENS2_7eq_procEE4findERKS4_Rj.exit: ; preds = %.lr.ph.i, %.lr.ph35.i, %119, %._crit_edge.i
  %127 = invoke noundef i32 @_ZNK3sat3cut4hashEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %.noexc68 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc68:                                         ; preds = %_ZNK9table2mapI17default_map_entryIPKN3sat3cutEjENS2_9hash_procENS2_7eq_procEE4findERKS4_Rj.exit
  %128 = load i32, ptr %13, align 8, !tbaa !317
  %129 = add i32 %128, -1
  %130 = and i32 %129, %127
  %131 = load ptr, ptr %4, align 8, !tbaa !314
  %132 = zext i32 %130 to i64
  %133 = getelementptr inbounds nuw %class.default_map_entry, ptr %131, i64 %132
  %134 = zext i32 %128 to i64
  %135 = getelementptr inbounds nuw %class.default_map_entry, ptr %131, i64 %134
  %.not30.i56 = icmp eq i32 %130, %128
  br i1 %.not30.i56, label %._crit_edge.i63, label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %.noexc68, %145
  %.031.i58 = phi ptr [ %146, %145 ], [ %133, %.noexc68 ]
  %136 = getelementptr inbounds nuw i8, ptr %.031.i58, i64 4
  %137 = load i32, ptr %136, align 4, !tbaa !312
  switch i32 %137, label %145 [
    i32 2, label %138
    i32 0, label %_ZNK9table2mapI17default_map_entryIPKN3sat3cutEjENS2_9hash_procENS2_7eq_procEE4findERKS4_Rj.exit51
  ]

138:                                              ; preds = %.lr.ph.i57
  %139 = load i32, ptr %.031.i58, align 8, !tbaa !309
  %140 = icmp eq i32 %139, %127
  br i1 %140, label %141, label %145

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %.031.i58, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !337
  %144 = invoke noundef zeroext i1 @_ZNK3sat3cuteqERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %143, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %.noexc69 unwind label %.loopexit.split-lp.loopexit

.noexc69:                                         ; preds = %141
  br i1 %144, label %.loopexit107, label %145

145:                                              ; preds = %.noexc69, %138, %.lr.ph.i57
  %146 = getelementptr inbounds nuw i8, ptr %.031.i58, i64 24
  %.not.i60 = icmp eq ptr %146, %135
  br i1 %.not.i60, label %._crit_edge.loopexit.i61, label %.lr.ph.i57, !llvm.loop !338

._crit_edge.loopexit.i61:                         ; preds = %145
  %.pre.i62 = load ptr, ptr %4, align 8, !tbaa !314
  br label %._crit_edge.i63

._crit_edge.i63:                                  ; preds = %._crit_edge.loopexit.i61, %.noexc68
  %147 = phi ptr [ %.pre.i62, %._crit_edge.loopexit.i61 ], [ %131, %.noexc68 ]
  %.not2732.i64 = icmp eq ptr %147, %133
  br i1 %.not2732.i64, label %_ZNK9table2mapI17default_map_entryIPKN3sat3cutEjENS2_9hash_procENS2_7eq_procEE4findERKS4_Rj.exit51, label %.lr.ph35.i65

.lr.ph35.i65:                                     ; preds = %._crit_edge.i63, %157
  %.133.i66 = phi ptr [ %158, %157 ], [ %147, %._crit_edge.i63 ]
  %148 = getelementptr inbounds nuw i8, ptr %.133.i66, i64 4
  %149 = load i32, ptr %148, align 4, !tbaa !312
  switch i32 %149, label %157 [
    i32 2, label %150
    i32 0, label %_ZNK9table2mapI17default_map_entryIPKN3sat3cutEjENS2_9hash_procENS2_7eq_procEE4findERKS4_Rj.exit51
  ]

150:                                              ; preds = %.lr.ph35.i65
  %151 = load i32, ptr %.133.i66, align 8, !tbaa !309
  %152 = icmp eq i32 %151, %127
  br i1 %152, label %153, label %157

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %.133.i66, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !337
  %156 = invoke noundef zeroext i1 @_ZNK3sat3cuteqERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %155, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %.noexc70 unwind label %.loopexit

.noexc70:                                         ; preds = %153
  br i1 %156, label %.loopexit107, label %157

157:                                              ; preds = %.noexc70, %150, %.lr.ph35.i65
  %158 = getelementptr inbounds nuw i8, ptr %.133.i66, i64 24
  %.not27.i67 = icmp eq ptr %158, %133
  br i1 %.not27.i67, label %_ZNK9table2mapI17default_map_entryIPKN3sat3cutEjENS2_9hash_procENS2_7eq_procEE4findERKS4_Rj.exit51, label %.lr.ph35.i65, !llvm.loop !339

.loopexit107:                                     ; preds = %.noexc69, %.noexc70
  %.026.i59 = phi ptr [ %.133.i66, %.noexc70 ], [ %.031.i58, %.noexc69 ]
  %159 = getelementptr inbounds nuw i8, ptr %.026.i59, i64 16
  %160 = load i32, ptr %159, align 8, !tbaa !340
  %161 = shl i32 %160, 1
  %162 = or disjoint i32 %161, 1
  invoke void @_ZN3sat14cut_simplifier12assign_equivERKNS_3cutENS_7literalES4_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(48) %.035135, i32 %50, i32 %162)
          to label %163 unwind label %164

163:                                              ; preds = %.loopexit107
  invoke fastcc void @"_ZZN3sat14cut_simplifier10cuts2equivERK6vectorINS_7cut_setELb1EjEENK3$_0clENS_7literalES7_"(ptr nonnull %7, ptr nonnull %5, i32 %50, i32 %162)
          to label %169 unwind label %164

.loopexit:                                        ; preds = %153
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp114

.loopexit.split-lp.loopexit:                      ; preds = %141
  %lpad.loopexit109 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp114

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZNK9table2mapI17default_map_entryIPKN3sat3cutEjENS2_9hash_procENS2_7eq_procEE4findERKS4_Rj.exit
  %lpad.loopexit.split-lp110 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp114

164:                                              ; preds = %163, %.loopexit107
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp114

_ZNK9table2mapI17default_map_entryIPKN3sat3cutEjENS2_9hash_procENS2_7eq_procEE4findERKS4_Rj.exit51: ; preds = %.lr.ph.i57, %.lr.ph35.i65, %157, %._crit_edge.i63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  store ptr %.035135, ptr %3, align 8, !tbaa !337
  store i32 %indvars, ptr %41, align 8, !tbaa !340
  invoke void @_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_9hash_procENS2_7eq_procEE15entry_hash_procENS9_13entry_eq_procEE6insertEO9_key_dataIS4_jE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %166 unwind label %167

166:                                              ; preds = %_ZNK9table2mapI17default_map_entryIPKN3sat3cutEjENS2_9hash_procENS2_7eq_procEE4findERKS4_Rj.exit51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  br label %169

167:                                              ; preds = %_ZNK9table2mapI17default_map_entryIPKN3sat3cutEjENS2_9hash_procENS2_7eq_procEE4findERKS4_Rj.exit51
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp114

169:                                              ; preds = %.invoke, %163, %124, %166
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #23
  %170 = getelementptr inbounds nuw i8, ptr %.035135, i64 48
  %.not37 = icmp eq ptr %170, %59
  br i1 %.not37, label %.loopexit123, label %61

.loopexit.split-lp114:                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.loopexit113, %.loopexit.split-lp114.loopexit.split-lp, %.loopexit.split-lp114.loopexit, %167, %164, %125, %80
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %126, %125 ], [ %165, %164 ], [ %168, %167 ], [ %lpad.loopexit115, %.loopexit113 ], [ %lpad.loopexit119, %.loopexit.split-lp114.loopexit ], [ %lpad.loopexit.split-lp120, %.loopexit.split-lp114.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit109, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp110, %.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #23
  br label %213

171:                                              ; preds = %._crit_edge
  invoke void @_ZN3sat14cut_simplifier8uf2equivERK10union_findI22union_find_default_ctxE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %._crit_edge.thread unwind label %172

172:                                              ; preds = %171
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %213

._crit_edge.thread:                               ; preds = %33, %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit, %171, %._crit_edge
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %175 = load ptr, ptr %174, align 8, !tbaa !94
  %.not.i.i.i = icmp eq ptr %175, null
  br i1 %.not.i.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %176

176:                                              ; preds = %._crit_edge.thread
  %177 = getelementptr inbounds i8, ptr %175, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %177)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %178

178:                                              ; preds = %176
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %176, %._crit_edge.thread
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %182 = load ptr, ptr %181, align 8, !tbaa !94
  %.not.i.i1.i = icmp eq ptr %182, null
  br i1 %.not.i.i1.i, label %_ZN6vectorIjLb0EjED2Ev.exit2.i, label %183

183:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %184 = getelementptr inbounds i8, ptr %182, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %184)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2.i unwind label %185

185:                                              ; preds = %183
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2.i:                   ; preds = %183, %_ZN6vectorIjLb0EjED2Ev.exit.i
  %188 = load ptr, ptr %22, align 8, !tbaa !94
  %.not.i.i3.i = icmp eq ptr %188, null
  br i1 %.not.i.i3.i, label %_ZN10union_findI22union_find_default_ctxED2Ev.exit, label %189

189:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2.i
  %190 = getelementptr inbounds i8, ptr %188, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %190)
          to label %_ZN10union_findI22union_find_default_ctxED2Ev.exit unwind label %191

191:                                              ; preds = %189
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #24
  unreachable

_ZN10union_findI22union_find_default_ctxED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2.i, %189
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #23
  call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #23
  %194 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !94
  %.not.i.i.i.i = icmp eq ptr %195, null
  br i1 %.not.i.i.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit.i.i, label %196

196:                                              ; preds = %_ZN10union_findI22union_find_default_ctxED2Ev.exit
  %197 = getelementptr inbounds i8, ptr %195, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %197)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i.i unwind label %198

198:                                              ; preds = %196
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i.i:                  ; preds = %196, %_ZN10union_findI22union_find_default_ctxED2Ev.exit
  %201 = load ptr, ptr %6, align 8, !tbaa !341
  %.not.i.i1.i.i = icmp eq ptr %201, null
  br i1 %.not.i.i1.i.i, label %_ZN22union_find_default_ctxD2Ev.exit, label %202

202:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i.i
  %203 = getelementptr inbounds i8, ptr %201, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %203)
          to label %_ZN22union_find_default_ctxD2Ev.exit unwind label %204

204:                                              ; preds = %202
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #24
  unreachable

_ZN22union_find_default_ctxD2Ev.exit:             ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i.i, %202
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  %207 = load ptr, ptr %4, align 8, !tbaa !314
  %208 = icmp eq ptr %207, null
  br i1 %208, label %_ZN9table2mapI17default_map_entryIPKN3sat3cutEjENS2_9hash_procENS2_7eq_procEED2Ev.exit, label %209

209:                                              ; preds = %_ZN22union_find_default_ctxD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %207)
          to label %_ZN9table2mapI17default_map_entryIPKN3sat3cutEjENS2_9hash_procENS2_7eq_procEED2Ev.exit unwind label %210

210:                                              ; preds = %209
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #24
  unreachable

_ZN9table2mapI17default_map_entryIPKN3sat3cutEjENS2_9hash_procENS2_7eq_procEED2Ev.exit: ; preds = %_ZN22union_find_default_ctxD2Ev.exit, %209
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  ret void

213:                                              ; preds = %.loopexit.split-lp114, %172, %43
  %.pn40 = phi { ptr, i32 } [ %44, %43 ], [ %.pn, %.loopexit.split-lp114 ], [ %173, %172 ]
  call void @_ZN10union_findI22union_find_default_ctxED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #23
  call void @_ZN22union_find_default_ctxD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #23
  br label %.body

.body:                                            ; preds = %17, %213
  %.pn40.pn.pn = phi { ptr, i32 } [ %.pn40, %213 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @_ZN9table2mapI17default_map_entryIPKN3sat3cutEjENS2_9hash_procENS2_7eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  resume { ptr, i32 } %.pn40.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat14cut_simplifier12cuts2impliesERK6vectorINS_7cut_setELb1EjE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct._key_data, align 8
  %4 = alloca %class.vector.83, align 8
  %5 = alloca %class.map.84, align 8
  %6 = alloca %"class.sat::big", align 8
  %7 = alloca %class.vector.88, align 8
  %8 = alloca %"class.sat::cut", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %10 = load i8, ptr %9, align 2, !tbaa !344, !range !86, !noundef !87
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %276

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store ptr null, ptr %4, align 8, !tbaa !345
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #23
  %13 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %.lr.ph.i.i.i.i.i.i.i.i unwind label %36

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %12, %.lr.ph.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i.i.i.i ], [ %13, %12 ]
  %.057.i.i.i.i.i.i.i.i = phi i32 [ %15, %.lr.ph.i.i.i.i.i.i.i.i ], [ 8, %12 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i, align 8, !tbaa !309
  %14 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %14, align 4, !tbaa !312
  %15 = add nsw i32 %.057.i.i.i.i.i.i.i.i, -1
  %16 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %17, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !313

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  store ptr %13, ptr %5, align 8, !tbaa !348
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 8, ptr %18, align 8, !tbaa !350
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %19, align 4, !tbaa !351
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %20, align 8, !tbaa !352
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #23
  %21 = load ptr, ptr %0, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 2356
  invoke void @_ZN3sat3bigC1ER10random_gen(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %23 unwind label %38

23:                                               ; preds = %17
  %24 = load ptr, ptr %0, align 8, !tbaa !47
  invoke void @_ZN3sat3big4initERNS_6solverEb(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(4264) %24, i1 noundef zeroext true)
          to label %25 unwind label %40

25:                                               ; preds = %23
  %26 = load ptr, ptr %1, align 8, !tbaa !95
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.preheader, label %_ZNK6vectorIN3sat7cut_setELb1EjE3endEv.exit

_ZNK6vectorIN3sat7cut_setELb1EjE3endEv.exit:      ; preds = %25
  %28 = getelementptr inbounds i8, ptr %26, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !97
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"class.sat::cut_set", ptr %26, i64 %30
  %.not156 = icmp eq i32 %29, 0
  br i1 %.not156, label %.preheader, label %.lr.ph159

.lr.ph159:                                        ; preds = %_ZNK6vectorIN3sat7cut_setELb1EjE3endEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %42

.preheader:                                       ; preds = %.loopexit148, %25, %_ZNK6vectorIN3sat7cut_setELb1EjE3endEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 40
  br label %153

36:                                               ; preds = %12
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %278

38:                                               ; preds = %17
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %277

40:                                               ; preds = %23
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

42:                                               ; preds = %.lr.ph159, %.loopexit148
  %.080157 = phi ptr [ %26, %.lr.ph159 ], [ %152, %.loopexit148 ]
  %43 = load ptr, ptr %0, align 8, !tbaa !47
  %44 = load i32, ptr %.080157, align 8, !tbaa !353
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 3328
  %46 = load ptr, ptr %45, align 8, !tbaa !299
  %47 = zext i32 %44 to i64
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !320, !range !86, !noundef !87
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %.loopexit148, label %51

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %.080157, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !330
  %54 = getelementptr inbounds nuw i8, ptr %.080157, i64 16
  %55 = load i32, ptr %54, align 8, !tbaa !331
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %"class.sat::cut", ptr %53, i64 %56
  %.not89154 = icmp eq i32 %55, 0
  br i1 %.not89154, label %.loopexit148, label %.lr.ph

.lr.ph:                                           ; preds = %51, %148
  %.081155 = phi ptr [ %149, %148 ], [ %53, %51 ]
  %58 = getelementptr inbounds nuw i8, ptr %.081155, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !335
  %60 = zext nneg i32 %59 to i64
  %61 = shl nuw i64 1, %60
  %notmask.i.i = shl nsw i64 -1, %61
  %62 = getelementptr inbounds nuw i8, ptr %.081155, i64 40
  %63 = load i64, ptr %62, align 8, !tbaa !336
  %.demorgan.i = or i64 %notmask.i.i, %63
  %64 = xor i64 %.demorgan.i, -1
  %65 = getelementptr inbounds nuw i8, ptr %.081155, i64 32
  %66 = load i64, ptr %65, align 8, !tbaa !333
  %67 = and i64 %66, %64
  %68 = icmp eq i64 %67, 0
  %.demorgan.i97 = or i64 %.demorgan.i, %66
  %69 = icmp eq i64 %.demorgan.i97, -1
  %or.cond185 = or i1 %68, %69
  br i1 %or.cond185, label %148, label %70

70:                                               ; preds = %.lr.ph
  %71 = invoke noundef i32 @_ZNK3sat3cut8dom_hashEv(ptr noundef nonnull align 8 dereferenceable(48) %.081155)
          to label %.noexc117 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc117:                                        ; preds = %70
  %72 = load i32, ptr %18, align 8, !tbaa !350
  %73 = add i32 %72, -1
  %74 = and i32 %73, %71
  %75 = load ptr, ptr %5, align 8, !tbaa !348
  %76 = zext i32 %74 to i64
  %77 = getelementptr inbounds nuw %class.default_map_entry, ptr %75, i64 %76
  %78 = zext i32 %72 to i64
  %79 = getelementptr inbounds nuw %class.default_map_entry, ptr %75, i64 %78
  %.not30.i = icmp eq i32 %74, %72
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc117, %89
  %.031.i = phi ptr [ %90, %89 ], [ %77, %.noexc117 ]
  %80 = getelementptr inbounds nuw i8, ptr %.031.i, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !312
  switch i32 %81, label %89 [
    i32 2, label %82
    i32 0, label %_ZNK9table2mapI17default_map_entryIPKN3sat3cutEjENS2_13dom_hash_procENS2_11dom_eq_procEE4findERKS4_Rj.exit
  ]

82:                                               ; preds = %.lr.ph.i
  %83 = load i32, ptr %.031.i, align 8, !tbaa !309
  %84 = icmp eq i32 %83, %71
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %.031.i, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !337
  %88 = invoke noundef zeroext i1 @_ZNK3sat3cut6dom_eqERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr noundef nonnull align 8 dereferenceable(48) %.081155)
          to label %.noexc118 unwind label %.loopexit.split-lp.loopexit

.noexc118:                                        ; preds = %85
  br i1 %88, label %_ZNK9table2mapI17default_map_entryIPKN3sat3cutEjENS2_13dom_hash_procENS2_11dom_eq_procEE4findERKS4_Rj.exit.thread, label %89

89:                                               ; preds = %.noexc118, %82, %.lr.ph.i
  %90 = getelementptr inbounds nuw i8, ptr %.031.i, i64 24
  %.not.i = icmp eq ptr %90, %79
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !354

._crit_edge.loopexit.i:                           ; preds = %89
  %.pre.i116 = load ptr, ptr %5, align 8, !tbaa !348
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.noexc117
  %91 = phi ptr [ %.pre.i116, %._crit_edge.loopexit.i ], [ %75, %.noexc117 ]
  %.not2732.i = icmp eq ptr %91, %77
  br i1 %.not2732.i, label %_ZNK9table2mapI17default_map_entryIPKN3sat3cutEjENS2_13dom_hash_procENS2_11dom_eq_procEE4findERKS4_Rj.exit, label %.lr.ph35.i

.lr.ph35.i:                                       ; preds = %._crit_edge.i, %101
  %.133.i = phi ptr [ %102, %101 ], [ %91, %._crit_edge.i ]
  %92 = getelementptr inbounds nuw i8, ptr %.133.i, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !312
  switch i32 %93, label %101 [
    i32 2, label %94
    i32 0, label %_ZNK9table2mapI17default_map_entryIPKN3sat3cutEjENS2_13dom_hash_procENS2_11dom_eq_procEE4findERKS4_Rj.exit
  ]

94:                                               ; preds = %.lr.ph35.i
  %95 = load i32, ptr %.133.i, align 8, !tbaa !309
  %96 = icmp eq i32 %95, %71
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %.133.i, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !337
  %100 = invoke noundef zeroext i1 @_ZNK3sat3cut6dom_eqERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %99, ptr noundef nonnull align 8 dereferenceable(48) %.081155)
          to label %.noexc119 unwind label %.loopexit

.noexc119:                                        ; preds = %97
  br i1 %100, label %_ZNK9table2mapI17default_map_entryIPKN3sat3cutEjENS2_13dom_hash_procENS2_11dom_eq_procEE4findERKS4_Rj.exit.thread, label %101

101:                                              ; preds = %.noexc119, %94, %.lr.ph35.i
  %102 = getelementptr inbounds nuw i8, ptr %.133.i, i64 24
  %.not27.i = icmp eq ptr %102, %77
  br i1 %.not27.i, label %_ZNK9table2mapI17default_map_entryIPKN3sat3cutEjENS2_13dom_hash_procENS2_11dom_eq_procEE4findERKS4_Rj.exit, label %.lr.ph35.i, !llvm.loop !355

_ZNK9table2mapI17default_map_entryIPKN3sat3cutEjENS2_13dom_hash_procENS2_11dom_eq_procEE4findERKS4_Rj.exit.thread: ; preds = %.noexc118, %.noexc119
  %.026.i = phi ptr [ %.133.i, %.noexc119 ], [ %.031.i, %.noexc118 ]
  %103 = getelementptr inbounds nuw i8, ptr %.026.i, i64 16
  %104 = load i32, ptr %103, align 8, !tbaa !340
  br label %125

_ZNK9table2mapI17default_map_entryIPKN3sat3cutEjENS2_13dom_hash_procENS2_11dom_eq_procEE4findERKS4_Rj.exit: ; preds = %.lr.ph.i, %.lr.ph35.i, %101, %._crit_edge.i
  %105 = load ptr, ptr %4, align 8, !tbaa !345
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZNK6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE4sizeEv.exit.thread, label %107

_ZNK6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE4sizeEv.exit.thread: ; preds = %_ZNK9table2mapI17default_map_entryIPKN3sat3cutEjENS2_13dom_hash_procENS2_11dom_eq_procEE4findERKS4_Rj.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  store ptr null, ptr %7, align 8, !tbaa !356
  br label %113

107:                                              ; preds = %_ZNK9table2mapI17default_map_entryIPKN3sat3cutEjENS2_13dom_hash_procENS2_11dom_eq_procEE4findERKS4_Rj.exit
  %108 = getelementptr inbounds i8, ptr %105, i64 -4
  %109 = load i32, ptr %108, align 4, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  store ptr null, ptr %7, align 8, !tbaa !356
  %110 = getelementptr inbounds i8, ptr %105, i64 -8
  %111 = load i32, ptr %110, align 4, !tbaa !97
  %112 = icmp eq i32 %109, %111
  br i1 %112, label %113, label %_ZN6vectorISt4pairIjPKN3sat3cutEELb1EjED2Ev.exit

113:                                              ; preds = %_ZNK6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE4sizeEv.exit.thread, %107
  %.0.i142 = phi i32 [ 0, %_ZNK6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE4sizeEv.exit.thread ], [ %109, %107 ]
  invoke void @_ZN6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc99 unwind label %121

.noexc99:                                         ; preds = %113
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !345
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !97
  br label %_ZN6vectorISt4pairIjPKN3sat3cutEELb1EjED2Ev.exit

_ZN6vectorISt4pairIjPKN3sat3cutEELb1EjED2Ev.exit: ; preds = %107, %.noexc99
  %.0.i141 = phi i32 [ %.0.i142, %.noexc99 ], [ %109, %107 ]
  %114 = phi i32 [ %.pre2.i, %.noexc99 ], [ %109, %107 ]
  %115 = phi ptr [ %.pre.i, %.noexc99 ], [ %105, %107 ]
  %116 = getelementptr inbounds i8, ptr %115, i64 -4
  %117 = zext i32 %114 to i64
  %118 = getelementptr inbounds nuw %class.vector.88, ptr %115, i64 %117
  store ptr null, ptr %118, align 8, !tbaa !359
  %119 = add i32 %114, 1
  store i32 %119, ptr %116, align 4, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  store ptr %.081155, ptr %3, align 8, !tbaa !337
  store i32 %.0.i141, ptr %32, align 8, !tbaa !340
  invoke void @_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_13dom_hash_procENS2_11dom_eq_procEE15entry_hash_procENS9_13entry_eq_procEE6insertEO9_key_dataIS4_jE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %120 unwind label %123

120:                                              ; preds = %_ZN6vectorISt4pairIjPKN3sat3cutEELb1EjED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  br label %125

.loopexit:                                        ; preds = %97
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %85
  %lpad.loopexit144 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %70
  %lpad.loopexit.split-lp145 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

121:                                              ; preds = %113
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorISt4pairIjPKN3sat3cutEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  br label %.loopexit.split-lp

123:                                              ; preds = %_ZN6vectorISt4pairIjPKN3sat3cutEELb1EjED2Ev.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

125:                                              ; preds = %_ZNK9table2mapI17default_map_entryIPKN3sat3cutEjENS2_13dom_hash_procENS2_11dom_eq_procEE4findERKS4_Rj.exit.thread, %120
  %.4 = phi i32 [ %.0.i141, %120 ], [ %104, %_ZNK9table2mapI17default_map_entryIPKN3sat3cutEjENS2_13dom_hash_procENS2_11dom_eq_procEE4findERKS4_Rj.exit.thread ]
  %126 = load ptr, ptr %4, align 8, !tbaa !345
  %127 = zext i32 %.4 to i64
  %128 = getelementptr inbounds nuw %class.vector.88, ptr %126, i64 %127
  %129 = load i32, ptr %.080157, align 8, !tbaa !353
  %130 = load ptr, ptr %128, align 8, !tbaa !356
  %131 = icmp eq ptr %130, null
  br i1 %131, label %138, label %132

132:                                              ; preds = %125
  %133 = getelementptr inbounds i8, ptr %130, i64 -4
  %134 = load i32, ptr %133, align 4, !tbaa !97
  %135 = getelementptr inbounds i8, ptr %130, i64 -8
  %136 = load i32, ptr %135, align 4, !tbaa !97
  %137 = icmp eq i32 %134, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %132, %125
  invoke void @_ZN6vectorISt4pairIjPKN3sat3cutEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %128)
          to label %.noexc104 unwind label %150

.noexc104:                                        ; preds = %138
  %.pre.i101 = load ptr, ptr %128, align 8, !tbaa !356
  %.phi.trans.insert.i102 = getelementptr inbounds i8, ptr %.pre.i101, i64 -4
  %.pre2.i103 = load i32, ptr %.phi.trans.insert.i102, align 4, !tbaa !97
  br label %139

139:                                              ; preds = %.noexc104, %132
  %140 = phi i32 [ %.pre2.i103, %.noexc104 ], [ %134, %132 ]
  %141 = phi ptr [ %.pre.i101, %.noexc104 ], [ %130, %132 ]
  %142 = zext i32 %140 to i64
  %143 = getelementptr inbounds nuw %"struct.std::pair", ptr %141, i64 %142
  store i32 %129, ptr %143, align 8
  %.sroa.5128.0..sroa_idx = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr %.081155, ptr %.sroa.5128.0..sroa_idx, align 8
  %144 = load ptr, ptr %128, align 8, !tbaa !356
  %145 = getelementptr inbounds i8, ptr %144, i64 -4
  %146 = load i32, ptr %145, align 4, !tbaa !97
  %147 = add i32 %146, 1
  store i32 %147, ptr %145, align 4, !tbaa !97
  br label %148

148:                                              ; preds = %.lr.ph, %139
  %149 = getelementptr inbounds nuw i8, ptr %.081155, i64 48
  %.not89 = icmp eq ptr %149, %57
  br i1 %.not89, label %.loopexit148, label %.lr.ph

150:                                              ; preds = %138
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit148:                                     ; preds = %148, %51, %42
  %152 = getelementptr inbounds nuw i8, ptr %.080157, i64 32
  %.not = icmp eq ptr %152, %31
  br i1 %.not, label %.preheader, label %42

153:                                              ; preds = %.preheader, %195
  %indvars.iv173 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next174, %195 ]
  %154 = load ptr, ptr %4, align 8, !tbaa !345
  %155 = icmp eq ptr %154, null
  br i1 %155, label %_ZNK6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE4sizeEv.exit106, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds i8, ptr %154, i64 -4
  %158 = load i32, ptr %157, align 4, !tbaa !97
  %159 = zext i32 %158 to i64
  br label %_ZNK6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE4sizeEv.exit106

_ZNK6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE4sizeEv.exit106: ; preds = %153, %156
  %.0.i105 = phi i64 [ %159, %156 ], [ 0, %153 ]
  %160 = icmp samesign ult i64 %indvars.iv173, %.0.i105
  br i1 %160, label %184, label %161

161:                                              ; preds = %_ZNK6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE4sizeEv.exit106
  call void @_ZN3sat3bigD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #23
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #23
  %162 = load ptr, ptr %5, align 8, !tbaa !348
  %163 = icmp eq ptr %162, null
  br i1 %163, label %_ZN9table2mapI17default_map_entryIPKN3sat3cutEjENS2_13dom_hash_procENS2_11dom_eq_procEED2Ev.exit, label %164

164:                                              ; preds = %161
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %162)
          to label %_ZN9table2mapI17default_map_entryIPKN3sat3cutEjENS2_13dom_hash_procENS2_11dom_eq_procEED2Ev.exit unwind label %165

165:                                              ; preds = %164
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #24
  unreachable

_ZN9table2mapI17default_map_entryIPKN3sat3cutEjENS2_13dom_hash_procENS2_11dom_eq_procEED2Ev.exit: ; preds = %161, %164
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  %168 = load ptr, ptr %4, align 8, !tbaa !345
  %.not.i.i107 = icmp eq ptr %168, null
  br i1 %.not.i.i107, label %_ZN6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjED2Ev.exit, label %_ZNK6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN9table2mapI17default_map_entryIPKN3sat3cutEjENS2_13dom_hash_procENS2_11dom_eq_procEED2Ev.exit
  %169 = getelementptr inbounds i8, ptr %168, i64 -4
  %170 = load i32, ptr %169, align 4, !tbaa !97
  %.not6.i.i.i.i.i.i = icmp eq i32 %170, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI6vectorISt4pairIjPKN3sat3cutEELb1EjEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %178, %_ZSt8_DestroyI6vectorISt4pairIjPKN3sat3cutEELb1EjEEvPT_.exit.i.i.i.i.i.i ], [ %170, %_ZNK6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %177, %_ZSt8_DestroyI6vectorISt4pairIjPKN3sat3cutEELb1EjEEvPT_.exit.i.i.i.i.i.i ], [ %168, %_ZNK6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE4sizeEv.exit.i.i.i ]
  %171 = load ptr, ptr %.047.i.i.i.i.i.i, align 8, !tbaa !356
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI6vectorISt4pairIjPKN3sat3cutEELb1EjEEvPT_.exit.i.i.i.i.i.i, label %172

172:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %173 = getelementptr inbounds i8, ptr %171, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %173)
          to label %_ZSt8_DestroyI6vectorISt4pairIjPKN3sat3cutEELb1EjEEvPT_.exit.i.i.i.i.i.i unwind label %174

174:                                              ; preds = %172
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #24
  unreachable

_ZSt8_DestroyI6vectorISt4pairIjPKN3sat3cutEELb1EjEEvPT_.exit.i.i.i.i.i.i: ; preds = %172, %.lr.ph.i.i.i.i.i.i
  %177 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %178 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %178, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !360

_ZN6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI6vectorISt4pairIjPKN3sat3cutEELb1EjEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !345
  br label %_ZN6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE4sizeEv.exit.i.i.i
  %179 = phi ptr [ %.pre.i.i, %_ZN6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %168, %_ZNK6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE4sizeEv.exit.i.i.i ]
  %180 = getelementptr inbounds i8, ptr %179, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %180)
          to label %_ZN6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjED2Ev.exit unwind label %181

181:                                              ; preds = %_ZN6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE16destroy_elementsEv.exit.i.i
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #24
  unreachable

_ZN6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjED2Ev.exit: ; preds = %_ZN9table2mapI17default_map_entryIPKN3sat3cutEjENS2_13dom_hash_procENS2_11dom_eq_procEED2Ev.exit, %_ZN6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  br label %276

184:                                              ; preds = %_ZNK6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE4sizeEv.exit106
  %185 = getelementptr inbounds nuw %class.vector.88, ptr %154, i64 %indvars.iv173
  br label %186

186:                                              ; preds = %231, %184
  %indvars.iv170 = phi i64 [ %indvars.iv.next171, %231 ], [ 0, %184 ]
  %indvars.iv = phi i32 [ %indvars.iv.next, %231 ], [ 1, %184 ]
  %187 = zext i32 %indvars.iv to i64
  %188 = load ptr, ptr %185, align 8, !tbaa !356
  %189 = icmp eq ptr %188, null
  br i1 %189, label %_ZNK6vectorISt4pairIjPKN3sat3cutEELb1EjE4sizeEv.exit, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds i8, ptr %188, i64 -4
  %192 = load i32, ptr %191, align 4, !tbaa !97
  %193 = zext i32 %192 to i64
  br label %_ZNK6vectorISt4pairIjPKN3sat3cutEELb1EjE4sizeEv.exit

_ZNK6vectorISt4pairIjPKN3sat3cutEELb1EjE4sizeEv.exit: ; preds = %186, %190
  %.0.i108 = phi i64 [ %193, %190 ], [ 0, %186 ]
  %194 = icmp samesign ult i64 %indvars.iv170, %.0.i108
  br i1 %194, label %196, label %195

195:                                              ; preds = %_ZNK6vectorISt4pairIjPKN3sat3cutEELb1EjE4sizeEv.exit
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  br label %153, !llvm.loop !361

196:                                              ; preds = %_ZNK6vectorISt4pairIjPKN3sat3cutEELb1EjE4sizeEv.exit
  %197 = getelementptr inbounds nuw %"struct.std::pair", ptr %188, i64 %indvars.iv170
  %198 = load i32, ptr %197, align 8, !tbaa !362
  %199 = shl i32 %198, 1
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !364
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %201, i64 48, i1 false), !tbaa.struct !332
  %202 = load i64, ptr %33, align 8, !tbaa !333
  %203 = load i32, ptr %34, align 4, !tbaa !335
  %204 = zext nneg i32 %203 to i64
  %205 = shl nuw i64 1, %204
  %notmask.i.i.i = shl nsw i64 -1, %205
  %.demorgan.i109 = or i64 %notmask.i.i.i, %202
  %206 = xor i64 %.demorgan.i109, -1
  store i64 %206, ptr %33, align 8, !tbaa !333
  %207 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %208 = load i64, ptr %207, align 8, !tbaa !333
  %209 = getelementptr inbounds nuw i8, ptr %201, i64 40
  %210 = load i64, ptr %209, align 8, !tbaa !336
  %211 = or i64 %210, %208
  %212 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %213 = load i32, ptr %212, align 4, !tbaa !335
  %214 = zext nneg i32 %213 to i64
  %215 = shl nuw i64 1, %214
  %notmask.i.i110 = shl nsw i64 -1, %215
  %216 = xor i64 %notmask.i.i110, -1
  %217 = and i64 %211, %216
  %218 = load i64, ptr %35, align 8, !tbaa !336
  %219 = or i64 %218, %206
  %220 = xor i64 %notmask.i.i.i, -1
  %221 = and i64 %219, %220
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %222 = or disjoint i32 %199, 1
  br label %223

223:                                              ; preds = %275, %196
  %indvars.iv167 = phi i64 [ %indvars.iv.next168, %275 ], [ %187, %196 ]
  %224 = load ptr, ptr %185, align 8, !tbaa !356
  %225 = icmp eq ptr %224, null
  br i1 %225, label %_ZNK6vectorISt4pairIjPKN3sat3cutEELb1EjE4sizeEv.exit113, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds i8, ptr %224, i64 -4
  %228 = load i32, ptr %227, align 4, !tbaa !97
  %229 = zext i32 %228 to i64
  br label %_ZNK6vectorISt4pairIjPKN3sat3cutEELb1EjE4sizeEv.exit113

_ZNK6vectorISt4pairIjPKN3sat3cutEELb1EjE4sizeEv.exit113: ; preds = %223, %226
  %.0.i112 = phi i64 [ %229, %226 ], [ 0, %223 ]
  %230 = icmp samesign ult i64 %indvars.iv167, %.0.i112
  br i1 %230, label %232, label %231

231:                                              ; preds = %_ZNK6vectorISt4pairIjPKN3sat3cutEELb1EjE4sizeEv.exit113
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #23
  %indvars.iv.next = add i32 %indvars.iv, 1
  br label %186, !llvm.loop !365

232:                                              ; preds = %_ZNK6vectorISt4pairIjPKN3sat3cutEELb1EjE4sizeEv.exit113
  %233 = getelementptr inbounds nuw %"struct.std::pair", ptr %224, i64 %indvars.iv167
  %234 = load i32, ptr %233, align 8, !tbaa !362
  %235 = shl i32 %234, 1
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !364
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 32
  %239 = load i64, ptr %238, align 8, !tbaa !333
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 40
  %241 = load i64, ptr %240, align 8, !tbaa !336
  %242 = or i64 %241, %239
  %243 = getelementptr inbounds nuw i8, ptr %237, i64 4
  %244 = load i32, ptr %243, align 4, !tbaa !335
  %245 = zext nneg i32 %244 to i64
  %246 = shl nuw i64 1, %245
  %notmask.i.i114 = shl nsw i64 -1, %246
  %247 = xor i64 %notmask.i.i114, -1
  %248 = and i64 %242, %247
  %249 = xor i64 %239, -1
  %250 = or i64 %241, %249
  %251 = and i64 %250, %247
  %252 = icmp eq i64 %217, %248
  %253 = icmp eq i64 %217, %251
  %or.cond = or i1 %252, %253
  br i1 %or.cond, label %275, label %256

254:                                              ; preds = %.invoke
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #23
  br label %.loopexit.split-lp

256:                                              ; preds = %232
  %257 = or i64 %248, %217
  %258 = icmp eq i64 %257, %248
  br i1 %258, label %.invoke, label %259

259:                                              ; preds = %256
  %260 = or i64 %251, %217
  %261 = icmp eq i64 %260, %251
  br i1 %261, label %262, label %264

262:                                              ; preds = %259
  %263 = or disjoint i32 %235, 1
  br label %.invoke

264:                                              ; preds = %259
  %265 = or i64 %248, %221
  %266 = icmp eq i64 %265, %248
  br i1 %266, label %.invoke, label %267

267:                                              ; preds = %264
  %268 = or i64 %251, %221
  %269 = icmp eq i64 %268, %251
  br i1 %269, label %270, label %275

270:                                              ; preds = %267
  %271 = or disjoint i32 %235, 1
  br label %.invoke

.invoke:                                          ; preds = %264, %256, %262, %270
  %272 = phi ptr [ %8, %270 ], [ %201, %262 ], [ %201, %256 ], [ %8, %264 ]
  %273 = phi i32 [ %222, %270 ], [ %199, %262 ], [ %199, %256 ], [ %222, %264 ]
  %274 = phi i32 [ %271, %270 ], [ %263, %262 ], [ %235, %256 ], [ %235, %264 ]
  invoke void @_ZN3sat14cut_simplifier13learn_impliesERNS_3bigERKNS_3cutENS_7literalES6_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(48) %272, i32 %273, i32 %274)
          to label %275 unwind label %254

275:                                              ; preds = %.invoke, %267, %232
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  br label %223, !llvm.loop !366

276:                                              ; preds = %2, %_ZN6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjED2Ev.exit
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %150, %123, %121, %254, %40
  %.pn90.pn.pn = phi { ptr, i32 } [ %255, %254 ], [ %41, %40 ], [ %151, %150 ], [ %124, %123 ], [ %122, %121 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit144, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp145, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN3sat3bigD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #23
  br label %277

277:                                              ; preds = %.loopexit.split-lp, %38
  %.pn90.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn, %.loopexit.split-lp ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #23
  call void @_ZN9table2mapI17default_map_entryIPKN3sat3cutEjENS2_13dom_hash_procENS2_11dom_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  br label %278

278:                                              ; preds = %277, %36
  %.pn90.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn90.pn.pn.pn, %277 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  call void @_ZN6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  resume { ptr, i32 } %.pn90.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat14cut_simplifier12simulate_eqsEv(ptr noundef nonnull align 8 dereferenceable(600) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct._key_data.109, align 8
  %3 = alloca %struct._key_data.109, align 8
  %4 = alloca %struct._key_data.109, align 8
  %5 = alloca %struct._key_data.109, align 8
  %6 = alloca %class.svector.90, align 8
  %7 = alloca %class.u64_map, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %9 = load i8, ptr %8, align 2, !tbaa !367, !range !86, !noundef !87
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %110

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @_ZN3sat8aig_cuts8simulateEj(ptr dead_on_unwind nonnull writable sret(%class.svector.90) align 8 %6, ptr noundef nonnull align 8 dereferenceable(480) %12, i32 noundef 4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #23
  %13 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %.lr.ph.i.i.i.i.i.i.i.i.i unwind label %34

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %11, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %13, %11 ]
  %.01012.i.i.i.i.i.i.i.i.i = phi i32 [ %16, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 8, %11 ]
  store i32 0, ptr %.013.i.i.i.i.i.i.i.i.i, align 8, !tbaa !368
  %14 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %14, align 4, !tbaa !371
  %15 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i, i64 16
  store i32 -2, ptr %15, align 4, !tbaa !103
  %16 = add nsw i32 %.01012.i.i.i.i.i.i.i.i.i, -1
  %17 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %18, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !372

18:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  store ptr %13, ptr %7, align 8, !tbaa !373
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 8, ptr %19, align 8, !tbaa !376
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %20, align 4, !tbaa !377
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %21, align 8, !tbaa !378
  %22 = load ptr, ptr %6, align 8, !tbaa !379
  %23 = icmp eq ptr %22, null
  br i1 %23, label %._crit_edge, label %_ZN6vectorIN3sat7cut_valELb0EjE3endEv.exit

_ZN6vectorIN3sat7cut_valELb0EjE3endEv.exit:       ; preds = %18
  %24 = getelementptr inbounds i8, ptr %22, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !97
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.sat::cut_val", ptr %22, i64 %26
  %.not63 = icmp eq i32 %25, 0
  br i1 %.not63, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat7cut_valELb0EjE3endEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %36

._crit_edge.loopexit:                             ; preds = %76
  %32 = zext i32 %.126 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %18, %._crit_edge.loopexit, %_ZN6vectorIN3sat7cut_valELb0EjE3endEv.exit
  %.025.lcssa = phi i64 [ 0, %_ZN6vectorIN3sat7cut_valELb0EjE3endEv.exit ], [ %32, %._crit_edge.loopexit ], [ 0, %18 ]
  %33 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %78 unwind label %90

34:                                               ; preds = %11
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %112

36:                                               ; preds = %.lr.ph, %76
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %76 ]
  %.02366 = phi ptr [ %22, %.lr.ph ], [ %77, %76 ]
  %.02564 = phi i32 [ 0, %.lr.ph ], [ %.126, %76 ]
  %.sroa.052.0.copyload = load i64, ptr %.02366, align 8, !tbaa !234
  %.sroa.6.0..023.sroa_idx = getelementptr inbounds nuw i8, ptr %.02366, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..023.sroa_idx, align 8, !tbaa !234
  %37 = load ptr, ptr %0, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 3328
  %39 = load ptr, ptr %38, align 8, !tbaa !299
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %indvars.iv
  %41 = load i8, ptr %40, align 1, !tbaa !320, !range !86, !noundef !87
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %76, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 3288
  %45 = trunc nuw i64 %indvars.iv to i32
  %46 = shl i32 %45, 1
  %47 = load ptr, ptr %44, align 8, !tbaa !382
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i32, ptr %47, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !383
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %76

52:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  store i64 %.sroa.052.0.copyload, ptr %5, align 8, !tbaa !385
  store i32 -2, ptr %28, align 8, !tbaa !103
  %53 = invoke noundef ptr @_ZNK14core_hashtableI17default_map_entryImN3sat7literalEEN9table2mapIS3_8u64_hash6u64_eqE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataImS2_E(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %.noexc33 unwind label %61

.noexc33:                                         ; preds = %52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  %.not59 = icmp eq ptr %53, null
  br i1 %.not59, label %_ZNK9table2mapI17default_map_entryImN3sat7literalEE8u64_hash6u64_eqE4findERKmRS2_.exit, label %54

54:                                               ; preds = %.noexc33
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %56 = load i32, ptr %55, align 8, !tbaa !97
  invoke void @_ZN3sat8aig_cuts19inc_max_cutset_sizeEj(ptr noundef nonnull align 8 dereferenceable(480) %12, i32 noundef %45)
          to label %57 unwind label %61

57:                                               ; preds = %54
  %58 = lshr i32 %56, 1
  invoke void @_ZN3sat8aig_cuts19inc_max_cutset_sizeEj(ptr noundef nonnull align 8 dereferenceable(480) %12, i32 noundef %58)
          to label %59 unwind label %61

59:                                               ; preds = %57
  %60 = add i32 %.02564, 1
  br label %76

61:                                               ; preds = %_ZNK9table2mapI17default_map_entryImN3sat7literalEE8u64_hash6u64_eqE4findERKmRS2_.exit35, %_ZNK9table2mapI17default_map_entryImN3sat7literalEE8u64_hash6u64_eqE4findERKmRS2_.exit, %52, %67, %64, %57, %54
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %111

_ZNK9table2mapI17default_map_entryImN3sat7literalEE8u64_hash6u64_eqE4findERKmRS2_.exit: ; preds = %.noexc33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  store i64 %.sroa.6.0.copyload, ptr %4, align 8, !tbaa !385
  store i32 -2, ptr %29, align 8, !tbaa !103
  %63 = invoke noundef ptr @_ZNK14core_hashtableI17default_map_entryImN3sat7literalEEN9table2mapIS3_8u64_hash6u64_eqE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataImS2_E(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %.noexc34 unwind label %61

.noexc34:                                         ; preds = %_ZNK9table2mapI17default_map_entryImN3sat7literalEE8u64_hash6u64_eqE4findERKmRS2_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  %.not60 = icmp eq ptr %63, null
  br i1 %.not60, label %_ZNK9table2mapI17default_map_entryImN3sat7literalEE8u64_hash6u64_eqE4findERKmRS2_.exit35, label %64

64:                                               ; preds = %.noexc34
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %66 = load i32, ptr %65, align 8, !tbaa !97
  invoke void @_ZN3sat8aig_cuts19inc_max_cutset_sizeEj(ptr noundef nonnull align 8 dereferenceable(480) %12, i32 noundef %45)
          to label %67 unwind label %61

67:                                               ; preds = %64
  %68 = lshr i32 %66, 1
  invoke void @_ZN3sat8aig_cuts19inc_max_cutset_sizeEj(ptr noundef nonnull align 8 dereferenceable(480) %12, i32 noundef %68)
          to label %69 unwind label %61

69:                                               ; preds = %67
  %70 = add i32 %.02564, 1
  br label %76

_ZNK9table2mapI17default_map_entryImN3sat7literalEE8u64_hash6u64_eqE4findERKmRS2_.exit35: ; preds = %.noexc34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  store i64 %.sroa.052.0.copyload, ptr %3, align 8, !tbaa !385
  store i32 %46, ptr %30, align 8, !tbaa !97
  invoke void @_ZN14core_hashtableI17default_map_entryImN3sat7literalEEN9table2mapIS3_8u64_hash6u64_eqE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataImS2_E(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %71 unwind label %61

71:                                               ; preds = %_ZNK9table2mapI17default_map_entryImN3sat7literalEE8u64_hash6u64_eqE4findERKmRS2_.exit35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  %72 = or disjoint i32 %46, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #23
  store i64 %.sroa.6.0.copyload, ptr %2, align 8, !tbaa !385
  store i32 %72, ptr %31, align 8, !tbaa !97
  invoke void @_ZN14core_hashtableI17default_map_entryImN3sat7literalEEN9table2mapIS3_8u64_hash6u64_eqE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataImS2_E(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %73 unwind label %74

73:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
  br label %76

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %111

76:                                               ; preds = %59, %73, %69, %43, %36
  %.126 = phi i32 [ %.02564, %36 ], [ %.02564, %43 ], [ %60, %59 ], [ %70, %69 ], [ %.02564, %73 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %77 = getelementptr inbounds nuw i8, ptr %.02366, i64 16
  %.not = icmp eq ptr %77, %27
  br i1 %.not, label %._crit_edge.loopexit, label %36

78:                                               ; preds = %._crit_edge
  %79 = icmp ugt i32 %33, 1
  br i1 %79, label %80, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47

80:                                               ; preds = %78
  %81 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %82 unwind label %90

82:                                               ; preds = %80
  br i1 %81, label %83, label %92

83:                                               ; preds = %82
  invoke void @_Z12verbose_lockv()
          to label %84 unwind label %90

84:                                               ; preds = %83
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %86 unwind label %90

86:                                               ; preds = %84
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull @.str.9, i64 noundef 38)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %90

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %86
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %85, i64 noundef %.025.lcssa)
          to label %_ZNSolsEj.exit unwind label %90

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull @.str.10, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41 unwind label %90

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41: ; preds = %_ZNSolsEj.exit
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47 unwind label %90

90:                                               ; preds = %_ZNSolsEj.exit45, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43, %94, %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %86, %92, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41, %84, %83, %80, %._crit_edge
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %111

92:                                               ; preds = %82
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %94 unwind label %90

94:                                               ; preds = %92
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull @.str.9, i64 noundef 38)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43 unwind label %90

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43: ; preds = %94
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %93, i64 noundef %.025.lcssa)
          to label %_ZNSolsEj.exit45 unwind label %90

_ZNSolsEj.exit45:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull @.str.10, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47 unwind label %90

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47: ; preds = %_ZNSolsEj.exit45, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41, %78
  %98 = load ptr, ptr %7, align 8, !tbaa !373
  %99 = icmp eq ptr %98, null
  br i1 %99, label %_ZN9table2mapI17default_map_entryImN3sat7literalEE8u64_hash6u64_eqED2Ev.exit, label %100

100:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %98)
          to label %_ZN9table2mapI17default_map_entryImN3sat7literalEE8u64_hash6u64_eqED2Ev.exit unwind label %101

101:                                              ; preds = %100
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #24
  unreachable

_ZN9table2mapI17default_map_entryImN3sat7literalEE8u64_hash6u64_eqED2Ev.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47, %100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23
  %104 = load ptr, ptr %6, align 8, !tbaa !379
  %.not.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i, label %_ZN6vectorIN3sat7cut_valELb0EjED2Ev.exit, label %105

105:                                              ; preds = %_ZN9table2mapI17default_map_entryImN3sat7literalEE8u64_hash6u64_eqED2Ev.exit
  %106 = getelementptr inbounds i8, ptr %104, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %106)
          to label %_ZN6vectorIN3sat7cut_valELb0EjED2Ev.exit unwind label %107

107:                                              ; preds = %105
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #24
  unreachable

_ZN6vectorIN3sat7cut_valELb0EjED2Ev.exit:         ; preds = %_ZN9table2mapI17default_map_entryImN3sat7literalEE8u64_hash6u64_eqED2Ev.exit, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  br label %110

110:                                              ; preds = %1, %_ZN6vectorIN3sat7cut_valELb0EjED2Ev.exit
  ret void

111:                                              ; preds = %74, %61, %90
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %91, %90 ], [ %62, %61 ], [ %75, %74 ]
  call void @_ZN9table2mapI17default_map_entryImN3sat7literalEE8u64_hash6u64_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  br label %112

112:                                              ; preds = %111, %34
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %111 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23
  call void @_ZN6vectorIN3sat7cut_valELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10union_findI22union_find_default_ctxE6mk_varEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !97
  %8 = getelementptr inbounds i8, ptr %3, i64 -8
  %9 = load i32, ptr %8, align 4, !tbaa !97
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread:           ; preds = %1, %5
  %.0.i13 = phi i32 [ %7, %5 ], [ 0, %1 ]
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !94
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !97
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %5, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread
  %.0.i12 = phi i32 [ %.0.i13, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ %7, %5 ]
  %11 = phi i32 [ %.pre2.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ %7, %5 ]
  %12 = phi ptr [ %.pre.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ %3, %5 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 -4
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds nuw i32, ptr %12, i64 %14
  store i32 %.0.i12, ptr %15, align 4, !tbaa !97
  %16 = add i32 %11, 1
  store i32 %16, ptr %13, align 4, !tbaa !97
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !94
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %21 = getelementptr inbounds i8, ptr %18, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !97
  %23 = getelementptr inbounds i8, ptr %18, i64 -8
  %24 = load i32, ptr %23, align 4, !tbaa !97
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

26:                                               ; preds = %20, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %.pre.i1 = load ptr, ptr %17, align 8, !tbaa !94
  %.phi.trans.insert.i2 = getelementptr inbounds i8, ptr %.pre.i1, i64 -4
  %.pre2.i3 = load i32, ptr %.phi.trans.insert.i2, align 4, !tbaa !97
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %20, %26
  %27 = phi i32 [ %.pre2.i3, %26 ], [ %22, %20 ]
  %28 = phi ptr [ %.pre.i1, %26 ], [ %18, %20 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds nuw i32, ptr %28, i64 %30
  store i32 1, ptr %31, align 4, !tbaa !97
  %32 = add i32 %27, 1
  store i32 %32, ptr %29, align 4, !tbaa !97
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !94
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit
  %37 = getelementptr inbounds i8, ptr %34, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !97
  %39 = getelementptr inbounds i8, ptr %34, i64 -8
  %40 = load i32, ptr %39, align 4, !tbaa !97
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %_ZN6vectorIjLb0EjE9push_backERKj.exit7

42:                                               ; preds = %36, %_ZN6vectorIjLb0EjE9push_backEOj.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %.pre.i4 = load ptr, ptr %33, align 8, !tbaa !94
  %.phi.trans.insert.i5 = getelementptr inbounds i8, ptr %.pre.i4, i64 -4
  %.pre2.i6 = load i32, ptr %.phi.trans.insert.i5, align 4, !tbaa !97
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit7

_ZN6vectorIjLb0EjE9push_backERKj.exit7:           ; preds = %36, %42
  %43 = phi i32 [ %.pre2.i6, %42 ], [ %38, %36 ]
  %44 = phi ptr [ %.pre.i4, %42 ], [ %34, %36 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %46 = zext i32 %43 to i64
  %47 = getelementptr inbounds nuw i32, ptr %44, i64 %46
  store i32 %.0.i12, ptr %47, align 4, !tbaa !97
  %48 = add i32 %43, 1
  store i32 %48, ptr %45, align 4, !tbaa !97
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !386
  %51 = load ptr, ptr %50, align 8, !tbaa !341
  %52 = icmp eq ptr %51, null
  br i1 %52, label %59, label %53

53:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit7
  %54 = getelementptr inbounds i8, ptr %51, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !97
  %56 = getelementptr inbounds i8, ptr %51, i64 -8
  %57 = load i32, ptr %56, align 4, !tbaa !97
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %_ZN11trail_stack8push_ptrEP5trail.exit

59:                                               ; preds = %53, %_ZN6vectorIjLb0EjE9push_backERKj.exit7
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %50)
  %.pre.i.i = load ptr, ptr %50, align 8, !tbaa !341
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !97
  br label %_ZN11trail_stack8push_ptrEP5trail.exit

_ZN11trail_stack8push_ptrEP5trail.exit:           ; preds = %53, %59
  %60 = phi i32 [ %.pre2.i.i, %59 ], [ %55, %53 ]
  %61 = phi ptr [ %.pre.i.i, %59 ], [ %51, %53 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = getelementptr inbounds i8, ptr %61, i64 -4
  %64 = zext i32 %60 to i64
  %65 = getelementptr inbounds nuw ptr, ptr %61, i64 %64
  store ptr %62, ptr %65, align 8, !tbaa !390
  %66 = add i32 %60, 1
  store i32 %66, ptr %63, align 4, !tbaa !97
  ret i32 %.0.i12
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat14cut_simplifier11assign_unitERKNS_3cutENS_7literalE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %"class.sat::justification", align 8
  %5 = alloca %"class.sat::literal", align 4
  %6 = load ptr, ptr %0, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 3288
  %8 = load ptr, ptr %7, align 8, !tbaa !382
  %9 = zext i32 %2 to i64
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !383
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %77

12:                                               ; preds = %3
  %13 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %14 = icmp ugt i32 %13, 9
  br i1 %14, label %15, label %47

15:                                               ; preds = %12
  %16 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %16, label %17, label %32

17:                                               ; preds = %15
  tail call void @_Z12verbose_lockv()
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.6, i64 noundef 9)
  %20 = icmp eq i32 %2, -2
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.30, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit

23:                                               ; preds = %17
  %24 = and i32 %2, 1
  %.not.not.i = icmp eq i32 %24, 0
  %25 = select i1 %.not.not.i, ptr @.str.32, ptr @.str.31
  %26 = zext nneg i32 %24 to i64
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %25, i64 noundef %26)
  %28 = lshr i32 %2, 1
  %29 = zext nneg i32 %28 to i64
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %29)
  br label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %21, %23
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.7, i64 noundef 1)
  tail call void @_Z14verbose_unlockv()
  br label %47

32:                                               ; preds = %15
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.6, i64 noundef 9)
  %35 = icmp eq i32 %2, -2
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.30, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit14

38:                                               ; preds = %32
  %39 = and i32 %2, 1
  %.not.not.i13 = icmp eq i32 %39, 0
  %40 = select i1 %.not.not.i13, ptr @.str.32, ptr @.str.31
  %41 = zext nneg i32 %39 to i64
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %40, i64 noundef %41)
  %43 = lshr i32 %2, 1
  %44 = zext nneg i32 %43 to i64
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef %44)
  br label %_ZN3satlsERSoNS_7literalE.exit14

_ZN3satlsERSoNS_7literalE.exit14:                 ; preds = %36, %38
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.7, i64 noundef 1)
  br label %47

47:                                               ; preds = %_ZN3satlsERSoNS_7literalE.exit, %_ZN3satlsERSoNS_7literalE.exit14, %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %2, ptr %5, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %49 = load i8, ptr %48, align 1, !tbaa !392, !range !86, !noundef !87
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZN3sat14cut_simplifier13validate_unitENS_7literalE.exit

51:                                               ; preds = %47
  tail call void @_ZN3sat14cut_simplifier16ensure_validatorEv(ptr noundef nonnull align 8 dereferenceable(600) %0)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  call void @_ZN3sat14cut_simplifier9validator8validateEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(24) %53, i32 noundef 1, ptr noundef nonnull %5)
  br label %_ZN3sat14cut_simplifier13validate_unitENS_7literalE.exit

_ZN3sat14cut_simplifier13validate_unitENS_7literalE.exit: ; preds = %47, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %54 = xor i32 %2, 1
  call void @_ZN3sat14cut_simplifier15certify_impliesENS_7literalES1_RKNS_3cutE(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 %54, i32 %2, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %55 = load ptr, ptr %0, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i32 0, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %.sroa.3.0..sroa_idx.i, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 3288
  %57 = load ptr, ptr %56, align 8, !tbaa !382
  %58 = getelementptr inbounds nuw i32, ptr %57, i64 %9
  %59 = load i32, ptr %58, align 4, !tbaa !383
  switch i32 %59, label %_ZN3sat6solver11assign_unitENS_7literalE.exit [
    i32 -1, label %60
    i32 0, label %61
    i32 1, label %62
  ]

60:                                               ; preds = %_ZN3sat14cut_simplifier13validate_unitENS_7literalE.exit
  call void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %55, ptr noundef nonnull byval(%"class.sat::justification") align 8 %4, i32 %54)
  br label %_ZN3sat6solver11assign_unitENS_7literalE.exit

61:                                               ; preds = %_ZN3sat14cut_simplifier13validate_unitENS_7literalE.exit
  call void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4264) %55, i32 %2, ptr noundef nonnull byval(%"class.sat::justification") align 8 %4)
  br label %_ZN3sat6solver11assign_unitENS_7literalE.exit

62:                                               ; preds = %_ZN3sat14cut_simplifier13validate_unitENS_7literalE.exit
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 3832
  %64 = load i8, ptr %63, align 8, !range !86
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %_ZN3sat6solver11assign_unitENS_7literalE.exit, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 3296
  %68 = lshr i32 %2, 1
  %69 = load ptr, ptr %67, align 8, !tbaa !327
  %70 = zext nneg i32 %68 to i64
  %71 = getelementptr inbounds nuw %"class.sat::justification", ptr %69, i64 %70
  %72 = load i32, ptr %71, align 8, !tbaa !393
  %.not.i.i.i = icmp eq i32 %72, 0
  br i1 %.not.i.i.i, label %_ZN3sat6solver11assign_unitENS_7literalE.exit, label %73

73:                                               ; preds = %66
  store i32 0, ptr %71, align 8, !tbaa !97
  %.sroa.5.0..sroa_idx10.i.i = getelementptr inbounds nuw i8, ptr %71, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.0..sroa_idx10.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.2.0..sroa_idx.i, i64 16, i1 false)
  br label %_ZN3sat6solver11assign_unitENS_7literalE.exit

_ZN3sat6solver11assign_unitENS_7literalE.exit:    ; preds = %_ZN3sat14cut_simplifier13validate_unitENS_7literalE.exit, %60, %61, %62, %66, %73
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !239
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !239
  br label %77

77:                                               ; preds = %3, %_ZN3sat6solver11assign_unitENS_7literalE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat14cut_simplifier12assign_equivERKNS_3cutENS_7literalES4_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 %2, i32 %3) local_unnamed_addr #3 align 2 {
  %5 = alloca [2 x %"class.sat::literal"], align 4
  %6 = alloca [2 x %"class.sat::literal"], align 4
  %7 = lshr i32 %2, 1
  %8 = lshr i32 %3, 1
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %_ZN3sat14cut_simplifier11validate_eqENS_7literalES1_.exit, label %10

10:                                               ; preds = %4
  %11 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %12 = icmp ugt i32 %11, 9
  br i1 %12, label %13, label %67

13:                                               ; preds = %10
  %14 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %14, label %15, label %41

15:                                               ; preds = %13
  tail call void @_Z12verbose_lockv()
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %17 = icmp eq i32 %2, -2
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.30, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit

20:                                               ; preds = %15
  %21 = and i32 %2, 1
  %.not.not.i = icmp eq i32 %21, 0
  %22 = select i1 %.not.not.i, ptr @.str.32, ptr @.str.31
  %23 = zext nneg i32 %21 to i64
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %22, i64 noundef %23)
  %25 = zext nneg i32 %7 to i64
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %25)
  br label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %18, %20
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.8, i64 noundef 1)
  %28 = icmp eq i32 %3, -2
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZN3satlsERSoNS_7literalE.exit
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.30, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit12

31:                                               ; preds = %_ZN3satlsERSoNS_7literalE.exit
  %32 = and i32 %3, 1
  %.not.not.i11 = icmp eq i32 %32, 0
  %33 = select i1 %.not.not.i11, ptr @.str.32, ptr @.str.31
  %34 = zext nneg i32 %32 to i64
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %33, i64 noundef %34)
  %36 = zext nneg i32 %8 to i64
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %36)
  br label %_ZN3satlsERSoNS_7literalE.exit12

_ZN3satlsERSoNS_7literalE.exit12:                 ; preds = %29, %31
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.8, i64 noundef 1)
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat3cut7displayERSo(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.7, i64 noundef 1)
  tail call void @_Z14verbose_unlockv()
  br label %67

41:                                               ; preds = %13
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %43 = icmp eq i32 %2, -2
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.30, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit14

46:                                               ; preds = %41
  %47 = and i32 %2, 1
  %.not.not.i13 = icmp eq i32 %47, 0
  %48 = select i1 %.not.not.i13, ptr @.str.32, ptr @.str.31
  %49 = zext nneg i32 %47 to i64
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull %48, i64 noundef %49)
  %51 = zext nneg i32 %7 to i64
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef %51)
  br label %_ZN3satlsERSoNS_7literalE.exit14

_ZN3satlsERSoNS_7literalE.exit14:                 ; preds = %44, %46
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.8, i64 noundef 1)
  %54 = icmp eq i32 %3, -2
  br i1 %54, label %55, label %57

55:                                               ; preds = %_ZN3satlsERSoNS_7literalE.exit14
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.30, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit16

57:                                               ; preds = %_ZN3satlsERSoNS_7literalE.exit14
  %58 = and i32 %3, 1
  %.not.not.i15 = icmp eq i32 %58, 0
  %59 = select i1 %.not.not.i15, ptr @.str.32, ptr @.str.31
  %60 = zext nneg i32 %58 to i64
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull %59, i64 noundef %60)
  %62 = zext nneg i32 %8 to i64
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef %62)
  br label %_ZN3satlsERSoNS_7literalE.exit16

_ZN3satlsERSoNS_7literalE.exit16:                 ; preds = %55, %57
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.8, i64 noundef 1)
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat3cut7displayERSo(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %42)
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.7, i64 noundef 1)
  br label %67

67:                                               ; preds = %_ZN3satlsERSoNS_7literalE.exit12, %_ZN3satlsERSoNS_7literalE.exit16, %10
  tail call void @_ZN3sat14cut_simplifier15certify_impliesENS_7literalES1_RKNS_3cutE(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 %2, i32 %3, ptr noundef nonnull align 8 dereferenceable(48) %1)
  tail call void @_ZN3sat14cut_simplifier15certify_impliesENS_7literalES1_RKNS_3cutE(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 %3, i32 %2, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %69 = load i8, ptr %68, align 1, !tbaa !392, !range !86, !noundef !87
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %_ZN3sat14cut_simplifier11validate_eqENS_7literalES1_.exit

71:                                               ; preds = %67
  tail call void @_ZN3sat14cut_simplifier16ensure_validatorEv(ptr noundef nonnull align 8 dereferenceable(600) %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i32 %2, ptr %5, align 4, !tbaa !97
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %73 = xor i32 %3, 1
  store i32 %73, ptr %72, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  %74 = xor i32 %2, 1
  store i32 %74, ptr %6, align 4
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %3, ptr %75, align 4, !tbaa !97
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %77 = load ptr, ptr %76, align 8, !tbaa !3
  call void @_ZN3sat14cut_simplifier9validator8validateEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(24) %77, i32 noundef 2, ptr noundef nonnull %5)
  %78 = load ptr, ptr %76, align 8, !tbaa !3
  call void @_ZN3sat14cut_simplifier9validator8validateEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(24) %78, i32 noundef 2, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  br label %_ZN3sat14cut_simplifier11validate_eqENS_7literalES1_.exit

_ZN3sat14cut_simplifier11validate_eqENS_7literalES1_.exit: ; preds = %71, %67, %4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN3sat14cut_simplifier10cuts2equivERK6vectorINS_7cut_setELb1EjEENK3$_0clENS_7literalES7_"(ptr %.0.val, ptr writeonly captures(none) %.8.val, i32 %0, i32 %1) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !94
  br label %5

5:                                                ; preds = %5, %2
  %.08.i.i = phi i32 [ %0, %2 ], [ %8, %5 ]
  %6 = zext i32 %.08.i.i to i64
  %7 = getelementptr inbounds nuw i32, ptr %4, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !97
  %.not.i.i = icmp eq i32 %8, %.08.i.i
  br i1 %.not.i.i, label %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i, label %5

_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i: ; preds = %5, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i
  %.08.i2.i = phi i32 [ %11, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i ], [ %1, %5 ]
  %9 = zext i32 %.08.i2.i to i64
  %10 = getelementptr inbounds nuw i32, ptr %4, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !97
  %.not.i3.i = icmp eq i32 %11, %.08.i2.i
  br i1 %.not.i3.i, label %_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i, label %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i

_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i: ; preds = %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i
  %12 = icmp eq i32 %.08.i.i, %.08.i2.i
  br i1 %12, label %_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit, label %.noexc.i

.noexc.i:                                         ; preds = %_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i
  %13 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !94
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %6
  %16 = load i32, ptr %15, align 4, !tbaa !97
  %17 = getelementptr inbounds nuw i32, ptr %14, i64 %9
  %18 = load i32, ptr %17, align 4, !tbaa !97
  %19 = icmp ugt i32 %16, %18
  %spec.select.i = select i1 %19, i32 %.08.i.i, i32 %.08.i2.i
  %spec.select30.i = select i1 %19, i32 %.08.i2.i, i32 %.08.i.i
  %20 = zext i32 %spec.select30.i to i64
  %21 = getelementptr inbounds nuw i32, ptr %4, i64 %20
  store i32 %spec.select.i, ptr %21, align 4, !tbaa !97
  %22 = getelementptr inbounds nuw i32, ptr %14, i64 %20
  %23 = load i32, ptr %22, align 4, !tbaa !97
  %24 = zext i32 %spec.select.i to i64
  %25 = getelementptr inbounds nuw i32, ptr %14, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !97
  %27 = add i32 %26, %23
  store i32 %27, ptr %25, align 4, !tbaa !97
  %28 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !94
  %30 = getelementptr inbounds nuw i32, ptr %29, i64 %20
  %31 = getelementptr inbounds nuw i32, ptr %29, i64 %24
  %32 = load i32, ptr %30, align 4, !tbaa !97
  %33 = load i32, ptr %31, align 4, !tbaa !97
  store i32 %33, ptr %30, align 4, !tbaa !97
  store i32 %32, ptr %31, align 4, !tbaa !97
  %34 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !386
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %36, i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN10union_findI22union_find_default_ctxE11merge_trailE, i64 16), ptr %37, align 8, !tbaa !277
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %.0.val, ptr %38, align 8
  %.sroa.6.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 %spec.select30.i, ptr %.sroa.6.8..sroa_idx.i, align 8
  %39 = load ptr, ptr %35, align 8, !tbaa !341
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.noexc5.i, label %41

41:                                               ; preds = %.noexc.i
  %42 = getelementptr inbounds i8, ptr %39, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !97
  %44 = getelementptr inbounds i8, ptr %39, i64 -8
  %45 = load i32, ptr %44, align 4, !tbaa !97
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %.noexc5.i, label %47

.noexc5.i:                                        ; preds = %41, %.noexc.i
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %35)
  %.pre.i.i.i = load ptr, ptr %35, align 8, !tbaa !341
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !97
  br label %47

47:                                               ; preds = %.noexc5.i, %41
  %48 = phi i32 [ %.pre2.i.i.i, %.noexc5.i ], [ %43, %41 ]
  %49 = phi ptr [ %.pre.i.i.i, %.noexc5.i ], [ %39, %41 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 -4
  %51 = zext i32 %48 to i64
  %52 = getelementptr inbounds nuw ptr, ptr %49, i64 %51
  store ptr %37, ptr %52, align 8, !tbaa !390
  %53 = add i32 %48, 1
  store i32 %53, ptr %50, align 4, !tbaa !97
  %.pre = load ptr, ptr %3, align 8, !tbaa !94
  br label %_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit

_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit: ; preds = %_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i, %47
  %54 = phi ptr [ %4, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i ], [ %.pre, %47 ]
  %55 = xor i32 %0, 1
  br label %56

56:                                               ; preds = %56, %_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit
  %.08.i.i2 = phi i32 [ %55, %_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit ], [ %59, %56 ]
  %57 = zext i32 %.08.i.i2 to i64
  %58 = getelementptr inbounds nuw i32, ptr %54, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !97
  %.not.i.i3 = icmp eq i32 %59, %.08.i.i2
  br i1 %.not.i.i3, label %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i5.preheader, label %56

_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i5.preheader: ; preds = %56
  %60 = xor i32 %1, 1
  br label %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i5

_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i5: ; preds = %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i5.preheader, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i5
  %.08.i2.i6 = phi i32 [ %63, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i5 ], [ %60, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i5.preheader ]
  %61 = zext i32 %.08.i2.i6 to i64
  %62 = getelementptr inbounds nuw i32, ptr %54, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !97
  %.not.i3.i7 = icmp eq i32 %63, %.08.i2.i6
  br i1 %.not.i3.i7, label %_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i8, label %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i5

_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i8: ; preds = %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i5
  %64 = icmp eq i32 %.08.i.i2, %.08.i2.i6
  br i1 %64, label %_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit17, label %.noexc.i9

.noexc.i9:                                        ; preds = %_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i8
  %65 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !94
  %67 = getelementptr inbounds nuw i32, ptr %66, i64 %57
  %68 = load i32, ptr %67, align 4, !tbaa !97
  %69 = getelementptr inbounds nuw i32, ptr %66, i64 %61
  %70 = load i32, ptr %69, align 4, !tbaa !97
  %71 = icmp ugt i32 %68, %70
  %spec.select.i10 = select i1 %71, i32 %.08.i.i2, i32 %.08.i2.i6
  %spec.select30.i11 = select i1 %71, i32 %.08.i2.i6, i32 %.08.i.i2
  %72 = zext i32 %spec.select30.i11 to i64
  %73 = getelementptr inbounds nuw i32, ptr %54, i64 %72
  store i32 %spec.select.i10, ptr %73, align 4, !tbaa !97
  %74 = getelementptr inbounds nuw i32, ptr %66, i64 %72
  %75 = load i32, ptr %74, align 4, !tbaa !97
  %76 = zext i32 %spec.select.i10 to i64
  %77 = getelementptr inbounds nuw i32, ptr %66, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !97
  %79 = add i32 %78, %75
  store i32 %79, ptr %77, align 4, !tbaa !97
  %80 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !94
  %82 = getelementptr inbounds nuw i32, ptr %81, i64 %72
  %83 = getelementptr inbounds nuw i32, ptr %81, i64 %76
  %84 = load i32, ptr %82, align 4, !tbaa !97
  %85 = load i32, ptr %83, align 4, !tbaa !97
  store i32 %85, ptr %82, align 4, !tbaa !97
  store i32 %84, ptr %83, align 4, !tbaa !97
  %86 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !386
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %88, i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN10union_findI22union_find_default_ctxE11merge_trailE, i64 16), ptr %89, align 8, !tbaa !277
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %.0.val, ptr %90, align 8
  %.sroa.6.8..sroa_idx.i12 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i32 %spec.select30.i11, ptr %.sroa.6.8..sroa_idx.i12, align 8
  %91 = load ptr, ptr %87, align 8, !tbaa !341
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.noexc5.i13, label %93

93:                                               ; preds = %.noexc.i9
  %94 = getelementptr inbounds i8, ptr %91, i64 -4
  %95 = load i32, ptr %94, align 4, !tbaa !97
  %96 = getelementptr inbounds i8, ptr %91, i64 -8
  %97 = load i32, ptr %96, align 4, !tbaa !97
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %.noexc5.i13, label %99

.noexc5.i13:                                      ; preds = %93, %.noexc.i9
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %87)
  %.pre.i.i.i14 = load ptr, ptr %87, align 8, !tbaa !341
  %.phi.trans.insert.i.i.i15 = getelementptr inbounds i8, ptr %.pre.i.i.i14, i64 -4
  %.pre2.i.i.i16 = load i32, ptr %.phi.trans.insert.i.i.i15, align 4, !tbaa !97
  br label %99

99:                                               ; preds = %.noexc5.i13, %93
  %100 = phi i32 [ %.pre2.i.i.i16, %.noexc5.i13 ], [ %95, %93 ]
  %101 = phi ptr [ %.pre.i.i.i14, %.noexc5.i13 ], [ %91, %93 ]
  %102 = getelementptr inbounds i8, ptr %101, i64 -4
  %103 = zext i32 %100 to i64
  %104 = getelementptr inbounds nuw ptr, ptr %101, i64 %103
  store ptr %89, ptr %104, align 8, !tbaa !390
  %105 = add i32 %100, 1
  store i32 %105, ptr %102, align 4, !tbaa !97
  br label %_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit17

_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit17: ; preds = %_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i8, %99
  store i8 1, ptr %.8.val, align 1, !tbaa !320
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat14cut_simplifier8uf2equivERK10union_findI22union_find_default_ctxE(ptr noundef nonnull align 8 captures(none) dereferenceable(600) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.sat::justification", align 8
  %4 = alloca %class.union_find_default_ctx, align 8
  %5 = alloca %class.union_find, align 8
  %6 = alloca %"class.sat::elim_eqs", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #23
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 16, i1 false)
  invoke void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %11 unwind label %8

common.resume:                                    ; preds = %188, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %.pn49, %188 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  call void @_ZN6vectorIP5trailLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #23
  br label %common.resume

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #23
  store ptr %4, ptr %5, align 8, !tbaa !321
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %12, align 8, !tbaa !323
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN10union_findI22union_find_default_ctxE12mk_var_trailE, i64 16), ptr %14, align 8, !tbaa !277
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %5, ptr %15, align 8, !tbaa !325
  %16 = load ptr, ptr %0, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 3296
  %18 = load ptr, ptr %17, align 8, !tbaa !327
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK3sat6solver8num_varsEv.exit.preheader, label %20

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %18, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !97
  %23 = shl i32 %22, 1
  br label %_ZNK3sat6solver8num_varsEv.exit.preheader

_ZNK3sat6solver8num_varsEv.exit.preheader:        ; preds = %20, %11
  %.038.ph = phi i32 [ 0, %11 ], [ %23, %20 ]
  br label %_ZNK3sat6solver8num_varsEv.exit

_ZNK3sat6solver8num_varsEv.exit:                  ; preds = %_ZNK3sat6solver8num_varsEv.exit.preheader, %32
  %.038 = phi i32 [ %33, %32 ], [ %.038.ph, %_ZNK3sat6solver8num_varsEv.exit.preheader ]
  %.not = icmp eq i32 %.038, 0
  br i1 %.not, label %.preheader71, label %32

.preheader71:                                     ; preds = %_ZNK3sat6solver8num_varsEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %35

30:                                               ; preds = %32
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %188

32:                                               ; preds = %_ZNK3sat6solver8num_varsEv.exit
  %33 = add i32 %.038, -1
  %34 = invoke noundef i32 @_ZN10union_findI22union_find_default_ctxE6mk_varEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %_ZNK3sat6solver8num_varsEv.exit unwind label %30, !llvm.loop !394

35:                                               ; preds = %.preheader71, %.loopexit
  %.035 = phi i32 [ %131, %.loopexit ], [ 0, %.preheader71 ]
  %.031 = phi i1 [ %.132, %.loopexit ], [ false, %.preheader71 ]
  %36 = load ptr, ptr %24, align 8, !tbaa !94
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZNK10union_findI22union_find_default_ctxE12get_num_varsEv.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %36, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !97
  br label %_ZNK10union_findI22union_find_default_ctxE12get_num_varsEv.exit

_ZNK10union_findI22union_find_default_ctxE12get_num_varsEv.exit: ; preds = %35, %38
  %.0.i.i54 = phi i32 [ %40, %38 ], [ 0, %35 ]
  %41 = icmp ult i32 %.035, %.0.i.i54
  br i1 %41, label %51, label %42

42:                                               ; preds = %_ZNK10union_findI22union_find_default_ctxE12get_num_varsEv.exit
  %43 = load ptr, ptr %0, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 3296
  %45 = load ptr, ptr %44, align 8, !tbaa !327
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZNK3sat6solver8num_varsEv.exit56, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %45, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !97
  br label %_ZNK3sat6solver8num_varsEv.exit56

_ZNK3sat6solver8num_varsEv.exit56:                ; preds = %42, %47
  %.0.i.i55 = phi i32 [ %49, %47 ], [ 0, %42 ]
  %50 = load ptr, ptr %13, align 8
  br label %.critedge

51:                                               ; preds = %_ZNK10union_findI22union_find_default_ctxE12get_num_varsEv.exit
  %52 = zext i32 %.035 to i64
  %53 = getelementptr inbounds nuw i32, ptr %36, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !97
  %55 = icmp eq i32 %54, %.035
  br i1 %55, label %.preheader70, label %.loopexit

.preheader70:                                     ; preds = %51, %.preheader70
  %.08.i.i = phi i32 [ %58, %.preheader70 ], [ %.035, %51 ]
  %56 = zext i32 %.08.i.i to i64
  %57 = getelementptr inbounds nuw i32, ptr %36, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !97
  %.not.i.i = icmp eq i32 %58, %.08.i.i
  br i1 %.not.i.i, label %59, label %.preheader70

59:                                               ; preds = %.preheader70
  %60 = load ptr, ptr %25, align 8, !tbaa !94
  %61 = getelementptr inbounds nuw i32, ptr %60, i64 %56
  %62 = load i32, ptr %61, align 4, !tbaa !97
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %59, %126
  %.sroa.068.0 = phi i32 [ %.sroa.068.1, %126 ], [ -2, %59 ]
  %.237 = phi i32 [ %130, %126 ], [ %.035, %59 ]
  %.233 = phi i1 [ %.334, %126 ], [ %.031, %59 ]
  %64 = load ptr, ptr %0, align 8, !tbaa !47
  %65 = lshr i32 %.237, 1
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 3328
  %67 = load ptr, ptr %66, align 8, !tbaa !299
  %68 = zext nneg i32 %65 to i64
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !320, !range !86, !noundef !87
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %126, label %72

72:                                               ; preds = %.preheader
  %73 = icmp eq i32 %.sroa.068.0, -2
  br i1 %73, label %126, label %76

74:                                               ; preds = %.noexc5.i, %.noexc.i
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %188

76:                                               ; preds = %72
  %77 = load ptr, ptr %13, align 8, !tbaa !94
  br label %78

78:                                               ; preds = %78, %76
  %.08.i.i57 = phi i32 [ %.237, %76 ], [ %81, %78 ]
  %79 = zext i32 %.08.i.i57 to i64
  %80 = getelementptr inbounds nuw i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !97
  %.not.i.i58 = icmp eq i32 %81, %.08.i.i57
  br i1 %.not.i.i58, label %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i, label %78

_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i: ; preds = %78, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i
  %.08.i2.i = phi i32 [ %84, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i ], [ %.sroa.068.0, %78 ]
  %82 = zext i32 %.08.i2.i to i64
  %83 = getelementptr inbounds nuw i32, ptr %77, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !97
  %.not.i3.i = icmp eq i32 %84, %.08.i2.i
  br i1 %.not.i3.i, label %_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i, label %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i

_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i: ; preds = %_ZNK10union_findI22union_find_default_ctxE4findEj.exit.i
  %85 = icmp eq i32 %.08.i.i57, %.08.i2.i
  br i1 %85, label %_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit, label %.noexc.i

.noexc.i:                                         ; preds = %_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i
  %86 = load ptr, ptr %26, align 8, !tbaa !94
  %87 = getelementptr inbounds nuw i32, ptr %86, i64 %79
  %88 = load i32, ptr %87, align 4, !tbaa !97
  %89 = getelementptr inbounds nuw i32, ptr %86, i64 %82
  %90 = load i32, ptr %89, align 4, !tbaa !97
  %91 = icmp ugt i32 %88, %90
  %spec.select.i = select i1 %91, i32 %.08.i.i57, i32 %.08.i2.i
  %spec.select30.i = select i1 %91, i32 %.08.i2.i, i32 %.08.i.i57
  %92 = zext i32 %spec.select30.i to i64
  %93 = getelementptr inbounds nuw i32, ptr %77, i64 %92
  store i32 %spec.select.i, ptr %93, align 4, !tbaa !97
  %94 = getelementptr inbounds nuw i32, ptr %86, i64 %92
  %95 = load i32, ptr %94, align 4, !tbaa !97
  %96 = zext i32 %spec.select.i to i64
  %97 = getelementptr inbounds nuw i32, ptr %86, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !97
  %99 = add i32 %98, %95
  store i32 %99, ptr %97, align 4, !tbaa !97
  %100 = load ptr, ptr %27, align 8, !tbaa !94
  %101 = getelementptr inbounds nuw i32, ptr %100, i64 %92
  %102 = getelementptr inbounds nuw i32, ptr %100, i64 %96
  %103 = load i32, ptr %101, align 4, !tbaa !97
  %104 = load i32, ptr %102, align 4, !tbaa !97
  store i32 %104, ptr %101, align 4, !tbaa !97
  store i32 %103, ptr %102, align 4, !tbaa !97
  %105 = load ptr, ptr %12, align 8, !tbaa !386
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %106, i64 noundef 24)
          to label %.noexc unwind label %74

.noexc:                                           ; preds = %.noexc.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN10union_findI22union_find_default_ctxE11merge_trailE, i64 16), ptr %107, align 8, !tbaa !277
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %5, ptr %108, align 8
  %.sroa.6.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i32 %spec.select30.i, ptr %.sroa.6.8..sroa_idx.i, align 8
  %109 = load ptr, ptr %105, align 8, !tbaa !341
  %110 = icmp eq ptr %109, null
  br i1 %110, label %.noexc5.i, label %111

111:                                              ; preds = %.noexc
  %112 = getelementptr inbounds i8, ptr %109, i64 -4
  %113 = load i32, ptr %112, align 4, !tbaa !97
  %114 = getelementptr inbounds i8, ptr %109, i64 -8
  %115 = load i32, ptr %114, align 4, !tbaa !97
  %116 = icmp eq i32 %113, %115
  br i1 %116, label %.noexc5.i, label %117

.noexc5.i:                                        ; preds = %111, %.noexc
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(56) %105)
          to label %.noexc59 unwind label %74

.noexc59:                                         ; preds = %.noexc5.i
  %.pre.i.i.i = load ptr, ptr %105, align 8, !tbaa !341
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !97
  br label %117

117:                                              ; preds = %.noexc59, %111
  %118 = phi i32 [ %.pre2.i.i.i, %.noexc59 ], [ %113, %111 ]
  %119 = phi ptr [ %.pre.i.i.i, %.noexc59 ], [ %109, %111 ]
  %120 = getelementptr inbounds i8, ptr %119, i64 -4
  %121 = zext i32 %118 to i64
  %122 = getelementptr inbounds nuw ptr, ptr %119, i64 %121
  store ptr %107, ptr %122, align 8, !tbaa !390
  %123 = add i32 %118, 1
  store i32 %123, ptr %120, align 4, !tbaa !97
  br label %_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit

_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit: ; preds = %117, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit4.i
  %124 = load i32, ptr %28, align 8, !tbaa !236
  %125 = add i32 %124, 1
  store i32 %125, ptr %28, align 8, !tbaa !236
  br label %126

126:                                              ; preds = %72, %_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit, %.preheader
  %.sroa.068.1 = phi i32 [ %.sroa.068.0, %.preheader ], [ %.sroa.068.0, %_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit ], [ %.237, %72 ]
  %.334 = phi i1 [ %.233, %.preheader ], [ true, %_ZN10union_findI22union_find_default_ctxE5mergeEjj.exit ], [ %.233, %72 ]
  %127 = load ptr, ptr %29, align 8, !tbaa !94
  %128 = zext i32 %.237 to i64
  %129 = getelementptr inbounds nuw i32, ptr %127, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !97
  %.not48 = icmp eq i32 %.035, %130
  br i1 %.not48, label %.loopexit, label %.preheader, !llvm.loop !395

.loopexit:                                        ; preds = %126, %51, %59
  %.132 = phi i1 [ %.031, %59 ], [ %.031, %51 ], [ %.334, %126 ]
  %131 = add i32 %.035, 1
  br label %35, !llvm.loop !396

.critedge:                                        ; preds = %_ZNK10union_findI22union_find_default_ctxE4findEj.exit62, %_ZNK3sat6solver8num_varsEv.exit56
  %.025 = phi i32 [ %.0.i.i55, %_ZNK3sat6solver8num_varsEv.exit56 ], [ %132, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit62 ]
  %132 = add i32 %.025, -1
  %.not41 = icmp eq i32 %.025, 0
  br i1 %.not41, label %.critedge53, label %133

133:                                              ; preds = %.critedge
  %134 = shl i32 %132, 1
  br label %135

135:                                              ; preds = %135, %133
  %.08.i = phi i32 [ %134, %133 ], [ %138, %135 ]
  %136 = zext i32 %.08.i to i64
  %137 = getelementptr inbounds nuw i32, ptr %50, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !97
  %.not.i = icmp eq i32 %138, %.08.i
  br i1 %.not.i, label %_ZNK10union_findI22union_find_default_ctxE4findEj.exit, label %135

_ZNK10union_findI22union_find_default_ctxE4findEj.exit: ; preds = %135
  %139 = or disjoint i32 %134, 1
  br label %140

140:                                              ; preds = %140, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit
  %.08.i60 = phi i32 [ %139, %_ZNK10union_findI22union_find_default_ctxE4findEj.exit ], [ %143, %140 ]
  %141 = zext i32 %.08.i60 to i64
  %142 = getelementptr inbounds nuw i32, ptr %50, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !97
  %.not.i61 = icmp eq i32 %143, %.08.i60
  br i1 %.not.i61, label %_ZNK10union_findI22union_find_default_ctxE4findEj.exit62, label %140

_ZNK10union_findI22union_find_default_ctxE4findEj.exit62: ; preds = %140
  %.not43 = icmp eq i32 %.08.i, %.08.i60
  br i1 %.not43, label %144, label %.critedge

144:                                              ; preds = %_ZNK10union_findI22union_find_default_ctxE4findEj.exit62
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i32 0, ptr %3, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.sroa.21.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %.sroa.3.0..sroa_idx.i, align 8
  invoke void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %43, ptr noundef nonnull byval(%"class.sat::justification") align 8 %3, i32 -2)
          to label %147 unwind label %145

145:                                              ; preds = %144
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %188

147:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %156

.critedge53:                                      ; preds = %.critedge
  br i1 %.031, label %148, label %156

148:                                              ; preds = %.critedge53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #23
  invoke void @_ZN3sat8elim_eqsC1ERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(4264) %43)
          to label %149 unwind label %151

149:                                              ; preds = %148
  invoke void @_ZN3sat8elim_eqsclER10union_findI22union_find_default_ctxE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %150 unwind label %153

150:                                              ; preds = %149
  call void @_ZN3sat8elim_eqsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  br label %156

151:                                              ; preds = %148
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %155

153:                                              ; preds = %149
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3sat8elim_eqsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #23
  br label %155

155:                                              ; preds = %153, %151
  %.pn44 = phi { ptr, i32 } [ %154, %153 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  br label %188

156:                                              ; preds = %147, %.critedge53, %150
  %157 = load ptr, ptr %27, align 8, !tbaa !94
  %.not.i.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds i8, ptr %157, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %159)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %160

160:                                              ; preds = %158
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %158, %156
  %163 = load ptr, ptr %26, align 8, !tbaa !94
  %.not.i.i1.i = icmp eq ptr %163, null
  br i1 %.not.i.i1.i, label %_ZN6vectorIjLb0EjED2Ev.exit2.i, label %164

164:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %165 = getelementptr inbounds i8, ptr %163, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %165)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2.i unwind label %166

166:                                              ; preds = %164
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2.i:                   ; preds = %164, %_ZN6vectorIjLb0EjED2Ev.exit.i
  %169 = load ptr, ptr %13, align 8, !tbaa !94
  %.not.i.i3.i = icmp eq ptr %169, null
  br i1 %.not.i.i3.i, label %_ZN10union_findI22union_find_default_ctxED2Ev.exit, label %170

170:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2.i
  %171 = getelementptr inbounds i8, ptr %169, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %171)
          to label %_ZN10union_findI22union_find_default_ctxED2Ev.exit unwind label %172

172:                                              ; preds = %170
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #24
  unreachable

_ZN10union_findI22union_find_default_ctxED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2.i, %170
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #23
  call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #23
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !94
  %.not.i.i.i.i = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit.i.i, label %177

177:                                              ; preds = %_ZN10union_findI22union_find_default_ctxED2Ev.exit
  %178 = getelementptr inbounds i8, ptr %176, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %178)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i.i unwind label %179

179:                                              ; preds = %177
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i.i:                  ; preds = %177, %_ZN10union_findI22union_find_default_ctxED2Ev.exit
  %182 = load ptr, ptr %4, align 8, !tbaa !341
  %.not.i.i1.i.i = icmp eq ptr %182, null
  br i1 %.not.i.i1.i.i, label %_ZN22union_find_default_ctxD2Ev.exit, label %183

183:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i.i
  %184 = getelementptr inbounds i8, ptr %182, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %184)
          to label %_ZN22union_find_default_ctxD2Ev.exit unwind label %185

185:                                              ; preds = %183
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #24
  unreachable

_ZN22union_find_default_ctxD2Ev.exit:             ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i.i, %183
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #23
  ret void

188:                                              ; preds = %145, %74, %155, %30
  %.pn49 = phi { ptr, i32 } [ %31, %30 ], [ %.pn44, %155 ], [ %75, %74 ], [ %146, %145 ]
  call void @_ZN10union_findI22union_find_default_ctxED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #23
  call void @_ZN22union_find_default_ctxD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #23
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !94
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
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorIjLb0EjED2Ev.exit2, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIjLb0EjED2Ev.exit2 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit2:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !94
  %.not.i.i3 = icmp eq ptr %17, null
  br i1 %.not.i.i3, label %_ZN6vectorIjLb0EjED2Ev.exit4, label %18

18:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN6vectorIjLb0EjED2Ev.exit4 unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit4:                     ; preds = %_ZN6vectorIjLb0EjED2Ev.exit2, %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22union_find_default_ctxD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !94
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i:                    ; preds = %5, %1
  %10 = load ptr, ptr %0, align 8, !tbaa !341
  %.not.i.i1.i = icmp eq ptr %10, null
  br i1 %.not.i.i1.i, label %_ZN11trail_stackD2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN11trail_stackD2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN11trail_stackD2Ev.exit:                        ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIPKN3sat3cutEjENS2_9hash_procENS2_7eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !314
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_9hash_procENS2_7eq_procEE15entry_hash_procENS9_13entry_eq_procEED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_9hash_procENS2_7eq_procEE15entry_hash_procENS9_13entry_eq_procEED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_9hash_procENS2_7eq_procEE15entry_hash_procENS9_13entry_eq_procEED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !314
  ret void
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat14cut_simplifier13validate_unitENS_7literalE(ptr noundef nonnull align 8 captures(none) dereferenceable(600) %0, i32 %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.sat::literal", align 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %5 = load i8, ptr %4, align 1, !tbaa !392, !range !86, !noundef !87
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  tail call void @_ZN3sat14cut_simplifier16ensure_validatorEv(ptr noundef nonnull align 8 dereferenceable(600) %0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN3sat14cut_simplifier9validator8validateEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 1, ptr noundef nonnull %3)
  br label %10

10:                                               ; preds = %2, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat14cut_simplifier12certify_unitENS_7literalERKNS_3cutE(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #3 align 2 {
  %4 = xor i32 %1, 1
  tail call void @_ZN3sat14cut_simplifier15certify_impliesENS_7literalES1_RKNS_3cutE(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 %4, i32 %1, ptr noundef nonnull align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat14cut_simplifier19certify_equivalenceENS_7literalES1_RKNS_3cutE(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #3 align 2 {
  tail call void @_ZN3sat14cut_simplifier15certify_impliesENS_7literalES1_RKNS_3cutE(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(48) %3)
  tail call void @_ZN3sat14cut_simplifier15certify_impliesENS_7literalES1_RKNS_3cutE(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 %2, i32 %1, ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat14cut_simplifier11validate_eqENS_7literalES1_(ptr noundef nonnull align 8 captures(none) dereferenceable(600) %0, i32 %1, i32 %2) local_unnamed_addr #3 align 2 {
  %4 = alloca [2 x %"class.sat::literal"], align 4
  %5 = alloca [2 x %"class.sat::literal"], align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %7 = load i8, ptr %6, align 1, !tbaa !392, !range !86, !noundef !87
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  tail call void @_ZN3sat14cut_simplifier16ensure_validatorEv(ptr noundef nonnull align 8 dereferenceable(600) %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i32 %1, ptr %4, align 4, !tbaa !97
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %11 = xor i32 %2, 1
  store i32 %11, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  %12 = xor i32 %1, 1
  store i32 %12, ptr %5, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %13, align 4, !tbaa !97
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  call void @_ZN3sat14cut_simplifier9validator8validateEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 2, ptr noundef nonnull %4)
  %16 = load ptr, ptr %14, align 8, !tbaa !3
  call void @_ZN3sat14cut_simplifier9validator8validateEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 2, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  br label %17

17:                                               ; preds = %3, %9
  ret void
}

declare void @_ZN3sat8elim_eqsC1ERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(4264)) unnamed_addr #0

declare void @_ZN3sat8elim_eqsclER10union_findI22union_find_default_ctxE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3sat8elim_eqsD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN3sat3bigC1ER10random_gen(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

declare void @_ZN3sat3big4initERNS_6solverEb(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(4264), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIjPKN3sat3cutEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !356
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorISt4pairIjPKN3sat3cutEELb1EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorISt4pairIjPKN3sat3cutEELb1EjE7destroyEv.exit unwind label %5

_ZN6vectorISt4pairIjPKN3sat3cutEELb1EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat14cut_simplifier13learn_impliesERNS_3bigERKNS_3cutENS_7literalES6_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 %3, i32 %4) local_unnamed_addr #3 align 2 {
  %6 = alloca %"struct.sat::cut_simplifier::bin_rel", align 4
  %7 = alloca %"class.sat::status", align 8
  %8 = xor i32 %4, 1
  %9 = icmp eq i32 %3, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void @_ZN3sat14cut_simplifier11assign_unitERKNS_3cutENS_7literalE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 %4)
  br label %_ZNK3sat3big9connectedENS_7literalES1_.exit.thread

11:                                               ; preds = %5
  %12 = icmp eq i32 %3, %4
  br i1 %12, label %_ZNK3sat3big9connectedENS_7literalES1_.exit.thread, label %13

13:                                               ; preds = %11
  %14 = xor i32 %3, 1
  %15 = lshr i32 %3, 1
  %16 = lshr i32 %4, 1
  %17 = and i32 %3, 1
  %.not.i.not = icmp eq i32 %17, 0
  %18 = and i32 %4, 1
  %.sink.v.i = select i1 %.not.i.not, i32 1, i32 3
  %.sink.i = xor i32 %.sink.v.i, %18
  %19 = icmp samesign ugt i32 %15, %16
  br i1 %19, label %20, label %_ZN3sat14cut_simplifier7bin_relC2ENS_7literalES2_.exit

20:                                               ; preds = %13
  switch i32 %.sink.i, label %_ZN3sat14cut_simplifier7bin_relC2ENS_7literalES2_.exit [
    i32 2, label %.sink.split.i
    i32 1, label %21
  ]

21:                                               ; preds = %20
  br label %_ZN3sat14cut_simplifier7bin_relC2ENS_7literalES2_.exit

.sink.split.i:                                    ; preds = %20
  br label %_ZN3sat14cut_simplifier7bin_relC2ENS_7literalES2_.exit

_ZN3sat14cut_simplifier7bin_relC2ENS_7literalES2_.exit: ; preds = %21, %13, %20, %.sink.split.i
  %.sroa.9.0 = phi i32 [ %.sink.i, %20 ], [ %.sink.i, %13 ], [ 2, %21 ], [ 1, %.sink.split.i ]
  %.sroa.6.0 = phi i32 [ %15, %20 ], [ %16, %13 ], [ %15, %21 ], [ %15, %.sink.split.i ]
  %.sroa.033.0 = phi i32 [ %16, %20 ], [ %15, %13 ], [ %16, %21 ], [ %16, %.sink.split.i ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %23 = mul i32 %.sroa.6.0, 65599
  %24 = add i32 %23, %.sroa.033.0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %26 = load i32, ptr %25, align 8, !tbaa !70
  %27 = add i32 %26, -1
  %28 = and i32 %27, %24
  %29 = load ptr, ptr %22, align 8, !tbaa !69
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw %class.default_hash_entry, ptr %29, i64 %30
  %32 = zext i32 %26 to i64
  %33 = getelementptr inbounds nuw %class.default_hash_entry, ptr %29, i64 %32
  %.not30.i.i = icmp eq i32 %28, %26
  br i1 %.not30.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %47, %_ZN3sat14cut_simplifier7bin_relC2ENS_7literalES2_.exit
  %.not2732.i.i = icmp eq i32 %28, 0
  br i1 %.not2732.i.i, label %_ZNK14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE4findERKS3_RS3_.exit.thread, label %.lr.ph34.i.i

.lr.ph.i.i:                                       ; preds = %_ZN3sat14cut_simplifier7bin_relC2ENS_7literalES2_.exit, %47
  %.031.i.i = phi ptr [ %48, %47 ], [ %31, %_ZN3sat14cut_simplifier7bin_relC2ENS_7literalES2_.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %.031.i.i, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !63
  switch i32 %35, label %47 [
    i32 2, label %36
    i32 0, label %_ZNK14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE4findERKS3_RS3_.exit.thread
  ]

36:                                               ; preds = %.lr.ph.i.i
  %37 = load i32, ptr %.031.i.i, align 4, !tbaa !58
  %38 = icmp eq i32 %37, %24
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.031.i.i, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !64
  %42 = icmp eq i32 %41, %.sroa.033.0
  %43 = getelementptr inbounds nuw i8, ptr %.031.i.i, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, %.sroa.6.0
  %46 = select i1 %42, i1 %45, i1 false
  br i1 %46, label %_ZNK14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE4findERKS3_RS3_.exit, label %47

47:                                               ; preds = %39, %36, %.lr.ph.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.031.i.i, i64 20
  %.not.i.i = icmp eq ptr %48, %33
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !397

.lr.ph34.i.i:                                     ; preds = %.preheader.i.i, %62
  %.133.i.i = phi ptr [ %63, %62 ], [ %29, %.preheader.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.133.i.i, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !63
  switch i32 %50, label %62 [
    i32 2, label %51
    i32 0, label %_ZNK14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE4findERKS3_RS3_.exit.thread
  ]

51:                                               ; preds = %.lr.ph34.i.i
  %52 = load i32, ptr %.133.i.i, align 4, !tbaa !58
  %53 = icmp eq i32 %52, %24
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %.133.i.i, i64 8
  %56 = load i32, ptr %55, align 4, !tbaa !64
  %57 = icmp eq i32 %56, %.sroa.033.0
  %58 = getelementptr inbounds nuw i8, ptr %.133.i.i, i64 12
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, %.sroa.6.0
  %61 = select i1 %57, i1 %60, i1 false
  br i1 %61, label %_ZNK14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE4findERKS3_RS3_.exit, label %62

62:                                               ; preds = %54, %51, %.lr.ph34.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.133.i.i, i64 20
  %.not27.i.i = icmp eq ptr %63, %31
  br i1 %.not27.i.i, label %_ZNK14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE4findERKS3_RS3_.exit.thread, label %.lr.ph34.i.i, !llvm.loop !398

_ZNK14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE4findERKS3_RS3_.exit: ; preds = %39, %54
  %.026.i.i = phi ptr [ %.133.i.i, %54 ], [ %.031.i.i, %39 ]
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 16
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !399
  %.not54 = icmp eq i32 %.sroa.5.0.copyload, 4
  br i1 %.not54, label %_ZNK14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE4findERKS3_RS3_.exit.thread, label %_ZNK3sat3big9connectedENS_7literalES1_.exit.thread

_ZNK14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE4findERKS3_RS3_.exit.thread: ; preds = %.lr.ph.i.i, %.lr.ph34.i.i, %62, %.preheader.i.i, %_ZNK14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE4findERKS3_RS3_.exit
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !400
  %66 = zext i32 %3 to i64
  %67 = getelementptr inbounds nuw i32, ptr %65, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !97
  %69 = zext i32 %4 to i64
  %70 = getelementptr inbounds nuw i32, ptr %65, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !97
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.i, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i

_ZNK3sat3big7reachesENS_7literalES1_.exit.i:      ; preds = %_ZNK14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE4findERKS3_RS3_.exit.thread
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !400
  %75 = getelementptr inbounds nuw i32, ptr %74, i64 %69
  %76 = load i32, ptr %75, align 4, !tbaa !97
  %77 = getelementptr inbounds nuw i32, ptr %74, i64 %66
  %78 = load i32, ptr %77, align 4, !tbaa !97
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %_ZNK3sat3big9connectedENS_7literalES1_.exit.thread, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i

_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i: ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit.i, %_ZNK14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE4findERKS3_RS3_.exit.thread
  %80 = zext i32 %8 to i64
  %81 = getelementptr inbounds nuw i32, ptr %65, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !97
  %83 = zext i32 %14 to i64
  %84 = getelementptr inbounds nuw i32, ptr %65, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !97
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %_ZNK3sat3big9connectedENS_7literalES1_.exit, label %_ZNK3sat3big9connectedENS_7literalES1_.exit.thread53

_ZNK3sat3big9connectedENS_7literalES1_.exit:      ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !400
  %89 = getelementptr inbounds nuw i32, ptr %88, i64 %83
  %90 = load i32, ptr %89, align 4, !tbaa !97
  %91 = getelementptr inbounds nuw i32, ptr %88, i64 %80
  %92 = load i32, ptr %91, align 4, !tbaa !97
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %_ZNK3sat3big9connectedENS_7literalES1_.exit.thread, label %_ZNK3sat3big9connectedENS_7literalES1_.exit.thread53

_ZNK3sat3big9connectedENS_7literalES1_.exit.thread53: ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i, %_ZNK3sat3big9connectedENS_7literalES1_.exit
  %94 = load ptr, ptr %0, align 8, !tbaa !47
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 3280
  %96 = load ptr, ptr %95, align 8, !tbaa !401
  %97 = getelementptr inbounds nuw %class.vector.89, ptr %96, i64 %66
  %98 = load ptr, ptr %97, align 8, !tbaa !402
  %99 = icmp eq ptr %98, null
  br i1 %99, label %.critedge32, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit:       ; preds = %_ZNK3sat3big9connectedENS_7literalES1_.exit.thread53
  %100 = getelementptr inbounds i8, ptr %98, i64 -4
  %101 = load i32, ptr %100, align 4, !tbaa !97
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw %"class.sat::watched", ptr %98, i64 %102
  %.not60 = icmp eq i32 %101, 0
  br i1 %.not60, label %.critedge32, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit, %.critedge30
  %.02861 = phi ptr [ %112, %.critedge30 ], [ %98, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit ]
  %104 = getelementptr inbounds nuw i8, ptr %.02861, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !405
  %106 = and i32 %105, 3
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %.critedge30

108:                                              ; preds = %.lr.ph
  %109 = load i64, ptr %.02861, align 8, !tbaa !407
  %110 = trunc i64 %109 to i32
  %111 = icmp eq i32 %4, %110
  br i1 %111, label %_ZNK3sat3big9connectedENS_7literalES1_.exit.thread, label %.critedge30

.critedge30:                                      ; preds = %.lr.ph, %108
  %112 = getelementptr inbounds nuw i8, ptr %.02861, i64 16
  %.not = icmp eq ptr %112, %103
  br i1 %.not, label %.critedge32, label %.lr.ph

.critedge32:                                      ; preds = %.critedge30, %_ZNK3sat3big9connectedENS_7literalES1_.exit.thread53, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit
  tail call void @_ZN3sat14cut_simplifier15certify_impliesENS_7literalES1_RKNS_3cutE(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 %3, i32 %4, ptr noundef nonnull align 8 dereferenceable(48) %2)
  %113 = load ptr, ptr %0, align 8, !tbaa !47
  store i32 2, ptr %7, align 8, !tbaa !408, !alias.scope !412
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 -1, ptr %114, align 4, !tbaa !415, !alias.scope !412
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %115, align 8, !tbaa !416, !alias.scope !412
  %116 = call noundef ptr @_ZN3sat6solver9mk_clauseENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(4264) %113, i32 %14, i32 %4, ptr noundef nonnull %7)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #23
  store i32 %.sroa.033.0, ptr %6, align 4, !tbaa !97
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !97
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.sroa.9.0, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !399
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE6insertEOS3_(ptr noundef nonnull align 8 dereferenceable(20) %22, ptr noundef nonnull align 4 dereferenceable(12) %6)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #23
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %118 = load i32, ptr %117, align 8, !tbaa !243
  %119 = add i32 %118, 1
  store i32 %119, ptr %117, align 8, !tbaa !243
  br label %_ZNK3sat3big9connectedENS_7literalES1_.exit.thread

_ZNK3sat3big9connectedENS_7literalES1_.exit.thread: ; preds = %108, %_ZNK3sat3big7reachesENS_7literalES1_.exit.i, %.critedge32, %_ZNK14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE4findERKS3_RS3_.exit, %_ZNK3sat3big9connectedENS_7literalES1_.exit, %11, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat3bigD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !417
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !97
  %.not6.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %13, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i ], [ %5, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i ], [ %3, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i ]
  %6 = load ptr, ptr %.047.i.i.i.i.i.i, align 8, !tbaa !49
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %13 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !418

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !417
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i
  %14 = phi ptr [ %.pre.i.i, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %3, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i ]
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit unwind label %16

16:                                               ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit: ; preds = %1, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  %.not.i.i1 = icmp eq ptr %20, null
  br i1 %.not.i.i1, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %21

21:                                               ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit
  %22 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #24
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit, %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !49
  %.not.i.i2 = icmp eq ptr %27, null
  br i1 %.not.i.i2, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit3, label %28

28:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit
  %29 = getelementptr inbounds i8, ptr %27, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit3 unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #24
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit3:        ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !400
  %.not.i.i4 = icmp eq ptr %34, null
  br i1 %.not.i.i4, label %_ZN6vectorIiLb0EjED2Ev.exit, label %35

35:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit3
  %36 = getelementptr inbounds i8, ptr %34, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %_ZN6vectorIiLb0EjED2Ev.exit unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #24
  unreachable

_ZN6vectorIiLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit3, %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !400
  %.not.i.i5 = icmp eq ptr %41, null
  br i1 %.not.i.i5, label %_ZN6vectorIiLb0EjED2Ev.exit6, label %42

42:                                               ; preds = %_ZN6vectorIiLb0EjED2Ev.exit
  %43 = getelementptr inbounds i8, ptr %41, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %43)
          to label %_ZN6vectorIiLb0EjED2Ev.exit6 unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #24
  unreachable

_ZN6vectorIiLb0EjED2Ev.exit6:                     ; preds = %_ZN6vectorIiLb0EjED2Ev.exit, %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !299
  %.not.i.i7 = icmp eq ptr %48, null
  br i1 %.not.i.i7, label %_ZN6vectorIbLb0EjED2Ev.exit, label %49

49:                                               ; preds = %_ZN6vectorIiLb0EjED2Ev.exit6
  %50 = getelementptr inbounds i8, ptr %48, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %50)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #24
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIiLb0EjED2Ev.exit6, %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !417
  %.not.i.i8 = icmp eq ptr %55, null
  br i1 %.not.i.i8, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit20, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i9

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i9: ; preds = %_ZN6vectorIbLb0EjED2Ev.exit
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !97
  %.not6.i.i.i.i.i.i10 = icmp eq i32 %57, 0
  br i1 %.not6.i.i.i.i.i.i10, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i19, label %.lr.ph.i.i.i.i.i.i11

.lr.ph.i.i.i.i.i.i11:                             ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i9, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i15
  %.08.i.i.i.i.i.i12 = phi i32 [ %65, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i15 ], [ %57, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i9 ]
  %.047.i.i.i.i.i.i13 = phi ptr [ %64, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i15 ], [ %55, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i9 ]
  %58 = load ptr, ptr %.047.i.i.i.i.i.i13, align 8, !tbaa !49
  %.not.i.i.i.i.i.i.i.i.i.i14 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i14, label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i15, label %59

59:                                               ; preds = %.lr.ph.i.i.i.i.i.i11
  %60 = getelementptr inbounds i8, ptr %58, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %60)
          to label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i15 unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #24
  unreachable

_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i15: ; preds = %59, %.lr.ph.i.i.i.i.i.i11
  %64 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i13, i64 8
  %65 = add i32 %.08.i.i.i.i.i.i12, -1
  %.not.i.i.i.i.i.i16 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i.i.i.i16, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i17, label %.lr.ph.i.i.i.i.i.i11, !llvm.loop !418

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i17: ; preds = %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i15
  %.pre.i.i18 = load ptr, ptr %54, align 8, !tbaa !417
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i19

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i19: ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i17, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i9
  %66 = phi ptr [ %.pre.i.i18, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i17 ], [ %55, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i9 ]
  %67 = getelementptr inbounds i8, ptr %66, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %67)
          to label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit20 unwind label %68

68:                                               ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i19
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #24
  unreachable

_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit20: ; preds = %_ZN6vectorIbLb0EjED2Ev.exit, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIPKN3sat3cutEjENS2_13dom_hash_procENS2_11dom_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !348
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_13dom_hash_procENS2_11dom_eq_procEE15entry_hash_procENS9_13entry_eq_procEED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_13dom_hash_procENS2_11dom_eq_procEE15entry_hash_procENS9_13entry_eq_procEED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_13dom_hash_procENS2_11dom_eq_procEE15entry_hash_procENS9_13entry_eq_procEED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !348
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !345
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE7destroyEv.exit, label %_ZNK6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE4sizeEv.exit.i.i: ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !97
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI6vectorISt4pairIjPKN3sat3cutEELb1EjEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %12, %_ZSt8_DestroyI6vectorISt4pairIjPKN3sat3cutEELb1EjEEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyI6vectorISt4pairIjPKN3sat3cutEELb1EjEEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNK6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE4sizeEv.exit.i.i ]
  %5 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !356
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI6vectorISt4pairIjPKN3sat3cutEELb1EjEEvPT_.exit.i.i.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i.i.i
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_ZSt8_DestroyI6vectorISt4pairIjPKN3sat3cutEELb1EjEEvPT_.exit.i.i.i.i.i unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZSt8_DestroyI6vectorISt4pairIjPKN3sat3cutEELb1EjEEvPT_.exit.i.i.i.i.i: ; preds = %6, %.lr.ph.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %12 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !360

_ZN6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI6vectorISt4pairIjPKN3sat3cutEELb1EjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !345
  br label %_ZN6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE4sizeEv.exit.i.i
  %13 = phi ptr [ %.pre.i, %_ZN6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE4sizeEv.exit.i.i ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE7destroyEv.exit unwind label %15

_ZN6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE7destroyEv.exit: ; preds = %1, %_ZN6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE16destroy_elementsEv.exit.i
  ret void

15:                                               ; preds = %_ZN6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE16destroy_elementsEv.exit.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat14cut_simplifier15certify_impliesENS_7literalES1_RKNS_3cutE(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.sat::literal", align 4
  %8 = alloca %"class.sat::literal", align 4
  %9 = alloca %class.vector.34, align 8
  %10 = alloca %"class.std::function", align 8
  %11 = alloca %class.svector, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  %12 = load ptr, ptr %0, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 352
  %14 = load i8, ptr %13, align 8, !tbaa !419, !range !86, !noundef !87
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %282

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
  store ptr null, ptr %9, align 8, !tbaa !417
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #23
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %18, align 8
  %19 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %20 unwind label %154

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %0, ptr %19, align 16, !tbaa !88
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %9, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !420
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %7, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !422
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %8, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !422
  store ptr %19, ptr %10, align 8, !tbaa !262
  store ptr @"_ZNSt17_Function_handlerIFvRK7svectorIN3sat7literalEjEEZNS1_14cut_simplifier15certify_impliesES2_S2_RKNS1_3cutEE3$_0E9_M_invokeERKSt9_Any_dataS5_", ptr %21, align 8, !tbaa !90
  store ptr @"_ZNSt17_Function_handlerIFvRK7svectorIN3sat7literalEjEEZNS1_14cut_simplifier15certify_impliesES2_S2_RKNS1_3cutEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %17, align 8, !tbaa !91
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZN3sat8aig_cuts7cut2defERSt8functionIFvRK7svectorINS_7literalEjEEERKNS_3cutES3_(ptr noundef nonnull align 8 dereferenceable(480) %22, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(48) %3, i32 %1)
          to label %23 unwind label %156

23:                                               ; preds = %20
  %24 = load ptr, ptr %9, align 8, !tbaa !417
  %25 = icmp eq ptr %24, null
  br i1 %25, label %._crit_edge111, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit: ; preds = %23
  %26 = getelementptr inbounds i8, ptr %24, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !97
  %28 = icmp ugt i32 %27, 1
  br i1 %28, label %.preheader, label %._crit_edge111

.preheader:                                       ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit55
  %29 = phi ptr [ %165, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit55 ], [ %24, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit ]
  %.039110 = phi i32 [ %.041109, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit55 ], [ 0, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit ]
  %.041109 = phi i32 [ %.0.i54, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit55 ], [ %27, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit ]
  %30 = icmp ult i32 %.039110, %.041109
  br i1 %30, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %31 = zext i32 %.039110 to i64
  %wide.trip.count = zext i32 %.041109 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %164
  %indvars.iv = phi i64 [ %31, %.lr.ph.preheader ], [ %indvars.iv.next, %164 ]
  %32 = load ptr, ptr %9, align 8, !tbaa !417
  %33 = getelementptr inbounds nuw %class.svector, ptr %32, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  %35 = load i32, ptr %34, align 4, !tbaa !103
  %36 = and i32 %35, 1
  %.not100 = icmp eq i32 %36, 0
  br i1 %.not100, label %164, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #23
  %37 = getelementptr inbounds i8, ptr %34, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !97
  %39 = add i32 %38, -1
  store ptr null, ptr %11, align 8, !tbaa !49
  %.not.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i, label %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit.thread, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %wide.trip.count.i.i = zext i32 %39 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i, %.lr.ph.preheader.i.i
  %41 = phi ptr [ null, %.lr.ph.preheader.i.i ], [ %100, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i ]
  %42 = phi ptr [ null, %.lr.ph.preheader.i.i ], [ %101, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i ]
  %43 = getelementptr inbounds nuw %"class.sat::literal", ptr %40, i64 %indvars.iv.i.i
  %44 = icmp eq ptr %42, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %.lr.ph.i.i
  %46 = getelementptr inbounds i8, ptr %42, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !97
  %48 = getelementptr inbounds i8, ptr %42, i64 -8
  %49 = load i32, ptr %48, align 4, !tbaa !97
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i

51:                                               ; preds = %45, %.lr.ph.i.i
  %52 = icmp eq ptr %41, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  %54 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc95 unwind label %160

.noexc95:                                         ; preds = %53
  store i32 2, ptr %54, align 4, !tbaa !97
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 0, ptr %55, align 4, !tbaa !97
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %56, ptr %11, align 8, !tbaa !49
  br label %.noexc

57:                                               ; preds = %51
  %58 = getelementptr inbounds i8, ptr %41, i64 -8
  %59 = load i32, ptr %58, align 4, !tbaa !97
  %60 = mul i32 %59, 3
  %61 = add i32 %60, 1
  %62 = lshr i32 %61, 1
  %63 = shl i32 %62, 2
  %64 = add i32 %63, 8
  %.not.i92 = icmp ugt i32 %62, %59
  br i1 %.not.i92, label %65, label %68

65:                                               ; preds = %57
  %66 = shl i32 %59, 2
  %67 = add i32 %66, 8
  %.not27.i = icmp ugt i32 %64, %67
  br i1 %.not27.i, label %95, label %68

68:                                               ; preds = %65, %57
  %69 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %70 unwind label %93

70:                                               ; preds = %68
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %69, align 8, !tbaa !277
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr %72, ptr %71, align 8, !tbaa !423
  %73 = load ptr, ptr %5, align 8, !tbaa !424
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !425
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  %80 = add nuw nsw i64 %78, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %72, ptr noundef nonnull align 8 dereferenceable(1) %74, i64 %80, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %70
  store ptr %73, ptr %71, align 8, !tbaa !424
  %81 = load i64, ptr %74, align 8, !tbaa !261
  store i64 %81, ptr %72, align 8, !tbaa !261
  %.phi.trans.insert.i93 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i94 = load i64, ptr %.phi.trans.insert.i93, align 8, !tbaa !425
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %76
  %82 = phi i64 [ %78, %76 ], [ %.pre.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i64 %82, ptr %84, align 8, !tbaa !425
  store ptr %74, ptr %5, align 8, !tbaa !424
  store i64 0, ptr %83, align 8, !tbaa !425
  store i8 0, ptr %74, align 8, !tbaa !261
  invoke void @__cxa_throw(ptr nonnull %69, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %99 unwind label %85

85:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %5, align 8, !tbaa !424
  %88 = icmp eq ptr %87, %74
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %85
  %89 = load i64, ptr %83, align 8, !tbaa !425
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %85
  %91 = load i64, ptr %74, align 8, !tbaa !261
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %92) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br label %.body

93:                                               ; preds = %68
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  call void @__cxa_free_exception(ptr %69) #23
  br label %.body

95:                                               ; preds = %65
  %96 = zext i32 %64 to i64
  %97 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %58, i64 noundef %96)
          to label %.noexc96 unwind label %160

.noexc96:                                         ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %98, ptr %11, align 8, !tbaa !49
  store i32 %62, ptr %97, align 4, !tbaa !97
  br label %.noexc

99:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc:                                           ; preds = %.noexc96, %.noexc95
  %.pre.i.i.i = phi ptr [ %98, %.noexc96 ], [ %56, %.noexc95 ]
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !97
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i: ; preds = %.noexc, %45
  %100 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %41, %45 ]
  %101 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %42, %45 ]
  %102 = phi i32 [ %.pre2.i.i.i, %.noexc ], [ %47, %45 ]
  %103 = getelementptr inbounds i8, ptr %101, i64 -4
  %104 = zext i32 %102 to i64
  %105 = getelementptr inbounds nuw %"class.sat::literal", ptr %101, i64 %104
  %106 = load i32, ptr %43, align 4, !tbaa !97
  store i32 %106, ptr %105, align 4, !tbaa !97
  %107 = add i32 %102, 1
  store i32 %107, ptr %103, align 4, !tbaa !97
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit, label %.lr.ph.i.i, !llvm.loop !426

_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit:       ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i
  %.pre = load ptr, ptr %9, align 8, !tbaa !417
  %108 = icmp eq ptr %.pre, null
  br i1 %108, label %115, label %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit.thread

_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit.thread: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit
  %109 = phi ptr [ %.pre, %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit ], [ %32, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit ]
  %110 = getelementptr inbounds i8, ptr %109, i64 -4
  %111 = load i32, ptr %110, align 4, !tbaa !97
  %112 = getelementptr inbounds i8, ptr %109, i64 -8
  %113 = load i32, ptr %112, align 4, !tbaa !97
  %114 = icmp eq i32 %111, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit.thread, %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit
  invoke void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc51 unwind label %162

.noexc51:                                         ; preds = %115
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !417
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !97
  br label %116

116:                                              ; preds = %.noexc51, %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit.thread
  %117 = phi i32 [ %.pre2.i, %.noexc51 ], [ %111, %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit.thread ]
  %118 = phi ptr [ %.pre.i, %.noexc51 ], [ %109, %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit.thread ]
  %119 = zext i32 %117 to i64
  %120 = getelementptr inbounds nuw %class.svector, ptr %118, i64 %119
  store ptr null, ptr %120, align 8, !tbaa !49
  %121 = load ptr, ptr %11, align 8, !tbaa !49
  %.not.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i, label %.loopexit107, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i.i: ; preds = %116
  %122 = getelementptr inbounds i8, ptr %121, i64 -4
  %123 = load i32, ptr %122, align 4, !tbaa !97
  %124 = getelementptr inbounds i8, ptr %121, i64 -8
  %125 = load i32, ptr %124, align 4, !tbaa !97
  %126 = zext i32 %125 to i64
  %127 = shl nuw nsw i64 %126, 2
  %128 = add nuw nsw i64 %127, 8
  %129 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %128)
          to label %.noexc52 unwind label %162

.noexc52:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i.i
  store i32 %125, ptr %129, align 4, !tbaa !97
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store i32 %123, ptr %130, align 4, !tbaa !97
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %131, ptr %120, align 8, !tbaa !49
  %132 = load ptr, ptr %11, align 8, !tbaa !49
  %133 = icmp eq ptr %132, null
  br i1 %133, label %.loopexit107, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i: ; preds = %.noexc52
  %134 = getelementptr inbounds i8, ptr %132, i64 -4
  %135 = load i32, ptr %134, align 4, !tbaa !97
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw %"class.sat::literal", ptr %132, i64 %136
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %135, 0
  br i1 %.not9.i.i.i.i.i.i.i, label %.loopexit107, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %140, %.lr.ph.i.i.i.i.i.i.i ], [ %131, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %139, %.lr.ph.i.i.i.i.i.i.i ], [ %132, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i ]
  %138 = load i32, ptr %.0810.i.i.i.i.i.i.i, align 4, !tbaa !97
  store i32 %138, ptr %.011.i.i.i.i.i.i.i, align 4, !tbaa !97
  %139 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 4
  %140 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %139, %137
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit107, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !427

.loopexit107:                                     ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i, %.noexc52, %116
  %141 = load ptr, ptr %9, align 8, !tbaa !417
  %142 = getelementptr inbounds i8, ptr %141, i64 -4
  %143 = load i32, ptr %142, align 4, !tbaa !97
  %144 = add i32 %143, 1
  store i32 %144, ptr %142, align 4, !tbaa !97
  %145 = load ptr, ptr %0, align 8, !tbaa !47
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 552
  invoke void @_ZN3sat4drat3addERK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(664) %146, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %147 unwind label %162

147:                                              ; preds = %.loopexit107
  %148 = load ptr, ptr %11, align 8, !tbaa !49
  %.not.i.i53 = icmp eq ptr %148, null
  br i1 %.not.i.i53, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds i8, ptr %148, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %150)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %151

151:                                              ; preds = %149
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #24
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %147, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  br label %164

154:                                              ; preds = %16
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit91

156:                                              ; preds = %20
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %283

158:                                              ; preds = %._crit_edge118, %178, %175, %._crit_edge111
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %283

160:                                              ; preds = %95, %53
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %.body

162:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i.i, %115, %.loopexit107
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #23
  br label %.body

.body:                                            ; preds = %160, %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %162
  %.pn = phi { ptr, i32 } [ %163, %162 ], [ %161, %160 ], [ %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  br label %283

164:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !428

._crit_edge.loopexit:                             ; preds = %164
  %.pre125 = load ptr, ptr %9, align 8, !tbaa !417
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %165 = phi ptr [ %.pre125, %._crit_edge.loopexit ], [ %29, %.preheader ]
  %166 = icmp eq ptr %165, null
  br i1 %166, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit55, label %167

167:                                              ; preds = %._crit_edge
  %168 = getelementptr inbounds i8, ptr %165, i64 -4
  %169 = load i32, ptr %168, align 4, !tbaa !97
  br label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit55

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit55: ; preds = %._crit_edge, %167
  %.0.i54 = phi i32 [ %169, %167 ], [ 0, %._crit_edge ]
  %170 = sub i32 %.0.i54, %.041109
  %171 = icmp ugt i32 %170, 1
  br i1 %171, label %.preheader, label %._crit_edge111, !llvm.loop !429

._crit_edge111:                                   ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit55, %23, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit
  %172 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %173 unwind label %158

173:                                              ; preds = %._crit_edge111
  %174 = icmp ugt i32 %172, 9
  br i1 %174, label %175, label %.loopexit106

175:                                              ; preds = %173
  %176 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %177 unwind label %158

177:                                              ; preds = %175
  br i1 %176, label %178, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit66

178:                                              ; preds = %177
  invoke void @_Z12verbose_lockv()
          to label %179 unwind label %158

179:                                              ; preds = %178
  %180 = load ptr, ptr %9, align 8, !tbaa !417
  %181 = icmp eq ptr %180, null
  br i1 %181, label %._crit_edge118, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit: ; preds = %179
  %182 = getelementptr inbounds i8, ptr %180, i64 -4
  %183 = load i32, ptr %182, align 4, !tbaa !97
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw %class.svector, ptr %180, i64 %184
  %.not44115 = icmp eq i32 %183, 0
  br i1 %.not44115, label %._crit_edge118, label %.lr.ph117

._crit_edge118:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %179, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit
  invoke void @_Z14verbose_unlockv()
          to label %.loopexit106 unwind label %158

.lr.ph117:                                        ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.042116 = phi ptr [ %208, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ %180, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit ]
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %187 unwind label %.loopexit.split-lp

187:                                              ; preds = %.lr.ph117
  %188 = load ptr, ptr %.042116, align 8, !tbaa !49
  %189 = icmp eq ptr %188, null
  br i1 %189, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %187
  %190 = getelementptr inbounds i8, ptr %188, i64 -4
  %191 = load i32, ptr %190, align 4, !tbaa !97
  %.not9.i.i = icmp eq i32 %191, 0
  br i1 %.not9.i.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %192 = zext i32 %191 to i64
  br label %.lr.ph.i.i56

.lr.ph.i.i56:                                     ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %.lr.ph.i.preheader.i
  %indvars.iv.i.i57 = phi i64 [ %indvars.iv.next.i.i59, %_ZN3satlsERSoNS_7literalE.exit.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %.not.i.i58 = icmp eq i64 %indvars.iv.i.i57, 0
  br i1 %.not.i.i58, label %.noexc60, label %193

193:                                              ; preds = %.lr.ph.i.i56
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %.noexc60 unwind label %.loopexit

.noexc60:                                         ; preds = %193, %.lr.ph.i.i56
  %195 = getelementptr inbounds nuw %"class.sat::literal", ptr %188, i64 %indvars.iv.i.i57
  %.sroa.0.0.copyload.i.i = load i32, ptr %195, align 4, !tbaa !97
  %196 = icmp eq i32 %.sroa.0.0.copyload.i.i, -2
  br i1 %196, label %197, label %199

197:                                              ; preds = %.noexc60
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull @.str.30, i64 noundef 4)
          to label %_ZN3satlsERSoNS_7literalE.exit.i.i unwind label %.loopexit

199:                                              ; preds = %.noexc60
  %200 = and i32 %.sroa.0.0.copyload.i.i, 1
  %.not.not.i.i.i = icmp eq i32 %200, 0
  %201 = select i1 %.not.not.i.i.i, ptr @.str.32, ptr @.str.31
  %202 = zext nneg i32 %200 to i64
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull %201, i64 noundef %202)
          to label %.noexc62 unwind label %.loopexit

.noexc62:                                         ; preds = %199
  %204 = lshr i32 %.sroa.0.0.copyload.i.i, 1
  %205 = zext nneg i32 %204 to i64
  %206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %186, i64 noundef %205)
          to label %_ZN3satlsERSoNS_7literalE.exit.i.i unwind label %.loopexit

_ZN3satlsERSoNS_7literalE.exit.i.i:               ; preds = %.noexc62, %197
  %indvars.iv.next.i.i59 = add nuw nsw i64 %indvars.iv.i.i57, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i59, %192
  br i1 %exitcond.not.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %.lr.ph.i.i56, !llvm.loop !430

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit:      ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, %187
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit
  %208 = getelementptr inbounds nuw i8, ptr %.042116, i64 8
  %.not44 = icmp eq ptr %208, %185
  br i1 %.not44, label %._crit_edge118, label %.lr.ph117

.loopexit:                                        ; preds = %193, %197, %199, %.noexc62
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %283

.loopexit.split-lp:                               ; preds = %.lr.ph117, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %283

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit66: ; preds = %177
  %209 = load ptr, ptr %9, align 8, !tbaa !417, !nonnull !87, !noundef !87
  %210 = getelementptr inbounds i8, ptr %209, i64 -4
  %211 = load i32, ptr %210, align 4, !tbaa !97
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw %class.svector, ptr %209, i64 %212
  %.not112 = icmp eq i32 %211, 0
  br i1 %.not112, label %.loopexit106, label %.lr.ph114

.lr.ph114:                                        ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit66, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84
  %.043113 = phi ptr [ %236, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84 ], [ %209, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit66 ]
  %214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %215 unwind label %.loopexit.split-lp102

215:                                              ; preds = %.lr.ph114
  %216 = load ptr, ptr %.043113, align 8, !tbaa !49
  %217 = icmp eq ptr %216, null
  br i1 %217, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit82, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i67

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i67: ; preds = %215
  %218 = getelementptr inbounds i8, ptr %216, i64 -4
  %219 = load i32, ptr %218, align 4, !tbaa !97
  %.not9.i.i68 = icmp eq i32 %219, 0
  br i1 %.not9.i.i68, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit82, label %.lr.ph.i.preheader.i69

.lr.ph.i.preheader.i69:                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i67
  %220 = zext i32 %219 to i64
  br label %.lr.ph.i.i70

.lr.ph.i.i70:                                     ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i75, %.lr.ph.i.preheader.i69
  %indvars.iv.i.i71 = phi i64 [ %indvars.iv.next.i.i76, %_ZN3satlsERSoNS_7literalE.exit.i.i75 ], [ 0, %.lr.ph.i.preheader.i69 ]
  %.not.i.i72 = icmp eq i64 %indvars.iv.i.i71, 0
  br i1 %.not.i.i72, label %.noexc78, label %221

221:                                              ; preds = %.lr.ph.i.i70
  %222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %.noexc78 unwind label %.loopexit101

.noexc78:                                         ; preds = %221, %.lr.ph.i.i70
  %223 = getelementptr inbounds nuw %"class.sat::literal", ptr %216, i64 %indvars.iv.i.i71
  %.sroa.0.0.copyload.i.i73 = load i32, ptr %223, align 4, !tbaa !97
  %224 = icmp eq i32 %.sroa.0.0.copyload.i.i73, -2
  br i1 %224, label %225, label %227

225:                                              ; preds = %.noexc78
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef nonnull @.str.30, i64 noundef 4)
          to label %_ZN3satlsERSoNS_7literalE.exit.i.i75 unwind label %.loopexit101

227:                                              ; preds = %.noexc78
  %228 = and i32 %.sroa.0.0.copyload.i.i73, 1
  %.not.not.i.i.i74 = icmp eq i32 %228, 0
  %229 = select i1 %.not.not.i.i.i74, ptr @.str.32, ptr @.str.31
  %230 = zext nneg i32 %228 to i64
  %231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef nonnull %229, i64 noundef %230)
          to label %.noexc80 unwind label %.loopexit101

.noexc80:                                         ; preds = %227
  %232 = lshr i32 %.sroa.0.0.copyload.i.i73, 1
  %233 = zext nneg i32 %232 to i64
  %234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %214, i64 noundef %233)
          to label %_ZN3satlsERSoNS_7literalE.exit.i.i75 unwind label %.loopexit101

_ZN3satlsERSoNS_7literalE.exit.i.i75:             ; preds = %.noexc80, %225
  %indvars.iv.next.i.i76 = add nuw nsw i64 %indvars.iv.i.i71, 1
  %exitcond.not.i77 = icmp eq i64 %indvars.iv.next.i.i76, %220
  br i1 %exitcond.not.i77, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit82, label %.lr.ph.i.i70, !llvm.loop !430

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit82:    ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i75, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i67, %215
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84 unwind label %.loopexit.split-lp102

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84: ; preds = %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit82
  %236 = getelementptr inbounds nuw i8, ptr %.043113, i64 8
  %.not = icmp eq ptr %236, %213
  br i1 %.not, label %.loopexit106, label %.lr.ph114

.loopexit101:                                     ; preds = %221, %225, %227, %.noexc80
  %lpad.loopexit103 = landingpad { ptr, i32 }
          cleanup
  br label %283

.loopexit.split-lp102:                            ; preds = %.lr.ph114, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit82
  %lpad.loopexit.split-lp104 = landingpad { ptr, i32 }
          cleanup
  br label %283

.loopexit106:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit66, %._crit_edge118, %173
  %.pr = load ptr, ptr %9, align 8, !tbaa !417, !nonnull !87, !noundef !87
  %237 = getelementptr inbounds i8, ptr %.pr, i64 -4
  %238 = load i32, ptr %237, align 4, !tbaa !97
  %239 = add i32 %238, -1
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw %class.svector, ptr %.pr, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !49
  %.not.i.i.i85 = icmp eq ptr %242, null
  br i1 %.not.i.i.i85, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit88, label %243

243:                                              ; preds = %.loopexit106
  %244 = getelementptr inbounds i8, ptr %242, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %244)
          to label %._ZN6vectorIN3sat7literalELb0EjED2Ev.exit_crit_edge.i unwind label %245

._ZN6vectorIN3sat7literalELb0EjED2Ev.exit_crit_edge.i: ; preds = %243
  %.pre.i86 = load ptr, ptr %9, align 8, !tbaa !417
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit88

245:                                              ; preds = %243
  %246 = landingpad { ptr, i32 }
          catch ptr null
  %247 = extractvalue { ptr, i32 } %246, 0
  call void @__clang_call_terminate(ptr %247) #24
  unreachable

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit88: ; preds = %.loopexit106, %._ZN6vectorIN3sat7literalELb0EjED2Ev.exit_crit_edge.i
  %248 = phi ptr [ %.pre.i86, %._ZN6vectorIN3sat7literalELb0EjED2Ev.exit_crit_edge.i ], [ %.pr, %.loopexit106 ]
  %249 = getelementptr inbounds i8, ptr %248, i64 -4
  %250 = load i32, ptr %249, align 4, !tbaa !97
  %251 = add i32 %250, -1
  store i32 %251, ptr %249, align 4, !tbaa !97
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw %class.svector, ptr %248, i64 %252
  %.not45119 = icmp eq i32 %251, 0
  br i1 %.not45119, label %._crit_edge122, label %.lr.ph121

._crit_edge122:                                   ; preds = %278, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit88
  %254 = load ptr, ptr %17, align 8, !tbaa !91
  %.not.i = icmp eq ptr %254, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %255

255:                                              ; preds = %._crit_edge122
  %256 = invoke noundef zeroext i1 %254(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %257

257:                                              ; preds = %255
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %._crit_edge122, %255
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  %260 = load ptr, ptr %9, align 8, !tbaa !417
  %.not.i.i89 = icmp eq ptr %260, null
  br i1 %.not.i.i89, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %261 = getelementptr inbounds i8, ptr %260, i64 -4
  %262 = load i32, ptr %261, align 4, !tbaa !97
  %.not6.i.i.i.i.i.i = icmp eq i32 %262, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %270, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i ], [ %262, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %269, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i ], [ %260, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i ]
  %263 = load ptr, ptr %.047.i.i.i.i.i.i, align 8, !tbaa !49
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %263, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i, label %264

264:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %265 = getelementptr inbounds i8, ptr %263, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %265)
          to label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i unwind label %266

266:                                              ; preds = %264
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #24
  unreachable

_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i: ; preds = %264, %.lr.ph.i.i.i.i.i.i
  %269 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %270 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %270, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !418

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !417
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i
  %271 = phi ptr [ %.pre.i.i, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %260, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i ]
  %272 = getelementptr inbounds i8, ptr %271, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %272)
          to label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit unwind label %273

273:                                              ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #24
  unreachable

_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  br label %282

.lr.ph121:                                        ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit88, %278
  %.038120 = phi ptr [ %279, %278 ], [ %248, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit88 ]
  %276 = load ptr, ptr %0, align 8, !tbaa !47
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 552
  invoke void @_ZN3sat4drat3delERK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(664) %277, ptr noundef nonnull align 8 dereferenceable(8) %.038120)
          to label %278 unwind label %280

278:                                              ; preds = %.lr.ph121
  %279 = getelementptr inbounds nuw i8, ptr %.038120, i64 8
  %.not45 = icmp eq ptr %279, %253
  br i1 %.not45, label %._crit_edge122, label %.lr.ph121

280:                                              ; preds = %.lr.ph121
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %283

282:                                              ; preds = %4, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit
  ret void

283:                                              ; preds = %.loopexit101, %.loopexit.split-lp102, %.loopexit, %.loopexit.split-lp, %158, %.body, %280, %156
  %.pn.pn.pn = phi { ptr, i32 } [ %157, %156 ], [ %.pn, %.body ], [ %281, %280 ], [ %159, %158 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit103, %.loopexit101 ], [ %lpad.loopexit.split-lp104, %.loopexit.split-lp102 ]
  %284 = load ptr, ptr %17, align 8, !tbaa !91
  %.not.i90 = icmp eq ptr %284, null
  br i1 %.not.i90, label %_ZNSt14_Function_baseD2Ev.exit91, label %285

285:                                              ; preds = %283
  %286 = invoke noundef zeroext i1 %284(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit91 unwind label %287

287:                                              ; preds = %285
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  call void @__clang_call_terminate(ptr %289) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit91:                 ; preds = %285, %283, %154
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %155, %154 ], [ %.pn.pn.pn, %283 ], [ %.pn.pn.pn, %285 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  call void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare noundef ptr @_ZN3sat6solver9mk_clauseENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(4264), i32, i32, ptr noundef) local_unnamed_addr #0

declare void @_ZN3sat8aig_cuts8simulateEj(ptr dead_on_unwind writable sret(%class.svector.90) align 8, ptr noundef nonnull align 8 dereferenceable(480), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat8aig_cuts19inc_max_cutset_sizeEj(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = add i32 %1, 1
  %5 = load ptr, ptr %3, align 8, !tbaa !94
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %2
  %.not.i = icmp ne i32 %4, 0
  tail call void @llvm.assume(i1 %.not.i)
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i:         ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !97
  %9 = icmp ugt i32 %4, %8
  br i1 %9, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader:    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %.ph8 = phi ptr [ %5, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.0.i17.i.i.ph = phi i32 [ %8, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %10 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph8, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.preheader ]
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  %13 = load i32, ptr %12, align 4, !tbaa !97
  %14 = icmp ugt i32 %4, %13
  br i1 %14, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %15

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pr.pre.i.i = load ptr, ptr %3, align 8, !tbaa !94
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, !llvm.loop !431

15:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %16 = getelementptr inbounds i8, ptr %10, i64 -4
  store i32 %4, ptr %16, align 4, !tbaa !97
  %.not1319.i.i = icmp eq i32 %.0.i17.i.i.ph, %4
  br i1 %.not1319.i.i, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %15
  %17 = zext i32 %4 to i64
  %18 = zext i32 %.0.i17.i.i.ph to i64
  %19 = getelementptr i32, ptr %10, i64 %18
  %20 = shl nuw nsw i64 %17, 2
  %21 = add nsw i64 %20, -4
  %22 = shl nuw nsw i64 %18, 2
  %23 = sub nsw i64 %21, %22
  %24 = add nsw i64 %23, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 %24, i1 false), !tbaa !97
  br label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit

_ZN6vectorIjLb0EjE7reserveEjRKj.exit:             ; preds = %.lr.ph.preheader.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i, %15
  %25 = phi ptr [ %10, %.lr.ph.preheader.i.i ], [ %5, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ %10, %15 ]
  %26 = zext i32 %1 to i64
  %27 = getelementptr inbounds nuw i32, ptr %25, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !97
  %29 = add i32 %28, 10
  store i32 %29, ptr %27, align 4, !tbaa !97
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %31 = load ptr, ptr %30, align 8, !tbaa !94
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i4, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i3

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i4:             ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i3:      ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit
  %33 = getelementptr inbounds i8, ptr %31, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !97
  %35 = icmp ugt i32 %4, %34
  br i1 %35, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader:  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i4, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i3
  %.ph = phi ptr [ %31, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i3 ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i4 ]
  %.0.i17.i.i.i.ph = phi i32 [ %34, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i3 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i4 ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i:            ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i
  %36 = phi ptr [ %.pr.pre.i.i.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i ], [ %.ph, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i:        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %38 = getelementptr inbounds i8, ptr %36, i64 -8
  %39 = load i32, ptr %38, align 4, !tbaa !97
  %40 = icmp ugt i32 %4, %39
  br i1 %40, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i, label %41

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %.pr.pre.i.i.i = load ptr, ptr %30, align 8, !tbaa !94
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i, !llvm.loop !431

41:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %42 = getelementptr inbounds i8, ptr %36, i64 -4
  store i32 %4, ptr %42, align 4, !tbaa !97
  %.not1319.i.i.i = icmp eq i32 %.0.i17.i.i.i.ph, %4
  br i1 %.not1319.i.i.i, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %41
  %43 = zext i32 %4 to i64
  %44 = zext i32 %.0.i17.i.i.i.ph to i64
  %45 = getelementptr i32, ptr %36, i64 %44
  %46 = sub nsw i64 %43, %44
  %47 = shl nsw i64 %46, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %45, i8 0, i64 %47, i1 false), !tbaa !97
  br label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i

_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i:           ; preds = %.lr.ph.preheader.i.i.i, %41, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i3, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i4
  %48 = phi ptr [ %36, %.lr.ph.preheader.i.i.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i4 ], [ %31, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i3 ], [ %36, %41 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %50 = load i32, ptr %49, align 8, !tbaa !432
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !96
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN3sat8aig_cuts5touchEj.exit, label %54

54:                                               ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i
  %55 = getelementptr inbounds i8, ptr %52, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !97
  br label %_ZN3sat8aig_cuts5touchEj.exit

_ZN3sat8aig_cuts5touchEj.exit:                    ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i, %54
  %.0.i.i = phi i32 [ %56, %54 ], [ 0, %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i ]
  %57 = mul i32 %.0.i.i, %50
  %58 = add i32 %57, %1
  %59 = getelementptr inbounds nuw i32, ptr %48, i64 %26
  store i32 %58, ptr %59, align 4, !tbaa !97
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryImN3sat7literalEE8u64_hash6u64_eqED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !373
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableI17default_map_entryImN3sat7literalEEN9table2mapIS3_8u64_hash6u64_eqE15entry_hash_procENS7_13entry_eq_procEED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableI17default_map_entryImN3sat7literalEEN9table2mapIS3_8u64_hash6u64_eqE15entry_hash_procENS7_13entry_eq_procEED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZN14core_hashtableI17default_map_entryImN3sat7literalEEN9table2mapIS3_8u64_hash6u64_eqE15entry_hash_procENS7_13entry_eq_procEED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !373
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7cut_valELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !379
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN3sat7cut_valELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIN3sat7cut_valELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIN3sat7cut_valELb0EjE7destroyEv.exit:   ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat14cut_simplifier12track_binaryERKNS0_7bin_relE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(600) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.sat::status", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %6 = load i8, ptr %5, align 8, !tbaa !419, !range !86, !noundef !87
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %45

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !66
  switch i32 %10, label %_ZNK3sat14cut_simplifier7bin_rel9to_binaryERNS_7literalES3_.exit [
    i32 0, label %11
    i32 1, label %19
    i32 2, label %26
    i32 3, label %33
  ]

11:                                               ; preds = %8
  %12 = load i32, ptr %1, align 4, !tbaa !64
  %13 = shl i32 %12, 1
  %14 = or disjoint i32 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !65
  %17 = shl i32 %16, 1
  %18 = or disjoint i32 %17, 1
  br label %_ZNK3sat14cut_simplifier7bin_rel9to_binaryERNS_7literalES3_.exit.thread

19:                                               ; preds = %8
  %20 = load i32, ptr %1, align 4, !tbaa !64
  %21 = shl i32 %20, 1
  %22 = or disjoint i32 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !65
  %25 = shl i32 %24, 1
  br label %_ZNK3sat14cut_simplifier7bin_rel9to_binaryERNS_7literalES3_.exit.thread

26:                                               ; preds = %8
  %27 = load i32, ptr %1, align 4, !tbaa !64
  %28 = shl i32 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !65
  %31 = shl i32 %30, 1
  %32 = or disjoint i32 %31, 1
  br label %_ZNK3sat14cut_simplifier7bin_rel9to_binaryERNS_7literalES3_.exit.thread

33:                                               ; preds = %8
  %34 = load i32, ptr %1, align 4, !tbaa !64
  %35 = shl i32 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !65
  %38 = shl i32 %37, 1
  br label %_ZNK3sat14cut_simplifier7bin_rel9to_binaryERNS_7literalES3_.exit.thread

_ZNK3sat14cut_simplifier7bin_rel9to_binaryERNS_7literalES3_.exit.thread: ; preds = %33, %26, %19, %11
  %.sroa.03.0.ph = phi i32 [ %14, %11 ], [ %22, %19 ], [ %28, %26 ], [ %35, %33 ]
  %.sroa.0.0.ph = phi i32 [ %18, %11 ], [ %25, %19 ], [ %32, %26 ], [ %38, %33 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  br label %40

_ZNK3sat14cut_simplifier7bin_rel9to_binaryERNS_7literalES3_.exit: ; preds = %8
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.36, i32 noundef 109, ptr noundef nonnull @.str.37)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  %.pre = load ptr, ptr %0, align 8, !tbaa !47
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 352
  %.pre4 = load i8, ptr %.phi.trans.insert, align 8, !tbaa !419, !range !86
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %39 = trunc nuw i8 %.pre4 to i1
  br i1 %39, label %40, label %_ZN3sat14cut_simplifier12track_binaryENS_7literalES1_.exit

40:                                               ; preds = %_ZNK3sat14cut_simplifier7bin_rel9to_binaryERNS_7literalES3_.exit.thread, %_ZNK3sat14cut_simplifier7bin_rel9to_binaryERNS_7literalES3_.exit
  %.sroa.0.08 = phi i32 [ %.sroa.0.0.ph, %_ZNK3sat14cut_simplifier7bin_rel9to_binaryERNS_7literalES3_.exit.thread ], [ -2, %_ZNK3sat14cut_simplifier7bin_rel9to_binaryERNS_7literalES3_.exit ]
  %.sroa.03.07 = phi i32 [ %.sroa.03.0.ph, %_ZNK3sat14cut_simplifier7bin_rel9to_binaryERNS_7literalES3_.exit.thread ], [ -2, %_ZNK3sat14cut_simplifier7bin_rel9to_binaryERNS_7literalES3_.exit ]
  %41 = phi ptr [ %4, %_ZNK3sat14cut_simplifier7bin_rel9to_binaryERNS_7literalES3_.exit.thread ], [ %.pre, %_ZNK3sat14cut_simplifier7bin_rel9to_binaryERNS_7literalES3_.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 552
  store i32 2, ptr %3, align 8, !tbaa !408, !alias.scope !433
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %43, align 4, !tbaa !415, !alias.scope !433
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %44, align 8, !tbaa !416, !alias.scope !433
  call void @_ZN3sat4drat3addENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %42, i32 %.sroa.03.07, i32 %.sroa.0.08, ptr noundef nonnull %3)
  br label %_ZN3sat14cut_simplifier12track_binaryENS_7literalES1_.exit

_ZN3sat14cut_simplifier12track_binaryENS_7literalES1_.exit: ; preds = %_ZNK3sat14cut_simplifier7bin_rel9to_binaryERNS_7literalES3_.exit, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %45

45:                                               ; preds = %2, %_ZN3sat14cut_simplifier12track_binaryENS_7literalES1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat14cut_simplifier12track_binaryENS_7literalES1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(600) %0, i32 %1, i32 %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %"class.sat::status", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %7 = load i8, ptr %6, align 8, !tbaa !419, !range !86, !noundef !87
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 552
  store i32 2, ptr %4, align 8, !tbaa !408, !alias.scope !436
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %11, align 4, !tbaa !415, !alias.scope !436
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %12, align 8, !tbaa !416, !alias.scope !436
  call void @_ZN3sat4drat3addENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %10, i32 %1, i32 %2, ptr noundef nonnull %4)
  br label %13

13:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat14cut_simplifier14untrack_binaryERKNS0_7bin_relE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(600) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %5 = load i8, ptr %4, align 8, !tbaa !419, !range !86, !noundef !87
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %_ZN3sat14cut_simplifier14untrack_binaryENS_7literalES1_.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !66
  switch i32 %9, label %_ZNK3sat14cut_simplifier7bin_rel9to_binaryERNS_7literalES3_.exit [
    i32 0, label %10
    i32 1, label %18
    i32 2, label %25
    i32 3, label %32
  ]

10:                                               ; preds = %7
  %11 = load i32, ptr %1, align 4, !tbaa !64
  %12 = shl i32 %11, 1
  %13 = or disjoint i32 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !65
  %16 = shl i32 %15, 1
  %17 = or disjoint i32 %16, 1
  br label %_ZNK3sat14cut_simplifier7bin_rel9to_binaryERNS_7literalES3_.exit.thread

18:                                               ; preds = %7
  %19 = load i32, ptr %1, align 4, !tbaa !64
  %20 = shl i32 %19, 1
  %21 = or disjoint i32 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !65
  %24 = shl i32 %23, 1
  br label %_ZNK3sat14cut_simplifier7bin_rel9to_binaryERNS_7literalES3_.exit.thread

25:                                               ; preds = %7
  %26 = load i32, ptr %1, align 4, !tbaa !64
  %27 = shl i32 %26, 1
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !65
  %30 = shl i32 %29, 1
  %31 = or disjoint i32 %30, 1
  br label %_ZNK3sat14cut_simplifier7bin_rel9to_binaryERNS_7literalES3_.exit.thread

32:                                               ; preds = %7
  %33 = load i32, ptr %1, align 4, !tbaa !64
  %34 = shl i32 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !65
  %37 = shl i32 %36, 1
  br label %_ZNK3sat14cut_simplifier7bin_rel9to_binaryERNS_7literalES3_.exit.thread

_ZNK3sat14cut_simplifier7bin_rel9to_binaryERNS_7literalES3_.exit: ; preds = %7
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.36, i32 noundef 109, ptr noundef nonnull @.str.37)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  %.pre = load ptr, ptr %0, align 8, !tbaa !47
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 352
  %.pre4 = load i8, ptr %.phi.trans.insert, align 8, !tbaa !419, !range !86
  %38 = trunc nuw i8 %.pre4 to i1
  br i1 %38, label %_ZNK3sat14cut_simplifier7bin_rel9to_binaryERNS_7literalES3_.exit.thread, label %_ZN3sat14cut_simplifier14untrack_binaryENS_7literalES1_.exit

_ZNK3sat14cut_simplifier7bin_rel9to_binaryERNS_7literalES3_.exit.thread: ; preds = %10, %18, %25, %32, %_ZNK3sat14cut_simplifier7bin_rel9to_binaryERNS_7literalES3_.exit
  %.sroa.0.08 = phi i32 [ -2, %_ZNK3sat14cut_simplifier7bin_rel9to_binaryERNS_7literalES3_.exit ], [ %17, %10 ], [ %24, %18 ], [ %31, %25 ], [ %37, %32 ]
  %.sroa.03.07 = phi i32 [ -2, %_ZNK3sat14cut_simplifier7bin_rel9to_binaryERNS_7literalES3_.exit ], [ %13, %10 ], [ %21, %18 ], [ %27, %25 ], [ %34, %32 ]
  %39 = phi ptr [ %.pre, %_ZNK3sat14cut_simplifier7bin_rel9to_binaryERNS_7literalES3_.exit ], [ %3, %10 ], [ %3, %18 ], [ %3, %25 ], [ %3, %32 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 552
  tail call void @_ZN3sat4drat3delENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(664) %40, i32 %.sroa.03.07, i32 %.sroa.0.08)
  br label %_ZN3sat14cut_simplifier14untrack_binaryENS_7literalES1_.exit

_ZN3sat14cut_simplifier14untrack_binaryENS_7literalES1_.exit: ; preds = %_ZNK3sat14cut_simplifier7bin_rel9to_binaryERNS_7literalES3_.exit.thread, %_ZNK3sat14cut_simplifier7bin_rel9to_binaryERNS_7literalES3_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat14cut_simplifier14untrack_binaryENS_7literalES1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(600) %0, i32 %1, i32 %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %6 = load i8, ptr %5, align 8, !tbaa !419, !range !86, !noundef !87
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 552
  tail call void @_ZN3sat4drat3delENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(664) %9, i32 %1, i32 %2)
  br label %10

10:                                               ; preds = %8, %3
  ret void
}

declare void @_ZN3sat4drat3addENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(664), i32, i32, ptr noundef) local_unnamed_addr #0

declare void @_ZN3sat4drat3delENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(664), i32, i32) local_unnamed_addr #0

declare void @_ZN3sat8aig_cuts7cut2defERSt8functionIFvRK7svectorINS_7literalEjEEERKNS_3cutES3_(ptr noundef nonnull align 8 dereferenceable(480), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), i32) local_unnamed_addr #0

declare void @_ZN3sat4drat3addERK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(664), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN3sat4drat3delERK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(664), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !417
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv.exit, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i: ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !97
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %12, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i ]
  %5 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !49
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i.i.i
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i: ; preds = %6, %.lr.ph.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %12 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !418

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !417
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i
  %13 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv.exit unwind label %15

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv.exit: ; preds = %1, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i
  ret void

15:                                               ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat14cut_simplifier9cuts2binsERK6vectorINS_7cut_setELb1EjE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.sat::cut_simplifier::bin_rel", align 4
  %4 = alloca %class.svector.97, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store ptr null, ptr %4, align 8, !tbaa !439
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %8 = load i32, ptr %7, align 8, !tbaa !70
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.default_hash_entry, ptr %6, i64 %9
  %.not1.i.i.i = icmp eq i32 %8, 0
  br i1 %.not1.i.i.i, label %.loopexit107, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %14
  %.sroa.0.0.i = phi ptr [ %15, %14 ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !63
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %.loopexit107, label %14

14:                                               ; preds = %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 20
  %.not.i.i.i = icmp eq ptr %15, %10
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !442

.loopexit107:                                     ; preds = %.lr.ph.i.i.i, %2
  %.sroa.0.1.i = phi ptr [ %6, %2 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %.not102125 = icmp eq ptr %.sroa.0.1.i, %10
  br i1 %.not102125, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %14, %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE8iteratorppEv.exit, %.loopexit107
  invoke void @_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
          to label %49 unwind label %64

.lr.ph:                                           ; preds = %.loopexit107, %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE8iteratorppEv.exit
  %16 = phi ptr [ %41, %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE8iteratorppEv.exit ], [ null, %.loopexit107 ]
  %17 = phi ptr [ %42, %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE8iteratorppEv.exit ], [ null, %.loopexit107 ]
  %.sroa.097.0126 = phi ptr [ %.sroa.097.2, %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE8iteratorppEv.exit ], [ %.sroa.0.1.i, %.loopexit107 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.097.0126, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.097.0126, i64 16
  %20 = load i32, ptr %19, align 4, !tbaa !66
  %.not51 = icmp eq i32 %20, 4
  br i1 %.not51, label %40, label %21

21:                                               ; preds = %.lr.ph
  %22 = icmp eq ptr %17, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %17, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !97
  %26 = getelementptr inbounds i8, ptr %17, i64 -8
  %27 = load i32, ptr %26, align 4, !tbaa !97
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %_ZN6vectorIN3sat14cut_simplifier7bin_relELb0EjE9push_backERKS2_.exit

29:                                               ; preds = %23, %21
  invoke void @_ZN6vectorIN3sat14cut_simplifier7bin_relELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %29
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !439
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !97
  br label %_ZN6vectorIN3sat14cut_simplifier7bin_relELb0EjE9push_backERKS2_.exit

_ZN6vectorIN3sat14cut_simplifier7bin_relELb0EjE9push_backERKS2_.exit: ; preds = %23, %.noexc
  %30 = phi ptr [ %.pre.i, %.noexc ], [ %16, %23 ]
  %31 = phi i32 [ %.pre2.i, %.noexc ], [ %25, %23 ]
  %32 = phi ptr [ %.pre.i, %.noexc ], [ %17, %23 ]
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw %"struct.sat::cut_simplifier::bin_rel", ptr %32, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %34, ptr noundef nonnull align 4 dereferenceable(12) %18, i64 12, i1 false), !tbaa.struct !443
  %35 = getelementptr inbounds i8, ptr %30, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !97
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !97
  br label %40

38:                                               ; preds = %29
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %256

40:                                               ; preds = %_ZN6vectorIN3sat14cut_simplifier7bin_relELb0EjE9push_backERKS2_.exit, %.lr.ph
  %41 = phi ptr [ %30, %_ZN6vectorIN3sat14cut_simplifier7bin_relELb0EjE9push_backERKS2_.exit ], [ %16, %.lr.ph ]
  %42 = phi ptr [ %30, %_ZN6vectorIN3sat14cut_simplifier7bin_relELb0EjE9push_backERKS2_.exit ], [ %17, %.lr.ph ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.097.0126, i64 20
  %.not1.i.i = icmp eq ptr %43, %10
  br i1 %.not1.i.i, label %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %40, %47
  %.sroa.097.1 = phi ptr [ %48, %47 ], [ %43, %40 ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.097.1, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !63
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE8iteratorppEv.exit, label %47

47:                                               ; preds = %.lr.ph.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.097.1, i64 20
  %.not.i.i = icmp eq ptr %48, %10
  br i1 %.not.i.i, label %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !442

_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %47, %40
  %.sroa.097.2 = phi ptr [ %43, %40 ], [ %48, %47 ], [ %.sroa.097.1, %.lr.ph.i.i ]
  %.not102 = icmp eq ptr %.sroa.097.2, %10
  br i1 %.not102, label %._crit_edge, label %.lr.ph

49:                                               ; preds = %._crit_edge
  %50 = load ptr, ptr %1, align 8, !tbaa !95
  %51 = icmp eq ptr %50, null
  br i1 %51, label %._crit_edge143, label %_ZNK6vectorIN3sat7cut_setELb1EjE3endEv.exit

_ZNK6vectorIN3sat7cut_setELb1EjE3endEv.exit:      ; preds = %49
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !97
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw %"class.sat::cut_set", ptr %50, i64 %54
  %.not140 = icmp eq i32 %53, 0
  br i1 %.not140, label %._crit_edge143, label %.lr.ph142

.lr.ph142:                                        ; preds = %_ZNK6vectorIN3sat7cut_setELb1EjE3endEv.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 592
  br label %66

._crit_edge143:                                   ; preds = %._crit_edge139, %49, %_ZNK6vectorIN3sat7cut_setELb1EjE3endEv.exit
  %58 = load ptr, ptr %4, align 8, !tbaa !439
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN6vectorIN3sat14cut_simplifier7bin_relELb0EjED2Ev.exit, label %_ZN6vectorIN3sat14cut_simplifier7bin_relELb0EjE3endEv.exit

_ZN6vectorIN3sat14cut_simplifier7bin_relELb0EjE3endEv.exit: ; preds = %._crit_edge143
  %60 = getelementptr inbounds i8, ptr %58, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !97
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw %"struct.sat::cut_simplifier::bin_rel", ptr %58, i64 %62
  %.not46144 = icmp eq i32 %61, 0
  br i1 %.not46144, label %._crit_edge149.thread180, label %.lr.ph148

64:                                               ; preds = %._crit_edge
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %256

66:                                               ; preds = %.lr.ph142, %._crit_edge139
  %.042141 = phi ptr [ %50, %.lr.ph142 ], [ %73, %._crit_edge139 ]
  %67 = getelementptr inbounds nuw i8, ptr %.042141, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !330
  %69 = getelementptr inbounds nuw i8, ptr %.042141, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !331
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw %"class.sat::cut", ptr %68, i64 %71
  %.not48135 = icmp eq i32 %70, 0
  br i1 %.not48135, label %._crit_edge139, label %.lr.ph138

._crit_edge139:                                   ; preds = %._crit_edge134, %66
  %73 = getelementptr inbounds nuw i8, ptr %.042141, i64 32
  %.not = icmp eq ptr %73, %55
  br i1 %.not, label %._crit_edge143, label %66

.lr.ph138:                                        ; preds = %66, %._crit_edge134
  %.045136 = phi ptr [ %84, %._crit_edge134 ], [ %68, %66 ]
  %74 = getelementptr inbounds nuw i8, ptr %.045136, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !335
  %.not49133 = icmp eq i32 %75, 0
  br i1 %.not49133, label %._crit_edge134, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.lr.ph138
  %76 = getelementptr inbounds nuw i8, ptr %.045136, i64 8
  %77 = zext i32 %75 to i64
  %78 = add nsw i64 %77, -1
  %.not50131.wide226 = icmp eq i64 %78, 0
  br i1 %.not50131.wide226, label %._crit_edge134, label %.lr.ph132.lr.ph

.lr.ph132.lr.ph:                                  ; preds = %.preheader.lr.ph
  %79 = add i32 %75, -2
  br label %.lr.ph132

.loopexit106:                                     ; preds = %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE6insertEOS3_.exit
  %indvars.iv.next = add i32 %indvars.iv227, -1
  %80 = add nsw i64 %81, -1
  %.not50131.wide = icmp eq i64 %80, 0
  br i1 %.not50131.wide, label %._crit_edge134, label %.lr.ph132, !llvm.loop !444

.lr.ph132:                                        ; preds = %.lr.ph132.lr.ph, %.loopexit106
  %81 = phi i64 [ %78, %.lr.ph132.lr.ph ], [ %80, %.loopexit106 ]
  %indvars.iv227 = phi i32 [ %79, %.lr.ph132.lr.ph ], [ %indvars.iv.next, %.loopexit106 ]
  %82 = zext i32 %indvars.iv227 to i64
  %83 = getelementptr inbounds nuw [5 x i32], ptr %76, i64 0, i64 %81
  br label %85

._crit_edge134:                                   ; preds = %.loopexit106, %.preheader.lr.ph, %.lr.ph138
  %84 = getelementptr inbounds nuw i8, ptr %.045136, i64 48
  %.not48 = icmp eq ptr %84, %72
  br i1 %.not48, label %._crit_edge139, label %.lr.ph138

85:                                               ; preds = %.lr.ph132, %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE6insertEOS3_.exit
  %indvars.iv162 = phi i64 [ %82, %.lr.ph132 ], [ %indvars.iv.next163, %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE6insertEOS3_.exit ]
  %86 = load i32, ptr %74, align 4, !tbaa !335
  %87 = zext i32 %86 to i64
  %.not.i = icmp ult i64 %indvars.iv162, %87
  br i1 %.not.i, label %88, label %_ZNK3sat3cutixEj.exit

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw [5 x i32], ptr %76, i64 0, i64 %indvars.iv162
  %90 = load i32, ptr %89, align 4, !tbaa !97
  br label %_ZNK3sat3cutixEj.exit

_ZNK3sat3cutixEj.exit:                            ; preds = %85, %88
  %91 = phi i32 [ %90, %88 ], [ -1, %85 ]
  %.not.i59.wide = icmp ult i64 %81, %87
  br i1 %.not.i59.wide, label %92, label %_ZNK3sat3cutixEj.exit60

92:                                               ; preds = %_ZNK3sat3cutixEj.exit
  %93 = load i32, ptr %83, align 4, !tbaa !97
  br label %_ZNK3sat3cutixEj.exit60

_ZNK3sat3cutixEj.exit60:                          ; preds = %_ZNK3sat3cutixEj.exit, %92
  %94 = phi i32 [ %93, %92 ], [ -1, %_ZNK3sat3cutixEj.exit ]
  %spec.select = call i32 @llvm.umax.i32(i32 %91, i32 %94)
  %spec.select101 = call i32 @llvm.umin.i32(i32 %91, i32 %94)
  %95 = load i32, ptr %56, align 4, !tbaa !71
  %96 = load i32, ptr %57, align 8, !tbaa !72
  %97 = add i32 %96, %95
  %98 = shl i32 %97, 2
  %99 = load i32, ptr %7, align 8, !tbaa !70
  %100 = mul i32 %99, 3
  %101 = icmp ugt i32 %98, %100
  br i1 %101, label %103, label %_ZNK3sat3cutixEj.exit60._crit_edge

_ZNK3sat3cutixEj.exit60._crit_edge:               ; preds = %_ZNK3sat3cutixEj.exit60
  %.pre = load ptr, ptr %5, align 8, !tbaa !69
  %.pre169 = add i32 %99, -1
  %.pre170 = zext i32 %99 to i64
  %102 = add i32 %96, -1
  br label %142

103:                                              ; preds = %_ZNK3sat3cutixEj.exit60
  %104 = shl i32 %99, 1
  %105 = zext i32 %104 to i64
  %106 = mul nuw nsw i64 %105, 20
  %107 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %106)
          to label %.noexc77 unwind label %.loopexit.split-lp

.noexc77:                                         ; preds = %103
  %.not11.i.i.i.i.i.i = icmp eq i32 %104, 0
  br i1 %.not11.i.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc77, %.lr.ph.i.i.i.i.i.i
  %.013.i.i.i.i.i.i = phi ptr [ %113, %.lr.ph.i.i.i.i.i.i ], [ %107, %.noexc77 ]
  %.01012.i.i.i.i.i.i = phi i32 [ %112, %.lr.ph.i.i.i.i.i.i ], [ %104, %.noexc77 ]
  store i32 0, ptr %.013.i.i.i.i.i.i, align 4, !tbaa !58
  %108 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i, i64 4
  store i32 0, ptr %108, align 4, !tbaa !63
  %109 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i, i64 8
  store i32 -1, ptr %109, align 4, !tbaa !64
  %110 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i, i64 12
  store i32 -1, ptr %110, align 4, !tbaa !65
  %111 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i, i64 16
  store i32 4, ptr %111, align 4, !tbaa !66
  %112 = add i32 %.01012.i.i.i.i.i.i, -1
  %113 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i.i = icmp eq i32 %112, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !67

_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE11alloc_tableEj.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc77
  %114 = load ptr, ptr %5, align 8, !tbaa !69
  %115 = load i32, ptr %7, align 8, !tbaa !70
  %116 = add i32 %104, -1
  %117 = zext i32 %115 to i64
  %118 = getelementptr inbounds nuw %class.default_hash_entry, ptr %114, i64 %117
  %119 = getelementptr inbounds nuw %class.default_hash_entry, ptr %107, i64 %105
  %.not38.i.i = icmp eq i32 %115, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE11alloc_tableEj.exit.i, %.noexc79
  %.02839.i.i = phi ptr [ %138, %.noexc79 ], [ %114, %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE11alloc_tableEj.exit.i ]
  %120 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !63
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %123, label %.noexc79

123:                                              ; preds = %.lr.ph41.i.i
  %124 = load i32, ptr %.02839.i.i, align 4, !tbaa !58
  %125 = and i32 %124, %116
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw %class.default_hash_entry, ptr %107, i64 %126
  %.not2933.i.i = icmp eq i32 %125, %104
  br i1 %.not2933.i.i, label %.preheader.i.i75, label %.lr.ph.i.i74

.preheader.i.i75:                                 ; preds = %131, %123
  %.not3035.i.i = icmp eq i32 %125, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i

.lr.ph.i.i74:                                     ; preds = %123, %131
  %.034.i.i = phi ptr [ %132, %131 ], [ %127, %123 ]
  %128 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 4
  %129 = load i32, ptr %128, align 4, !tbaa !63
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %.noexc79.sink.split, label %131

131:                                              ; preds = %.lr.ph.i.i74
  %132 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 20
  %.not29.i.i = icmp eq ptr %132, %119
  br i1 %.not29.i.i, label %.preheader.i.i75, label %.lr.ph.i.i74, !llvm.loop !445

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i75, %136
  %.136.i.i = phi ptr [ %137, %136 ], [ %107, %.preheader.i.i75 ]
  %133 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 4
  %134 = load i32, ptr %133, align 4, !tbaa !63
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %.noexc79.sink.split, label %136

136:                                              ; preds = %.lr.ph37.i.i
  %137 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 20
  %.not30.i.i76 = icmp eq ptr %137, %127
  br i1 %.not30.i.i76, label %._crit_edge.i.i, label %.lr.ph37.i.i, !llvm.loop !446

._crit_edge.i.i:                                  ; preds = %136, %.preheader.i.i75
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.40, i32 noundef 213, ptr noundef nonnull @.str.37)
          to label %.noexc78 unwind label %.loopexit105

.noexc78:                                         ; preds = %._crit_edge.i.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc79 unwind label %.loopexit105

.noexc79.sink.split:                              ; preds = %.lr.ph.i.i74, %.lr.ph37.i.i
  %.136.i.i.lcssa.sink = phi ptr [ %.136.i.i, %.lr.ph37.i.i ], [ %.034.i.i, %.lr.ph.i.i74 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.136.i.i.lcssa.sink, ptr noundef nonnull align 4 dereferenceable(20) %.02839.i.i, i64 20, i1 false)
  br label %.noexc79

.noexc79:                                         ; preds = %.noexc79.sink.split, %.noexc78, %.lr.ph41.i.i
  %138 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 20
  %.not.i.i72 = icmp eq ptr %138, %118
  br i1 %.not.i.i72, label %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !447

_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j.exit.loopexit.i: ; preds = %.noexc79
  %.pre.i73 = load ptr, ptr %5, align 8, !tbaa !69
  br label %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j.exit.i

_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j.exit.i: ; preds = %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j.exit.loopexit.i, %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE11alloc_tableEj.exit.i
  %139 = phi ptr [ %.pre.i73, %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j.exit.loopexit.i ], [ %114, %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE11alloc_tableEj.exit.i ]
  %140 = icmp eq ptr %139, null
  br i1 %140, label %.noexc63, label %141

141:                                              ; preds = %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %139)
          to label %.noexc63 unwind label %.loopexit.split-lp

.noexc63:                                         ; preds = %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j.exit.i, %141
  store ptr %107, ptr %5, align 8, !tbaa !69
  store i32 %104, ptr %7, align 8, !tbaa !70
  store i32 0, ptr %57, align 8, !tbaa !72
  br label %142

142:                                              ; preds = %_ZNK3sat3cutixEj.exit60._crit_edge, %.noexc63
  %.pre-phi171 = phi i64 [ %.pre170, %_ZNK3sat3cutixEj.exit60._crit_edge ], [ %105, %.noexc63 ]
  %.pre-phi = phi i32 [ %.pre169, %_ZNK3sat3cutixEj.exit60._crit_edge ], [ %116, %.noexc63 ]
  %143 = phi i32 [ %102, %_ZNK3sat3cutixEj.exit60._crit_edge ], [ -1, %.noexc63 ]
  %144 = phi ptr [ %.pre, %_ZNK3sat3cutixEj.exit60._crit_edge ], [ %107, %.noexc63 ]
  %145 = phi i32 [ %99, %_ZNK3sat3cutixEj.exit60._crit_edge ], [ %104, %.noexc63 ]
  %146 = mul i32 %spec.select, 65599
  %147 = add i32 %146, %spec.select101
  %148 = and i32 %.pre-phi, %147
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw %class.default_hash_entry, ptr %144, i64 %149
  %151 = getelementptr inbounds nuw %class.default_hash_entry, ptr %144, i64 %.pre-phi171
  %.not63.i = icmp eq i32 %148, %145
  br i1 %.not63.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %176, %142
  %.044.lcssa.i = phi ptr [ null, %142 ], [ %.1.i, %176 ]
  %.not4767.i = icmp eq i32 %148, 0
  br i1 %.not4767.i, label %._crit_edge.i, label %.lr.ph70.i

.lr.ph.i:                                         ; preds = %142, %176
  %.04465.i = phi ptr [ %.1.i, %176 ], [ null, %142 ]
  %.04564.i = phi ptr [ %177, %176 ], [ %150, %142 ]
  %152 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 4
  %153 = load i32, ptr %152, align 4, !tbaa !63
  switch i32 %153, label %176 [
    i32 2, label %154
    i32 0, label %169
  ]

154:                                              ; preds = %.lr.ph.i
  %155 = load i32, ptr %.04564.i, align 4, !tbaa !58
  %156 = icmp eq i32 %155, %147
  br i1 %156, label %157, label %176

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 8
  %159 = load i32, ptr %158, align 4, !tbaa !64
  %160 = icmp eq i32 %159, %spec.select101
  %161 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 12
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %162, %spec.select
  %164 = select i1 %160, i1 %163, i1 false
  br i1 %164, label %165, label %176

165:                                              ; preds = %157
  %166 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 4
  %167 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 12
  store i32 %spec.select101, ptr %167, align 4, !tbaa !97
  store i32 %spec.select, ptr %168, align 4, !tbaa !97
  %.sroa.13.0..sroa_idx94 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 16
  store i32 4, ptr %.sroa.13.0..sroa_idx94, align 4, !tbaa !399
  store i32 2, ptr %166, align 4, !tbaa !63
  br label %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE6insertEOS3_.exit

169:                                              ; preds = %.lr.ph.i
  %.not49.i = icmp eq ptr %.04465.i, null
  br i1 %.not49.i, label %171, label %170

170:                                              ; preds = %169
  store i32 %143, ptr %57, align 8, !tbaa !72
  br label %171

171:                                              ; preds = %170, %169
  %.043.i = phi ptr [ %.04465.i, %170 ], [ %.04564.i, %169 ]
  %172 = getelementptr inbounds nuw i8, ptr %.043.i, i64 8
  store i32 %spec.select101, ptr %172, align 4, !tbaa !97
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.043.i, i64 12
  store i32 %spec.select, ptr %.sroa.10.0..sroa_idx, align 4, !tbaa !97
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.043.i, i64 16
  store i32 4, ptr %.sroa.13.0..sroa_idx, align 4, !tbaa !399
  %173 = getelementptr inbounds nuw i8, ptr %.043.i, i64 4
  store i32 2, ptr %173, align 4, !tbaa !63
  store i32 %147, ptr %.043.i, align 4, !tbaa !58
  %174 = load i32, ptr %56, align 4, !tbaa !71
  %175 = add i32 %174, 1
  store i32 %175, ptr %56, align 4, !tbaa !71
  br label %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE6insertEOS3_.exit

176:                                              ; preds = %157, %154, %.lr.ph.i
  %.1.i = phi ptr [ %.04465.i, %157 ], [ %.04465.i, %154 ], [ %.04564.i, %.lr.ph.i ]
  %177 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 20
  %.not.i61 = icmp eq ptr %177, %151
  br i1 %.not.i61, label %.preheader.i, label %.lr.ph.i, !llvm.loop !448

.lr.ph70.i:                                       ; preds = %.preheader.i, %202
  %.269.i = phi ptr [ %.3.i, %202 ], [ %.044.lcssa.i, %.preheader.i ]
  %.14668.i = phi ptr [ %203, %202 ], [ %144, %.preheader.i ]
  %178 = getelementptr inbounds nuw i8, ptr %.14668.i, i64 4
  %179 = load i32, ptr %178, align 4, !tbaa !63
  switch i32 %179, label %202 [
    i32 2, label %180
    i32 0, label %195
  ]

180:                                              ; preds = %.lr.ph70.i
  %181 = load i32, ptr %.14668.i, align 4, !tbaa !58
  %182 = icmp eq i32 %181, %147
  br i1 %182, label %183, label %202

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %.14668.i, i64 8
  %185 = load i32, ptr %184, align 4, !tbaa !64
  %186 = icmp eq i32 %185, %spec.select101
  %187 = getelementptr inbounds nuw i8, ptr %.14668.i, i64 12
  %188 = load i32, ptr %187, align 4
  %189 = icmp eq i32 %188, %spec.select
  %190 = select i1 %186, i1 %189, i1 false
  br i1 %190, label %191, label %202

191:                                              ; preds = %183
  %192 = getelementptr inbounds nuw i8, ptr %.14668.i, i64 4
  %193 = getelementptr inbounds nuw i8, ptr %.14668.i, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %.14668.i, i64 12
  store i32 %spec.select101, ptr %193, align 4, !tbaa !97
  store i32 %spec.select, ptr %194, align 4, !tbaa !97
  %.sroa.13.0..sroa_idx92 = getelementptr inbounds nuw i8, ptr %.14668.i, i64 16
  store i32 4, ptr %.sroa.13.0..sroa_idx92, align 4, !tbaa !399
  store i32 2, ptr %192, align 4, !tbaa !63
  br label %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE6insertEOS3_.exit

195:                                              ; preds = %.lr.ph70.i
  %.not48.i = icmp eq ptr %.269.i, null
  br i1 %.not48.i, label %197, label %196

196:                                              ; preds = %195
  store i32 %143, ptr %57, align 8, !tbaa !72
  br label %197

197:                                              ; preds = %196, %195
  %.0.i = phi ptr [ %.269.i, %196 ], [ %.14668.i, %195 ]
  %198 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store i32 %spec.select101, ptr %198, align 4, !tbaa !97
  %.sroa.10.0..sroa_idx84 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  store i32 %spec.select, ptr %.sroa.10.0..sroa_idx84, align 4, !tbaa !97
  %.sroa.13.0..sroa_idx90 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store i32 4, ptr %.sroa.13.0..sroa_idx90, align 4, !tbaa !399
  %199 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  store i32 2, ptr %199, align 4, !tbaa !63
  store i32 %147, ptr %.0.i, align 4, !tbaa !58
  %200 = load i32, ptr %56, align 4, !tbaa !71
  %201 = add i32 %200, 1
  store i32 %201, ptr %56, align 4, !tbaa !71
  br label %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE6insertEOS3_.exit

202:                                              ; preds = %183, %180, %.lr.ph70.i
  %.3.i = phi ptr [ %.269.i, %183 ], [ %.269.i, %180 ], [ %.14668.i, %.lr.ph70.i ]
  %203 = getelementptr inbounds nuw i8, ptr %.14668.i, i64 20
  %.not47.i = icmp eq ptr %203, %150
  br i1 %.not47.i, label %._crit_edge.i, label %.lr.ph70.i, !llvm.loop !449

._crit_edge.i:                                    ; preds = %202, %.preheader.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.40, i32 noundef 405, ptr noundef nonnull @.str.37)
          to label %.noexc64 unwind label %.loopexit.split-lp

.noexc64:                                         ; preds = %._crit_edge.i
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE6insertEOS3_.exit unwind label %.loopexit.split-lp

_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE6insertEOS3_.exit: ; preds = %197, %191, %171, %165, %.noexc64
  %indvars.iv.next163 = add nsw i64 %indvars.iv162, -1
  %.not50 = icmp eq i64 %indvars.iv162, 0
  br i1 %.not50, label %.loopexit106, label %85, !llvm.loop !450

.loopexit105:                                     ; preds = %._crit_edge.i.i, %.noexc78
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %256

.loopexit.split-lp:                               ; preds = %._crit_edge.i, %.noexc64, %103, %141
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %256

._crit_edge149:                                   ; preds = %254
  %.pre168 = load ptr, ptr %4, align 8, !tbaa !439
  %.not.i.i66 = icmp eq ptr %.pre168, null
  br i1 %.not.i.i66, label %_ZN6vectorIN3sat14cut_simplifier7bin_relELb0EjED2Ev.exit, label %._crit_edge149.thread180

._crit_edge149.thread180:                         ; preds = %_ZN6vectorIN3sat14cut_simplifier7bin_relELb0EjE3endEv.exit, %._crit_edge149
  %204 = phi ptr [ %.pre168, %._crit_edge149 ], [ %58, %_ZN6vectorIN3sat14cut_simplifier7bin_relELb0EjE3endEv.exit ]
  %205 = getelementptr inbounds i8, ptr %204, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %205)
          to label %_ZN6vectorIN3sat14cut_simplifier7bin_relELb0EjED2Ev.exit unwind label %206

206:                                              ; preds = %._crit_edge149.thread180
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #24
  unreachable

_ZN6vectorIN3sat14cut_simplifier7bin_relELb0EjED2Ev.exit: ; preds = %._crit_edge143, %._crit_edge149, %._crit_edge149.thread180
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  ret void

.lr.ph148:                                        ; preds = %_ZN6vectorIN3sat14cut_simplifier7bin_relELb0EjE3endEv.exit, %254
  %.041145 = phi ptr [ %255, %254 ], [ %58, %_ZN6vectorIN3sat14cut_simplifier7bin_relELb0EjE3endEv.exit ]
  %209 = load i32, ptr %.041145, align 4, !tbaa !64
  %210 = getelementptr inbounds nuw i8, ptr %.041145, i64 4
  %211 = load i32, ptr %210, align 4, !tbaa !65
  %212 = mul i32 %211, 65599
  %213 = add i32 %212, %209
  %214 = load i32, ptr %7, align 8, !tbaa !70
  %215 = add i32 %214, -1
  %216 = and i32 %213, %215
  %217 = load ptr, ptr %5, align 8, !tbaa !69
  %218 = zext i32 %216 to i64
  %219 = getelementptr inbounds nuw %class.default_hash_entry, ptr %217, i64 %218
  %220 = zext i32 %214 to i64
  %221 = getelementptr inbounds nuw %class.default_hash_entry, ptr %217, i64 %220
  %.not30.i.i = icmp eq i32 %216, %214
  br i1 %.not30.i.i, label %.preheader.i.i, label %.lr.ph.i.i67

.preheader.i.i:                                   ; preds = %235, %.lr.ph148
  %.not2732.i.i = icmp eq i32 %216, 0
  br i1 %.not2732.i.i, label %.loopexit, label %.lr.ph34.i.i

.lr.ph.i.i67:                                     ; preds = %.lr.ph148, %235
  %.031.i.i = phi ptr [ %236, %235 ], [ %219, %.lr.ph148 ]
  %222 = getelementptr inbounds nuw i8, ptr %.031.i.i, i64 4
  %223 = load i32, ptr %222, align 4, !tbaa !63
  switch i32 %223, label %235 [
    i32 2, label %224
    i32 0, label %.loopexit
  ]

224:                                              ; preds = %.lr.ph.i.i67
  %225 = load i32, ptr %.031.i.i, align 4, !tbaa !58
  %226 = icmp eq i32 %225, %213
  br i1 %226, label %227, label %235

227:                                              ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %.031.i.i, i64 8
  %229 = load i32, ptr %228, align 4, !tbaa !64
  %230 = icmp eq i32 %229, %209
  %231 = getelementptr inbounds nuw i8, ptr %.031.i.i, i64 12
  %232 = load i32, ptr %231, align 4
  %233 = icmp eq i32 %232, %211
  %234 = select i1 %230, i1 %233, i1 false
  br i1 %234, label %_ZNK14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE8containsERKS3_.exit, label %235

235:                                              ; preds = %227, %224, %.lr.ph.i.i67
  %236 = getelementptr inbounds nuw i8, ptr %.031.i.i, i64 20
  %.not.i.i68 = icmp eq ptr %236, %221
  br i1 %.not.i.i68, label %.preheader.i.i, label %.lr.ph.i.i67, !llvm.loop !397

.lr.ph34.i.i:                                     ; preds = %.preheader.i.i, %250
  %.133.i.i = phi ptr [ %251, %250 ], [ %217, %.preheader.i.i ]
  %237 = getelementptr inbounds nuw i8, ptr %.133.i.i, i64 4
  %238 = load i32, ptr %237, align 4, !tbaa !63
  switch i32 %238, label %250 [
    i32 2, label %239
    i32 0, label %.loopexit
  ]

239:                                              ; preds = %.lr.ph34.i.i
  %240 = load i32, ptr %.133.i.i, align 4, !tbaa !58
  %241 = icmp eq i32 %240, %213
  br i1 %241, label %242, label %250

242:                                              ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %.133.i.i, i64 8
  %244 = load i32, ptr %243, align 4, !tbaa !64
  %245 = icmp eq i32 %244, %209
  %246 = getelementptr inbounds nuw i8, ptr %.133.i.i, i64 12
  %247 = load i32, ptr %246, align 4
  %248 = icmp eq i32 %247, %211
  %249 = select i1 %245, i1 %248, i1 false
  br i1 %249, label %_ZNK14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE8containsERKS3_.exit, label %250

250:                                              ; preds = %242, %239, %.lr.ph34.i.i
  %251 = getelementptr inbounds nuw i8, ptr %.133.i.i, i64 20
  %.not27.i.i = icmp eq ptr %251, %219
  br i1 %.not27.i.i, label %.loopexit, label %.lr.ph34.i.i, !llvm.loop !398

_ZNK14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE8containsERKS3_.exit: ; preds = %227, %242
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %.041145, i64 12, i1 false), !tbaa.struct !443
  invoke void @_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE6insertEOS3_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(12) %3)
          to label %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE6insertERKS3_.exit unwind label %252

_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE6insertERKS3_.exit: ; preds = %_ZNK14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE8containsERKS3_.exit
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #23
  br label %254

252:                                              ; preds = %_ZNK14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE8containsERKS3_.exit, %.loopexit
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %256

.loopexit:                                        ; preds = %.lr.ph.i.i67, %.lr.ph34.i.i, %250, %.preheader.i.i
  invoke void @_ZN3sat14cut_simplifier14untrack_binaryERKNS0_7bin_relE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 4 dereferenceable(12) %.041145)
          to label %254 unwind label %252

254:                                              ; preds = %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE6insertERKS3_.exit, %.loopexit
  %255 = getelementptr inbounds nuw i8, ptr %.041145, i64 12
  %.not46 = icmp eq ptr %255, %63
  br i1 %.not46, label %._crit_edge149, label %.lr.ph148

256:                                              ; preds = %.loopexit105, %.loopexit.split-lp, %38, %252, %64
  %.pn52.pn.pn = phi { ptr, i32 } [ %65, %64 ], [ %253, %252 ], [ %39, %38 ], [ %lpad.loopexit, %.loopexit105 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %257 = load ptr, ptr %4, align 8, !tbaa !439
  %.not.i.i70 = icmp eq ptr %257, null
  br i1 %.not.i.i70, label %_ZN6vectorIN3sat14cut_simplifier7bin_relELb0EjED2Ev.exit71, label %258

258:                                              ; preds = %256
  %259 = getelementptr inbounds i8, ptr %257, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %259)
          to label %_ZN6vectorIN3sat14cut_simplifier7bin_relELb0EjED2Ev.exit71 unwind label %260

260:                                              ; preds = %258
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #24
  unreachable

_ZN6vectorIN3sat14cut_simplifier7bin_relELb0EjED2Ev.exit71: ; preds = %256, %258
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  resume { ptr, i32 } %.pn52.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat14cut_simplifier15bins2dont_caresEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(600) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.sat::big", align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2) #23
  %3 = load ptr, ptr %0, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2356
  call void @_ZN3sat3bigC1ER10random_gen(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %5 = load ptr, ptr %0, align 8, !tbaa !47
  invoke void @_ZN3sat3big4initERNS_6solverEb(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(4264) %5, i1 noundef zeroext true)
          to label %6 unwind label %21

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %10 = load i32, ptr %9, align 8, !tbaa !70
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %class.default_hash_entry, ptr %8, i64 %11
  %.not1.i.i.i = icmp eq i32 %10, 0
  br i1 %.not1.i.i.i, label %.loopexit137, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %6, %16
  %.sroa.0.0.i = phi ptr [ %17, %16 ], [ %8, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !63
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %.loopexit137, label %16

16:                                               ; preds = %.lr.ph.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 20
  %.not.i.i.i = icmp eq ptr %17, %12
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !442

.loopexit137:                                     ; preds = %.lr.ph.i.i.i, %6
  %.sroa.0.1.i = phi ptr [ %8, %6 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %.not133138 = icmp eq ptr %.sroa.0.1.i, %12
  br i1 %.not133138, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit137
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %23

._crit_edge:                                      ; preds = %16, %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE8iteratorppEv.exit, %.loopexit137
  %20 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %112 unwind label %21

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86, %117, %114, %._crit_edge, %1
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %180

23:                                               ; preds = %.lr.ph, %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE8iteratorppEv.exit
  %.sroa.0124.0139 = phi ptr [ %.sroa.0.1.i, %.lr.ph ], [ %.sroa.0124.2, %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE8iteratorppEv.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0124.0139, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0124.0139, i64 16
  %26 = load i32, ptr %25, align 4, !tbaa !66
  %.not53 = icmp eq i32 %26, 4
  br i1 %.not53, label %27, label %_ZNK3sat3big9connectedENS_7literalES1_.exit70.thread131

27:                                               ; preds = %23
  %28 = load i32, ptr %24, align 4, !tbaa !64
  %29 = shl i32 %28, 1
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0124.0139, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !65
  %32 = shl i32 %31, 1
  %33 = load ptr, ptr %18, align 8, !tbaa !400
  %34 = zext i32 %29 to i64
  %35 = getelementptr inbounds nuw i32, ptr %33, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !97
  %37 = zext i32 %32 to i64
  %38 = getelementptr inbounds nuw i32, ptr %33, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !97
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.i, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i

_ZNK3sat3big7reachesENS_7literalES1_.exit.i:      ; preds = %27
  %41 = load ptr, ptr %19, align 8, !tbaa !400
  %42 = getelementptr inbounds nuw i32, ptr %41, i64 %37
  %43 = load i32, ptr %42, align 4, !tbaa !97
  %44 = getelementptr inbounds nuw i32, ptr %41, i64 %34
  %45 = load i32, ptr %44, align 4, !tbaa !97
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %.thread, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i

_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i: ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit.i, %27
  %47 = or disjoint i32 %32, 1
  %48 = or disjoint i32 %29, 1
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw i32, ptr %33, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !97
  %52 = zext i32 %48 to i64
  %53 = getelementptr inbounds nuw i32, ptr %33, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !97
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %_ZNK3sat3big9connectedENS_7literalES1_.exit, label %_ZNK3sat3big9connectedENS_7literalES1_.exit.thread128

_ZNK3sat3big9connectedENS_7literalES1_.exit:      ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i
  %56 = load ptr, ptr %19, align 8, !tbaa !400
  %57 = getelementptr inbounds nuw i32, ptr %56, i64 %52
  %58 = load i32, ptr %57, align 4, !tbaa !97
  %59 = getelementptr inbounds nuw i32, ptr %56, i64 %49
  %60 = load i32, ptr %59, align 4, !tbaa !97
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %.thread, label %_ZNK3sat3big9connectedENS_7literalES1_.exit.thread128

62:                                               ; preds = %.thread
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %180

_ZNK3sat3big9connectedENS_7literalES1_.exit.thread128: ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i, %_ZNK3sat3big9connectedENS_7literalES1_.exit
  %64 = icmp slt i32 %36, %51
  br i1 %64, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.i63, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i62

_ZNK3sat3big7reachesENS_7literalES1_.exit.i63:    ; preds = %_ZNK3sat3big9connectedENS_7literalES1_.exit.thread128
  %65 = load ptr, ptr %19, align 8, !tbaa !400
  %66 = getelementptr inbounds nuw i32, ptr %65, i64 %49
  %67 = load i32, ptr %66, align 4, !tbaa !97
  %68 = getelementptr inbounds nuw i32, ptr %65, i64 %34
  %69 = load i32, ptr %68, align 4, !tbaa !97
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %.thread, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i62

_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i62: ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit.i63, %_ZNK3sat3big9connectedENS_7literalES1_.exit.thread128
  %71 = icmp slt i32 %39, %54
  br i1 %71, label %_ZNK3sat3big9connectedENS_7literalES1_.exit64, label %_ZNK3sat3big9connectedENS_7literalES1_.exit64.thread129

_ZNK3sat3big9connectedENS_7literalES1_.exit64:    ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i62
  %72 = load ptr, ptr %19, align 8, !tbaa !400
  %73 = getelementptr inbounds nuw i32, ptr %72, i64 %52
  %74 = load i32, ptr %73, align 4, !tbaa !97
  %75 = getelementptr inbounds nuw i32, ptr %72, i64 %37
  %76 = load i32, ptr %75, align 4, !tbaa !97
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %.thread, label %_ZNK3sat3big9connectedENS_7literalES1_.exit64.thread129

_ZNK3sat3big9connectedENS_7literalES1_.exit64.thread129: ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i62, %_ZNK3sat3big9connectedENS_7literalES1_.exit64
  %78 = icmp slt i32 %54, %39
  br i1 %78, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.i66, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i65

_ZNK3sat3big7reachesENS_7literalES1_.exit.i66:    ; preds = %_ZNK3sat3big9connectedENS_7literalES1_.exit64.thread129
  %79 = load ptr, ptr %19, align 8, !tbaa !400
  %80 = getelementptr inbounds nuw i32, ptr %79, i64 %37
  %81 = load i32, ptr %80, align 4, !tbaa !97
  %82 = getelementptr inbounds nuw i32, ptr %79, i64 %52
  %83 = load i32, ptr %82, align 4, !tbaa !97
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %.thread, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i65

_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i65: ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit.i66, %_ZNK3sat3big9connectedENS_7literalES1_.exit64.thread129
  %85 = icmp slt i32 %51, %36
  br i1 %85, label %_ZNK3sat3big9connectedENS_7literalES1_.exit67, label %_ZNK3sat3big9connectedENS_7literalES1_.exit67.thread130

_ZNK3sat3big9connectedENS_7literalES1_.exit67:    ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i65
  %86 = load ptr, ptr %19, align 8, !tbaa !400
  %87 = getelementptr inbounds nuw i32, ptr %86, i64 %34
  %88 = load i32, ptr %87, align 4, !tbaa !97
  %89 = getelementptr inbounds nuw i32, ptr %86, i64 %49
  %90 = load i32, ptr %89, align 4, !tbaa !97
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %.thread, label %_ZNK3sat3big9connectedENS_7literalES1_.exit67.thread130

_ZNK3sat3big9connectedENS_7literalES1_.exit67.thread130: ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i65, %_ZNK3sat3big9connectedENS_7literalES1_.exit67
  %92 = icmp slt i32 %54, %51
  br i1 %92, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.i69, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i68

_ZNK3sat3big7reachesENS_7literalES1_.exit.i69:    ; preds = %_ZNK3sat3big9connectedENS_7literalES1_.exit67.thread130
  %93 = load ptr, ptr %19, align 8, !tbaa !400
  %94 = getelementptr inbounds nuw i32, ptr %93, i64 %49
  %95 = load i32, ptr %94, align 4, !tbaa !97
  %96 = getelementptr inbounds nuw i32, ptr %93, i64 %52
  %97 = load i32, ptr %96, align 4, !tbaa !97
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %.thread, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i68

_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i68: ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit.i69, %_ZNK3sat3big9connectedENS_7literalES1_.exit67.thread130
  %99 = icmp slt i32 %39, %36
  br i1 %99, label %_ZNK3sat3big9connectedENS_7literalES1_.exit70, label %_ZNK3sat3big9connectedENS_7literalES1_.exit70.thread131

_ZNK3sat3big9connectedENS_7literalES1_.exit70:    ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i68
  %100 = load ptr, ptr %19, align 8, !tbaa !400
  %101 = getelementptr inbounds nuw i32, ptr %100, i64 %34
  %102 = load i32, ptr %101, align 4, !tbaa !97
  %103 = getelementptr inbounds nuw i32, ptr %100, i64 %37
  %104 = load i32, ptr %103, align 4, !tbaa !97
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %.thread, label %_ZNK3sat3big9connectedENS_7literalES1_.exit70.thread131

.thread:                                          ; preds = %_ZNK3sat3big9connectedENS_7literalES1_.exit70, %_ZNK3sat3big7reachesENS_7literalES1_.exit.i69, %_ZNK3sat3big9connectedENS_7literalES1_.exit67, %_ZNK3sat3big7reachesENS_7literalES1_.exit.i66, %_ZNK3sat3big9connectedENS_7literalES1_.exit64, %_ZNK3sat3big7reachesENS_7literalES1_.exit.i63, %_ZNK3sat3big9connectedENS_7literalES1_.exit, %_ZNK3sat3big7reachesENS_7literalES1_.exit.i
  %.sink = phi i32 [ 1, %_ZNK3sat3big7reachesENS_7literalES1_.exit.i ], [ 1, %_ZNK3sat3big9connectedENS_7literalES1_.exit ], [ 0, %_ZNK3sat3big7reachesENS_7literalES1_.exit.i63 ], [ 0, %_ZNK3sat3big9connectedENS_7literalES1_.exit64 ], [ 3, %_ZNK3sat3big7reachesENS_7literalES1_.exit.i66 ], [ 3, %_ZNK3sat3big9connectedENS_7literalES1_.exit67 ], [ 2, %_ZNK3sat3big7reachesENS_7literalES1_.exit.i69 ], [ 2, %_ZNK3sat3big9connectedENS_7literalES1_.exit70 ]
  store i32 %.sink, ptr %25, align 4, !tbaa !66
  invoke void @_ZN3sat14cut_simplifier12track_binaryERKNS0_7bin_relE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 4 dereferenceable(12) %24)
          to label %_ZNK3sat3big9connectedENS_7literalES1_.exit70.thread131 unwind label %62

_ZNK3sat3big9connectedENS_7literalES1_.exit70.thread131: ; preds = %_ZNK3sat3big9connectedENS_7literalES1_.exit70, %_ZNK3sat3big7reachesENS_7literalES1_.exit.thread.i68, %.thread, %23
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.0124.0139, i64 20
  %.not1.i.i = icmp eq ptr %106, %12
  br i1 %.not1.i.i, label %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK3sat3big9connectedENS_7literalES1_.exit70.thread131, %110
  %.sroa.0124.1 = phi ptr [ %111, %110 ], [ %106, %_ZNK3sat3big9connectedENS_7literalES1_.exit70.thread131 ]
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.0124.1, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !63
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE8iteratorppEv.exit, label %110

110:                                              ; preds = %.lr.ph.i.i
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0124.1, i64 20
  %.not.i.i = icmp eq ptr %111, %12
  br i1 %.not.i.i, label %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !442

_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %110, %_ZNK3sat3big9connectedENS_7literalES1_.exit70.thread131
  %.sroa.0124.2 = phi ptr [ %106, %_ZNK3sat3big9connectedENS_7literalES1_.exit70.thread131 ], [ %111, %110 ], [ %.sroa.0124.1, %.lr.ph.i.i ]
  %.not133 = icmp eq ptr %.sroa.0124.2, %12
  br i1 %.not133, label %._crit_edge, label %23

112:                                              ; preds = %._crit_edge
  %113 = icmp ugt i32 %20, 1
  br i1 %113, label %114, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104

114:                                              ; preds = %112
  %115 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %116 unwind label %21

116:                                              ; preds = %114
  br i1 %115, label %117, label %149

117:                                              ; preds = %116
  invoke void @_Z12verbose_lockv()
          to label %118 unwind label %21

118:                                              ; preds = %117
  %119 = load ptr, ptr %7, align 8, !tbaa !69
  %120 = load i32, ptr %9, align 8, !tbaa !70
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw %class.default_hash_entry, ptr %119, i64 %121
  %.not1.i.i.i71 = icmp eq i32 %120, 0
  br i1 %.not1.i.i.i71, label %.loopexit, label %.lr.ph.i.i.i72

.lr.ph.i.i.i72:                                   ; preds = %118, %126
  %.sroa.0.0.i73 = phi ptr [ %127, %126 ], [ %119, %118 ]
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i73, i64 4
  %124 = load i32, ptr %123, align 4, !tbaa !63
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %.loopexit, label %126

126:                                              ; preds = %.lr.ph.i.i.i72
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i73, i64 20
  %.not.i.i.i74 = icmp eq ptr %127, %122
  br i1 %.not.i.i.i74, label %._crit_edge151, label %.lr.ph.i.i.i72, !llvm.loop !442

.loopexit:                                        ; preds = %.lr.ph.i.i.i72, %118
  %.sroa.0.1.i75 = phi ptr [ %119, %118 ], [ %.sroa.0.0.i73, %.lr.ph.i.i.i72 ]
  %.not135146 = icmp eq ptr %.sroa.0.1.i75, %122
  br i1 %.not135146, label %._crit_edge151, label %.lr.ph150

._crit_edge151.loopexit:                          ; preds = %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE8iteratorppEv.exit84
  %128 = zext i32 %spec.select to i64
  br label %._crit_edge151

._crit_edge151:                                   ; preds = %126, %._crit_edge151.loopexit, %.loopexit
  %.043.lcssa = phi i64 [ 0, %.loopexit ], [ %128, %._crit_edge151.loopexit ], [ 0, %126 ]
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %139 unwind label %147

.lr.ph150:                                        ; preds = %.loopexit, %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE8iteratorppEv.exit84
  %.043148 = phi i32 [ %spec.select, %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE8iteratorppEv.exit84 ], [ 0, %.loopexit ]
  %.sroa.0110.0147 = phi ptr [ %.sroa.0110.2, %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE8iteratorppEv.exit84 ], [ %.sroa.0.1.i75, %.loopexit ]
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0147, i64 16
  %131 = load i32, ptr %130, align 4, !tbaa !66
  %.not52 = icmp ne i32 %131, 4
  %132 = zext i1 %.not52 to i32
  %spec.select = add i32 %.043148, %132
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0147, i64 20
  %.not1.i.i81 = icmp eq ptr %133, %122
  br i1 %.not1.i.i81, label %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE8iteratorppEv.exit84, label %.lr.ph.i.i82

.lr.ph.i.i82:                                     ; preds = %.lr.ph150, %137
  %.sroa.0110.1 = phi ptr [ %138, %137 ], [ %133, %.lr.ph150 ]
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.0110.1, i64 4
  %135 = load i32, ptr %134, align 4, !tbaa !63
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE8iteratorppEv.exit84, label %137

137:                                              ; preds = %.lr.ph.i.i82
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.0110.1, i64 20
  %.not.i.i83 = icmp eq ptr %138, %122
  br i1 %.not.i.i83, label %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE8iteratorppEv.exit84, label %.lr.ph.i.i82, !llvm.loop !442

_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE8iteratorppEv.exit84: ; preds = %.lr.ph.i.i82, %137, %.lr.ph150
  %.sroa.0110.2 = phi ptr [ %133, %.lr.ph150 ], [ %138, %137 ], [ %.sroa.0110.1, %.lr.ph.i.i82 ]
  %.not135 = icmp eq ptr %.sroa.0110.2, %122
  br i1 %.not135, label %._crit_edge151.loopexit, label %.lr.ph150

139:                                              ; preds = %._crit_edge151
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %129, i64 noundef %.043.lcssa)
          to label %_ZNSolsEj.exit unwind label %147

_ZNSolsEj.exit:                                   ; preds = %139
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull @.str.11, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %147

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSolsEj.exit
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %143 = load i32, ptr %142, align 4, !tbaa !71
  %144 = zext i32 %143 to i64
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %140, i64 noundef %144)
          to label %_ZNSolsEj.exit85 unwind label %147

_ZNSolsEj.exit85:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull @.str.12, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86 unwind label %147

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86: ; preds = %_ZNSolsEj.exit85
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104 unwind label %21

147:                                              ; preds = %_ZNSolsEj.exit85, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNSolsEj.exit, %139, %._crit_edge151
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %180

149:                                              ; preds = %116
  %150 = load ptr, ptr %7, align 8, !tbaa !69
  %151 = load i32, ptr %9, align 8, !tbaa !70
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw %class.default_hash_entry, ptr %150, i64 %152
  %.not1.i.i.i87 = icmp eq i32 %151, 0
  br i1 %.not1.i.i.i87, label %.loopexit136, label %.lr.ph.i.i.i88

.lr.ph.i.i.i88:                                   ; preds = %149, %157
  %.sroa.0.0.i89 = phi ptr [ %158, %157 ], [ %150, %149 ]
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i89, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !63
  %156 = icmp eq i32 %155, 2
  br i1 %156, label %.loopexit136, label %157

157:                                              ; preds = %.lr.ph.i.i.i88
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i89, i64 20
  %.not.i.i.i90 = icmp eq ptr %158, %153
  br i1 %.not.i.i.i90, label %._crit_edge145, label %.lr.ph.i.i.i88, !llvm.loop !442

.loopexit136:                                     ; preds = %.lr.ph.i.i.i88, %149
  %.sroa.0.1.i91 = phi ptr [ %150, %149 ], [ %.sroa.0.0.i89, %.lr.ph.i.i.i88 ]
  %.not134140 = icmp eq ptr %.sroa.0.1.i91, %153
  br i1 %.not134140, label %._crit_edge145, label %.lr.ph144

._crit_edge145.loopexit:                          ; preds = %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE8iteratorppEv.exit100
  %159 = zext i32 %spec.select59 to i64
  br label %._crit_edge145

._crit_edge145:                                   ; preds = %157, %._crit_edge145.loopexit, %.loopexit136
  %.041.lcssa = phi i64 [ 0, %.loopexit136 ], [ %159, %._crit_edge145.loopexit ], [ 0, %157 ]
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %170 unwind label %178

.lr.ph144:                                        ; preds = %.loopexit136, %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE8iteratorppEv.exit100
  %.041142 = phi i32 [ %spec.select59, %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE8iteratorppEv.exit100 ], [ 0, %.loopexit136 ]
  %.sroa.0105.0141 = phi ptr [ %.sroa.0105.2, %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE8iteratorppEv.exit100 ], [ %.sroa.0.1.i91, %.loopexit136 ]
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0141, i64 16
  %162 = load i32, ptr %161, align 4, !tbaa !66
  %.not = icmp ne i32 %162, 4
  %163 = zext i1 %.not to i32
  %spec.select59 = add i32 %.041142, %163
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0141, i64 20
  %.not1.i.i97 = icmp eq ptr %164, %153
  br i1 %.not1.i.i97, label %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE8iteratorppEv.exit100, label %.lr.ph.i.i98

.lr.ph.i.i98:                                     ; preds = %.lr.ph144, %168
  %.sroa.0105.1 = phi ptr [ %169, %168 ], [ %164, %.lr.ph144 ]
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.0105.1, i64 4
  %166 = load i32, ptr %165, align 4, !tbaa !63
  %167 = icmp eq i32 %166, 2
  br i1 %167, label %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE8iteratorppEv.exit100, label %168

168:                                              ; preds = %.lr.ph.i.i98
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.0105.1, i64 20
  %.not.i.i99 = icmp eq ptr %169, %153
  br i1 %.not.i.i99, label %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE8iteratorppEv.exit100, label %.lr.ph.i.i98, !llvm.loop !442

_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE8iteratorppEv.exit100: ; preds = %.lr.ph.i.i98, %168, %.lr.ph144
  %.sroa.0105.2 = phi ptr [ %164, %.lr.ph144 ], [ %169, %168 ], [ %.sroa.0105.1, %.lr.ph.i.i98 ]
  %.not134 = icmp eq ptr %.sroa.0105.2, %153
  br i1 %.not134, label %._crit_edge145.loopexit, label %.lr.ph144

170:                                              ; preds = %._crit_edge145
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %160, i64 noundef %.041.lcssa)
          to label %_ZNSolsEj.exit101 unwind label %178

_ZNSolsEj.exit101:                                ; preds = %170
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef nonnull @.str.11, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102 unwind label %178

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102: ; preds = %_ZNSolsEj.exit101
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %174 = load i32, ptr %173, align 4, !tbaa !71
  %175 = zext i32 %174 to i64
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %171, i64 noundef %175)
          to label %_ZNSolsEj.exit103 unwind label %178

_ZNSolsEj.exit103:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef nonnull @.str.12, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104 unwind label %178

178:                                              ; preds = %_ZNSolsEj.exit103, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102, %_ZNSolsEj.exit101, %170, %._crit_edge145
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %180

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104: ; preds = %_ZNSolsEj.exit103, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86, %112
  call void @_ZN3sat3bigD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #23
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #23
  ret void

180:                                              ; preds = %62, %178, %147, %21
  %.pn55.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %148, %147 ], [ %179, %178 ], [ %63, %62 ]
  call void @_ZN3sat3bigD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #23
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #23
  resume { ptr, i32 } %.pn55.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat14cut_simplifier15dont_cares2cutsERK6vectorINS_7cut_setELb1EjE(ptr noundef nonnull align 8 captures(none) dereferenceable(600) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load ptr, ptr %1, align 8, !tbaa !95
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge31, label %_ZNK6vectorIN3sat7cut_setELb1EjE3endEv.exit

_ZNK6vectorIN3sat7cut_setELb1EjE3endEv.exit:      ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !97
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.sat::cut_set", ptr %5, i64 %9
  %.not28 = icmp eq i32 %8, 0
  br i1 %.not28, label %._crit_edge31, label %.lr.ph30

.lr.ph30:                                         ; preds = %_ZNK6vectorIN3sat7cut_setELb1EjE3endEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br label %17

._crit_edge31:                                    ; preds = %._crit_edge, %2, %_ZNK6vectorIN3sat7cut_setELb1EjE3endEv.exit
  ret void

17:                                               ; preds = %.lr.ph30, %._crit_edge
  %.029 = phi ptr [ %5, %.lr.ph30 ], [ %24, %._crit_edge ]
  %18 = getelementptr inbounds nuw i8, ptr %.029, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !330
  %20 = getelementptr inbounds nuw i8, ptr %.029, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !331
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"class.sat::cut", ptr %19, i64 %22
  %.not1826 = icmp eq i32 %21, 0
  br i1 %.not1826, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN3sat14cut_simplifier13add_dont_careERKNS_3cutE.exit, %17
  %24 = getelementptr inbounds nuw i8, ptr %.029, i64 32
  %.not = icmp eq ptr %24, %10
  br i1 %.not, label %._crit_edge31, label %17

.lr.ph:                                           ; preds = %17, %_ZN3sat14cut_simplifier13add_dont_careERKNS_3cutE.exit
  %.01727 = phi ptr [ %176, %_ZN3sat14cut_simplifier13add_dont_careERKNS_3cutE.exit ], [ %19, %17 ]
  %25 = getelementptr inbounds nuw i8, ptr %.01727, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !335
  %.not41.i = icmp eq i32 %26, 0
  br i1 %.not41.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %.01727, i64 8
  %28 = load i32, ptr %12, align 8
  %29 = add i32 %28, -1
  %30 = load ptr, ptr %11, align 8
  %31 = zext i32 %28 to i64
  %32 = getelementptr inbounds nuw %class.default_hash_entry, ptr %30, i64 %31
  %33 = zext i32 %26 to i64
  br label %36

.loopexit.i:                                      ; preds = %_ZNK14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE4findERKS3_RS3_.exit.thread.i, %36
  %.1.lcssa.i = phi i64 [ %.02138.i, %36 ], [ %.2.i, %_ZNK14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE4findERKS3_RS3_.exit.thread.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next51.i, %33
  br i1 %exitcond53.not.i, label %._crit_edge.i, label %36, !llvm.loop !451

._crit_edge.i:                                    ; preds = %.loopexit.i, %.lr.ph
  %.021.lcssa.i = phi i64 [ 0, %.lr.ph ], [ %.1.lcssa.i, %.loopexit.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.01727, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !336
  %.not.i.not = icmp eq i64 %.021.lcssa.i, %35
  br i1 %.not.i.not, label %_ZN3sat14cut_simplifier13add_dont_careERKNS_3cutE.exit, label %95

36:                                               ; preds = %.loopexit.i, %.lr.ph.i
  %indvars.iv50.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next51.i, %.loopexit.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %.02138.i = phi i64 [ 0, %.lr.ph.i ], [ %.1.lcssa.i, %.loopexit.i ]
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %37 = icmp samesign ult i64 %indvars.iv.next51.i, %33
  br i1 %37, label %_ZNK3sat3cutixEj.exit23.lr.ph.i, label %.loopexit.i

_ZNK3sat3cutixEj.exit23.lr.ph.i:                  ; preds = %36
  %38 = getelementptr inbounds nuw [5 x i32], ptr %27, i64 0, i64 %indvars.iv50.i
  %39 = load i32, ptr %38, align 4, !tbaa !97
  %40 = trunc nuw i64 %indvars.iv50.i to i32
  %41 = shl nuw i32 1, %40
  br label %_ZNK3sat3cutixEj.exit23.i

_ZNK3sat3cutixEj.exit23.i:                        ; preds = %_ZNK14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE4findERKS3_RS3_.exit.thread.i, %_ZNK3sat3cutixEj.exit23.lr.ph.i
  %indvars.iv47.i = phi i64 [ %indvars.iv.i, %_ZNK3sat3cutixEj.exit23.lr.ph.i ], [ %indvars.iv.next48.i, %_ZNK14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE4findERKS3_RS3_.exit.thread.i ]
  %.135.i = phi i64 [ %.02138.i, %_ZNK3sat3cutixEj.exit23.lr.ph.i ], [ %.2.i, %_ZNK14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE4findERKS3_RS3_.exit.thread.i ]
  %42 = getelementptr inbounds nuw [5 x i32], ptr %27, i64 0, i64 %indvars.iv47.i
  %43 = load i32, ptr %42, align 4, !tbaa !97
  %spec.select.i = tail call i32 @llvm.umax.i32(i32 %39, i32 %43)
  %spec.select28.i = tail call i32 @llvm.umin.i32(i32 %39, i32 %43)
  %44 = mul i32 %spec.select.i, 65599
  %45 = add i32 %44, %spec.select28.i
  %46 = and i32 %45, %29
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %class.default_hash_entry, ptr %30, i64 %47
  %.not30.i.i.i = icmp eq i32 %46, %28
  br i1 %.not30.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %62, %_ZNK3sat3cutixEj.exit23.i
  %.not2732.i.i.i = icmp eq i32 %46, 0
  br i1 %.not2732.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE4findERKS3_RS3_.exit.thread.i, label %.lr.ph34.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK3sat3cutixEj.exit23.i, %62
  %.031.i.i.i = phi ptr [ %63, %62 ], [ %48, %_ZNK3sat3cutixEj.exit23.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !63
  switch i32 %50, label %62 [
    i32 2, label %51
    i32 0, label %_ZNK14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE4findERKS3_RS3_.exit.thread.i
  ]

51:                                               ; preds = %.lr.ph.i.i.i
  %52 = load i32, ptr %.031.i.i.i, align 4, !tbaa !58
  %53 = icmp eq i32 %52, %45
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 8
  %56 = load i32, ptr %55, align 4, !tbaa !64
  %57 = icmp eq i32 %56, %spec.select28.i
  %58 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 12
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, %spec.select.i
  %61 = select i1 %57, i1 %60, i1 false
  br i1 %61, label %_ZNK14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE4findERKS3_RS3_.exit.i, label %62

62:                                               ; preds = %54, %51, %.lr.ph.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.031.i.i.i, i64 20
  %.not.i.i.i = icmp eq ptr %63, %32
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !397

.lr.ph34.i.i.i:                                   ; preds = %.preheader.i.i.i, %77
  %.133.i.i.i = phi ptr [ %78, %77 ], [ %30, %.preheader.i.i.i ]
  %64 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !63
  switch i32 %65, label %77 [
    i32 2, label %66
    i32 0, label %_ZNK14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE4findERKS3_RS3_.exit.thread.i
  ]

66:                                               ; preds = %.lr.ph34.i.i.i
  %67 = load i32, ptr %.133.i.i.i, align 4, !tbaa !58
  %68 = icmp eq i32 %67, %45
  br i1 %68, label %69, label %77

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !64
  %72 = icmp eq i32 %71, %spec.select28.i
  %73 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 12
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, %spec.select.i
  %76 = select i1 %72, i1 %75, i1 false
  br i1 %76, label %_ZNK14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE4findERKS3_RS3_.exit.i, label %77

77:                                               ; preds = %69, %66, %.lr.ph34.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.133.i.i.i, i64 20
  %.not27.i.i.i = icmp eq ptr %78, %48
  br i1 %.not27.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE4findERKS3_RS3_.exit.thread.i, label %.lr.ph34.i.i.i, !llvm.loop !398

_ZNK14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE4findERKS3_RS3_.exit.i: ; preds = %54, %69
  %.026.i.i.i = phi ptr [ %.133.i.i.i, %69 ], [ %.031.i.i.i, %54 ]
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 16
  %.sroa.9.0.copyload.i = load i32, ptr %.sroa.9.0..sroa_idx.i, align 4, !tbaa !399
  %.not29.i = icmp eq i32 %.sroa.9.0.copyload.i, 4
  br i1 %.not29.i, label %_ZNK14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE4findERKS3_RS3_.exit.thread.i, label %79

79:                                               ; preds = %_ZNK14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE4findERKS3_RS3_.exit.i
  %80 = and i32 %.sroa.9.0.copyload.i, -2
  %switch.i = icmp eq i32 %80, 2
  %spec.select22.i.v.i = select i1 %switch.i, i32 3, i32 1
  %spec.select22.i.i = icmp eq i32 %.sroa.9.0.copyload.i, %spec.select22.i.v.i
  %81 = select i1 %switch.i, i32 0, i32 %41
  %82 = trunc nuw i64 %indvars.iv47.i to i32
  %83 = shl nuw i32 1, %82
  %84 = select i1 %spec.select22.i.i, i32 0, i32 %83
  %85 = add nsw i32 %84, %81
  %86 = zext nneg i32 %85 to i64
  %87 = shl nuw i64 1, %86
  %88 = icmp samesign ult i64 %indvars.iv47.i, 5
  br i1 %88, label %.lr.ph.preheader.i.i, label %_ZN3sat14cut_simplifier12op2dont_careEjjRKNS0_7bin_relE.exit.i

.lr.ph.preheader.i.i:                             ; preds = %79
  %89 = shl nuw nsw i64 2, %indvars.iv47.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.025.i.i = phi i64 [ %91, %.lr.ph.i.i ], [ %87, %.lr.ph.preheader.i.i ]
  %.01724.i.i = phi i64 [ %92, %.lr.ph.i.i ], [ %89, %.lr.ph.preheader.i.i ]
  %90 = shl i64 %.025.i.i, %.01724.i.i
  %91 = or i64 %90, %.025.i.i
  %92 = shl nuw nsw i64 %.01724.i.i, 1
  %93 = icmp samesign ult i64 %.01724.i.i, 32
  br i1 %93, label %.lr.ph.i.i, label %_ZN3sat14cut_simplifier12op2dont_careEjjRKNS0_7bin_relE.exit.i, !llvm.loop !452

_ZN3sat14cut_simplifier12op2dont_careEjjRKNS0_7bin_relE.exit.i: ; preds = %.lr.ph.i.i, %79
  %.018.i.i = phi i64 [ %87, %79 ], [ %91, %.lr.ph.i.i ]
  %94 = or i64 %.018.i.i, %.135.i
  br label %_ZNK14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE4findERKS3_RS3_.exit.thread.i

_ZNK14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE4findERKS3_RS3_.exit.thread.i: ; preds = %.lr.ph.i.i.i, %77, %.lr.ph34.i.i.i, %_ZN3sat14cut_simplifier12op2dont_careEjjRKNS0_7bin_relE.exit.i, %_ZNK14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE4findERKS3_RS3_.exit.i, %.preheader.i.i.i
  %.2.i = phi i64 [ %94, %_ZN3sat14cut_simplifier12op2dont_careEjjRKNS0_7bin_relE.exit.i ], [ %.135.i, %_ZNK14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE4findERKS3_RS3_.exit.i ], [ %.135.i, %.preheader.i.i.i ], [ %.135.i, %.lr.ph34.i.i.i ], [ %.135.i, %77 ], [ %.135.i, %.lr.ph.i.i.i ]
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next48.i to i32
  %exitcond = icmp eq i32 %26, %lftr.wideiv
  br i1 %exitcond, label %.loopexit.i, label %_ZNK3sat3cutixEj.exit23.i, !llvm.loop !453

95:                                               ; preds = %._crit_edge.i
  %96 = or i64 %35, %.021.lcssa.i
  store i64 %96, ptr %34, align 8, !tbaa !336
  %97 = load i32, ptr %.029, align 8, !tbaa !353
  %98 = add i32 %97, 1
  %99 = load ptr, ptr %13, align 8, !tbaa !94
  %100 = icmp eq ptr %99, null
  br i1 %100, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %95
  %.not.i.i = icmp eq i32 %98, 0
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %95
  %101 = getelementptr inbounds i8, ptr %99, i64 -4
  %102 = load i32, ptr %101, align 4, !tbaa !97
  %103 = icmp ugt i32 %98, %102
  br i1 %103, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader:  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %99, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %.0.i17.i.i.i.ph = phi i32 [ %102, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i:            ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.backedge, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader
  %104 = phi ptr [ %.ph, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader ], [ %.be, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.backedge ]
  %105 = icmp eq ptr %104, null
  br i1 %105, label %109, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i:        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %106 = getelementptr inbounds i8, ptr %104, i64 -8
  %107 = load i32, ptr %106, align 4, !tbaa !97
  %108 = icmp ugt i32 %98, %107
  br i1 %108, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i, label %156

109:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %110 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %110, align 4, !tbaa !97
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store i32 0, ptr %111, align 4, !tbaa !97
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %112, ptr %13, align 8, !tbaa !94
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.backedge

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %113 = getelementptr inbounds i8, ptr %104, i64 -8
  %114 = load i32, ptr %113, align 4, !tbaa !97
  %115 = mul i32 %114, 3
  %116 = add i32 %115, 1
  %117 = lshr i32 %116, 1
  %118 = shl i32 %117, 2
  %119 = add i32 %118, 8
  %.not.i20 = icmp ugt i32 %117, %114
  br i1 %.not.i20, label %120, label %123

120:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i
  %121 = shl i32 %114, 2
  %122 = add i32 %121, 8
  %.not27.i = icmp ugt i32 %119, %122
  br i1 %.not27.i, label %151, label %123

123:                                              ; preds = %120, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i
  %124 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %125 unwind label %148

125:                                              ; preds = %123
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %124, align 8, !tbaa !277
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 24
  store ptr %127, ptr %126, align 8, !tbaa !423
  %128 = load ptr, ptr %3, align 8, !tbaa !424
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

131:                                              ; preds = %125
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !425
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  %135 = add nuw nsw i64 %133, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %127, ptr noundef nonnull align 8 dereferenceable(1) %129, i64 %135, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %125
  store ptr %128, ptr %126, align 8, !tbaa !424
  %136 = load i64, ptr %129, align 8, !tbaa !261
  store i64 %136, ptr %127, align 8, !tbaa !261
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !425
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %131
  %137 = phi i64 [ %133, %131 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store i64 %137, ptr %139, align 8, !tbaa !425
  store ptr %129, ptr %3, align 8, !tbaa !424
  store i64 0, ptr %138, align 8, !tbaa !425
  store i8 0, ptr %129, align 8, !tbaa !261
  invoke void @__cxa_throw(ptr nonnull %124, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %155 unwind label %140

140:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %3, align 8, !tbaa !424
  %143 = icmp eq ptr %142, %129
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %140
  %144 = load i64, ptr %138, align 8, !tbaa !425
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %140
  %146 = load i64, ptr %129, align 8, !tbaa !261
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %147) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %150

148:                                              ; preds = %123
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  call void @__cxa_free_exception(ptr %124) #23
  br label %150

150:                                              ; preds = %148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %149, %148 ]
  resume { ptr, i32 } %.pn32.i

151:                                              ; preds = %120
  %152 = zext i32 %119 to i64
  %153 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %113, i64 noundef %152)
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr %154, ptr %13, align 8, !tbaa !94
  store i32 %117, ptr %153, align 4, !tbaa !97
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.backedge

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.backedge:   ; preds = %151, %109
  %.be = phi ptr [ %112, %109 ], [ %154, %151 ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i, !llvm.loop !431

155:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

156:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %157 = getelementptr inbounds i8, ptr %104, i64 -4
  store i32 %98, ptr %157, align 4, !tbaa !97
  %.not1319.i.i.i = icmp eq i32 %.0.i17.i.i.i.ph, %98
  br i1 %.not1319.i.i.i, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %156
  %158 = zext i32 %98 to i64
  %159 = zext i32 %.0.i17.i.i.i.ph to i64
  %160 = getelementptr i32, ptr %104, i64 %159
  %161 = sub nsw i64 %158, %159
  %162 = shl nsw i64 %161, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %160, i8 0, i64 %162, i1 false), !tbaa !97
  br label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i

_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i:           ; preds = %.lr.ph.preheader.i.i.i, %156, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %163 = phi ptr [ %104, %.lr.ph.preheader.i.i.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ], [ %99, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ %104, %156 ]
  %164 = load i32, ptr %14, align 8, !tbaa !432
  %165 = load ptr, ptr %15, align 8, !tbaa !96
  %166 = icmp eq ptr %165, null
  br i1 %166, label %_ZN3sat8aig_cuts5touchEj.exit, label %167

167:                                              ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i
  %168 = getelementptr inbounds i8, ptr %165, i64 -4
  %169 = load i32, ptr %168, align 4, !tbaa !97
  br label %_ZN3sat8aig_cuts5touchEj.exit

_ZN3sat8aig_cuts5touchEj.exit:                    ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i, %167
  %.0.i.i19 = phi i32 [ %169, %167 ], [ 0, %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i ]
  %170 = mul i32 %.0.i.i19, %164
  %171 = add i32 %170, %97
  %172 = zext i32 %97 to i64
  %173 = getelementptr inbounds nuw i32, ptr %163, i64 %172
  store i32 %171, ptr %173, align 4, !tbaa !97
  %174 = load i32, ptr %16, align 4, !tbaa !454
  %175 = add i32 %174, 1
  store i32 %175, ptr %16, align 4, !tbaa !454
  br label %_ZN3sat14cut_simplifier13add_dont_careERKNS_3cutE.exit

_ZN3sat14cut_simplifier13add_dont_careERKNS_3cutE.exit: ; preds = %._crit_edge.i, %_ZN3sat8aig_cuts5touchEj.exit
  %176 = getelementptr inbounds nuw i8, ptr %.01727, i64 48
  %.not18 = icmp eq ptr %176, %23
  br i1 %.not18, label %._crit_edge, label %.lr.ph
}

declare void @_ZN3sat8aig_cuts8simplifyEv(ptr noundef nonnull align 8 dereferenceable(480)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !71
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  %or.cond = select i1 %4, i1 %7, i1 false
  br i1 %or.cond, label %40, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !70
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %class.default_hash_entry, ptr %9, i64 %12
  %.not11 = icmp eq i32 %11, 0
  br i1 %.not11, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %8, %20
  %.013 = phi i32 [ %.1, %20 ], [ 0, %8 ]
  %.0712 = phi ptr [ %21, %20 ], [ %9, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0712, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !63
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %.lr.ph
  store i32 0, ptr %14, align 4, !tbaa !63
  br label %20

18:                                               ; preds = %.lr.ph
  %19 = add i32 %.013, 1
  br label %20

20:                                               ; preds = %17, %18
  %.1 = phi i32 [ %19, %18 ], [ %.013, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0712, i64 20
  %.not = icmp eq ptr %21, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !455

._crit_edge:                                      ; preds = %20
  %22 = shl i32 %.1, 2
  %23 = icmp ugt i32 %11, 16
  %24 = mul i32 %11, 3
  %25 = icmp ugt i32 %22, %24
  %or.cond16 = select i1 %23, i1 %25, i1 false
  br i1 %or.cond16, label %26, label %._crit_edge.thread

26:                                               ; preds = %._crit_edge
  %27 = icmp eq ptr %9, null
  br i1 %27, label %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE12delete_tableEv.exit, label %28

28:                                               ; preds = %26
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
  %.pre = load i32, ptr %10, align 8, !tbaa !70
  br label %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE12delete_tableEv.exit

_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE12delete_tableEv.exit: ; preds = %26, %28
  %29 = phi i32 [ %11, %26 ], [ %.pre, %28 ]
  store ptr null, ptr %0, align 8, !tbaa !69
  %30 = lshr i32 %29, 1
  store i32 %30, ptr %10, align 8, !tbaa !70
  %31 = zext nneg i32 %30 to i64
  %32 = mul nuw nsw i64 %31, 20
  %33 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %32)
  %.not11.i.i.i.i.i = icmp ult i32 %29, 2
  br i1 %.not11.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE12delete_tableEv.exit, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i ], [ %33, %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE12delete_tableEv.exit ]
  %.01012.i.i.i.i.i = phi i32 [ %38, %.lr.ph.i.i.i.i.i ], [ %30, %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE12delete_tableEv.exit ]
  store i32 0, ptr %.013.i.i.i.i.i, align 4, !tbaa !58
  %34 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 4
  store i32 0, ptr %34, align 4, !tbaa !63
  %35 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  store i32 -1, ptr %35, align 4, !tbaa !64
  %36 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 12
  store i32 -1, ptr %36, align 4, !tbaa !65
  %37 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  store i32 4, ptr %37, align 4, !tbaa !66
  %38 = add nsw i32 %.01012.i.i.i.i.i, -1
  %39 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !67

_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE12delete_tableEv.exit
  store ptr %33, ptr %0, align 8, !tbaa !69
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %8, %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE11alloc_tableEj.exit, %._crit_edge
  store i32 0, ptr %2, align 4, !tbaa !71
  store i32 0, ptr %5, align 8, !tbaa !72
  br label %40

40:                                               ; preds = %1, %._crit_edge.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE6insertEOS3_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !71
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !72
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !70
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !70
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load i32, ptr %1, align 4, !tbaa !64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !65
  %19 = mul i32 %18, 65599
  %20 = add i32 %19, %16
  %21 = add i32 %15, -1
  %22 = and i32 %20, %21
  %23 = load ptr, ptr %0, align 8, !tbaa !69
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw %class.default_hash_entry, ptr %23, i64 %24
  %26 = zext i32 %15 to i64
  %27 = getelementptr inbounds nuw %class.default_hash_entry, ptr %23, i64 %26
  %.not63 = icmp eq i32 %22, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %53, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %53 ]
  %.not4767 = icmp eq i32 %22, 0
  br i1 %.not4767, label %._crit_edge, label %.lr.ph70

.lr.ph:                                           ; preds = %14, %53
  %.04465 = phi ptr [ %.1, %53 ], [ null, %14 ]
  %.04564 = phi ptr [ %54, %53 ], [ %25, %14 ]
  %28 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !63
  switch i32 %29, label %53 [
    i32 2, label %30
    i32 0, label %44
  ]

30:                                               ; preds = %.lr.ph
  %31 = load i32, ptr %.04564, align 4, !tbaa !58
  %32 = icmp eq i32 %31, %20
  br i1 %32, label %33, label %53

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !64
  %36 = icmp eq i32 %35, %16
  %37 = getelementptr inbounds nuw i8, ptr %.04564, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, %18
  %40 = select i1 %36, i1 %39, i1 false
  br i1 %40, label %41, label %53

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %43, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !443
  store i32 2, ptr %42, align 4, !tbaa !63
  br label %82

44:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %48, label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %5, align 8, !tbaa !72
  %47 = add i32 %46, -1
  store i32 %47, ptr %5, align 8, !tbaa !72
  br label %48

48:                                               ; preds = %44, %45
  %.043 = phi ptr [ %.04465, %45 ], [ %.04564, %44 ]
  %49 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %49, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !443
  %50 = getelementptr inbounds nuw i8, ptr %.043, i64 4
  store i32 2, ptr %50, align 4, !tbaa !63
  store i32 %20, ptr %.043, align 4, !tbaa !58
  %51 = load i32, ptr %3, align 4, !tbaa !71
  %52 = add i32 %51, 1
  store i32 %52, ptr %3, align 4, !tbaa !71
  br label %82

53:                                               ; preds = %.lr.ph, %33, %30
  %.1 = phi ptr [ %.04465, %33 ], [ %.04465, %30 ], [ %.04564, %.lr.ph ]
  %54 = getelementptr inbounds nuw i8, ptr %.04564, i64 20
  %.not = icmp eq ptr %54, %27
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !448

.lr.ph70:                                         ; preds = %.preheader, %80
  %.269 = phi ptr [ %.3, %80 ], [ %.044.lcssa, %.preheader ]
  %.14668 = phi ptr [ %81, %80 ], [ %23, %.preheader ]
  %55 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !63
  switch i32 %56, label %80 [
    i32 2, label %57
    i32 0, label %71
  ]

57:                                               ; preds = %.lr.ph70
  %58 = load i32, ptr %.14668, align 4, !tbaa !58
  %59 = icmp eq i32 %58, %20
  br i1 %59, label %60, label %80

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !64
  %63 = icmp eq i32 %62, %16
  %64 = getelementptr inbounds nuw i8, ptr %.14668, i64 12
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, %18
  %67 = select i1 %63, i1 %66, i1 false
  br i1 %67, label %68, label %80

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %70, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !443
  store i32 2, ptr %69, align 4, !tbaa !63
  br label %82

71:                                               ; preds = %.lr.ph70
  %.not48 = icmp eq ptr %.269, null
  br i1 %.not48, label %75, label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %5, align 8, !tbaa !72
  %74 = add i32 %73, -1
  store i32 %74, ptr %5, align 8, !tbaa !72
  br label %75

75:                                               ; preds = %71, %72
  %.0 = phi ptr [ %.269, %72 ], [ %.14668, %71 ]
  %76 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %76, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !443
  %77 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 2, ptr %77, align 4, !tbaa !63
  store i32 %20, ptr %.0, align 4, !tbaa !58
  %78 = load i32, ptr %3, align 4, !tbaa !71
  %79 = add i32 %78, 1
  store i32 %79, ptr %3, align 4, !tbaa !71
  br label %82

80:                                               ; preds = %.lr.ph70, %60, %57
  %.3 = phi ptr [ %.269, %60 ], [ %.269, %57 ], [ %.14668, %.lr.ph70 ]
  %81 = getelementptr inbounds nuw i8, ptr %.14668, i64 20
  %.not47 = icmp eq ptr %81, %25
  br i1 %.not47, label %._crit_edge, label %.lr.ph70, !llvm.loop !449

._crit_edge:                                      ; preds = %80, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.40, i32 noundef 405, ptr noundef nonnull @.str.37)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %82

82:                                               ; preds = %._crit_edge, %75, %68, %48, %41
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN3sat14cut_simplifier13add_dont_careERKNS_3cutE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(600) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !335
  %.not41 = icmp eq i32 %4, 0
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, -1
  %10 = load ptr, ptr %6, align 8
  %11 = zext i32 %8 to i64
  %12 = getelementptr inbounds nuw %class.default_hash_entry, ptr %10, i64 %11
  %13 = zext i32 %4 to i64
  br label %16

.loopexit:                                        ; preds = %_ZNK14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE4findERKS3_RS3_.exit.thread, %16
  %.1.lcssa = phi i64 [ %.02138, %16 ], [ %.2, %_ZNK14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE4findERKS3_RS3_.exit.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next51, %13
  br i1 %exitcond53.not, label %._crit_edge, label %16, !llvm.loop !451

._crit_edge:                                      ; preds = %.loopexit, %2
  %.021.lcssa = phi i64 [ 0, %2 ], [ %.1.lcssa, %.loopexit ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !336
  %.not = icmp ne i64 %.021.lcssa, %15
  br i1 %.not, label %75, label %77

16:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv50 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next51, %.loopexit ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %.02138 = phi i64 [ 0, %.lr.ph ], [ %.1.lcssa, %.loopexit ]
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %17 = icmp samesign ult i64 %indvars.iv.next51, %13
  br i1 %17, label %_ZNK3sat3cutixEj.exit23.lr.ph, label %.loopexit

_ZNK3sat3cutixEj.exit23.lr.ph:                    ; preds = %16
  %18 = getelementptr inbounds nuw [5 x i32], ptr %5, i64 0, i64 %indvars.iv50
  %19 = load i32, ptr %18, align 4, !tbaa !97
  %20 = trunc nuw i64 %indvars.iv50 to i32
  %21 = shl nuw i32 1, %20
  br label %_ZNK3sat3cutixEj.exit23

_ZNK3sat3cutixEj.exit23:                          ; preds = %_ZNK3sat3cutixEj.exit23.lr.ph, %_ZNK14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE4findERKS3_RS3_.exit.thread
  %indvars.iv47 = phi i64 [ %indvars.iv, %_ZNK3sat3cutixEj.exit23.lr.ph ], [ %indvars.iv.next48, %_ZNK14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE4findERKS3_RS3_.exit.thread ]
  %.135 = phi i64 [ %.02138, %_ZNK3sat3cutixEj.exit23.lr.ph ], [ %.2, %_ZNK14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE4findERKS3_RS3_.exit.thread ]
  %22 = getelementptr inbounds nuw [5 x i32], ptr %5, i64 0, i64 %indvars.iv47
  %23 = load i32, ptr %22, align 4, !tbaa !97
  %spec.select = tail call i32 @llvm.umax.i32(i32 %19, i32 %23)
  %spec.select28 = tail call i32 @llvm.umin.i32(i32 %19, i32 %23)
  %24 = mul i32 %spec.select, 65599
  %25 = add i32 %24, %spec.select28
  %26 = and i32 %25, %9
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %class.default_hash_entry, ptr %10, i64 %27
  %.not30.i.i = icmp eq i32 %26, %8
  br i1 %.not30.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %42, %_ZNK3sat3cutixEj.exit23
  %.not2732.i.i = icmp eq i32 %26, 0
  br i1 %.not2732.i.i, label %_ZNK14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE4findERKS3_RS3_.exit.thread, label %.lr.ph34.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK3sat3cutixEj.exit23, %42
  %.031.i.i = phi ptr [ %43, %42 ], [ %28, %_ZNK3sat3cutixEj.exit23 ]
  %29 = getelementptr inbounds nuw i8, ptr %.031.i.i, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !63
  switch i32 %30, label %42 [
    i32 2, label %31
    i32 0, label %_ZNK14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE4findERKS3_RS3_.exit.thread
  ]

31:                                               ; preds = %.lr.ph.i.i
  %32 = load i32, ptr %.031.i.i, align 4, !tbaa !58
  %33 = icmp eq i32 %32, %25
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.031.i.i, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !64
  %37 = icmp eq i32 %36, %spec.select28
  %38 = getelementptr inbounds nuw i8, ptr %.031.i.i, i64 12
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, %spec.select
  %41 = select i1 %37, i1 %40, i1 false
  br i1 %41, label %_ZNK14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE4findERKS3_RS3_.exit, label %42

42:                                               ; preds = %34, %31, %.lr.ph.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.031.i.i, i64 20
  %.not.i.i = icmp eq ptr %43, %12
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !397

.lr.ph34.i.i:                                     ; preds = %.preheader.i.i, %57
  %.133.i.i = phi ptr [ %58, %57 ], [ %10, %.preheader.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.133.i.i, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !63
  switch i32 %45, label %57 [
    i32 2, label %46
    i32 0, label %_ZNK14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE4findERKS3_RS3_.exit.thread
  ]

46:                                               ; preds = %.lr.ph34.i.i
  %47 = load i32, ptr %.133.i.i, align 4, !tbaa !58
  %48 = icmp eq i32 %47, %25
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %.133.i.i, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !64
  %52 = icmp eq i32 %51, %spec.select28
  %53 = getelementptr inbounds nuw i8, ptr %.133.i.i, i64 12
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, %spec.select
  %56 = select i1 %52, i1 %55, i1 false
  br i1 %56, label %_ZNK14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE4findERKS3_RS3_.exit, label %57

57:                                               ; preds = %49, %46, %.lr.ph34.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.133.i.i, i64 20
  %.not27.i.i = icmp eq ptr %58, %28
  br i1 %.not27.i.i, label %_ZNK14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE4findERKS3_RS3_.exit.thread, label %.lr.ph34.i.i, !llvm.loop !398

_ZNK14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE4findERKS3_RS3_.exit: ; preds = %34, %49
  %.026.i.i = phi ptr [ %.133.i.i, %49 ], [ %.031.i.i, %34 ]
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 16
  %.sroa.9.0.copyload = load i32, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !399
  %.not29 = icmp eq i32 %.sroa.9.0.copyload, 4
  br i1 %.not29, label %_ZNK14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE4findERKS3_RS3_.exit.thread, label %59

59:                                               ; preds = %_ZNK14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE4findERKS3_RS3_.exit
  %60 = and i32 %.sroa.9.0.copyload, -2
  %switch = icmp eq i32 %60, 2
  %spec.select22.i.v = select i1 %switch, i32 3, i32 1
  %spec.select22.i = icmp eq i32 %.sroa.9.0.copyload, %spec.select22.i.v
  %61 = select i1 %switch, i32 0, i32 %21
  %62 = trunc nuw i64 %indvars.iv47 to i32
  %63 = shl nuw i32 1, %62
  %64 = select i1 %spec.select22.i, i32 0, i32 %63
  %65 = add nsw i32 %64, %61
  %66 = zext nneg i32 %65 to i64
  %67 = shl nuw i64 1, %66
  %68 = icmp samesign ult i64 %indvars.iv47, 5
  br i1 %68, label %.lr.ph.preheader.i, label %_ZN3sat14cut_simplifier12op2dont_careEjjRKNS0_7bin_relE.exit

.lr.ph.preheader.i:                               ; preds = %59
  %69 = shl nuw nsw i64 2, %indvars.iv47
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.025.i = phi i64 [ %71, %.lr.ph.i ], [ %67, %.lr.ph.preheader.i ]
  %.01724.i = phi i64 [ %72, %.lr.ph.i ], [ %69, %.lr.ph.preheader.i ]
  %70 = shl i64 %.025.i, %.01724.i
  %71 = or i64 %70, %.025.i
  %72 = shl nuw nsw i64 %.01724.i, 1
  %73 = icmp samesign ult i64 %.01724.i, 32
  br i1 %73, label %.lr.ph.i, label %_ZN3sat14cut_simplifier12op2dont_careEjjRKNS0_7bin_relE.exit, !llvm.loop !452

_ZN3sat14cut_simplifier12op2dont_careEjjRKNS0_7bin_relE.exit: ; preds = %.lr.ph.i, %59
  %.018.i = phi i64 [ %67, %59 ], [ %71, %.lr.ph.i ]
  %74 = or i64 %.018.i, %.135
  br label %_ZNK14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE4findERKS3_RS3_.exit.thread

_ZNK14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE4findERKS3_RS3_.exit.thread: ; preds = %.lr.ph.i.i, %.lr.ph34.i.i, %57, %.preheader.i.i, %_ZN3sat14cut_simplifier12op2dont_careEjjRKNS0_7bin_relE.exit, %_ZNK14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE4findERKS3_RS3_.exit
  %.2 = phi i64 [ %74, %_ZN3sat14cut_simplifier12op2dont_careEjjRKNS0_7bin_relE.exit ], [ %.135, %_ZNK14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE4findERKS3_RS3_.exit ], [ %.135, %.preheader.i.i ], [ %.135, %57 ], [ %.135, %.lr.ph34.i.i ], [ %.135, %.lr.ph.i.i ]
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next48 to i32
  %exitcond.not = icmp eq i32 %4, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %_ZNK3sat3cutixEj.exit23, !llvm.loop !453

75:                                               ; preds = %._crit_edge
  %76 = or i64 %15, %.021.lcssa
  store i64 %76, ptr %14, align 8, !tbaa !336
  br label %77

77:                                               ; preds = %75, %._crit_edge
  ret i1 %.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN3sat14cut_simplifier12op2dont_careEjjRKNS0_7bin_relE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(600) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %3) local_unnamed_addr #13 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !66
  switch i32 %6, label %switch.edge [
    i32 4, label %.loopexit
    i32 2, label %9
    i32 3, label %9
  ]

switch.edge:                                      ; preds = %4
  %7 = icmp eq i32 %6, 1
  %8 = shl nuw i32 1, %1
  br label %11

9:                                                ; preds = %4, %4
  %10 = icmp eq i32 %6, 3
  br label %11

11:                                               ; preds = %switch.edge, %9
  %spec.select22 = phi i1 [ %10, %9 ], [ %7, %switch.edge ]
  %12 = phi i32 [ 0, %9 ], [ %8, %switch.edge ]
  %13 = shl nuw i32 1, %2
  %14 = select i1 %spec.select22, i32 0, i32 %13
  %15 = add nsw i32 %12, %14
  %16 = add i32 %2, 1
  %17 = zext nneg i32 %15 to i64
  %18 = shl nuw i64 1, %17
  %19 = icmp ult i32 %16, 6
  br i1 %19, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %11
  %20 = zext nneg i32 %16 to i64
  %21 = shl nuw nsw i64 1, %20
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.025 = phi i64 [ %23, %.lr.ph ], [ %18, %.lr.ph.preheader ]
  %.01724 = phi i64 [ %24, %.lr.ph ], [ %21, %.lr.ph.preheader ]
  %22 = shl i64 %.025, %.01724
  %23 = or i64 %22, %.025
  %24 = shl nuw nsw i64 %.01724, 1
  %25 = icmp samesign ult i64 %.01724, 32
  br i1 %25, label %.lr.ph, label %.loopexit, !llvm.loop !452

.loopexit:                                        ; preds = %.lr.ph, %11, %4
  %.018 = phi i64 [ 0, %4 ], [ %18, %11 ], [ %23, %.lr.ph ]
  ret i64 %.018
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sat14cut_simplifier18collect_statisticsER10statistics(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !236
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.13, i32 noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !241
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.14, i32 noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !102
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.15, i32 noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !109
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.16, i32 noundef %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !108
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.17, i32 noundef %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = load i32, ptr %13, align 4, !tbaa !456
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.18, i32 noundef %14)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !457
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.19, i32 noundef %16)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !458
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.20, i32 noundef %18)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %20 = load i32, ptr %19, align 4, !tbaa !459
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.21, i32 noundef %20)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %22 = load i32, ptr %21, align 4, !tbaa !454
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.22, i32 noundef %22)
  ret void
}

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat14cut_simplifier9validator8validateEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.svector, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store ptr null, ptr %4, align 8, !tbaa !49
  %.not.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i, label %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %3
  %wide.trip.count.i.i = zext i32 %1 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i, %.lr.ph.preheader.i.i
  %5 = phi ptr [ null, %.lr.ph.preheader.i.i ], [ %15, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i ]
  %6 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i64 %indvars.iv.i.i
  %7 = icmp eq ptr %5, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds i8, ptr %5, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !97
  %11 = getelementptr inbounds i8, ptr %5, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !97
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i

14:                                               ; preds = %8, %.lr.ph.i.i
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i.i.i = load ptr, ptr %4, align 8, !tbaa !49
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !97
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i: ; preds = %14, %8
  %15 = phi ptr [ %.pre.i.i.i, %14 ], [ %5, %8 ]
  %16 = phi i32 [ %.pre2.i.i.i, %14 ], [ %10, %8 ]
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw %"class.sat::literal", ptr %15, i64 %18
  %20 = load i32, ptr %6, align 4, !tbaa !97
  store i32 %20, ptr %19, align 4, !tbaa !97
  %21 = add i32 %16, 1
  store i32 %21, ptr %17, align 4, !tbaa !97
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit, label %.lr.ph.i.i, !llvm.loop !426

_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit:       ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i, %3
  invoke void @_ZN3sat14cut_simplifier9validator8validateERK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %22 unwind label %29

22:                                               ; preds = %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit
  %23 = load ptr, ptr %4, align 8, !tbaa !49
  %.not.i.i4 = icmp eq ptr %23, null
  br i1 %.not.i.i4, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %23, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %25)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #24
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %22, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  ret void

29:                                               ; preds = %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  resume { ptr, i32 } %30
}

declare void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !94
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIjLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef i64 @_ZN6memory19get_allocation_sizeEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

declare void @_ZN3sat10xor_finder11init_parityEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIbjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !298
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI7svectorIbjELb1EjE7destroyEv.exit, label %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i:   ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !97
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIbjEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %12, %_ZSt8_DestroyI7svectorIbjEEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyI7svectorIbjEEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i ]
  %5 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !299
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIbjEEvPT_.exit.i.i.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i.i.i
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_ZSt8_DestroyI7svectorIbjEEvPT_.exit.i.i.i.i.i unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZSt8_DestroyI7svectorIbjEEvPT_.exit.i.i.i.i.i:   ; preds = %6, %.lr.ph.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %12 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !300

_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIbjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !298
  br label %_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i
  %13 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN6vectorI7svectorIbjELb1EjE7destroyEv.exit unwind label %15

_ZN6vectorI7svectorIbjELb1EjE7destroyEv.exit:     ; preds = %1, %_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.i
  ret void

15:                                               ; preds = %_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !297
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE7destroyEv.exit, label %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i: ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !97
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIN3sat10xor_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %12, %_ZSt8_DestroyI7svectorIN3sat10xor_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyI7svectorIN3sat10xor_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i ]
  %5 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !301
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN3sat10xor_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i.i.i
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_ZSt8_DestroyI7svectorIN3sat10xor_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZSt8_DestroyI7svectorIN3sat10xor_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i: ; preds = %6, %.lr.ph.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %12 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !304

_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIN3sat10xor_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !297
  br label %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i
  %13 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE7destroyEv.exit unwind label %15

_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE7destroyEv.exit: ; preds = %1, %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.i
  ret void

15:                                               ; preds = %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17scoped_ptr_vectorI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !460
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjED2Ev.exit, label %_ZN6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjE3endEv.exit.i

_ZN6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjE3endEv.exit.i: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !97
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %2, i64 %6
  %.not4.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i, label %_ZN17scoped_ptr_vectorI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEE5resetEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjE3endEv.exit.i, %_ZN11delete_procI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEEclEPS7_.exit.i.i
  %.05.i.i = phi ptr [ %16, %_ZN11delete_procI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEEclEPS7_.exit.i.i ], [ %2, %_ZN6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjE3endEv.exit.i ]
  %8 = load ptr, ptr %.05.i.i, align 8, !tbaa !463
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN11delete_procI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEEclEPS7_.exit.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i
  %10 = load ptr, ptr %8, align 8, !tbaa !465
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_Z7deallocI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEEvPT_.exit.i.i.i, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_Z7deallocI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEEvPT_.exit.i.i.i unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_Z7deallocI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEEvPT_.exit.i.i.i: ; preds = %11, %9
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZN11delete_procI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEEclEPS7_.exit.i.i unwind label %22

_ZN11delete_procI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEEclEPS7_.exit.i.i: ; preds = %_Z7deallocI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEEvPT_.exit.i.i.i, %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.not.i.i = icmp eq ptr %16, %7
  br i1 %.not.i.i, label %_ZSt8for_eachIPP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjE11delete_procIS7_EET0_T_SD_SC_.exit.i, label %.lr.ph.i.i, !llvm.loop !466

_ZSt8for_eachIPP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjE11delete_procIS7_EET0_T_SD_SC_.exit.i: ; preds = %_ZN11delete_procI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEEclEPS7_.exit.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !460
  %.not.i1.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i1.i, label %_ZN6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjED2Ev.exit, label %_ZN17scoped_ptr_vectorI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEE5resetEv.exit.thread3

_ZN17scoped_ptr_vectorI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEE5resetEv.exit.thread3: ; preds = %_ZSt8for_eachIPP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjE11delete_procIS7_EET0_T_SD_SC_.exit.i
  %17 = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  store i32 0, ptr %17, align 4, !tbaa !97
  br label %_ZN17scoped_ptr_vectorI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEE5resetEv.exit

_ZN17scoped_ptr_vectorI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEE5resetEv.exit: ; preds = %_ZN6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjE3endEv.exit.i, %_ZN17scoped_ptr_vectorI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEE5resetEv.exit.thread3
  %.pr6 = phi ptr [ %.pre.i, %_ZN17scoped_ptr_vectorI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEE5resetEv.exit.thread3 ], [ %2, %_ZN6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjE3endEv.exit.i ]
  %18 = getelementptr inbounds i8, ptr %.pr6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjED2Ev.exit unwind label %19

19:                                               ; preds = %_ZN17scoped_ptr_vectorI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEE5resetEv.exit
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #24
  unreachable

_ZN6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjED2Ev.exit: ; preds = %1, %_ZSt8for_eachIPP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjE11delete_procIS7_EET0_T_SD_SC_.exit.i, %_ZN17scoped_ptr_vectorI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEE5resetEv.exit
  ret void

22:                                               ; preds = %_Z7deallocI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEEvPT_.exit.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable
}

declare void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !341
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP5trailLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP5trailLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP5trailLb0EjE7destroyEv.exit:          ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

declare void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef byval(%"class.sat::justification") align 8, i32) local_unnamed_addr #0

declare void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4264), i32, ptr noundef byval(%"class.sat::justification") align 8) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat3cut7displayERSo(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !94
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !97
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !97
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !94
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !97
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !277
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !423
  %26 = load ptr, ptr %2, align 8, !tbaa !424
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !425
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !424
  %34 = load i64, ptr %27, align 8, !tbaa !261
  store i64 %34, ptr %25, align 8, !tbaa !261
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !425
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !425
  store ptr %27, ptr %2, align 8, !tbaa !424
  store i64 0, ptr %36, align 8, !tbaa !425
  store i8 0, ptr %27, align 8, !tbaa !261
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !424
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !425
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !261
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %22) #23
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !94
  store i32 %15, ptr %51, align 4, !tbaa !97
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !423
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.34) #26
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #26
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !467

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
  store ptr %15, ptr %0, align 8, !tbaa !424
  store i64 %8, ptr %4, align 8, !tbaa !261
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !261
  store i8 %18, ptr %16, align 1, !tbaa !261
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !425
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !261
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !277
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !424
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !425
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !261
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat14cut_simplifier9validator8validateERK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.sat::solver", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !49
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.critedge, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !97
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.09.0.copyload = load i32, ptr %10, align 4, !tbaa !97
  %11 = load i32, ptr %4, align 4, !tbaa !103
  %12 = xor i32 %11, %.sroa.09.0.copyload
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %175, label %.critedge

.critedge:                                        ; preds = %2, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %9
  call void @llvm.lifetime.start.p0(i64 4264, ptr nonnull %3) #23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %0, align 8, !tbaa !468
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !470
  call void @_ZN3sat6solverC1ERK10params_refR8reslimit(ptr noundef nonnull align 8 dereferenceable(4264) %3, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(40) %17)
  %18 = load ptr, ptr %0, align 8, !tbaa !468
  invoke void @_ZN3sat6solver4copyERKS0_b(ptr noundef nonnull align 8 dereferenceable(4264) %3, ptr noundef nonnull align 8 dereferenceable(4264) %18, i1 noundef zeroext false)
          to label %19 unwind label %.loopexit.split-lp101.loopexit.split-lp

19:                                               ; preds = %.critedge
  %20 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %21 unwind label %.loopexit.split-lp101.loopexit.split-lp

21:                                               ; preds = %19
  %22 = icmp ugt i32 %20, 9
  br i1 %22, label %23, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50

23:                                               ; preds = %21
  %24 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %25 unwind label %.loopexit.split-lp101.loopexit.split-lp

25:                                               ; preds = %23
  br i1 %24, label %26, label %51

26:                                               ; preds = %25
  invoke void @_Z12verbose_lockv()
          to label %27 unwind label %.loopexit.split-lp101.loopexit.split-lp

27:                                               ; preds = %26
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %29 unwind label %.loopexit.split-lp101.loopexit.split-lp

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.38, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp101.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %29
  %31 = load ptr, ptr %1, align 8, !tbaa !49
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %33 = getelementptr inbounds i8, ptr %31, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !97
  %.not9.i.i = icmp eq i32 %34, 0
  br i1 %.not9.i.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %35 = zext i32 %34 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %.lr.ph.i.preheader.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN3satlsERSoNS_7literalE.exit.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %.not.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not.i.i, label %.noexc, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %.noexc unwind label %.loopexit100

.noexc:                                           ; preds = %36, %.lr.ph.i.i
  %38 = getelementptr inbounds nuw %"class.sat::literal", ptr %31, i64 %indvars.iv.i.i
  %.sroa.0.0.copyload.i.i = load i32, ptr %38, align 4, !tbaa !97
  %39 = icmp eq i32 %.sroa.0.0.copyload.i.i, -2
  br i1 %39, label %40, label %42

40:                                               ; preds = %.noexc
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.30, i64 noundef 4)
          to label %_ZN3satlsERSoNS_7literalE.exit.i.i unwind label %.loopexit100

42:                                               ; preds = %.noexc
  %43 = and i32 %.sroa.0.0.copyload.i.i, 1
  %.not.not.i.i.i = icmp eq i32 %43, 0
  %44 = select i1 %.not.not.i.i.i, ptr @.str.32, ptr @.str.31
  %45 = zext nneg i32 %43 to i64
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %44, i64 noundef %45)
          to label %.noexc27 unwind label %.loopexit100

.noexc27:                                         ; preds = %42
  %47 = lshr i32 %.sroa.0.0.copyload.i.i, 1
  %48 = zext nneg i32 %47 to i64
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef %48)
          to label %_ZN3satlsERSoNS_7literalE.exit.i.i unwind label %.loopexit100

_ZN3satlsERSoNS_7literalE.exit.i.i:               ; preds = %.noexc27, %40
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i, %35
  br i1 %exitcond.not.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %.lr.ph.i.i, !llvm.loop !430

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit:      ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30 unwind label %.loopexit.split-lp101.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30: ; preds = %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50 unwind label %.loopexit.split-lp101.loopexit.split-lp

.loopexit100:                                     ; preds = %36, %40, %42, %.noexc27
  %lpad.loopexit102 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp101

.loopexit.split-lp101.loopexit:                   ; preds = %.noexc46, %66, %64, %60
  %lpad.loopexit104 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp101

.loopexit.split-lp101.loopexit.split-lp:          ; preds = %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit48, %53, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, %29, %51, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30, %27, %26, %23, %19, %.critedge
  %lpad.loopexit.split-lp105 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp101

51:                                               ; preds = %25
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %53 unwind label %.loopexit.split-lp101.loopexit.split-lp

53:                                               ; preds = %51
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.38, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32 unwind label %.loopexit.split-lp101.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32: ; preds = %53
  %55 = load ptr, ptr %1, align 8, !tbaa !49
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit48, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i33

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i33: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32
  %57 = getelementptr inbounds i8, ptr %55, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !97
  %.not9.i.i34 = icmp eq i32 %58, 0
  br i1 %.not9.i.i34, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit48, label %.lr.ph.i.preheader.i35

.lr.ph.i.preheader.i35:                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i33
  %59 = zext i32 %58 to i64
  br label %.lr.ph.i.i36

.lr.ph.i.i36:                                     ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i41, %.lr.ph.i.preheader.i35
  %indvars.iv.i.i37 = phi i64 [ %indvars.iv.next.i.i42, %_ZN3satlsERSoNS_7literalE.exit.i.i41 ], [ 0, %.lr.ph.i.preheader.i35 ]
  %.not.i.i38 = icmp eq i64 %indvars.iv.i.i37, 0
  br i1 %.not.i.i38, label %.noexc44, label %60

60:                                               ; preds = %.lr.ph.i.i36
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %.noexc44 unwind label %.loopexit.split-lp101.loopexit

.noexc44:                                         ; preds = %60, %.lr.ph.i.i36
  %62 = getelementptr inbounds nuw %"class.sat::literal", ptr %55, i64 %indvars.iv.i.i37
  %.sroa.0.0.copyload.i.i39 = load i32, ptr %62, align 4, !tbaa !97
  %63 = icmp eq i32 %.sroa.0.0.copyload.i.i39, -2
  br i1 %63, label %64, label %66

64:                                               ; preds = %.noexc44
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.30, i64 noundef 4)
          to label %_ZN3satlsERSoNS_7literalE.exit.i.i41 unwind label %.loopexit.split-lp101.loopexit

66:                                               ; preds = %.noexc44
  %67 = and i32 %.sroa.0.0.copyload.i.i39, 1
  %.not.not.i.i.i40 = icmp eq i32 %67, 0
  %68 = select i1 %.not.not.i.i.i40, ptr @.str.32, ptr @.str.31
  %69 = zext nneg i32 %67 to i64
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull %68, i64 noundef %69)
          to label %.noexc46 unwind label %.loopexit.split-lp101.loopexit

.noexc46:                                         ; preds = %66
  %71 = lshr i32 %.sroa.0.0.copyload.i.i39, 1
  %72 = zext nneg i32 %71 to i64
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %52, i64 noundef %72)
          to label %_ZN3satlsERSoNS_7literalE.exit.i.i41 unwind label %.loopexit.split-lp101.loopexit

_ZN3satlsERSoNS_7literalE.exit.i.i41:             ; preds = %.noexc46, %64
  %indvars.iv.next.i.i42 = add nuw nsw i64 %indvars.iv.i.i37, 1
  %exitcond.not.i43 = icmp eq i64 %indvars.iv.next.i.i42, %59
  br i1 %exitcond.not.i43, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit48, label %.lr.ph.i.i36, !llvm.loop !430

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit48:    ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i41, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i33, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50 unwind label %.loopexit.split-lp101.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50: ; preds = %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit48, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30, %21
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !49
  %.not.i = icmp eq ptr %76, null
  br i1 %.not.i, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %77

77:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50
  %78 = getelementptr inbounds i8, ptr %76, i64 -4
  store i32 0, ptr %78, align 4, !tbaa !97
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50, %77
  %79 = load ptr, ptr %1, align 8, !tbaa !49
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit53, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %81 = getelementptr inbounds i8, ptr %79, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !97
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw %"class.sat::literal", ptr %79, i64 %83
  %.not107 = icmp eq i32 %82, 0
  br i1 %.not107, label %._crit_edge.thread111, label %.lr.ph

._crit_edge:                                      ; preds = %102
  %.pre = load ptr, ptr %1, align 8, !tbaa !49
  %85 = icmp eq ptr %.pre, null
  br i1 %85, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit53, label %._crit_edge.thread111

._crit_edge.thread111:                            ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit, %._crit_edge
  %86 = phi ptr [ %.pre, %._crit_edge ], [ %79, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %87 = phi ptr [ %103, %._crit_edge ], [ %76, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %88 = getelementptr inbounds i8, ptr %86, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !97
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit53

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit53:   ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %._crit_edge, %._crit_edge.thread111
  %90 = phi ptr [ %87, %._crit_edge.thread111 ], [ %103, %._crit_edge ], [ %76, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit ]
  %.0.i52 = phi i32 [ %89, %._crit_edge.thread111 ], [ 0, %._crit_edge ], [ 0, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit ]
  %91 = invoke noundef i32 @_ZN3sat6solver5checkEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %3, i32 noundef %.0.i52, ptr noundef %90)
          to label %112 unwind label %.loopexit.split-lp.loopexit.split-lp

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit, %102
  %92 = phi ptr [ %103, %102 ], [ %76, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %.022108 = phi ptr [ %109, %102 ], [ %79, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %.sroa.01.0.copyload = load i32, ptr %.022108, align 4, !tbaa !97
  %93 = xor i32 %.sroa.01.0.copyload, 1
  %94 = icmp eq ptr %92, null
  br i1 %94, label %101, label %95

95:                                               ; preds = %.lr.ph
  %96 = getelementptr inbounds i8, ptr %92, i64 -4
  %97 = load i32, ptr %96, align 4, !tbaa !97
  %98 = getelementptr inbounds i8, ptr %92, i64 -8
  %99 = load i32, ptr %98, align 4, !tbaa !97
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %95, %.lr.ph
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %.noexc54 unwind label %110

.noexc54:                                         ; preds = %101
  %.pre.i = load ptr, ptr %75, align 8, !tbaa !49
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !97
  br label %102

102:                                              ; preds = %.noexc54, %95
  %103 = phi ptr [ %.pre.i, %.noexc54 ], [ %92, %95 ]
  %104 = phi i32 [ %.pre2.i, %.noexc54 ], [ %97, %95 ]
  %105 = getelementptr inbounds i8, ptr %103, i64 -4
  %106 = zext i32 %104 to i64
  %107 = getelementptr inbounds nuw %"class.sat::literal", ptr %103, i64 %106
  store i32 %93, ptr %107, align 4, !tbaa !97
  %108 = add i32 %104, 1
  store i32 %108, ptr %105, align 4, !tbaa !97
  %109 = getelementptr inbounds nuw i8, ptr %.022108, i64 4
  %.not = icmp eq ptr %109, %84
  br i1 %.not, label %._crit_edge, label %.lr.ph

110:                                              ; preds = %101
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp101

112:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit53
  %.not23 = icmp eq i32 %91, -1
  br i1 %.not23, label %174, label %113

113:                                              ; preds = %112
  %114 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %115 unwind label %.loopexit.split-lp.loopexit.split-lp

115:                                              ; preds = %113
  %116 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %117 unwind label %.loopexit.split-lp.loopexit.split-lp

117:                                              ; preds = %115
  br i1 %116, label %118, label %146

118:                                              ; preds = %117
  invoke void @_Z12verbose_lockv()
          to label %119 unwind label %.loopexit.split-lp.loopexit.split-lp

119:                                              ; preds = %118
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %121 unwind label %.loopexit.split-lp.loopexit.split-lp

121:                                              ; preds = %119
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull @.str.39, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56: ; preds = %121
  %123 = load ptr, ptr %1, align 8, !tbaa !49
  %124 = icmp eq ptr %123, null
  br i1 %124, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit72, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i57

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i57: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56
  %125 = getelementptr inbounds i8, ptr %123, i64 -4
  %126 = load i32, ptr %125, align 4, !tbaa !97
  %.not9.i.i58 = icmp eq i32 %126, 0
  br i1 %.not9.i.i58, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit72, label %.lr.ph.i.preheader.i59

.lr.ph.i.preheader.i59:                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i57
  %127 = zext i32 %126 to i64
  br label %.lr.ph.i.i60

.lr.ph.i.i60:                                     ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i65, %.lr.ph.i.preheader.i59
  %indvars.iv.i.i61 = phi i64 [ %indvars.iv.next.i.i66, %_ZN3satlsERSoNS_7literalE.exit.i.i65 ], [ 0, %.lr.ph.i.preheader.i59 ]
  %.not.i.i62 = icmp eq i64 %indvars.iv.i.i61, 0
  br i1 %.not.i.i62, label %.noexc68, label %128

128:                                              ; preds = %.lr.ph.i.i60
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %.noexc68 unwind label %.loopexit

.noexc68:                                         ; preds = %128, %.lr.ph.i.i60
  %130 = getelementptr inbounds nuw %"class.sat::literal", ptr %123, i64 %indvars.iv.i.i61
  %.sroa.0.0.copyload.i.i63 = load i32, ptr %130, align 4, !tbaa !97
  %131 = icmp eq i32 %.sroa.0.0.copyload.i.i63, -2
  br i1 %131, label %132, label %134

132:                                              ; preds = %.noexc68
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull @.str.30, i64 noundef 4)
          to label %_ZN3satlsERSoNS_7literalE.exit.i.i65 unwind label %.loopexit

134:                                              ; preds = %.noexc68
  %135 = and i32 %.sroa.0.0.copyload.i.i63, 1
  %.not.not.i.i.i64 = icmp eq i32 %135, 0
  %136 = select i1 %.not.not.i.i.i64, ptr @.str.32, ptr @.str.31
  %137 = zext nneg i32 %135 to i64
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull %136, i64 noundef %137)
          to label %.noexc70 unwind label %.loopexit

.noexc70:                                         ; preds = %134
  %139 = lshr i32 %.sroa.0.0.copyload.i.i63, 1
  %140 = zext nneg i32 %139 to i64
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %120, i64 noundef %140)
          to label %_ZN3satlsERSoNS_7literalE.exit.i.i65 unwind label %.loopexit

_ZN3satlsERSoNS_7literalE.exit.i.i65:             ; preds = %.noexc70, %132
  %indvars.iv.next.i.i66 = add nuw nsw i64 %indvars.iv.i.i61, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next.i.i66, %127
  br i1 %exitcond.not.i67, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit72, label %.lr.ph.i.i60, !llvm.loop !430

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit72:    ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i65, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i57, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74: ; preds = %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit72
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %144 unwind label %.loopexit.split-lp.loopexit.split-lp

144:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74
  invoke void @_ZNK3sat6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(4264) %3, ptr noundef nonnull align 8 dereferenceable(8) %143)
          to label %145 unwind label %.loopexit.split-lp.loopexit.split-lp

145:                                              ; preds = %144
  invoke void @_Z14verbose_unlockv()
          to label %172 unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %128, %132, %134, %.noexc70
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp101

.loopexit.split-lp.loopexit:                      ; preds = %.noexc90, %161, %159, %155
  %lpad.loopexit97 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp101

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit92, %148, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit72, %121, %173, %172, %171, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94, %146, %145, %144, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74, %119, %118, %115, %113, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit53
  %lpad.loopexit.split-lp98 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp101

146:                                              ; preds = %117
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %148 unwind label %.loopexit.split-lp.loopexit.split-lp

148:                                              ; preds = %146
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull @.str.39, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76: ; preds = %148
  %150 = load ptr, ptr %1, align 8, !tbaa !49
  %151 = icmp eq ptr %150, null
  br i1 %151, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit92, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i77

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i77: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76
  %152 = getelementptr inbounds i8, ptr %150, i64 -4
  %153 = load i32, ptr %152, align 4, !tbaa !97
  %.not9.i.i78 = icmp eq i32 %153, 0
  br i1 %.not9.i.i78, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit92, label %.lr.ph.i.preheader.i79

.lr.ph.i.preheader.i79:                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i77
  %154 = zext i32 %153 to i64
  br label %.lr.ph.i.i80

.lr.ph.i.i80:                                     ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i85, %.lr.ph.i.preheader.i79
  %indvars.iv.i.i81 = phi i64 [ %indvars.iv.next.i.i86, %_ZN3satlsERSoNS_7literalE.exit.i.i85 ], [ 0, %.lr.ph.i.preheader.i79 ]
  %.not.i.i82 = icmp eq i64 %indvars.iv.i.i81, 0
  br i1 %.not.i.i82, label %.noexc88, label %155

155:                                              ; preds = %.lr.ph.i.i80
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %.noexc88 unwind label %.loopexit.split-lp.loopexit

.noexc88:                                         ; preds = %155, %.lr.ph.i.i80
  %157 = getelementptr inbounds nuw %"class.sat::literal", ptr %150, i64 %indvars.iv.i.i81
  %.sroa.0.0.copyload.i.i83 = load i32, ptr %157, align 4, !tbaa !97
  %158 = icmp eq i32 %.sroa.0.0.copyload.i.i83, -2
  br i1 %158, label %159, label %161

159:                                              ; preds = %.noexc88
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull @.str.30, i64 noundef 4)
          to label %_ZN3satlsERSoNS_7literalE.exit.i.i85 unwind label %.loopexit.split-lp.loopexit

161:                                              ; preds = %.noexc88
  %162 = and i32 %.sroa.0.0.copyload.i.i83, 1
  %.not.not.i.i.i84 = icmp eq i32 %162, 0
  %163 = select i1 %.not.not.i.i.i84, ptr @.str.32, ptr @.str.31
  %164 = zext nneg i32 %162 to i64
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull %163, i64 noundef %164)
          to label %.noexc90 unwind label %.loopexit.split-lp.loopexit

.noexc90:                                         ; preds = %161
  %166 = lshr i32 %.sroa.0.0.copyload.i.i83, 1
  %167 = zext nneg i32 %166 to i64
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %147, i64 noundef %167)
          to label %_ZN3satlsERSoNS_7literalE.exit.i.i85 unwind label %.loopexit.split-lp.loopexit

_ZN3satlsERSoNS_7literalE.exit.i.i85:             ; preds = %.noexc90, %159
  %indvars.iv.next.i.i86 = add nuw nsw i64 %indvars.iv.i.i81, 1
  %exitcond.not.i87 = icmp eq i64 %indvars.iv.next.i.i86, %154
  br i1 %exitcond.not.i87, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit92, label %.lr.ph.i.i80, !llvm.loop !430

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit92:    ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i85, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i77, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94: ; preds = %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit92
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %171 unwind label %.loopexit.split-lp.loopexit.split-lp

171:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94
  invoke void @_ZNK3sat6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(4264) %3, ptr noundef nonnull align 8 dereferenceable(8) %170)
          to label %172 unwind label %.loopexit.split-lp.loopexit.split-lp

172:                                              ; preds = %145, %171
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.4, i32 noundef 78, ptr noundef nonnull @.str.37)
          to label %173 unwind label %.loopexit.split-lp.loopexit.split-lp

173:                                              ; preds = %172
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %174 unwind label %.loopexit.split-lp.loopexit.split-lp

174:                                              ; preds = %173, %112
  call void @_ZN3sat6solverD1Ev(ptr noundef nonnull align 8 dereferenceable(4264) %3) #23
  call void @llvm.lifetime.end.p0(i64 4264, ptr nonnull %3) #23
  br label %175

175:                                              ; preds = %9, %174
  ret void

.loopexit.split-lp101:                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.loopexit100, %.loopexit.split-lp101.loopexit.split-lp, %.loopexit.split-lp101.loopexit, %110
  %.pn.pn = phi { ptr, i32 } [ %111, %110 ], [ %lpad.loopexit102, %.loopexit100 ], [ %lpad.loopexit104, %.loopexit.split-lp101.loopexit ], [ %lpad.loopexit.split-lp105, %.loopexit.split-lp101.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit97, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp98, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN3sat6solverD1Ev(ptr noundef nonnull align 8 dereferenceable(4264) %3) #23
  call void @llvm.lifetime.end.p0(i64 4264, ptr nonnull %3) #23
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN3sat6solverC1ERK10params_refR8reslimit(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare void @_ZN3sat6solver4copyERKS0_b(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef nonnull align 8 dereferenceable(4264), i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_ZN3sat6solver5checkEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK3sat6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3sat6solverD1Ev(ptr noundef nonnull align 8 dereferenceable(4264)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !49
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !97
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !97
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !49
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !97
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !277
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !423
  %26 = load ptr, ptr %2, align 8, !tbaa !424
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !425
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !424
  %34 = load i64, ptr %27, align 8, !tbaa !261
  store i64 %34, ptr %25, align 8, !tbaa !261
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !425
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !425
  store ptr %27, ptr %2, align 8, !tbaa !424
  store i64 0, ptr %36, align 8, !tbaa !425
  store i8 0, ptr %27, align 8, !tbaa !261
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !424
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !425
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !261
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %22) #23
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !49
  store i32 %15, ptr %51, align 4, !tbaa !97
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRK7svectorIN3sat7literalEjEEZNS1_14cut_simplifierC1ERNS1_6solverEE3$_0E9_M_invokeERKSt9_Any_dataS5_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !471
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !47
  %3 = getelementptr inbounds nuw i8, ptr %.val.val, i64 552
  tail call void @_ZN3sat4drat3addERK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(664) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRK7svectorIN3sat7literalEjEEZNS1_14cut_simplifierC1ERNS1_6solverEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #19 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3sat14cut_simplifierC1ERNS1_6solverEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3sat14cut_simplifierC1ERNS_6solverEE3$_0", ptr %0, align 8, !tbaa !473
  br label %"_ZNSt14_Function_base13_Base_managerIZN3sat14cut_simplifierC1ERNS1_6solverEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !262
  br label %"_ZNSt14_Function_base13_Base_managerIZN3sat14cut_simplifierC1ERNS1_6solverEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !88
  store i64 %.val.i, ptr %0, align 8, !tbaa !88
  br label %"_ZNSt14_Function_base13_Base_managerIZN3sat14cut_simplifierC1ERNS1_6solverEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3sat14cut_simplifierC1ERNS1_6solverEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRK7svectorIN3sat7literalEjEEZNS1_14cut_simplifierC1ERNS1_6solverEE3$_1E9_M_invokeERKSt9_Any_dataS5_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !475
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !47
  %3 = getelementptr inbounds nuw i8, ptr %.val.val, i64 552
  tail call void @_ZN3sat4drat3delERK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(664) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRK7svectorIN3sat7literalEjEEZNS1_14cut_simplifierC1ERNS1_6solverEE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #19 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3sat14cut_simplifierC1ERNS1_6solverEE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3sat14cut_simplifierC1ERNS_6solverEE3$_1", ptr %0, align 8, !tbaa !473
  br label %"_ZNSt14_Function_base13_Base_managerIZN3sat14cut_simplifierC1ERNS1_6solverEE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !262
  br label %"_ZNSt14_Function_base13_Base_managerIZN3sat14cut_simplifierC1ERNS1_6solverEE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !88
  store i64 %.val.i, ptr %0, align 8, !tbaa !88
  br label %"_ZNSt14_Function_base13_Base_managerIZN3sat14cut_simplifierC1ERNS1_6solverEE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3sat14cut_simplifierC1ERNS1_6solverEE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRK7svectorIN3sat7literalEjEEZNS1_14cut_simplifierC1ERNS1_6solverEE3$_2E9_M_invokeERKSt9_Any_dataS5_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !477
  %3 = getelementptr i8, ptr %.val, i64 568
  %.val.val = load ptr, ptr %3, align 8, !tbaa !3
  tail call void @_ZN3sat14cut_simplifier9validator8validateERK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(24) %.val.val, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRK7svectorIN3sat7literalEjEEZNS1_14cut_simplifierC1ERNS1_6solverEE3$_2E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #19 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3sat14cut_simplifierC1ERNS1_6solverEE3$_2E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3sat14cut_simplifierC1ERNS_6solverEE3$_2", ptr %0, align 8, !tbaa !473
  br label %"_ZNSt14_Function_base13_Base_managerIZN3sat14cut_simplifierC1ERNS1_6solverEE3$_2E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !262
  br label %"_ZNSt14_Function_base13_Base_managerIZN3sat14cut_simplifierC1ERNS1_6solverEE3$_2E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !88
  store i64 %.val.i, ptr %0, align 8, !tbaa !88
  br label %"_ZNSt14_Function_base13_Base_managerIZN3sat14cut_simplifierC1ERNS1_6solverEE3$_2E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3sat14cut_simplifierC1ERNS1_6solverEE3$_2E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !251
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !97
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !97
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !251
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !97
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !277
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !423
  %26 = load ptr, ptr %2, align 8, !tbaa !424
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !425
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !424
  %34 = load i64, ptr %27, align 8, !tbaa !261
  store i64 %34, ptr %25, align 8, !tbaa !261
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !425
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !425
  store ptr %27, ptr %2, align 8, !tbaa !424
  store i64 0, ptr %36, align 8, !tbaa !425
  store i8 0, ptr %27, align 8, !tbaa !261
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !424
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !425
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !261
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %22) #23
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !251
  store i32 %15, ptr %51, align 4, !tbaa !97
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvN3sat7literalERK7svectorIS1_jEEZNS0_14cut_simplifier11clauses2aigEvE3$_0E9_M_invokeERKSt9_Any_dataOS1_S5_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) #3 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !479
  %.val3 = load i32, ptr %1, align 4, !tbaa !97
  %.val4 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = icmp eq ptr %.val4, null
  br i1 %4, label %"_ZSt10__invoke_rIvRZN3sat14cut_simplifier11clauses2aigEvE3$_0JNS0_7literalERK7svectorIS4_jEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit", label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %.val4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !97
  br label %"_ZSt10__invoke_rIvRZN3sat14cut_simplifier11clauses2aigEvE3$_0JNS0_7literalERK7svectorIS4_jEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit"

"_ZSt10__invoke_rIvRZN3sat14cut_simplifier11clauses2aigEvE3$_0JNS0_7literalERK7svectorIS4_jEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit": ; preds = %3, %5
  %.0.i.i.i.i = phi i32 [ %7, %5 ], [ 0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  tail call void @_ZN3sat8aig_cuts8add_nodeENS_7literalENS_7bool_opEjPKS1_(ptr noundef nonnull align 8 dereferenceable(480) %8, i32 %.val3, i32 noundef 1, i32 noundef %.0.i.i.i.i, ptr noundef %.val4)
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !456
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 4, !tbaa !456
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvN3sat7literalERK7svectorIS1_jEEZNS0_14cut_simplifier11clauses2aigEvE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #19 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3sat14cut_simplifier11clauses2aigEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3sat14cut_simplifier11clauses2aigEvE3$_0", ptr %0, align 8, !tbaa !473
  br label %"_ZNSt14_Function_base13_Base_managerIZN3sat14cut_simplifier11clauses2aigEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !262
  br label %"_ZNSt14_Function_base13_Base_managerIZN3sat14cut_simplifier11clauses2aigEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !88
  store i64 %.val.i, ptr %0, align 8, !tbaa !88
  br label %"_ZNSt14_Function_base13_Base_managerIZN3sat14cut_simplifier11clauses2aigEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3sat14cut_simplifier11clauses2aigEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvN3sat7literalES1_S1_S1_EZNS0_14cut_simplifier11clauses2aigEvE3$_1E9_M_invokeERKSt9_Any_dataOS1_S9_S9_S9_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4) #3 align 2 {
  %6 = alloca [3 x %"class.sat::literal"], align 4
  %.val = load ptr, ptr %0, align 8, !tbaa !481
  %.val5 = load i32, ptr %1, align 4, !tbaa !97
  %.val6 = load i32, ptr %2, align 4, !tbaa !97
  %.val7 = load i32, ptr %3, align 4, !tbaa !97
  %.val8 = load i32, ptr %4, align 4, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #23
  store i32 %.val6, ptr %6, align 4, !tbaa !97
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %.val7, ptr %7, align 4, !tbaa !97
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.val8, ptr %8, align 4, !tbaa !97
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  call void @_ZN3sat8aig_cuts8add_nodeENS_7literalENS_7bool_opEjPKS1_(ptr noundef nonnull align 8 dereferenceable(480) %9, i32 %.val5, i32 noundef 2, i32 noundef 3, ptr noundef nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !457
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !457
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvN3sat7literalES1_S1_S1_EZNS0_14cut_simplifier11clauses2aigEvE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #19 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3sat14cut_simplifier11clauses2aigEvE3$_1E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3sat14cut_simplifier11clauses2aigEvE3$_1", ptr %0, align 8, !tbaa !473
  br label %"_ZNSt14_Function_base13_Base_managerIZN3sat14cut_simplifier11clauses2aigEvE3$_1E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !262
  br label %"_ZNSt14_Function_base13_Base_managerIZN3sat14cut_simplifier11clauses2aigEvE3$_1E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !88
  store i64 %.val.i, ptr %0, align 8, !tbaa !88
  br label %"_ZNSt14_Function_base13_Base_managerIZN3sat14cut_simplifier11clauses2aigEvE3$_1E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3sat14cut_simplifier11clauses2aigEvE3$_1E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRK7svectorIN3sat7literalEjEEZNS1_14cut_simplifier11clauses2aigEvE3$_2E9_M_invokeERKSt9_Any_dataS5_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #3 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !483
  %3 = load ptr, ptr %1, align 8, !tbaa !49
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  br i1 %4, label %.lr.ph.preheader.i.i.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i: ; preds = %2
  %6 = load i32, ptr %5, align 4, !tbaa !97
  %7 = add i32 %6, -1
  %8 = zext i32 %7 to i64
  %.not3.i.i.i = icmp eq i32 %7, 0
  br i1 %.not3.i.i.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit28.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %2, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i
  %.0.i.i21.i.i.i = phi i64 [ %8, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i ], [ 4294967295, %2 ]
  %9 = phi i32 [ %6, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i ], [ undef, %2 ]
  %.pre-phi19.i.i.i = phi i32 [ %7, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i ], [ undef, %2 ]
  %10 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i64 %.0.i.i21.i.i.i
  %11 = load i32, ptr %10, align 4, !tbaa !103
  %12 = lshr i32 %11, 1
  %13 = zext i32 %.pre-phi19.i.i.i to i64
  br label %.lr.ph.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit28.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i
  %14 = zext i32 %spec.select.i.i.i to i64
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit28.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit28.i.i.i: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit28.loopexit.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i
  %15 = phi i32 [ 1, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i ], [ %9, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit28.loopexit.i.i.i ]
  %.pre-phi20.i.i.i = phi i32 [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i ], [ %.pre-phi19.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit28.loopexit.i.i.i ]
  %.021.lcssa.i.i.i = phi i64 [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i ], [ %14, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit28.loopexit.i.i.i ]
  %16 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i64 %.021.lcssa.i.i.i
  %.sroa.04.0.copyload.i.i.i = load i32, ptr %16, align 4, !tbaa !97
  %17 = xor i32 %.sroa.04.0.copyload.i.i.i, 1
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 560
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit30.i.i.i, label %20

20:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit28.i.i.i
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  store i32 0, ptr %21, align 4, !tbaa !97
  %.pre14.i.i.i = load i32, ptr %5, align 4, !tbaa !97
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit30.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit30.i.i.i: ; preds = %20, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit28.i.i.i
  %22 = phi i32 [ %15, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit28.i.i.i ], [ %.pre14.i.i.i, %20 ]
  %.not257.i.i.i = icmp eq i32 %22, 0
  br i1 %.not257.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph8.preheader.i.i.i

.lr.ph8.preheader.i.i.i:                          ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit30.i.i.i
  %23 = zext i32 %22 to i64
  br label %.lr.ph8.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %13, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %.06.i.i.i = phi i32 [ %12, %.lr.ph.preheader.i.i.i ], [ %spec.select2.i.i.i, %.lr.ph.i.i.i ]
  %.0215.i.i.i = phi i32 [ %.pre-phi19.i.i.i, %.lr.ph.preheader.i.i.i ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %indvars.i.i.i = trunc i64 %indvars.iv.next.i.i.i to i32
  %24 = and i64 %indvars.iv.next.i.i.i, 4294967295
  %25 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !97
  %27 = lshr i32 %26, 1
  %28 = icmp samesign ugt i32 %27, %.06.i.i.i
  %spec.select.i.i.i = select i1 %28, i32 %indvars.i.i.i, i32 %.0215.i.i.i
  %spec.select2.i.i.i = tail call i32 @llvm.umax.i32(i32 %27, i32 %.06.i.i.i)
  %.not.i.i.i = icmp eq i32 %indvars.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit28.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !485

._crit_edge.i.i.i:                                ; preds = %54, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit30.i.i.i
  %29 = phi ptr [ %19, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit30.i.i.i ], [ %55, %54 ]
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  tail call void @_ZN3sat8aig_cuts8add_nodeENS_7literalENS_7bool_opEjPKS1_(ptr noundef nonnull align 8 dereferenceable(480) %30, i32 %17, i32 noundef 3, i32 noundef %.pre-phi20.i.i.i, ptr noundef %29)
  %31 = load ptr, ptr %18, align 8, !tbaa !49
  %.not.i31.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i31.i.i.i, label %"_ZSt10__invoke_rIvRZN3sat14cut_simplifier11clauses2aigEvE3$_2JRK7svectorINS0_7literalEjEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit", label %32

32:                                               ; preds = %._crit_edge.i.i.i
  %33 = getelementptr inbounds i8, ptr %31, i64 -4
  store i32 0, ptr %33, align 4, !tbaa !97
  br label %"_ZSt10__invoke_rIvRZN3sat14cut_simplifier11clauses2aigEvE3$_2JRK7svectorINS0_7literalEjEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit"

.lr.ph8.i.i.i:                                    ; preds = %54, %.lr.ph8.preheader.i.i.i
  %34 = phi ptr [ %19, %.lr.ph8.preheader.i.i.i ], [ %55, %54 ]
  %indvars.iv10.i.i.i = phi i64 [ %23, %.lr.ph8.preheader.i.i.i ], [ %35, %54 ]
  %35 = add nsw i64 %indvars.iv10.i.i.i, -1
  %.not26.wide.i.i.i = icmp eq i64 %35, %.021.lcssa.i.i.i
  br i1 %.not26.wide.i.i.i, label %54, label %36

36:                                               ; preds = %.lr.ph8.i.i.i
  %37 = load ptr, ptr %1, align 8, !tbaa !49
  %38 = getelementptr inbounds nuw %"class.sat::literal", ptr %37, i64 %35
  %39 = icmp eq ptr %34, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %34, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !97
  %43 = getelementptr inbounds i8, ptr %34, i64 -8
  %44 = load i32, ptr %43, align 4, !tbaa !97
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i.i

46:                                               ; preds = %40, %36
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %.pre.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !49
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !97
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i.i: ; preds = %46, %40
  %47 = phi ptr [ %.pre.i.i.i.i, %46 ], [ %34, %40 ]
  %48 = phi i32 [ %.pre2.i.i.i.i, %46 ], [ %42, %40 ]
  %49 = getelementptr inbounds i8, ptr %47, i64 -4
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds nuw %"class.sat::literal", ptr %47, i64 %50
  %52 = load i32, ptr %38, align 4, !tbaa !97
  store i32 %52, ptr %51, align 4, !tbaa !97
  %53 = add i32 %48, 1
  store i32 %53, ptr %49, align 4, !tbaa !97
  br label %54

54:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i.i, %.lr.ph8.i.i.i
  %55 = phi ptr [ %47, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i.i ], [ %34, %.lr.ph8.i.i.i ]
  %.not25.wide.i.i.i = icmp eq i64 %35, 0
  br i1 %.not25.wide.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph8.i.i.i, !llvm.loop !486

"_ZSt10__invoke_rIvRZN3sat14cut_simplifier11clauses2aigEvE3$_2JRK7svectorINS0_7literalEjEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit": ; preds = %._crit_edge.i.i.i, %32
  %56 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %57 = load i32, ptr %56, align 8, !tbaa !458
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 8, !tbaa !458
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRK7svectorIN3sat7literalEjEEZNS1_14cut_simplifier11clauses2aigEvE3$_2E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #19 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3sat14cut_simplifier11clauses2aigEvE3$_2E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3sat14cut_simplifier11clauses2aigEvE3$_2", ptr %0, align 8, !tbaa !473
  br label %"_ZNSt14_Function_base13_Base_managerIZN3sat14cut_simplifier11clauses2aigEvE3$_2E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !262
  br label %"_ZNSt14_Function_base13_Base_managerIZN3sat14cut_simplifier11clauses2aigEvE3$_2E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !88
  store i64 %.val.i, ptr %0, align 8, !tbaa !88
  br label %"_ZNSt14_Function_base13_Base_managerIZN3sat14cut_simplifier11clauses2aigEvE3$_2E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3sat14cut_simplifier11clauses2aigEvE3$_2E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvmRK7svectorIjjEjEZN3sat14cut_simplifier11clauses2aigEvE3$_3E9_M_invokeERKSt9_Any_dataOmS3_Oj"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3) #3 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !487
  %.val4 = load i64, ptr %1, align 8, !tbaa !234
  %.val5 = load ptr, ptr %2, align 8, !tbaa !94
  %.val6 = load i32, ptr %3, align 4, !tbaa !97
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !459
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 4, !tbaa !459
  %8 = icmp eq ptr %.val5, null
  br i1 %8, label %"_ZSt10__invoke_rIvRZN3sat14cut_simplifier11clauses2aigEvE3$_3JmRK7svectorIjjEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit", label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %.val5, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !97
  br label %"_ZSt10__invoke_rIvRZN3sat14cut_simplifier11clauses2aigEvE3$_3JmRK7svectorIjjEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

"_ZSt10__invoke_rIvRZN3sat14cut_simplifier11clauses2aigEvE3$_3JmRK7svectorIjjEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit": ; preds = %4, %9
  %.0.i.i.i.i = phi i32 [ %11, %9 ], [ 0, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  tail call void @_ZN3sat8aig_cuts8add_nodeEjmjPKj(ptr noundef nonnull align 8 dereferenceable(480) %12, i32 noundef %.val6, i64 noundef %.val4, i32 noundef %.0.i.i.i.i, ptr noundef %.val5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvmRK7svectorIjjEjEZN3sat14cut_simplifier11clauses2aigEvE3$_3E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #19 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3sat14cut_simplifier11clauses2aigEvE3$_3E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3sat14cut_simplifier11clauses2aigEvE3$_3", ptr %0, align 8, !tbaa !473
  br label %"_ZNSt14_Function_base13_Base_managerIZN3sat14cut_simplifier11clauses2aigEvE3$_3E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !262
  br label %"_ZNSt14_Function_base13_Base_managerIZN3sat14cut_simplifier11clauses2aigEvE3$_3E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !88
  store i64 %.val.i, ptr %0, align 8, !tbaa !88
  br label %"_ZNSt14_Function_base13_Base_managerIZN3sat14cut_simplifier11clauses2aigEvE3$_3E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3sat14cut_simplifier11clauses2aigEvE3$_3E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZN3sat8aig_cuts8add_nodeEjmjPKj(ptr noundef nonnull align 8 dereferenceable(480), i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxE12mk_var_trailD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxE12mk_var_trail4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !489
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = getelementptr inbounds i8, ptr %5, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !97
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !97
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  %11 = getelementptr inbounds i8, ptr %10, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !97
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !97
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !94
  %16 = getelementptr inbounds i8, ptr %15, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !97
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 4, !tbaa !97
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !341
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !97
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !97
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !341
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !97
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !277
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !423
  %26 = load ptr, ptr %2, align 8, !tbaa !424
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !425
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !424
  %34 = load i64, ptr %27, align 8, !tbaa !261
  store i64 %34, ptr %25, align 8, !tbaa !261
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !425
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !425
  store ptr %27, ptr %2, align 8, !tbaa !424
  store i64 0, ptr %36, align 8, !tbaa !425
  store i8 0, ptr %27, align 8, !tbaa !261
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !424
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !425
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !261
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %22) #23
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !341
  store i32 %15, ptr %51, align 4, !tbaa !97
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxE11merge_trailD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxE11merge_trail4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !490
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !492
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = zext i32 %5 to i64
  %9 = getelementptr inbounds nuw i32, ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !97
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  %13 = getelementptr inbounds nuw i32, ptr %12, i64 %8
  %14 = load i32, ptr %13, align 4, !tbaa !97
  %15 = zext i32 %10 to i64
  %16 = getelementptr inbounds nuw i32, ptr %12, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !97
  %18 = sub i32 %17, %14
  store i32 %18, ptr %16, align 4, !tbaa !97
  store i32 %5, ptr %9, align 4, !tbaa !97
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !94
  %21 = getelementptr inbounds nuw i32, ptr %20, i64 %8
  %22 = getelementptr inbounds nuw i32, ptr %20, i64 %15
  %23 = load i32, ptr %21, align 4, !tbaa !97
  %24 = load i32, ptr %22, align 4, !tbaa !97
  store i32 %24, ptr %21, align 4, !tbaa !97
  store i32 %23, ptr %22, align 4, !tbaa !97
  ret void
}

declare noundef i32 @_ZNK3sat3cut4hashEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK3sat3cuteqERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_9hash_procENS2_7eq_procEE15entry_hash_procENS9_13entry_eq_procEE6insertEO9_key_dataIS4_jE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !318
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !319
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !317
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_9hash_procENS2_7eq_procEE15entry_hash_procENS9_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %14

14:                                               ; preds = %13, %2
  %15 = load ptr, ptr %1, align 8, !tbaa !337
  %16 = tail call noundef i32 @_ZNK3sat3cut4hashEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
  %17 = load i32, ptr %9, align 8, !tbaa !317
  %18 = add i32 %17, -1
  %19 = and i32 %18, %16
  %20 = load ptr, ptr %0, align 8, !tbaa !314
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %class.default_map_entry, ptr %20, i64 %21
  %23 = zext i32 %17 to i64
  %24 = getelementptr inbounds nuw %class.default_map_entry, ptr %20, i64 %23
  %.not63 = icmp eq i32 %19, %17
  br i1 %.not63, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %47
  %.04465 = phi ptr [ %.1, %47 ], [ null, %14 ]
  %.04564 = phi ptr [ %48, %47 ], [ %22, %14 ]
  %25 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !312
  switch i32 %26, label %47 [
    i32 2, label %27
    i32 0, label %38
  ]

27:                                               ; preds = %.lr.ph
  %28 = load i32, ptr %.04564, align 8, !tbaa !309
  %29 = icmp eq i32 %28, %16
  br i1 %29, label %30, label %47

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !337
  %33 = load ptr, ptr %1, align 8, !tbaa !337
  %34 = tail call noundef zeroext i1 @_ZNK3sat3cuteqERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(48) %33)
  br i1 %34, label %35, label %47

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !493
  store i32 2, ptr %36, align 4, !tbaa !312
  br label %74

38:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %42, label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %5, align 8, !tbaa !319
  %41 = add i32 %40, -1
  store i32 %41, ptr %5, align 8, !tbaa !319
  br label %42

42:                                               ; preds = %38, %39
  %.043 = phi ptr [ %.04465, %39 ], [ %.04564, %38 ]
  %43 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !493
  %44 = getelementptr inbounds nuw i8, ptr %.043, i64 4
  store i32 2, ptr %44, align 4, !tbaa !312
  store i32 %16, ptr %.043, align 8, !tbaa !309
  %45 = load i32, ptr %3, align 4, !tbaa !318
  %46 = add i32 %45, 1
  store i32 %46, ptr %3, align 4, !tbaa !318
  br label %74

47:                                               ; preds = %.lr.ph, %30, %27
  %.1 = phi ptr [ %.04465, %30 ], [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %48 = getelementptr inbounds nuw i8, ptr %.04564, i64 24
  %.not = icmp eq ptr %48, %24
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !495

._crit_edge.loopexit:                             ; preds = %47
  %.pre = load ptr, ptr %0, align 8, !tbaa !314
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %14
  %49 = phi ptr [ %20, %14 ], [ %.pre, %._crit_edge.loopexit ]
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %._crit_edge.loopexit ]
  %.not4767 = icmp eq ptr %49, %22
  br i1 %.not4767, label %._crit_edge72, label %.lr.ph71

.lr.ph71:                                         ; preds = %._crit_edge, %72
  %.269 = phi ptr [ %.3, %72 ], [ %.044.lcssa, %._crit_edge ]
  %.14668 = phi ptr [ %73, %72 ], [ %49, %._crit_edge ]
  %50 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !312
  switch i32 %51, label %72 [
    i32 2, label %52
    i32 0, label %63
  ]

52:                                               ; preds = %.lr.ph71
  %53 = load i32, ptr %.14668, align 8, !tbaa !309
  %54 = icmp eq i32 %53, %16
  br i1 %54, label %55, label %72

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !337
  %58 = load ptr, ptr %1, align 8, !tbaa !337
  %59 = tail call noundef zeroext i1 @_ZNK3sat3cuteqERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull align 8 dereferenceable(48) %58)
  br i1 %59, label %60, label %72

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !493
  store i32 2, ptr %61, align 4, !tbaa !312
  br label %74

63:                                               ; preds = %.lr.ph71
  %.not48 = icmp eq ptr %.269, null
  br i1 %.not48, label %67, label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %5, align 8, !tbaa !319
  %66 = add i32 %65, -1
  store i32 %66, ptr %5, align 8, !tbaa !319
  br label %67

67:                                               ; preds = %63, %64
  %.0 = phi ptr [ %.269, %64 ], [ %.14668, %63 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !493
  %69 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 2, ptr %69, align 4, !tbaa !312
  store i32 %16, ptr %.0, align 8, !tbaa !309
  %70 = load i32, ptr %3, align 4, !tbaa !318
  %71 = add i32 %70, 1
  store i32 %71, ptr %3, align 4, !tbaa !318
  br label %74

72:                                               ; preds = %.lr.ph71, %55, %52
  %.3 = phi ptr [ %.269, %55 ], [ %.269, %52 ], [ %.14668, %.lr.ph71 ]
  %73 = getelementptr inbounds nuw i8, ptr %.14668, i64 24
  %.not47 = icmp eq ptr %73, %22
  br i1 %.not47, label %._crit_edge72, label %.lr.ph71, !llvm.loop !496

._crit_edge72:                                    ; preds = %72, %._crit_edge
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.40, i32 noundef 405, ptr noundef nonnull @.str.37)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %74

74:                                               ; preds = %._crit_edge72, %67, %60, %42, %35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_9hash_procENS2_7eq_procEE15entry_hash_procENS9_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !317
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 24
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_9hash_procENS2_7eq_procEE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store i32 0, ptr %.08.i.i.i.i.i, align 8, !tbaa !309
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 4
  store i32 0, ptr %8, align 4, !tbaa !312
  %9 = add i32 %.057.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_9hash_procENS2_7eq_procEE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !313

_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_9hash_procENS2_7eq_procEE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !314
  %12 = load i32, ptr %2, align 8, !tbaa !317
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw %class.default_map_entry, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw %class.default_map_entry, ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_9hash_procENS2_7eq_procEE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_9hash_procENS2_7eq_procEE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit, %37
  %.02839.i = phi ptr [ %38, %37 ], [ %11, %_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_9hash_procENS2_7eq_procEE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !312
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %37

20:                                               ; preds = %.lr.ph41.i
  %21 = load i32, ptr %.02839.i, align 8, !tbaa !309
  %22 = and i32 %21, %13
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %class.default_map_entry, ptr %7, i64 %23
  %.not2933.i = icmp eq i32 %22, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %29, %20
  %.not3035.i = icmp eq i32 %22, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %20, %29
  %.034.i = phi ptr [ %30, %29 ], [ %24, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !312
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.034.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i, i64 24, i1 false)
  br label %37

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %.034.i, i64 24
  %.not29.i = icmp eq ptr %30, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !497

.lr.ph37.i:                                       ; preds = %.preheader.i, %35
  %.136.i = phi ptr [ %36, %35 ], [ %7, %.preheader.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !312
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.136.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i, i64 24, i1 false)
  br label %37

35:                                               ; preds = %.lr.ph37.i
  %36 = getelementptr inbounds nuw i8, ptr %.136.i, i64 24
  %.not30.i = icmp eq ptr %36, %24
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !498

._crit_edge.i:                                    ; preds = %35, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.40, i32 noundef 213, ptr noundef nonnull @.str.37)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %37

37:                                               ; preds = %._crit_edge.i, %34, %28, %.lr.ph41.i
  %38 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 24
  %.not.i = icmp eq ptr %38, %15
  br i1 %.not.i, label %_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_9hash_procENS2_7eq_procEE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !499

_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_9hash_procENS2_7eq_procEE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit.loopexit: ; preds = %37
  %.pre = load ptr, ptr %0, align 8, !tbaa !314
  br label %_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_9hash_procENS2_7eq_procEE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit

_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_9hash_procENS2_7eq_procEE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_9hash_procENS2_7eq_procEE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_9hash_procENS2_7eq_procEE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit
  %39 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_9hash_procENS2_7eq_procEE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit.loopexit ], [ %11, %_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_9hash_procENS2_7eq_procEE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_9hash_procENS2_7eq_procEE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv.exit, label %41

41:                                               ; preds = %_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_9hash_procENS2_7eq_procEE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
  br label %_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_9hash_procENS2_7eq_procEE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_9hash_procENS2_7eq_procEE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_9hash_procENS2_7eq_procEE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit, %41
  store ptr %7, ptr %0, align 8, !tbaa !314
  store i32 %4, ptr %2, align 8, !tbaa !317
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %42, align 8, !tbaa !319
  ret void
}

declare noundef i32 @_ZNK3sat3cut8dom_hashEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK3sat3cut6dom_eqERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !345
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !97
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !97
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !345
  br label %80

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !97
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
  %.not31 = icmp ugt i32 %17, %20
  br i1 %.not31, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !277
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !423
  %26 = load ptr, ptr %2, align 8, !tbaa !424
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !425
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !424
  %34 = load i64, ptr %27, align 8, !tbaa !261
  store i64 %34, ptr %25, align 8, !tbaa !261
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !425
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !425
  store ptr %27, ptr %2, align 8, !tbaa !424
  store i64 0, ptr %36, align 8, !tbaa !425
  store i8 0, ptr %27, align 8, !tbaa !261
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %81 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !424
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !425
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !261
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %22) #23
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn36

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %50)
  %52 = load ptr, ptr %0, align 8, !tbaa !345
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZSt20uninitialized_move_nIP6vectorISt4pairIjPKN3sat3cutEELb1EjEjS8_ES1_IT_T1_ES9_T0_SA_.exit, label %_ZNK6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE4sizeEv.exit

_ZNK6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE4sizeEv.exit: ; preds = %49
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !97
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !97
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds nuw %class.vector.88, ptr %52, i64 %58
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %_ZNK6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %57, %_ZNK6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %52, %_ZNK6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE4sizeEv.exit ]
  %61 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !359
  store ptr %61, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !359
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !359
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %64 = icmp eq ptr %62, %59
  br i1 %64, label %_ZNK6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !500

_ZSt20uninitialized_move_nIP6vectorISt4pairIjPKN3sat3cutEELb1EjEjS8_ES1_IT_T1_ES9_T0_SA_.exit: ; preds = %49
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %65, align 4, !tbaa !97
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %_ZN6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE7destroyEv.exit

_ZNK6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE4sizeEv.exit
  %67 = getelementptr inbounds i8, ptr %52, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !97
  %.not6.i.i.i.i.i = icmp eq i32 %68, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI6vectorISt4pairIjPKN3sat3cutEELb1EjEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %76, %_ZSt8_DestroyI6vectorISt4pairIjPKN3sat3cutEELb1EjEEvPT_.exit.i.i.i.i.i ], [ %68, %_ZNK6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %75, %_ZSt8_DestroyI6vectorISt4pairIjPKN3sat3cutEELb1EjEEvPT_.exit.i.i.i.i.i ], [ %52, %_ZNK6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE4sizeEv.exit.i.i ]
  %69 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !356
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI6vectorISt4pairIjPKN3sat3cutEELb1EjEEvPT_.exit.i.i.i.i.i, label %70

70:                                               ; preds = %.lr.ph.i.i.i.i.i
  %71 = getelementptr inbounds i8, ptr %69, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %71)
          to label %_ZSt8_DestroyI6vectorISt4pairIjPKN3sat3cutEELb1EjEEvPT_.exit.i.i.i.i.i unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #24
  unreachable

_ZSt8_DestroyI6vectorISt4pairIjPKN3sat3cutEELb1EjEEvPT_.exit.i.i.i.i.i: ; preds = %70, %.lr.ph.i.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %76 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !360

_ZN6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI6vectorISt4pairIjPKN3sat3cutEELb1EjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !345
  br label %_ZN6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE4sizeEv.exit.i.i
  %77 = phi ptr [ %.pre.i, %_ZN6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %52, %_ZNK6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE4sizeEv.exit.i.i ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
  br label %_ZN6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE7destroyEv.exit

_ZN6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP6vectorISt4pairIjPKN3sat3cutEELb1EjEjS8_ES1_IT_T1_ES9_T0_SA_.exit, %_ZN6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE16destroy_elementsEv.exit.i
  %79 = phi ptr [ %66, %_ZSt20uninitialized_move_nIP6vectorISt4pairIjPKN3sat3cutEELb1EjEjS8_ES1_IT_T1_ES9_T0_SA_.exit ], [ %57, %_ZN6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %79, ptr %0, align 8, !tbaa !345
  store i32 %15, ptr %51, align 4, !tbaa !97
  br label %80

80:                                               ; preds = %_ZN6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE7destroyEv.exit, %6
  ret void

81:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_13dom_hash_procENS2_11dom_eq_procEE15entry_hash_procENS9_13entry_eq_procEE6insertEO9_key_dataIS4_jE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !351
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !352
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !350
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_13dom_hash_procENS2_11dom_eq_procEE15entry_hash_procENS9_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %14

14:                                               ; preds = %13, %2
  %15 = load ptr, ptr %1, align 8, !tbaa !337
  %16 = tail call noundef i32 @_ZNK3sat3cut8dom_hashEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
  %17 = load i32, ptr %9, align 8, !tbaa !350
  %18 = add i32 %17, -1
  %19 = and i32 %18, %16
  %20 = load ptr, ptr %0, align 8, !tbaa !348
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %class.default_map_entry, ptr %20, i64 %21
  %23 = zext i32 %17 to i64
  %24 = getelementptr inbounds nuw %class.default_map_entry, ptr %20, i64 %23
  %.not63 = icmp eq i32 %19, %17
  br i1 %.not63, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %47
  %.04465 = phi ptr [ %.1, %47 ], [ null, %14 ]
  %.04564 = phi ptr [ %48, %47 ], [ %22, %14 ]
  %25 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !312
  switch i32 %26, label %47 [
    i32 2, label %27
    i32 0, label %38
  ]

27:                                               ; preds = %.lr.ph
  %28 = load i32, ptr %.04564, align 8, !tbaa !309
  %29 = icmp eq i32 %28, %16
  br i1 %29, label %30, label %47

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !337
  %33 = load ptr, ptr %1, align 8, !tbaa !337
  %34 = tail call noundef zeroext i1 @_ZNK3sat3cut6dom_eqERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(48) %33)
  br i1 %34, label %35, label %47

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !493
  store i32 2, ptr %36, align 4, !tbaa !312
  br label %74

38:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %42, label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %5, align 8, !tbaa !352
  %41 = add i32 %40, -1
  store i32 %41, ptr %5, align 8, !tbaa !352
  br label %42

42:                                               ; preds = %38, %39
  %.043 = phi ptr [ %.04465, %39 ], [ %.04564, %38 ]
  %43 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !493
  %44 = getelementptr inbounds nuw i8, ptr %.043, i64 4
  store i32 2, ptr %44, align 4, !tbaa !312
  store i32 %16, ptr %.043, align 8, !tbaa !309
  %45 = load i32, ptr %3, align 4, !tbaa !351
  %46 = add i32 %45, 1
  store i32 %46, ptr %3, align 4, !tbaa !351
  br label %74

47:                                               ; preds = %.lr.ph, %30, %27
  %.1 = phi ptr [ %.04465, %30 ], [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %48 = getelementptr inbounds nuw i8, ptr %.04564, i64 24
  %.not = icmp eq ptr %48, %24
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !501

._crit_edge.loopexit:                             ; preds = %47
  %.pre = load ptr, ptr %0, align 8, !tbaa !348
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %14
  %49 = phi ptr [ %20, %14 ], [ %.pre, %._crit_edge.loopexit ]
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %._crit_edge.loopexit ]
  %.not4767 = icmp eq ptr %49, %22
  br i1 %.not4767, label %._crit_edge72, label %.lr.ph71

.lr.ph71:                                         ; preds = %._crit_edge, %72
  %.269 = phi ptr [ %.3, %72 ], [ %.044.lcssa, %._crit_edge ]
  %.14668 = phi ptr [ %73, %72 ], [ %49, %._crit_edge ]
  %50 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !312
  switch i32 %51, label %72 [
    i32 2, label %52
    i32 0, label %63
  ]

52:                                               ; preds = %.lr.ph71
  %53 = load i32, ptr %.14668, align 8, !tbaa !309
  %54 = icmp eq i32 %53, %16
  br i1 %54, label %55, label %72

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !337
  %58 = load ptr, ptr %1, align 8, !tbaa !337
  %59 = tail call noundef zeroext i1 @_ZNK3sat3cut6dom_eqERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull align 8 dereferenceable(48) %58)
  br i1 %59, label %60, label %72

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !493
  store i32 2, ptr %61, align 4, !tbaa !312
  br label %74

63:                                               ; preds = %.lr.ph71
  %.not48 = icmp eq ptr %.269, null
  br i1 %.not48, label %67, label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %5, align 8, !tbaa !352
  %66 = add i32 %65, -1
  store i32 %66, ptr %5, align 8, !tbaa !352
  br label %67

67:                                               ; preds = %63, %64
  %.0 = phi ptr [ %.269, %64 ], [ %.14668, %63 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !493
  %69 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 2, ptr %69, align 4, !tbaa !312
  store i32 %16, ptr %.0, align 8, !tbaa !309
  %70 = load i32, ptr %3, align 4, !tbaa !351
  %71 = add i32 %70, 1
  store i32 %71, ptr %3, align 4, !tbaa !351
  br label %74

72:                                               ; preds = %.lr.ph71, %55, %52
  %.3 = phi ptr [ %.269, %55 ], [ %.269, %52 ], [ %.14668, %.lr.ph71 ]
  %73 = getelementptr inbounds nuw i8, ptr %.14668, i64 24
  %.not47 = icmp eq ptr %73, %22
  br i1 %.not47, label %._crit_edge72, label %.lr.ph71, !llvm.loop !502

._crit_edge72:                                    ; preds = %72, %._crit_edge
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.40, i32 noundef 405, ptr noundef nonnull @.str.37)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %74

74:                                               ; preds = %._crit_edge72, %67, %60, %42, %35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_13dom_hash_procENS2_11dom_eq_procEE15entry_hash_procENS9_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !350
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 24
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_13dom_hash_procENS2_11dom_eq_procEE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store i32 0, ptr %.08.i.i.i.i.i, align 8, !tbaa !309
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 4
  store i32 0, ptr %8, align 4, !tbaa !312
  %9 = add i32 %.057.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_13dom_hash_procENS2_11dom_eq_procEE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !313

_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_13dom_hash_procENS2_11dom_eq_procEE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !348
  %12 = load i32, ptr %2, align 8, !tbaa !350
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw %class.default_map_entry, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw %class.default_map_entry, ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_13dom_hash_procENS2_11dom_eq_procEE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_13dom_hash_procENS2_11dom_eq_procEE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit, %37
  %.02839.i = phi ptr [ %38, %37 ], [ %11, %_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_13dom_hash_procENS2_11dom_eq_procEE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !312
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %37

20:                                               ; preds = %.lr.ph41.i
  %21 = load i32, ptr %.02839.i, align 8, !tbaa !309
  %22 = and i32 %21, %13
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %class.default_map_entry, ptr %7, i64 %23
  %.not2933.i = icmp eq i32 %22, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %29, %20
  %.not3035.i = icmp eq i32 %22, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %20, %29
  %.034.i = phi ptr [ %30, %29 ], [ %24, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !312
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.034.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i, i64 24, i1 false)
  br label %37

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %.034.i, i64 24
  %.not29.i = icmp eq ptr %30, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !503

.lr.ph37.i:                                       ; preds = %.preheader.i, %35
  %.136.i = phi ptr [ %36, %35 ], [ %7, %.preheader.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !312
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.136.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i, i64 24, i1 false)
  br label %37

35:                                               ; preds = %.lr.ph37.i
  %36 = getelementptr inbounds nuw i8, ptr %.136.i, i64 24
  %.not30.i = icmp eq ptr %36, %24
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !504

._crit_edge.i:                                    ; preds = %35, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.40, i32 noundef 213, ptr noundef nonnull @.str.37)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %37

37:                                               ; preds = %._crit_edge.i, %34, %28, %.lr.ph41.i
  %38 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 24
  %.not.i = icmp eq ptr %38, %15
  br i1 %.not.i, label %_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_13dom_hash_procENS2_11dom_eq_procEE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !505

_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_13dom_hash_procENS2_11dom_eq_procEE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit.loopexit: ; preds = %37
  %.pre = load ptr, ptr %0, align 8, !tbaa !348
  br label %_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_13dom_hash_procENS2_11dom_eq_procEE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit

_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_13dom_hash_procENS2_11dom_eq_procEE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_13dom_hash_procENS2_11dom_eq_procEE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_13dom_hash_procENS2_11dom_eq_procEE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit
  %39 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_13dom_hash_procENS2_11dom_eq_procEE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit.loopexit ], [ %11, %_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_13dom_hash_procENS2_11dom_eq_procEE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_13dom_hash_procENS2_11dom_eq_procEE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv.exit, label %41

41:                                               ; preds = %_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_13dom_hash_procENS2_11dom_eq_procEE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
  br label %_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_13dom_hash_procENS2_11dom_eq_procEE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_13dom_hash_procENS2_11dom_eq_procEE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_13dom_hash_procENS2_11dom_eq_procEE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit, %41
  store ptr %7, ptr %0, align 8, !tbaa !348
  store i32 %4, ptr %2, align 8, !tbaa !350
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %42, align 8, !tbaa !352
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIjPKN3sat3cutEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !356
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !97
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !97
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !356
  br label %66

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !97
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !277
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !423
  %23 = load ptr, ptr %2, align 8, !tbaa !424
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !425
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !424
  %31 = load i64, ptr %24, align 8, !tbaa !261
  store i64 %31, ptr %22, align 8, !tbaa !261
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !425
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !425
  store ptr %24, ptr %2, align 8, !tbaa !424
  store i64 0, ptr %33, align 8, !tbaa !425
  store i8 0, ptr %24, align 8, !tbaa !261
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %67 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !424
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !425
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !261
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %19) #23
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn36

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !356
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPSt4pairIjPKN3sat3cutEEjS6_ES0_IT_T1_ES7_T0_S8_.exit, label %_ZNK6vectorISt4pairIjPKN3sat3cutEELb1EjE4sizeEv.exit

_ZNK6vectorISt4pairIjPKN3sat3cutEELb1EjE4sizeEv.exit: ; preds = %46
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !97
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !97
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw %"struct.std::pair", ptr %50, i64 %56
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIjPKN3sat3cutEELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorISt4pairIjPKN3sat3cutEELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorISt4pairIjPKN3sat3cutEELb1EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i.i.i, i64 16, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %61 = icmp eq ptr %59, %57
  br i1 %61, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !506

_ZSt20uninitialized_move_nIPSt4pairIjPKN3sat3cutEEjS6_ES0_IT_T1_ES7_T0_S8_.exit: ; preds = %46
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %62, align 4, !tbaa !97
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorISt4pairIjPKN3sat3cutEELb1EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIjPKN3sat3cutEELb1EjE4sizeEv.exit
  %64 = getelementptr inbounds i8, ptr %50, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %64)
  br label %_ZN6vectorISt4pairIjPKN3sat3cutEELb1EjE7destroyEv.exit

_ZN6vectorISt4pairIjPKN3sat3cutEELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIjPKN3sat3cutEEjS6_ES0_IT_T1_ES7_T0_S8_.exit, %.loopexit
  %65 = phi ptr [ %63, %_ZSt20uninitialized_move_nIPSt4pairIjPKN3sat3cutEEjS6_ES0_IT_T1_ES7_T0_S8_.exit ], [ %55, %.loopexit ]
  store ptr %65, ptr %0, align 8, !tbaa !356
  store i32 %15, ptr %49, align 4, !tbaa !97
  br label %66

66:                                               ; preds = %_ZN6vectorISt4pairIjPKN3sat3cutEELb1EjE7destroyEv.exit, %6
  ret void

67:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI17default_map_entryImN3sat7literalEEN9table2mapIS3_8u64_hash6u64_eqE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataImS2_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !385
  %4 = trunc i64 %3 to i32
  %5 = lshr i64 %3, 32
  %6 = trunc nuw i64 %5 to i32
  %7 = sub i32 %4, %6
  %8 = sub i32 %6, %7
  %9 = shl i32 %7, 8
  %10 = xor i32 %8, %9
  %11 = add i32 %7, %10
  %12 = sub i32 0, %11
  %13 = lshr i32 %10, 13
  %14 = xor i32 %13, %12
  %15 = add i32 %10, %14
  %16 = sub i32 %7, %15
  %17 = lshr i32 %14, 12
  %18 = xor i32 %16, %17
  %19 = add i32 %14, %18
  %20 = sub i32 %10, %19
  %21 = shl i32 %18, 16
  %22 = xor i32 %20, %21
  %23 = add i32 %18, %22
  %24 = sub i32 %14, %23
  %25 = lshr i32 %22, 5
  %26 = xor i32 %24, %25
  %27 = add i32 %22, %26
  %28 = sub i32 %18, %27
  %29 = lshr i32 %26, 3
  %30 = xor i32 %28, %29
  %31 = add i32 %26, %30
  %32 = sub i32 %22, %31
  %33 = shl i32 %30, 10
  %34 = xor i32 %32, %33
  %35 = add i32 %30, %34
  %36 = sub i32 %26, %35
  %37 = lshr i32 %34, 15
  %38 = xor i32 %36, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !376
  %41 = add i32 %40, -1
  %42 = and i32 %38, %41
  %43 = load ptr, ptr %0, align 8, !tbaa !373
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw %class.default_map_entry.107, ptr %43, i64 %44
  %46 = zext i32 %40 to i64
  %47 = getelementptr inbounds nuw %class.default_map_entry.107, ptr %43, i64 %46
  %.not42 = icmp eq i32 %42, %40
  br i1 %.not42, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %57, %2
  %.not2744 = icmp eq i32 %42, 0
  br i1 %.not2744, label %.loopexit, label %.lr.ph46

.lr.ph:                                           ; preds = %2, %57
  %.043 = phi ptr [ %58, %57 ], [ %45, %2 ]
  %48 = getelementptr inbounds nuw i8, ptr %.043, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !371
  switch i32 %49, label %57 [
    i32 2, label %50
    i32 0, label %.loopexit
  ]

50:                                               ; preds = %.lr.ph
  %51 = load i32, ptr %.043, align 8, !tbaa !368
  %52 = icmp eq i32 %51, %38
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !385
  %56 = icmp eq i64 %55, %3
  br i1 %56, label %.loopexit, label %57

57:                                               ; preds = %.lr.ph, %53, %50
  %58 = getelementptr inbounds nuw i8, ptr %.043, i64 24
  %.not = icmp eq ptr %58, %47
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !507

.lr.ph46:                                         ; preds = %.preheader, %68
  %.145 = phi ptr [ %69, %68 ], [ %43, %.preheader ]
  %59 = getelementptr inbounds nuw i8, ptr %.145, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !371
  switch i32 %60, label %68 [
    i32 2, label %61
    i32 0, label %.loopexit
  ]

61:                                               ; preds = %.lr.ph46
  %62 = load i32, ptr %.145, align 8, !tbaa !368
  %63 = icmp eq i32 %62, %38
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %.145, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !385
  %67 = icmp eq i64 %66, %3
  br i1 %67, label %.loopexit, label %68

68:                                               ; preds = %.lr.ph46, %64, %61
  %69 = getelementptr inbounds nuw i8, ptr %.145, i64 24
  %.not27 = icmp eq ptr %69, %45
  br i1 %.not27, label %.loopexit, label %.lr.ph46, !llvm.loop !508

.loopexit:                                        ; preds = %.lr.ph, %53, %64, %68, %.lr.ph46, %.preheader
  %.026 = phi ptr [ null, %.preheader ], [ %.145, %64 ], [ null, %68 ], [ null, %.lr.ph46 ], [ null, %.lr.ph ], [ %.043, %53 ]
  ret ptr %.026
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryImN3sat7literalEEN9table2mapIS3_8u64_hash6u64_eqE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataImS2_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !377
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !378
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !376
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI17default_map_entryImN3sat7literalEEN9table2mapIS3_8u64_hash6u64_eqE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !376
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load i64, ptr %1, align 8, !tbaa !385
  %17 = trunc i64 %16 to i32
  %18 = lshr i64 %16, 32
  %19 = trunc nuw i64 %18 to i32
  %20 = sub i32 %17, %19
  %21 = sub i32 %19, %20
  %22 = shl i32 %20, 8
  %23 = xor i32 %21, %22
  %24 = add i32 %20, %23
  %25 = sub i32 0, %24
  %26 = lshr i32 %23, 13
  %27 = xor i32 %26, %25
  %28 = add i32 %23, %27
  %29 = sub i32 %20, %28
  %30 = lshr i32 %27, 12
  %31 = xor i32 %29, %30
  %32 = add i32 %27, %31
  %33 = sub i32 %23, %32
  %34 = shl i32 %31, 16
  %35 = xor i32 %33, %34
  %36 = add i32 %31, %35
  %37 = sub i32 %27, %36
  %38 = lshr i32 %35, 5
  %39 = xor i32 %37, %38
  %40 = add i32 %35, %39
  %41 = sub i32 %31, %40
  %42 = lshr i32 %39, 3
  %43 = xor i32 %41, %42
  %44 = add i32 %39, %43
  %45 = sub i32 %35, %44
  %46 = shl i32 %43, 10
  %47 = xor i32 %45, %46
  %48 = add i32 %43, %47
  %49 = sub i32 %39, %48
  %50 = lshr i32 %47, 15
  %51 = xor i32 %49, %50
  %52 = add i32 %15, -1
  %53 = and i32 %51, %52
  %54 = load ptr, ptr %0, align 8, !tbaa !373
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds nuw %class.default_map_entry.107, ptr %54, i64 %55
  %57 = zext i32 %15 to i64
  %58 = getelementptr inbounds nuw %class.default_map_entry.107, ptr %54, i64 %57
  %.not75 = icmp eq i32 %53, %15
  br i1 %.not75, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %80, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %80 ]
  %.not4779 = icmp eq i32 %53, 0
  br i1 %.not4779, label %._crit_edge, label %.lr.ph82

.lr.ph:                                           ; preds = %14, %80
  %.04477 = phi ptr [ %.1, %80 ], [ null, %14 ]
  %.04576 = phi ptr [ %81, %80 ], [ %56, %14 ]
  %59 = getelementptr inbounds nuw i8, ptr %.04576, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !371
  switch i32 %60, label %80 [
    i32 2, label %61
    i32 0, label %71
  ]

61:                                               ; preds = %.lr.ph
  %62 = load i32, ptr %.04576, align 8, !tbaa !368
  %63 = icmp eq i32 %62, %51
  br i1 %63, label %64, label %80

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %.04576, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !385
  %67 = icmp eq i64 %66, %16
  br i1 %67, label %68, label %80

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %.04576, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %.04576, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %70, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !509
  store i32 2, ptr %69, align 4, !tbaa !371
  br label %105

71:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04477, null
  br i1 %.not49, label %75, label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %5, align 8, !tbaa !378
  %74 = add i32 %73, -1
  store i32 %74, ptr %5, align 8, !tbaa !378
  br label %75

75:                                               ; preds = %71, %72
  %.043 = phi ptr [ %.04477, %72 ], [ %.04576, %71 ]
  %76 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %76, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !509
  %77 = getelementptr inbounds nuw i8, ptr %.043, i64 4
  store i32 2, ptr %77, align 4, !tbaa !371
  store i32 %51, ptr %.043, align 8, !tbaa !368
  %78 = load i32, ptr %3, align 4, !tbaa !377
  %79 = add i32 %78, 1
  store i32 %79, ptr %3, align 4, !tbaa !377
  br label %105

80:                                               ; preds = %.lr.ph, %64, %61
  %.1 = phi ptr [ %.04477, %64 ], [ %.04477, %61 ], [ %.04576, %.lr.ph ]
  %81 = getelementptr inbounds nuw i8, ptr %.04576, i64 24
  %.not = icmp eq ptr %81, %58
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !510

.lr.ph82:                                         ; preds = %.preheader, %103
  %.281 = phi ptr [ %.3, %103 ], [ %.044.lcssa, %.preheader ]
  %.14680 = phi ptr [ %104, %103 ], [ %54, %.preheader ]
  %82 = getelementptr inbounds nuw i8, ptr %.14680, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !371
  switch i32 %83, label %103 [
    i32 2, label %84
    i32 0, label %94
  ]

84:                                               ; preds = %.lr.ph82
  %85 = load i32, ptr %.14680, align 8, !tbaa !368
  %86 = icmp eq i32 %85, %51
  br i1 %86, label %87, label %103

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %.14680, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !385
  %90 = icmp eq i64 %89, %16
  br i1 %90, label %91, label %103

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %.14680, i64 4
  %93 = getelementptr inbounds nuw i8, ptr %.14680, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %93, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !509
  store i32 2, ptr %92, align 4, !tbaa !371
  br label %105

94:                                               ; preds = %.lr.ph82
  %.not48 = icmp eq ptr %.281, null
  br i1 %.not48, label %98, label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %5, align 8, !tbaa !378
  %97 = add i32 %96, -1
  store i32 %97, ptr %5, align 8, !tbaa !378
  br label %98

98:                                               ; preds = %94, %95
  %.0 = phi ptr [ %.281, %95 ], [ %.14680, %94 ]
  %99 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %99, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !509
  %100 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 2, ptr %100, align 4, !tbaa !371
  store i32 %51, ptr %.0, align 8, !tbaa !368
  %101 = load i32, ptr %3, align 4, !tbaa !377
  %102 = add i32 %101, 1
  store i32 %102, ptr %3, align 4, !tbaa !377
  br label %105

103:                                              ; preds = %.lr.ph82, %87, %84
  %.3 = phi ptr [ %.281, %87 ], [ %.281, %84 ], [ %.14680, %.lr.ph82 ]
  %104 = getelementptr inbounds nuw i8, ptr %.14680, i64 24
  %.not47 = icmp eq ptr %104, %56
  br i1 %.not47, label %._crit_edge, label %.lr.ph82, !llvm.loop !511

._crit_edge:                                      ; preds = %103, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.40, i32 noundef 405, ptr noundef nonnull @.str.37)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %105

105:                                              ; preds = %._crit_edge, %98, %91, %75, %68
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryImN3sat7literalEEN9table2mapIS3_8u64_hash6u64_eqE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !376
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 24
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not11.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryImN3sat7literalEEN9table2mapIS3_8u64_hash6u64_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.01012.i.i.i.i.i = phi i32 [ %10, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store i32 0, ptr %.013.i.i.i.i.i, align 8, !tbaa !368
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 4
  store i32 0, ptr %8, align 4, !tbaa !371
  %9 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  store i32 -2, ptr %9, align 4, !tbaa !103
  %10 = add i32 %.01012.i.i.i.i.i, -1
  %11 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryImN3sat7literalEEN9table2mapIS3_8u64_hash6u64_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !372

_ZN14core_hashtableI17default_map_entryImN3sat7literalEEN9table2mapIS3_8u64_hash6u64_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %12 = load ptr, ptr %0, align 8, !tbaa !373
  %13 = load i32, ptr %2, align 8, !tbaa !376
  %14 = add i32 %4, -1
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw %class.default_map_entry.107, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw %class.default_map_entry.107, ptr %7, i64 %5
  %.not38.i = icmp eq i32 %13, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI17default_map_entryImN3sat7literalEEN9table2mapIS3_8u64_hash6u64_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryImN3sat7literalEEN9table2mapIS3_8u64_hash6u64_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit, %38
  %.02839.i = phi ptr [ %39, %38 ], [ %12, %_ZN14core_hashtableI17default_map_entryImN3sat7literalEEN9table2mapIS3_8u64_hash6u64_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !371
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %38

21:                                               ; preds = %.lr.ph41.i
  %22 = load i32, ptr %.02839.i, align 8, !tbaa !368
  %23 = and i32 %22, %14
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %class.default_map_entry.107, ptr %7, i64 %24
  %.not2933.i = icmp eq i32 %23, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %30, %21
  %.not3035.i = icmp eq i32 %23, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %21, %30
  %.034.i = phi ptr [ %31, %30 ], [ %25, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !371
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.034.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i, i64 24, i1 false)
  br label %38

30:                                               ; preds = %.lr.ph.i
  %31 = getelementptr inbounds nuw i8, ptr %.034.i, i64 24
  %.not29.i = icmp eq ptr %31, %17
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !512

.lr.ph37.i:                                       ; preds = %.preheader.i, %36
  %.136.i = phi ptr [ %37, %36 ], [ %7, %.preheader.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !371
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.136.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i, i64 24, i1 false)
  br label %38

36:                                               ; preds = %.lr.ph37.i
  %37 = getelementptr inbounds nuw i8, ptr %.136.i, i64 24
  %.not30.i = icmp eq ptr %37, %25
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !513

._crit_edge.i:                                    ; preds = %36, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.40, i32 noundef 213, ptr noundef nonnull @.str.37)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %38

38:                                               ; preds = %._crit_edge.i, %35, %29, %.lr.ph41.i
  %39 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 24
  %.not.i = icmp eq ptr %39, %16
  br i1 %.not.i, label %_ZN14core_hashtableI17default_map_entryImN3sat7literalEEN9table2mapIS3_8u64_hash6u64_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !514

_ZN14core_hashtableI17default_map_entryImN3sat7literalEEN9table2mapIS3_8u64_hash6u64_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit: ; preds = %38
  %.pre = load ptr, ptr %0, align 8, !tbaa !373
  br label %_ZN14core_hashtableI17default_map_entryImN3sat7literalEEN9table2mapIS3_8u64_hash6u64_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit

_ZN14core_hashtableI17default_map_entryImN3sat7literalEEN9table2mapIS3_8u64_hash6u64_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryImN3sat7literalEEN9table2mapIS3_8u64_hash6u64_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryImN3sat7literalEEN9table2mapIS3_8u64_hash6u64_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit
  %40 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryImN3sat7literalEEN9table2mapIS3_8u64_hash6u64_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit ], [ %12, %_ZN14core_hashtableI17default_map_entryImN3sat7literalEEN9table2mapIS3_8u64_hash6u64_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit ]
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN14core_hashtableI17default_map_entryImN3sat7literalEEN9table2mapIS3_8u64_hash6u64_eqE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit, label %42

42:                                               ; preds = %_ZN14core_hashtableI17default_map_entryImN3sat7literalEEN9table2mapIS3_8u64_hash6u64_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %40)
  br label %_ZN14core_hashtableI17default_map_entryImN3sat7literalEEN9table2mapIS3_8u64_hash6u64_eqE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryImN3sat7literalEEN9table2mapIS3_8u64_hash6u64_eqE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryImN3sat7literalEEN9table2mapIS3_8u64_hash6u64_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit, %42
  store ptr %7, ptr %0, align 8, !tbaa !373
  store i32 %4, ptr %2, align 8, !tbaa !376
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %43, align 8, !tbaa !378
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !417
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !97
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !97
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !417
  br label %80

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !97
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
  %.not31 = icmp ugt i32 %17, %20
  br i1 %.not31, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !277
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !423
  %26 = load ptr, ptr %2, align 8, !tbaa !424
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !425
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !424
  %34 = load i64, ptr %27, align 8, !tbaa !261
  store i64 %34, ptr %25, align 8, !tbaa !261
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !425
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !425
  store ptr %27, ptr %2, align 8, !tbaa !424
  store i64 0, ptr %36, align 8, !tbaa !425
  store i8 0, ptr %27, align 8, !tbaa !261
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %81 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !424
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !425
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !261
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %22) #23
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn36

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %50)
  %52 = load ptr, ptr %0, align 8, !tbaa !417
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZSt20uninitialized_move_nIP7svectorIN3sat7literalEjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit: ; preds = %49
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !97
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !97
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds nuw %class.svector, ptr %52, i64 %58
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %57, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %52, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit ]
  %61 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !422
  store ptr %61, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !422
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !422
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %64 = icmp eq ptr %62, %59
  br i1 %64, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !515

_ZSt20uninitialized_move_nIP7svectorIN3sat7literalEjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %49
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %65, align 4, !tbaa !97
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv.exit

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit
  %67 = getelementptr inbounds i8, ptr %52, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !97
  %.not6.i.i.i.i.i = icmp eq i32 %68, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %76, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i ], [ %68, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %75, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i ], [ %52, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i ]
  %69 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !49
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i, label %70

70:                                               ; preds = %.lr.ph.i.i.i.i.i
  %71 = getelementptr inbounds i8, ptr %69, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %71)
          to label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #24
  unreachable

_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i: ; preds = %70, %.lr.ph.i.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %76 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !418

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !417
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i
  %77 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %52, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv.exit

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP7svectorIN3sat7literalEjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i
  %79 = phi ptr [ %66, %_ZSt20uninitialized_move_nIP7svectorIN3sat7literalEjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %57, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %79, ptr %0, align 8, !tbaa !417
  store i32 %15, ptr %51, align 4, !tbaa !97
  br label %80

80:                                               ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv.exit, %6
  ret void

81:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRK7svectorIN3sat7literalEjEEZNS1_14cut_simplifier15certify_impliesES2_S2_RKNS1_3cutEE3$_0E9_M_invokeERKSt9_Any_dataS5_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %0, align 8, !tbaa !262
  %3 = load ptr, ptr %.val, align 8, !tbaa !516
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !518
  %6 = load ptr, ptr %5, align 8, !tbaa !417
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !97
  %11 = getelementptr inbounds i8, ptr %6, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !97
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %8, %2
  tail call void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !417
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i.i, i64 -4
  %.pre2.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4, !tbaa !97
  br label %15

15:                                               ; preds = %14, %8
  %16 = phi i32 [ %.pre2.i.i.i.i, %14 ], [ %10, %8 ]
  %17 = phi ptr [ %.pre.i.i.i.i, %14 ], [ %6, %8 ]
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw %class.svector, ptr %17, i64 %18
  store ptr null, ptr %19, align 8, !tbaa !49
  %20 = load ptr, ptr %1, align 8, !tbaa !49
  %.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE9push_backERKS3_.exit.i.i.i, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i.i.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i.i.i.i.i: ; preds = %15
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !97
  %23 = getelementptr inbounds i8, ptr %20, i64 -8
  %24 = load i32, ptr %23, align 4, !tbaa !97
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 2
  %27 = add nuw nsw i64 %26, 8
  %28 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  store i32 %24, ptr %28, align 4, !tbaa !97
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %22, ptr %29, align 4, !tbaa !97
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %30, ptr %19, align 8, !tbaa !49
  %31 = load ptr, ptr %1, align 8, !tbaa !49
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE9push_backERKS3_.exit.i.i.i, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i.i.i.i.i
  %33 = getelementptr inbounds i8, ptr %31, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !97
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.sat::literal", ptr %31, i64 %35
  %.not9.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE9push_backERKS3_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %30, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i.i.i.i ]
  %.0810.i.i.i.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %31, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i.i.i.i ]
  %37 = load i32, ptr %.0810.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !97
  store i32 %37, ptr %.011.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !97
  %38 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %38, %36
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE9push_backERKS3_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !427

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE9push_backERKS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i.i.i.i.i, %15
  %40 = load ptr, ptr %5, align 8, !tbaa !417
  %41 = getelementptr inbounds i8, ptr %40, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !97
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !97
  %44 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !519
  %.sroa.01.0.copyload.i.i.i = load i32, ptr %45, align 4, !tbaa !97
  %46 = xor i32 %.sroa.01.0.copyload.i.i.i, 1
  %47 = load ptr, ptr %4, align 8, !tbaa !518
  %48 = load ptr, ptr %47, align 8, !tbaa !417
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE4backEv.exit.i.i.i, label %50

50:                                               ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE9push_backERKS3_.exit.i.i.i
  %51 = getelementptr inbounds i8, ptr %48, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !97
  %53 = add i32 %52, -1
  %54 = zext i32 %53 to i64
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE4backEv.exit.i.i.i

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE4backEv.exit.i.i.i: ; preds = %50, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE9push_backERKS3_.exit.i.i.i
  %.0.i.i.i.i.i = phi i64 [ %54, %50 ], [ 4294967295, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE9push_backERKS3_.exit.i.i.i ]
  %55 = getelementptr inbounds nuw %class.svector, ptr %48, i64 %.0.i.i.i.i.i
  %56 = load ptr, ptr %55, align 8, !tbaa !49
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit.i.i.i, label %58

58:                                               ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE4backEv.exit.i.i.i
  %59 = getelementptr inbounds i8, ptr %56, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !97
  %61 = add i32 %60, -1
  %62 = zext i32 %61 to i64
  br label %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit.i.i.i

_ZN6vectorIN3sat7literalELb0EjE4backEv.exit.i.i.i: ; preds = %58, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE4backEv.exit.i.i.i
  %.0.i.i4.i.i.i = phi i64 [ %62, %58 ], [ 4294967295, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE4backEv.exit.i.i.i ]
  %63 = getelementptr inbounds nuw %"class.sat::literal", ptr %56, i64 %.0.i.i4.i.i.i
  store i32 %46, ptr %63, align 4, !tbaa !97
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %45, align 4, !tbaa !97
  %64 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !520
  %66 = load i32, ptr %65, align 4, !tbaa !103
  %67 = xor i32 %66, %.sroa.0.0.copyload.i.i.i
  %.not.i.i.i = icmp eq i32 %67, 1
  br i1 %.not.i.i.i, label %"_ZSt10__invoke_rIvRZN3sat14cut_simplifier15certify_impliesENS0_7literalES2_RKNS0_3cutEE3$_0JRK7svectorIS2_jEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit", label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE4backEv.exit6.i.i.i

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE4backEv.exit6.i.i.i: ; preds = %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit.i.i.i
  %68 = getelementptr inbounds i8, ptr %48, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !97
  %70 = add i32 %69, -1
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw %class.svector, ptr %48, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !49
  %74 = icmp eq ptr %73, null
  br i1 %74, label %84, label %75

75:                                               ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE4backEv.exit6.i.i.i
  %76 = getelementptr inbounds i8, ptr %73, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !97
  %78 = getelementptr inbounds i8, ptr %73, i64 -8
  %79 = load i32, ptr %78, align 4, !tbaa !97
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %84, label %.thread16.i.i.i

.thread16.i.i.i:                                  ; preds = %75
  %81 = zext i32 %77 to i64
  %82 = getelementptr inbounds nuw %"class.sat::literal", ptr %73, i64 %81
  store i32 %66, ptr %82, align 4, !tbaa !97
  %83 = add i32 %77, 1
  store i32 %83, ptr %76, align 4, !tbaa !97
  br label %"_ZSt10__invoke_rIvRZN3sat14cut_simplifier15certify_impliesENS0_7literalES2_RKNS0_3cutEE3$_0JRK7svectorIS2_jEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit"

84:                                               ; preds = %75, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE4backEv.exit6.i.i.i
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
  %.pre.i7.i.i.i = load ptr, ptr %72, align 8, !tbaa !49
  %.phi.trans.insert.i8.i.i.i = getelementptr inbounds i8, ptr %.pre.i7.i.i.i, i64 -4
  %.pre2.i9.i.i.i = load i32, ptr %.phi.trans.insert.i8.i.i.i, align 4, !tbaa !97
  %.pre.i.i.i = load i32, ptr %65, align 4, !tbaa !97
  %.pre12.pre.i.i.i = load ptr, ptr %4, align 8, !tbaa !518
  %.pre13.pre.i.i.i = load ptr, ptr %.pre12.pre.i.i.i, align 8, !tbaa !417, !nonnull !87, !noundef !87
  %85 = zext i32 %.pre2.i9.i.i.i to i64
  %86 = getelementptr inbounds nuw %"class.sat::literal", ptr %.pre.i7.i.i.i, i64 %85
  store i32 %.pre.i.i.i, ptr %86, align 4, !tbaa !97
  %87 = add i32 %.pre2.i9.i.i.i, 1
  store i32 %87, ptr %.phi.trans.insert.i8.i.i.i, align 4, !tbaa !97
  br label %"_ZSt10__invoke_rIvRZN3sat14cut_simplifier15certify_impliesENS0_7literalES2_RKNS0_3cutEE3$_0JRK7svectorIS2_jEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit"

"_ZSt10__invoke_rIvRZN3sat14cut_simplifier15certify_impliesENS0_7literalES2_RKNS0_3cutEE3$_0JRK7svectorIS2_jEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit": ; preds = %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit.i.i.i, %.thread16.i.i.i, %84
  %88 = phi ptr [ %.pre13.pre.i.i.i, %84 ], [ %48, %.thread16.i.i.i ], [ %48, %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit.i.i.i ]
  %89 = load ptr, ptr %3, align 8, !tbaa !47
  %90 = getelementptr inbounds i8, ptr %88, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !97
  %92 = add i32 %91, -1
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 552
  %95 = getelementptr inbounds nuw %class.svector, ptr %88, i64 %93
  tail call void @_ZN3sat4drat3addERK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(664) %94, ptr noundef nonnull align 8 dereferenceable(8) %95)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRK7svectorIN3sat7literalEjEEZNS1_14cut_simplifier15certify_impliesES2_S2_RKNS1_3cutEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #3 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3sat14cut_simplifier15certify_impliesENS1_7literalES3_RKNS1_3cutEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3sat14cut_simplifier15certify_impliesENS_7literalES1_RKNS_3cutEE3$_0", ptr %0, align 8, !tbaa !473
  br label %"_ZNSt14_Function_base13_Base_managerIZN3sat14cut_simplifier15certify_impliesENS1_7literalES3_RKNS1_3cutEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !262
  store ptr %.val, ptr %0, align 8, !tbaa !262
  br label %"_ZNSt14_Function_base13_Base_managerIZN3sat14cut_simplifier15certify_impliesENS1_7literalES3_RKNS1_3cutEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull readonly align 8 dereferenceable(32) %.val6, i64 32, i1 false), !tbaa.struct !521
  store ptr %7, ptr %0, align 8, !tbaa !262
  br label %"_ZNSt14_Function_base13_Base_managerIZN3sat14cut_simplifier15certify_impliesENS1_7literalES3_RKNS1_3cutEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !262
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN3sat14cut_simplifier15certify_impliesENS1_7literalES3_RKNS1_3cutEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val7.i, i64 noundef 32) #27
  br label %"_ZNSt14_Function_base13_Base_managerIZN3sat14cut_simplifier15certify_impliesENS1_7literalES3_RKNS1_3cutEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3sat14cut_simplifier15certify_impliesENS1_7literalES3_RKNS1_3cutEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat14cut_simplifier7bin_relELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !439
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  store i32 2, ptr %7, align 4, !tbaa !97
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !97
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !439
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !97
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = mul i32 %15, 12
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = mul i32 %12, 12
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !277
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !423
  %26 = load ptr, ptr %2, align 8, !tbaa !424
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !425
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !424
  %34 = load i64, ptr %27, align 8, !tbaa !261
  store i64 %34, ptr %25, align 8, !tbaa !261
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !425
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !425
  store ptr %27, ptr %2, align 8, !tbaa !424
  store i64 0, ptr %36, align 8, !tbaa !425
  store i8 0, ptr %27, align 8, !tbaa !261
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !424
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !425
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !261
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %22) #23
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !439
  store i32 %15, ptr %51, align 4, !tbaa !97
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !70
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 20
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not11.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.01012.i.i.i.i.i = phi i32 [ %12, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store i32 0, ptr %.013.i.i.i.i.i, align 4, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 4
  store i32 0, ptr %8, align 4, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  store i32 -1, ptr %9, align 4, !tbaa !64
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 12
  store i32 -1, ptr %10, align 4, !tbaa !65
  %11 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  store i32 4, ptr %11, align 4, !tbaa !66
  %12 = add i32 %.01012.i.i.i.i.i, -1
  %13 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !67

_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %14 = load ptr, ptr %0, align 8, !tbaa !69
  %15 = load i32, ptr %2, align 8, !tbaa !70
  %16 = add i32 %4, -1
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw %class.default_hash_entry, ptr %14, i64 %17
  %19 = getelementptr inbounds nuw %class.default_hash_entry, ptr %7, i64 %5
  %.not38.i = icmp eq i32 %15, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE11alloc_tableEj.exit, %40
  %.02839.i = phi ptr [ %41, %40 ], [ %14, %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE11alloc_tableEj.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !63
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %40

23:                                               ; preds = %.lr.ph41.i
  %24 = load i32, ptr %.02839.i, align 4, !tbaa !58
  %25 = and i32 %24, %16
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %class.default_hash_entry, ptr %7, i64 %26
  %.not2933.i = icmp eq i32 %25, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %32, %23
  %.not3035.i = icmp eq i32 %25, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %23, %32
  %.034.i = phi ptr [ %33, %32 ], [ %27, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %.034.i, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !63
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.034.i, ptr noundef nonnull align 4 dereferenceable(20) %.02839.i, i64 20, i1 false), !tbaa.struct !522
  br label %40

32:                                               ; preds = %.lr.ph.i
  %33 = getelementptr inbounds nuw i8, ptr %.034.i, i64 20
  %.not29.i = icmp eq ptr %33, %19
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !445

.lr.ph37.i:                                       ; preds = %.preheader.i, %38
  %.136.i = phi ptr [ %39, %38 ], [ %7, %.preheader.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.136.i, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !63
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.136.i, ptr noundef nonnull align 4 dereferenceable(20) %.02839.i, i64 20, i1 false), !tbaa.struct !522
  br label %40

38:                                               ; preds = %.lr.ph37.i
  %39 = getelementptr inbounds nuw i8, ptr %.136.i, i64 20
  %.not30.i = icmp eq ptr %39, %27
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !446

._crit_edge.i:                                    ; preds = %38, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.40, i32 noundef 213, ptr noundef nonnull @.str.37)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %40

40:                                               ; preds = %._crit_edge.i, %37, %31, %.lr.ph41.i
  %41 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 20
  %.not.i = icmp eq ptr %41, %18
  br i1 %.not.i, label %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !447

_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j.exit.loopexit: ; preds = %40
  %.pre = load ptr, ptr %0, align 8, !tbaa !69
  br label %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j.exit

_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j.exit.loopexit, %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE11alloc_tableEj.exit
  %42 = phi ptr [ %.pre, %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j.exit.loopexit ], [ %14, %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE11alloc_tableEj.exit ]
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE12delete_tableEv.exit, label %44

44:                                               ; preds = %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %42)
  br label %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE12delete_tableEv.exit

_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j.exit, %44
  store ptr %7, ptr %0, align 8, !tbaa !69
  store i32 %4, ptr %2, align 8, !tbaa !70
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %45, align 8, !tbaa !72
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_cut_simplifier.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn }
attributes #27 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !38, i64 568}
!4 = !{!"_ZTSN3sat14cut_simplifierE", !5, i64 0, !9, i64 8, !11, i64 60, !13, i64 72, !10, i64 552, !18, i64 560, !38, i64 568, !39, i64 576}
!5 = !{!"p1 _ZTSN3sat6solverE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN3sat14cut_simplifier5statsE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48}
!10 = !{!"int", !7, i64 0}
!11 = !{!"_ZTSN3sat14cut_simplifier6configE", !12, i64 0, !12, i64 1, !12, i64 2, !12, i64 3, !12, i64 4, !12, i64 5, !12, i64 6}
!12 = !{!"bool", !7, i64 0}
!13 = !{!"_ZTSN3sat8aig_cutsE", !14, i64 0, !15, i64 4, !16, i64 24, !18, i64 32, !21, i64 40, !24, i64 80, !24, i64 112, !24, i64 144, !27, i64 176, !29, i64 184, !29, i64 192, !10, i64 200, !10, i64 204, !32, i64 208, !10, i64 216, !35, i64 224, !35, i64 256, !37, i64 288, !37, i64 320, !18, i64 352, !7, i64 360, !7, i64 408, !7, i64 456}
!14 = !{!"_ZTS10random_gen", !10, i64 0}
!15 = !{!"_ZTSN3sat8aig_cuts6configE", !10, i64 0, !10, i64 4, !10, i64 8, !12, i64 12}
!16 = !{!"_ZTS6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE", !17, i64 0}
!17 = !{!"p1 _ZTS7svectorIN3sat8aig_cuts4nodeEjE", !6, i64 0}
!18 = !{!"_ZTS7svectorIN3sat7literalEjE", !19, i64 0}
!19 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !20, i64 0}
!20 = !{!"p1 _ZTSN3sat7literalE", !6, i64 0}
!21 = !{!"_ZTS6region", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !23, i64 32}
!22 = !{!"p1 omnipotent char", !6, i64 0}
!23 = !{!"p1 _ZTSN6region4markE", !6, i64 0}
!24 = !{!"_ZTSN3sat7cut_setE", !10, i64 0, !25, i64 8, !10, i64 16, !10, i64 20, !26, i64 24}
!25 = !{!"p1 _ZTS6region", !6, i64 0}
!26 = !{!"p1 _ZTSN3sat3cutE", !6, i64 0}
!27 = !{!"_ZTS6vectorIN3sat7cut_setELb1EjE", !28, i64 0}
!28 = !{!"p1 _ZTSN3sat7cut_setE", !6, i64 0}
!29 = !{!"_ZTS7svectorIjjE", !30, i64 0}
!30 = !{!"_ZTS6vectorIjLb0EjE", !31, i64 0}
!31 = !{!"p1 int", !6, i64 0}
!32 = !{!"_ZTS7svectorISt4pairIjN3sat7literalEEjE", !33, i64 0}
!33 = !{!"_ZTS6vectorISt4pairIjN3sat7literalEELb0EjE", !34, i64 0}
!34 = !{!"p1 _ZTSSt4pairIjN3sat7literalEE", !6, i64 0}
!35 = !{!"_ZTSSt8functionIFvRK7svectorIN3sat7literalEjEEE", !36, i64 0, !6, i64 24}
!36 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!37 = !{!"_ZTSSt8functionIFvjRKN3sat3cutEEE", !36, i64 0, !6, i64 24}
!38 = !{!"p1 _ZTSN3sat14cut_simplifier9validatorE", !6, i64 0}
!39 = !{!"_ZTS9hashtableIN3sat14cut_simplifier7bin_relENS2_4hashENS2_2eqEE", !40, i64 0}
!40 = !{!"_ZTS14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE", !41, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!41 = !{!"p1 _ZTS18default_hash_entryIN3sat14cut_simplifier7bin_relEE", !6, i64 0}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTS10params_ref", !44, i64 0}
!44 = !{!"p1 _ZTS6params", !6, i64 0}
!45 = !{!46, !22, i64 0}
!46 = !{!"_ZTS6symbol", !22, i64 0}
!47 = !{!4, !5, i64 0}
!48 = !{!5, !5, i64 0}
!49 = !{!19, !20, i64 0}
!50 = !{!11, !12, i64 0}
!51 = !{!11, !12, i64 1}
!52 = !{!11, !12, i64 2}
!53 = !{!11, !12, i64 3}
!54 = !{!11, !12, i64 4}
!55 = !{!11, !12, i64 5}
!56 = !{!11, !12, i64 6}
!57 = !{!4, !10, i64 552}
!58 = !{!59, !10, i64 0}
!59 = !{!"_ZTS18default_hash_entryIN3sat14cut_simplifier7bin_relEE", !10, i64 0, !60, i64 4, !61, i64 8}
!60 = !{!"_ZTS16hash_entry_state", !7, i64 0}
!61 = !{!"_ZTSN3sat14cut_simplifier7bin_relE", !10, i64 0, !10, i64 4, !62, i64 8}
!62 = !{!"_ZTSN3sat14cut_simplifier7op_codeE", !7, i64 0}
!63 = !{!59, !60, i64 4}
!64 = !{!61, !10, i64 0}
!65 = !{!61, !10, i64 4}
!66 = !{!61, !62, i64 8}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = !{!40, !41, i64 0}
!70 = !{!40, !10, i64 8}
!71 = !{!40, !10, i64 12}
!72 = !{!40, !10, i64 16}
!73 = !{!74, !12, i64 328}
!74 = !{!"_ZTSN3sat6configE", !75, i64 0, !76, i64 8, !10, i64 12, !10, i64 16, !12, i64 20, !10, i64 24, !10, i64 28, !77, i64 32, !10, i64 40, !12, i64 44, !78, i64 48, !12, i64 52, !10, i64 56, !77, i64 64, !77, i64 72, !10, i64 80, !10, i64 84, !77, i64 88, !77, i64 96, !10, i64 104, !46, i64 112, !77, i64 120, !10, i64 128, !10, i64 132, !12, i64 136, !10, i64 140, !10, i64 144, !12, i64 148, !10, i64 152, !12, i64 156, !10, i64 160, !12, i64 164, !79, i64 168, !12, i64 172, !12, i64 173, !10, i64 176, !12, i64 180, !12, i64 181, !12, i64 182, !12, i64 183, !12, i64 184, !12, i64 185, !12, i64 186, !12, i64 187, !10, i64 188, !12, i64 192, !12, i64 193, !12, i64 194, !80, i64 196, !77, i64 200, !10, i64 208, !77, i64 216, !77, i64 224, !77, i64 232, !77, i64 240, !81, i64 248, !12, i64 252, !12, i64 253, !77, i64 256, !12, i64 264, !12, i64 265, !10, i64 268, !77, i64 272, !10, i64 280, !10, i64 284, !10, i64 288, !82, i64 292, !10, i64 296, !10, i64 300, !10, i64 304, !10, i64 308, !12, i64 312, !12, i64 313, !12, i64 314, !10, i64 316, !10, i64 320, !12, i64 324, !12, i64 325, !12, i64 326, !12, i64 327, !12, i64 328, !12, i64 329, !12, i64 330, !46, i64 336, !12, i64 344, !12, i64 345, !12, i64 346, !12, i64 347, !12, i64 348, !12, i64 349, !83, i64 352, !84, i64 356, !85, i64 360, !12, i64 364, !77, i64 368, !77, i64 376, !77, i64 384, !77, i64 392, !77, i64 400, !12, i64 408}
!75 = !{!"long long", !7, i64 0}
!76 = !{!"_ZTSN3sat15phase_selectionE", !7, i64 0}
!77 = !{!"double", !7, i64 0}
!78 = !{!"_ZTSN3sat16restart_strategyE", !7, i64 0}
!79 = !{!"_ZTSN3sat17local_search_modeE", !7, i64 0}
!80 = !{!"_ZTSN3sat8cutoff_tE", !7, i64 0}
!81 = !{!"_ZTSN3sat8reward_tE", !7, i64 0}
!82 = !{!"_ZTSN3sat11gc_strategyE", !7, i64 0}
!83 = !{!"_ZTSN3sat10pb_resolveE", !7, i64 0}
!84 = !{!"_ZTSN3sat15pb_lemma_formatE", !7, i64 0}
!85 = !{!"_ZTSN3sat19branching_heuristicE", !7, i64 0}
!86 = !{i8 0, i8 2}
!87 = !{}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN3sat14cut_simplifierE", !6, i64 0}
!90 = !{!35, !6, i64 24}
!91 = !{!36, !6, i64 16}
!92 = !{!4, !12, i64 64}
!93 = !{!33, !34, i64 0}
!94 = !{!30, !31, i64 0}
!95 = !{!27, !28, i64 0}
!96 = !{!16, !17, i64 0}
!97 = !{!10, !10, i64 0}
!98 = !{!99, !100, i64 0}
!99 = !{!"_ZTS6vectorIN3sat8aig_cuts4nodeELb0EjE", !100, i64 0}
!100 = !{!"p1 _ZTSN3sat8aig_cuts4nodeE", !6, i64 0}
!101 = distinct !{!101, !68}
!102 = !{!4, !10, i64 24}
!103 = !{!104, !10, i64 0}
!104 = !{!"_ZTSN3sat7literalE", !10, i64 0}
!105 = distinct !{!105, !68}
!106 = distinct !{!106, !68}
!107 = distinct !{!107, !68}
!108 = !{!4, !10, i64 20}
!109 = !{!4, !10, i64 28}
!110 = !{!111, !12, i64 210}
!111 = !{!"_ZTSN3sat6solverE", !112, i64 0, !12, i64 16, !74, i64 24, !114, i64 440, !115, i64 528, !117, i64 536, !118, i64 544, !119, i64 552, !7, i64 1216, !12, i64 2352, !14, i64 2356, !144, i64 2360, !141, i64 2384, !145, i64 2392, !12, i64 2432, !151, i64 2440, !173, i64 2728, !180, i64 2832, !184, i64 2960, !12, i64 3128, !191, i64 3136, !12, i64 3184, !12, i64 3185, !192, i64 3192, !104, i64 3216, !159, i64 3224, !159, i64 3232, !10, i64 3240, !29, i64 3248, !29, i64 3256, !29, i64 3264, !29, i64 3272, !193, i64 3280, !141, i64 3288, !195, i64 3296, !148, i64 3304, !148, i64 3312, !148, i64 3320, !148, i64 3328, !148, i64 3336, !29, i64 3344, !29, i64 3352, !10, i64 3360, !18, i64 3368, !29, i64 3376, !10, i64 3384, !198, i64 3392, !198, i64 3400, !198, i64 3408, !198, i64 3416, !198, i64 3424, !10, i64 3432, !77, i64 3440, !148, i64 3448, !148, i64 3456, !148, i64 3464, !12, i64 3472, !166, i64 3480, !201, i64 3488, !10, i64 3492, !10, i64 3496, !10, i64 3500, !10, i64 3504, !10, i64 3508, !202, i64 3512, !10, i64 3532, !10, i64 3536, !202, i64 3540, !202, i64 3560, !203, i64 3584, !10, i64 3608, !10, i64 3612, !10, i64 3616, !206, i64 3624, !206, i64 3656, !206, i64 3688, !206, i64 3720, !206, i64 3752, !18, i64 3784, !170, i64 3792, !207, i64 3800, !12, i64 3832, !12, i64 3833, !209, i64 3840, !210, i64 3856, !213, i64 3864, !214, i64 3880, !43, i64 3904, !217, i64 3912, !218, i64 3920, !18, i64 3928, !185, i64 3936, !185, i64 3952, !18, i64 3968, !10, i64 3976, !10, i64 3980, !10, i64 3984, !10, i64 3988, !12, i64 3992, !219, i64 4000, !220, i64 4008, !221, i64 4016, !10, i64 4032, !10, i64 4036, !10, i64 4040, !10, i64 4044, !12, i64 4048, !10, i64 4052, !10, i64 4056, !10, i64 4060, !10, i64 4064, !10, i64 4068, !10, i64 4072, !10, i64 4076, !77, i64 4080, !10, i64 4088, !77, i64 4096, !12, i64 4104, !12, i64 4105, !18, i64 4112, !12, i64 4120, !198, i64 4128, !10, i64 4136, !10, i64 4140, !10, i64 4144, !18, i64 4152, !18, i64 4160, !166, i64 4168, !29, i64 4176, !228, i64 4184, !18, i64 4192, !18, i64 4200, !139, i64 4208, !18, i64 4216, !188, i64 4224, !229, i64 4232, !18, i64 4256}
!112 = !{!"_ZTSN3sat11solver_coreE", !113, i64 8}
!113 = !{!"p1 _ZTS8reslimit", !6, i64 0}
!114 = !{!"_ZTSN3sat5statsE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80}
!115 = !{!"_ZTS10scoped_ptrIN3sat9extensionEE", !116, i64 0}
!116 = !{!"p1 _ZTSN3sat9extensionE", !6, i64 0}
!117 = !{!"_ZTS10scoped_ptrIN3sat14cut_simplifierEE", !89, i64 0}
!118 = !{!"p1 _ZTSN3sat8parallelE", !6, i64 0}
!119 = !{!"_ZTSN3sat4dratE", !120, i64 0, !121, i64 8, !5, i64 16, !124, i64 24, !132, i64 592, !132, i64 600, !133, i64 608, !136, i64 616, !139, i64 624, !141, i64 632, !12, i64 640, !12, i64 641, !12, i64 642, !12, i64 643, !12, i64 644, !143, i64 648}
!120 = !{!"p1 _ZTSN3sat9clause_ehE", !6, i64 0}
!121 = !{!"_ZTS7svectorIN3sat4drat14watched_clauseEjE", !122, i64 0}
!122 = !{!"_ZTS6vectorIN3sat4drat14watched_clauseELb0EjE", !123, i64 0}
!123 = !{!"p1 _ZTSN3sat4drat14watched_clauseE", !6, i64 0}
!124 = !{!"_ZTSN3sat16clause_allocatorE", !125, i64 0, !131, i64 552}
!125 = !{!"_ZTS13sat_allocator", !22, i64 0, !126, i64 8, !127, i64 16, !6, i64 24, !7, i64 32}
!126 = !{!"long", !7, i64 0}
!127 = !{!"_ZTS10ptr_vectorIN13sat_allocator5chunkEE", !128, i64 0}
!128 = !{!"_ZTS6vectorIPN13sat_allocator5chunkELb0EjE", !129, i64 0}
!129 = !{!"p2 _ZTSN13sat_allocator5chunkE", !130, i64 0}
!130 = !{!"any p2 pointer", !6, i64 0}
!131 = !{!"_ZTS6id_gen", !10, i64 0, !29, i64 8}
!132 = !{!"p1 _ZTSSo", !6, i64 0}
!133 = !{!"_ZTS7svectorISt4pairIRN3sat6clauseENS1_6statusEEjE", !134, i64 0}
!134 = !{!"_ZTS6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE", !135, i64 0}
!135 = !{!"p1 _ZTSSt4pairIRN3sat6clauseENS0_6statusEE", !6, i64 0}
!136 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjE", !137, i64 0}
!137 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE", !138, i64 0}
!138 = !{!"p1 _ZTSSt4pairIN3sat7literalEPNS0_6clauseEE", !6, i64 0}
!139 = !{!"_ZTS6vectorI7svectorIjjELb1EjE", !140, i64 0}
!140 = !{!"p1 _ZTS7svectorIjjE", !6, i64 0}
!141 = !{!"_ZTS7svectorI5lbooljE", !142, i64 0}
!142 = !{!"_ZTS6vectorI5lboolLb0EjE", !6, i64 0}
!143 = !{!"_ZTSN3sat4drat5statsE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!144 = !{!"_ZTSN3sat7cleanerE", !5, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!145 = !{!"_ZTSN3sat15model_converterE", !146, i64 0, !10, i64 8, !148, i64 16, !5, i64 24, !32, i64 32}
!146 = !{!"_ZTS6vectorIN3sat15model_converter5entryELb1EjE", !147, i64 0}
!147 = !{!"p1 _ZTSN3sat15model_converter5entryE", !6, i64 0}
!148 = !{!"_ZTS7svectorIbjE", !149, i64 0}
!149 = !{!"_ZTS6vectorIbLb0EjE", !150, i64 0}
!150 = !{!"p1 bool", !6, i64 0}
!151 = !{!"_ZTSN3sat10simplifierE", !5, i64 0, !10, i64 8, !152, i64 16, !155, i64 24, !158, i64 32, !162, i64 48, !10, i64 56, !165, i64 64, !12, i64 80, !168, i64 88, !166, i64 96, !10, i64 104, !10, i64 108, !12, i64 112, !12, i64 113, !12, i64 114, !12, i64 115, !10, i64 116, !12, i64 120, !12, i64 121, !10, i64 124, !12, i64 128, !10, i64 132, !12, i64 136, !12, i64 137, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !12, i64 180, !10, i64 184, !12, i64 188, !12, i64 189, !10, i64 192, !10, i64 196, !10, i64 200, !10, i64 204, !10, i64 208, !10, i64 212, !10, i64 216, !10, i64 220, !10, i64 224, !10, i64 228, !10, i64 232, !12, i64 236, !10, i64 240, !159, i64 248, !18, i64 256, !170, i64 264, !170, i64 272, !18, i64 280}
!152 = !{!"_ZTSN3sat8use_listE", !153, i64 0}
!153 = !{!"_ZTS6vectorIN3sat15clause_use_listELb1EjE", !154, i64 0}
!154 = !{!"p1 _ZTSN3sat15clause_use_listE", !6, i64 0}
!155 = !{!"_ZTSN3sat12ext_use_listE", !156, i64 0}
!156 = !{!"_ZTS6vectorI7svectorImjELb1EjE", !157, i64 0}
!157 = !{!"p1 _ZTS7svectorImjE", !6, i64 0}
!158 = !{!"_ZTSN3sat10clause_setE", !29, i64 0, !159, i64 8}
!159 = !{!"_ZTS10ptr_vectorIN3sat6clauseEE", !160, i64 0}
!160 = !{!"_ZTS6vectorIPN3sat6clauseELb0EjE", !161, i64 0}
!161 = !{!"p2 _ZTSN3sat6clauseE", !130, i64 0}
!162 = !{!"_ZTS7svectorIN3sat10bin_clauseEjE", !163, i64 0}
!163 = !{!"_ZTS6vectorIN3sat10bin_clauseELb0EjE", !164, i64 0}
!164 = !{!"p1 _ZTSN3sat10bin_clauseE", !6, i64 0}
!165 = !{!"_ZTS16tracked_uint_set", !166, i64 0, !29, i64 8}
!166 = !{!"_ZTS7svectorIcjE", !167, i64 0}
!167 = !{!"_ZTS6vectorIcLb0EjE", !22, i64 0}
!168 = !{!"_ZTSN3sat10tmp_clauseE", !169, i64 0}
!169 = !{!"p1 _ZTSN3sat6clauseE", !6, i64 0}
!170 = !{!"_ZTS7svectorIN3sat14clause_wrapperEjE", !171, i64 0}
!171 = !{!"_ZTS6vectorIN3sat14clause_wrapperELb0EjE", !172, i64 0}
!172 = !{!"p1 _ZTSN3sat14clause_wrapperE", !6, i64 0}
!173 = !{!"_ZTSN3sat3sccE", !5, i64 0, !12, i64 8, !12, i64 9, !10, i64 12, !10, i64 16, !174, i64 24}
!174 = !{!"_ZTSN3sat3bigE", !175, i64 0, !10, i64 8, !176, i64 16, !148, i64 24, !178, i64 32, !178, i64 40, !18, i64 48, !18, i64 56, !12, i64 64, !12, i64 65, !176, i64 72}
!175 = !{!"p1 _ZTS10random_gen", !6, i64 0}
!176 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !177, i64 0}
!177 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !6, i64 0}
!178 = !{!"_ZTS7svectorIijE", !179, i64 0}
!179 = !{!"_ZTS6vectorIiLb0EjE", !31, i64 0}
!180 = !{!"_ZTSN3sat12asymm_branchE", !5, i64 0, !43, i64 8, !126, i64 16, !14, i64 24, !10, i64 28, !10, i64 32, !12, i64 36, !10, i64 40, !10, i64 44, !12, i64 48, !12, i64 49, !126, i64 56, !10, i64 64, !10, i64 68, !10, i64 72, !18, i64 80, !18, i64 88, !181, i64 96, !181, i64 104, !18, i64 112, !18, i64 120}
!181 = !{!"_ZTS7svectorISt4pairIN3sat7literalEjEjE", !182, i64 0}
!182 = !{!"_ZTS6vectorISt4pairIN3sat7literalEjELb0EjE", !183, i64 0}
!183 = !{!"p1 _ZTSSt4pairIN3sat7literalEjE", !6, i64 0}
!184 = !{!"_ZTSN3sat7probingE", !5, i64 0, !10, i64 8, !185, i64 16, !18, i64 32, !10, i64 40, !12, i64 44, !10, i64 48, !12, i64 52, !12, i64 53, !75, i64 56, !10, i64 64, !186, i64 72, !188, i64 80, !174, i64 88}
!185 = !{!"_ZTSN3sat11literal_setE", !165, i64 0}
!186 = !{!"_ZTS6vectorIN3sat7probing11cache_entryELb1EjE", !187, i64 0}
!187 = !{!"p1 _ZTSN3sat7probing11cache_entryE", !6, i64 0}
!188 = !{!"_ZTS7svectorISt4pairIN3sat7literalES2_EjE", !189, i64 0}
!189 = !{!"_ZTS6vectorISt4pairIN3sat7literalES2_ELb0EjE", !190, i64 0}
!190 = !{!"p1 _ZTSSt4pairIN3sat7literalES1_E", !6, i64 0}
!191 = !{!"_ZTSN3sat3musE", !5, i64 0, !18, i64 8, !18, i64 16, !12, i64 24, !141, i64 32, !10, i64 40}
!192 = !{!"_ZTSN3sat13justificationE", !10, i64 0, !126, i64 8, !10, i64 16}
!193 = !{!"_ZTS6vectorIS_IN3sat7watchedELb1EjELb1EjE", !194, i64 0}
!194 = !{!"p1 _ZTS6vectorIN3sat7watchedELb1EjE", !6, i64 0}
!195 = !{!"_ZTS7svectorIN3sat13justificationEjE", !196, i64 0}
!196 = !{!"_ZTS6vectorIN3sat13justificationELb0EjE", !197, i64 0}
!197 = !{!"p1 _ZTSN3sat13justificationE", !6, i64 0}
!198 = !{!"_ZTS7svectorImjE", !199, i64 0}
!199 = !{!"_ZTS6vectorImLb0EjE", !200, i64 0}
!200 = !{!"p1 long", !6, i64 0}
!201 = !{!"_ZTSN3sat6solver12search_stateE", !7, i64 0}
!202 = !{!"_ZTSN3sat7backoffE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16}
!203 = !{!"_ZTS9var_queueI7svectorIjjEE", !204, i64 0}
!204 = !{!"_ZTS4heapIN9var_queueI7svectorIjjEE2ltEE", !205, i64 0, !178, i64 8, !178, i64 16}
!205 = !{!"_ZTSN9var_queueI7svectorIjjEE2ltE", !140, i64 0}
!206 = !{!"_ZTS3ema", !77, i64 0, !77, i64 8, !77, i64 16, !10, i64 24, !10, i64 28}
!207 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !208, i64 0, !126, i64 8, !7, i64 16}
!208 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!209 = !{!"_ZTS12visit_helper", !29, i64 0, !10, i64 8, !10, i64 12}
!210 = !{!"_ZTS7svectorIN3sat6solver5scopeEjE", !211, i64 0}
!211 = !{!"_ZTS6vectorIN3sat6solver5scopeELb0EjE", !212, i64 0}
!212 = !{!"p1 _ZTSN3sat6solver5scopeE", !6, i64 0}
!213 = !{!"_ZTS18scoped_limit_trail", !29, i64 0, !10, i64 8, !10, i64 12}
!214 = !{!"_ZTS9stopwatch", !215, i64 0, !216, i64 8, !12, i64 16}
!215 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !216, i64 0}
!216 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !126, i64 0}
!217 = !{!"_ZTSN3sat14no_drat_paramsE", !43, i64 0}
!218 = !{!"_ZTS10scoped_ptrIN3sat6solverEE", !5, i64 0}
!219 = !{!"p1 _ZTSN3sat9lookaheadE", !6, i64 0}
!220 = !{!"p1 _ZTSN3sat14i_local_searchE", !6, i64 0}
!221 = !{!"_ZTS10statistics", !222, i64 0, !225, i64 8}
!222 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !223, i64 0}
!223 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !224, i64 0}
!224 = !{!"p1 _ZTSSt4pairIPKcjE", !6, i64 0}
!225 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !226, i64 0}
!226 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !227, i64 0}
!227 = !{!"p1 _ZTSSt4pairIPKcdE", !6, i64 0}
!228 = !{!"_ZTS14approx_set_tplIj3u2ujE", !10, i64 0}
!229 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !230, i64 0}
!230 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !231, i64 0}
!231 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !232, i64 0}
!232 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !233, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!233 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !6, i64 0}
!234 = !{!126, !126, i64 0}
!235 = !{!214, !12, i64 16}
!236 = !{!4, !10, i64 8}
!237 = !{!238, !10, i64 32}
!238 = !{!"_ZTSN3sat14cut_simplifier6reportE", !89, i64 0, !214, i64 8, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44}
!239 = !{!4, !10, i64 12}
!240 = !{!238, !10, i64 36}
!241 = !{!4, !10, i64 16}
!242 = !{!238, !10, i64 40}
!243 = !{!4, !10, i64 56}
!244 = !{!238, !10, i64 44}
!245 = !{!4, !10, i64 48}
!246 = distinct !{!246, !68}
!247 = !{!4, !12, i64 60}
!248 = !{!111, !10, i64 3612}
!249 = !{!211, !212, i64 0}
!250 = distinct !{!250, !68}
!251 = !{!160, !161, i64 0}
!252 = !{!4, !12, i64 63}
!253 = !{!169, !169, i64 0}
!254 = distinct !{!254, !68}
!255 = !{!256, !6, i64 24}
!256 = !{!"_ZTSSt8functionIFvN3sat7literalERK7svectorIS1_jEEE", !36, i64 0, !6, i64 24}
!257 = !{!258, !6, i64 24}
!258 = !{!"_ZTSSt8functionIFvN3sat7literalES1_S1_S1_EE", !36, i64 0, !6, i64 24}
!259 = !{!111, !12, i64 204}
!260 = !{i64 0, i64 16, !261}
!261 = !{!7, !7, i64 0}
!262 = !{!6, !6, i64 0}
!263 = !{!111, !12, i64 206}
!264 = !{!265, !6, i64 24}
!265 = !{!"_ZTSSt8functionIFvmRK7svectorIjjEjEE", !36, i64 0, !6, i64 24}
!266 = !{!111, !12, i64 207}
!267 = !{!111, !12, i64 205}
!268 = !{!269, !10, i64 8}
!269 = !{!"_ZTSN3sat10lut_finderE", !5, i64 0, !10, i64 8, !270, i64 16, !126, i64 24, !10, i64 32, !159, i64 40, !29, i64 48, !29, i64 56, !18, i64 64, !29, i64 72, !7, i64 80, !159, i64 136, !265, i64 144}
!270 = !{!"_ZTS6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE", !271, i64 0}
!271 = !{!"p1 _ZTS7svectorIN3sat10lut_finder13clause_filterEjE", !6, i64 0}
!272 = !{!270, !271, i64 0}
!273 = !{!13, !10, i64 204}
!274 = !{!111, !12, i64 208}
!275 = !{!111, !12, i64 209}
!276 = !{!238, !89, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"vtable pointer", !8, i64 0}
!279 = !{!280, !281, i64 24}
!280 = !{!"_ZTSSt8ios_base", !126, i64 8, !126, i64 16, !281, i64 24, !282, i64 28, !282, i64 32, !283, i64 40, !284, i64 48, !7, i64 64, !10, i64 192, !285, i64 200, !286, i64 208}
!281 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!282 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!283 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!284 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !126, i64 8}
!285 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!286 = !{!"_ZTSSt6locale", !287, i64 0}
!287 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!288 = !{!281, !281, i64 0}
!289 = !{!280, !126, i64 8}
!290 = !{!216, !126, i64 0}
!291 = !{!292, !10, i64 8}
!292 = !{!"_ZTSN3sat10xor_finderE", !5, i64 0, !10, i64 8, !293, i64 16, !10, i64 24, !295, i64 32, !159, i64 40, !29, i64 48, !18, i64 56, !29, i64 64, !159, i64 72, !35, i64 80}
!293 = !{!"_ZTS6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE", !294, i64 0}
!294 = !{!"p1 _ZTS7svectorIN3sat10xor_finder13clause_filterEjE", !6, i64 0}
!295 = !{!"_ZTS6vectorI7svectorIbjELb1EjE", !296, i64 0}
!296 = !{!"p1 _ZTS7svectorIbjE", !6, i64 0}
!297 = !{!293, !294, i64 0}
!298 = !{!295, !296, i64 0}
!299 = !{!149, !150, i64 0}
!300 = distinct !{!300, !68}
!301 = !{!302, !303, i64 0}
!302 = !{!"_ZTS6vectorIN3sat10xor_finder13clause_filterELb0EjE", !303, i64 0}
!303 = !{!"p1 _ZTSN3sat10xor_finder13clause_filterE", !6, i64 0}
!304 = distinct !{!304, !68}
!305 = !{!306, !307, i64 0}
!306 = !{!"_ZTS6vectorIN3sat10lut_finder13clause_filterELb0EjE", !307, i64 0}
!307 = !{!"p1 _ZTSN3sat10lut_finder13clause_filterE", !6, i64 0}
!308 = distinct !{!308, !68}
!309 = !{!310, !10, i64 0}
!310 = !{!"_ZTS18default_hash_entryI9_key_dataIPKN3sat3cutEjEE", !10, i64 0, !60, i64 4, !311, i64 8}
!311 = !{!"_ZTS9_key_dataIPKN3sat3cutEjE", !26, i64 0, !10, i64 8}
!312 = !{!310, !60, i64 4}
!313 = distinct !{!313, !68}
!314 = !{!315, !316, i64 0}
!315 = !{!"_ZTS14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_9hash_procENS2_7eq_procEE15entry_hash_procENS9_13entry_eq_procEE", !316, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!316 = !{!"p1 _ZTS17default_map_entryIPKN3sat3cutEjE", !6, i64 0}
!317 = !{!315, !10, i64 8}
!318 = !{!315, !10, i64 12}
!319 = !{!315, !10, i64 16}
!320 = !{!12, !12, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTS22union_find_default_ctx", !6, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTS11trail_stack", !6, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTS10union_findI22union_find_default_ctxE", !6, i64 0}
!327 = !{!196, !197, i64 0}
!328 = distinct !{!328, !68}
!329 = distinct !{!329, !68}
!330 = !{!24, !26, i64 24}
!331 = !{!24, !10, i64 16}
!332 = !{i64 0, i64 4, !97, i64 4, i64 4, !97, i64 8, i64 20, !261, i64 32, i64 8, !234, i64 40, i64 8, !234}
!333 = !{!334, !126, i64 32}
!334 = !{!"_ZTSN3sat3cutE", !10, i64 0, !10, i64 4, !7, i64 8, !126, i64 32, !126, i64 40}
!335 = !{!334, !10, i64 4}
!336 = !{!334, !126, i64 40}
!337 = !{!311, !26, i64 0}
!338 = distinct !{!338, !68}
!339 = distinct !{!339, !68}
!340 = !{!311, !10, i64 8}
!341 = !{!342, !343, i64 0}
!342 = !{!"_ZTS6vectorIP5trailLb0EjE", !343, i64 0}
!343 = !{!"p2 _ZTS5trail", !130, i64 0}
!344 = !{!4, !12, i64 62}
!345 = !{!346, !347, i64 0}
!346 = !{!"_ZTS6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE", !347, i64 0}
!347 = !{!"p1 _ZTS6vectorISt4pairIjPKN3sat3cutEELb1EjE", !6, i64 0}
!348 = !{!349, !316, i64 0}
!349 = !{!"_ZTS14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_13dom_hash_procENS2_11dom_eq_procEE15entry_hash_procENS9_13entry_eq_procEE", !316, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!350 = !{!349, !10, i64 8}
!351 = !{!349, !10, i64 12}
!352 = !{!349, !10, i64 16}
!353 = !{!24, !10, i64 0}
!354 = distinct !{!354, !68}
!355 = distinct !{!355, !68}
!356 = !{!357, !358, i64 0}
!357 = !{!"_ZTS6vectorISt4pairIjPKN3sat3cutEELb1EjE", !358, i64 0}
!358 = !{!"p1 _ZTSSt4pairIjPKN3sat3cutEE", !6, i64 0}
!359 = !{!358, !358, i64 0}
!360 = distinct !{!360, !68}
!361 = distinct !{!361, !68}
!362 = !{!363, !10, i64 0}
!363 = !{!"_ZTSSt4pairIjPKN3sat3cutEE", !10, i64 0, !26, i64 8}
!364 = !{!363, !26, i64 8}
!365 = distinct !{!365, !68}
!366 = distinct !{!366, !68}
!367 = !{!4, !12, i64 66}
!368 = !{!369, !10, i64 0}
!369 = !{!"_ZTS18default_hash_entryI9_key_dataImN3sat7literalEEE", !10, i64 0, !60, i64 4, !370, i64 8}
!370 = !{!"_ZTS9_key_dataImN3sat7literalEE", !126, i64 0, !104, i64 8}
!371 = !{!369, !60, i64 4}
!372 = distinct !{!372, !68}
!373 = !{!374, !375, i64 0}
!374 = !{!"_ZTS14core_hashtableI17default_map_entryImN3sat7literalEEN9table2mapIS3_8u64_hash6u64_eqE15entry_hash_procENS7_13entry_eq_procEE", !375, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!375 = !{!"p1 _ZTS17default_map_entryImN3sat7literalEE", !6, i64 0}
!376 = !{!374, !10, i64 8}
!377 = !{!374, !10, i64 12}
!378 = !{!374, !10, i64 16}
!379 = !{!380, !381, i64 0}
!380 = !{!"_ZTS6vectorIN3sat7cut_valELb0EjE", !381, i64 0}
!381 = !{!"p1 _ZTSN3sat7cut_valE", !6, i64 0}
!382 = !{!142, !6, i64 0}
!383 = !{!384, !384, i64 0}
!384 = !{!"_ZTS5lbool", !7, i64 0}
!385 = !{!370, !126, i64 0}
!386 = !{!387, !324, i64 8}
!387 = !{!"_ZTS10union_findI22union_find_default_ctxE", !322, i64 0, !324, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !388, i64 40}
!388 = !{!"_ZTSN10union_findI22union_find_default_ctxE12mk_var_trailE", !389, i64 0, !326, i64 8}
!389 = !{!"_ZTS5trail"}
!390 = !{!391, !391, i64 0}
!391 = !{!"p1 _ZTS5trail", !6, i64 0}
!392 = !{!4, !12, i64 65}
!393 = !{!192, !10, i64 0}
!394 = distinct !{!394, !68}
!395 = distinct !{!395, !68}
!396 = distinct !{!396, !68}
!397 = distinct !{!397, !68}
!398 = distinct !{!398, !68}
!399 = !{!62, !62, i64 0}
!400 = !{!179, !31, i64 0}
!401 = !{!193, !194, i64 0}
!402 = !{!403, !404, i64 0}
!403 = !{!"_ZTS6vectorIN3sat7watchedELb1EjE", !404, i64 0}
!404 = !{!"p1 _ZTSN3sat7watchedE", !6, i64 0}
!405 = !{!406, !10, i64 8}
!406 = !{!"_ZTSN3sat7watchedE", !126, i64 0, !10, i64 8}
!407 = !{!406, !126, i64 0}
!408 = !{!409, !410, i64 0}
!409 = !{!"_ZTSN3sat6statusE", !410, i64 0, !10, i64 4, !411, i64 8}
!410 = !{!"_ZTSN3sat6status2stE", !7, i64 0}
!411 = !{!"p1 _ZTSN3sat10proof_hintE", !6, i64 0}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN3sat6status9redundantEv: argument 0"}
!414 = distinct !{!414, !"_ZN3sat6status9redundantEv"}
!415 = !{!409, !10, i64 4}
!416 = !{!409, !411, i64 8}
!417 = !{!176, !177, i64 0}
!418 = distinct !{!418, !68}
!419 = !{!111, !12, i64 352}
!420 = !{!421, !421, i64 0}
!421 = !{!"p1 _ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !6, i64 0}
!422 = !{!20, !20, i64 0}
!423 = !{!208, !22, i64 0}
!424 = !{!207, !22, i64 0}
!425 = !{!207, !126, i64 8}
!426 = distinct !{!426, !68}
!427 = distinct !{!427, !68}
!428 = distinct !{!428, !68}
!429 = distinct !{!429, !68}
!430 = distinct !{!430, !68}
!431 = distinct !{!431, !68}
!432 = !{!13, !10, i64 200}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN3sat6status9redundantEv: argument 0"}
!435 = distinct !{!435, !"_ZN3sat6status9redundantEv"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN3sat6status9redundantEv: argument 0"}
!438 = distinct !{!438, !"_ZN3sat6status9redundantEv"}
!439 = !{!440, !441, i64 0}
!440 = !{!"_ZTS6vectorIN3sat14cut_simplifier7bin_relELb0EjE", !441, i64 0}
!441 = !{!"p1 _ZTSN3sat14cut_simplifier7bin_relE", !6, i64 0}
!442 = distinct !{!442, !68}
!443 = !{i64 0, i64 4, !97, i64 4, i64 4, !97, i64 8, i64 4, !399}
!444 = distinct !{!444, !68}
!445 = distinct !{!445, !68}
!446 = distinct !{!446, !68}
!447 = distinct !{!447, !68}
!448 = distinct !{!448, !68}
!449 = distinct !{!449, !68}
!450 = distinct !{!450, !68}
!451 = distinct !{!451, !68}
!452 = distinct !{!452, !68}
!453 = distinct !{!453, !68}
!454 = !{!4, !10, i64 52}
!455 = distinct !{!455, !68}
!456 = !{!4, !10, i64 36}
!457 = !{!4, !10, i64 40}
!458 = !{!4, !10, i64 32}
!459 = !{!4, !10, i64 44}
!460 = !{!461, !462, i64 0}
!461 = !{!"_ZTS6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjE", !462, i64 0}
!462 = !{!"p2 _ZTS7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjE", !130, i64 0}
!463 = !{!464, !464, i64 0}
!464 = !{!"p1 _ZTS7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjE", !6, i64 0}
!465 = !{!137, !138, i64 0}
!466 = distinct !{!466, !68}
!467 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!468 = !{!469, !5, i64 0}
!469 = !{!"_ZTSN3sat14cut_simplifier9validatorE", !5, i64 0, !43, i64 8, !18, i64 16}
!470 = !{!112, !113, i64 8}
!471 = !{!472, !89, i64 0}
!472 = !{!"_ZTSZN3sat14cut_simplifierC1ERNS_6solverEE3$_0", !89, i64 0}
!473 = !{!474, !474, i64 0}
!474 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!475 = !{!476, !89, i64 0}
!476 = !{!"_ZTSZN3sat14cut_simplifierC1ERNS_6solverEE3$_1", !89, i64 0}
!477 = !{!478, !89, i64 0}
!478 = !{!"_ZTSZN3sat14cut_simplifierC1ERNS_6solverEE3$_2", !89, i64 0}
!479 = !{!480, !89, i64 0}
!480 = !{!"_ZTSZN3sat14cut_simplifier11clauses2aigEvE3$_0", !89, i64 0}
!481 = !{!482, !89, i64 0}
!482 = !{!"_ZTSZN3sat14cut_simplifier11clauses2aigEvE3$_1", !89, i64 0}
!483 = !{!484, !89, i64 0}
!484 = !{!"_ZTSZN3sat14cut_simplifier11clauses2aigEvE3$_2", !89, i64 0}
!485 = distinct !{!485, !68}
!486 = distinct !{!486, !68}
!487 = !{!488, !89, i64 0}
!488 = !{!"_ZTSZN3sat14cut_simplifier11clauses2aigEvE3$_3", !89, i64 0}
!489 = !{!388, !326, i64 8}
!490 = !{!491, !326, i64 8}
!491 = !{!"_ZTSN10union_findI22union_find_default_ctxE11merge_trailE", !389, i64 0, !326, i64 8, !10, i64 16}
!492 = !{!491, !10, i64 16}
!493 = !{i64 0, i64 8, !494, i64 8, i64 4, !97}
!494 = !{!26, !26, i64 0}
!495 = distinct !{!495, !68}
!496 = distinct !{!496, !68}
!497 = distinct !{!497, !68}
!498 = distinct !{!498, !68}
!499 = distinct !{!499, !68}
!500 = distinct !{!500, !68}
!501 = distinct !{!501, !68}
!502 = distinct !{!502, !68}
!503 = distinct !{!503, !68}
!504 = distinct !{!504, !68}
!505 = distinct !{!505, !68}
!506 = distinct !{!506, !68}
!507 = distinct !{!507, !68}
!508 = distinct !{!508, !68}
!509 = !{i64 0, i64 8, !234, i64 8, i64 4, !97}
!510 = distinct !{!510, !68}
!511 = distinct !{!511, !68}
!512 = distinct !{!512, !68}
!513 = distinct !{!513, !68}
!514 = distinct !{!514, !68}
!515 = distinct !{!515, !68}
!516 = !{!517, !89, i64 0}
!517 = !{!"_ZTSZN3sat14cut_simplifier15certify_impliesENS_7literalES1_RKNS_3cutEE3$_0", !89, i64 0, !421, i64 8, !20, i64 16, !20, i64 24}
!518 = !{!517, !421, i64 8}
!519 = !{!517, !20, i64 16}
!520 = !{!517, !20, i64 24}
!521 = !{i64 0, i64 8, !88, i64 8, i64 8, !420, i64 16, i64 8, !422, i64 24, i64 8, !422}
!522 = !{i64 0, i64 4, !97, i64 4, i64 4, !523, i64 8, i64 4, !97, i64 12, i64 4, !97, i64 16, i64 4, !399}
!523 = !{!60, !60, i64 0}
