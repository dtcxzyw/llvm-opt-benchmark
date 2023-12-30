; ModuleID = 'bench/z3/original/sat_cut_simplifier.cpp.ll'
source_filename = "bench/z3/original/sat_cut_simplifier.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.params_ref = type { ptr }
%class.symbol = type { ptr }
%"class.sat::cut_simplifier" = type { ptr, %"struct.sat::cut_simplifier::stats", %"struct.sat::cut_simplifier::config", %"class.sat::aig_cuts", i32, %class.svector, ptr, %class.hashtable }
%"struct.sat::cut_simplifier::stats" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"struct.sat::cut_simplifier::config" = type { i8, i8, i8, i8, i8, i8, i8 }
%"class.sat::aig_cuts" = type { %class.random_gen, %"struct.sat::aig_cuts::config", %class.vector, %class.svector, %class.region, %"class.sat::cut_set", %"class.sat::cut_set", %"class.sat::cut_set", %class.vector.1, %class.svector.2, %class.svector.2, i32, i32, %class.svector.4, i32, %"class.std::function", %"class.std::function", %"class.std::function.6", %"class.std::function.6", %class.svector, [6 x ptr], [6 x i64], [6 x %"class.sat::literal"] }
%class.random_gen = type { i32 }
%"struct.sat::aig_cuts::config" = type <{ i32, i32, i32, i8, [3 x i8] }>
%class.vector = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%"class.sat::cut_set" = type { i32, ptr, i32, i32, ptr }
%class.vector.1 = type { ptr }
%class.svector.2 = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.svector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.6" = type { %"class.std::_Function_base", ptr }
%"class.sat::literal" = type { i32 }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.hashtable = type { %class.core_hashtable.base, [4 x i8] }
%class.core_hashtable.base = type <{ ptr, i32, i32, i32 }>
%"struct.sat::cut_simplifier::validator" = type { ptr, %class.params_ref, %class.svector }
%class.default_hash_entry = type { i32, i32, %"struct.sat::cut_simplifier::bin_rel" }
%"struct.sat::cut_simplifier::bin_rel" = type { i32, i32, i32 }
%"class.sat::solver" = type { %"class.sat::solver_core", i8, [7 x i8], %"struct.sat::config", %"struct.sat::stats", %class.scoped_ptr, %class.scoped_ptr.8, ptr, %"class.sat::drat", [2 x %"class.sat::clause_allocator"], i8, %class.random_gen, %"class.sat::cleaner", %class.svector.19, %"class.sat::model_converter", i8, %"class.sat::simplifier", %"class.sat::scc", %"class.sat::asymm_branch", %"class.sat::probing", i8, [7 x i8], %"class.sat::mus", %"class.sat::binspr", i8, i8, [6 x i8], %"class.sat::justification", %"class.sat::literal", %class.ptr_vector.26, %class.ptr_vector.26, i32, %class.svector.2, %class.svector.2, %class.svector.2, %class.svector.2, %class.vector.44, %class.svector.19, %class.svector.45, %class.svector.22, %class.svector.22, %class.svector.22, %class.svector.22, %class.svector.22, %class.svector.2, %class.svector.2, i32, %class.svector, %class.svector.2, i32, %class.svector.47, %class.svector.47, %class.svector.47, %class.svector.47, %class.svector.47, i32, double, %class.svector.22, %class.svector.22, %class.svector.22, %class.svector.30, i32, i32, i32, i32, i32, i32, %"struct.sat::backoff", i32, i32, %"struct.sat::backoff", %"struct.sat::backoff", %class.var_queue, i32, i32, i32, %class.ema, %class.ema, %class.ema, %class.ema, %class.ema, %class.svector, %class.svector.32, %"class.std::__cxx11::basic_string", i8, %class.visit_helper, %class.svector.49, %class.scoped_limit_trail, %class.stopwatch, %class.params_ref, %"struct.sat::no_drat_params", %class.scoped_ptr.42, %class.svector, %"class.sat::literal_set", %"class.sat::literal_set", %class.svector, i32, i32, i32, i32, i8, ptr, ptr, %class.statistics, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, double, i32, double, i8, i8, %class.svector, i8, %class.svector.47, i32, i32, i32, %class.svector, %class.svector, %class.svector.30, %class.svector.2, %class.approx_set_tpl, %class.svector, %class.svector, %class.vector.18, %class.svector, %class.svector.40, %class.u_map, %class.svector }
%"class.sat::solver_core" = type { ptr, ptr }
%"struct.sat::config" = type <{ i64, i32, i32, i32, i8, [3 x i8], i32, i32, double, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, [4 x i8], double, double, i32, i32, double, double, i32, [4 x i8], %class.symbol, double, i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, double, i32, [4 x i8], double, double, double, double, i32, i8, i8, [2 x i8], double, i8, i8, [2 x i8], i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, [5 x i8], %class.symbol, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i32, i8, [3 x i8], double, double, double, double, double, i8, [7 x i8] }>
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
%"class.sat::cleaner" = type { ptr, i32, i32, i32, i32 }
%"class.sat::model_converter" = type { %class.vector.21, i32, %class.svector.22, ptr, %class.svector.4 }
%class.vector.21 = type { ptr }
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
%"class.sat::big" = type { ptr, i32, %class.vector.34, %class.svector.22, %class.svector.35, %class.svector.35, %class.svector, %class.svector, i8, i8, %class.vector.34 }
%class.svector.35 = type { %class.vector.36 }
%class.vector.36 = type { ptr }
%class.vector.34 = type { ptr }
%"class.sat::asymm_branch" = type { ptr, %class.params_ref, i64, %class.random_gen, i32, i32, i8, i32, i32, i8, i8, i64, i32, i32, i32, %class.svector, %class.svector, %class.svector.37, %class.svector.37, %class.svector, %class.svector }
%class.svector.37 = type { %class.vector.38 }
%class.vector.38 = type { ptr }
%"class.sat::probing" = type { ptr, i32, %"class.sat::literal_set", %class.svector, i32, i8, i32, i8, i8, i64, i32, %class.vector.39, %class.svector.40, %"class.sat::big" }
%class.vector.39 = type { ptr }
%"class.sat::mus" = type <{ ptr, %class.svector, %class.svector, i8, [7 x i8], %class.svector.19, i32, [4 x i8] }>
%"class.sat::binspr" = type <{ ptr, %class.scoped_ptr.42, i32, i32, %class.vector.43, i32, i32, %class.svector.22, %class.svector.22, %class.svector, %class.svector, i32, i32, i32, i32, i32, [4 x i32], [5 x i32], [5 x i32], [4 x i8] }>
%class.vector.43 = type { ptr }
%"class.sat::justification" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%class.ptr_vector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%class.vector.44 = type { ptr }
%class.svector.19 = type { %class.vector.20 }
%class.vector.20 = type { ptr }
%class.svector.45 = type { %class.vector.46 }
%class.vector.46 = type { ptr }
%class.svector.22 = type { %class.vector.23 }
%class.vector.23 = type { ptr }
%"struct.sat::backoff" = type { i32, i32, i32, i32, i32 }
%class.var_queue = type { %class.heap }
%class.heap = type { %"struct.var_queue<svector<unsigned int>>::lt", %class.svector.35, %class.svector.35 }
%"struct.var_queue<svector<unsigned int>>::lt" = type { ptr }
%class.ema = type { double, double, double, i32, i32 }
%class.svector.32 = type { %class.vector.33 }
%class.vector.33 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.visit_helper = type { %class.svector.2, i32, i32 }
%class.svector.49 = type { %class.vector.50 }
%class.vector.50 = type { ptr }
%class.scoped_limit_trail = type { %class.svector.2, i32, i32 }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"struct.sat::no_drat_params" = type { %class.params_ref }
%class.scoped_ptr.42 = type { ptr }
%"class.sat::literal_set" = type { %class.tracked_uint_set }
%class.statistics = type { %class.svector.51, %class.svector.53 }
%class.svector.51 = type { %class.vector.52 }
%class.vector.52 = type { ptr }
%class.svector.53 = type { %class.vector.54 }
%class.vector.54 = type { ptr }
%class.svector.47 = type { %class.vector.48 }
%class.vector.48 = type { ptr }
%class.svector.30 = type { %class.vector.31 }
%class.vector.31 = type { ptr }
%class.approx_set_tpl = type { i32 }
%class.vector.18 = type { ptr }
%class.svector.40 = type { %class.vector.41 }
%class.vector.41 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.55 }
%class.core_hashtable.55 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.100 = type { %class.vector.101 }
%class.vector.101 = type { ptr }
%"struct.sat::cut_simplifier::report" = type { ptr, %class.stopwatch, i32, i32, i32, i32 }
%"class.std::function.69" = type { %"class.std::_Function_base", ptr }
%"class.std::function.63" = type { %"class.std::_Function_base", ptr }
%"class.std::function.59" = type { %"class.std::_Function_base", ptr }
%"class.sat::aig_finder" = type { ptr, %"class.sat::big", %class.svector, %"class.std::function.59", %"class.std::function.63" }
%"class.sat::xor_finder" = type { ptr, i32, %class.vector.67, i32, %class.vector.68, %class.ptr_vector.26, %class.svector.2, %class.svector, %class.svector.2, %class.ptr_vector.26, %"class.std::function" }
%class.vector.67 = type { ptr }
%class.vector.68 = type { ptr }
%"class.sat::npn3_finder" = type { ptr, %"class.sat::big", %"class.std::function.63", %"class.std::function.63", %"class.std::function.63", %"class.std::function.63", %"class.std::function.63", %"class.std::function.63", %"class.std::function.63", %"class.std::function.63", %"class.std::function.63", %"class.std::function.63", %class.scoped_ptr_vector }
%class.scoped_ptr_vector = type { %class.ptr_vector.72 }
%class.ptr_vector.72 = type { %class.vector.73 }
%class.vector.73 = type { ptr }
%"class.sat::lut_finder" = type { ptr, i32, %class.vector.74, i64, i32, %class.ptr_vector.26, %class.svector.2, %class.svector.2, %class.svector, %class.svector.2, [7 x i64], %class.ptr_vector.26, %"class.std::function.69" }
%class.vector.74 = type { ptr }
%class.svector.103 = type { %class.vector.104 }
%class.vector.104 = type { ptr }
%class.svector.105 = type { %class.vector.106 }
%class.vector.106 = type { ptr }
%"class.std::allocator" = type { i8 }
%struct._key_data = type <{ ptr, i32, [4 x i8] }>
%class.map.75 = type { %class.table2map.76 }
%class.table2map.76 = type { %class.core_hashtable.77 }
%class.core_hashtable.77 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.union_find_default_ctx = type { %class.trail_stack }
%class.trail_stack = type { %class.ptr_vector.79, %class.svector.2, %class.region }
%class.ptr_vector.79 = type { %class.vector.80 }
%class.vector.80 = type { ptr }
%class.union_find = type { ptr, ptr, %class.svector.2, %class.svector.2, %class.svector.2, %"class.union_find<>::mk_var_trail" }
%"class.union_find<>::mk_var_trail" = type { %class.trail, ptr }
%class.trail = type { ptr }
%"class.sat::cut" = type { i32, i32, [5 x i32], i64, i64 }
%class.default_map_entry = type { %class.default_hash_entry.107 }
%class.default_hash_entry.107 = type { i32, i32, %struct._key_data }
%"class.union_find<>::merge_trail" = type <{ %class.trail, ptr, i32, [4 x i8] }>
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%class.vector.84 = type { ptr }
%class.map.85 = type { %class.table2map.86 }
%class.table2map.86 = type { %class.core_hashtable.87 }
%class.core_hashtable.87 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.89 = type { ptr }
%"struct.std::pair" = type { i32, ptr }
%struct._key_data.110 = type <{ i64, %"class.sat::literal", [4 x i8] }>
%class.svector.91 = type { %class.vector.92 }
%class.vector.92 = type { ptr }
%class.u64_map = type { %class.map.93 }
%class.map.93 = type { %class.table2map.94 }
%class.table2map.94 = type { %class.core_hashtable.95 }
%class.core_hashtable.95 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.default_hash_entry.109 = type { i32, i32, %struct._key_data.110 }
%class.default_map_entry.108 = type { %class.default_hash_entry.109 }
%"struct.sat::cut_val" = type { i64, i64 }
%"class.sat::elim_eqs" = type { %class.svector.82, ptr, ptr }
%class.svector.82 = type { %class.vector.83 }
%class.vector.83 = type { ptr }
%"class.sat::status" = type { i32, i32, ptr }
%class.vector.90 = type { ptr }
%"class.sat::watched" = type <{ i64, i32, [4 x i8] }>
%class.svector.98 = type { %class.vector.99 }
%class.vector.99 = type { ptr }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%struct._Guard = type { ptr }
%class.anon.97 = type { ptr, ptr, ptr, ptr }

$_ZN9hashtableIN3sat14cut_simplifier7bin_relENS2_4hashENS2_2eqEED2Ev = comdat any

$_ZN7svectorIN3sat7literalEjED2Ev = comdat any

$_ZN3sat8aig_cutsD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3sat14cut_simplifier6reportD2Ev = comdat any

$_ZN3sat10aig_finderD2Ev = comdat any

$_ZN3sat10xor_finderC2ERNS_6solverE = comdat any

$_ZN3sat10xor_finderD2Ev = comdat any

$_ZN3sat11npn3_finderD2Ev = comdat any

$_ZN3sat10lut_finderD2Ev = comdat any

$_ZN10ptr_vectorIN3sat6clauseEED2Ev = comdat any

$_ZN10union_findI22union_find_default_ctxS0_E6mk_varEv = comdat any

$_ZN10union_findI22union_find_default_ctxS0_ED2Ev = comdat any

$_ZN22union_find_default_ctxD2Ev = comdat any

$_ZN3mapIPKN3sat3cutEjNS1_9hash_procENS1_7eq_procEED2Ev = comdat any

$_ZN10union_findI22union_find_default_ctxS0_E5mergeEjj = comdat any

$_ZN6vectorISt4pairIjPKN3sat3cutEELb1EjED2Ev = comdat any

$_ZN3sat3bigD2Ev = comdat any

$_ZN3mapIPKN3sat3cutEjNS1_13dom_hash_procENS1_11dom_eq_procEED2Ev = comdat any

$_ZN6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjED2Ev = comdat any

$_ZN3sat8aig_cuts19inc_max_cutset_sizeEj = comdat any

$_ZN7u64_mapIN3sat7literalEED2Ev = comdat any

$_ZN7svectorIN3sat7cut_valEjED2Ev = comdat any

$_ZN3satlsERSoRK7svectorINS_7literalEjE = comdat any

$_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev = comdat any

$_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE5resetEv = comdat any

$_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE6insertEOS3_ = comdat any

$_ZN3sat14cut_simplifier9validator8validateEjPKNS_7literalE = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZlsRSoRK9stopwatch = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZN6vectorI7svectorIbjELb1EjED2Ev = comdat any

$_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjED2Ev = comdat any

$_ZN17scoped_ptr_vectorI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEED2Ev = comdat any

$_ZN10ptr_vectorI5trailED2Ev = comdat any

$_ZN10union_findI22union_find_default_ctxS0_E12mk_var_trailD2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN3sat14cut_simplifier9validator8validateERK7svectorINS_7literalEjE = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv = comdat any

$_ZN10union_findI22union_find_default_ctxS0_E12mk_var_trailD0Ev = comdat any

$_ZN10union_findI22union_find_default_ctxS0_E12mk_var_trail4undoEv = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZN10union_findI22union_find_default_ctxS0_E11merge_trailD2Ev = comdat any

$_ZN10union_findI22union_find_default_ctxS0_E11merge_trailD0Ev = comdat any

$_ZN10union_findI22union_find_default_ctxS0_E11merge_trail4undoEv = comdat any

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

$_ZTVN10union_findI22union_find_default_ctxS0_E12mk_var_trailE = comdat any

$_ZTSN10union_findI22union_find_default_ctxS0_E12mk_var_trailE = comdat any

$_ZTS5trail = comdat any

$_ZTI5trail = comdat any

$_ZTIN10union_findI22union_find_default_ctxS0_E12mk_var_trailE = comdat any

$_ZTVN10union_findI22union_find_default_ctxS0_E11merge_trailE = comdat any

$_ZTSN10union_findI22union_find_default_ctxS0_E11merge_trailE = comdat any

$_ZTIN10union_findI22union_find_default_ctxS0_E11merge_trailE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3satL12null_literalE.0 = internal unnamed_addr global i1 false, align 4
@.str = private unnamed_addr constant [4 x i8] c"aig\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"drat.check_unsat\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"drat.file\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"max_conflicts\00", align 1
@.str.5 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/sat_cut_simplifier.cpp\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"Failed to verify: head.var() != lits[i].var()\0A\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"new unit \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"(sat.cut-simplifier num simulated eqs \00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c" / \00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c" don't cares\0A\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"sat-cut.eqs\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"sat-cut.cuts\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"sat-cut.ands\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"sat-cut.ites\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"sat-cut.xors\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"sat-cut.xands\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"sat-cut.xites\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"sat-cut.xxors\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"sat-cut.xluts\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"sat-cut.dc-reduce\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"(sat.cut-simplifier\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c" :num-units \00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c" :num-eqs \00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c" :num-bin \00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c" :num-cuts \00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c" :mb \00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c" :time \00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.33 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.34 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.35 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.36 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/sat_cut_simplifier.h\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"validate: \00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"not validated: \00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN3sat14cut_simplifierC1ERNS_6solverEE3$_0" = internal constant [43 x i8] c"ZN3sat14cut_simplifierC1ERNS_6solverEE3$_0\00", align 1
@"_ZTIZN3sat14cut_simplifierC1ERNS_6solverEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3sat14cut_simplifierC1ERNS_6solverEE3$_0" }, align 8
@"_ZTSZN3sat14cut_simplifierC1ERNS_6solverEE3$_1" = internal constant [43 x i8] c"ZN3sat14cut_simplifierC1ERNS_6solverEE3$_1\00", align 1
@"_ZTIZN3sat14cut_simplifierC1ERNS_6solverEE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3sat14cut_simplifierC1ERNS_6solverEE3$_1" }, align 8
@"_ZTSZN3sat14cut_simplifierC1ERNS_6solverEE3$_2" = internal constant [43 x i8] c"ZN3sat14cut_simplifierC1ERNS_6solverEE3$_2\00", align 1
@"_ZTIZN3sat14cut_simplifierC1ERNS_6solverEE3$_2" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3sat14cut_simplifierC1ERNS_6solverEE3$_2" }, align 8
@"_ZTSZN3sat14cut_simplifier11clauses2aigEvE3$_0" = internal constant [43 x i8] c"ZN3sat14cut_simplifier11clauses2aigEvE3$_0\00", align 1
@"_ZTIZN3sat14cut_simplifier11clauses2aigEvE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3sat14cut_simplifier11clauses2aigEvE3$_0" }, align 8
@"_ZTSZN3sat14cut_simplifier11clauses2aigEvE3$_1" = internal constant [43 x i8] c"ZN3sat14cut_simplifier11clauses2aigEvE3$_1\00", align 1
@"_ZTIZN3sat14cut_simplifier11clauses2aigEvE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3sat14cut_simplifier11clauses2aigEvE3$_1" }, align 8
@"_ZTSZN3sat14cut_simplifier11clauses2aigEvE3$_2" = internal constant [43 x i8] c"ZN3sat14cut_simplifier11clauses2aigEvE3$_2\00", align 1
@"_ZTIZN3sat14cut_simplifier11clauses2aigEvE3$_2" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3sat14cut_simplifier11clauses2aigEvE3$_2" }, align 8
@"_ZTSZN3sat14cut_simplifier11clauses2aigEvE3$_3" = internal constant [43 x i8] c"ZN3sat14cut_simplifier11clauses2aigEvE3$_3\00", align 1
@"_ZTIZN3sat14cut_simplifier11clauses2aigEvE3$_3" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3sat14cut_simplifier11clauses2aigEvE3$_3" }, align 8
@_ZTVN10union_findI22union_find_default_ctxS0_E12mk_var_trailE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN10union_findI22union_find_default_ctxS0_E12mk_var_trailE, ptr @_ZN10union_findI22union_find_default_ctxS0_E12mk_var_trailD2Ev, ptr @_ZN10union_findI22union_find_default_ctxS0_E12mk_var_trailD0Ev, ptr @_ZN10union_findI22union_find_default_ctxS0_E12mk_var_trail4undoEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN10union_findI22union_find_default_ctxS0_E12mk_var_trailE = linkonce_odr hidden constant [58 x i8] c"N10union_findI22union_find_default_ctxS0_E12mk_var_trailE\00", comdat, align 1
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTIN10union_findI22union_find_default_ctxS0_E12mk_var_trailE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10union_findI22union_find_default_ctxS0_E12mk_var_trailE, ptr @_ZTI5trail }, comdat, align 8
@_ZTVN10union_findI22union_find_default_ctxS0_E11merge_trailE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN10union_findI22union_find_default_ctxS0_E11merge_trailE, ptr @_ZN10union_findI22union_find_default_ctxS0_E11merge_trailD2Ev, ptr @_ZN10union_findI22union_find_default_ctxS0_E11merge_trailD0Ev, ptr @_ZN10union_findI22union_find_default_ctxS0_E11merge_trail4undoEv] }, comdat, align 8
@_ZTSN10union_findI22union_find_default_ctxS0_E11merge_trailE = linkonce_odr hidden constant [57 x i8] c"N10union_findI22union_find_default_ctxS0_E11merge_trailE\00", comdat, align 1
@_ZTIN10union_findI22union_find_default_ctxS0_E11merge_trailE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10union_findI22union_find_default_ctxS0_E11merge_trailE, ptr @_ZTI5trail }, comdat, align 8
@.str.40 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@"_ZTSZN3sat14cut_simplifier15certify_impliesENS_7literalES1_RKNS_3cutEE3$_0" = internal constant [71 x i8] c"ZN3sat14cut_simplifier15certify_impliesENS_7literalES1_RKNS_3cutEE3$_0\00", align 1
@"_ZTIZN3sat14cut_simplifier15certify_impliesENS_7literalES1_RKNS_3cutEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3sat14cut_simplifier15certify_impliesENS_7literalES1_RKNS_3cutEE3$_0" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sat_cut_simplifier.cpp, ptr null }]

@_ZN3sat14cut_simplifierC1ERNS_6solverE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3sat14cut_simplifierC2ERNS_6solverE
@_ZN3sat14cut_simplifierD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3sat14cut_simplifierD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat14cut_simplifier16ensure_validatorEv(ptr nocapture noundef nonnull align 8 dereferenceable(600) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p = alloca %class.params_ref, align 8
  %ref.tmp = alloca %class.symbol, align 8
  %m_validator = getelementptr inbounds %"class.sat::cut_simplifier", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_validator, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %p, align 8
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.2, i1 noundef zeroext false)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store ptr null, ptr %ref.tmp, align 8
  invoke void @_ZN10params_ref7set_symEPKcRK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  invoke void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.4, i32 noundef 10000)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %call = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  %1 = load ptr, ptr %this, align 8
  store ptr %1, ptr %call, align 8
  %p3.i = getelementptr inbounds %"struct.sat::cut_simplifier::validator", ptr %call, i64 0, i32 1
  invoke void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %p3.i, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  %m_assumptions.i = getelementptr inbounds %"struct.sat::cut_simplifier::validator", ptr %call, i64 0, i32 2
  store ptr null, ptr %m_assumptions.i, align 8
  store ptr %call, ptr %m_validator, align 8
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %p) #20
  br label %if.end

lpad:                                             ; preds = %invoke.cont6, %invoke.cont5, %invoke.cont4, %invoke.cont2, %invoke.cont, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %p) #20
  resume { ptr, i32 } %2

if.end:                                           ; preds = %invoke.cont7, %entry
  ret void
}

declare void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10params_ref7set_symEPKcRK6symbol(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat14cut_simplifierC2ERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(4408) %_s) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_on_add = alloca %"class.std::function", align 8
  %_on_del = alloca %"class.std::function", align 8
  %_on_add19 = alloca %"class.std::function", align 8
  store ptr %_s, ptr %this, align 8
  %m_stats = getelementptr inbounds %"class.sat::cut_simplifier", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %m_stats, i8 0, i64 52, i1 false)
  %m_config = getelementptr inbounds %"class.sat::cut_simplifier", ptr %this, i64 0, i32 2
  store <4 x i8> <i8 1, i8 1, i8 0, i8 1>, ptr %m_config, align 4
  %m_validate_cuts.i = getelementptr inbounds %"class.sat::cut_simplifier", ptr %this, i64 0, i32 2, i32 4
  store i8 0, ptr %m_validate_cuts.i, align 8
  %m_validate_lemmas.i = getelementptr inbounds %"class.sat::cut_simplifier", ptr %this, i64 0, i32 2, i32 5
  store i8 0, ptr %m_validate_lemmas.i, align 1
  %m_simulate_eqs.i = getelementptr inbounds %"class.sat::cut_simplifier", ptr %this, i64 0, i32 2, i32 6
  store i8 0, ptr %m_simulate_eqs.i, align 2
  %m_aig_cuts = getelementptr inbounds %"class.sat::cut_simplifier", ptr %this, i64 0, i32 3
  tail call void @_ZN3sat8aig_cutsC1Ev(ptr noundef nonnull align 8 dereferenceable(480) %m_aig_cuts)
  %m_trail_size = getelementptr inbounds %"class.sat::cut_simplifier", ptr %this, i64 0, i32 4
  store i32 0, ptr %m_trail_size, align 8
  %m_lits = getelementptr inbounds %"class.sat::cut_simplifier", ptr %this, i64 0, i32 5
  %m_bins = getelementptr inbounds %"class.sat::cut_simplifier", ptr %this, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_lits, i8 0, i64 16, i1 false)
  %call.i.i.i.i3 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 160)
          to label %for.body.i.i.i.i unwind label %lpad3

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %i.07.i.i.i.i = phi i32 [ %inc.i.i.i.i, %for.body.i.i.i.i ], [ 0, %entry ]
  %curr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %call.i.i.i.i3, %entry ]
  %m_data.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i, i64 0, i32 2
  store i64 0, ptr %curr.06.i.i.i.i, align 4
  store i32 -1, ptr %m_data.i.i.i.i.i, align 4
  %v.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i, i64 0, i32 2, i32 1
  store i32 -1, ptr %v.i.i.i.i.i.i, align 4
  %op.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i, i64 0, i32 2, i32 2
  store i32 4, ptr %op.i.i.i.i.i.i, align 4
  %inc.i.i.i.i = add nuw nsw i32 %i.07.i.i.i.i, 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i, i64 1
  %exitcond.not.i.i.i.i = icmp eq i32 %inc.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i, label %invoke.cont4, label %for.body.i.i.i.i, !llvm.loop !4

invoke.cont4:                                     ; preds = %for.body.i.i.i.i
  store ptr %call.i.i.i.i3, ptr %m_bins, align 8
  %m_capacity.i.i = getelementptr inbounds %"class.sat::cut_simplifier", ptr %this, i64 0, i32 7, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %"class.sat::cut_simplifier", ptr %this, i64 0, i32 7, i32 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %"class.sat::cut_simplifier", ptr %this, i64 0, i32 7, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %0 = load ptr, ptr %this, align 8
  %m_drat = getelementptr inbounds %"class.sat::solver", ptr %0, i64 0, i32 3, i32 96
  %1 = load i8, ptr %m_drat, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont4
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %_on_add, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %_on_add, i64 0, i32 1
  %3 = getelementptr inbounds i8, ptr %_on_add, i64 8
  store i64 0, ptr %3, align 8
  %4 = ptrtoint ptr %this to i64
  store i64 %4, ptr %_on_add, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRK7svectorIN3sat7literalEjEEZNS1_14cut_simplifierC1ERNS1_6solverEE3$_0E9_M_invokeERKSt9_Any_dataS5_", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRK7svectorIN3sat7literalEjEEZNS1_14cut_simplifierC1ERNS1_6solverEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  %_M_manager.i.i4 = getelementptr inbounds %"class.std::_Function_base", ptr %_on_del, i64 0, i32 1
  %_M_invoker.i5 = getelementptr inbounds %"class.std::function", ptr %_on_del, i64 0, i32 1
  %5 = getelementptr inbounds i8, ptr %_on_del, i64 8
  store i64 0, ptr %5, align 8
  store i64 %4, ptr %_on_del, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRK7svectorIN3sat7literalEjEEZNS1_14cut_simplifierC1ERNS1_6solverEE3$_1E9_M_invokeERKSt9_Any_dataS5_", ptr %_M_invoker.i5, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRK7svectorIN3sat7literalEjEEZNS1_14cut_simplifierC1ERNS1_6solverEE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %_M_manager.i.i4, align 8
  invoke void @_ZN3sat8aig_cuts17set_on_clause_addERSt8functionIFvRK7svectorINS_7literalEjEEE(ptr noundef nonnull align 8 dereferenceable(480) %m_aig_cuts, ptr noundef nonnull align 8 dereferenceable(32) %_on_add)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.then
  invoke void @_ZN3sat8aig_cuts17set_on_clause_delERSt8functionIFvRK7svectorINS_7literalEjEEE(ptr noundef nonnull align 8 dereferenceable(480) %m_aig_cuts, ptr noundef nonnull align 8 dereferenceable(32) %_on_del)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont12
  %6 = load ptr, ptr %_M_manager.i.i4, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvRK7svectorIN3sat7literalEjEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont14
  %call.i.i = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %_on_del, ptr noundef nonnull align 8 dereferenceable(16) %_on_del, i32 noundef 3)
          to label %_ZNSt8functionIFvRK7svectorIN3sat7literalEjEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZNSt8functionIFvRK7svectorIN3sat7literalEjEEED2Ev.exit: ; preds = %invoke.cont14, %if.then.i.i
  %9 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i9 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i9, label %if.end24, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %_ZNSt8functionIFvRK7svectorIN3sat7literalEjEEED2Ev.exit
  %call.i.i11 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %_on_add, ptr noundef nonnull align 8 dereferenceable(16) %_on_add, i32 noundef 3)
          to label %if.end24 unwind label %terminate.lpad.i.i12

terminate.lpad.i.i12:                             ; preds = %if.then.i.i10
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable

lpad3:                                            ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad6:                                            ; preds = %if.then17
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont12, %if.then
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %_M_manager.i.i4, align 8
  %tobool.not.i.i15 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i15, label %_ZNSt8functionIFvRK7svectorIN3sat7literalEjEEED2Ev.exit19, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %lpad11
  %call.i.i17 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %_on_del, ptr noundef nonnull align 8 dereferenceable(16) %_on_del, i32 noundef 3)
          to label %_ZNSt8functionIFvRK7svectorIN3sat7literalEjEEED2Ev.exit19 unwind label %terminate.lpad.i.i18

terminate.lpad.i.i18:                             ; preds = %if.then.i.i16
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZNSt8functionIFvRK7svectorIN3sat7literalEjEEED2Ev.exit19: ; preds = %lpad11, %if.then.i.i16
  %18 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i21 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i21, label %ehcleanup, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %_ZNSt8functionIFvRK7svectorIN3sat7literalEjEEED2Ev.exit19
  %call.i.i23 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(16) %_on_add, ptr noundef nonnull align 8 dereferenceable(16) %_on_add, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i24

terminate.lpad.i.i24:                             ; preds = %if.then.i.i22
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #21
  unreachable

if.else:                                          ; preds = %invoke.cont4
  %21 = load i8, ptr %m_validate_cuts.i, align 8
  %22 = and i8 %21, 1
  %tobool16.not = icmp eq i8 %22, 0
  br i1 %tobool16.not, label %if.end24, label %if.then17

if.then17:                                        ; preds = %if.else
  invoke void @_ZN3sat14cut_simplifier16ensure_validatorEv(ptr noundef nonnull align 8 dereferenceable(600) %this)
          to label %invoke.cont18 unwind label %lpad6

invoke.cont18:                                    ; preds = %if.then17
  %_M_manager.i.i26 = getelementptr inbounds %"class.std::_Function_base", ptr %_on_add19, i64 0, i32 1
  %_M_invoker.i27 = getelementptr inbounds %"class.std::function", ptr %_on_add19, i64 0, i32 1
  %23 = getelementptr inbounds i8, ptr %_on_add19, i64 8
  store i64 0, ptr %23, align 8
  %24 = ptrtoint ptr %this to i64
  store i64 %24, ptr %_on_add19, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRK7svectorIN3sat7literalEjEEZNS1_14cut_simplifierC1ERNS1_6solverEE3$_2E9_M_invokeERKSt9_Any_dataS5_", ptr %_M_invoker.i27, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRK7svectorIN3sat7literalEjEEZNS1_14cut_simplifierC1ERNS1_6solverEE3$_2E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %_M_manager.i.i26, align 8
  invoke void @_ZN3sat8aig_cuts17set_on_clause_addERSt8functionIFvRK7svectorINS_7literalEjEEE(ptr noundef nonnull align 8 dereferenceable(480) %m_aig_cuts, ptr noundef nonnull align 8 dereferenceable(32) %_on_add19)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont18
  %25 = load ptr, ptr %_M_manager.i.i26, align 8
  %tobool.not.i.i30 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i30, label %if.end24, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %invoke.cont23
  %call.i.i32 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(16) %_on_add19, ptr noundef nonnull align 8 dereferenceable(16) %_on_add19, i32 noundef 3)
          to label %if.end24 unwind label %terminate.lpad.i.i33

terminate.lpad.i.i33:                             ; preds = %if.then.i.i31
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #21
  unreachable

lpad22:                                           ; preds = %invoke.cont18
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %_M_manager.i.i26, align 8
  %tobool.not.i.i36 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i36, label %ehcleanup, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %lpad22
  %call.i.i38 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(16) %_on_add19, ptr noundef nonnull align 8 dereferenceable(16) %_on_add19, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i39

terminate.lpad.i.i39:                             ; preds = %if.then.i.i37
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #21
  unreachable

if.end24:                                         ; preds = %if.then.i.i31, %invoke.cont23, %if.then.i.i10, %_ZNSt8functionIFvRK7svectorIN3sat7literalEjEEED2Ev.exit, %if.else
  ret void

ehcleanup:                                        ; preds = %if.then.i.i37, %lpad22, %if.then.i.i22, %_ZNSt8functionIFvRK7svectorIN3sat7literalEjEEED2Ev.exit19, %lpad6
  %.pn = phi { ptr, i32 } [ %13, %lpad6 ], [ %14, %_ZNSt8functionIFvRK7svectorIN3sat7literalEjEEED2Ev.exit19 ], [ %14, %if.then.i.i22 ], [ %28, %lpad22 ], [ %28, %if.then.i.i37 ]
  call void @_ZN9hashtableIN3sat14cut_simplifier7bin_relENS2_4hashENS2_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %m_bins) #20
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %12, %lpad3 ]
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_lits) #20
  call void @_ZN3sat8aig_cutsD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %m_aig_cuts) #20
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN3sat8aig_cutsC1Ev(ptr noundef nonnull align 8 dereferenceable(480)) unnamed_addr #0

declare void @_ZN3sat8aig_cuts17set_on_clause_addERSt8functionIFvRK7svectorINS_7literalEjEEE(ptr noundef nonnull align 8 dereferenceable(480), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN3sat8aig_cuts17set_on_clause_delERSt8functionIFvRK7svectorINS_7literalEjEEE(ptr noundef nonnull align 8 dereferenceable(480), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9hashtableIN3sat14cut_simplifier7bin_relENS2_4hashENS2_2eqEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat8aig_cutsD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_clause = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 19
  %0 = load ptr, ptr %m_clause, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIN3sat7literalEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit:            ; preds = %entry, %if.then.i.i.i
  %_M_manager.i.i = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 18, i32 0, i32 1
  %3 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvjRKN3sat3cutEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit
  %m_on_cut_del = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 18
  %call.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %m_on_cut_del, ptr noundef nonnull align 8 dereferenceable(16) %m_on_cut_del, i32 noundef 3)
          to label %_ZNSt8functionIFvjRKN3sat3cutEEED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZNSt8functionIFvjRKN3sat3cutEEED2Ev.exit:        ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit, %if.then.i.i
  %_M_manager.i.i2 = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 17, i32 0, i32 1
  %6 = load ptr, ptr %_M_manager.i.i2, align 8
  %tobool.not.i.i3 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i3, label %_ZNSt8functionIFvjRKN3sat3cutEEED2Ev.exit7, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %_ZNSt8functionIFvjRKN3sat3cutEEED2Ev.exit
  %m_on_cut_add = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 17
  %call.i.i5 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %m_on_cut_add, ptr noundef nonnull align 8 dereferenceable(16) %m_on_cut_add, i32 noundef 3)
          to label %_ZNSt8functionIFvjRKN3sat3cutEEED2Ev.exit7 unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %if.then.i.i4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZNSt8functionIFvjRKN3sat3cutEEED2Ev.exit7:       ; preds = %_ZNSt8functionIFvjRKN3sat3cutEEED2Ev.exit, %if.then.i.i4
  %_M_manager.i.i8 = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 16, i32 0, i32 1
  %9 = load ptr, ptr %_M_manager.i.i8, align 8
  %tobool.not.i.i9 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i9, label %_ZNSt8functionIFvRK7svectorIN3sat7literalEjEEED2Ev.exit, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %_ZNSt8functionIFvjRKN3sat3cutEEED2Ev.exit7
  %m_on_clause_del = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 16
  %call.i.i11 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %m_on_clause_del, ptr noundef nonnull align 8 dereferenceable(16) %m_on_clause_del, i32 noundef 3)
          to label %_ZNSt8functionIFvRK7svectorIN3sat7literalEjEEED2Ev.exit unwind label %terminate.lpad.i.i12

terminate.lpad.i.i12:                             ; preds = %if.then.i.i10
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZNSt8functionIFvRK7svectorIN3sat7literalEjEEED2Ev.exit: ; preds = %_ZNSt8functionIFvjRKN3sat3cutEEED2Ev.exit7, %if.then.i.i10
  %_M_manager.i.i13 = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 15, i32 0, i32 1
  %12 = load ptr, ptr %_M_manager.i.i13, align 8
  %tobool.not.i.i14 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i14, label %_ZNSt8functionIFvRK7svectorIN3sat7literalEjEEED2Ev.exit18, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %_ZNSt8functionIFvRK7svectorIN3sat7literalEjEEED2Ev.exit
  %m_on_clause_add = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 15
  %call.i.i16 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %m_on_clause_add, ptr noundef nonnull align 8 dereferenceable(16) %m_on_clause_add, i32 noundef 3)
          to label %_ZNSt8functionIFvRK7svectorIN3sat7literalEjEEED2Ev.exit18 unwind label %terminate.lpad.i.i17

terminate.lpad.i.i17:                             ; preds = %if.then.i.i15
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZNSt8functionIFvRK7svectorIN3sat7literalEjEEED2Ev.exit18: ; preds = %_ZNSt8functionIFvRK7svectorIN3sat7literalEjEEED2Ev.exit, %if.then.i.i15
  %m_roots = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 13
  %15 = load ptr, ptr %m_roots, align 8
  %tobool.not.i.i.i19 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i19, label %_ZN7svectorISt4pairIjN3sat7literalEEjED2Ev.exit, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %_ZNSt8functionIFvRK7svectorIN3sat7literalEjEEED2Ev.exit18
  %add.ptr.i.i.i.i21 = getelementptr inbounds i32, ptr %15, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i21)
          to label %_ZN7svectorISt4pairIjN3sat7literalEEjED2Ev.exit unwind label %terminate.lpad.i.i22

terminate.lpad.i.i22:                             ; preds = %if.then.i.i.i20
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZN7svectorISt4pairIjN3sat7literalEEjED2Ev.exit:  ; preds = %_ZNSt8functionIFvRK7svectorIN3sat7literalEjEEED2Ev.exit18, %if.then.i.i.i20
  %m_last_touched = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 10
  %18 = load ptr, ptr %m_last_touched, align 8
  %tobool.not.i.i.i23 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i23, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %_ZN7svectorISt4pairIjN3sat7literalEEjED2Ev.exit
  %add.ptr.i.i.i.i25 = getelementptr inbounds i32, ptr %18, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i25)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i26

terminate.lpad.i.i26:                             ; preds = %if.then.i.i.i24
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN7svectorISt4pairIjN3sat7literalEEjED2Ev.exit, %if.then.i.i.i24
  %m_max_cutset_size = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 9
  %21 = load ptr, ptr %m_max_cutset_size, align 8
  %tobool.not.i.i.i27 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i27, label %_ZN7svectorIjjED2Ev.exit31, label %if.then.i.i.i28

if.then.i.i.i28:                                  ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i29 = getelementptr inbounds i32, ptr %21, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i29)
          to label %_ZN7svectorIjjED2Ev.exit31 unwind label %terminate.lpad.i.i30

terminate.lpad.i.i30:                             ; preds = %if.then.i.i.i28
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZN7svectorIjjED2Ev.exit31:                       ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i28
  %m_cuts = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 8
  %24 = load ptr, ptr %m_cuts, align 8
  %tobool.not.i.i32 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i32, label %_ZN6vectorIN3sat7cut_setELb1EjED2Ev.exit, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %_ZN7svectorIjjED2Ev.exit31
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %24, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN3sat7cut_setELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i33
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #21
  unreachable

_ZN6vectorIN3sat7cut_setELb1EjED2Ev.exit:         ; preds = %_ZN7svectorIjjED2Ev.exit31, %if.then.i.i33
  %m_region = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 4
  tail call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_region) #20
  %m_literals = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 3
  %27 = load ptr, ptr %m_literals, align 8
  %tobool.not.i.i.i34 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i34, label %_ZN7svectorIN3sat7literalEjED2Ev.exit38, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %_ZN6vectorIN3sat7cut_setELb1EjED2Ev.exit
  %add.ptr.i.i.i.i36 = getelementptr inbounds i32, ptr %27, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i36)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit38 unwind label %terminate.lpad.i.i37

terminate.lpad.i.i37:                             ; preds = %if.then.i.i.i35
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #21
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit38:          ; preds = %_ZN6vectorIN3sat7cut_setELb1EjED2Ev.exit, %if.then.i.i.i35
  %m_aig = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 2
  %30 = load ptr, ptr %m_aig, align 8
  %tobool.not.i.i39 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i39, label %_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjED2Ev.exit, label %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit38
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI7svectorIN3sat8aig_cuts4nodeEjEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN3sat8aig_cuts4nodeEjEEvPT_.exit.i.i.i.i.i.i ], [ %31, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN3sat8aig_cuts4nodeEjEEvPT_.exit.i.i.i.i.i.i ], [ %30, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.i.i.i ]
  %32 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN3sat8aig_cuts4nodeEjEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %32, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorIN3sat8aig_cuts4nodeEjEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #21
  unreachable

_ZSt8_DestroyI7svectorIN3sat8aig_cuts4nodeEjEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.svector.100, ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI7svectorIN3sat8aig_cuts4nodeEjEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %m_aig, align 8
  br label %_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.i.i.i
  %35 = phi ptr [ %.pre.i.i, %_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %30, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i40 = getelementptr inbounds i32, ptr %35, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i40)
          to label %_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjED2Ev.exit unwind label %terminate.lpad.i41

terminate.lpad.i41:                               ; preds = %_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE16destroy_elementsEv.exit.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #21
  unreachable

_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjED2Ev.exit: ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit38, %_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE16destroy_elementsEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3sat14cut_simplifierD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_validator = getelementptr inbounds %"class.sat::cut_simplifier", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_validator, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  %m_assumptions.i.i = getelementptr inbounds %"struct.sat::cut_simplifier::validator", ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %m_assumptions.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN3sat14cut_simplifier9validatorD2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN3sat14cut_simplifier9validatorD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZN3sat14cut_simplifier9validatorD2Ev.exit.i:     ; preds = %if.then.i.i.i.i.i, %if.end.i
  %p.i.i = getelementptr inbounds %"struct.sat::cut_simplifier::validator", ptr %0, i64 0, i32 1
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %p.i.i) #20
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN3sat14cut_simplifier9validatorD2Ev.exit.i
  %m_bins = getelementptr inbounds %"class.sat::cut_simplifier", ptr %this, i64 0, i32 7
  %4 = load ptr, ptr %m_bins, align 8
  %cmp.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i, label %_ZN9hashtableIN3sat14cut_simplifier7bin_relENS2_4hashENS2_2eqEED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %invoke.cont
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN9hashtableIN3sat14cut_simplifier7bin_relENS2_4hashENS2_2eqEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZN9hashtableIN3sat14cut_simplifier7bin_relENS2_4hashENS2_2eqEED2Ev.exit: ; preds = %invoke.cont, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_bins, align 8
  %m_lits = getelementptr inbounds %"class.sat::cut_simplifier", ptr %this, i64 0, i32 5
  %7 = load ptr, ptr %m_lits, align 8
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIN3sat7literalEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN9hashtableIN3sat14cut_simplifier7bin_relENS2_4hashENS2_2eqEED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit:            ; preds = %_ZN9hashtableIN3sat14cut_simplifier7bin_relENS2_4hashENS2_2eqEED2Ev.exit, %if.then.i.i.i
  %m_aig_cuts = getelementptr inbounds %"class.sat::cut_simplifier", ptr %this, i64 0, i32 3
  tail call void @_ZN3sat8aig_cutsD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %m_aig_cuts) #20
  ret void

terminate.lpad:                                   ; preds = %_ZN3sat14cut_simplifier9validatorD2Ev.exit.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat14cut_simplifier7add_andENS_7literalEjPKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, i32 %head.coerce, i32 noundef %sz, ptr noundef %lits) local_unnamed_addr #3 align 2 {
entry:
  %m_aig_cuts = getelementptr inbounds %"class.sat::cut_simplifier", ptr %this, i64 0, i32 3
  tail call void @_ZN3sat8aig_cuts8add_nodeENS_7literalENS_7bool_opEjPKS1_(ptr noundef nonnull align 8 dereferenceable(480) %m_aig_cuts, i32 %head.coerce, i32 noundef 1, i32 noundef %sz, ptr noundef %lits)
  %cmp6.not = icmp eq i32 %sz, 0
  br i1 %cmp6.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %sz to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds %"class.sat::literal", ptr %lits, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx, align 4
  %cmp4.not.unshifted = xor i32 %0, %head.coerce
  %cmp4.not = icmp ult i32 %cmp4.not.unshifted, 2
  br i1 %cmp4.not, label %if.then, label %for.cond

if.then:                                          ; preds = %for.body
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 122, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #21
  unreachable

for.end:                                          ; preds = %for.cond, %entry
  %m_num_ands = getelementptr inbounds %"class.sat::cut_simplifier", ptr %this, i64 0, i32 1, i32 4
  %1 = load i32, ptr %m_num_ands, align 8
  %inc5 = add i32 %1, 1
  store i32 %inc5, ptr %m_num_ands, align 8
  ret void
}

declare void @_ZN3sat8aig_cuts8add_nodeENS_7literalENS_7bool_opEjPKS1_(ptr noundef nonnull align 8 dereferenceable(480), i32, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat14cut_simplifier6add_orENS_7literalEjPKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, i32 %head.coerce, i32 noundef %sz, ptr nocapture noundef readonly %lits) local_unnamed_addr #3 align 2 {
entry:
  %m_lits = getelementptr inbounds %"class.sat::cut_simplifier", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_lits, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %entry, %if.then.i
  %cmp3.not.i = icmp eq i32 %sz, 0
  br i1 %cmp3.not.i, label %for.end, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %wide.trip.count.i = zext i32 %sz to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i ]
  %arrayidx.i5 = getelementptr inbounds %"class.sat::literal", ptr %lits, i64 %indvars.iv.i
  %1 = load ptr, ptr %m_lits, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %2, %3
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %for.body.i
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_lits)
  %.pre.i.i = load ptr, ptr %m_lits, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i: ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %4 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %2, %lor.lhs.false.i.i ]
  %5 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %1, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.sat::literal", ptr %5, i64 %idx.ext.i.i
  %6 = load i32, ptr %arrayidx.i5, align 4
  store i32 %6, ptr %add.ptr.i.i, align 4
  %7 = load ptr, ptr %m_lits, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %8, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit, label %for.body.i, !llvm.loop !8

_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit: ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i
  br i1 %cmp3.not.i, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit
  %wide.trip.count = zext i32 %sz to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %9 = load ptr, ptr %m_lits, align 8
  %arrayidx.i6 = getelementptr inbounds %"class.sat::literal", ptr %9, i64 %indvars.iv
  %10 = load i32, ptr %arrayidx.i6, align 4
  %xor.i = xor i32 %10, 1
  store i32 %xor.i, ptr %arrayidx.i6, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit
  %m_aig_cuts = getelementptr inbounds %"class.sat::cut_simplifier", ptr %this, i64 0, i32 3
  %xor.i7 = xor i32 %head.coerce, 1
  %11 = load ptr, ptr %m_lits, align 8
  tail call void @_ZN3sat8aig_cuts8add_nodeENS_7literalENS_7bool_opEjPKS1_(ptr noundef nonnull align 8 dereferenceable(480) %m_aig_cuts, i32 %xor.i7, i32 noundef 1, i32 noundef %sz, ptr noundef %11)
  %m_num_ands = getelementptr inbounds %"class.sat::cut_simplifier", ptr %this, i64 0, i32 1, i32 4
  %12 = load i32, ptr %m_num_ands, align 8
  %inc11 = add i32 %12, 1
  store i32 %inc11, ptr %m_num_ands, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat14cut_simplifier7add_xorENS_7literalEjPKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, i32 %head.coerce, i32 noundef %sz, ptr noundef %lits) local_unnamed_addr #3 align 2 {
entry:
  %m_aig_cuts = getelementptr inbounds %"class.sat::cut_simplifier", ptr %this, i64 0, i32 3
  tail call void @_ZN3sat8aig_cuts8add_nodeENS_7literalENS_7bool_opEjPKS1_(ptr noundef nonnull align 8 dereferenceable(480) %m_aig_cuts, i32 %head.coerce, i32 noundef 3, i32 noundef %sz, ptr noundef %lits)
  %m_num_xors = getelementptr inbounds %"class.sat::cut_simplifier", ptr %this, i64 0, i32 1, i32 3
  %0 = load i32, ptr %m_num_xors, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_num_xors, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat14cut_simplifier7add_iteENS_7literalES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(600) %this, i32 %head.coerce, i32 %c.coerce, i32 %t.coerce, i32 %e.coerce) local_unnamed_addr #3 align 2 {
entry:
  %lits = alloca [3 x %"class.sat::literal"], align 4
  store i32 %c.coerce, ptr %lits, align 4
  %arrayinit.element = getelementptr inbounds %"class.sat::literal", ptr %lits, i64 1
  store i32 %t.coerce, ptr %arrayinit.element, align 4
  %arrayinit.element5 = getelementptr inbounds %"class.sat::literal", ptr %lits, i64 2
  store i32 %e.coerce, ptr %arrayinit.element5, align 4
  %m_aig_cuts = getelementptr inbounds %"class.sat::cut_simplifier", ptr %this, i64 0, i32 3
  call void @_ZN3sat8aig_cuts8add_nodeENS_7literalENS_7bool_opEjPKS1_(ptr noundef nonnull align 8 dereferenceable(480) %m_aig_cuts, i32 %head.coerce, i32 noundef 2, i32 noundef 3, ptr noundef nonnull %lits)
  %m_num_ites = getelementptr inbounds %"class.sat::cut_simplifier", ptr %this, i64 0, i32 1, i32 5
  %0 = load i32, ptr %m_num_ites, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_num_ites, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat14cut_simplifier7add_iffENS_7literalES1_S1_(ptr noundef nonnull align 8 dereferenceable(600) %this, i32 %head.coerce, i32 %l1.coerce, i32 %l2.coerce) local_unnamed_addr #3 align 2 {
entry:
  %lits = alloca [2 x %"class.sat::literal"], align 4
  store i32 %l1.coerce, ptr %lits, align 4
  %arrayinit.element = getelementptr inbounds %"class.sat::literal", ptr %lits, i64 1
  %xor.i = xor i32 %l2.coerce, 1
  store i32 %xor.i, ptr %arrayinit.element, align 4
  %m_aig_cuts = getelementptr inbounds %"class.sat::cut_simplifier", ptr %this, i64 0, i32 3
  call void @_ZN3sat8aig_cuts8add_nodeENS_7literalENS_7bool_opEjPKS1_(ptr noundef nonnull align 8 dereferenceable(480) %m_aig_cuts, i32 %head.coerce, i32 noundef 3, i32 noundef 2, ptr noundef nonnull %lits)
  %m_num_xors = getelementptr inbounds %"class.sat::cut_simplifier", ptr %this, i64 0, i32 1, i32 3
  %0 = load i32, ptr %m_num_xors, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_num_xors, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat14cut_simplifier8set_rootEjNS_7literalE(ptr noundef nonnull align 8 dereferenceable(600) %this, i32 noundef %v, i32 %r.coerce) local_unnamed_addr #3 align 2 {
entry:
  %m_aig_cuts = getelementptr inbounds %"class.sat::cut_simplifier", ptr %this, i64 0, i32 3
  tail call void @_ZN3sat8aig_cuts8set_rootEjNS_7literalE(ptr noundef nonnull align 8 dereferenceable(480) %m_aig_cuts, i32 noundef %v, i32 %r.coerce)
  ret void
}

declare void @_ZN3sat8aig_cuts8set_rootEjNS_7literalE(ptr noundef nonnull align 8 dereferenceable(480), i32 noundef, i32) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat14cut_simplifierclEv(ptr noundef nonnull align 8 dereferenceable(600) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_report = alloca %"struct.sat::cut_simplifier::report", align 8
  %0 = load ptr, ptr %this, align 8
  %m_cut_force = getelementptr inbounds %"class.sat::solver", ptr %0, i64 0, i32 3, i32 53
  %1 = load i8, ptr %m_cut_force, align 2
  %.fr4 = freeze i8 %1
  %2 = and i8 %.fr4, 1
  %tobool.not = icmp eq i8 %2, 0
  store ptr %this, ptr %_report, align 8
  %m_watch.i = getelementptr inbounds %"struct.sat::cut_simplifier::report", ptr %_report, i64 0, i32 1
  %3 = getelementptr inbounds %"struct.sat::cut_simplifier::report", ptr %_report, i64 0, i32 1, i32 1
  store i64 0, ptr %3, align 8
  %m_running.i.i = getelementptr inbounds %"struct.sat::cut_simplifier::report", ptr %_report, i64 0, i32 1, i32 2
  %call.i.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  store i64 %call.i.i.i, ptr %m_watch.i, align 8
  store i8 1, ptr %m_running.i.i, align 8
  %m_stats.i = getelementptr inbounds %"class.sat::cut_simplifier", ptr %this, i64 0, i32 1
  %4 = load i32, ptr %m_stats.i, align 8
  %m_num_eqs4.i = getelementptr inbounds %"struct.sat::cut_simplifier::report", ptr %_report, i64 0, i32 2
  store i32 %4, ptr %m_num_eqs4.i, align 8
  %m_num_units.i = getelementptr inbounds %"class.sat::cut_simplifier", ptr %this, i64 0, i32 1, i32 1
  %m_num_units6.i = getelementptr inbounds %"struct.sat::cut_simplifier::report", ptr %_report, i64 0, i32 3
  %5 = load <2 x i32>, ptr %m_num_units.i, align 4
  store <2 x i32> %5, ptr %m_num_units6.i, align 4
  %m_num_learned_implies.i = getelementptr inbounds %"class.sat::cut_simplifier", ptr %this, i64 0, i32 1, i32 12
  %6 = load i32, ptr %m_num_learned_implies.i, align 8
  %m_num_learned_implies10.i = getelementptr inbounds %"struct.sat::cut_simplifier::report", ptr %_report, i64 0, i32 5
  store i32 %6, ptr %m_num_learned_implies10.i, align 4
  %m_num_calls = getelementptr inbounds %"class.sat::cut_simplifier", ptr %this, i64 0, i32 1, i32 10
  %7 = load i32, ptr %m_num_calls, align 8
  %inc = add i32 %7, 1
  store i32 %inc, ptr %m_num_calls, align 8
  %8 = extractelement <2 x i32> %5, i64 0
  br i1 %tobool.not, label %do.body.us, label %do.body

do.body.us:                                       ; preds = %entry, %land.rhs.us
  %9 = phi i32 [ %13, %land.rhs.us ], [ %8, %entry ]
  %10 = phi i32 [ %12, %land.rhs.us ], [ %4, %entry ]
  %i.0.us = phi i32 [ %inc5.us, %land.rhs.us ], [ 0, %entry ]
  %add.us = add i32 %9, %10
  invoke void @_ZN3sat14cut_simplifier11clauses2aigEv(ptr noundef nonnull align 8 dereferenceable(600) %this)
          to label %invoke.cont.us unwind label %lpad.split.us

invoke.cont.us:                                   ; preds = %do.body.us
  invoke void @_ZN3sat14cut_simplifier11aig2clausesEv(ptr noundef nonnull align 8 dereferenceable(600) %this)
          to label %invoke.cont4.us unwind label %lpad.split.us

invoke.cont4.us:                                  ; preds = %invoke.cont.us
  %inc5.us = add i32 %i.0.us, 1
  %mul.us = mul i32 %inc5.us, %inc5.us
  %11 = load i32, ptr %m_num_calls, align 8
  %cmp9.us = icmp ult i32 %mul.us, %11
  br i1 %cmp9.us, label %land.rhs.us, label %do.end

land.rhs.us:                                      ; preds = %invoke.cont4.us
  %12 = load i32, ptr %m_stats.i, align 8
  %13 = load i32, ptr %m_num_units.i, align 4
  %add14.us = add i32 %13, %12
  %cmp15.us = icmp ult i32 %add.us, %add14.us
  br i1 %cmp15.us, label %do.body.us, label %do.end, !llvm.loop !10

lpad.split.us:                                    ; preds = %invoke.cont.us, %do.body.us
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

do.body:                                          ; preds = %entry, %land.rhs
  %15 = phi i32 [ %19, %land.rhs ], [ %8, %entry ]
  %16 = phi i32 [ %18, %land.rhs ], [ %4, %entry ]
  %i.0 = phi i32 [ %inc5, %land.rhs ], [ 0, %entry ]
  %add = add i32 %15, %16
  invoke void @_ZN3sat14cut_simplifier11clauses2aigEv(ptr noundef nonnull align 8 dereferenceable(600) %this)
          to label %invoke.cont unwind label %lpad.split

invoke.cont:                                      ; preds = %do.body
  invoke void @_ZN3sat14cut_simplifier11aig2clausesEv(ptr noundef nonnull align 8 dereferenceable(600) %this)
          to label %invoke.cont4 unwind label %lpad.split

invoke.cont4:                                     ; preds = %invoke.cont
  %inc5 = add i32 %i.0, 1
  %cmp = icmp ult i32 %inc5, 5
  br i1 %cmp, label %land.rhs, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont4
  %mul = mul i32 %inc5, %inc5
  %17 = load i32, ptr %m_num_calls, align 8
  %cmp9 = icmp ult i32 %mul, %17
  br i1 %cmp9, label %land.rhs, label %do.end

land.rhs:                                         ; preds = %invoke.cont4, %lor.lhs.false
  %18 = load i32, ptr %m_stats.i, align 8
  %19 = load i32, ptr %m_num_units.i, align 4
  %add14 = add i32 %19, %18
  %cmp15 = icmp ult i32 %add, %add14
  br i1 %cmp15, label %do.body, label %do.end, !llvm.loop !10

do.end:                                           ; preds = %land.rhs, %lor.lhs.false, %invoke.cont4.us, %land.rhs.us
  call void @_ZN3sat14cut_simplifier6reportD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_report) #20
  ret void

lpad.split:                                       ; preds = %invoke.cont, %do.body
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.split.us, %lpad.split
  %.us-phi = phi { ptr, i32 } [ %20, %lpad.split ], [ %14, %lpad.split.us ]
  call void @_ZN3sat14cut_simplifier6reportD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_report) #20
  resume { ptr, i32 } %.us-phi
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat14cut_simplifier11clauses2aigEv(ptr noundef nonnull align 8 dereferenceable(600) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i.i.i72 = alloca { i64, i64 }, align 8
  %ref.tmp.i.i73 = alloca %"class.std::function.69", align 8
  %__tmp.sroa.0.i.i.i.i46 = alloca { i64, i64 }, align 8
  %ref.tmp.i.i47 = alloca %"class.std::function", align 8
  %__tmp.sroa.0.i.i.i.i14 = alloca { i64, i64 }, align 8
  %ref.tmp.i.i15 = alloca %"class.std::function.63", align 8
  %__tmp.sroa.0.i.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i.i = alloca %"class.std::function.59", align 8
  %clauses = alloca %class.ptr_vector.26, align 8
  %on_and = alloca %"class.std::function.59", align 8
  %on_ite = alloca %"class.std::function.63", align 8
  %af = alloca %"class.sat::aig_finder", align 8
  %on_xor = alloca %"class.std::function", align 8
  %xf = alloca %"class.sat::xor_finder", align 8
  %on_lut = alloca %"class.std::function.69", align 8
  %nf = alloca %"class.sat::npn3_finder", align 8
  %lf = alloca %"class.sat::lut_finder", align 8
  %m_config = getelementptr inbounds %"class.sat::cut_simplifier", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %m_config, align 4
  %1 = and i8 %0, 1
  %tobool.not142 = icmp eq i8 %1, 0
  br i1 %tobool.not142, label %for.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %m_trail_size = getelementptr inbounds %"class.sat::cut_simplifier", ptr %this, i64 0, i32 4
  %m_aig_cuts = getelementptr inbounds %"class.sat::cut_simplifier", ptr %this, i64 0, i32 3
  %.pre = load i32, ptr %m_trail_size, align 8
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.body
  %2 = phi i32 [ %.pre, %land.rhs.lr.ph ], [ %inc, %for.body ]
  %3 = load ptr, ptr %this, align 8
  %m_scope_lvl.i.i = getelementptr inbounds %"class.sat::solver", ptr %3, i64 0, i32 74
  %4 = load i32, ptr %m_scope_lvl.i.i, align 4
  %cmp.i.i = icmp eq i32 %4, 0
  br i1 %cmp.i.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %land.rhs
  %m_trail.i = getelementptr inbounds %"class.sat::solver", ptr %3, i64 0, i32 81
  %5 = load ptr, ptr %m_trail.i, align 8
  %cmp.i1.i = icmp eq ptr %5, null
  br i1 %cmp.i1.i, label %for.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %cond.true.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  br label %_ZNK3sat6solver15init_trail_sizeEv.exit

cond.false.i:                                     ; preds = %land.rhs
  %m_scopes.i = getelementptr inbounds %"class.sat::solver", ptr %3, i64 0, i32 86
  %6 = load ptr, ptr %m_scopes.i, align 8
  br label %_ZNK3sat6solver15init_trail_sizeEv.exit

_ZNK3sat6solver15init_trail_sizeEv.exit:          ; preds = %if.end.i.i, %cond.false.i
  %arrayidx.i.sink.i = phi ptr [ %arrayidx.i.i, %if.end.i.i ], [ %6, %cond.false.i ]
  %7 = load i32, ptr %arrayidx.i.sink.i, align 4
  %cmp = icmp ult i32 %2, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK3sat6solver15init_trail_sizeEv.exit
  %m_trail.i5 = getelementptr inbounds %"class.sat::solver", ptr %3, i64 0, i32 81
  %8 = load ptr, ptr %m_trail.i5, align 8
  %idxprom.i.i = zext i32 %2 to i64
  %arrayidx.i.i6 = getelementptr inbounds %"class.sat::literal", ptr %8, i64 %idxprom.i.i
  %retval.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i.i6, align 4
  tail call void @_ZN3sat8aig_cuts8add_nodeENS_7literalENS_7bool_opEjPKS1_(ptr noundef nonnull align 8 dereferenceable(480) %m_aig_cuts, i32 %retval.sroa.0.0.copyload.i, i32 noundef 1, i32 noundef 0, ptr noundef null)
  %9 = load i32, ptr %m_trail_size, align 8
  %inc = add i32 %9, 1
  store i32 %inc, ptr %m_trail_size, align 8
  %10 = load i8, ptr %m_config, align 4
  %11 = and i8 %10, 1
  %tobool.not = icmp eq i8 %11, 0
  br i1 %tobool.not, label %for.end, label %land.rhs, !llvm.loop !11

for.end:                                          ; preds = %_ZNK3sat6solver15init_trail_sizeEv.exit, %for.body, %cond.true.i, %entry
  %12 = load ptr, ptr %this, align 8
  %m_clauses.i = getelementptr inbounds %"class.sat::solver", ptr %12, i64 0, i32 29
  store ptr null, ptr %clauses, align 8
  %13 = load ptr, ptr %m_clauses.i, align 8
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZN10ptr_vectorIN3sat6clauseEEC2ERKS2_.exit, label %_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.i.i.i: ; preds = %for.end
  %arrayidx.i11.i.i.i = getelementptr inbounds i32, ptr %13, i64 -2
  %14 = load <2 x i32>, ptr %arrayidx.i11.i.i.i, align 4
  %15 = extractelement <2 x i32> %14, i64 0
  %conv.i.i.i = zext i32 %15 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %add.i.i.i = add nuw nsw i64 %mul.i.i.i, 8
  %call3.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i)
  store <2 x i32> %14, ptr %call3.i.i.i, align 4
  %incdec.ptr4.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i, i64 2
  store ptr %incdec.ptr4.i.i.i, ptr %clauses, align 8
  %16 = load ptr, ptr %m_clauses.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.i.i.i.i.i, label %_ZN10ptr_vectorIN3sat6clauseEEC2ERKS2_.exit, label %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i.i.i

_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i.i.i: ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZN10ptr_vectorIN3sat6clauseEEC2ERKS2_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i.i.i
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i, ptr nonnull align 8 %16, i64 %19, i1 false)
  br label %_ZN10ptr_vectorIN3sat6clauseEEC2ERKS2_.exit

_ZN10ptr_vectorIN3sat6clauseEEC2ERKS2_.exit:      ; preds = %for.end, %_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %m_learned2aig = getelementptr inbounds %"class.sat::cut_simplifier", ptr %this, i64 0, i32 2, i32 3
  %20 = load i8, ptr %m_learned2aig, align 1
  %21 = and i8 %20, 1
  %tobool10.not = icmp eq i8 %21, 0
  %.pre144 = load ptr, ptr %this, align 8
  br i1 %tobool10.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN10ptr_vectorIN3sat6clauseEEC2ERKS2_.exit
  %m_learned.i = getelementptr inbounds %"class.sat::solver", ptr %.pre144, i64 0, i32 30
  br label %for.cond.i

for.cond.i:                                       ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit.i, %if.then
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit.i ], [ 0, %if.then ]
  %22 = load ptr, ptr %m_learned.i, align 8
  %cmp.i.i7 = icmp eq ptr %22, null
  br i1 %cmp.i.i7, label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i, label %if.end.i.i8

if.end.i.i8:                                      ; preds = %for.cond.i
  %arrayidx.i.i9 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i.i9, align 4
  br label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i

_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i:   ; preds = %if.end.i.i8, %for.cond.i
  %retval.0.i.i = phi i32 [ %23, %if.end.i.i8 ], [ 0, %for.cond.i ]
  %24 = zext i32 %retval.0.i.i to i64
  %cmp.i = icmp ult i64 %indvars.iv.i, %24
  br i1 %cmp.i, label %for.body.i, label %if.end.loopexit

for.body.i:                                       ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i
  %arrayidx.i4.i = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv.i
  %25 = load ptr, ptr %clauses, align 8
  %cmp.i5.i = icmp eq ptr %25, null
  br i1 %cmp.i5.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i6.i = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i6.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %25, i64 -2
  %27 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %26, %27
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %for.body.i
  invoke void @_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %clauses)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %clauses, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit.i: ; preds = %.noexc, %lor.lhs.false.i.i
  %28 = phi i32 [ %.pre1.i.i, %.noexc ], [ %26, %lor.lhs.false.i.i ]
  %29 = phi ptr [ %.pre.i.i, %.noexc ], [ %25, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %28 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %29, i64 %idx.ext.i.i
  %30 = load ptr, ptr %arrayidx.i4.i, align 8
  store ptr %30, ptr %add.ptr.i.i, align 8
  %31 = load ptr, ptr %clauses, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %32, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !12

lpad:                                             ; preds = %if.then.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

if.end.loopexit:                                  ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit.i
  %.pre143 = load ptr, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %if.end.loopexit, %_ZN10ptr_vectorIN3sat6clauseEEC2ERKS2_.exit
  %34 = phi ptr [ %.pre143, %if.end.loopexit ], [ %.pre144, %_ZN10ptr_vectorIN3sat6clauseEEC2ERKS2_.exit ]
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %on_and, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function.59", ptr %on_and, i64 0, i32 1
  %35 = getelementptr inbounds i8, ptr %on_and, i64 8
  store i64 0, ptr %35, align 8
  %36 = ptrtoint ptr %this to i64
  store i64 %36, ptr %on_and, align 8
  store ptr @"_ZNSt17_Function_handlerIFvN3sat7literalERK7svectorIS1_jEEZNS0_14cut_simplifier11clauses2aigEvE3$_0E9_M_invokeERKSt9_Any_dataOS1_S5_", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvN3sat7literalERK7svectorIS1_jEEZNS0_14cut_simplifier11clauses2aigEvE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  %_M_manager.i.i10 = getelementptr inbounds %"class.std::_Function_base", ptr %on_ite, i64 0, i32 1
  %_M_invoker.i11 = getelementptr inbounds %"class.std::function.63", ptr %on_ite, i64 0, i32 1
  %37 = getelementptr inbounds i8, ptr %on_ite, i64 8
  store i64 0, ptr %37, align 8
  store i64 %36, ptr %on_ite, align 8
  store ptr @"_ZNSt17_Function_handlerIFvN3sat7literalES1_S1_S1_EZNS0_14cut_simplifier11clauses2aigEvE3$_1E9_M_invokeERKSt9_Any_dataOS1_S9_S9_S9_", ptr %_M_invoker.i11, align 8
  store ptr @"_ZNSt17_Function_handlerIFvN3sat7literalES1_S1_S1_EZNS0_14cut_simplifier11clauses2aigEvE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i10, align 8
  %m_cut_aig = getelementptr inbounds %"class.sat::solver", ptr %34, i64 0, i32 3, i32 47
  %38 = load i8, ptr %m_cut_aig, align 4
  %39 = and i8 %38, 1
  %tobool17.not = icmp eq i8 %39, 0
  br i1 %tobool17.not, label %if.end26, label %if.then18

if.then18:                                        ; preds = %if.end
  invoke void @_ZN3sat10aig_finderC1ERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(160) %af, ptr noundef nonnull align 8 dereferenceable(4408) %34)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.then18
  %m_on_aig.i = getelementptr inbounds %"class.sat::aig_finder", ptr %af, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i.i, i64 0, i32 1
  %_M_invoker.i.i.i = getelementptr inbounds %"class.std::function.59", ptr %ref.tmp.i.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i8 0, i64 32, i1 false)
  %40 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i.not.i.i.i = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.not.i.i.i, label %_ZNSt8functionIFvN3sat7literalERK7svectorIS1_jEEEC2ERKS7_.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont21
  %call3.i.i.i13 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %on_and, i32 noundef 2)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then.i.i.i
  %41 = load <2 x ptr>, ptr %_M_manager.i.i, align 8
  br label %_ZNSt8functionIFvN3sat7literalERK7svectorIS1_jEEEC2ERKS7_.exit.i.i

lpad.i.i.i:                                       ; preds = %if.then.i.i.i
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i, label %lpad22.body, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i.i.i
  %call.i.i.i.i = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i32 noundef 3)
          to label %lpad22.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #21
  unreachable

_ZNSt8functionIFvN3sat7literalERK7svectorIS1_jEEEC2ERKS7_.exit.i.i: ; preds = %invoke.cont.i.i.i, %invoke.cont21
  %46 = phi <2 x ptr> [ zeroinitializer, %invoke.cont21 ], [ %41, %invoke.cont.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_on_aig.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_on_aig.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i)
  %_M_manager3.i.i.i = getelementptr inbounds %"class.sat::aig_finder", ptr %af, i64 0, i32 3, i32 0, i32 1
  %47 = load ptr, ptr %_M_manager3.i.i.i, align 8
  store ptr %47, ptr %_M_manager.i.i.i.i, align 8
  %_M_invoker4.i2.i.i = getelementptr inbounds %"class.sat::aig_finder", ptr %af, i64 0, i32 3, i32 1
  %48 = load ptr, ptr %_M_invoker4.i2.i.i, align 8
  store ptr %48, ptr %_M_invoker.i.i.i, align 8
  store <2 x ptr> %46, ptr %_M_manager3.i.i.i, align 8
  %tobool.not.i.i4.i.i = icmp eq ptr %47, null
  br i1 %tobool.not.i.i4.i.i, label %invoke.cont23, label %if.then.i.i5.i.i

if.then.i.i5.i.i:                                 ; preds = %_ZNSt8functionIFvN3sat7literalERK7svectorIS1_jEEEC2ERKS7_.exit.i.i
  %call.i.i6.i.i = invoke noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i32 noundef 3)
          to label %invoke.cont23 unwind label %terminate.lpad.i.i7.i.i

terminate.lpad.i.i7.i.i:                          ; preds = %if.then.i.i5.i.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #21
  unreachable

invoke.cont23:                                    ; preds = %if.then.i.i5.i.i, %_ZNSt8functionIFvN3sat7literalERK7svectorIS1_jEEEC2ERKS7_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %m_on_if.i = getelementptr inbounds %"class.sat::aig_finder", ptr %af, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i15)
  %_M_manager.i.i.i.i16 = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i.i15, i64 0, i32 1
  %_M_invoker.i.i.i17 = getelementptr inbounds %"class.std::function.63", ptr %ref.tmp.i.i15, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i15, i8 0, i64 32, i1 false)
  %51 = load ptr, ptr %_M_manager.i.i10, align 8
  %tobool.not.i.i.not.i.i.i19 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.not.i.i.i19, label %_ZNSt8functionIFvN3sat7literalES1_S1_S1_EEC2ERKS3_.exit.i.i, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %invoke.cont23
  %call3.i.i.i21 = invoke noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i15, ptr noundef nonnull align 8 dereferenceable(16) %on_ite, i32 noundef 2)
          to label %invoke.cont.i.i.i28 unwind label %lpad.i.i.i22

invoke.cont.i.i.i28:                              ; preds = %if.then.i.i.i20
  %52 = load <2 x ptr>, ptr %_M_manager.i.i10, align 8
  br label %_ZNSt8functionIFvN3sat7literalES1_S1_S1_EEC2ERKS3_.exit.i.i

lpad.i.i.i22:                                     ; preds = %if.then.i.i.i20
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %_M_manager.i.i.i.i16, align 8
  %tobool.not.i.i.i.i23 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i.i23, label %lpad22.body, label %if.then.i.i.i.i24

if.then.i.i.i.i24:                                ; preds = %lpad.i.i.i22
  %call.i.i.i.i25 = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i15, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i15, i32 noundef 3)
          to label %lpad22.body unwind label %terminate.lpad.i.i.i.i26

terminate.lpad.i.i.i.i26:                         ; preds = %if.then.i.i.i.i24
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #21
  unreachable

_ZNSt8functionIFvN3sat7literalES1_S1_S1_EEC2ERKS3_.exit.i.i: ; preds = %invoke.cont.i.i.i28, %invoke.cont23
  %57 = phi <2 x ptr> [ zeroinitializer, %invoke.cont23 ], [ %52, %invoke.cont.i.i.i28 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i15, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i15, ptr noundef nonnull align 8 dereferenceable(16) %m_on_if.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_on_if.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i14, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i14)
  %_M_manager3.i.i.i30 = getelementptr inbounds %"class.sat::aig_finder", ptr %af, i64 0, i32 4, i32 0, i32 1
  %58 = load ptr, ptr %_M_manager3.i.i.i30, align 8
  store ptr %58, ptr %_M_manager.i.i.i.i16, align 8
  %_M_invoker4.i2.i.i31 = getelementptr inbounds %"class.sat::aig_finder", ptr %af, i64 0, i32 4, i32 1
  %59 = load ptr, ptr %_M_invoker4.i2.i.i31, align 8
  store ptr %59, ptr %_M_invoker.i.i.i17, align 8
  store <2 x ptr> %57, ptr %_M_manager3.i.i.i30, align 8
  %tobool.not.i.i4.i.i32 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i4.i.i32, label %invoke.cont24, label %if.then.i.i5.i.i33

if.then.i.i5.i.i33:                               ; preds = %_ZNSt8functionIFvN3sat7literalES1_S1_S1_EEC2ERKS3_.exit.i.i
  %call.i.i6.i.i34 = invoke noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i15, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i15, i32 noundef 3)
          to label %invoke.cont24 unwind label %terminate.lpad.i.i7.i.i35

terminate.lpad.i.i7.i.i35:                        ; preds = %if.then.i.i5.i.i33
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #21
  unreachable

invoke.cont24:                                    ; preds = %if.then.i.i5.i.i33, %_ZNSt8functionIFvN3sat7literalES1_S1_S1_EEC2ERKS3_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i15)
  invoke void @_ZN3sat10aig_finderclER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(160) %af, ptr noundef nonnull align 8 dereferenceable(8) %clauses)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont24
  %62 = load ptr, ptr %_M_manager3.i.i.i30, align 8
  %tobool.not.i.i.i = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i, label %_ZNSt8functionIFvN3sat7literalES1_S1_S1_EED2Ev.exit.i, label %if.then.i.i.i38

if.then.i.i.i38:                                  ; preds = %invoke.cont25
  %call.i.i.i = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(16) %m_on_if.i, ptr noundef nonnull align 8 dereferenceable(16) %m_on_if.i, i32 noundef 3)
          to label %_ZNSt8functionIFvN3sat7literalES1_S1_S1_EED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i38
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #21
  unreachable

_ZNSt8functionIFvN3sat7literalES1_S1_S1_EED2Ev.exit.i: ; preds = %if.then.i.i.i38, %invoke.cont25
  %65 = load ptr, ptr %_M_manager3.i.i.i, align 8
  %tobool.not.i.i2.i = icmp eq ptr %65, null
  br i1 %tobool.not.i.i2.i, label %_ZNSt8functionIFvN3sat7literalERK7svectorIS1_jEEED2Ev.exit.i, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZNSt8functionIFvN3sat7literalES1_S1_S1_EED2Ev.exit.i
  %call.i.i4.i = invoke noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(16) %m_on_aig.i, ptr noundef nonnull align 8 dereferenceable(16) %m_on_aig.i, i32 noundef 3)
          to label %_ZNSt8functionIFvN3sat7literalERK7svectorIS1_jEEED2Ev.exit.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.then.i.i3.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #21
  unreachable

_ZNSt8functionIFvN3sat7literalERK7svectorIS1_jEEED2Ev.exit.i: ; preds = %if.then.i.i3.i, %_ZNSt8functionIFvN3sat7literalES1_S1_S1_EED2Ev.exit.i
  %m_ands.i = getelementptr inbounds %"class.sat::aig_finder", ptr %af, i64 0, i32 2
  %68 = load ptr, ptr %m_ands.i, align 8
  %tobool.not.i.i.i.i41 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i.i41, label %_ZN3sat10aig_finderD2Ev.exit, label %if.then.i.i.i.i42

if.then.i.i.i.i42:                                ; preds = %_ZNSt8functionIFvN3sat7literalERK7svectorIS1_jEEED2Ev.exit.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %68, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN3sat10aig_finderD2Ev.exit unwind label %terminate.lpad.i.i6.i

terminate.lpad.i.i6.i:                            ; preds = %if.then.i.i.i.i42
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #21
  unreachable

_ZN3sat10aig_finderD2Ev.exit:                     ; preds = %_ZNSt8functionIFvN3sat7literalERK7svectorIS1_jEEED2Ev.exit.i, %if.then.i.i.i.i42
  %m_big.i = getelementptr inbounds %"class.sat::aig_finder", ptr %af, i64 0, i32 1
  call void @_ZN3sat3bigD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %m_big.i) #20
  %.pre145 = load ptr, ptr %this, align 8
  br label %if.end26

lpad20:                                           ; preds = %if.then18
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad22:                                           ; preds = %invoke.cont24
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %lpad22.body

lpad22.body:                                      ; preds = %lpad22, %if.then.i.i.i.i24, %lpad.i.i.i22, %lpad.i.i.i, %if.then.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %42, %if.then.i.i.i.i ], [ %42, %lpad.i.i.i ], [ %72, %lpad22 ], [ %53, %if.then.i.i.i.i24 ], [ %53, %lpad.i.i.i22 ]
  call void @_ZN3sat10aig_finderD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %af) #20
  br label %ehcleanup59

if.end26:                                         ; preds = %_ZN3sat10aig_finderD2Ev.exit, %if.end
  %73 = phi ptr [ %.pre145, %_ZN3sat10aig_finderD2Ev.exit ], [ %34, %if.end ]
  %_M_manager.i.i43 = getelementptr inbounds %"class.std::_Function_base", ptr %on_xor, i64 0, i32 1
  %_M_invoker.i44 = getelementptr inbounds %"class.std::function", ptr %on_xor, i64 0, i32 1
  %74 = getelementptr inbounds i8, ptr %on_xor, i64 8
  store i64 0, ptr %74, align 8
  store i64 %36, ptr %on_xor, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRK7svectorIN3sat7literalEjEEZNS1_14cut_simplifier11clauses2aigEvE3$_2E9_M_invokeERKSt9_Any_dataS5_", ptr %_M_invoker.i44, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRK7svectorIN3sat7literalEjEEZNS1_14cut_simplifier11clauses2aigEvE3$_2E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %_M_manager.i.i43, align 8
  %m_cut_xor = getelementptr inbounds %"class.sat::solver", ptr %73, i64 0, i32 3, i32 49
  %75 = load i8, ptr %m_cut_xor, align 2
  %76 = and i8 %75, 1
  %tobool30.not = icmp eq i8 %76, 0
  br i1 %tobool30.not, label %if.end38, label %if.then31

if.then31:                                        ; preds = %if.end26
  invoke void @_ZN3sat10xor_finderC2ERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(112) %xf, ptr noundef nonnull align 8 dereferenceable(4408) %73)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %if.then31
  %m_on_xor.i = getelementptr inbounds %"class.sat::xor_finder", ptr %xf, i64 0, i32 10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i47)
  %_M_manager.i.i.i.i48 = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i.i47, i64 0, i32 1
  %_M_invoker.i.i.i49 = getelementptr inbounds %"class.std::function", ptr %ref.tmp.i.i47, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i47, i8 0, i64 32, i1 false)
  %77 = load ptr, ptr %_M_manager.i.i43, align 8
  %tobool.not.i.i.not.i.i.i51 = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.not.i.i.i51, label %_ZNSt8functionIFvRK7svectorIN3sat7literalEjEEEC2ERKS7_.exit.i.i, label %if.then.i.i.i52

if.then.i.i.i52:                                  ; preds = %invoke.cont34
  %call3.i.i.i53 = invoke noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i47, ptr noundef nonnull align 8 dereferenceable(16) %on_xor, i32 noundef 2)
          to label %invoke.cont.i.i.i60 unwind label %lpad.i.i.i54

invoke.cont.i.i.i60:                              ; preds = %if.then.i.i.i52
  %78 = load <2 x ptr>, ptr %_M_manager.i.i43, align 8
  br label %_ZNSt8functionIFvRK7svectorIN3sat7literalEjEEEC2ERKS7_.exit.i.i

lpad.i.i.i54:                                     ; preds = %if.then.i.i.i52
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %_M_manager.i.i.i.i48, align 8
  %tobool.not.i.i.i.i55 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i.i55, label %lpad35.body, label %if.then.i.i.i.i56

if.then.i.i.i.i56:                                ; preds = %lpad.i.i.i54
  %call.i.i.i.i57 = invoke noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i47, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i47, i32 noundef 3)
          to label %lpad35.body unwind label %terminate.lpad.i.i.i.i58

terminate.lpad.i.i.i.i58:                         ; preds = %if.then.i.i.i.i56
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #21
  unreachable

_ZNSt8functionIFvRK7svectorIN3sat7literalEjEEEC2ERKS7_.exit.i.i: ; preds = %invoke.cont.i.i.i60, %invoke.cont34
  %83 = phi <2 x ptr> [ zeroinitializer, %invoke.cont34 ], [ %78, %invoke.cont.i.i.i60 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i46)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i46, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i47, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i47, ptr noundef nonnull align 8 dereferenceable(16) %m_on_xor.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_on_xor.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i46, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i46)
  %_M_manager3.i.i.i62 = getelementptr inbounds %"class.sat::xor_finder", ptr %xf, i64 0, i32 10, i32 0, i32 1
  %84 = load ptr, ptr %_M_manager3.i.i.i62, align 8
  store ptr %84, ptr %_M_manager.i.i.i.i48, align 8
  %_M_invoker4.i2.i.i63 = getelementptr inbounds %"class.sat::xor_finder", ptr %xf, i64 0, i32 10, i32 1
  %85 = load ptr, ptr %_M_invoker4.i2.i.i63, align 8
  store ptr %85, ptr %_M_invoker.i.i.i49, align 8
  store <2 x ptr> %83, ptr %_M_manager3.i.i.i62, align 8
  %tobool.not.i.i4.i.i64 = icmp eq ptr %84, null
  br i1 %tobool.not.i.i4.i.i64, label %invoke.cont36, label %if.then.i.i5.i.i65

if.then.i.i5.i.i65:                               ; preds = %_ZNSt8functionIFvRK7svectorIN3sat7literalEjEEEC2ERKS7_.exit.i.i
  %call.i.i6.i.i66 = invoke noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i47, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i47, i32 noundef 3)
          to label %invoke.cont36 unwind label %terminate.lpad.i.i7.i.i67

terminate.lpad.i.i7.i.i67:                        ; preds = %if.then.i.i5.i.i65
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #21
  unreachable

invoke.cont36:                                    ; preds = %if.then.i.i5.i.i65, %_ZNSt8functionIFvRK7svectorIN3sat7literalEjEEEC2ERKS7_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i47)
  invoke void @_ZN3sat10xor_finderclER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(112) %xf, ptr noundef nonnull align 8 dereferenceable(8) %clauses)
          to label %invoke.cont37 unwind label %lpad35

invoke.cont37:                                    ; preds = %invoke.cont36
  call void @_ZN3sat10xor_finderD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %xf) #20
  %.pre146 = load ptr, ptr %this, align 8
  br label %if.end38

lpad33:                                           ; preds = %if.then31
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad35:                                           ; preds = %invoke.cont36
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %lpad35.body

lpad35.body:                                      ; preds = %lpad.i.i.i54, %if.then.i.i.i.i56, %lpad35
  %eh.lpad-body68 = phi { ptr, i32 } [ %89, %lpad35 ], [ %79, %if.then.i.i.i.i56 ], [ %79, %lpad.i.i.i54 ]
  call void @_ZN3sat10xor_finderD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %xf) #20
  br label %ehcleanup58

if.end38:                                         ; preds = %invoke.cont37, %if.end26
  %90 = phi ptr [ %.pre146, %invoke.cont37 ], [ %73, %if.end26 ]
  %_M_manager.i.i69 = getelementptr inbounds %"class.std::_Function_base", ptr %on_lut, i64 0, i32 1
  %_M_invoker.i70 = getelementptr inbounds %"class.std::function.69", ptr %on_lut, i64 0, i32 1
  %91 = getelementptr inbounds i8, ptr %on_lut, i64 8
  store i64 0, ptr %91, align 8
  store i64 %36, ptr %on_lut, align 8
  store ptr @"_ZNSt17_Function_handlerIFvmRK7svectorIjjEjEZN3sat14cut_simplifier11clauses2aigEvE3$_3E9_M_invokeERKSt9_Any_dataOmS3_Oj", ptr %_M_invoker.i70, align 8
  store ptr @"_ZNSt17_Function_handlerIFvmRK7svectorIjjEjEZN3sat14cut_simplifier11clauses2aigEvE3$_3E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %_M_manager.i.i69, align 8
  %m_cut_npn3 = getelementptr inbounds %"class.sat::solver", ptr %90, i64 0, i32 3, i32 50
  %92 = load i8, ptr %m_cut_npn3, align 1
  %93 = and i8 %92, 1
  %tobool42.not = icmp eq i8 %93, 0
  br i1 %tobool42.not, label %if.end47, label %if.then43

if.then43:                                        ; preds = %if.end38
  invoke void @_ZN3sat11npn3_finderC1ERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(416) %nf, ptr noundef nonnull align 8 dereferenceable(4408) %90)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %if.then43
  call void @_ZN3sat11npn3_finderD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %nf) #20
  %.pre147 = load ptr, ptr %this, align 8
  %.pre151.pre = load ptr, ptr %_M_manager.i.i69, align 8
  br label %if.end47

lpad45:                                           ; preds = %if.then43
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end47:                                         ; preds = %invoke.cont46, %if.end38
  %.pre151 = phi ptr [ %.pre151.pre, %invoke.cont46 ], [ @"_ZNSt17_Function_handlerIFvmRK7svectorIjjEjEZN3sat14cut_simplifier11clauses2aigEvE3$_3E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", %if.end38 ]
  %95 = phi ptr [ %.pre147, %invoke.cont46 ], [ %90, %if.end38 ]
  %m_cut_lut = getelementptr inbounds %"class.sat::solver", ptr %95, i64 0, i32 3, i32 48
  %96 = load i8, ptr %m_cut_lut, align 1
  %97 = and i8 %96, 1
  %tobool50.not = icmp eq i8 %97, 0
  br i1 %tobool50.not, label %if.end57, label %invoke.cont53

invoke.cont53:                                    ; preds = %if.end47
  store ptr %95, ptr %lf, align 8
  %m_max_lut_size.i = getelementptr inbounds %"class.sat::lut_finder", ptr %lf, i64 0, i32 1
  store i32 5, ptr %m_max_lut_size.i, align 8
  %m_clause_filters.i = getelementptr inbounds %"class.sat::lut_finder", ptr %lf, i64 0, i32 2
  store ptr null, ptr %m_clause_filters.i, align 8
  %m_clauses_to_remove.i = getelementptr inbounds %"class.sat::lut_finder", ptr %lf, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %m_clauses_to_remove.i, i8 0, i64 136, i1 false)
  %m_on_lut.i = getelementptr inbounds %"class.sat::lut_finder", ptr %lf, i64 0, i32 12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i73)
  %_M_manager.i.i.i.i74 = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i.i73, i64 0, i32 1
  %_M_invoker.i.i.i75 = getelementptr inbounds %"class.std::function.69", ptr %ref.tmp.i.i73, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i73, i8 0, i64 32, i1 false)
  %tobool.not.i.i.not.i.i.i77 = icmp eq ptr %.pre151, null
  br i1 %tobool.not.i.i.not.i.i.i77, label %_ZNSt8functionIFvmRK7svectorIjjEjEEC2ERKS5_.exit.i.i, label %if.then.i.i.i78

if.then.i.i.i78:                                  ; preds = %invoke.cont53
  %call3.i.i.i79 = invoke noundef zeroext i1 %.pre151(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i73, ptr noundef nonnull align 8 dereferenceable(16) %on_lut, i32 noundef 2)
          to label %invoke.cont.i.i.i86 unwind label %lpad.i.i.i80

invoke.cont.i.i.i86:                              ; preds = %if.then.i.i.i78
  %98 = load <2 x ptr>, ptr %_M_manager.i.i69, align 8
  %_M_manager3.i.i.i88.phi.trans.insert = getelementptr inbounds %"class.sat::lut_finder", ptr %lf, i64 0, i32 12, i32 0, i32 1
  %.pre148 = load ptr, ptr %_M_manager3.i.i.i88.phi.trans.insert, align 8
  %_M_invoker4.i2.i.i89.phi.trans.insert = getelementptr inbounds %"class.sat::lut_finder", ptr %lf, i64 0, i32 12, i32 1
  %.pre149 = load ptr, ptr %_M_invoker4.i2.i.i89.phi.trans.insert, align 8
  br label %_ZNSt8functionIFvmRK7svectorIjjEjEEC2ERKS5_.exit.i.i

lpad.i.i.i80:                                     ; preds = %if.then.i.i.i78
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %_M_manager.i.i.i.i74, align 8
  %tobool.not.i.i.i.i81 = icmp eq ptr %100, null
  br i1 %tobool.not.i.i.i.i81, label %lpad54.body, label %if.then.i.i.i.i82

if.then.i.i.i.i82:                                ; preds = %lpad.i.i.i80
  %call.i.i.i.i83 = invoke noundef zeroext i1 %100(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i73, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i73, i32 noundef 3)
          to label %lpad54.body unwind label %terminate.lpad.i.i.i.i84

terminate.lpad.i.i.i.i84:                         ; preds = %if.then.i.i.i.i82
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #21
  unreachable

_ZNSt8functionIFvmRK7svectorIjjEjEEC2ERKS5_.exit.i.i: ; preds = %invoke.cont.i.i.i86, %invoke.cont53
  %103 = phi ptr [ null, %invoke.cont53 ], [ %.pre149, %invoke.cont.i.i.i86 ]
  %104 = phi ptr [ null, %invoke.cont53 ], [ %.pre148, %invoke.cont.i.i.i86 ]
  %105 = phi <2 x ptr> [ zeroinitializer, %invoke.cont53 ], [ %98, %invoke.cont.i.i.i86 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i72)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i72, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i73, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i73, ptr noundef nonnull align 8 dereferenceable(16) %m_on_lut.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_on_lut.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i72, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i72)
  %_M_manager3.i.i.i88 = getelementptr inbounds %"class.sat::lut_finder", ptr %lf, i64 0, i32 12, i32 0, i32 1
  store ptr %104, ptr %_M_manager.i.i.i.i74, align 8
  store ptr %103, ptr %_M_invoker.i.i.i75, align 8
  store <2 x ptr> %105, ptr %_M_manager3.i.i.i88, align 8
  %tobool.not.i.i4.i.i90 = icmp eq ptr %104, null
  br i1 %tobool.not.i.i4.i.i90, label %invoke.cont55, label %if.then.i.i5.i.i91

if.then.i.i5.i.i91:                               ; preds = %_ZNSt8functionIFvmRK7svectorIjjEjEEC2ERKS5_.exit.i.i
  %call.i.i6.i.i92 = invoke noundef zeroext i1 %104(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i73, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i73, i32 noundef 3)
          to label %invoke.cont55 unwind label %terminate.lpad.i.i7.i.i93

terminate.lpad.i.i7.i.i93:                        ; preds = %if.then.i.i5.i.i91
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #21
  unreachable

invoke.cont55:                                    ; preds = %if.then.i.i5.i.i91, %_ZNSt8functionIFvmRK7svectorIjjEjEEC2ERKS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i73)
  invoke void @_ZN3sat10lut_finderclER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(176) %lf, ptr noundef nonnull align 8 dereferenceable(8) %clauses)
          to label %invoke.cont56 unwind label %lpad54

invoke.cont56:                                    ; preds = %invoke.cont55
  call void @_ZN3sat10lut_finderD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %lf) #20
  %.pre150 = load ptr, ptr %_M_manager.i.i69, align 8
  br label %if.end57

lpad54:                                           ; preds = %invoke.cont55
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %lpad54.body

lpad54.body:                                      ; preds = %lpad.i.i.i80, %if.then.i.i.i.i82, %lpad54
  %eh.lpad-body94 = phi { ptr, i32 } [ %108, %lpad54 ], [ %99, %if.then.i.i.i.i82 ], [ %99, %lpad.i.i.i80 ]
  call void @_ZN3sat10lut_finderD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %lf) #20
  br label %ehcleanup

if.end57:                                         ; preds = %invoke.cont56, %if.end47
  %109 = phi ptr [ %.pre150, %invoke.cont56 ], [ %.pre151, %if.end47 ]
  %tobool.not.i.i96 = icmp eq ptr %109, null
  br i1 %tobool.not.i.i96, label %_ZNSt8functionIFvmRK7svectorIjjEjEED2Ev.exit, label %if.then.i.i97

if.then.i.i97:                                    ; preds = %if.end57
  %call.i.i = invoke noundef zeroext i1 %109(ptr noundef nonnull align 8 dereferenceable(16) %on_lut, ptr noundef nonnull align 8 dereferenceable(16) %on_lut, i32 noundef 3)
          to label %_ZNSt8functionIFvmRK7svectorIjjEjEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i97
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #21
  unreachable

_ZNSt8functionIFvmRK7svectorIjjEjEED2Ev.exit:     ; preds = %if.end57, %if.then.i.i97
  %112 = load ptr, ptr %_M_manager.i.i43, align 8
  %tobool.not.i.i99 = icmp eq ptr %112, null
  br i1 %tobool.not.i.i99, label %_ZNSt8functionIFvRK7svectorIN3sat7literalEjEEED2Ev.exit, label %if.then.i.i100

if.then.i.i100:                                   ; preds = %_ZNSt8functionIFvmRK7svectorIjjEjEED2Ev.exit
  %call.i.i101 = invoke noundef zeroext i1 %112(ptr noundef nonnull align 8 dereferenceable(16) %on_xor, ptr noundef nonnull align 8 dereferenceable(16) %on_xor, i32 noundef 3)
          to label %_ZNSt8functionIFvRK7svectorIN3sat7literalEjEEED2Ev.exit unwind label %terminate.lpad.i.i102

terminate.lpad.i.i102:                            ; preds = %if.then.i.i100
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #21
  unreachable

_ZNSt8functionIFvRK7svectorIN3sat7literalEjEEED2Ev.exit: ; preds = %_ZNSt8functionIFvmRK7svectorIjjEjEED2Ev.exit, %if.then.i.i100
  %115 = load ptr, ptr %_M_manager.i.i10, align 8
  %tobool.not.i.i104 = icmp eq ptr %115, null
  br i1 %tobool.not.i.i104, label %_ZNSt8functionIFvN3sat7literalES1_S1_S1_EED2Ev.exit, label %if.then.i.i105

if.then.i.i105:                                   ; preds = %_ZNSt8functionIFvRK7svectorIN3sat7literalEjEEED2Ev.exit
  %call.i.i106 = invoke noundef zeroext i1 %115(ptr noundef nonnull align 8 dereferenceable(16) %on_ite, ptr noundef nonnull align 8 dereferenceable(16) %on_ite, i32 noundef 3)
          to label %_ZNSt8functionIFvN3sat7literalES1_S1_S1_EED2Ev.exit unwind label %terminate.lpad.i.i107

terminate.lpad.i.i107:                            ; preds = %if.then.i.i105
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #21
  unreachable

_ZNSt8functionIFvN3sat7literalES1_S1_S1_EED2Ev.exit: ; preds = %_ZNSt8functionIFvRK7svectorIN3sat7literalEjEEED2Ev.exit, %if.then.i.i105
  %118 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i109 = icmp eq ptr %118, null
  br i1 %tobool.not.i.i109, label %_ZNSt8functionIFvN3sat7literalERK7svectorIS1_jEEED2Ev.exit, label %if.then.i.i110

if.then.i.i110:                                   ; preds = %_ZNSt8functionIFvN3sat7literalES1_S1_S1_EED2Ev.exit
  %call.i.i111 = invoke noundef zeroext i1 %118(ptr noundef nonnull align 8 dereferenceable(16) %on_and, ptr noundef nonnull align 8 dereferenceable(16) %on_and, i32 noundef 3)
          to label %_ZNSt8functionIFvN3sat7literalERK7svectorIS1_jEEED2Ev.exit unwind label %terminate.lpad.i.i112

terminate.lpad.i.i112:                            ; preds = %if.then.i.i110
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #21
  unreachable

_ZNSt8functionIFvN3sat7literalERK7svectorIS1_jEEED2Ev.exit: ; preds = %_ZNSt8functionIFvN3sat7literalES1_S1_S1_EED2Ev.exit, %if.then.i.i110
  %121 = load ptr, ptr %clauses, align 8
  %tobool.not.i.i.i113 = icmp eq ptr %121, null
  br i1 %tobool.not.i.i.i113, label %_ZN10ptr_vectorIN3sat6clauseEED2Ev.exit, label %if.then.i.i.i114

if.then.i.i.i114:                                 ; preds = %_ZNSt8functionIFvN3sat7literalERK7svectorIS1_jEEED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %121, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorIN3sat6clauseEED2Ev.exit unwind label %terminate.lpad.i.i115

terminate.lpad.i.i115:                            ; preds = %if.then.i.i.i114
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #21
  unreachable

_ZN10ptr_vectorIN3sat6clauseEED2Ev.exit:          ; preds = %_ZNSt8functionIFvN3sat7literalERK7svectorIS1_jEEED2Ev.exit, %if.then.i.i.i114
  ret void

ehcleanup:                                        ; preds = %lpad54.body, %lpad45
  %.pn = phi { ptr, i32 } [ %eh.lpad-body94, %lpad54.body ], [ %94, %lpad45 ]
  %124 = load ptr, ptr %_M_manager.i.i69, align 8
  %tobool.not.i.i117 = icmp eq ptr %124, null
  br i1 %tobool.not.i.i117, label %ehcleanup58, label %if.then.i.i118

if.then.i.i118:                                   ; preds = %ehcleanup
  %call.i.i119 = invoke noundef zeroext i1 %124(ptr noundef nonnull align 8 dereferenceable(16) %on_lut, ptr noundef nonnull align 8 dereferenceable(16) %on_lut, i32 noundef 3)
          to label %ehcleanup58 unwind label %terminate.lpad.i.i120

terminate.lpad.i.i120:                            ; preds = %if.then.i.i118
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #21
  unreachable

ehcleanup58:                                      ; preds = %if.then.i.i118, %ehcleanup, %lpad35.body, %lpad33
  %.pn.pn = phi { ptr, i32 } [ %eh.lpad-body68, %lpad35.body ], [ %88, %lpad33 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i118 ]
  %127 = load ptr, ptr %_M_manager.i.i43, align 8
  %tobool.not.i.i123 = icmp eq ptr %127, null
  br i1 %tobool.not.i.i123, label %ehcleanup59, label %if.then.i.i124

if.then.i.i124:                                   ; preds = %ehcleanup58
  %call.i.i125 = invoke noundef zeroext i1 %127(ptr noundef nonnull align 8 dereferenceable(16) %on_xor, ptr noundef nonnull align 8 dereferenceable(16) %on_xor, i32 noundef 3)
          to label %ehcleanup59 unwind label %terminate.lpad.i.i126

terminate.lpad.i.i126:                            ; preds = %if.then.i.i124
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #21
  unreachable

ehcleanup59:                                      ; preds = %if.then.i.i124, %ehcleanup58, %lpad22.body, %lpad20
  %.pn.pn.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad22.body ], [ %71, %lpad20 ], [ %.pn.pn, %ehcleanup58 ], [ %.pn.pn, %if.then.i.i124 ]
  %130 = load ptr, ptr %_M_manager.i.i10, align 8
  %tobool.not.i.i129 = icmp eq ptr %130, null
  br i1 %tobool.not.i.i129, label %_ZNSt8functionIFvN3sat7literalES1_S1_S1_EED2Ev.exit133, label %if.then.i.i130

if.then.i.i130:                                   ; preds = %ehcleanup59
  %call.i.i131 = invoke noundef zeroext i1 %130(ptr noundef nonnull align 8 dereferenceable(16) %on_ite, ptr noundef nonnull align 8 dereferenceable(16) %on_ite, i32 noundef 3)
          to label %_ZNSt8functionIFvN3sat7literalES1_S1_S1_EED2Ev.exit133 unwind label %terminate.lpad.i.i132

terminate.lpad.i.i132:                            ; preds = %if.then.i.i130
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #21
  unreachable

_ZNSt8functionIFvN3sat7literalES1_S1_S1_EED2Ev.exit133: ; preds = %ehcleanup59, %if.then.i.i130
  %133 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i135 = icmp eq ptr %133, null
  br i1 %tobool.not.i.i135, label %ehcleanup61, label %if.then.i.i136

if.then.i.i136:                                   ; preds = %_ZNSt8functionIFvN3sat7literalES1_S1_S1_EED2Ev.exit133
  %call.i.i137 = invoke noundef zeroext i1 %133(ptr noundef nonnull align 8 dereferenceable(16) %on_and, ptr noundef nonnull align 8 dereferenceable(16) %on_and, i32 noundef 3)
          to label %ehcleanup61 unwind label %terminate.lpad.i.i138

terminate.lpad.i.i138:                            ; preds = %if.then.i.i136
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #21
  unreachable

ehcleanup61:                                      ; preds = %if.then.i.i136, %_ZNSt8functionIFvN3sat7literalES1_S1_S1_EED2Ev.exit133, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %33, %lpad ], [ %.pn.pn.pn, %_ZNSt8functionIFvN3sat7literalES1_S1_S1_EED2Ev.exit133 ], [ %.pn.pn.pn, %if.then.i.i136 ]
  call void @_ZN10ptr_vectorIN3sat6clauseEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %clauses) #20
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat14cut_simplifier11aig2clausesEv(ptr noundef nonnull align 8 dereferenceable(600) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_aig_cuts = getelementptr inbounds %"class.sat::cut_simplifier", ptr %this, i64 0, i32 3
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sat8aig_cutsclEv(ptr noundef nonnull align 8 dereferenceable(480) %m_aig_cuts)
  %m_num_cuts.i = getelementptr inbounds %"class.sat::cut_simplifier", ptr %this, i64 0, i32 3, i32 12
  %0 = load i32, ptr %m_num_cuts.i, align 4
  %m_num_cuts = getelementptr inbounds %"class.sat::cut_simplifier", ptr %this, i64 0, i32 1, i32 2
  store i32 %0, ptr %m_num_cuts, align 8
  %1 = load ptr, ptr %this, align 8
  %m_cut_dont_cares.i = getelementptr inbounds %"class.sat::solver", ptr %1, i64 0, i32 3, i32 51
  %2 = load i8, ptr %m_cut_dont_cares.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN3sat14cut_simplifier9cuts2binsERK6vectorINS_7cut_setELb1EjE(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(8) %call)
  tail call void @_ZN3sat14cut_simplifier15bins2dont_caresEv(ptr noundef nonnull align 8 dereferenceable(600) %this)
  tail call void @_ZN3sat14cut_simplifier15dont_cares2cutsERK6vectorINS_7cut_setELb1EjE(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(8) %call)
  %.pre.i = load ptr, ptr %this, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %1, %entry ]
  %m_cut_redundancies.i = getelementptr inbounds %"class.sat::solver", ptr %4, i64 0, i32 3, i32 52
  %5 = load i8, ptr %m_cut_redundancies.i, align 1
  %6 = and i8 %5, 1
  %tobool4.not.i = icmp eq i8 %6, 0
  br i1 %tobool4.not.i, label %_ZN3sat14cut_simplifier14add_dont_caresERK6vectorINS_7cut_setELb1EjE.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  tail call void @_ZN3sat8aig_cuts8simplifyEv(ptr noundef nonnull align 8 dereferenceable(480) %m_aig_cuts)
  br label %_ZN3sat14cut_simplifier14add_dont_caresERK6vectorINS_7cut_setELb1EjE.exit

_ZN3sat14cut_simplifier14add_dont_caresERK6vectorINS_7cut_setELb1EjE.exit: ; preds = %if.end.i, %if.then5.i
  tail call void @_ZN3sat14cut_simplifier10cuts2equivERK6vectorINS_7cut_setELb1EjE(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(8) %call)
  tail call void @_ZN3sat14cut_simplifier12cuts2impliesERK6vectorINS_7cut_setELb1EjE(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(8) %call)
  tail call void @_ZN3sat14cut_simplifier12simulate_eqsEv(ptr noundef nonnull align 8 dereferenceable(600) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat14cut_simplifier6reportD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_stats = getelementptr inbounds %"class.sat::cut_simplifier", ptr %0, i64 0, i32 1
  %1 = load i32, ptr %m_stats, align 8
  %m_num_eqs2 = getelementptr inbounds %"struct.sat::cut_simplifier::report", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %m_num_eqs2, align 8
  %sub = sub i32 %1, %2
  %m_num_units = getelementptr inbounds %"class.sat::cut_simplifier", ptr %0, i64 0, i32 1, i32 1
  %3 = load i32, ptr %m_num_units, align 4
  %m_num_units5 = getelementptr inbounds %"struct.sat::cut_simplifier::report", ptr %this, i64 0, i32 3
  %4 = load i32, ptr %m_num_units5, align 4
  %sub6 = sub i32 %3, %4
  %m_num_cuts = getelementptr inbounds %"class.sat::cut_simplifier", ptr %0, i64 0, i32 1, i32 2
  %5 = load i32, ptr %m_num_cuts, align 8
  %m_num_cuts9 = getelementptr inbounds %"struct.sat::cut_simplifier::report", ptr %this, i64 0, i32 4
  %6 = load i32, ptr %m_num_cuts9, align 8
  %sub10 = sub i32 %5, %6
  %m_num_learned_implies = getelementptr inbounds %"class.sat::cut_simplifier", ptr %0, i64 0, i32 1, i32 12
  %7 = load i32, ptr %m_num_learned_implies, align 8
  %m_num_learned_implies13 = getelementptr inbounds %"struct.sat::cut_simplifier::report", ptr %this, i64 0, i32 5
  %8 = load i32, ptr %m_num_learned_implies13, align 4
  %sub14 = sub i32 %7, %8
  %call = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %cmp = icmp ugt i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end122

if.then:                                          ; preds = %invoke.cont
  %call16 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont15 unwind label %terminate.lpad

invoke.cont15:                                    ; preds = %if.then
  br i1 %call16, label %if.then17, label %if.else

if.then17:                                        ; preds = %invoke.cont15
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont18 unwind label %terminate.lpad

invoke.cont18:                                    ; preds = %if.then17
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont19 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %invoke.cont18
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.24)
          to label %invoke.cont21 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  %cmp23.not = icmp eq i32 %3, %4
  br i1 %cmp23.not, label %if.end, label %if.then24

if.then24:                                        ; preds = %invoke.cont21
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont25 unwind label %terminate.lpad

invoke.cont25:                                    ; preds = %if.then24
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull @.str.25)
          to label %invoke.cont27 unwind label %terminate.lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call28, i32 noundef %sub6)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont27, %invoke.cont21
  %cmp31.not = icmp eq i32 %1, %2
  br i1 %cmp31.not, label %if.end39, label %if.then32

if.then32:                                        ; preds = %if.end
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont33 unwind label %terminate.lpad

invoke.cont33:                                    ; preds = %if.then32
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call34, ptr noundef nonnull @.str.26)
          to label %invoke.cont35 unwind label %terminate.lpad

invoke.cont35:                                    ; preds = %invoke.cont33
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call36, i32 noundef %sub)
          to label %if.end39 unwind label %terminate.lpad

if.end39:                                         ; preds = %invoke.cont35, %if.end
  %cmp40.not = icmp eq i32 %7, %8
  br i1 %cmp40.not, label %if.end48, label %if.then41

if.then41:                                        ; preds = %if.end39
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont42 unwind label %terminate.lpad

invoke.cont42:                                    ; preds = %if.then41
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call43, ptr noundef nonnull @.str.27)
          to label %invoke.cont44 unwind label %terminate.lpad

invoke.cont44:                                    ; preds = %invoke.cont42
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call45, i32 noundef %sub14)
          to label %if.end48 unwind label %terminate.lpad

if.end48:                                         ; preds = %invoke.cont44, %if.end39
  %cmp49.not = icmp eq i32 %5, %6
  br i1 %cmp49.not, label %if.end57, label %if.then50

if.then50:                                        ; preds = %if.end48
  %call52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont51 unwind label %terminate.lpad

invoke.cont51:                                    ; preds = %if.then50
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call52, ptr noundef nonnull @.str.28)
          to label %invoke.cont53 unwind label %terminate.lpad

invoke.cont53:                                    ; preds = %invoke.cont51
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call54, i32 noundef %sub10)
          to label %if.end57 unwind label %terminate.lpad

if.end57:                                         ; preds = %invoke.cont53, %if.end48
  %call59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont58 unwind label %terminate.lpad

invoke.cont58:                                    ; preds = %if.end57
  %call61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call59, ptr noundef nonnull @.str.29)
          to label %invoke.cont60 unwind label %terminate.lpad

invoke.cont60:                                    ; preds = %invoke.cont58
  %call.i13 = invoke noundef i64 @_ZN6memory19get_allocation_sizeEv()
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %invoke.cont60
  %conv.i = uitofp i64 %call.i13 to double
  %div.i = fmul double %conv.i, 0x3EB0000000000000
  %call1.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call61, ptr noundef nonnull @_ZSt5fixedRSt8ios_base)
          to label %call1.i.noexc unwind label %terminate.lpad

call1.i.noexc:                                    ; preds = %call.i.noexc
  %call4.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %call1.i14, i32 2)
          to label %call4.i.noexc unwind label %terminate.lpad

call4.i.noexc:                                    ; preds = %call1.i.noexc
  %call5.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call4.i15, double noundef %div.i)
          to label %invoke.cont62 unwind label %terminate.lpad

invoke.cont62:                                    ; preds = %call4.i.noexc
  %m_watch = getelementptr inbounds %"struct.sat::cut_simplifier::report", ptr %this, i64 0, i32 1
  %call65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK9stopwatch(ptr noundef nonnull align 8 dereferenceable(8) %call5.i16, ptr noundef nonnull align 8 dereferenceable(17) %m_watch)
          to label %invoke.cont64 unwind label %terminate.lpad

invoke.cont64:                                    ; preds = %invoke.cont62
  %call67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call65, ptr noundef nonnull @.str.11)
          to label %invoke.cont66 unwind label %terminate.lpad

invoke.cont66:                                    ; preds = %invoke.cont64
  invoke void @_Z14verbose_unlockv()
          to label %if.end122 unwind label %terminate.lpad

if.else:                                          ; preds = %invoke.cont15
  %call70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont69 unwind label %terminate.lpad

invoke.cont69:                                    ; preds = %if.else
  %call72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call70, ptr noundef nonnull @.str.24)
          to label %invoke.cont71 unwind label %terminate.lpad

invoke.cont71:                                    ; preds = %invoke.cont69
  %cmp73.not = icmp eq i32 %3, %4
  br i1 %cmp73.not, label %if.end81, label %if.then74

if.then74:                                        ; preds = %invoke.cont71
  %call76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont75 unwind label %terminate.lpad

invoke.cont75:                                    ; preds = %if.then74
  %call78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call76, ptr noundef nonnull @.str.25)
          to label %invoke.cont77 unwind label %terminate.lpad

invoke.cont77:                                    ; preds = %invoke.cont75
  %call80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call78, i32 noundef %sub6)
          to label %if.end81 unwind label %terminate.lpad

if.end81:                                         ; preds = %invoke.cont77, %invoke.cont71
  %cmp82.not = icmp eq i32 %1, %2
  br i1 %cmp82.not, label %if.end90, label %if.then83

if.then83:                                        ; preds = %if.end81
  %call85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont84 unwind label %terminate.lpad

invoke.cont84:                                    ; preds = %if.then83
  %call87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call85, ptr noundef nonnull @.str.26)
          to label %invoke.cont86 unwind label %terminate.lpad

invoke.cont86:                                    ; preds = %invoke.cont84
  %call89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call87, i32 noundef %sub)
          to label %if.end90 unwind label %terminate.lpad

if.end90:                                         ; preds = %invoke.cont86, %if.end81
  %cmp91.not = icmp eq i32 %7, %8
  br i1 %cmp91.not, label %if.end99, label %if.then92

if.then92:                                        ; preds = %if.end90
  %call94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont93 unwind label %terminate.lpad

invoke.cont93:                                    ; preds = %if.then92
  %call96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call94, ptr noundef nonnull @.str.27)
          to label %invoke.cont95 unwind label %terminate.lpad

invoke.cont95:                                    ; preds = %invoke.cont93
  %call98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call96, i32 noundef %sub14)
          to label %if.end99 unwind label %terminate.lpad

if.end99:                                         ; preds = %invoke.cont95, %if.end90
  %cmp100.not = icmp eq i32 %5, %6
  br i1 %cmp100.not, label %if.end108, label %if.then101

if.then101:                                       ; preds = %if.end99
  %call103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont102 unwind label %terminate.lpad

invoke.cont102:                                   ; preds = %if.then101
  %call105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call103, ptr noundef nonnull @.str.28)
          to label %invoke.cont104 unwind label %terminate.lpad

invoke.cont104:                                   ; preds = %invoke.cont102
  %call107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call105, i32 noundef %sub10)
          to label %if.end108 unwind label %terminate.lpad

if.end108:                                        ; preds = %invoke.cont104, %if.end99
  %call110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont109 unwind label %terminate.lpad

invoke.cont109:                                   ; preds = %if.end108
  %call112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call110, ptr noundef nonnull @.str.29)
          to label %invoke.cont111 unwind label %terminate.lpad

invoke.cont111:                                   ; preds = %invoke.cont109
  %call.i20 = invoke noundef i64 @_ZN6memory19get_allocation_sizeEv()
          to label %call.i.noexc19 unwind label %terminate.lpad

call.i.noexc19:                                   ; preds = %invoke.cont111
  %conv.i17 = uitofp i64 %call.i20 to double
  %div.i18 = fmul double %conv.i17, 0x3EB0000000000000
  %call1.i22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call112, ptr noundef nonnull @_ZSt5fixedRSt8ios_base)
          to label %call1.i.noexc21 unwind label %terminate.lpad

call1.i.noexc21:                                  ; preds = %call.i.noexc19
  %call4.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %call1.i22, i32 2)
          to label %call4.i.noexc23 unwind label %terminate.lpad

call4.i.noexc23:                                  ; preds = %call1.i.noexc21
  %call5.i25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call4.i24, double noundef %div.i18)
          to label %invoke.cont114 unwind label %terminate.lpad

invoke.cont114:                                   ; preds = %call4.i.noexc23
  %m_watch116 = getelementptr inbounds %"struct.sat::cut_simplifier::report", ptr %this, i64 0, i32 1
  %call118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK9stopwatch(ptr noundef nonnull align 8 dereferenceable(8) %call5.i25, ptr noundef nonnull align 8 dereferenceable(17) %m_watch116)
          to label %invoke.cont117 unwind label %terminate.lpad

invoke.cont117:                                   ; preds = %invoke.cont114
  %call120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call118, ptr noundef nonnull @.str.11)
          to label %if.end122 unwind label %terminate.lpad

if.end122:                                        ; preds = %invoke.cont66, %invoke.cont117, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %call4.i.noexc23, %call1.i.noexc21, %call.i.noexc19, %invoke.cont111, %call4.i.noexc, %call1.i.noexc, %call.i.noexc, %invoke.cont60, %invoke.cont117, %invoke.cont114, %invoke.cont109, %if.end108, %invoke.cont104, %invoke.cont102, %if.then101, %invoke.cont95, %invoke.cont93, %if.then92, %invoke.cont86, %invoke.cont84, %if.then83, %invoke.cont77, %invoke.cont75, %if.then74, %invoke.cont69, %if.else, %invoke.cont66, %invoke.cont64, %invoke.cont62, %invoke.cont58, %if.end57, %invoke.cont53, %invoke.cont51, %if.then50, %invoke.cont44, %invoke.cont42, %if.then41, %invoke.cont35, %invoke.cont33, %if.then32, %invoke.cont27, %invoke.cont25, %if.then24, %invoke.cont19, %invoke.cont18, %if.then17, %if.then, %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

declare void @_ZN3sat10aig_finderC1ERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(4408)) unnamed_addr #0

declare void @_ZN3sat10aig_finderclER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat10aig_finderD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_manager.i.i = getelementptr inbounds %"class.sat::aig_finder", ptr %this, i64 0, i32 4, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvN3sat7literalES1_S1_S1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_on_if = getelementptr inbounds %"class.sat::aig_finder", ptr %this, i64 0, i32 4
  %call.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %m_on_if, ptr noundef nonnull align 8 dereferenceable(16) %m_on_if, i32 noundef 3)
          to label %_ZNSt8functionIFvN3sat7literalES1_S1_S1_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZNSt8functionIFvN3sat7literalES1_S1_S1_EED2Ev.exit: ; preds = %entry, %if.then.i.i
  %_M_manager.i.i1 = getelementptr inbounds %"class.sat::aig_finder", ptr %this, i64 0, i32 3, i32 0, i32 1
  %3 = load ptr, ptr %_M_manager.i.i1, align 8
  %tobool.not.i.i2 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i2, label %_ZNSt8functionIFvN3sat7literalERK7svectorIS1_jEEED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt8functionIFvN3sat7literalES1_S1_S1_EED2Ev.exit
  %m_on_aig = getelementptr inbounds %"class.sat::aig_finder", ptr %this, i64 0, i32 3
  %call.i.i4 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %m_on_aig, ptr noundef nonnull align 8 dereferenceable(16) %m_on_aig, i32 noundef 3)
          to label %_ZNSt8functionIFvN3sat7literalERK7svectorIS1_jEEED2Ev.exit unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %if.then.i.i3
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZNSt8functionIFvN3sat7literalERK7svectorIS1_jEEED2Ev.exit: ; preds = %_ZNSt8functionIFvN3sat7literalES1_S1_S1_EED2Ev.exit, %if.then.i.i3
  %m_ands = getelementptr inbounds %"class.sat::aig_finder", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %m_ands, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIN3sat7literalEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt8functionIFvN3sat7literalERK7svectorIS1_jEEED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit:            ; preds = %_ZNSt8functionIFvN3sat7literalERK7svectorIS1_jEEED2Ev.exit, %if.then.i.i.i
  %m_big = getelementptr inbounds %"class.sat::aig_finder", ptr %this, i64 0, i32 1
  tail call void @_ZN3sat3bigD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %m_big) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat10xor_finderC2ERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(4408) %s) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %s, ptr %this, align 8
  %m_max_xor_size = getelementptr inbounds %"class.sat::xor_finder", ptr %this, i64 0, i32 1
  store i32 5, ptr %m_max_xor_size, align 8
  %m_clause_filters = getelementptr inbounds %"class.sat::xor_finder", ptr %this, i64 0, i32 2
  store ptr null, ptr %m_clause_filters, align 8
  %m_parity = getelementptr inbounds %"class.sat::xor_finder", ptr %this, i64 0, i32 4
  %m_on_xor = getelementptr inbounds %"class.sat::xor_finder", ptr %this, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %m_parity, i8 0, i64 80, i1 false)
  invoke void @_ZN3sat10xor_finder11init_parityEv(ptr noundef nonnull align 8 dereferenceable(112) %this)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %entry
  ret void

lpad11:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %_M_manager.i.i = getelementptr inbounds %"class.sat::xor_finder", ptr %this, i64 0, i32 10, i32 0, i32 1
  %1 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvRK7svectorIN3sat7literalEjEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad11
  %call.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %m_on_xor, ptr noundef nonnull align 8 dereferenceable(16) %m_on_xor, i32 noundef 3)
          to label %_ZNSt8functionIFvRK7svectorIN3sat7literalEjEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZNSt8functionIFvRK7svectorIN3sat7literalEjEEED2Ev.exit: ; preds = %lpad11, %if.then.i.i
  %m_removed_clauses = getelementptr inbounds %"class.sat::xor_finder", ptr %this, i64 0, i32 9
  %m_missing = getelementptr inbounds %"class.sat::xor_finder", ptr %this, i64 0, i32 8
  %m_clause = getelementptr inbounds %"class.sat::xor_finder", ptr %this, i64 0, i32 7
  %m_var_position = getelementptr inbounds %"class.sat::xor_finder", ptr %this, i64 0, i32 6
  %m_clauses_to_remove = getelementptr inbounds %"class.sat::xor_finder", ptr %this, i64 0, i32 5
  tail call void @_ZN10ptr_vectorIN3sat6clauseEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_removed_clauses) #20
  tail call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_missing) #20
  tail call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_clause) #20
  tail call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_var_position) #20
  tail call void @_ZN10ptr_vectorIN3sat6clauseEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_clauses_to_remove) #20
  tail call void @_ZN6vectorI7svectorIbjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_parity) #20
  tail call void @_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_clause_filters) #20
  resume { ptr, i32 } %0
}

declare void @_ZN3sat10xor_finderclER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat10xor_finderD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_manager.i.i = getelementptr inbounds %"class.sat::xor_finder", ptr %this, i64 0, i32 10, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvRK7svectorIN3sat7literalEjEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_on_xor = getelementptr inbounds %"class.sat::xor_finder", ptr %this, i64 0, i32 10
  %call.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %m_on_xor, ptr noundef nonnull align 8 dereferenceable(16) %m_on_xor, i32 noundef 3)
          to label %_ZNSt8functionIFvRK7svectorIN3sat7literalEjEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZNSt8functionIFvRK7svectorIN3sat7literalEjEEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %m_removed_clauses = getelementptr inbounds %"class.sat::xor_finder", ptr %this, i64 0, i32 9
  %3 = load ptr, ptr %m_removed_clauses, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorIN3sat6clauseEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt8functionIFvRK7svectorIN3sat7literalEjEEED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorIN3sat6clauseEED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZN10ptr_vectorIN3sat6clauseEED2Ev.exit:          ; preds = %_ZNSt8functionIFvRK7svectorIN3sat7literalEjEEED2Ev.exit, %if.then.i.i.i
  %m_missing = getelementptr inbounds %"class.sat::xor_finder", ptr %this, i64 0, i32 8
  %6 = load ptr, ptr %m_missing, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i2, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN10ptr_vectorIN3sat6clauseEED2Ev.exit
  %add.ptr.i.i.i.i4 = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i4)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %if.then.i.i.i3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN10ptr_vectorIN3sat6clauseEED2Ev.exit, %if.then.i.i.i3
  %m_clause = getelementptr inbounds %"class.sat::xor_finder", ptr %this, i64 0, i32 7
  %9 = load ptr, ptr %m_clause, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i6, label %_ZN7svectorIN3sat7literalEjED2Ev.exit, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i8 = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit:            ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i7
  %m_var_position = getelementptr inbounds %"class.sat::xor_finder", ptr %this, i64 0, i32 6
  %12 = load ptr, ptr %m_var_position, align 8
  %tobool.not.i.i.i10 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i10, label %_ZN7svectorIjjED2Ev.exit14, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit
  %add.ptr.i.i.i.i12 = getelementptr inbounds i32, ptr %12, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i12)
          to label %_ZN7svectorIjjED2Ev.exit14 unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZN7svectorIjjED2Ev.exit14:                       ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit, %if.then.i.i.i11
  %m_clauses_to_remove = getelementptr inbounds %"class.sat::xor_finder", ptr %this, i64 0, i32 5
  %15 = load ptr, ptr %m_clauses_to_remove, align 8
  %tobool.not.i.i.i15 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i15, label %_ZN10ptr_vectorIN3sat6clauseEED2Ev.exit19, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZN7svectorIjjED2Ev.exit14
  %add.ptr.i.i.i.i17 = getelementptr inbounds i32, ptr %15, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i17)
          to label %_ZN10ptr_vectorIN3sat6clauseEED2Ev.exit19 unwind label %terminate.lpad.i.i18

terminate.lpad.i.i18:                             ; preds = %if.then.i.i.i16
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZN10ptr_vectorIN3sat6clauseEED2Ev.exit19:        ; preds = %_ZN7svectorIjjED2Ev.exit14, %if.then.i.i.i16
  %m_parity = getelementptr inbounds %"class.sat::xor_finder", ptr %this, i64 0, i32 4
  %18 = load ptr, ptr %m_parity, align 8
  %tobool.not.i.i20 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i20, label %_ZN6vectorI7svectorIbjELb1EjED2Ev.exit, label %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN10ptr_vectorIN3sat6clauseEED2Ev.exit19
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI7svectorIbjEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyI7svectorIbjEEvPT_.exit.i.i.i.i.i.i ], [ %19, %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI7svectorIbjEEvPT_.exit.i.i.i.i.i.i ], [ %18, %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i.i ]
  %20 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIbjEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %20, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorIbjEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #21
  unreachable

_ZSt8_DestroyI7svectorIbjEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.svector.22, ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !13

_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI7svectorIbjEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %m_parity, align 8
  br label %_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i.i
  %23 = phi ptr [ %.pre.i.i, %_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %18, %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %23, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI7svectorIbjELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #21
  unreachable

_ZN6vectorI7svectorIbjELb1EjED2Ev.exit:           ; preds = %_ZN10ptr_vectorIN3sat6clauseEED2Ev.exit19, %_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.i.i
  %m_clause_filters = getelementptr inbounds %"class.sat::xor_finder", ptr %this, i64 0, i32 2
  %26 = load ptr, ptr %m_clause_filters, align 8
  %tobool.not.i.i21 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i21, label %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjED2Ev.exit, label %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorI7svectorIbjELb1EjED2Ev.exit
  %arrayidx.i.i.i.i22 = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx.i.i.i.i22, align 4
  %cmp.not5.i.i.i.i.i.i23 = icmp eq i32 %27, 0
  br i1 %cmp.not5.i.i.i.i.i.i23, label %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i24

for.body.i.i.i.i.i.i24:                           ; preds = %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI7svectorIN3sat10xor_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i25 = phi i32 [ %dec.i.i.i.i.i.i32, %_ZSt8_DestroyI7svectorIN3sat10xor_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i.i ], [ %27, %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i26 = phi ptr [ %incdec.ptr.i.i.i.i.i.i31, %_ZSt8_DestroyI7svectorIN3sat10xor_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i.i ], [ %26, %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i.i ]
  %28 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i26, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i27 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i27, label %_ZSt8_DestroyI7svectorIN3sat10xor_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i28

if.then.i.i.i.i.i.i.i.i.i.i28:                    ; preds = %for.body.i.i.i.i.i.i24
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i29 = getelementptr inbounds i32, ptr %28, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i29)
          to label %_ZSt8_DestroyI7svectorIN3sat10xor_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i30

terminate.lpad.i.i.i.i.i.i.i.i.i30:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i28
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #21
  unreachable

_ZSt8_DestroyI7svectorIN3sat10xor_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i28, %for.body.i.i.i.i.i.i24
  %incdec.ptr.i.i.i.i.i.i31 = getelementptr inbounds %class.svector.103, ptr %__first.addr.06.i.i.i.i.i.i26, i64 1
  %dec.i.i.i.i.i.i32 = add i32 %__count.addr.07.i.i.i.i.i.i25, -1
  %cmp.not.i.i.i.i.i.i33 = icmp eq i32 %dec.i.i.i.i.i.i32, 0
  br i1 %cmp.not.i.i.i.i.i.i33, label %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i24, !llvm.loop !14

_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI7svectorIN3sat10xor_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i34 = load ptr, ptr %m_clause_filters, align 8
  br label %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i.i
  %31 = phi ptr [ %.pre.i.i34, %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %26, %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i35 = getelementptr inbounds i32, ptr %31, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i35)
          to label %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjED2Ev.exit unwind label %terminate.lpad.i36

terminate.lpad.i36:                               ; preds = %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #21
  unreachable

_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjED2Ev.exit: ; preds = %_ZN6vectorI7svectorIbjELb1EjED2Ev.exit, %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.i.i
  ret void
}

declare void @_ZN3sat11npn3_finderC1ERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(416), ptr noundef nonnull align 8 dereferenceable(4408)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat11npn3_finderD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_use_lists = getelementptr inbounds %"class.sat::npn3_finder", ptr %this, i64 0, i32 12
  tail call void @_ZN17scoped_ptr_vectorI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_use_lists) #20
  %_M_manager.i.i = getelementptr inbounds %"class.sat::npn3_finder", ptr %this, i64 0, i32 11, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvN3sat7literalES1_S1_S1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_on_dot = getelementptr inbounds %"class.sat::npn3_finder", ptr %this, i64 0, i32 11
  %call.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %m_on_dot, ptr noundef nonnull align 8 dereferenceable(16) %m_on_dot, i32 noundef 3)
          to label %_ZNSt8functionIFvN3sat7literalES1_S1_S1_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZNSt8functionIFvN3sat7literalES1_S1_S1_EED2Ev.exit: ; preds = %entry, %if.then.i.i
  %_M_manager.i.i1 = getelementptr inbounds %"class.sat::npn3_finder", ptr %this, i64 0, i32 10, i32 0, i32 1
  %3 = load ptr, ptr %_M_manager.i.i1, align 8
  %tobool.not.i.i2 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i2, label %_ZNSt8functionIFvN3sat7literalES1_S1_S1_EED2Ev.exit6, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt8functionIFvN3sat7literalES1_S1_S1_EED2Ev.exit
  %m_on_onehot = getelementptr inbounds %"class.sat::npn3_finder", ptr %this, i64 0, i32 10
  %call.i.i4 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %m_on_onehot, ptr noundef nonnull align 8 dereferenceable(16) %m_on_onehot, i32 noundef 3)
          to label %_ZNSt8functionIFvN3sat7literalES1_S1_S1_EED2Ev.exit6 unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %if.then.i.i3
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZNSt8functionIFvN3sat7literalES1_S1_S1_EED2Ev.exit6: ; preds = %_ZNSt8functionIFvN3sat7literalES1_S1_S1_EED2Ev.exit, %if.then.i.i3
  %_M_manager.i.i7 = getelementptr inbounds %"class.sat::npn3_finder", ptr %this, i64 0, i32 9, i32 0, i32 1
  %6 = load ptr, ptr %_M_manager.i.i7, align 8
  %tobool.not.i.i8 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i8, label %_ZNSt8functionIFvN3sat7literalES1_S1_S1_EED2Ev.exit12, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %_ZNSt8functionIFvN3sat7literalES1_S1_S1_EED2Ev.exit6
  %m_on_gamble = getelementptr inbounds %"class.sat::npn3_finder", ptr %this, i64 0, i32 9
  %call.i.i10 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %m_on_gamble, ptr noundef nonnull align 8 dereferenceable(16) %m_on_gamble, i32 noundef 3)
          to label %_ZNSt8functionIFvN3sat7literalES1_S1_S1_EED2Ev.exit12 unwind label %terminate.lpad.i.i11

terminate.lpad.i.i11:                             ; preds = %if.then.i.i9
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZNSt8functionIFvN3sat7literalES1_S1_S1_EED2Ev.exit12: ; preds = %_ZNSt8functionIFvN3sat7literalES1_S1_S1_EED2Ev.exit6, %if.then.i.i9
  %_M_manager.i.i13 = getelementptr inbounds %"class.sat::npn3_finder", ptr %this, i64 0, i32 8, i32 0, i32 1
  %9 = load ptr, ptr %_M_manager.i.i13, align 8
  %tobool.not.i.i14 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i14, label %_ZNSt8functionIFvN3sat7literalES1_S1_S1_EED2Ev.exit18, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %_ZNSt8functionIFvN3sat7literalES1_S1_S1_EED2Ev.exit12
  %m_on_xorand = getelementptr inbounds %"class.sat::npn3_finder", ptr %this, i64 0, i32 8
  %call.i.i16 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %m_on_xorand, ptr noundef nonnull align 8 dereferenceable(16) %m_on_xorand, i32 noundef 3)
          to label %_ZNSt8functionIFvN3sat7literalES1_S1_S1_EED2Ev.exit18 unwind label %terminate.lpad.i.i17

terminate.lpad.i.i17:                             ; preds = %if.then.i.i15
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZNSt8functionIFvN3sat7literalES1_S1_S1_EED2Ev.exit18: ; preds = %_ZNSt8functionIFvN3sat7literalES1_S1_S1_EED2Ev.exit12, %if.then.i.i15
  %_M_manager.i.i19 = getelementptr inbounds %"class.sat::npn3_finder", ptr %this, i64 0, i32 7, i32 0, i32 1
  %12 = load ptr, ptr %_M_manager.i.i19, align 8
  %tobool.not.i.i20 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i20, label %_ZNSt8functionIFvN3sat7literalES1_S1_S1_EED2Ev.exit24, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %_ZNSt8functionIFvN3sat7literalES1_S1_S1_EED2Ev.exit18
  %m_on_andxor = getelementptr inbounds %"class.sat::npn3_finder", ptr %this, i64 0, i32 7
  %call.i.i22 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %m_on_andxor, ptr noundef nonnull align 8 dereferenceable(16) %m_on_andxor, i32 noundef 3)
          to label %_ZNSt8functionIFvN3sat7literalES1_S1_S1_EED2Ev.exit24 unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %if.then.i.i21
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZNSt8functionIFvN3sat7literalES1_S1_S1_EED2Ev.exit24: ; preds = %_ZNSt8functionIFvN3sat7literalES1_S1_S1_EED2Ev.exit18, %if.then.i.i21
  %_M_manager.i.i25 = getelementptr inbounds %"class.sat::npn3_finder", ptr %this, i64 0, i32 6, i32 0, i32 1
  %15 = load ptr, ptr %_M_manager.i.i25, align 8
  %tobool.not.i.i26 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i26, label %_ZNSt8functionIFvN3sat7literalES1_S1_S1_EED2Ev.exit30, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %_ZNSt8functionIFvN3sat7literalES1_S1_S1_EED2Ev.exit24
  %m_on_xor = getelementptr inbounds %"class.sat::npn3_finder", ptr %this, i64 0, i32 6
  %call.i.i28 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %m_on_xor, ptr noundef nonnull align 8 dereferenceable(16) %m_on_xor, i32 noundef 3)
          to label %_ZNSt8functionIFvN3sat7literalES1_S1_S1_EED2Ev.exit30 unwind label %terminate.lpad.i.i29

terminate.lpad.i.i29:                             ; preds = %if.then.i.i27
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZNSt8functionIFvN3sat7literalES1_S1_S1_EED2Ev.exit30: ; preds = %_ZNSt8functionIFvN3sat7literalES1_S1_S1_EED2Ev.exit24, %if.then.i.i27
  %_M_manager.i.i31 = getelementptr inbounds %"class.sat::npn3_finder", ptr %this, i64 0, i32 5, i32 0, i32 1
  %18 = load ptr, ptr %_M_manager.i.i31, align 8
  %tobool.not.i.i32 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i32, label %_ZNSt8functionIFvN3sat7literalES1_S1_S1_EED2Ev.exit36, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %_ZNSt8functionIFvN3sat7literalES1_S1_S1_EED2Ev.exit30
  %m_on_and = getelementptr inbounds %"class.sat::npn3_finder", ptr %this, i64 0, i32 5
  %call.i.i34 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(16) %m_on_and, ptr noundef nonnull align 8 dereferenceable(16) %m_on_and, i32 noundef 3)
          to label %_ZNSt8functionIFvN3sat7literalES1_S1_S1_EED2Ev.exit36 unwind label %terminate.lpad.i.i35

terminate.lpad.i.i35:                             ; preds = %if.then.i.i33
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZNSt8functionIFvN3sat7literalES1_S1_S1_EED2Ev.exit36: ; preds = %_ZNSt8functionIFvN3sat7literalES1_S1_S1_EED2Ev.exit30, %if.then.i.i33
  %_M_manager.i.i37 = getelementptr inbounds %"class.sat::npn3_finder", ptr %this, i64 0, i32 4, i32 0, i32 1
  %21 = load ptr, ptr %_M_manager.i.i37, align 8
  %tobool.not.i.i38 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i38, label %_ZNSt8functionIFvN3sat7literalES1_S1_S1_EED2Ev.exit42, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %_ZNSt8functionIFvN3sat7literalES1_S1_S1_EED2Ev.exit36
  %m_on_orand = getelementptr inbounds %"class.sat::npn3_finder", ptr %this, i64 0, i32 4
  %call.i.i40 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(16) %m_on_orand, ptr noundef nonnull align 8 dereferenceable(16) %m_on_orand, i32 noundef 3)
          to label %_ZNSt8functionIFvN3sat7literalES1_S1_S1_EED2Ev.exit42 unwind label %terminate.lpad.i.i41

terminate.lpad.i.i41:                             ; preds = %if.then.i.i39
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #21
  unreachable

_ZNSt8functionIFvN3sat7literalES1_S1_S1_EED2Ev.exit42: ; preds = %_ZNSt8functionIFvN3sat7literalES1_S1_S1_EED2Ev.exit36, %if.then.i.i39
  %_M_manager.i.i43 = getelementptr inbounds %"class.sat::npn3_finder", ptr %this, i64 0, i32 3, i32 0, i32 1
  %24 = load ptr, ptr %_M_manager.i.i43, align 8
  %tobool.not.i.i44 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i44, label %_ZNSt8functionIFvN3sat7literalES1_S1_S1_EED2Ev.exit48, label %if.then.i.i45

if.then.i.i45:                                    ; preds = %_ZNSt8functionIFvN3sat7literalES1_S1_S1_EED2Ev.exit42
  %m_on_maj = getelementptr inbounds %"class.sat::npn3_finder", ptr %this, i64 0, i32 3
  %call.i.i46 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(16) %m_on_maj, ptr noundef nonnull align 8 dereferenceable(16) %m_on_maj, i32 noundef 3)
          to label %_ZNSt8functionIFvN3sat7literalES1_S1_S1_EED2Ev.exit48 unwind label %terminate.lpad.i.i47

terminate.lpad.i.i47:                             ; preds = %if.then.i.i45
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #21
  unreachable

_ZNSt8functionIFvN3sat7literalES1_S1_S1_EED2Ev.exit48: ; preds = %_ZNSt8functionIFvN3sat7literalES1_S1_S1_EED2Ev.exit42, %if.then.i.i45
  %_M_manager.i.i49 = getelementptr inbounds %"class.sat::npn3_finder", ptr %this, i64 0, i32 2, i32 0, i32 1
  %27 = load ptr, ptr %_M_manager.i.i49, align 8
  %tobool.not.i.i50 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i50, label %_ZNSt8functionIFvN3sat7literalES1_S1_S1_EED2Ev.exit54, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %_ZNSt8functionIFvN3sat7literalES1_S1_S1_EED2Ev.exit48
  %m_on_mux = getelementptr inbounds %"class.sat::npn3_finder", ptr %this, i64 0, i32 2
  %call.i.i52 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(16) %m_on_mux, ptr noundef nonnull align 8 dereferenceable(16) %m_on_mux, i32 noundef 3)
          to label %_ZNSt8functionIFvN3sat7literalES1_S1_S1_EED2Ev.exit54 unwind label %terminate.lpad.i.i53

terminate.lpad.i.i53:                             ; preds = %if.then.i.i51
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #21
  unreachable

_ZNSt8functionIFvN3sat7literalES1_S1_S1_EED2Ev.exit54: ; preds = %_ZNSt8functionIFvN3sat7literalES1_S1_S1_EED2Ev.exit48, %if.then.i.i51
  %m_big = getelementptr inbounds %"class.sat::npn3_finder", ptr %this, i64 0, i32 1
  tail call void @_ZN3sat3bigD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %m_big) #20
  ret void
}

declare void @_ZN3sat10lut_finderclER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat10lut_finderD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_manager.i.i = getelementptr inbounds %"class.sat::lut_finder", ptr %this, i64 0, i32 12, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvmRK7svectorIjjEjEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_on_lut = getelementptr inbounds %"class.sat::lut_finder", ptr %this, i64 0, i32 12
  %call.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %m_on_lut, ptr noundef nonnull align 8 dereferenceable(16) %m_on_lut, i32 noundef 3)
          to label %_ZNSt8functionIFvmRK7svectorIjjEjEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZNSt8functionIFvmRK7svectorIjjEjEED2Ev.exit:     ; preds = %entry, %if.then.i.i
  %m_removed_clauses = getelementptr inbounds %"class.sat::lut_finder", ptr %this, i64 0, i32 11
  %3 = load ptr, ptr %m_removed_clauses, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorIN3sat6clauseEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt8functionIFvmRK7svectorIjjEjEED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorIN3sat6clauseEED2Ev.exit unwind label %terminate.lpad.i.i1

terminate.lpad.i.i1:                              ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZN10ptr_vectorIN3sat6clauseEED2Ev.exit:          ; preds = %_ZNSt8functionIFvmRK7svectorIjjEjEED2Ev.exit, %if.then.i.i.i
  %m_missing = getelementptr inbounds %"class.sat::lut_finder", ptr %this, i64 0, i32 9
  %6 = load ptr, ptr %m_missing, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i2, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN10ptr_vectorIN3sat6clauseEED2Ev.exit
  %add.ptr.i.i.i.i4 = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i4)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %if.then.i.i.i3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN10ptr_vectorIN3sat6clauseEED2Ev.exit, %if.then.i.i.i3
  %m_clause = getelementptr inbounds %"class.sat::lut_finder", ptr %this, i64 0, i32 8
  %9 = load ptr, ptr %m_clause, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i6, label %_ZN7svectorIN3sat7literalEjED2Ev.exit, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i8 = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit:            ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i7
  %m_vars = getelementptr inbounds %"class.sat::lut_finder", ptr %this, i64 0, i32 7
  %12 = load ptr, ptr %m_vars, align 8
  %tobool.not.i.i.i10 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i10, label %_ZN7svectorIjjED2Ev.exit14, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit
  %add.ptr.i.i.i.i12 = getelementptr inbounds i32, ptr %12, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i12)
          to label %_ZN7svectorIjjED2Ev.exit14 unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZN7svectorIjjED2Ev.exit14:                       ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit, %if.then.i.i.i11
  %m_var_position = getelementptr inbounds %"class.sat::lut_finder", ptr %this, i64 0, i32 6
  %15 = load ptr, ptr %m_var_position, align 8
  %tobool.not.i.i.i15 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i15, label %_ZN7svectorIjjED2Ev.exit19, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZN7svectorIjjED2Ev.exit14
  %add.ptr.i.i.i.i17 = getelementptr inbounds i32, ptr %15, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i17)
          to label %_ZN7svectorIjjED2Ev.exit19 unwind label %terminate.lpad.i.i18

terminate.lpad.i.i18:                             ; preds = %if.then.i.i.i16
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZN7svectorIjjED2Ev.exit19:                       ; preds = %_ZN7svectorIjjED2Ev.exit14, %if.then.i.i.i16
  %m_clauses_to_remove = getelementptr inbounds %"class.sat::lut_finder", ptr %this, i64 0, i32 5
  %18 = load ptr, ptr %m_clauses_to_remove, align 8
  %tobool.not.i.i.i20 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i20, label %_ZN10ptr_vectorIN3sat6clauseEED2Ev.exit24, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %_ZN7svectorIjjED2Ev.exit19
  %add.ptr.i.i.i.i22 = getelementptr inbounds i32, ptr %18, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i22)
          to label %_ZN10ptr_vectorIN3sat6clauseEED2Ev.exit24 unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %if.then.i.i.i21
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZN10ptr_vectorIN3sat6clauseEED2Ev.exit24:        ; preds = %_ZN7svectorIjjED2Ev.exit19, %if.then.i.i.i21
  %m_clause_filters = getelementptr inbounds %"class.sat::lut_finder", ptr %this, i64 0, i32 2
  %21 = load ptr, ptr %m_clause_filters, align 8
  %tobool.not.i.i25 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i25, label %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjED2Ev.exit, label %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN10ptr_vectorIN3sat6clauseEED2Ev.exit24
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI7svectorIN3sat10lut_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN3sat10lut_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i.i ], [ %22, %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN3sat10lut_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i.i ], [ %21, %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i.i ]
  %23 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN3sat10lut_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %23, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorIN3sat10lut_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #21
  unreachable

_ZSt8_DestroyI7svectorIN3sat10lut_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.svector.105, ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !15

_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI7svectorIN3sat10lut_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %m_clause_filters, align 8
  br label %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i.i
  %26 = phi ptr [ %.pre.i.i, %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %21, %_ZNK6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %26, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable

_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjED2Ev.exit: ; preds = %_ZN10ptr_vectorIN3sat6clauseEED2Ev.exit24, %_ZN6vectorI7svectorIN3sat10lut_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorIN3sat6clauseEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIPN3sat6clauseELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIPN3sat6clauseELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN6vectorIPN3sat6clauseELb0EjED2Ev.exit:         ; preds = %entry, %if.then.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sat8aig_cutsclEv(ptr noundef nonnull align 8 dereferenceable(480)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat14cut_simplifier14add_dont_caresERK6vectorINS_7cut_setELb1EjE(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %cuts) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_cut_dont_cares = getelementptr inbounds %"class.sat::solver", ptr %0, i64 0, i32 3, i32 51
  %1 = load i8, ptr %m_cut_dont_cares, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN3sat14cut_simplifier9cuts2binsERK6vectorINS_7cut_setELb1EjE(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(8) %cuts)
  tail call void @_ZN3sat14cut_simplifier15bins2dont_caresEv(ptr noundef nonnull align 8 dereferenceable(600) %this)
  tail call void @_ZN3sat14cut_simplifier15dont_cares2cutsERK6vectorINS_7cut_setELb1EjE(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(8) %cuts)
  %.pre = load ptr, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi ptr [ %.pre, %if.then ], [ %0, %entry ]
  %m_cut_redundancies = getelementptr inbounds %"class.sat::solver", ptr %3, i64 0, i32 3, i32 52
  %4 = load i8, ptr %m_cut_redundancies, align 1
  %5 = and i8 %4, 1
  %tobool4.not = icmp eq i8 %5, 0
  br i1 %tobool4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  %m_aig_cuts = getelementptr inbounds %"class.sat::cut_simplifier", ptr %this, i64 0, i32 3
  tail call void @_ZN3sat8aig_cuts8simplifyEv(ptr noundef nonnull align 8 dereferenceable(480) %m_aig_cuts)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat14cut_simplifier10cuts2equivERK6vectorINS_7cut_setELb1EjE(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %cuts) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i160 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %struct._key_data, align 8
  %cut2id = alloca %class.map.75, align 8
  %ctx = alloca %class.union_find_default_ctx, align 8
  %uf = alloca %class.union_find, align 8
  %nc = alloca %"class.sat::cut", align 8
  %call.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %call.i.i.i.i.i, i8 0, i64 192, i1 false)
  store ptr %call.i.i.i.i.i, ptr %cut2id, align 8
  %m_capacity.i.i.i = getelementptr inbounds %class.core_hashtable.77, ptr %cut2id, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %class.core_hashtable.77, ptr %cut2id, i64 0, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds %class.core_hashtable.77, ptr %cut2id, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  %m_region.i.i = getelementptr inbounds %class.trail_stack, ptr %ctx, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ctx, i8 0, i64 16, i1 false)
  invoke void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i)
          to label %invoke.cont4 unwind label %lpad2.i.i

lpad2.i.i:                                        ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %m_scopes.i.i = getelementptr inbounds %class.trail_stack, ptr %ctx, i64 0, i32 1
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes.i.i) #20
  call void @_ZN10ptr_vectorI5trailED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ctx) #20
  br label %ehcleanup90

invoke.cont4:                                     ; preds = %entry
  store ptr %ctx, ptr %uf, align 8
  %m_trail_stack.i = getelementptr inbounds %class.union_find, ptr %uf, i64 0, i32 1
  store ptr %ctx, ptr %m_trail_stack.i, align 8
  %m_find.i = getelementptr inbounds %class.union_find, ptr %uf, i64 0, i32 2
  %m_mk_var_trail.i = getelementptr inbounds %class.union_find, ptr %uf, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_find.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN10union_findI22union_find_default_ctxS0_E12mk_var_trailE, i64 0, inrange i32 0, i64 2), ptr %m_mk_var_trail.i, align 8
  %m_owner.i.i = getelementptr inbounds %class.union_find, ptr %uf, i64 0, i32 5, i32 1
  store ptr %uf, ptr %m_owner.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %m_justification.i = getelementptr inbounds %"class.sat::solver", ptr %1, i64 0, i32 38
  %2 = load ptr, ptr %m_justification.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %invoke.cont6, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont4
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.end.i.i, %invoke.cont4
  %retval.0.i.i = phi i32 [ %3, %if.end.i.i ], [ 0, %invoke.cont4 ]
  %mul = shl i32 %retval.0.i.i, 1
  br label %for.cond

for.cond:                                         ; preds = %for.body, %invoke.cont6
  %i.0 = phi i32 [ %mul, %invoke.cont6 ], [ %dec, %for.body ]
  %cmp.not = icmp eq i32 %i.0, 0
  br i1 %cmp.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %dec = add i32 %i.0, -1
  %call8 = invoke noundef i32 @_ZN10union_findI22union_find_default_ctxS0_E6mk_varEv(ptr noundef nonnull align 8 dereferenceable(56) %uf)
          to label %for.cond unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !llvm.loop !16

lpad5.loopexit:                                   ; preds = %land.lhs.true25.i97
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad5.body

lpad5.loopexit.split-lp.loopexit:                 ; preds = %land.lhs.true.i99
  %lpad.loopexit201 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5.body

lpad5.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %land.lhs.true25.i
  %lpad.loopexit205 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5.body

lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %land.lhs.true.i
  %lpad.loopexit208 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5.body

lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc.invoke, %if.then.invoke, %if.then49, %if.then65, %if.else78, %if.else45, %if.end.i59, %if.else61, %if.end.i122, %if.then.i.i.i152, %if.then.i165, %if.end.i164
  %lpad.loopexit212 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5.body

lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body
  %lpad.loopexit214 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5.body

lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then87
  %lpad.loopexit.split-lp215 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5.body

lpad5.body:                                       ; preds = %lpad5.loopexit, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad5.loopexit.split-lp.loopexit, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body169 = phi { ptr, i32 } [ %47, %ehcleanup.i ], [ %48, %cleanup.action.i ], [ %lpad.loopexit, %lpad5.loopexit ], [ %lpad.loopexit201, %lpad5.loopexit.split-lp.loopexit ], [ %lpad.loopexit205, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit208, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit212, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit214, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp215, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10union_findI22union_find_default_ctxS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %uf) #20
  call void @_ZN22union_find_default_ctxD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ctx) #20
  br label %ehcleanup90

for.end:                                          ; preds = %for.cond
  %4 = load ptr, ptr %cuts, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %if.end89, label %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit

_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit:     ; preds = %for.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %cmp14.not245 = icmp eq i32 %5, 0
  br i1 %cmp14.not245, label %if.end89, label %for.body15.lr.ph

for.body15.lr.ph:                                 ; preds = %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit
  %m_table.i = getelementptr inbounds %"class.sat::cut", ptr %nc, i64 0, i32 3
  %m_size.i.i.i16 = getelementptr inbounds %"class.sat::cut", ptr %nc, i64 0, i32 1
  %m_config = getelementptr inbounds %"class.sat::cut_simplifier", ptr %this, i64 0, i32 2
  %m_size.i60 = getelementptr inbounds %class.union_find, ptr %uf, i64 0, i32 3
  %m_next.i63 = getelementptr inbounds %class.union_find, ptr %uf, i64 0, i32 4
  %m_value.i.i = getelementptr inbounds %struct._key_data, ptr %ref.tmp.i, i64 0, i32 1
  %6 = zext i32 %5 to i64
  br label %for.body15

for.cond12.loopexit:                              ; preds = %for.inc, %for.body15
  %new_eq.1.lcssa = phi i8 [ %new_eq.0246, %for.body15 ], [ %new_eq.2, %for.inc ]
  %cmp14.not = icmp eq i32 %dec13247, 0
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  br i1 %cmp14.not, label %for.end85, label %for.body15, !llvm.loop !17

for.body15:                                       ; preds = %for.body15.lr.ph, %for.cond12.loopexit
  %indvars.iv = phi i64 [ %6, %for.body15.lr.ph ], [ %indvars.iv.next, %for.cond12.loopexit ]
  %new_eq.0246 = phi i8 [ 0, %for.body15.lr.ph ], [ %new_eq.1.lcssa, %for.cond12.loopexit ]
  %7 = trunc i64 %indvars.iv to i32
  %dec13247 = add i32 %7, -1
  %shl.i = shl i32 %dec13247, 1
  %8 = load ptr, ptr %cuts, align 8
  %idxprom.i = zext i32 %dec13247 to i64
  %m_cuts.i = getelementptr inbounds %"class.sat::cut_set", ptr %8, i64 %idxprom.i, i32 4
  %9 = load ptr, ptr %m_cuts.i, align 8
  %m_size.i = getelementptr inbounds %"class.sat::cut_set", ptr %8, i64 %idxprom.i, i32 2
  %10 = load i32, ptr %m_size.i, align 8
  %idx.ext.i = zext i32 %10 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::cut", ptr %9, i64 %idx.ext.i
  %cmp24.not239 = icmp eq i32 %10, 0
  br i1 %cmp24.not239, label %for.cond12.loopexit, label %invoke.cont26.lr.ph

invoke.cont26.lr.ph:                              ; preds = %for.body15
  %xor.i = or disjoint i32 %shl.i, 1
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %invoke.cont26.lr.ph, %for.inc
  %__begin2.0241 = phi ptr [ %9, %invoke.cont26.lr.ph ], [ %incdec.ptr, %for.inc ]
  %new_eq.1240 = phi i8 [ %new_eq.0246, %invoke.cont26.lr.ph ], [ %new_eq.2, %for.inc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %nc, ptr noundef nonnull align 8 dereferenceable(48) %__begin2.0241, i64 48, i1 false)
  %11 = load i64, ptr %m_table.i, align 8
  %12 = load i32, ptr %m_size.i.i.i16, align 4
  %sh_prom.i.i.i = zext nneg i32 %12 to i64
  %shl.i.i.i = shl nuw i64 1, %sh_prom.i.i.i
  %notmask.i.i.i = shl nsw i64 -1, %shl.i.i.i
  %and.i.demorgan.i = or i64 %notmask.i.i.i, %11
  %and.i.i = xor i64 %and.i.demorgan.i, -1
  store i64 %and.i.i, ptr %m_table.i, align 8
  %13 = load i8, ptr %m_config, align 4
  %14 = and i8 %13, 1
  %tobool.not = icmp eq i8 %14, 0
  br i1 %tobool.not, label %if.else45, label %invoke.cont27

invoke.cont27:                                    ; preds = %invoke.cont26
  %m_size.i.i = getelementptr inbounds %"class.sat::cut", ptr %__begin2.0241, i64 0, i32 1
  %15 = load i32, ptr %m_size.i.i, align 4
  %sh_prom.i.i = zext nneg i32 %15 to i64
  %shl.i.i = shl nuw i64 1, %sh_prom.i.i
  %notmask.i.i = shl nsw i64 -1, %shl.i.i
  %m_table.i.i = getelementptr inbounds %"class.sat::cut", ptr %__begin2.0241, i64 0, i32 3
  %16 = load i64, ptr %m_table.i.i, align 8
  %m_dont_care.i.i = getelementptr inbounds %"class.sat::cut", ptr %__begin2.0241, i64 0, i32 4
  %17 = load i64, ptr %m_dont_care.i.i, align 8
  %or.i.i = or i64 %17, %16
  %and.demorgan.i = or i64 %or.i.i, %notmask.i.i
  %cmp.i17 = icmp eq i64 %and.demorgan.i, -1
  br i1 %cmp.i17, label %if.then.invoke, label %land.lhs.true33

if.then.invoke:                                   ; preds = %land.lhs.true33, %invoke.cont27
  %18 = phi ptr [ %__begin2.0241, %invoke.cont27 ], [ %nc, %land.lhs.true33 ]
  %19 = phi i32 [ %shl.i, %invoke.cont27 ], [ %xor.i, %land.lhs.true33 ]
  invoke void @_ZN3sat14cut_simplifier11assign_unitERKNS_3cutENS_7literalE(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(48) %18, i32 %19)
          to label %for.inc unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

land.lhs.true33:                                  ; preds = %invoke.cont27
  %and.demorgan.i22 = or i64 %notmask.i.i, %17
  %and.i = xor i64 %and.demorgan.i22, -1
  %and2.i = and i64 %16, %and.i
  %cmp.i24 = icmp eq i64 %and2.i, 0
  br i1 %cmp.i24, label %if.then.invoke, label %if.else45

if.else45:                                        ; preds = %invoke.cont26, %land.lhs.true33
  %call.i.i.i.i54 = invoke noundef i32 @_ZNK3sat3cut4hashEv(ptr noundef nonnull align 8 dereferenceable(48) %__begin2.0241)
          to label %call.i.i.i.i.noexc unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.noexc:                               ; preds = %if.else45
  %20 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i = add i32 %20, -1
  %and.i49 = and i32 %sub.i, %call.i.i.i.i54
  %21 = load ptr, ptr %cut2id, align 8
  %idx.ext.i50 = zext i32 %and.i49 to i64
  %add.ptr.i51 = getelementptr inbounds %class.default_map_entry, ptr %21, i64 %idx.ext.i50
  %idx.ext4.i = zext i32 %20 to i64
  %add.ptr5.i = getelementptr inbounds %class.default_map_entry, ptr %21, i64 %idx.ext4.i
  %cmp.not30.i = icmp eq i32 %and.i49, %20
  br i1 %cmp.not30.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %call.i.i.i.i.noexc, %for.inc.i
  %curr.031.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr.i51, %call.i.i.i.i.noexc ]
  %m_state.i.i = getelementptr inbounds %class.default_hash_entry.107, ptr %curr.031.i, i64 0, i32 1
  %22 = load i32, ptr %m_state.i.i, align 4
  switch i32 %22, label %for.inc.i [
    i32 2, label %if.then.i53
    i32 0, label %if.else61
  ]

if.then.i53:                                      ; preds = %for.body.i
  %23 = load i32, ptr %curr.031.i, align 8
  %cmp8.i = icmp eq i32 %23, %call.i.i.i.i54
  br i1 %cmp8.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %if.then.i53
  %m_data.i.i = getelementptr inbounds %class.default_hash_entry.107, ptr %curr.031.i, i64 0, i32 2
  %24 = load ptr, ptr %m_data.i.i, align 8
  %call.i.i.i19.i55 = invoke noundef zeroext i1 @_ZNK3sat3cuteqERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(48) %__begin2.0241)
          to label %call.i.i.i19.i.noexc unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i19.i.noexc:                             ; preds = %land.lhs.true.i
  br i1 %call.i.i.i19.i55, label %if.then49, label %for.inc.i

for.inc.i:                                        ; preds = %call.i.i.i19.i.noexc, %if.then.i53, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %class.default_map_entry, ptr %curr.031.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr5.i
  br i1 %cmp.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !18

for.end.loopexit.i:                               ; preds = %for.inc.i
  %.pre.i = load ptr, ptr %cut2id, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %call.i.i.i.i.noexc
  %25 = phi ptr [ %.pre.i, %for.end.loopexit.i ], [ %21, %call.i.i.i.i.noexc ]
  %cmp19.not32.i = icmp eq ptr %25, %add.ptr.i51
  br i1 %cmp19.not32.i, label %if.else61, label %for.body20.i

for.body20.i:                                     ; preds = %for.end.i, %for.inc36.i
  %curr.133.i = phi ptr [ %incdec.ptr37.i, %for.inc36.i ], [ %25, %for.end.i ]
  %m_state.i22.i = getelementptr inbounds %class.default_hash_entry.107, ptr %curr.133.i, i64 0, i32 1
  %26 = load i32, ptr %m_state.i22.i, align 4
  switch i32 %26, label %for.inc36.i [
    i32 2, label %if.then22.i
    i32 0, label %if.else61
  ]

if.then22.i:                                      ; preds = %for.body20.i
  %27 = load i32, ptr %curr.133.i, align 8
  %cmp24.i = icmp eq i32 %27, %call.i.i.i.i54
  br i1 %cmp24.i, label %land.lhs.true25.i, label %for.inc36.i

land.lhs.true25.i:                                ; preds = %if.then22.i
  %m_data.i24.i = getelementptr inbounds %class.default_hash_entry.107, ptr %curr.133.i, i64 0, i32 2
  %28 = load ptr, ptr %m_data.i24.i, align 8
  %call.i.i.i25.i56 = invoke noundef zeroext i1 @_ZNK3sat3cuteqERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %__begin2.0241)
          to label %call.i.i.i25.i.noexc unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i25.i.noexc:                             ; preds = %land.lhs.true25.i
  br i1 %call.i.i.i25.i56, label %if.then49, label %for.inc36.i

for.inc36.i:                                      ; preds = %call.i.i.i25.i.noexc, %if.then22.i, %for.body20.i
  %incdec.ptr37.i = getelementptr inbounds %class.default_map_entry, ptr %curr.133.i, i64 1
  %cmp19.not.i = icmp eq ptr %incdec.ptr37.i, %add.ptr.i51
  br i1 %cmp19.not.i, label %if.else61, label %for.body20.i, !llvm.loop !19

if.then49:                                        ; preds = %call.i.i.i19.i.noexc, %call.i.i.i25.i.noexc
  %retval.0.i52 = phi ptr [ %curr.133.i, %call.i.i.i25.i.noexc ], [ %curr.031.i, %call.i.i.i19.i.noexc ]
  %m_value.i = getelementptr inbounds %class.default_hash_entry.107, ptr %retval.0.i52, i64 0, i32 2, i32 1
  %29 = load i32, ptr %m_value.i, align 8
  %shl.i27 = shl i32 %29, 1
  invoke void @_ZN3sat14cut_simplifier12assign_equivERKNS_3cutENS_7literalES4_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(48) %__begin2.0241, i32 %shl.i, i32 %shl.i27)
          to label %invoke.cont55 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont55:                                    ; preds = %if.then49
  %30 = load ptr, ptr %m_find.i, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %invoke.cont55
  %v.addr.0.i.i = phi i32 [ %shl.i, %invoke.cont55 ], [ %31, %while.body.i.i ]
  %idxprom.i.i.i = zext i32 %v.addr.0.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %30, i64 %idxprom.i.i.i
  %31 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i57 = icmp eq i32 %31, %v.addr.0.i.i
  br i1 %cmp.i.i57, label %while.body.i2.i, label %while.body.i.i, !llvm.loop !20

while.body.i2.i:                                  ; preds = %while.body.i.i, %while.body.i2.i
  %v.addr.0.i3.i = phi i32 [ %32, %while.body.i2.i ], [ %shl.i27, %while.body.i.i ]
  %idxprom.i.i4.i = zext i32 %v.addr.0.i3.i to i64
  %arrayidx.i.i5.i = getelementptr inbounds i32, ptr %30, i64 %idxprom.i.i4.i
  %32 = load i32, ptr %arrayidx.i.i5.i, align 4
  %cmp.i6.i = icmp eq i32 %32, %v.addr.0.i3.i
  br i1 %cmp.i6.i, label %_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit7.i, label %while.body.i2.i, !llvm.loop !20

_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit7.i: ; preds = %while.body.i2.i
  %cmp.i58 = icmp eq i32 %v.addr.0.i.i, %v.addr.0.i3.i
  br i1 %cmp.i58, label %.noexc, label %if.end.i59

if.end.i59:                                       ; preds = %_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit7.i
  %33 = load ptr, ptr %m_size.i60, align 8
  %arrayidx.i.i61 = getelementptr inbounds i32, ptr %33, i64 %idxprom.i.i.i
  %34 = load i32, ptr %arrayidx.i.i61, align 4
  %arrayidx.i9.i = getelementptr inbounds i32, ptr %33, i64 %idxprom.i.i4.i
  %35 = load i32, ptr %arrayidx.i9.i, align 4
  %cmp6.i = icmp ugt i32 %34, %35
  %spec.select.i = select i1 %cmp6.i, i32 %v.addr.0.i.i, i32 %v.addr.0.i3.i
  %spec.select40.i = select i1 %cmp6.i, i32 %v.addr.0.i3.i, i32 %v.addr.0.i.i
  %idxprom.i10.i = zext i32 %spec.select40.i to i64
  %arrayidx.i11.i = getelementptr inbounds i32, ptr %30, i64 %idxprom.i10.i
  store i32 %spec.select.i, ptr %arrayidx.i11.i, align 4
  %36 = load ptr, ptr %m_size.i60, align 8
  %arrayidx.i13.i = getelementptr inbounds i32, ptr %36, i64 %idxprom.i10.i
  %37 = load i32, ptr %arrayidx.i13.i, align 4
  %idxprom.i14.i = zext i32 %spec.select.i to i64
  %arrayidx.i15.i = getelementptr inbounds i32, ptr %36, i64 %idxprom.i14.i
  %38 = load i32, ptr %arrayidx.i15.i, align 4
  %add.i62 = add i32 %38, %37
  store i32 %add.i62, ptr %arrayidx.i15.i, align 4
  %39 = load ptr, ptr %m_next.i63, align 8
  %arrayidx.i17.i = getelementptr inbounds i32, ptr %39, i64 %idxprom.i10.i
  %arrayidx.i19.i = getelementptr inbounds i32, ptr %39, i64 %idxprom.i14.i
  %40 = load i32, ptr %arrayidx.i17.i, align 4
  %41 = load i32, ptr %arrayidx.i19.i, align 4
  store i32 %41, ptr %arrayidx.i17.i, align 4
  store i32 %40, ptr %arrayidx.i19.i, align 4
  %42 = load ptr, ptr %m_trail_stack.i, align 8
  %m_region.i.i65 = getelementptr inbounds %class.trail_stack, ptr %42, i64 0, i32 2
  %call.i.i21.i66 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i65, i64 noundef 24)
          to label %call.i.i21.i.noexc unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i21.i.noexc:                               ; preds = %if.end.i59
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN10union_findI22union_find_default_ctxS0_E11merge_trailE, i64 0, inrange i32 0, i64 2), ptr %call.i.i21.i66, align 8
  %m_owner.i.i.i = getelementptr inbounds %"class.union_find<>::merge_trail", ptr %call.i.i21.i66, i64 0, i32 1
  store ptr %uf, ptr %m_owner.i.i.i, align 8
  %ref.tmp.sroa.3.8.m_owner.i.i.sroa_idx.i = getelementptr inbounds %"class.union_find<>::merge_trail", ptr %call.i.i21.i66, i64 0, i32 2
  store i32 %spec.select40.i, ptr %ref.tmp.sroa.3.8.m_owner.i.i.sroa_idx.i, align 8
  %43 = load ptr, ptr %42, align 8
  %cmp.i.i.i = icmp eq ptr %43, null
  br i1 %cmp.i.i.i, label %if.then.i165, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %call.i.i21.i.noexc
  %arrayidx.i.i20.i = getelementptr inbounds i32, ptr %43, i64 -1
  %44 = load i32, ptr %arrayidx.i.i20.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %43, i64 -2
  %45 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %44, %45
  br i1 %cmp5.i.i.i, label %if.else.i, label %invoke.cont.i

if.then.i165:                                     ; preds = %call.i.i21.i.noexc
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i160)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i167 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc:                                     ; preds = %if.then.i165
  store i32 2, ptr %call.i167, align 4
  %incdec.ptr.i166 = getelementptr inbounds i32, ptr %call.i167, i64 1
  store i32 0, ptr %incdec.ptr.i166, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i167, i64 2
  store ptr %incdec.ptr2.i, ptr %42, align 8
  br label %.noexc67

if.else.i:                                        ; preds = %lor.lhs.false.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i160)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i162 = getelementptr inbounds i32, ptr %43, i64 -2
  %46 = load i32, ptr %arrayidx.i162, align 4
  %mul9.i = mul i32 %46, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %46
  br i1 %cmp15.not.i, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %mul6.i = shl i32 %46, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i164, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i160, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i163 unwind label %cleanup.action.i

invoke.cont.i163:                                 ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i160) #20
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i163
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i160) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #20
  br label %lpad5.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #20
  call void @__cxa_free_exception(ptr %exception.i) #20
  br label %lpad5.body

if.end.i164:                                      ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i168 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i162, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call25.i.noexc:                                   ; preds = %if.end.i164
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i168, i64 2
  store ptr %add.ptr26.i, ptr %42, align 8
  store i32 %shr.i, ptr %call25.i168, align 4
  %.pre.i.i.i.pre = load ptr, ptr %42, align 8
  br label %.noexc67

unreachable.i:                                    ; preds = %invoke.cont.i163
  unreachable

.noexc67:                                         ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i.i.i = phi ptr [ %.pre.i.i.i.pre, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i160)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc67, %lor.lhs.false.i.i.i
  %49 = phi i32 [ %.pre1.i.i.i, %.noexc67 ], [ %44, %lor.lhs.false.i.i.i ]
  %50 = phi ptr [ %.pre.i.i.i, %.noexc67 ], [ %43, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %49 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %50, i64 %idx.ext.i.i.i
  store ptr %call.i.i21.i66, ptr %add.ptr.i.i.i, align 8
  %51 = load ptr, ptr %42, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %51, i64 -1
  %52 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %52, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  br label %.noexc

.noexc:                                           ; preds = %invoke.cont.i, %_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit7.i
  %xor.i1.i = or disjoint i32 %shl.i27, 1
  br label %.noexc.invoke

.noexc.invoke:                                    ; preds = %_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit7.i120, %invoke.cont.i147, %.noexc
  %53 = phi i32 [ %xor.i1.i, %.noexc ], [ %shl.i37, %invoke.cont.i147 ], [ %shl.i37, %_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit7.i120 ]
  invoke void @_ZN10union_findI22union_find_default_ctxS0_E5mergeEjj(ptr noundef nonnull align 8 dereferenceable(56) %uf, i32 noundef %xor.i, i32 noundef %53)
          to label %for.inc unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.else61:                                        ; preds = %for.body.i, %for.body20.i, %for.inc36.i, %for.end.i
  %call.i.i.i.i102 = invoke noundef i32 @_ZNK3sat3cut4hashEv(ptr noundef nonnull align 8 dereferenceable(48) %nc)
          to label %call.i.i.i.i.noexc101 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.noexc101:                            ; preds = %if.else61
  %54 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i69 = add i32 %54, -1
  %and.i70 = and i32 %sub.i69, %call.i.i.i.i102
  %55 = load ptr, ptr %cut2id, align 8
  %idx.ext.i71 = zext i32 %and.i70 to i64
  %add.ptr.i72 = getelementptr inbounds %class.default_map_entry, ptr %55, i64 %idx.ext.i71
  %idx.ext4.i73 = zext i32 %54 to i64
  %add.ptr5.i74 = getelementptr inbounds %class.default_map_entry, ptr %55, i64 %idx.ext4.i73
  %cmp.not30.i75 = icmp eq i32 %and.i70, %54
  br i1 %cmp.not30.i75, label %for.end.i87, label %for.body.i76

for.body.i76:                                     ; preds = %call.i.i.i.i.noexc101, %for.inc.i82
  %curr.031.i77 = phi ptr [ %incdec.ptr.i83, %for.inc.i82 ], [ %add.ptr.i72, %call.i.i.i.i.noexc101 ]
  %m_state.i.i78 = getelementptr inbounds %class.default_hash_entry.107, ptr %curr.031.i77, i64 0, i32 1
  %56 = load i32, ptr %m_state.i.i78, align 4
  switch i32 %56, label %for.inc.i82 [
    i32 2, label %if.then.i80
    i32 0, label %if.else78
  ]

if.then.i80:                                      ; preds = %for.body.i76
  %57 = load i32, ptr %curr.031.i77, align 8
  %cmp8.i81 = icmp eq i32 %57, %call.i.i.i.i102
  br i1 %cmp8.i81, label %land.lhs.true.i99, label %for.inc.i82

land.lhs.true.i99:                                ; preds = %if.then.i80
  %m_data.i.i100 = getelementptr inbounds %class.default_hash_entry.107, ptr %curr.031.i77, i64 0, i32 2
  %58 = load ptr, ptr %m_data.i.i100, align 8
  %call.i.i.i19.i104 = invoke noundef zeroext i1 @_ZNK3sat3cuteqERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull align 8 dereferenceable(48) %nc)
          to label %call.i.i.i19.i.noexc103 unwind label %lpad5.loopexit.split-lp.loopexit

call.i.i.i19.i.noexc103:                          ; preds = %land.lhs.true.i99
  br i1 %call.i.i.i19.i104, label %if.then65, label %for.inc.i82

for.inc.i82:                                      ; preds = %call.i.i.i19.i.noexc103, %if.then.i80, %for.body.i76
  %incdec.ptr.i83 = getelementptr inbounds %class.default_map_entry, ptr %curr.031.i77, i64 1
  %cmp.not.i84 = icmp eq ptr %incdec.ptr.i83, %add.ptr5.i74
  br i1 %cmp.not.i84, label %for.end.loopexit.i85, label %for.body.i76, !llvm.loop !18

for.end.loopexit.i85:                             ; preds = %for.inc.i82
  %.pre.i86 = load ptr, ptr %cut2id, align 8
  br label %for.end.i87

for.end.i87:                                      ; preds = %for.end.loopexit.i85, %call.i.i.i.i.noexc101
  %59 = phi ptr [ %.pre.i86, %for.end.loopexit.i85 ], [ %55, %call.i.i.i.i.noexc101 ]
  %cmp19.not32.i88 = icmp eq ptr %59, %add.ptr.i72
  br i1 %cmp19.not32.i88, label %if.else78, label %for.body20.i89

for.body20.i89:                                   ; preds = %for.end.i87, %for.inc36.i94
  %curr.133.i90 = phi ptr [ %incdec.ptr37.i95, %for.inc36.i94 ], [ %59, %for.end.i87 ]
  %m_state.i22.i91 = getelementptr inbounds %class.default_hash_entry.107, ptr %curr.133.i90, i64 0, i32 1
  %60 = load i32, ptr %m_state.i22.i91, align 4
  switch i32 %60, label %for.inc36.i94 [
    i32 2, label %if.then22.i92
    i32 0, label %if.else78
  ]

if.then22.i92:                                    ; preds = %for.body20.i89
  %61 = load i32, ptr %curr.133.i90, align 8
  %cmp24.i93 = icmp eq i32 %61, %call.i.i.i.i102
  br i1 %cmp24.i93, label %land.lhs.true25.i97, label %for.inc36.i94

land.lhs.true25.i97:                              ; preds = %if.then22.i92
  %m_data.i24.i98 = getelementptr inbounds %class.default_hash_entry.107, ptr %curr.133.i90, i64 0, i32 2
  %62 = load ptr, ptr %m_data.i24.i98, align 8
  %call.i.i.i25.i106 = invoke noundef zeroext i1 @_ZNK3sat3cuteqERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull align 8 dereferenceable(48) %nc)
          to label %call.i.i.i25.i.noexc105 unwind label %lpad5.loopexit

call.i.i.i25.i.noexc105:                          ; preds = %land.lhs.true25.i97
  br i1 %call.i.i.i25.i106, label %if.then65, label %for.inc36.i94

for.inc36.i94:                                    ; preds = %call.i.i.i25.i.noexc105, %if.then22.i92, %for.body20.i89
  %incdec.ptr37.i95 = getelementptr inbounds %class.default_map_entry, ptr %curr.133.i90, i64 1
  %cmp19.not.i96 = icmp eq ptr %incdec.ptr37.i95, %add.ptr.i72
  br i1 %cmp19.not.i96, label %if.else78, label %for.body20.i89, !llvm.loop !19

if.then65:                                        ; preds = %call.i.i.i19.i.noexc103, %call.i.i.i25.i.noexc105
  %retval.0.i79 = phi ptr [ %curr.133.i90, %call.i.i.i25.i.noexc105 ], [ %curr.031.i77, %call.i.i.i19.i.noexc103 ]
  %m_value.i33 = getelementptr inbounds %class.default_hash_entry.107, ptr %retval.0.i79, i64 0, i32 2, i32 1
  %63 = load i32, ptr %m_value.i33, align 8
  %shl.i37 = shl i32 %63, 1
  %add.i = or disjoint i32 %shl.i37, 1
  invoke void @_ZN3sat14cut_simplifier12assign_equivERKNS_3cutENS_7literalES4_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(48) %__begin2.0241, i32 %shl.i, i32 %add.i)
          to label %invoke.cont72 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont72:                                    ; preds = %if.then65
  %64 = load ptr, ptr %m_find.i, align 8
  br label %while.body.i.i109

while.body.i.i109:                                ; preds = %while.body.i.i109, %invoke.cont72
  %v.addr.0.i.i110 = phi i32 [ %shl.i, %invoke.cont72 ], [ %65, %while.body.i.i109 ]
  %idxprom.i.i.i111 = zext i32 %v.addr.0.i.i110 to i64
  %arrayidx.i.i.i112 = getelementptr inbounds i32, ptr %64, i64 %idxprom.i.i.i111
  %65 = load i32, ptr %arrayidx.i.i.i112, align 4
  %cmp.i.i113 = icmp eq i32 %65, %v.addr.0.i.i110
  br i1 %cmp.i.i113, label %while.body.i2.i115, label %while.body.i.i109, !llvm.loop !20

while.body.i2.i115:                               ; preds = %while.body.i.i109, %while.body.i2.i115
  %v.addr.0.i3.i116 = phi i32 [ %66, %while.body.i2.i115 ], [ %add.i, %while.body.i.i109 ]
  %idxprom.i.i4.i117 = zext i32 %v.addr.0.i3.i116 to i64
  %arrayidx.i.i5.i118 = getelementptr inbounds i32, ptr %64, i64 %idxprom.i.i4.i117
  %66 = load i32, ptr %arrayidx.i.i5.i118, align 4
  %cmp.i6.i119 = icmp eq i32 %66, %v.addr.0.i3.i116
  br i1 %cmp.i6.i119, label %_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit7.i120, label %while.body.i2.i115, !llvm.loop !20

_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit7.i120: ; preds = %while.body.i2.i115
  %cmp.i121 = icmp eq i32 %v.addr.0.i.i110, %v.addr.0.i3.i116
  br i1 %cmp.i121, label %.noexc.invoke, label %if.end.i122

if.end.i122:                                      ; preds = %_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit7.i120
  %67 = load ptr, ptr %m_size.i60, align 8
  %arrayidx.i.i124 = getelementptr inbounds i32, ptr %67, i64 %idxprom.i.i.i111
  %68 = load i32, ptr %arrayidx.i.i124, align 4
  %arrayidx.i9.i125 = getelementptr inbounds i32, ptr %67, i64 %idxprom.i.i4.i117
  %69 = load i32, ptr %arrayidx.i9.i125, align 4
  %cmp6.i126 = icmp ugt i32 %68, %69
  %spec.select.i127 = select i1 %cmp6.i126, i32 %v.addr.0.i.i110, i32 %v.addr.0.i3.i116
  %spec.select40.i128 = select i1 %cmp6.i126, i32 %v.addr.0.i3.i116, i32 %v.addr.0.i.i110
  %idxprom.i10.i129 = zext i32 %spec.select40.i128 to i64
  %arrayidx.i11.i130 = getelementptr inbounds i32, ptr %64, i64 %idxprom.i10.i129
  store i32 %spec.select.i127, ptr %arrayidx.i11.i130, align 4
  %70 = load ptr, ptr %m_size.i60, align 8
  %arrayidx.i13.i131 = getelementptr inbounds i32, ptr %70, i64 %idxprom.i10.i129
  %71 = load i32, ptr %arrayidx.i13.i131, align 4
  %idxprom.i14.i132 = zext i32 %spec.select.i127 to i64
  %arrayidx.i15.i133 = getelementptr inbounds i32, ptr %70, i64 %idxprom.i14.i132
  %72 = load i32, ptr %arrayidx.i15.i133, align 4
  %add.i134 = add i32 %72, %71
  store i32 %add.i134, ptr %arrayidx.i15.i133, align 4
  %73 = load ptr, ptr %m_next.i63, align 8
  %arrayidx.i17.i136 = getelementptr inbounds i32, ptr %73, i64 %idxprom.i10.i129
  %arrayidx.i19.i137 = getelementptr inbounds i32, ptr %73, i64 %idxprom.i14.i132
  %74 = load i32, ptr %arrayidx.i17.i136, align 4
  %75 = load i32, ptr %arrayidx.i19.i137, align 4
  store i32 %75, ptr %arrayidx.i17.i136, align 4
  store i32 %74, ptr %arrayidx.i19.i137, align 4
  %76 = load ptr, ptr %m_trail_stack.i, align 8
  %m_region.i.i139 = getelementptr inbounds %class.trail_stack, ptr %76, i64 0, i32 2
  %call.i.i21.i157 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i139, i64 noundef 24)
          to label %call.i.i21.i.noexc156 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i21.i.noexc156:                            ; preds = %if.end.i122
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN10union_findI22union_find_default_ctxS0_E11merge_trailE, i64 0, inrange i32 0, i64 2), ptr %call.i.i21.i157, align 8
  %m_owner.i.i.i140 = getelementptr inbounds %"class.union_find<>::merge_trail", ptr %call.i.i21.i157, i64 0, i32 1
  store ptr %uf, ptr %m_owner.i.i.i140, align 8
  %ref.tmp.sroa.3.8.m_owner.i.i.sroa_idx.i141 = getelementptr inbounds %"class.union_find<>::merge_trail", ptr %call.i.i21.i157, i64 0, i32 2
  store i32 %spec.select40.i128, ptr %ref.tmp.sroa.3.8.m_owner.i.i.sroa_idx.i141, align 8
  %77 = load ptr, ptr %76, align 8
  %cmp.i.i.i142 = icmp eq ptr %77, null
  br i1 %cmp.i.i.i142, label %if.then.i.i.i152, label %lor.lhs.false.i.i.i143

lor.lhs.false.i.i.i143:                           ; preds = %call.i.i21.i.noexc156
  %arrayidx.i.i20.i144 = getelementptr inbounds i32, ptr %77, i64 -1
  %78 = load i32, ptr %arrayidx.i.i20.i144, align 4
  %arrayidx4.i.i.i145 = getelementptr inbounds i32, ptr %77, i64 -2
  %79 = load i32, ptr %arrayidx4.i.i.i145, align 4
  %cmp5.i.i.i146 = icmp eq i32 %78, %79
  br i1 %cmp5.i.i.i146, label %if.then.i.i.i152, label %invoke.cont.i147

if.then.i.i.i152:                                 ; preds = %lor.lhs.false.i.i.i143, %call.i.i21.i.noexc156
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %.noexc158 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc158:                                        ; preds = %if.then.i.i.i152
  %.pre.i.i.i153 = load ptr, ptr %76, align 8
  %arrayidx8.phi.trans.insert.i.i.i154 = getelementptr inbounds i32, ptr %.pre.i.i.i153, i64 -1
  %.pre1.i.i.i155 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i154, align 4
  br label %invoke.cont.i147

invoke.cont.i147:                                 ; preds = %.noexc158, %lor.lhs.false.i.i.i143
  %80 = phi i32 [ %.pre1.i.i.i155, %.noexc158 ], [ %78, %lor.lhs.false.i.i.i143 ]
  %81 = phi ptr [ %.pre.i.i.i153, %.noexc158 ], [ %77, %lor.lhs.false.i.i.i143 ]
  %idx.ext.i.i.i148 = zext i32 %80 to i64
  %add.ptr.i.i.i149 = getelementptr inbounds ptr, ptr %81, i64 %idx.ext.i.i.i148
  store ptr %call.i.i21.i157, ptr %add.ptr.i.i.i149, align 8
  %82 = load ptr, ptr %76, align 8
  %arrayidx10.i.i.i150 = getelementptr inbounds i32, ptr %82, i64 -1
  %83 = load i32, ptr %arrayidx10.i.i.i150, align 4
  %inc.i.i.i151 = add i32 %83, 1
  store i32 %inc.i.i.i151, ptr %arrayidx10.i.i.i150, align 4
  br label %.noexc.invoke

if.else78:                                        ; preds = %for.body.i76, %for.body20.i89, %for.inc36.i94, %for.end.i87
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %__begin2.0241, ptr %ref.tmp.i, align 8
  store i32 %dec13247, ptr %m_value.i.i, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_9hash_procENS2_7eq_procEE15entry_hash_procENS9_13entry_eq_procEE6insertEO9_key_dataIS4_jE(ptr noundef nonnull align 8 dereferenceable(20) %cut2id, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i)
          to label %_ZN9table2mapI17default_map_entryIPKN3sat3cutEjENS2_9hash_procENS2_7eq_procEE6insertERKS4_RKj.exit unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN9table2mapI17default_map_entryIPKN3sat3cutEjENS2_9hash_procENS2_7eq_procEE6insertERKS4_RKj.exit: ; preds = %if.else78
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %for.inc

for.inc:                                          ; preds = %.noexc.invoke, %if.then.invoke, %_ZN9table2mapI17default_map_entryIPKN3sat3cutEjENS2_9hash_procENS2_7eq_procEE6insertERKS4_RKj.exit
  %new_eq.2 = phi i8 [ %new_eq.1240, %_ZN9table2mapI17default_map_entryIPKN3sat3cutEjENS2_9hash_procENS2_7eq_procEE6insertERKS4_RKj.exit ], [ %new_eq.1240, %if.then.invoke ], [ 1, %.noexc.invoke ]
  %incdec.ptr = getelementptr inbounds %"class.sat::cut", ptr %__begin2.0241, i64 1
  %cmp24.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp24.not, label %for.cond12.loopexit, label %invoke.cont26

for.end85:                                        ; preds = %for.cond12.loopexit
  %84 = and i8 %new_eq.1.lcssa, 1
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %if.end89, label %if.then87

if.then87:                                        ; preds = %for.end85
  invoke void @_ZN3sat14cut_simplifier8uf2equivERK10union_findI22union_find_default_ctxS2_E(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(56) %uf)
          to label %if.end89 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end89:                                         ; preds = %for.end, %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit, %if.then87, %for.end85
  %m_next.i = getelementptr inbounds %class.union_find, ptr %uf, i64 0, i32 4
  %86 = load ptr, ptr %m_next.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %86, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end89
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %86, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #21
  unreachable

_ZN7svectorIjjED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i, %if.end89
  %m_size.i44 = getelementptr inbounds %class.union_find, ptr %uf, i64 0, i32 3
  %89 = load ptr, ptr %m_size.i44, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %89, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN7svectorIjjED2Ev.exit5.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7svectorIjjED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i32, ptr %89, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN7svectorIjjED2Ev.exit5.i unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #21
  unreachable

_ZN7svectorIjjED2Ev.exit5.i:                      ; preds = %if.then.i.i.i2.i, %_ZN7svectorIjjED2Ev.exit.i
  %92 = load ptr, ptr %m_find.i, align 8
  %tobool.not.i.i.i6.i = icmp eq ptr %92, null
  br i1 %tobool.not.i.i.i6.i, label %_ZN10union_findI22union_find_default_ctxS0_ED2Ev.exit, label %if.then.i.i.i7.i

if.then.i.i.i7.i:                                 ; preds = %_ZN7svectorIjjED2Ev.exit5.i
  %add.ptr.i.i.i.i8.i = getelementptr inbounds i32, ptr %92, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8.i)
          to label %_ZN10union_findI22union_find_default_ctxS0_ED2Ev.exit unwind label %terminate.lpad.i.i9.i

terminate.lpad.i.i9.i:                            ; preds = %if.then.i.i.i7.i
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #21
  unreachable

_ZN10union_findI22union_find_default_ctxS0_ED2Ev.exit: ; preds = %_ZN7svectorIjjED2Ev.exit5.i, %if.then.i.i.i7.i
  call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i) #20
  %m_scopes.i.i47 = getelementptr inbounds %class.trail_stack, ptr %ctx, i64 0, i32 1
  %95 = load ptr, ptr %m_scopes.i.i47, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %95, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN10union_findI22union_find_default_ctxS0_ED2Ev.exit
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %95, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #21
  unreachable

_ZN7svectorIjjED2Ev.exit.i.i:                     ; preds = %if.then.i.i.i.i.i, %_ZN10union_findI22union_find_default_ctxS0_ED2Ev.exit
  %98 = load ptr, ptr %ctx, align 8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %98, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZN22union_find_default_ctxD2Ev.exit, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZN7svectorIjjED2Ev.exit.i.i
  %add.ptr.i.i.i.i3.i.i = getelementptr inbounds i32, ptr %98, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i.i)
          to label %_ZN22union_find_default_ctxD2Ev.exit unwind label %terminate.lpad.i.i4.i.i

terminate.lpad.i.i4.i.i:                          ; preds = %if.then.i.i.i2.i.i
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #21
  unreachable

_ZN22union_find_default_ctxD2Ev.exit:             ; preds = %_ZN7svectorIjjED2Ev.exit.i.i, %if.then.i.i.i2.i.i
  %101 = load ptr, ptr %cut2id, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %101, null
  br i1 %cmp.i.i.i.i.i, label %_ZN3mapIPKN3sat3cutEjNS1_9hash_procENS1_7eq_procEED2Ev.exit, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %_ZN22union_find_default_ctxD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %101)
          to label %_ZN3mapIPKN3sat3cutEjNS1_9hash_procENS1_7eq_procEED2Ev.exit unwind label %terminate.lpad.i.i.i48

terminate.lpad.i.i.i48:                           ; preds = %for.cond.preheader.i.i.i.i.i
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #21
  unreachable

_ZN3mapIPKN3sat3cutEjNS1_9hash_procENS1_7eq_procEED2Ev.exit: ; preds = %_ZN22union_find_default_ctxD2Ev.exit, %for.cond.preheader.i.i.i.i.i
  ret void

ehcleanup90:                                      ; preds = %lpad2.i.i, %lpad5.body
  %.pn.pn = phi { ptr, i32 } [ %eh.lpad-body169, %lpad5.body ], [ %0, %lpad2.i.i ]
  call void @_ZN3mapIPKN3sat3cutEjNS1_9hash_procENS1_7eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %cut2id) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat14cut_simplifier12cuts2impliesERK6vectorINS_7cut_setELb1EjE(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %cuts) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %struct._key_data, align 8
  %var_tables = alloca %class.vector.84, align 8
  %cut2tables = alloca %class.map.85, align 8
  %big = alloca %"class.sat::big", align 8
  %ref.tmp39 = alloca %class.vector.89, align 8
  %nc1 = alloca %"class.sat::cut", align 8
  %m_learn_implies = getelementptr inbounds %"class.sat::cut_simplifier", ptr %this, i64 0, i32 2, i32 2
  %0 = load i8, ptr %m_learn_implies, align 2
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr null, ptr %var_tables, align 8
  %call.i.i.i.i.i46 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %call.i.i.i.i.i46, i8 0, i64 192, i1 false)
  store ptr %call.i.i.i.i.i46, ptr %cut2tables, align 8
  %m_capacity.i.i.i = getelementptr inbounds %class.core_hashtable.87, ptr %cut2tables, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %class.core_hashtable.87, ptr %cut2tables, i64 0, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_num_deleted.i.i.i = getelementptr inbounds %class.core_hashtable.87, ptr %cut2tables, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  %2 = load ptr, ptr %this, align 8
  %m_rand.i = getelementptr inbounds %"class.sat::solver", ptr %2, i64 0, i32 11
  invoke void @_ZN3sat3bigC1ER10random_gen(ptr noundef nonnull align 8 dereferenceable(80) %big, ptr noundef nonnull align 4 dereferenceable(4) %m_rand.i)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont
  %3 = load ptr, ptr %this, align 8
  invoke void @_ZN3sat3big4initERNS_6solverEb(ptr noundef nonnull align 8 dereferenceable(80) %big, ptr noundef nonnull align 8 dereferenceable(4408) %3, i1 noundef zeroext true)
          to label %invoke.cont8 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont8:                                     ; preds = %invoke.cont5
  %4 = load ptr, ptr %cuts, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %for.cond60.preheader, label %_ZNK6vectorIN3sat7cut_setELb1EjE3endEv.exit

_ZNK6vectorIN3sat7cut_setELb1EjE3endEv.exit:      ; preds = %invoke.cont8
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %6 = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::cut_set", ptr %4, i64 %6
  %cmp.not199 = icmp eq i32 %5, 0
  br i1 %cmp.not199, label %for.cond60.preheader, label %invoke.cont16.lr.ph

invoke.cont16.lr.ph:                              ; preds = %_ZNK6vectorIN3sat7cut_setELb1EjE3endEv.exit
  %m_value.i.i = getelementptr inbounds %struct._key_data, ptr %ref.tmp.i, i64 0, i32 1
  br label %invoke.cont16

for.cond60.preheader:                             ; preds = %for.inc57, %invoke.cont8, %_ZNK6vectorIN3sat7cut_setELb1EjE3endEv.exit
  %m_table.i97 = getelementptr inbounds %"class.sat::cut", ptr %nc1, i64 0, i32 3
  %m_size.i.i.i98 = getelementptr inbounds %"class.sat::cut", ptr %nc1, i64 0, i32 1
  %m_dont_care.i107 = getelementptr inbounds %"class.sat::cut", ptr %nc1, i64 0, i32 4
  br label %for.cond60

invoke.cont16:                                    ; preds = %invoke.cont16.lr.ph, %for.inc57
  %__begin1.0201 = phi ptr [ %4, %invoke.cont16.lr.ph ], [ %incdec.ptr58, %for.inc57 ]
  %7 = load ptr, ptr %this, align 8
  %8 = load i32, ptr %__begin1.0201, align 8
  %m_eliminated.i = getelementptr inbounds %"class.sat::solver", ptr %7, i64 0, i32 42
  %9 = load ptr, ptr %m_eliminated.i, align 8
  %idxprom.i.i = zext i32 %8 to i64
  %arrayidx.i.i47 = getelementptr inbounds i8, ptr %9, i64 %idxprom.i.i
  %10 = load i8, ptr %arrayidx.i.i47, align 1
  %11 = and i8 %10, 1
  %tobool.i.not = icmp eq i8 %11, 0
  br i1 %tobool.i.not, label %if.end19, label %for.inc57

lpad:                                             ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup169

lpad3:                                            ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup168

lpad7.loopexit:                                   ; preds = %if.then104.invoke
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7.loopexit.split-lp.loopexit:                 ; preds = %land.lhs.true25.i
  %lpad.loopexit176 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %land.lhs.true.i
  %lpad.loopexit180 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end32, %if.then.i77, %_ZN6vectorISt4pairIjPKN3sat3cutEELb1EjED2Ev.exit
  %lpad.loopexit183 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont5
  %lpad.loopexit.split-lp184 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end19:                                         ; preds = %invoke.cont16
  %m_cuts.i = getelementptr inbounds %"class.sat::cut_set", ptr %__begin1.0201, i64 0, i32 4
  %14 = load ptr, ptr %m_cuts.i, align 8
  %m_size.i = getelementptr inbounds %"class.sat::cut_set", ptr %__begin1.0201, i64 0, i32 2
  %15 = load i32, ptr %m_size.i, align 8
  %idx.ext.i = zext i32 %15 to i64
  %add.ptr.i49 = getelementptr inbounds %"class.sat::cut", ptr %14, i64 %idx.ext.i
  %cmp25.not196 = icmp eq i32 %15, 0
  br i1 %cmp25.not196, label %for.inc57, label %for.body26

for.body26:                                       ; preds = %if.end19, %for.inc
  %__begin2.0198 = phi ptr [ %incdec.ptr, %for.inc ], [ %14, %if.end19 ]
  %m_size.i.i = getelementptr inbounds %"class.sat::cut", ptr %__begin2.0198, i64 0, i32 1
  %16 = load i32, ptr %m_size.i.i, align 4
  %sh_prom.i.i = zext nneg i32 %16 to i64
  %shl.i.i = shl nuw i64 1, %sh_prom.i.i
  %notmask.i.i = shl nsw i64 -1, %shl.i.i
  %m_dont_care.i = getelementptr inbounds %"class.sat::cut", ptr %__begin2.0198, i64 0, i32 4
  %17 = load i64, ptr %m_dont_care.i, align 8
  %and.demorgan.i = or i64 %notmask.i.i, %17
  %and.i = xor i64 %and.demorgan.i, -1
  %m_table.i = getelementptr inbounds %"class.sat::cut", ptr %__begin2.0198, i64 0, i32 3
  %18 = load i64, ptr %m_table.i, align 8
  %and2.i = and i64 %18, %and.i
  %cmp.i = icmp eq i64 %and2.i, 0
  %and.demorgan.i54 = or i64 %and.demorgan.i, %18
  %cmp.i55 = icmp eq i64 %and.demorgan.i54, -1
  %or.cond230 = or i1 %cmp.i, %cmp.i55
  br i1 %or.cond230, label %for.inc, label %if.end32

if.end32:                                         ; preds = %for.body26
  %call.i.i.i.i155 = invoke noundef i32 @_ZNK3sat3cut8dom_hashEv(ptr noundef nonnull align 8 dereferenceable(48) %__begin2.0198)
          to label %call.i.i.i.i.noexc unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.noexc:                               ; preds = %if.end32
  %19 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i = add i32 %19, -1
  %and.i149 = and i32 %sub.i, %call.i.i.i.i155
  %20 = load ptr, ptr %cut2tables, align 8
  %idx.ext.i150 = zext i32 %and.i149 to i64
  %add.ptr.i151 = getelementptr inbounds %class.default_map_entry, ptr %20, i64 %idx.ext.i150
  %idx.ext4.i = zext i32 %19 to i64
  %add.ptr5.i = getelementptr inbounds %class.default_map_entry, ptr %20, i64 %idx.ext4.i
  %cmp.not30.i = icmp eq i32 %and.i149, %19
  br i1 %cmp.not30.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %call.i.i.i.i.noexc, %for.inc.i
  %curr.031.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr.i151, %call.i.i.i.i.noexc ]
  %m_state.i.i = getelementptr inbounds %class.default_hash_entry.107, ptr %curr.031.i, i64 0, i32 1
  %21 = load i32, ptr %m_state.i.i, align 4
  switch i32 %21, label %for.inc.i [
    i32 2, label %if.then.i153
    i32 0, label %if.then36
  ]

if.then.i153:                                     ; preds = %for.body.i
  %22 = load i32, ptr %curr.031.i, align 8
  %cmp8.i = icmp eq i32 %22, %call.i.i.i.i155
  br i1 %cmp8.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %if.then.i153
  %m_data.i.i = getelementptr inbounds %class.default_hash_entry.107, ptr %curr.031.i, i64 0, i32 2
  %23 = load ptr, ptr %m_data.i.i, align 8
  %call.i.i.i19.i156 = invoke noundef zeroext i1 @_ZNK3sat3cut6dom_eqERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %__begin2.0198)
          to label %call.i.i.i19.i.noexc unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i19.i.noexc:                             ; preds = %land.lhs.true.i
  br i1 %call.i.i.i19.i156, label %invoke.cont34.thread, label %for.inc.i

for.inc.i:                                        ; preds = %call.i.i.i19.i.noexc, %if.then.i153, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %class.default_map_entry, ptr %curr.031.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr5.i
  br i1 %cmp.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !21

for.end.loopexit.i:                               ; preds = %for.inc.i
  %.pre.i154 = load ptr, ptr %cut2tables, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %call.i.i.i.i.noexc
  %24 = phi ptr [ %.pre.i154, %for.end.loopexit.i ], [ %20, %call.i.i.i.i.noexc ]
  %cmp19.not32.i = icmp eq ptr %24, %add.ptr.i151
  br i1 %cmp19.not32.i, label %if.then36, label %for.body20.i

for.body20.i:                                     ; preds = %for.end.i, %for.inc36.i
  %curr.133.i = phi ptr [ %incdec.ptr37.i, %for.inc36.i ], [ %24, %for.end.i ]
  %m_state.i22.i = getelementptr inbounds %class.default_hash_entry.107, ptr %curr.133.i, i64 0, i32 1
  %25 = load i32, ptr %m_state.i22.i, align 4
  switch i32 %25, label %for.inc36.i [
    i32 2, label %if.then22.i
    i32 0, label %if.then36
  ]

if.then22.i:                                      ; preds = %for.body20.i
  %26 = load i32, ptr %curr.133.i, align 8
  %cmp24.i = icmp eq i32 %26, %call.i.i.i.i155
  br i1 %cmp24.i, label %land.lhs.true25.i, label %for.inc36.i

land.lhs.true25.i:                                ; preds = %if.then22.i
  %m_data.i24.i = getelementptr inbounds %class.default_hash_entry.107, ptr %curr.133.i, i64 0, i32 2
  %27 = load ptr, ptr %m_data.i24.i, align 8
  %call.i.i.i25.i157 = invoke noundef zeroext i1 @_ZNK3sat3cut6dom_eqERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(48) %__begin2.0198)
          to label %call.i.i.i25.i.noexc unwind label %lpad7.loopexit.split-lp.loopexit

call.i.i.i25.i.noexc:                             ; preds = %land.lhs.true25.i
  br i1 %call.i.i.i25.i157, label %invoke.cont34.thread, label %for.inc36.i

for.inc36.i:                                      ; preds = %call.i.i.i25.i.noexc, %if.then22.i, %for.body20.i
  %incdec.ptr37.i = getelementptr inbounds %class.default_map_entry, ptr %curr.133.i, i64 1
  %cmp19.not.i = icmp eq ptr %incdec.ptr37.i, %add.ptr.i151
  br i1 %cmp19.not.i, label %if.then36, label %for.body20.i, !llvm.loop !22

invoke.cont34.thread:                             ; preds = %call.i.i.i19.i.noexc, %call.i.i.i25.i.noexc
  %retval.0.i152 = phi ptr [ %curr.133.i, %call.i.i.i25.i.noexc ], [ %curr.031.i, %call.i.i.i19.i.noexc ]
  %m_value.i = getelementptr inbounds %class.default_hash_entry.107, ptr %retval.0.i152, i64 0, i32 2, i32 1
  %28 = load i32, ptr %m_value.i, align 8
  br label %invoke.cont53

if.then36:                                        ; preds = %for.body.i, %for.body20.i, %for.inc36.i, %for.end.i
  %29 = load ptr, ptr %var_tables, align 8
  %cmp.i58 = icmp eq ptr %29, null
  br i1 %cmp.i58, label %_ZNK6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE4sizeEv.exit.thread, label %lor.lhs.false.i

_ZNK6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE4sizeEv.exit.thread: ; preds = %if.then36
  store ptr null, ptr %ref.tmp39, align 8
  br label %if.then.i64

lor.lhs.false.i:                                  ; preds = %if.then36
  %arrayidx.i = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx.i, align 4
  store ptr null, ptr %ref.tmp39, align 8
  %arrayidx4.i = getelementptr inbounds i32, ptr %29, i64 -2
  %31 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %30, %31
  br i1 %cmp5.i, label %if.then.i64, label %_ZN6vectorISt4pairIjPKN3sat3cutEELb1EjED2Ev.exit

if.then.i64:                                      ; preds = %_ZNK6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE4sizeEv.exit.thread, %lor.lhs.false.i
  %retval.0.i175 = phi i32 [ 0, %_ZNK6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE4sizeEv.exit.thread ], [ %30, %lor.lhs.false.i ]
  invoke void @_ZN6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %var_tables)
          to label %.noexc unwind label %lpad40

.noexc:                                           ; preds = %if.then.i64
  %.pre.i = load ptr, ptr %var_tables, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorISt4pairIjPKN3sat3cutEELb1EjED2Ev.exit

_ZN6vectorISt4pairIjPKN3sat3cutEELb1EjED2Ev.exit: ; preds = %lor.lhs.false.i, %.noexc
  %retval.0.i174 = phi i32 [ %retval.0.i175, %.noexc ], [ %30, %lor.lhs.false.i ]
  %32 = phi i32 [ %.pre1.i, %.noexc ], [ %30, %lor.lhs.false.i ]
  %33 = phi ptr [ %.pre.i, %.noexc ], [ %29, %lor.lhs.false.i ]
  %idx.ext.i62 = zext i32 %32 to i64
  %add.ptr.i63 = getelementptr inbounds %class.vector.89, ptr %33, i64 %idx.ext.i62
  store ptr null, ptr %add.ptr.i63, align 8
  store ptr null, ptr %ref.tmp39, align 8
  %34 = load ptr, ptr %var_tables, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %35, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %__begin2.0198, ptr %ref.tmp.i, align 8
  store i32 %retval.0.i174, ptr %m_value.i.i, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_13dom_hash_procENS2_11dom_eq_procEE15entry_hash_procENS9_13entry_eq_procEE6insertEO9_key_dataIS4_jE(ptr noundef nonnull align 8 dereferenceable(20) %cut2tables, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i)
          to label %_ZN9table2mapI17default_map_entryIPKN3sat3cutEjENS2_13dom_hash_procENS2_11dom_eq_procEE6insertERKS4_RKj.exit unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN9table2mapI17default_map_entryIPKN3sat3cutEjENS2_13dom_hash_procENS2_11dom_eq_procEE6insertERKS4_RKj.exit: ; preds = %_ZN6vectorISt4pairIjPKN3sat3cutEELb1EjED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %invoke.cont53

lpad40:                                           ; preds = %if.then.i64
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorISt4pairIjPKN3sat3cutEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39) #20
  br label %ehcleanup

invoke.cont53:                                    ; preds = %_ZN9table2mapI17default_map_entryIPKN3sat3cutEjENS2_13dom_hash_procENS2_11dom_eq_procEE6insertERKS4_RKj.exit, %invoke.cont34.thread
  %j.3 = phi i32 [ %retval.0.i174, %_ZN9table2mapI17default_map_entryIPKN3sat3cutEjENS2_13dom_hash_procENS2_11dom_eq_procEE6insertERKS4_RKj.exit ], [ %28, %invoke.cont34.thread ]
  %37 = load ptr, ptr %var_tables, align 8
  %idxprom.i = zext i32 %j.3 to i64
  %arrayidx.i66 = getelementptr inbounds %class.vector.89, ptr %37, i64 %idxprom.i
  %38 = load i32, ptr %__begin1.0201, align 8
  %39 = load ptr, ptr %arrayidx.i66, align 8
  %cmp.i67 = icmp eq ptr %39, null
  br i1 %cmp.i67, label %if.then.i77, label %lor.lhs.false.i68

lor.lhs.false.i68:                                ; preds = %invoke.cont53
  %arrayidx.i69 = getelementptr inbounds i32, ptr %39, i64 -1
  %40 = load i32, ptr %arrayidx.i69, align 4
  %arrayidx4.i70 = getelementptr inbounds i32, ptr %39, i64 -2
  %41 = load i32, ptr %arrayidx4.i70, align 4
  %cmp5.i71 = icmp eq i32 %40, %41
  br i1 %cmp5.i71, label %if.then.i77, label %_ZN6vectorISt4pairIjPKN3sat3cutEELb1EjE9push_backEOS5_.exit

if.then.i77:                                      ; preds = %lor.lhs.false.i68, %invoke.cont53
  invoke void @_ZN6vectorISt4pairIjPKN3sat3cutEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i66)
          to label %.noexc81 unwind label %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc81:                                         ; preds = %if.then.i77
  %.pre.i78 = load ptr, ptr %arrayidx.i66, align 8
  %arrayidx8.phi.trans.insert.i79 = getelementptr inbounds i32, ptr %.pre.i78, i64 -1
  %.pre1.i80 = load i32, ptr %arrayidx8.phi.trans.insert.i79, align 4
  br label %_ZN6vectorISt4pairIjPKN3sat3cutEELb1EjE9push_backEOS5_.exit

_ZN6vectorISt4pairIjPKN3sat3cutEELb1EjE9push_backEOS5_.exit: ; preds = %lor.lhs.false.i68, %.noexc81
  %42 = phi i32 [ %.pre1.i80, %.noexc81 ], [ %40, %lor.lhs.false.i68 ]
  %43 = phi ptr [ %.pre.i78, %.noexc81 ], [ %39, %lor.lhs.false.i68 ]
  %idx.ext.i73 = zext i32 %42 to i64
  %add.ptr.i74 = getelementptr inbounds %"struct.std::pair", ptr %43, i64 %idx.ext.i73
  store i32 %38, ptr %add.ptr.i74, align 8
  %ref.tmp48.sroa.2164.0.add.ptr.i74.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i74, i64 8
  store ptr %__begin2.0198, ptr %ref.tmp48.sroa.2164.0.add.ptr.i74.sroa_idx, align 8
  %44 = load ptr, ptr %arrayidx.i66, align 8
  %arrayidx10.i75 = getelementptr inbounds i32, ptr %44, i64 -1
  %45 = load i32, ptr %arrayidx10.i75, align 4
  %inc.i76 = add i32 %45, 1
  store i32 %inc.i76, ptr %arrayidx10.i75, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN6vectorISt4pairIjPKN3sat3cutEELb1EjE9push_backEOS5_.exit, %for.body26
  %incdec.ptr = getelementptr inbounds %"class.sat::cut", ptr %__begin2.0198, i64 1
  %cmp25.not = icmp eq ptr %incdec.ptr, %add.ptr.i49
  br i1 %cmp25.not, label %for.inc57, label %for.body26

for.inc57:                                        ; preds = %for.inc, %if.end19, %invoke.cont16
  %incdec.ptr58 = getelementptr inbounds %"class.sat::cut_set", ptr %__begin1.0201, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr58, %add.ptr.i
  br i1 %cmp.not, label %for.cond60.preheader, label %invoke.cont16

for.cond60:                                       ; preds = %for.cond60.preheader, %for.inc165
  %indvars.iv216 = phi i64 [ 0, %for.cond60.preheader ], [ %indvars.iv.next217, %for.inc165 ]
  %46 = load ptr, ptr %var_tables, align 8
  %cmp.i82 = icmp eq ptr %46, null
  br i1 %cmp.i82, label %_ZNK6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE4sizeEv.exit86, label %if.end.i83

if.end.i83:                                       ; preds = %for.cond60
  %arrayidx.i84 = getelementptr inbounds i32, ptr %46, i64 -1
  %47 = load i32, ptr %arrayidx.i84, align 4
  br label %_ZNK6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE4sizeEv.exit86

_ZNK6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE4sizeEv.exit86: ; preds = %for.cond60, %if.end.i83
  %retval.0.i85 = phi i32 [ %47, %if.end.i83 ], [ 0, %for.cond60 ]
  %48 = zext i32 %retval.0.i85 to i64
  %cmp63 = icmp ult i64 %indvars.iv216, %48
  br i1 %cmp63, label %for.body64, label %for.end167

for.body64:                                       ; preds = %_ZNK6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE4sizeEv.exit86
  %arrayidx.i88 = getelementptr inbounds %class.vector.89, ptr %46, i64 %indvars.iv216
  %.pre = load ptr, ptr %arrayidx.i88, align 8
  br label %for.cond68

for.cond68.loopexit:                              ; preds = %_ZNK6vectorISt4pairIjPKN3sat3cutEELb1EjE4sizeEv.exit119
  %indvars.iv.next = add i32 %indvars.iv, 1
  br label %for.cond68, !llvm.loop !23

for.cond68:                                       ; preds = %for.cond68.loopexit, %for.body64
  %49 = phi ptr [ %61, %for.cond68.loopexit ], [ %.pre, %for.body64 ]
  %indvars.iv213 = phi i64 [ %indvars.iv.next214, %for.cond68.loopexit ], [ 0, %for.body64 ]
  %indvars.iv = phi i32 [ %indvars.iv.next, %for.cond68.loopexit ], [ 1, %for.body64 ]
  %50 = zext i32 %indvars.iv to i64
  %cmp.i89 = icmp eq ptr %49, null
  br i1 %cmp.i89, label %_ZNK6vectorISt4pairIjPKN3sat3cutEELb1EjE4sizeEv.exit, label %if.end.i90

if.end.i90:                                       ; preds = %for.cond68
  %arrayidx.i91 = getelementptr inbounds i32, ptr %49, i64 -1
  %51 = load i32, ptr %arrayidx.i91, align 4
  br label %_ZNK6vectorISt4pairIjPKN3sat3cutEELb1EjE4sizeEv.exit

_ZNK6vectorISt4pairIjPKN3sat3cutEELb1EjE4sizeEv.exit: ; preds = %for.cond68, %if.end.i90
  %retval.0.i92 = phi i32 [ %51, %if.end.i90 ], [ 0, %for.cond68 ]
  %52 = zext i32 %retval.0.i92 to i64
  %cmp71 = icmp ult i64 %indvars.iv213, %52
  br i1 %cmp71, label %invoke.cont78, label %for.inc165

invoke.cont78:                                    ; preds = %_ZNK6vectorISt4pairIjPKN3sat3cutEELb1EjE4sizeEv.exit
  %arrayidx.i94 = getelementptr inbounds %"struct.std::pair", ptr %49, i64 %indvars.iv213
  %53 = load i32, ptr %arrayidx.i94, align 8
  %shl.i = shl i32 %53, 1
  %second = getelementptr inbounds %"struct.std::pair", ptr %49, i64 %indvars.iv213, i32 1
  %54 = load ptr, ptr %second, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %nc1, ptr noundef nonnull align 8 dereferenceable(48) %54, i64 48, i1 false)
  %55 = load i64, ptr %m_table.i97, align 8
  %56 = load i32, ptr %m_size.i.i.i98, align 4
  %sh_prom.i.i.i = zext nneg i32 %56 to i64
  %shl.i.i.i = shl nuw i64 1, %sh_prom.i.i.i
  %notmask.i.i.i = shl nsw i64 -1, %shl.i.i.i
  %and.i.demorgan.i = or i64 %notmask.i.i.i, %55
  %and.i.i = xor i64 %and.i.demorgan.i, -1
  store i64 %and.i.i, ptr %m_table.i97, align 8
  %m_table.i99 = getelementptr inbounds %"class.sat::cut", ptr %54, i64 0, i32 3
  %57 = load i64, ptr %m_table.i99, align 8
  %m_dont_care.i100 = getelementptr inbounds %"class.sat::cut", ptr %54, i64 0, i32 4
  %58 = load i64, ptr %m_dont_care.i100, align 8
  %or.i = or i64 %58, %57
  %m_size.i.i101 = getelementptr inbounds %"class.sat::cut", ptr %54, i64 0, i32 1
  %59 = load i32, ptr %m_size.i.i101, align 4
  %sh_prom.i.i102 = zext nneg i32 %59 to i64
  %shl.i.i103 = shl nuw i64 1, %sh_prom.i.i102
  %notmask.i.i104 = shl nsw i64 -1, %shl.i.i103
  %sub.i.i = xor i64 %notmask.i.i104, -1
  %and.i105 = and i64 %or.i, %sub.i.i
  %60 = load i64, ptr %m_dont_care.i107, align 8
  %or.i108 = or i64 %60, %and.i.i
  %sub.i.i113 = xor i64 %notmask.i.i.i, -1
  %and.i114 = and i64 %or.i108, %sub.i.i113
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %xor.i144 = or disjoint i32 %shl.i, 1
  br label %for.cond83

for.cond83:                                       ; preds = %for.inc160, %invoke.cont78
  %indvars.iv210 = phi i64 [ %indvars.iv.next211, %for.inc160 ], [ %50, %invoke.cont78 ]
  %61 = load ptr, ptr %arrayidx.i88, align 8
  %cmp.i115 = icmp eq ptr %61, null
  br i1 %cmp.i115, label %_ZNK6vectorISt4pairIjPKN3sat3cutEELb1EjE4sizeEv.exit119, label %if.end.i116

if.end.i116:                                      ; preds = %for.cond83
  %arrayidx.i117 = getelementptr inbounds i32, ptr %61, i64 -1
  %62 = load i32, ptr %arrayidx.i117, align 4
  br label %_ZNK6vectorISt4pairIjPKN3sat3cutEELb1EjE4sizeEv.exit119

_ZNK6vectorISt4pairIjPKN3sat3cutEELb1EjE4sizeEv.exit119: ; preds = %for.cond83, %if.end.i116
  %retval.0.i118 = phi i32 [ %62, %if.end.i116 ], [ 0, %for.cond83 ]
  %63 = zext i32 %retval.0.i118 to i64
  %cmp86 = icmp ult i64 %indvars.iv210, %63
  br i1 %cmp86, label %for.body87, label %for.cond68.loopexit

for.body87:                                       ; preds = %_ZNK6vectorISt4pairIjPKN3sat3cutEELb1EjE4sizeEv.exit119
  %arrayidx.i121 = getelementptr inbounds %"struct.std::pair", ptr %61, i64 %indvars.iv210
  %64 = load i32, ptr %arrayidx.i121, align 8
  %shl.i122 = shl i32 %64, 1
  %second94 = getelementptr inbounds %"struct.std::pair", ptr %61, i64 %indvars.iv210, i32 1
  %65 = load ptr, ptr %second94, align 8
  %m_table.i125 = getelementptr inbounds %"class.sat::cut", ptr %65, i64 0, i32 3
  %66 = load i64, ptr %m_table.i125, align 8
  %m_dont_care.i126 = getelementptr inbounds %"class.sat::cut", ptr %65, i64 0, i32 4
  %67 = load i64, ptr %m_dont_care.i126, align 8
  %or.i127 = or i64 %67, %66
  %m_size.i.i128 = getelementptr inbounds %"class.sat::cut", ptr %65, i64 0, i32 1
  %68 = load i32, ptr %m_size.i.i128, align 4
  %sh_prom.i.i129 = zext nneg i32 %68 to i64
  %shl.i.i130 = shl nuw i64 1, %sh_prom.i.i129
  %notmask.i.i131 = shl nsw i64 -1, %shl.i.i130
  %sub.i.i132 = xor i64 %notmask.i.i131, -1
  %and.i133 = and i64 %or.i127, %sub.i.i132
  %not.i = xor i64 %66, -1
  %or.i136 = or i64 %67, %not.i
  %and.i142 = and i64 %or.i136, %sub.i.i132
  %cmp99 = icmp eq i64 %and.i105, %and.i133
  %cmp101 = icmp eq i64 %and.i105, %and.i142
  %or.cond = or i1 %cmp99, %cmp101
  br i1 %or.cond, label %for.inc160, label %if.else

if.else:                                          ; preds = %for.body87
  %or = or i64 %and.i133, %and.i105
  %cmp103 = icmp eq i64 %or, %and.i133
  br i1 %cmp103, label %if.then104.invoke, label %if.else108

if.then104.invoke:                                ; preds = %if.else122, %if.else, %if.then139, %if.then111
  %69 = phi ptr [ %54, %if.then111 ], [ %nc1, %if.then139 ], [ %54, %if.else ], [ %nc1, %if.else122 ]
  %70 = phi i32 [ %shl.i, %if.then111 ], [ %xor.i144, %if.then139 ], [ %shl.i, %if.else ], [ %xor.i144, %if.else122 ]
  %71 = phi i32 [ %xor.i, %if.then111 ], [ %xor.i145, %if.then139 ], [ %shl.i122, %if.else ], [ %shl.i122, %if.else122 ]
  invoke void @_ZN3sat14cut_simplifier13learn_impliesERNS_3bigERKNS_3cutENS_7literalES6_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(80) %big, ptr noundef nonnull align 8 dereferenceable(48) %69, i32 %70, i32 %71)
          to label %for.inc160 unwind label %lpad7.loopexit

if.else108:                                       ; preds = %if.else
  %or109 = or i64 %and.i142, %and.i105
  %cmp110 = icmp eq i64 %or109, %and.i142
  br i1 %cmp110, label %if.then111, label %if.else122

if.then111:                                       ; preds = %if.else108
  %xor.i = or disjoint i32 %shl.i122, 1
  br label %if.then104.invoke

if.else122:                                       ; preds = %if.else108
  %or123 = or i64 %and.i133, %and.i114
  %cmp124 = icmp eq i64 %or123, %and.i133
  br i1 %cmp124, label %if.then104.invoke, label %if.else136

if.else136:                                       ; preds = %if.else122
  %or137 = or i64 %and.i142, %and.i114
  %cmp138 = icmp eq i64 %or137, %and.i142
  br i1 %cmp138, label %if.then139, label %for.inc160

if.then139:                                       ; preds = %if.else136
  %xor.i145 = or disjoint i32 %shl.i122, 1
  br label %if.then104.invoke

for.inc160:                                       ; preds = %if.then104.invoke, %for.body87, %if.else136
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  br label %for.cond83, !llvm.loop !24

for.inc165:                                       ; preds = %_ZNK6vectorISt4pairIjPKN3sat3cutEELb1EjE4sizeEv.exit
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  br label %for.cond60, !llvm.loop !25

for.end167:                                       ; preds = %_ZNK6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE4sizeEv.exit86
  call void @_ZN3sat3bigD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %big) #20
  %72 = load ptr, ptr %cut2tables, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %cmp.i.i.i.i.i, label %_ZN3mapIPKN3sat3cutEjNS1_13dom_hash_procENS1_11dom_eq_procEED2Ev.exit, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %for.end167
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %72)
          to label %_ZN3mapIPKN3sat3cutEjNS1_13dom_hash_procENS1_11dom_eq_procEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.preheader.i.i.i.i.i
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #21
  unreachable

_ZN3mapIPKN3sat3cutEjNS1_13dom_hash_procENS1_11dom_eq_procEED2Ev.exit: ; preds = %for.end167, %for.cond.preheader.i.i.i.i.i
  store ptr null, ptr %cut2tables, align 8
  %75 = load ptr, ptr %var_tables, align 8
  %tobool.not.i.i146 = icmp eq ptr %75, null
  br i1 %tobool.not.i.i146, label %return, label %_ZNK6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN3mapIPKN3sat3cutEjNS1_13dom_hash_procENS1_11dom_eq_procEED2Ev.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %75, i64 -1
  %76 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %76, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI6vectorISt4pairIjPKN3sat3cutEELb1EjEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyI6vectorISt4pairIjPKN3sat3cutEELb1EjEEvPT_.exit.i.i.i.i.i.i ], [ %76, %_ZNK6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI6vectorISt4pairIjPKN3sat3cutEELb1EjEEvPT_.exit.i.i.i.i.i.i ], [ %75, %_ZNK6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE4sizeEv.exit.i.i.i ]
  %77 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI6vectorISt4pairIjPKN3sat3cutEELb1EjEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %77, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI6vectorISt4pairIjPKN3sat3cutEELb1EjEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #21
  unreachable

_ZSt8_DestroyI6vectorISt4pairIjPKN3sat3cutEELb1EjEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.vector.89, ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !26

_ZN6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI6vectorISt4pairIjPKN3sat3cutEELb1EjEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %var_tables, align 8
  br label %_ZN6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE4sizeEv.exit.i.i.i
  %80 = phi ptr [ %.pre.i.i, %_ZN6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %75, %_ZNK6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i147 = getelementptr inbounds i32, ptr %80, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i147)
          to label %return unwind label %terminate.lpad.i148

terminate.lpad.i148:                              ; preds = %_ZN6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE16destroy_elementsEv.exit.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #21
  unreachable

return:                                           ; preds = %_ZN6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE16destroy_elementsEv.exit.i.i, %_ZN3mapIPKN3sat3cutEjNS1_13dom_hash_procENS1_11dom_eq_procEED2Ev.exit, %entry
  ret void

ehcleanup:                                        ; preds = %lpad7.loopexit, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad7.loopexit.split-lp.loopexit, %lpad40
  %.pn = phi { ptr, i32 } [ %36, %lpad40 ], [ %lpad.loopexit, %lpad7.loopexit ], [ %lpad.loopexit176, %lpad7.loopexit.split-lp.loopexit ], [ %lpad.loopexit180, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit183, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp184, %lpad7.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN3sat3bigD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %big) #20
  br label %ehcleanup168

ehcleanup168:                                     ; preds = %ehcleanup, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %13, %lpad3 ]
  call void @_ZN3mapIPKN3sat3cutEjNS1_13dom_hash_procENS1_11dom_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %cut2tables) #20
  br label %ehcleanup169

ehcleanup169:                                     ; preds = %ehcleanup168, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup168 ], [ %12, %lpad ]
  call void @_ZN6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %var_tables) #20
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat14cut_simplifier12simulate_eqsEv(ptr noundef nonnull align 8 dereferenceable(600) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i28 = alloca %struct._key_data.110, align 8
  %ref.tmp.i = alloca %struct._key_data.110, align 8
  %ref.tmp.i.i19 = alloca %struct._key_data.110, align 8
  %ref.tmp.i.i = alloca %struct._key_data.110, align 8
  %var2val = alloca %class.svector.91, align 8
  %val2lit = alloca %class.u64_map, align 8
  %m_simulate_eqs = getelementptr inbounds %"class.sat::cut_simplifier", ptr %this, i64 0, i32 2, i32 6
  %0 = load i8, ptr %m_simulate_eqs, align 2
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_aig_cuts = getelementptr inbounds %"class.sat::cut_simplifier", ptr %this, i64 0, i32 3
  call void @_ZN3sat8aig_cuts8simulateEj(ptr nonnull sret(%class.svector.91) align 8 %var2val, ptr noundef nonnull align 8 dereferenceable(480) %m_aig_cuts, i32 noundef 4)
  %call.i.i.i.i.i.i13 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %for.body.i.i.i.i.i.i unwind label %lpad

for.body.i.i.i.i.i.i:                             ; preds = %if.end, %for.body.i.i.i.i.i.i
  %i.07.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ 0, %if.end ]
  %curr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i13, %if.end ]
  %m_value.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry.109, ptr %curr.06.i.i.i.i.i.i, i64 0, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %curr.06.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store i32 -2, ptr %m_value.i.i.i.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i = add nuw nsw i32 %i.07.i.i.i.i.i.i, 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.default_map_entry.108, ptr %curr.06.i.i.i.i.i.i, i64 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i.i, !llvm.loop !27

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i.i
  store ptr %call.i.i.i.i.i.i13, ptr %val2lit, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds %class.core_hashtable.95, ptr %val2lit, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i.i, align 8
  %m_size.i.i.i.i = getelementptr inbounds %class.core_hashtable.95, ptr %val2lit, i64 0, i32 2
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i = getelementptr inbounds %class.core_hashtable.95, ptr %val2lit, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i.i, align 8
  %2 = load ptr, ptr %var2val, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIN3sat7cut_valELb0EjE3endEv.exit

_ZN6vectorIN3sat7cut_valELb0EjE3endEv.exit:       ; preds = %invoke.cont
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %"struct.sat::cut_val", ptr %2, i64 %4
  %cmp.not39 = icmp eq i32 %3, 0
  br i1 %cmp.not39, label %for.end, label %invoke.cont6.lr.ph

invoke.cont6.lr.ph:                               ; preds = %_ZN6vectorIN3sat7cut_valELb0EjE3endEv.exit
  %m_value.i.i.i = getelementptr inbounds %struct._key_data.110, ptr %ref.tmp.i.i, i64 0, i32 1
  %m_value.i.i.i20 = getelementptr inbounds %struct._key_data.110, ptr %ref.tmp.i.i19, i64 0, i32 1
  %m_value.i.i = getelementptr inbounds %struct._key_data.110, ptr %ref.tmp.i, i64 0, i32 1
  %m_value.i.i29 = getelementptr inbounds %struct._key_data.110, ptr %ref.tmp.i28, i64 0, i32 1
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %invoke.cont6.lr.ph, %if.end44
  %indvars.iv = phi i64 [ 0, %invoke.cont6.lr.ph ], [ %indvars.iv.next, %if.end44 ]
  %__begin1.042 = phi ptr [ %2, %invoke.cont6.lr.ph ], [ %incdec.ptr, %if.end44 ]
  %num_eqs.040 = phi i32 [ 0, %invoke.cont6.lr.ph ], [ %num_eqs.1, %if.end44 ]
  %val.sroa.0.0.copyload = load i64, ptr %__begin1.042, align 8
  %val.sroa.3.0.__begin1.0.sroa_idx = getelementptr inbounds i8, ptr %__begin1.042, i64 8
  %val.sroa.3.0.copyload = load i64, ptr %val.sroa.3.0.__begin1.0.sroa_idx, align 8
  %5 = load ptr, ptr %this, align 8
  %m_eliminated.i = getelementptr inbounds %"class.sat::solver", ptr %5, i64 0, i32 42
  %6 = load ptr, ptr %m_eliminated.i, align 8
  %arrayidx.i.i14 = getelementptr inbounds i8, ptr %6, i64 %indvars.iv
  %7 = load i8, ptr %arrayidx.i.i14, align 1
  %8 = and i8 %7, 1
  %tobool.i.not = icmp eq i8 %8, 0
  br i1 %tobool.i.not, label %invoke.cont9, label %if.end44

invoke.cont9:                                     ; preds = %invoke.cont6
  %m_assignment.i = getelementptr inbounds %"class.sat::solver", ptr %5, i64 0, i32 37
  %9 = trunc i64 %indvars.iv to i32
  %shl.i.i = shl i32 %9, 1
  %10 = load ptr, ptr %m_assignment.i, align 8
  %idxprom.i.i15 = zext i32 %shl.i.i to i64
  %arrayidx.i.i16 = getelementptr inbounds i32, ptr %10, i64 %idxprom.i.i15
  %11 = load i32, ptr %arrayidx.i.i16, align 4
  %cmp11 = icmp eq i32 %11, 0
  br i1 %cmp11, label %if.then12, label %if.end44

if.then12:                                        ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  store i64 %val.sroa.0.0.copyload, ptr %ref.tmp.i.i, align 8
  store i32 -2, ptr %m_value.i.i.i, align 8
  %call.i.i18 = invoke noundef ptr @_ZNK14core_hashtableI17default_map_entryImN3sat7literalEEN9table2mapIS3_8u64_hash6u64_eqE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataImS2_E(ptr noundef nonnull align 8 dereferenceable(20) %val2lit, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i.i)
          to label %call.i.i.noexc unwind label %lpad2.loopexit

call.i.i.noexc:                                   ; preds = %if.then12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %tobool.i17.not = icmp eq ptr %call.i.i18, null
  br i1 %tobool.i17.not, label %if.else, label %if.then17

if.then17:                                        ; preds = %call.i.i.noexc
  %m_value.i = getelementptr inbounds %class.default_hash_entry.109, ptr %call.i.i18, i64 0, i32 2, i32 1
  %12 = load i32, ptr %m_value.i, align 8
  invoke void @_ZN3sat8aig_cuts19inc_max_cutset_sizeEj(ptr noundef nonnull align 8 dereferenceable(480) %m_aig_cuts, i32 noundef %9)
          to label %invoke.cont19 unwind label %lpad2.loopexit

invoke.cont19:                                    ; preds = %if.then17
  %shr.i = lshr i32 %12, 1
  invoke void @_ZN3sat8aig_cuts19inc_max_cutset_sizeEj(ptr noundef nonnull align 8 dereferenceable(480) %m_aig_cuts, i32 noundef %shr.i)
          to label %invoke.cont23 unwind label %lpad2.loopexit

invoke.cont23:                                    ; preds = %invoke.cont19
  %inc = add i32 %num_eqs.040, 1
  br label %if.end44

lpad:                                             ; preds = %if.end
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit:                                   ; preds = %if.then17, %invoke.cont19, %if.then26, %invoke.cont28, %if.then12, %if.else, %if.else34, %invoke.cont36
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2.loopexit.split-lp:                          ; preds = %for.end, %if.then49, %if.then52, %invoke.cont53, %invoke.cont54, %invoke.cont56, %invoke.cont58, %invoke.cont60, %if.else63, %invoke.cont64, %invoke.cont66, %invoke.cont68
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2:                                            ; preds = %lpad2.loopexit.split-lp, %lpad2.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp ]
  call void @_ZN7u64_mapIN3sat7literalEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %val2lit) #20
  br label %ehcleanup

if.else:                                          ; preds = %call.i.i.noexc
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i19)
  store i64 %val.sroa.3.0.copyload, ptr %ref.tmp.i.i19, align 8
  store i32 -2, ptr %m_value.i.i.i20, align 8
  %call.i.i25 = invoke noundef ptr @_ZNK14core_hashtableI17default_map_entryImN3sat7literalEEN9table2mapIS3_8u64_hash6u64_eqE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataImS2_E(ptr noundef nonnull align 8 dereferenceable(20) %val2lit, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i.i19)
          to label %call.i.i.noexc24 unwind label %lpad2.loopexit

call.i.i.noexc24:                                 ; preds = %if.else
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i19)
  %tobool.i21.not = icmp eq ptr %call.i.i25, null
  br i1 %tobool.i21.not, label %if.else34, label %if.then26

if.then26:                                        ; preds = %call.i.i.noexc24
  %m_value.i23 = getelementptr inbounds %class.default_hash_entry.109, ptr %call.i.i25, i64 0, i32 2, i32 1
  %14 = load i32, ptr %m_value.i23, align 8
  invoke void @_ZN3sat8aig_cuts19inc_max_cutset_sizeEj(ptr noundef nonnull align 8 dereferenceable(480) %m_aig_cuts, i32 noundef %9)
          to label %invoke.cont28 unwind label %lpad2.loopexit

invoke.cont28:                                    ; preds = %if.then26
  %shr.i27 = lshr i32 %14, 1
  invoke void @_ZN3sat8aig_cuts19inc_max_cutset_sizeEj(ptr noundef nonnull align 8 dereferenceable(480) %m_aig_cuts, i32 noundef %shr.i27)
          to label %invoke.cont32 unwind label %lpad2.loopexit

invoke.cont32:                                    ; preds = %invoke.cont28
  %inc33 = add i32 %num_eqs.040, 1
  br label %if.end44

if.else34:                                        ; preds = %call.i.i.noexc24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store i64 %val.sroa.0.0.copyload, ptr %ref.tmp.i, align 8
  store i32 %shl.i.i, ptr %m_value.i.i, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryImN3sat7literalEEN9table2mapIS3_8u64_hash6u64_eqE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataImS2_E(ptr noundef nonnull align 8 dereferenceable(20) %val2lit, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i)
          to label %invoke.cont36 unwind label %lpad2.loopexit

invoke.cont36:                                    ; preds = %if.else34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %xor.i = or disjoint i32 %shl.i.i, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i28)
  store i64 %val.sroa.3.0.copyload, ptr %ref.tmp.i28, align 8
  store i32 %xor.i, ptr %m_value.i.i29, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryImN3sat7literalEEN9table2mapIS3_8u64_hash6u64_eqE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataImS2_E(ptr noundef nonnull align 8 dereferenceable(20) %val2lit, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i28)
          to label %_ZN9table2mapI17default_map_entryImN3sat7literalEE8u64_hash6u64_eqE6insertERKmOS2_.exit unwind label %lpad2.loopexit

_ZN9table2mapI17default_map_entryImN3sat7literalEE8u64_hash6u64_eqE6insertERKmOS2_.exit: ; preds = %invoke.cont36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i28)
  br label %if.end44

if.end44:                                         ; preds = %_ZN9table2mapI17default_map_entryImN3sat7literalEE8u64_hash6u64_eqE6insertERKmOS2_.exit, %invoke.cont23, %invoke.cont32, %invoke.cont9, %invoke.cont6
  %num_eqs.1 = phi i32 [ %num_eqs.040, %invoke.cont6 ], [ %inc, %invoke.cont23 ], [ %inc33, %invoke.cont32 ], [ %num_eqs.040, %_ZN9table2mapI17default_map_entryImN3sat7literalEE8u64_hash6u64_eqE6insertERKmOS2_.exit ], [ %num_eqs.040, %invoke.cont9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %incdec.ptr = getelementptr inbounds %"struct.sat::cut_val", ptr %__begin1.042, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %invoke.cont6

for.end:                                          ; preds = %if.end44, %invoke.cont, %_ZN6vectorIN3sat7cut_valELb0EjE3endEv.exit
  %num_eqs.0.lcssa = phi i32 [ 0, %_ZN6vectorIN3sat7cut_valELb0EjE3endEv.exit ], [ 0, %invoke.cont ], [ %num_eqs.1, %if.end44 ]
  %call47 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont46 unwind label %lpad2.loopexit.split-lp

invoke.cont46:                                    ; preds = %for.end
  %cmp48 = icmp ugt i32 %call47, 1
  br i1 %cmp48, label %if.then49, label %if.end73

if.then49:                                        ; preds = %invoke.cont46
  %call51 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont50 unwind label %lpad2.loopexit.split-lp

invoke.cont50:                                    ; preds = %if.then49
  br i1 %call51, label %if.then52, label %if.else63

if.then52:                                        ; preds = %invoke.cont50
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont53 unwind label %lpad2.loopexit.split-lp

invoke.cont53:                                    ; preds = %if.then52
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont54 unwind label %lpad2.loopexit.split-lp

invoke.cont54:                                    ; preds = %invoke.cont53
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call55, ptr noundef nonnull @.str.10)
          to label %invoke.cont56 unwind label %lpad2.loopexit.split-lp

invoke.cont56:                                    ; preds = %invoke.cont54
  %call59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call57, i32 noundef %num_eqs.0.lcssa)
          to label %invoke.cont58 unwind label %lpad2.loopexit.split-lp

invoke.cont58:                                    ; preds = %invoke.cont56
  %call61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call59, ptr noundef nonnull @.str.11)
          to label %invoke.cont60 unwind label %lpad2.loopexit.split-lp

invoke.cont60:                                    ; preds = %invoke.cont58
  invoke void @_Z14verbose_unlockv()
          to label %if.end73 unwind label %lpad2.loopexit.split-lp

if.else63:                                        ; preds = %invoke.cont50
  %call65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont64 unwind label %lpad2.loopexit.split-lp

invoke.cont64:                                    ; preds = %if.else63
  %call67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call65, ptr noundef nonnull @.str.10)
          to label %invoke.cont66 unwind label %lpad2.loopexit.split-lp

invoke.cont66:                                    ; preds = %invoke.cont64
  %call69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call67, i32 noundef %num_eqs.0.lcssa)
          to label %invoke.cont68 unwind label %lpad2.loopexit.split-lp

invoke.cont68:                                    ; preds = %invoke.cont66
  %call71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call69, ptr noundef nonnull @.str.11)
          to label %if.end73 unwind label %lpad2.loopexit.split-lp

if.end73:                                         ; preds = %invoke.cont60, %invoke.cont68, %invoke.cont46
  %15 = load ptr, ptr %val2lit, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN7u64_mapIN3sat7literalEED2Ev.exit, label %for.cond.preheader.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i:                   ; preds = %if.end73
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN7u64_mapIN3sat7literalEED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %for.cond.preheader.i.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #21
  unreachable

_ZN7u64_mapIN3sat7literalEED2Ev.exit:             ; preds = %if.end73, %for.cond.preheader.i.i.i.i.i.i
  store ptr null, ptr %val2lit, align 8
  %18 = load ptr, ptr %var2val, align 8
  %tobool.not.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7u64_mapIN3sat7literalEED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %18, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #21
  unreachable

return:                                           ; preds = %if.then.i.i.i, %_ZN7u64_mapIN3sat7literalEED2Ev.exit, %entry
  ret void

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad2 ], [ %13, %lpad ]
  call void @_ZN7svectorIN3sat7cut_valEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %var2val) #20
  resume { ptr, i32 } %.pn
}

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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat14cut_simplifier11assign_unitERKNS_3cutENS_7literalE(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(48) %c, i32 %lit.coerce) local_unnamed_addr #3 align 2 {
entry:
  %agg.tmp164.sroa.5.i.i = alloca <{ [4 x i8], i64, i32, [4 x i8] }>, align 4
  %agg.tmp21.i = alloca %"class.sat::justification", align 8
  %lit.i = alloca %"class.sat::literal", align 4
  %0 = load ptr, ptr %this, align 8
  %m_assignment.i = getelementptr inbounds %"class.sat::solver", ptr %0, i64 0, i32 37
  %1 = load ptr, ptr %m_assignment.i, align 8
  %idxprom.i.i = zext i32 %lit.coerce to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 %idxprom.i.i
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not = icmp eq i32 %2, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call3 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp4 = icmp ugt i32 %call3, 9
  br i1 %cmp4, label %if.then5, label %if.end21

if.then5:                                         ; preds = %if.end
  %call6 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then5
  tail call void @_Z12verbose_lockv()
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.7)
  %.b16 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %3 = select i1 %.b16, i32 -2, i32 0
  %cmp.i.i = icmp eq i32 %3, %lit.coerce
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then7
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.31)
  br label %_ZN3satlsERSoNS_7literalE.exit

if.else.i:                                        ; preds = %if.then7
  %4 = and i32 %lit.coerce, 1
  %tobool.i.not.i = icmp eq i32 %4, 0
  %cond.i = select i1 %tobool.i.not.i, ptr @.str.33, ptr @.str.32
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull %cond.i)
  %shr.i.i = lshr i32 %lit.coerce, 1
  %call5.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, i32 noundef %shr.i.i)
  br label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %if.then.i, %if.else.i
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.8)
  tail call void @_Z14verbose_unlockv()
  br label %if.end21

if.else:                                          ; preds = %if.then5
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.7)
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %5 = select i1 %.b, i32 -2, i32 0
  %cmp.i.i6 = icmp eq i32 %5, %lit.coerce
  br i1 %cmp.i.i6, label %if.then.i13, label %if.else.i7

if.then.i13:                                      ; preds = %if.else
  %call1.i14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @.str.31)
  br label %_ZN3satlsERSoNS_7literalE.exit15

if.else.i7:                                       ; preds = %if.else
  %6 = and i32 %lit.coerce, 1
  %tobool.i.not.i8 = icmp eq i32 %6, 0
  %cond.i9 = select i1 %tobool.i.not.i8, ptr @.str.33, ptr @.str.32
  %call3.i10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull %cond.i9)
  %shr.i.i11 = lshr i32 %lit.coerce, 1
  %call5.i12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i10, i32 noundef %shr.i.i11)
  br label %_ZN3satlsERSoNS_7literalE.exit15

_ZN3satlsERSoNS_7literalE.exit15:                 ; preds = %if.then.i13, %if.else.i7
  %call19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @.str.8)
  br label %if.end21

if.end21:                                         ; preds = %_ZN3satlsERSoNS_7literalE.exit, %_ZN3satlsERSoNS_7literalE.exit15, %if.end
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %lit.i)
  store i32 %lit.coerce, ptr %lit.i, align 4
  %m_validate_lemmas.i = getelementptr inbounds %"class.sat::cut_simplifier", ptr %this, i64 0, i32 2, i32 5
  %7 = load i8, ptr %m_validate_lemmas.i, align 1
  %8 = and i8 %7, 1
  %tobool.not.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i, label %_ZN3sat14cut_simplifier13validate_unitENS_7literalE.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end21
  tail call void @_ZN3sat14cut_simplifier16ensure_validatorEv(ptr noundef nonnull align 8 dereferenceable(600) %this)
  %m_validator.i = getelementptr inbounds %"class.sat::cut_simplifier", ptr %this, i64 0, i32 6
  %9 = load ptr, ptr %m_validator.i, align 8
  call void @_ZN3sat14cut_simplifier9validator8validateEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 1, ptr noundef nonnull %lit.i)
  br label %_ZN3sat14cut_simplifier13validate_unitENS_7literalE.exit

_ZN3sat14cut_simplifier13validate_unitENS_7literalE.exit: ; preds = %if.end21, %if.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %lit.i)
  %xor.i.i = xor i32 %lit.coerce, 1
  call void @_ZN3sat14cut_simplifier15certify_impliesENS_7literalES1_RKNS_3cutE(ptr noundef nonnull align 8 dereferenceable(600) %this, i32 %xor.i.i, i32 %lit.coerce, ptr noundef nonnull align 8 dereferenceable(48) %c)
  %10 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp21.i)
  store i32 0, ptr %agg.tmp21.i, align 8
  %agg.tmp2.sroa.22.0.agg.tmp21.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp21.i, i64 8
  store i64 0, ptr %agg.tmp2.sroa.22.0.agg.tmp21.sroa_idx.i, align 8
  %agg.tmp2.sroa.3.0.agg.tmp21.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp21.i, i64 16
  store i32 0, ptr %agg.tmp2.sroa.3.0.agg.tmp21.sroa_idx.i, align 8
  %m_assignment.i.i.i = getelementptr inbounds %"class.sat::solver", ptr %10, i64 0, i32 37
  %11 = load ptr, ptr %m_assignment.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 %idxprom.i.i
  %12 = load i32, ptr %arrayidx.i.i.i.i, align 4
  switch i32 %12, label %_ZN3sat6solver11assign_unitENS_7literalE.exit [
    i32 -1, label %sw.bb.i.i
    i32 0, label %sw.bb10.i.i
    i32 1, label %land.lhs.true.i.i.i
  ]

sw.bb.i.i:                                        ; preds = %_ZN3sat14cut_simplifier13validate_unitENS_7literalE.exit
  call void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408) %10, ptr noundef nonnull byval(%"class.sat::justification") align 8 %agg.tmp21.i, i32 %xor.i.i)
  br label %_ZN3sat6solver11assign_unitENS_7literalE.exit

sw.bb10.i.i:                                      ; preds = %_ZN3sat14cut_simplifier13validate_unitENS_7literalE.exit
  call void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4408) %10, i32 %lit.coerce, ptr noundef nonnull byval(%"class.sat::justification") align 8 %agg.tmp21.i)
  br label %_ZN3sat6solver11assign_unitENS_7literalE.exit

land.lhs.true.i.i.i:                              ; preds = %_ZN3sat14cut_simplifier13validate_unitENS_7literalE.exit
  %agg.tmp2.sroa.2.0.agg.tmp21.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp21.i, i64 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %agg.tmp164.sroa.5.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %agg.tmp164.sroa.5.i.i, ptr noundef nonnull align 4 dereferenceable(20) %agg.tmp2.sroa.2.0.agg.tmp21.sroa_idx.i, i64 20, i1 false)
  %m_trim.i.i.i = getelementptr inbounds %"class.sat::solver", ptr %10, i64 0, i32 84
  %13 = load i8, ptr %m_trim.i.i.i, align 8
  %14 = and i8 %13, 1
  %tobool.not.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %m_justification.i.i.i = getelementptr inbounds %"class.sat::solver", ptr %10, i64 0, i32 38
  %shr.i.i.i.i = lshr i32 %lit.coerce, 1
  %15 = load ptr, ptr %m_justification.i.i.i, align 8
  %idxprom.i.i5.i.i = zext nneg i32 %shr.i.i.i.i to i64
  %arrayidx.i.i6.i.i = getelementptr inbounds %"class.sat::justification", ptr %15, i64 %idxprom.i.i5.i.i
  store i32 0, ptr %arrayidx.i.i6.i.i, align 8
  %agg.tmp164.sroa.5.0.arrayidx.i.i6.sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i6.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp164.sroa.5.0.arrayidx.i.i6.sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp164.sroa.5.i.i, i64 16, i1 false)
  br label %_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i.i

_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i.i: ; preds = %if.then.i.i.i, %land.lhs.true.i.i.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %agg.tmp164.sroa.5.i.i)
  br label %_ZN3sat6solver11assign_unitENS_7literalE.exit

_ZN3sat6solver11assign_unitENS_7literalE.exit:    ; preds = %_ZN3sat14cut_simplifier13validate_unitENS_7literalE.exit, %sw.bb.i.i, %sw.bb10.i.i, %_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp21.i)
  %m_num_units = getelementptr inbounds %"class.sat::cut_simplifier", ptr %this, i64 0, i32 1, i32 1
  %16 = load i32, ptr %m_num_units, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %m_num_units, align 4
  br label %return

return:                                           ; preds = %entry, %_ZN3sat6solver11assign_unitENS_7literalE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat14cut_simplifier12assign_equivERKNS_3cutENS_7literalES4_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(48) %c, i32 %u.coerce, i32 %v.coerce) local_unnamed_addr #3 align 2 {
entry:
  %lits1.i = alloca [2 x %"class.sat::literal"], align 4
  %lits2.i = alloca [2 x %"class.sat::literal"], align 4
  %shr.i = lshr i32 %u.coerce, 1
  %shr.i3 = lshr i32 %v.coerce, 1
  %cmp = icmp eq i32 %shr.i, %shr.i3
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call4 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp5 = icmp ugt i32 %call4, 9
  br i1 %cmp5, label %if.then6, label %if.end31

if.then6:                                         ; preds = %if.end
  %call7 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then6
  tail call void @_Z12verbose_lockv()
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %.b45 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %0 = select i1 %.b45, i32 -2, i32 0
  %cmp.i.i = icmp eq i32 %0, %u.coerce
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then8
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.31)
  br label %_ZN3satlsERSoNS_7literalE.exit

if.else.i:                                        ; preds = %if.then8
  %1 = and i32 %u.coerce, 1
  %tobool.i.not.i = icmp eq i32 %1, 0
  %cond.i = select i1 %tobool.i.not.i, ptr @.str.33, ptr @.str.32
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull %cond.i)
  %call5.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, i32 noundef %shr.i)
  br label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %if.then.i, %if.else.i
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.9)
  %.b44 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %2 = select i1 %.b44, i32 -2, i32 0
  %cmp.i.i4 = icmp eq i32 %2, %v.coerce
  br i1 %cmp.i.i4, label %if.then.i11, label %if.else.i5

if.then.i11:                                      ; preds = %_ZN3satlsERSoNS_7literalE.exit
  %call1.i12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.31)
  br label %_ZN3satlsERSoNS_7literalE.exit13

if.else.i5:                                       ; preds = %_ZN3satlsERSoNS_7literalE.exit
  %3 = and i32 %v.coerce, 1
  %tobool.i.not.i6 = icmp eq i32 %3, 0
  %cond.i7 = select i1 %tobool.i.not.i6, ptr @.str.33, ptr @.str.32
  %call3.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull %cond.i7)
  %call5.i10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i8, i32 noundef %shr.i3)
  br label %_ZN3satlsERSoNS_7literalE.exit13

_ZN3satlsERSoNS_7literalE.exit13:                 ; preds = %if.then.i11, %if.else.i5
  %call16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.9)
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat3cut7displayERSo(ptr noundef nonnull align 8 dereferenceable(48) %c, ptr noundef nonnull align 8 dereferenceable(8) %call16)
  %call18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str.8)
  tail call void @_Z14verbose_unlockv()
  br label %if.end31

if.else:                                          ; preds = %if.then6
  %call19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %.b43 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %4 = select i1 %.b43, i32 -2, i32 0
  %cmp.i.i14 = icmp eq i32 %4, %u.coerce
  br i1 %cmp.i.i14, label %if.then.i21, label %if.else.i15

if.then.i21:                                      ; preds = %if.else
  %call1.i22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull @.str.31)
  br label %_ZN3satlsERSoNS_7literalE.exit23

if.else.i15:                                      ; preds = %if.else
  %5 = and i32 %u.coerce, 1
  %tobool.i.not.i16 = icmp eq i32 %5, 0
  %cond.i17 = select i1 %tobool.i.not.i16, ptr @.str.33, ptr @.str.32
  %call3.i18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull %cond.i17)
  %call5.i20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i18, i32 noundef %shr.i)
  br label %_ZN3satlsERSoNS_7literalE.exit23

_ZN3satlsERSoNS_7literalE.exit23:                 ; preds = %if.then.i21, %if.else.i15
  %call23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull @.str.9)
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %6 = select i1 %.b, i32 -2, i32 0
  %cmp.i.i24 = icmp eq i32 %6, %v.coerce
  br i1 %cmp.i.i24, label %if.then.i31, label %if.else.i25

if.then.i31:                                      ; preds = %_ZN3satlsERSoNS_7literalE.exit23
  %call1.i32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull @.str.31)
  br label %_ZN3satlsERSoNS_7literalE.exit33

if.else.i25:                                      ; preds = %_ZN3satlsERSoNS_7literalE.exit23
  %7 = and i32 %v.coerce, 1
  %tobool.i.not.i26 = icmp eq i32 %7, 0
  %cond.i27 = select i1 %tobool.i.not.i26, ptr @.str.33, ptr @.str.32
  %call3.i28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull %cond.i27)
  %call5.i30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i28, i32 noundef %shr.i3)
  br label %_ZN3satlsERSoNS_7literalE.exit33

_ZN3satlsERSoNS_7literalE.exit33:                 ; preds = %if.then.i31, %if.else.i25
  %call27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull @.str.9)
  %call.i34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat3cut7displayERSo(ptr noundef nonnull align 8 dereferenceable(48) %c, ptr noundef nonnull align 8 dereferenceable(8) %call27)
  %call29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i34, ptr noundef nonnull @.str.8)
  br label %if.end31

if.end31:                                         ; preds = %_ZN3satlsERSoNS_7literalE.exit13, %_ZN3satlsERSoNS_7literalE.exit33, %if.end
  tail call void @_ZN3sat14cut_simplifier15certify_impliesENS_7literalES1_RKNS_3cutE(ptr noundef nonnull align 8 dereferenceable(600) %this, i32 %u.coerce, i32 %v.coerce, ptr noundef nonnull align 8 dereferenceable(48) %c)
  tail call void @_ZN3sat14cut_simplifier15certify_impliesENS_7literalES1_RKNS_3cutE(ptr noundef nonnull align 8 dereferenceable(600) %this, i32 %v.coerce, i32 %u.coerce, ptr noundef nonnull align 8 dereferenceable(48) %c)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lits1.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lits2.i)
  %m_validate_lemmas.i = getelementptr inbounds %"class.sat::cut_simplifier", ptr %this, i64 0, i32 2, i32 5
  %8 = load i8, ptr %m_validate_lemmas.i, align 1
  %9 = and i8 %8, 1
  %tobool.not.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i, label %_ZN3sat14cut_simplifier11validate_eqENS_7literalES1_.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end31
  tail call void @_ZN3sat14cut_simplifier16ensure_validatorEv(ptr noundef nonnull align 8 dereferenceable(600) %this)
  store i32 %u.coerce, ptr %lits1.i, align 4
  %arrayinit.element.i = getelementptr inbounds %"class.sat::literal", ptr %lits1.i, i64 1
  %xor.i.i = xor i32 %v.coerce, 1
  store i32 %xor.i.i, ptr %arrayinit.element.i, align 4
  %xor.i1.i = xor i32 %u.coerce, 1
  store i32 %xor.i1.i, ptr %lits2.i, align 4
  %arrayinit.element10.i = getelementptr inbounds %"class.sat::literal", ptr %lits2.i, i64 1
  store i32 %v.coerce, ptr %arrayinit.element10.i, align 4
  %m_validator.i = getelementptr inbounds %"class.sat::cut_simplifier", ptr %this, i64 0, i32 6
  %10 = load ptr, ptr %m_validator.i, align 8
  call void @_ZN3sat14cut_simplifier9validator8validateEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 2, ptr noundef nonnull %lits1.i)
  %11 = load ptr, ptr %m_validator.i, align 8
  call void @_ZN3sat14cut_simplifier9validator8validateEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 2, ptr noundef nonnull %lits2.i)
  br label %_ZN3sat14cut_simplifier11validate_eqENS_7literalES1_.exit

_ZN3sat14cut_simplifier11validate_eqENS_7literalES1_.exit: ; preds = %if.end31, %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lits1.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lits2.i)
  br label %return

return:                                           ; preds = %entry, %_ZN3sat14cut_simplifier11validate_eqENS_7literalES1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat14cut_simplifier8uf2equivERK10union_findI22union_find_default_ctxS2_E(ptr nocapture noundef nonnull align 8 dereferenceable(600) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %uf) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp1.i = alloca %"class.sat::justification", align 8
  %ctx = alloca %class.union_find_default_ctx, align 8
  %uf2 = alloca %class.union_find, align 8
  %elim = alloca %"class.sat::elim_eqs", align 8
  %m_region.i.i = getelementptr inbounds %class.trail_stack, ptr %ctx, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ctx, i8 0, i64 16, i1 false)
  invoke void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i)
          to label %invoke.cont unwind label %lpad2.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad2.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad2.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad2.i.i:                                        ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %m_scopes.i.i = getelementptr inbounds %class.trail_stack, ptr %ctx, i64 0, i32 1
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes.i.i) #20
  call void @_ZN10ptr_vectorI5trailED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ctx) #20
  br label %common.resume

invoke.cont:                                      ; preds = %entry
  store ptr %ctx, ptr %uf2, align 8
  %m_trail_stack.i = getelementptr inbounds %class.union_find, ptr %uf2, i64 0, i32 1
  store ptr %ctx, ptr %m_trail_stack.i, align 8
  %m_find.i = getelementptr inbounds %class.union_find, ptr %uf2, i64 0, i32 2
  %m_mk_var_trail.i = getelementptr inbounds %class.union_find, ptr %uf2, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_find.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN10union_findI22union_find_default_ctxS0_E12mk_var_trailE, i64 0, inrange i32 0, i64 2), ptr %m_mk_var_trail.i, align 8
  %m_owner.i.i = getelementptr inbounds %class.union_find, ptr %uf2, i64 0, i32 5, i32 1
  store ptr %uf2, ptr %m_owner.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %m_justification.i = getelementptr inbounds %"class.sat::solver", ptr %1, i64 0, i32 38
  %2 = load ptr, ptr %m_justification.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %invoke.cont3, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.end.i.i, %invoke.cont
  %retval.0.i.i = phi i32 [ %3, %if.end.i.i ], [ 0, %invoke.cont ]
  %mul = shl i32 %retval.0.i.i, 1
  br label %for.cond

for.cond:                                         ; preds = %for.body, %invoke.cont3
  %i.0 = phi i32 [ %mul, %invoke.cont3 ], [ %dec, %for.body ]
  %cmp.not = icmp eq i32 %i.0, 0
  br i1 %cmp.not, label %for.cond6.preheader, label %for.body

for.cond6.preheader:                              ; preds = %for.cond
  %m_find.i14 = getelementptr inbounds %class.union_find, ptr %uf, i64 0, i32 2
  %m_size.i = getelementptr inbounds %class.union_find, ptr %uf, i64 0, i32 3
  %m_size.i33 = getelementptr inbounds %class.union_find, ptr %uf2, i64 0, i32 3
  %m_next.i = getelementptr inbounds %class.union_find, ptr %uf2, i64 0, i32 4
  %m_stats = getelementptr inbounds %"class.sat::cut_simplifier", ptr %this, i64 0, i32 1
  %m_next.i38 = getelementptr inbounds %class.union_find, ptr %uf, i64 0, i32 4
  br label %for.cond6

for.body:                                         ; preds = %for.cond
  %dec = add i32 %i.0, -1
  %call5 = invoke noundef i32 @_ZN10union_findI22union_find_default_ctxS0_E6mk_varEv(ptr noundef nonnull align 8 dereferenceable(56) %uf2)
          to label %for.cond unwind label %lpad2.loopexit.split-lp.loopexit, !llvm.loop !28

lpad2.loopexit:                                   ; preds = %if.end.i, %if.then.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit.split-lp.loopexit:                 ; preds = %for.body
  %lpad.loopexit67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit.split-lp.loopexit.split-lp:        ; preds = %if.then62, %if.then67
  %lpad.loopexit.split-lp68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.cond6:                                        ; preds = %for.cond6.preheader, %for.inc
  %idx.0 = phi i32 [ %inc36, %for.inc ], [ 0, %for.cond6.preheader ]
  %new_eq.0 = phi i8 [ %new_eq.3, %for.inc ], [ 0, %for.cond6.preheader ]
  %4 = load ptr, ptr %m_find.i14, align 8
  %cmp.i.i15 = icmp eq ptr %4, null
  br i1 %cmp.i.i15, label %_ZNK10union_findI22union_find_default_ctxS0_E12get_num_varsEv.exit, label %if.end.i.i16

if.end.i.i16:                                     ; preds = %for.cond6
  %arrayidx.i.i17 = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i17, align 4
  br label %_ZNK10union_findI22union_find_default_ctxS0_E12get_num_varsEv.exit

_ZNK10union_findI22union_find_default_ctxS0_E12get_num_varsEv.exit: ; preds = %for.cond6, %if.end.i.i16
  %retval.0.i.i18 = phi i32 [ %5, %if.end.i.i16 ], [ 0, %for.cond6 ]
  %cmp9 = icmp ult i32 %idx.0, %retval.0.i.i18
  br i1 %cmp9, label %invoke.cont11, label %for.end37

invoke.cont11:                                    ; preds = %_ZNK10union_findI22union_find_default_ctxS0_E12get_num_varsEv.exit
  %idxprom.i.i = zext i32 %idx.0 to i64
  %arrayidx.i.i20 = getelementptr inbounds i32, ptr %4, i64 %idxprom.i.i
  %6 = load i32, ptr %arrayidx.i.i20, align 4
  %cmp.i = icmp eq i32 %6, %idx.0
  br i1 %cmp.i, label %while.body.i.i, label %for.inc

while.body.i.i:                                   ; preds = %invoke.cont11, %while.body.i.i
  %v.addr.0.i.i = phi i32 [ %7, %while.body.i.i ], [ %idx.0, %invoke.cont11 ]
  %idxprom.i.i.i = zext i32 %v.addr.0.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i.i.i
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i21 = icmp eq i32 %7, %v.addr.0.i.i
  br i1 %cmp.i.i21, label %invoke.cont13, label %while.body.i.i, !llvm.loop !20

invoke.cont13:                                    ; preds = %while.body.i.i
  %8 = load ptr, ptr %m_size.i, align 8
  %arrayidx.i.i22 = getelementptr inbounds i32, ptr %8, i64 %idxprom.i.i.i
  %9 = load i32, ptr %arrayidx.i.i22, align 4
  %cmp15 = icmp eq i32 %9, 1
  br i1 %cmp15, label %for.inc, label %if.end

if.end:                                           ; preds = %invoke.cont13
  %.b73 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %10 = select i1 %.b73, i32 -2, i32 0
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.end32, %if.end
  %root.sroa.0.0 = phi i32 [ %10, %if.end ], [ %root.sroa.0.1, %if.end32 ]
  %idx.1 = phi i32 [ %idx.0, %if.end ], [ %38, %if.end32 ]
  %new_eq.1 = phi i8 [ %new_eq.0, %if.end ], [ %new_eq.2, %if.end32 ]
  %11 = load ptr, ptr %this, align 8
  %shr.i.i = lshr i32 %idx.1, 1
  %m_eliminated.i.i = getelementptr inbounds %"class.sat::solver", ptr %11, i64 0, i32 42
  %12 = load ptr, ptr %m_eliminated.i.i, align 8
  %idxprom.i.i.i23 = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i.i24 = getelementptr inbounds i8, ptr %12, i64 %idxprom.i.i.i23
  %13 = load i8, ptr %arrayidx.i.i.i24, align 1
  %14 = and i8 %13, 1
  %tobool.i.i.not = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not, label %if.then22, label %if.end32

if.then22:                                        ; preds = %invoke.cont20
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %15 = select i1 %.b, i32 -2, i32 0
  %cmp.i25 = icmp eq i32 %root.sroa.0.0, %15
  br i1 %cmp.i25, label %if.end32, label %if.else

if.else:                                          ; preds = %if.then22
  %16 = load ptr, ptr %m_find.i, align 8
  br label %while.body.i.i27

while.body.i.i27:                                 ; preds = %while.body.i.i27, %if.else
  %v.addr.0.i.i28 = phi i32 [ %idx.1, %if.else ], [ %17, %while.body.i.i27 ]
  %idxprom.i.i.i29 = zext i32 %v.addr.0.i.i28 to i64
  %arrayidx.i.i.i30 = getelementptr inbounds i32, ptr %16, i64 %idxprom.i.i.i29
  %17 = load i32, ptr %arrayidx.i.i.i30, align 4
  %cmp.i.i31 = icmp eq i32 %17, %v.addr.0.i.i28
  br i1 %cmp.i.i31, label %while.body.i2.i, label %while.body.i.i27, !llvm.loop !20

while.body.i2.i:                                  ; preds = %while.body.i.i27, %while.body.i2.i
  %v.addr.0.i3.i = phi i32 [ %18, %while.body.i2.i ], [ %root.sroa.0.0, %while.body.i.i27 ]
  %idxprom.i.i4.i = zext i32 %v.addr.0.i3.i to i64
  %arrayidx.i.i5.i = getelementptr inbounds i32, ptr %16, i64 %idxprom.i.i4.i
  %18 = load i32, ptr %arrayidx.i.i5.i, align 4
  %cmp.i6.i = icmp eq i32 %18, %v.addr.0.i3.i
  br i1 %cmp.i6.i, label %_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit7.i, label %while.body.i2.i, !llvm.loop !20

_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit7.i: ; preds = %while.body.i2.i
  %cmp.i32 = icmp eq i32 %v.addr.0.i.i28, %v.addr.0.i3.i
  br i1 %cmp.i32, label %invoke.cont30, label %if.end.i

if.end.i:                                         ; preds = %_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit7.i
  %19 = load ptr, ptr %m_size.i33, align 8
  %arrayidx.i.i34 = getelementptr inbounds i32, ptr %19, i64 %idxprom.i.i.i29
  %20 = load i32, ptr %arrayidx.i.i34, align 4
  %arrayidx.i9.i = getelementptr inbounds i32, ptr %19, i64 %idxprom.i.i4.i
  %21 = load i32, ptr %arrayidx.i9.i, align 4
  %cmp6.i = icmp ugt i32 %20, %21
  %spec.select.i = select i1 %cmp6.i, i32 %v.addr.0.i.i28, i32 %v.addr.0.i3.i
  %spec.select40.i = select i1 %cmp6.i, i32 %v.addr.0.i3.i, i32 %v.addr.0.i.i28
  %idxprom.i10.i = zext i32 %spec.select40.i to i64
  %arrayidx.i11.i = getelementptr inbounds i32, ptr %16, i64 %idxprom.i10.i
  store i32 %spec.select.i, ptr %arrayidx.i11.i, align 4
  %22 = load ptr, ptr %m_size.i33, align 8
  %arrayidx.i13.i = getelementptr inbounds i32, ptr %22, i64 %idxprom.i10.i
  %23 = load i32, ptr %arrayidx.i13.i, align 4
  %idxprom.i14.i = zext i32 %spec.select.i to i64
  %arrayidx.i15.i = getelementptr inbounds i32, ptr %22, i64 %idxprom.i14.i
  %24 = load i32, ptr %arrayidx.i15.i, align 4
  %add.i = add i32 %24, %23
  store i32 %add.i, ptr %arrayidx.i15.i, align 4
  %25 = load ptr, ptr %m_next.i, align 8
  %arrayidx.i17.i = getelementptr inbounds i32, ptr %25, i64 %idxprom.i10.i
  %arrayidx.i19.i = getelementptr inbounds i32, ptr %25, i64 %idxprom.i14.i
  %26 = load i32, ptr %arrayidx.i17.i, align 4
  %27 = load i32, ptr %arrayidx.i19.i, align 4
  store i32 %27, ptr %arrayidx.i17.i, align 4
  store i32 %26, ptr %arrayidx.i19.i, align 4
  %28 = load ptr, ptr %m_trail_stack.i, align 8
  %m_region.i.i36 = getelementptr inbounds %class.trail_stack, ptr %28, i64 0, i32 2
  %call.i.i21.i37 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i36, i64 noundef 24)
          to label %call.i.i21.i.noexc unwind label %lpad2.loopexit

call.i.i21.i.noexc:                               ; preds = %if.end.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN10union_findI22union_find_default_ctxS0_E11merge_trailE, i64 0, inrange i32 0, i64 2), ptr %call.i.i21.i37, align 8
  %m_owner.i.i.i = getelementptr inbounds %"class.union_find<>::merge_trail", ptr %call.i.i21.i37, i64 0, i32 1
  store ptr %uf2, ptr %m_owner.i.i.i, align 8
  %ref.tmp.sroa.3.8.m_owner.i.i.sroa_idx.i = getelementptr inbounds %"class.union_find<>::merge_trail", ptr %call.i.i21.i37, i64 0, i32 2
  store i32 %spec.select40.i, ptr %ref.tmp.sroa.3.8.m_owner.i.i.sroa_idx.i, align 8
  %29 = load ptr, ptr %28, align 8
  %cmp.i.i.i = icmp eq ptr %29, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %call.i.i21.i.noexc
  %arrayidx.i.i20.i = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx.i.i20.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %29, i64 -2
  %31 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %30, %31
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %invoke.cont.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %call.i.i21.i.noexc
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %.noexc unwind label %lpad2.loopexit

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load ptr, ptr %28, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %.noexc, %lor.lhs.false.i.i.i
  %32 = phi i32 [ %.pre1.i.i.i, %.noexc ], [ %30, %lor.lhs.false.i.i.i ]
  %33 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %29, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %32 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %33, i64 %idx.ext.i.i.i
  store ptr %call.i.i21.i37, ptr %add.ptr.i.i.i, align 8
  %34 = load ptr, ptr %28, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %35, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %invoke.cont.i, %_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit7.i
  %36 = load i32, ptr %m_stats, align 8
  %inc = add i32 %36, 1
  store i32 %inc, ptr %m_stats, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then22, %invoke.cont30, %invoke.cont20
  %root.sroa.0.1 = phi i32 [ %root.sroa.0.0, %invoke.cont20 ], [ %root.sroa.0.0, %invoke.cont30 ], [ %idx.1, %if.then22 ]
  %new_eq.2 = phi i8 [ %new_eq.1, %invoke.cont20 ], [ 1, %invoke.cont30 ], [ %new_eq.1, %if.then22 ]
  %37 = load ptr, ptr %m_next.i38, align 8
  %idxprom.i.i39 = zext i32 %idx.1 to i64
  %arrayidx.i.i40 = getelementptr inbounds i32, ptr %37, i64 %idxprom.i.i39
  %38 = load i32, ptr %arrayidx.i.i40, align 4
  %cmp35.not = icmp eq i32 %idx.0, %38
  br i1 %cmp35.not, label %for.inc, label %invoke.cont20, !llvm.loop !29

for.inc:                                          ; preds = %if.end32, %invoke.cont11, %invoke.cont13
  %new_eq.3 = phi i8 [ %new_eq.0, %invoke.cont13 ], [ %new_eq.0, %invoke.cont11 ], [ %new_eq.2, %if.end32 ]
  %inc36 = add i32 %idx.0, 1
  br label %for.cond6, !llvm.loop !30

for.end37:                                        ; preds = %_ZNK10union_findI22union_find_default_ctxS0_E12get_num_varsEv.exit
  %39 = load ptr, ptr %this, align 8
  %m_justification.i41 = getelementptr inbounds %"class.sat::solver", ptr %39, i64 0, i32 38
  %40 = load ptr, ptr %m_justification.i41, align 8
  %cmp.i.i42 = icmp eq ptr %40, null
  br i1 %cmp.i.i42, label %_ZNK3sat6solver8num_varsEv.exit46, label %if.end.i.i43

if.end.i.i43:                                     ; preds = %for.end37
  %arrayidx.i.i44 = getelementptr inbounds i32, ptr %40, i64 -1
  %41 = load i32, ptr %arrayidx.i.i44, align 4
  br label %_ZNK3sat6solver8num_varsEv.exit46

_ZNK3sat6solver8num_varsEv.exit46:                ; preds = %for.end37, %if.end.i.i43
  %retval.0.i.i45 = phi i32 [ %41, %if.end.i.i43 ], [ 0, %for.end37 ]
  %42 = load ptr, ptr %m_find.i, align 8
  br label %for.cond42

for.cond42:                                       ; preds = %_ZNK3sat6solver8num_varsEv.exit46, %_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit57
  %i38.0 = phi i32 [ %dec43, %_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit57 ], [ %retval.0.i.i45, %_ZNK3sat6solver8num_varsEv.exit46 ]
  %cmp44.not = icmp eq i32 %i38.0, 0
  br i1 %cmp44.not, label %for.end66, label %for.body45

for.body45:                                       ; preds = %for.cond42
  %dec43 = add i32 %i38.0, -1
  %shl.i = shl i32 %dec43, 1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %for.body45
  %v.addr.0.i = phi i32 [ %shl.i, %for.body45 ], [ %43, %while.body.i ]
  %idxprom.i.i48 = zext i32 %v.addr.0.i to i64
  %arrayidx.i.i49 = getelementptr inbounds i32, ptr %42, i64 %idxprom.i.i48
  %43 = load i32, ptr %arrayidx.i.i49, align 4
  %cmp.i50 = icmp eq i32 %43, %v.addr.0.i
  br i1 %cmp.i50, label %_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit, label %while.body.i, !llvm.loop !20

_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit: ; preds = %while.body.i
  %xor.i = or disjoint i32 %shl.i, 1
  br label %while.body.i52

while.body.i52:                                   ; preds = %while.body.i52, %_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit
  %v.addr.0.i53 = phi i32 [ %xor.i, %_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit ], [ %44, %while.body.i52 ]
  %idxprom.i.i54 = zext i32 %v.addr.0.i53 to i64
  %arrayidx.i.i55 = getelementptr inbounds i32, ptr %42, i64 %idxprom.i.i54
  %44 = load i32, ptr %arrayidx.i.i55, align 4
  %cmp.i56 = icmp eq i32 %44, %v.addr.0.i53
  br i1 %cmp.i56, label %_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit57, label %while.body.i52, !llvm.loop !20

_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit57: ; preds = %while.body.i52
  %cmp61 = icmp eq i32 %v.addr.0.i, %v.addr.0.i53
  br i1 %cmp61, label %if.then62, label %for.cond42, !llvm.loop !31

if.then62:                                        ; preds = %_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit57
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp1.i)
  store i32 0, ptr %agg.tmp1.i, align 8
  %agg.tmp.sroa.22.0.agg.tmp1.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp1.i, i64 8
  store i64 0, ptr %agg.tmp.sroa.22.0.agg.tmp1.sroa_idx.i, align 8
  %agg.tmp.sroa.3.0.agg.tmp1.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp1.i, i64 16
  store i32 0, ptr %agg.tmp.sroa.3.0.agg.tmp1.sroa_idx.i, align 8
  %agg.tmp2.sroa.0.0.copyload.i.i.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %agg.tmp2.sroa.0.0.copyload.i.i = select i1 %agg.tmp2.sroa.0.0.copyload.i.i.b, i32 -2, i32 0
  invoke void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408) %39, ptr noundef nonnull byval(%"class.sat::justification") align 8 %agg.tmp1.i, i32 %agg.tmp2.sroa.0.0.copyload.i.i)
          to label %_ZN3sat6solver12set_conflictEv.exit unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

_ZN3sat6solver12set_conflictEv.exit:              ; preds = %if.then62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp1.i)
  br label %cleanup

for.end66:                                        ; preds = %for.cond42
  %45 = and i8 %new_eq.0, 1
  %tobool.not = icmp eq i8 %45, 0
  br i1 %tobool.not, label %cleanup, label %if.then67

if.then67:                                        ; preds = %for.end66
  invoke void @_ZN3sat8elim_eqsC1ERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(24) %elim, ptr noundef nonnull align 8 dereferenceable(4408) %39)
          to label %invoke.cont69 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

invoke.cont69:                                    ; preds = %if.then67
  invoke void @_ZN3sat8elim_eqsclER10union_findI22union_find_default_ctxS2_E(ptr noundef nonnull align 8 dereferenceable(24) %elim, ptr noundef nonnull align 8 dereferenceable(56) %uf2)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont69
  call void @_ZN3sat8elim_eqsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %elim) #20
  br label %cleanup

lpad70:                                           ; preds = %invoke.cont69
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3sat8elim_eqsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %elim) #20
  br label %ehcleanup

cleanup:                                          ; preds = %_ZN3sat6solver12set_conflictEv.exit, %for.end66, %invoke.cont71
  %47 = load ptr, ptr %m_next.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cleanup
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %47, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #21
  unreachable

_ZN7svectorIjjED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i, %cleanup
  %50 = load ptr, ptr %m_size.i33, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN7svectorIjjED2Ev.exit5.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7svectorIjjED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i32, ptr %50, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN7svectorIjjED2Ev.exit5.i unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #21
  unreachable

_ZN7svectorIjjED2Ev.exit5.i:                      ; preds = %if.then.i.i.i2.i, %_ZN7svectorIjjED2Ev.exit.i
  %53 = load ptr, ptr %m_find.i, align 8
  %tobool.not.i.i.i6.i = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i6.i, label %_ZN10union_findI22union_find_default_ctxS0_ED2Ev.exit, label %if.then.i.i.i7.i

if.then.i.i.i7.i:                                 ; preds = %_ZN7svectorIjjED2Ev.exit5.i
  %add.ptr.i.i.i.i8.i = getelementptr inbounds i32, ptr %53, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8.i)
          to label %_ZN10union_findI22union_find_default_ctxS0_ED2Ev.exit unwind label %terminate.lpad.i.i9.i

terminate.lpad.i.i9.i:                            ; preds = %if.then.i.i.i7.i
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #21
  unreachable

_ZN10union_findI22union_find_default_ctxS0_ED2Ev.exit: ; preds = %_ZN7svectorIjjED2Ev.exit5.i, %if.then.i.i.i7.i
  call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i) #20
  %m_scopes.i.i63 = getelementptr inbounds %class.trail_stack, ptr %ctx, i64 0, i32 1
  %56 = load ptr, ptr %m_scopes.i.i63, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN10union_findI22union_find_default_ctxS0_ED2Ev.exit
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %56, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #21
  unreachable

_ZN7svectorIjjED2Ev.exit.i.i:                     ; preds = %if.then.i.i.i.i.i, %_ZN10union_findI22union_find_default_ctxS0_ED2Ev.exit
  %59 = load ptr, ptr %ctx, align 8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZN22union_find_default_ctxD2Ev.exit, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZN7svectorIjjED2Ev.exit.i.i
  %add.ptr.i.i.i.i3.i.i = getelementptr inbounds i32, ptr %59, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i.i)
          to label %_ZN22union_find_default_ctxD2Ev.exit unwind label %terminate.lpad.i.i4.i.i

terminate.lpad.i.i4.i.i:                          ; preds = %if.then.i.i.i2.i.i
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #21
  unreachable

_ZN22union_find_default_ctxD2Ev.exit:             ; preds = %_ZN7svectorIjjED2Ev.exit.i.i, %if.then.i.i.i2.i.i
  ret void

ehcleanup:                                        ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp, %lpad2.loopexit.split-lp.loopexit, %lpad70
  %.pn = phi { ptr, i32 } [ %46, %lpad70 ], [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit67, %lpad2.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp68, %lpad2.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10union_findI22union_find_default_ctxS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %uf2) #20
  call void @_ZN22union_find_default_ctxD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ctx) #20
  br label %common.resume
}

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
  tail call void @__clang_call_terminate(ptr %2) #21
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
  tail call void @__clang_call_terminate(ptr %5) #21
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
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN7svectorIjjED2Ev.exit10:                       ; preds = %_ZN7svectorIjjED2Ev.exit5, %if.then.i.i.i7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22union_find_default_ctxD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_region.i = getelementptr inbounds %class.trail_stack, ptr %this, i64 0, i32 2
  tail call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i) #20
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
  tail call void @__clang_call_terminate(ptr %2) #21
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
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZN11trail_stackD2Ev.exit:                        ; preds = %_ZN7svectorIjjED2Ev.exit.i, %if.then.i.i.i2.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mapIPKN3sat3cutEjNS1_9hash_procENS1_7eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN9table2mapI17default_map_entryIPKN3sat3cutEjENS2_9hash_procENS2_7eq_procEED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN9table2mapI17default_map_entryIPKN3sat3cutEjENS2_9hash_procENS2_7eq_procEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN9table2mapI17default_map_entryIPKN3sat3cutEjENS2_9hash_procENS2_7eq_procEED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat14cut_simplifier13validate_unitENS_7literalE(ptr nocapture noundef nonnull align 8 dereferenceable(600) %this, i32 %lit.coerce) local_unnamed_addr #3 align 2 {
entry:
  %lit = alloca %"class.sat::literal", align 4
  store i32 %lit.coerce, ptr %lit, align 4
  %m_validate_lemmas = getelementptr inbounds %"class.sat::cut_simplifier", ptr %this, i64 0, i32 2, i32 5
  %0 = load i8, ptr %m_validate_lemmas, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @_ZN3sat14cut_simplifier16ensure_validatorEv(ptr noundef nonnull align 8 dereferenceable(600) %this)
  %m_validator = getelementptr inbounds %"class.sat::cut_simplifier", ptr %this, i64 0, i32 6
  %2 = load ptr, ptr %m_validator, align 8
  call void @_ZN3sat14cut_simplifier9validator8validateEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 1, ptr noundef nonnull %lit)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat14cut_simplifier12certify_unitENS_7literalERKNS_3cutE(ptr noundef nonnull align 8 dereferenceable(600) %this, i32 %u.coerce, ptr noundef nonnull align 8 dereferenceable(48) %c) local_unnamed_addr #3 align 2 {
entry:
  %xor.i = xor i32 %u.coerce, 1
  tail call void @_ZN3sat14cut_simplifier15certify_impliesENS_7literalES1_RKNS_3cutE(ptr noundef nonnull align 8 dereferenceable(600) %this, i32 %xor.i, i32 %u.coerce, ptr noundef nonnull align 8 dereferenceable(48) %c)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat14cut_simplifier19certify_equivalenceENS_7literalES1_RKNS_3cutE(ptr noundef nonnull align 8 dereferenceable(600) %this, i32 %u.coerce, i32 %v.coerce, ptr noundef nonnull align 8 dereferenceable(48) %c) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN3sat14cut_simplifier15certify_impliesENS_7literalES1_RKNS_3cutE(ptr noundef nonnull align 8 dereferenceable(600) %this, i32 %u.coerce, i32 %v.coerce, ptr noundef nonnull align 8 dereferenceable(48) %c)
  tail call void @_ZN3sat14cut_simplifier15certify_impliesENS_7literalES1_RKNS_3cutE(ptr noundef nonnull align 8 dereferenceable(600) %this, i32 %v.coerce, i32 %u.coerce, ptr noundef nonnull align 8 dereferenceable(48) %c)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat14cut_simplifier11validate_eqENS_7literalES1_(ptr nocapture noundef nonnull align 8 dereferenceable(600) %this, i32 %a.coerce, i32 %b.coerce) local_unnamed_addr #3 align 2 {
entry:
  %lits1 = alloca [2 x %"class.sat::literal"], align 4
  %lits2 = alloca [2 x %"class.sat::literal"], align 4
  %m_validate_lemmas = getelementptr inbounds %"class.sat::cut_simplifier", ptr %this, i64 0, i32 2, i32 5
  %0 = load i8, ptr %m_validate_lemmas, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @_ZN3sat14cut_simplifier16ensure_validatorEv(ptr noundef nonnull align 8 dereferenceable(600) %this)
  store i32 %a.coerce, ptr %lits1, align 4
  %arrayinit.element = getelementptr inbounds %"class.sat::literal", ptr %lits1, i64 1
  %xor.i = xor i32 %b.coerce, 1
  store i32 %xor.i, ptr %arrayinit.element, align 4
  %xor.i1 = xor i32 %a.coerce, 1
  store i32 %xor.i1, ptr %lits2, align 4
  %arrayinit.element10 = getelementptr inbounds %"class.sat::literal", ptr %lits2, i64 1
  store i32 %b.coerce, ptr %arrayinit.element10, align 4
  %m_validator = getelementptr inbounds %"class.sat::cut_simplifier", ptr %this, i64 0, i32 6
  %2 = load ptr, ptr %m_validator, align 8
  call void @_ZN3sat14cut_simplifier9validator8validateEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 2, ptr noundef nonnull %lits1)
  %3 = load ptr, ptr %m_validator, align 8
  call void @_ZN3sat14cut_simplifier9validator8validateEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 2, ptr noundef nonnull %lits2)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
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
  br i1 %cmp.i, label %while.body.i2, label %while.body.i, !llvm.loop !20

while.body.i2:                                    ; preds = %while.body.i, %while.body.i2
  %v.addr.0.i3 = phi i32 [ %2, %while.body.i2 ], [ %v2, %while.body.i ]
  %idxprom.i.i4 = zext i32 %v.addr.0.i3 to i64
  %arrayidx.i.i5 = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i4
  %2 = load i32, ptr %arrayidx.i.i5, align 4
  %cmp.i6 = icmp eq i32 %2, %v.addr.0.i3
  br i1 %cmp.i6, label %_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit7, label %while.body.i2, !llvm.loop !20

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

declare void @_ZN3sat8elim_eqsC1ERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(4408)) unnamed_addr #0

declare void @_ZN3sat8elim_eqsclER10union_findI22union_find_default_ctxS2_E(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3sat8elim_eqsD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN3sat3bigC1ER10random_gen(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

declare void @_ZN3sat3big4initERNS_6solverEb(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(4408), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIjPKN3sat3cutEELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat14cut_simplifier13learn_impliesERNS_3bigERKNS_3cutENS_7literalES6_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %big, ptr noundef nonnull align 8 dereferenceable(48) %c, i32 %u.coerce, i32 %v.coerce) local_unnamed_addr #3 align 2 {
entry:
  %tmp.i = alloca %"struct.sat::cut_simplifier::bin_rel", align 4
  %agg.tmp53 = alloca %"class.sat::status", align 8
  %xor.i = xor i32 %v.coerce, 1
  %cmp.i = icmp eq i32 %xor.i, %u.coerce
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN3sat14cut_simplifier11assign_unitERKNS_3cutENS_7literalE(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(48) %c, i32 %v.coerce)
  br label %return

if.end:                                           ; preds = %entry
  %cmp.i6 = icmp eq i32 %u.coerce, %v.coerce
  br i1 %cmp.i6, label %return, label %if.end10

if.end10:                                         ; preds = %if.end
  %xor.i7 = xor i32 %u.coerce, 1
  %shr.i.i = lshr i32 %u.coerce, 1
  %shr.i1.i = lshr i32 %v.coerce, 1
  %0 = and i32 %u.coerce, 1
  %tobool.i.not.i.not = icmp eq i32 %0, 0
  %1 = and i32 %v.coerce, 1
  %.sink.v.i = select i1 %tobool.i.not.i.not, i32 1, i32 3
  %.sink.i = xor i32 %.sink.v.i, %1
  %cmp.i10 = icmp ugt i32 %shr.i.i, %shr.i1.i
  br i1 %cmp.i10, label %if.then20.i, label %_ZN3sat14cut_simplifier7bin_relC2ENS_7literalES2_.exit

if.then20.i:                                      ; preds = %if.end10
  switch i32 %.sink.i, label %_ZN3sat14cut_simplifier7bin_relC2ENS_7literalES2_.exit [
    i32 2, label %if.end34.sink.split.i
    i32 1, label %if.then30.i
  ]

if.then30.i:                                      ; preds = %if.then20.i
  br label %_ZN3sat14cut_simplifier7bin_relC2ENS_7literalES2_.exit

if.end34.sink.split.i:                            ; preds = %if.then20.i
  br label %_ZN3sat14cut_simplifier7bin_relC2ENS_7literalES2_.exit

_ZN3sat14cut_simplifier7bin_relC2ENS_7literalES2_.exit: ; preds = %if.then30.i, %if.end10, %if.then20.i, %if.end34.sink.split.i
  %p.sroa.7.0 = phi i32 [ %.sink.i, %if.then20.i ], [ %.sink.i, %if.end10 ], [ 2, %if.then30.i ], [ 1, %if.end34.sink.split.i ]
  %p.sroa.4.0 = phi i32 [ %shr.i.i, %if.then20.i ], [ %shr.i1.i, %if.end10 ], [ %shr.i.i, %if.then30.i ], [ %shr.i.i, %if.end34.sink.split.i ]
  %p.sroa.0.0 = phi i32 [ %shr.i1.i, %if.then20.i ], [ %shr.i.i, %if.end10 ], [ %shr.i1.i, %if.then30.i ], [ %shr.i1.i, %if.end34.sink.split.i ]
  %m_bins = getelementptr inbounds %"class.sat::cut_simplifier", ptr %this, i64 0, i32 7
  %mul.i.i.i.i = mul i32 %p.sroa.4.0, 65599
  %add.i.i.i.i = add i32 %mul.i.i.i.i, %p.sroa.0.0
  %m_capacity.i.i = getelementptr inbounds %"class.sat::cut_simplifier", ptr %this, i64 0, i32 7, i32 0, i32 1
  %2 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %2, -1
  %and.i.i = and i32 %sub.i.i, %add.i.i.i.i
  %3 = load ptr, ptr %m_bins, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %class.default_hash_entry, ptr %3, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %2 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.default_hash_entry, ptr %3, i64 %idx.ext4.i.i
  %cmp.not33.i.i = icmp eq i32 %and.i.i, %2
  br i1 %cmp.not33.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %_ZN3sat14cut_simplifier7bin_relC2ENS_7literalES2_.exit
  %cmp19.not35.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not35.i.i, label %if.end21, label %for.body20.i.i

for.body.i.i:                                     ; preds = %_ZN3sat14cut_simplifier7bin_relC2ENS_7literalES2_.exit, %for.inc.i.i
  %curr.034.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %_ZN3sat14cut_simplifier7bin_relC2ENS_7literalES2_.exit ]
  %m_state.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.034.i.i, i64 0, i32 1
  %4 = load i32, ptr %m_state.i.i.i, align 4
  switch i32 %4, label %for.inc.i.i [
    i32 2, label %if.then.i.i
    i32 0, label %if.end21
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %5 = load i32, ptr %curr.034.i.i, align 4
  %cmp8.i.i = icmp eq i32 %5, %add.i.i.i.i
  br i1 %cmp8.i.i, label %land.lhs.true.i.i, label %for.inc.i.i

land.lhs.true.i.i:                                ; preds = %if.then.i.i
  %m_data.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.034.i.i, i64 0, i32 2
  %6 = load i32, ptr %m_data.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %6, %p.sroa.0.0
  %v.i.i19.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.034.i.i, i64 0, i32 2, i32 1
  %7 = load i32, ptr %v.i.i19.i.i, align 4
  %cmp4.i.i.i.i = icmp eq i32 %7, %p.sroa.4.0
  %8 = select i1 %cmp.i.i.i.i, i1 %cmp4.i.i.i.i, i1 false
  br i1 %8, label %_ZNK14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE4findERKS3_RS3_.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.034.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !32

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.136.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %3, %for.cond18.preheader.i.i ]
  %m_state.i22.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.136.i.i, i64 0, i32 1
  %9 = load i32, ptr %m_state.i22.i.i, align 4
  switch i32 %9, label %for.inc36.i.i [
    i32 2, label %if.then22.i.i
    i32 0, label %if.end21
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %10 = load i32, ptr %curr.136.i.i, align 4
  %cmp24.i.i = icmp eq i32 %10, %add.i.i.i.i
  br i1 %cmp24.i.i, label %land.lhs.true25.i.i, label %for.inc36.i.i

land.lhs.true25.i.i:                              ; preds = %if.then22.i.i
  %m_data.i24.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.136.i.i, i64 0, i32 2
  %11 = load i32, ptr %m_data.i24.i.i, align 4
  %cmp.i.i25.i.i = icmp eq i32 %11, %p.sroa.0.0
  %v.i.i26.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.136.i.i, i64 0, i32 2, i32 1
  %12 = load i32, ptr %v.i.i26.i.i, align 4
  %cmp4.i.i28.i.i = icmp eq i32 %12, %p.sroa.4.0
  %13 = select i1 %cmp.i.i25.i.i, i1 %cmp4.i.i28.i.i, i1 false
  br i1 %13, label %_ZNK14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE4findERKS3_RS3_.exit, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %land.lhs.true25.i.i, %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.136.i.i, i64 1
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %if.end21, label %for.body20.i.i, !llvm.loop !33

_ZNK14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE4findERKS3_RS3_.exit: ; preds = %land.lhs.true.i.i, %land.lhs.true25.i.i
  %retval.0.i.i = phi ptr [ %curr.136.i.i, %land.lhs.true25.i.i ], [ %curr.034.i.i, %land.lhs.true.i.i ]
  %q.sroa.3.0.m_data.i.i.sroa_idx = getelementptr inbounds %class.default_hash_entry, ptr %retval.0.i.i, i64 0, i32 2, i32 2
  %q.sroa.3.0.copyload = load i32, ptr %q.sroa.3.0.m_data.i.i.sroa_idx, align 4
  %cmp.not = icmp eq i32 %q.sroa.3.0.copyload, 4
  br i1 %cmp.not, label %if.end21, label %return

if.end21:                                         ; preds = %for.body.i.i, %for.body20.i.i, %for.inc36.i.i, %for.cond18.preheader.i.i, %_ZNK14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE4findERKS3_RS3_.exit
  %m_left.i.i = getelementptr inbounds %"class.sat::big", ptr %big, i64 0, i32 4
  %14 = load ptr, ptr %m_left.i.i, align 8
  %idxprom.i.i.i = zext i32 %u.coerce to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %14, i64 %idxprom.i.i.i
  %15 = load i32, ptr %arrayidx.i.i.i, align 4
  %idxprom.i1.i.i = zext i32 %v.coerce to i64
  %arrayidx.i2.i.i = getelementptr inbounds i32, ptr %14, i64 %idxprom.i1.i.i
  %16 = load i32, ptr %arrayidx.i2.i.i, align 4
  %cmp.i.i = icmp slt i32 %15, %16
  br i1 %cmp.i.i, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.i, label %lor.rhs.i

_ZNK3sat3big7reachesENS_7literalES1_.exit.i:      ; preds = %if.end21
  %m_right.i.i = getelementptr inbounds %"class.sat::big", ptr %big, i64 0, i32 5
  %17 = load ptr, ptr %m_right.i.i, align 8
  %arrayidx.i4.i.i = getelementptr inbounds i32, ptr %17, i64 %idxprom.i1.i.i
  %18 = load i32, ptr %arrayidx.i4.i.i, align 4
  %arrayidx.i6.i.i = getelementptr inbounds i32, ptr %17, i64 %idxprom.i.i.i
  %19 = load i32, ptr %arrayidx.i6.i.i, align 4
  %cmp12.i.i = icmp slt i32 %18, %19
  br i1 %cmp12.i.i, label %return, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit.i, %if.end21
  %idxprom.i.i5.i = zext i32 %xor.i to i64
  %arrayidx.i.i6.i = getelementptr inbounds i32, ptr %14, i64 %idxprom.i.i5.i
  %20 = load i32, ptr %arrayidx.i.i6.i, align 4
  %idxprom.i1.i7.i = zext i32 %xor.i7 to i64
  %arrayidx.i2.i8.i = getelementptr inbounds i32, ptr %14, i64 %idxprom.i1.i7.i
  %21 = load i32, ptr %arrayidx.i2.i8.i, align 4
  %cmp.i9.i = icmp slt i32 %20, %21
  br i1 %cmp.i9.i, label %_ZNK3sat3big9connectedENS_7literalES1_.exit, label %if.end28

_ZNK3sat3big9connectedENS_7literalES1_.exit:      ; preds = %lor.rhs.i
  %m_right.i11.i = getelementptr inbounds %"class.sat::big", ptr %big, i64 0, i32 5
  %22 = load ptr, ptr %m_right.i11.i, align 8
  %arrayidx.i4.i12.i = getelementptr inbounds i32, ptr %22, i64 %idxprom.i1.i7.i
  %23 = load i32, ptr %arrayidx.i4.i12.i, align 4
  %arrayidx.i6.i13.i = getelementptr inbounds i32, ptr %22, i64 %idxprom.i.i5.i
  %24 = load i32, ptr %arrayidx.i6.i13.i, align 4
  %cmp12.i14.i = icmp slt i32 %23, %24
  br i1 %cmp12.i14.i, label %return, label %if.end28

if.end28:                                         ; preds = %lor.rhs.i, %_ZNK3sat3big9connectedENS_7literalES1_.exit
  %25 = load ptr, ptr %this, align 8
  %m_watches.i = getelementptr inbounds %"class.sat::solver", ptr %25, i64 0, i32 36
  %26 = load ptr, ptr %m_watches.i, align 8
  %arrayidx.i.i = getelementptr inbounds %class.vector.90, ptr %26, i64 %idxprom.i.i.i
  %27 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.i.i11 = icmp eq ptr %27, null
  br i1 %cmp.i.i11, label %for.end, label %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit

_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit:       ; preds = %if.end28
  %arrayidx.i.i12 = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i.i12, align 4
  %29 = zext i32 %28 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::watched", ptr %27, i64 %29
  %cmp34.not40 = icmp eq i32 %28, 0
  br i1 %cmp34.not40, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit, %for.inc
  %__begin1.041 = phi ptr [ %incdec.ptr, %for.inc ], [ %27, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit ]
  %m_val2.i.i = getelementptr inbounds %"class.sat::watched", ptr %__begin1.041, i64 0, i32 1
  %30 = load i32, ptr %m_val2.i.i, align 8
  %and.i.i14 = and i32 %30, 3
  %cmp.i15 = icmp eq i32 %and.i.i14, 0
  br i1 %cmp.i15, label %land.rhs, label %for.inc

land.rhs:                                         ; preds = %for.body
  %31 = load i64, ptr %__begin1.041, align 8
  %conv.i = trunc i64 %31 to i32
  %cmp.i16 = icmp eq i32 %conv.i, %v.coerce
  br i1 %cmp.i16, label %return, label %for.inc

for.inc:                                          ; preds = %land.rhs, %for.body
  %incdec.ptr = getelementptr inbounds %"class.sat::watched", ptr %__begin1.041, i64 1
  %cmp34.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp34.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %if.end28, %_ZN6vectorIN3sat7watchedELb1EjE3endEv.exit
  tail call void @_ZN3sat14cut_simplifier15certify_impliesENS_7literalES1_RKNS_3cutE(ptr noundef nonnull align 8 dereferenceable(600) %this, i32 %u.coerce, i32 %v.coerce, ptr noundef nonnull align 8 dereferenceable(48) %c)
  %32 = load ptr, ptr %this, align 8
  store i32 2, ptr %agg.tmp53, align 8, !alias.scope !34
  %m_orig.i.i = getelementptr inbounds %"class.sat::status", ptr %agg.tmp53, i64 0, i32 1
  store i32 -1, ptr %m_orig.i.i, align 4, !alias.scope !34
  %m_hint.i.i = getelementptr inbounds %"class.sat::status", ptr %agg.tmp53, i64 0, i32 2
  store ptr null, ptr %m_hint.i.i, align 8, !alias.scope !34
  %call56 = call noundef ptr @_ZN3sat6solver9mk_clauseENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(4408) %32, i32 %xor.i7, i32 %v.coerce, ptr noundef nonnull %agg.tmp53)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %tmp.i)
  store i32 %p.sroa.0.0, ptr %tmp.i, align 4
  %p.sroa.4.0.tmp.i.sroa_idx = getelementptr inbounds i8, ptr %tmp.i, i64 4
  store i32 %p.sroa.4.0, ptr %p.sroa.4.0.tmp.i.sroa_idx, align 4
  %p.sroa.7.0.tmp.i.sroa_idx = getelementptr inbounds i8, ptr %tmp.i, i64 8
  store i32 %p.sroa.7.0, ptr %p.sroa.7.0.tmp.i.sroa_idx, align 4
  call void @_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE6insertEOS3_(ptr noundef nonnull align 8 dereferenceable(20) %m_bins, ptr noundef nonnull align 4 dereferenceable(12) %tmp.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %tmp.i)
  %m_num_learned_implies = getelementptr inbounds %"class.sat::cut_simplifier", ptr %this, i64 0, i32 1, i32 12
  %33 = load i32, ptr %m_num_learned_implies, align 8
  %inc = add i32 %33, 1
  store i32 %inc, ptr %m_num_learned_implies, align 8
  br label %return

return:                                           ; preds = %land.rhs, %_ZNK3sat3big7reachesENS_7literalES1_.exit.i, %_ZNK3sat3big9connectedENS_7literalES1_.exit, %_ZNK14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE4findERKS3_RS3_.exit, %if.end, %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat3bigD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_del_bin = getelementptr inbounds %"class.sat::big", ptr %this, i64 0, i32 10
  %0 = load ptr, ptr %m_del_bin, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i: ; preds = %entry
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i ], [ %1, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i ], [ %0, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i ]
  %2 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.svector, ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !37

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %m_del_bin, align 8
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i
  %5 = phi ptr [ %.pre.i.i, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %0, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit: ; preds = %entry, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i
  %m_parent = getelementptr inbounds %"class.sat::big", ptr %this, i64 0, i32 7
  %8 = load ptr, ptr %m_parent, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIN3sat7literalEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit:            ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit, %if.then.i.i.i
  %m_root = getelementptr inbounds %"class.sat::big", ptr %this, i64 0, i32 6
  %11 = load ptr, ptr %m_root, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorIN3sat7literalEjED2Ev.exit5, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %11, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit5 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit5:           ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit, %if.then.i.i.i2
  %m_right = getelementptr inbounds %"class.sat::big", ptr %this, i64 0, i32 5
  %14 = load ptr, ptr %m_right, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i6, label %_ZN7svectorIijED2Ev.exit, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit5
  %add.ptr.i.i.i.i8 = getelementptr inbounds i32, ptr %14, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8)
          to label %_ZN7svectorIijED2Ev.exit unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZN7svectorIijED2Ev.exit:                         ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit5, %if.then.i.i.i7
  %m_left = getelementptr inbounds %"class.sat::big", ptr %this, i64 0, i32 4
  %17 = load ptr, ptr %m_left, align 8
  %tobool.not.i.i.i10 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i10, label %_ZN7svectorIijED2Ev.exit14, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZN7svectorIijED2Ev.exit
  %add.ptr.i.i.i.i12 = getelementptr inbounds i32, ptr %17, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i12)
          to label %_ZN7svectorIijED2Ev.exit14 unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i11
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #21
  unreachable

_ZN7svectorIijED2Ev.exit14:                       ; preds = %_ZN7svectorIijED2Ev.exit, %if.then.i.i.i11
  %m_roots = getelementptr inbounds %"class.sat::big", ptr %this, i64 0, i32 3
  %20 = load ptr, ptr %m_roots, align 8
  %tobool.not.i.i.i15 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i15, label %_ZN7svectorIbjED2Ev.exit, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZN7svectorIijED2Ev.exit14
  %add.ptr.i.i.i.i17 = getelementptr inbounds i32, ptr %20, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i17)
          to label %_ZN7svectorIbjED2Ev.exit unwind label %terminate.lpad.i.i18

terminate.lpad.i.i18:                             ; preds = %if.then.i.i.i16
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #21
  unreachable

_ZN7svectorIbjED2Ev.exit:                         ; preds = %_ZN7svectorIijED2Ev.exit14, %if.then.i.i.i16
  %m_dag = getelementptr inbounds %"class.sat::big", ptr %this, i64 0, i32 2
  %23 = load ptr, ptr %m_dag, align 8
  %tobool.not.i.i19 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i19, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit39, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i20

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i20: ; preds = %_ZN7svectorIbjED2Ev.exit
  %arrayidx.i.i.i.i21 = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i.i.i.i21, align 4
  %cmp.not5.i.i.i.i.i.i22 = icmp eq i32 %24, 0
  br i1 %cmp.not5.i.i.i.i.i.i22, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i36, label %for.body.i.i.i.i.i.i23

for.body.i.i.i.i.i.i23:                           ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i20, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i30
  %__count.addr.07.i.i.i.i.i.i24 = phi i32 [ %dec.i.i.i.i.i.i32, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i30 ], [ %24, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i20 ]
  %__first.addr.06.i.i.i.i.i.i25 = phi ptr [ %incdec.ptr.i.i.i.i.i.i31, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i30 ], [ %23, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i20 ]
  %25 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i25, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i26 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i26, label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i30, label %if.then.i.i.i.i.i.i.i.i.i.i27

if.then.i.i.i.i.i.i.i.i.i.i27:                    ; preds = %for.body.i.i.i.i.i.i23
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i28 = getelementptr inbounds i32, ptr %25, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i28)
          to label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i30 unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i29

terminate.lpad.i.i.i.i.i.i.i.i.i29:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i27
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i30: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i27, %for.body.i.i.i.i.i.i23
  %incdec.ptr.i.i.i.i.i.i31 = getelementptr inbounds %class.svector, ptr %__first.addr.06.i.i.i.i.i.i25, i64 1
  %dec.i.i.i.i.i.i32 = add i32 %__count.addr.07.i.i.i.i.i.i24, -1
  %cmp.not.i.i.i.i.i.i33 = icmp eq i32 %dec.i.i.i.i.i.i32, 0
  br i1 %cmp.not.i.i.i.i.i.i33, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i34, label %for.body.i.i.i.i.i.i23, !llvm.loop !37

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i34: ; preds = %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i30
  %.pre.i.i35 = load ptr, ptr %m_dag, align 8
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i36

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i36: ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i34, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i20
  %28 = phi ptr [ %.pre.i.i35, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i34 ], [ %23, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i20 ]
  %add.ptr.i.i.i37 = getelementptr inbounds i32, ptr %28, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i37)
          to label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit39 unwind label %terminate.lpad.i38

terminate.lpad.i38:                               ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i36
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #21
  unreachable

_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit39: ; preds = %_ZN7svectorIbjED2Ev.exit, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mapIPKN3sat3cutEjNS1_13dom_hash_procENS1_11dom_eq_procEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN9table2mapI17default_map_entryIPKN3sat3cutEjENS2_13dom_hash_procENS2_11dom_eq_procEED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN9table2mapI17default_map_entryIPKN3sat3cutEjENS2_13dom_hash_procENS2_11dom_eq_procEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.cond.preheader.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN9table2mapI17default_map_entryIPKN3sat3cutEjENS2_13dom_hash_procENS2_11dom_eq_procEED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE4sizeEv.exit.i.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI6vectorISt4pairIjPKN3sat3cutEELb1EjEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI6vectorISt4pairIjPKN3sat3cutEELb1EjEEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI6vectorISt4pairIjPKN3sat3cutEELb1EjEEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE4sizeEv.exit.i.i ]
  %2 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI6vectorISt4pairIjPKN3sat3cutEELb1EjEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI6vectorISt4pairIjPKN3sat3cutEELb1EjEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZSt8_DestroyI6vectorISt4pairIjPKN3sat3cutEELb1EjEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.vector.89, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !26

_ZN6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI6vectorISt4pairIjPKN3sat3cutEELb1EjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE4sizeEv.exit.i.i
  %5 = phi ptr [ %.pre.i, %_ZN6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE16destroy_elementsEv.exit.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat14cut_simplifier15certify_impliesENS_7literalES1_RKNS_3cutE(ptr noundef nonnull align 8 dereferenceable(600) %this, i32 %u.coerce, i32 %v.coerce, ptr noundef nonnull align 8 dereferenceable(48) %c) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %u = alloca %"class.sat::literal", align 4
  %v = alloca %"class.sat::literal", align 4
  %clauses = alloca %class.vector.34, align 8
  %on_clause = alloca %"class.std::function", align 8
  %cl = alloca %class.svector, align 8
  store i32 %u.coerce, ptr %u, align 4
  store i32 %v.coerce, ptr %v, align 4
  %0 = load ptr, ptr %this, align 8
  %m_drat = getelementptr inbounds %"class.sat::solver", ptr %0, i64 0, i32 3, i32 96
  %1 = load i8, ptr %m_drat, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr null, ptr %clauses, align 8
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %on_clause, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %on_clause, i8 0, i64 32, i1 false)
  %call.i.i2.i19 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %on_clause, i64 0, i32 1
  store ptr %this, ptr %call.i.i2.i19, align 16
  %ref.tmp.sroa.2.0.call.i.i2.i19.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i19, i64 8
  store ptr %clauses, ptr %ref.tmp.sroa.2.0.call.i.i2.i19.sroa_idx, align 8
  %ref.tmp.sroa.3.0.call.i.i2.i19.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i19, i64 16
  store ptr %u, ptr %ref.tmp.sroa.3.0.call.i.i2.i19.sroa_idx, align 16
  %ref.tmp.sroa.4.0.call.i.i2.i19.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i19, i64 24
  store ptr %v, ptr %ref.tmp.sroa.4.0.call.i.i2.i19.sroa_idx, align 8
  store ptr %call.i.i2.i19, ptr %on_clause, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRK7svectorIN3sat7literalEjEEZNS1_14cut_simplifier15certify_impliesES2_S2_RKNS1_3cutEE3$_0E9_M_invokeERKSt9_Any_dataS5_", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRK7svectorIN3sat7literalEjEEZNS1_14cut_simplifier15certify_impliesES2_S2_RKNS1_3cutEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  %m_aig_cuts = getelementptr inbounds %"class.sat::cut_simplifier", ptr %this, i64 0, i32 3
  invoke void @_ZN3sat8aig_cuts7cut2defERSt8functionIFvRK7svectorINS_7literalEjEEERKNS_3cutES3_(ptr noundef nonnull align 8 dereferenceable(480) %m_aig_cuts, ptr noundef nonnull align 8 dereferenceable(32) %on_clause, ptr noundef nonnull align 8 dereferenceable(48) %c, i32 %u.coerce)
          to label %invoke.cont5 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont5:                                     ; preds = %invoke.cont
  %3 = load ptr, ptr %clauses, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %while.end, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit: ; preds = %invoke.cont5
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i, align 4
  %cmp129 = icmp ugt i32 %4, 1
  br i1 %cmp129, label %for.cond.preheader, label %while.end

for.cond.preheader:                               ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit36
  %5 = phi ptr [ %43, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit36 ], [ %3, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit ]
  %i.0131 = phi i32 [ %sz.0130, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit36 ], [ 0, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit ]
  %sz.0130 = phi i32 [ %retval.0.i35, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit36 ], [ %4, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit ]
  %cmp7127 = icmp ult i32 %i.0131, %sz.0130
  br i1 %cmp7127, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %6 = zext i32 %i.0131 to i64
  %wide.trip.count = zext i32 %sz.0130 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ %6, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %7 = load ptr, ptr %clauses, align 8
  %arrayidx.i20 = getelementptr inbounds %class.svector, ptr %7, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx.i20, align 8
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 1
  %tobool.i.not = icmp eq i32 %10, 0
  br i1 %tobool.i.not, label %for.inc, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %for.body
  %arrayidx.i23 = getelementptr inbounds i32, ptr %8, i64 -1
  %11 = load i32, ptr %arrayidx.i23, align 4
  %sub17 = add i32 %11, -1
  %add.ptr = getelementptr inbounds %"class.sat::literal", ptr %8, i64 1
  store ptr null, ptr %cl, align 8
  %cmp3.not.i.i = icmp eq i32 %sub17, 0
  br i1 %cmp3.not.i.i, label %lor.lhs.false.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %wide.trip.count.i.i = zext i32 %sub17 to i64
  br label %for.body.i.i

for.bodythread-pre-split.i.i:                     ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i
  %.pr.i.i = load ptr, ptr %cl, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.bodythread-pre-split.i.i, %for.body.preheader.i.i
  %12 = phi ptr [ %.pr.i.i, %for.bodythread-pre-split.i.i ], [ null, %for.body.preheader.i.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.bodythread-pre-split.i.i ], [ 0, %for.body.preheader.i.i ]
  %arrayidx.i.i = getelementptr inbounds %"class.sat::literal", ptr %add.ptr, i64 %indvars.iv.i.i
  %cmp.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i, label %if.then.i111, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %for.body.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  %14 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %13, %14
  br i1 %cmp5.i.i.i, label %if.else.i, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i

if.then.i111:                                     ; preds = %for.body.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i112 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc:                                     ; preds = %if.then.i111
  store i32 2, ptr %call.i112, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i112, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i112, i64 2
  store ptr %incdec.ptr2.i, ptr %cl, align 8
  br label %.noexc

if.else.i:                                        ; preds = %lor.lhs.false.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i108 = getelementptr inbounds i32, ptr %12, i64 -2
  %15 = load i32, ptr %arrayidx.i108, align 4
  %mul9.i = mul i32 %15, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 2
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %15
  br i1 %cmp15.not.i, label %lor.lhs.false.i109, label %if.then17.i

lor.lhs.false.i109:                               ; preds = %if.else.i
  %mul6.i = shl i32 %15, 2
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i110, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i109, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #20
  br label %ehcleanup

cleanup.action.i:                                 ; preds = %if.then17.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #20
  call void @__cxa_free_exception(ptr %exception.i) #20
  br label %ehcleanup

if.end.i110:                                      ; preds = %lor.lhs.false.i109
  %conv24.i = zext i32 %add13.i to i64
  %call25.i113 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i108, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call25.i.noexc:                                   ; preds = %if.end.i110
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i113, i64 2
  store ptr %add.ptr26.i, ptr %cl, align 8
  store i32 %shr.i, ptr %call25.i113, align 4
  br label %.noexc

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc:                                           ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i.i.i = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i: ; preds = %.noexc, %lor.lhs.false.i.i.i
  %18 = phi i32 [ %.pre1.i.i.i, %.noexc ], [ %13, %lor.lhs.false.i.i.i ]
  %19 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %12, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %18 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %19, i64 %idx.ext.i.i.i
  %20 = load i32, ptr %arrayidx.i.i, align 4
  store i32 %20, ptr %add.ptr.i.i.i, align 4
  %21 = load ptr, ptr %cl, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %22, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %invoke.cont20, label %for.bodythread-pre-split.i.i, !llvm.loop !38

invoke.cont20:                                    ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i
  %.pre = load ptr, ptr %clauses, align 8
  %cmp.i25 = icmp eq ptr %.pre, null
  br i1 %cmp.i25, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %invoke.cont20
  %23 = phi ptr [ %.pre, %invoke.cont20 ], [ %7, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit ]
  %arrayidx.i26 = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i26, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %23, i64 -2
  %25 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %24, %25
  br i1 %cmp5.i, label %if.then.i, label %if.end.i27

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont20
  invoke void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %clauses)
          to label %.noexc28 unwind label %lpad21

.noexc28:                                         ; preds = %if.then.i
  %.pre.i = load ptr, ptr %clauses, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %if.end.i27

if.end.i27:                                       ; preds = %.noexc28, %lor.lhs.false.i
  %26 = phi i32 [ %.pre1.i, %.noexc28 ], [ %24, %lor.lhs.false.i ]
  %27 = phi ptr [ %.pre.i, %.noexc28 ], [ %23, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %26 to i64
  %add.ptr.i = getelementptr inbounds %class.svector, ptr %27, i64 %idx.ext.i
  store ptr null, ptr %add.ptr.i, align 8
  %28 = load ptr, ptr %cl, align 8
  %tobool.not.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i, label %invoke.cont22, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i.i: ; preds = %if.end.i27
  %arrayidx.i11.i.i.i.i = getelementptr inbounds i32, ptr %28, i64 -2
  %29 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i, align 4
  %30 = extractelement <2 x i32> %29, i64 0
  %conv.i.i.i.i = zext i32 %30 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 2
  %add.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i, 8
  %call3.i.i.i.i29 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i)
          to label %call3.i.i.i.i.noexc unwind label %lpad21

call3.i.i.i.i.noexc:                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i.i
  store <2 x i32> %29, ptr %call3.i.i.i.i29, align 4
  %incdec.ptr4.i.i.i.i = getelementptr i32, ptr %call3.i.i.i.i29, i64 2
  store ptr %incdec.ptr4.i.i.i.i, ptr %add.ptr.i, align 8
  %31 = load ptr, ptr %cl, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont22, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i: ; preds = %call3.i.i.i.i.noexc
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %33 = zext i32 %32 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %31, i64 %33
  %cmp.not5.i.i.i.i.i.i.i = icmp eq i32 %32, 0
  br i1 %cmp.not5.i.i.i.i.i.i.i, label %invoke.cont22, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %incdec.ptr4.i.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %31, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i ]
  %34 = load i32, ptr %__first.addr.06.i.i.i.i.i.i.i, align 4
  store i32 %34, ptr %__cur.07.i.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %__first.addr.06.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %__cur.07.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont22, label %for.body.i.i.i.i.i.i.i, !llvm.loop !39

invoke.cont22:                                    ; preds = %for.body.i.i.i.i.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i, %call3.i.i.i.i.noexc, %if.end.i27
  %35 = load ptr, ptr %clauses, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %36, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %37 = load ptr, ptr %this, align 8
  %m_drat25 = getelementptr inbounds %"class.sat::solver", ptr %37, i64 0, i32 8
  invoke void @_ZN3sat4drat3addERK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(664) %m_drat25, ptr noundef nonnull align 8 dereferenceable(8) %cl)
          to label %invoke.cont26 unwind label %lpad21

invoke.cont26:                                    ; preds = %invoke.cont22
  %38 = load ptr, ptr %cl, align 8
  %tobool.not.i.i.i30 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i30, label %for.inc, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %invoke.cont26
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %38, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %for.inc unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i31
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #21
  unreachable

lpad:                                             ; preds = %if.end
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad4.loopexit:                                   ; preds = %for.body84
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4.loopexit.split-lp.loopexit:                 ; preds = %call3.i.i.i.noexc, %if.else.i.i.i, %if.then.i.i.i44, %if.then.i.i
  %lpad.loopexit114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body44, %invoke.cont48
  %lpad.loopexit117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %call3.i.i.i.noexc80, %if.else.i.i.i68, %if.then.i.i.i75, %if.then.i.i63
  %lpad.loopexit119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body64, %invoke.cont68
  %lpad.loopexit122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end.i110, %if.then.i111
  %lpad.loopexit124 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.end53, %if.then36, %if.then33, %while.end, %invoke.cont
  %lpad.loopexit.split-lp125 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i.i, %if.then.i, %invoke.cont22
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cl) #20
  br label %ehcleanup

for.inc:                                          ; preds = %if.then.i.i.i31, %invoke.cont26, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !40

for.end.loopexit:                                 ; preds = %for.inc
  %.pre140 = load ptr, ptr %clauses, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %43 = phi ptr [ %.pre140, %for.end.loopexit ], [ %5, %for.cond.preheader ]
  %cmp.i32 = icmp eq ptr %43, null
  br i1 %cmp.i32, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit36, label %if.end.i33

if.end.i33:                                       ; preds = %for.end
  %arrayidx.i34 = getelementptr inbounds i32, ptr %43, i64 -1
  %44 = load i32, ptr %arrayidx.i34, align 4
  br label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit36

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit36: ; preds = %for.end, %if.end.i33
  %retval.0.i35 = phi i32 [ %44, %if.end.i33 ], [ 0, %for.end ]
  %sub = sub i32 %retval.0.i35, %sz.0130
  %cmp = icmp ugt i32 %sub, 1
  br i1 %cmp, label %for.cond.preheader, label %while.end, !llvm.loop !41

while.end:                                        ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit36, %invoke.cont5, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit
  %call31 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont30 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont30:                                    ; preds = %while.end
  %cmp32 = icmp ugt i32 %call31, 9
  br i1 %cmp32, label %if.then33, label %if.end76

if.then33:                                        ; preds = %invoke.cont30
  %call35 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont34 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont34:                                    ; preds = %if.then33
  br i1 %call35, label %if.then36, label %if.else

if.then36:                                        ; preds = %invoke.cont34
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont37 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont37:                                    ; preds = %if.then36
  %45 = load ptr, ptr %clauses, align 8
  %cmp.i.i = icmp eq ptr %45, null
  br i1 %cmp.i.i, label %for.end53, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit: ; preds = %invoke.cont37
  %arrayidx.i.i37 = getelementptr inbounds i32, ptr %45, i64 -1
  %46 = load i32, ptr %arrayidx.i.i37, align 4
  %47 = zext i32 %46 to i64
  %add.ptr.i38 = getelementptr inbounds %class.svector, ptr %45, i64 %47
  %cmp43.not134 = icmp eq i32 %46, 0
  br i1 %cmp43.not134, label %for.end53, label %for.body44

for.body44:                                       ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit, %for.inc52
  %__begin4.0135 = phi ptr [ %incdec.ptr, %for.inc52 ], [ %45, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit ]
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont46 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont46:                                    ; preds = %for.body44
  %48 = load ptr, ptr %__begin4.0135, align 8
  %cmp.i.i39 = icmp eq ptr %48, null
  br i1 %cmp.i.i39, label %invoke.cont48, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %invoke.cont46
  %arrayidx.i.i40 = getelementptr inbounds i32, ptr %48, i64 -1
  %49 = load i32, ptr %arrayidx.i.i40, align 4
  %cmp7.not.i.i = icmp eq i32 %49, 0
  br i1 %cmp7.not.i.i, label %invoke.cont48, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %50 = zext i32 %49 to i64
  br label %for.body.i.i41

for.body.i.i41:                                   ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %for.body.i.preheader.i
  %indvars.iv.i.i42 = phi i64 [ %indvars.iv.next.i.i43, %_ZN3satlsERSoNS_7literalE.exit.i.i ], [ 0, %for.body.i.preheader.i ]
  %cmp1.not.i.i = icmp eq i64 %indvars.iv.i.i42, 0
  br i1 %cmp1.not.i.i, label %if.end.i3.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i41
  %call.i.i45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call47, ptr noundef nonnull @.str.9)
          to label %if.end.i3.i unwind label %lpad4.loopexit.split-lp.loopexit

if.end.i3.i:                                      ; preds = %if.then.i.i, %for.body.i.i41
  %arrayidx.i4.i = getelementptr inbounds %"class.sat::literal", ptr %48, i64 %indvars.iv.i.i42
  %agg.tmp.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i4.i, align 4
  %.b154 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %51 = select i1 %.b154, i32 -2, i32 0
  %cmp.i.i.i.i = icmp eq i32 %51, %agg.tmp.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i44, label %if.else.i.i.i

if.then.i.i.i44:                                  ; preds = %if.end.i3.i
  %call1.i.i.i46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call47, ptr noundef nonnull @.str.31)
          to label %_ZN3satlsERSoNS_7literalE.exit.i.i unwind label %lpad4.loopexit.split-lp.loopexit

if.else.i.i.i:                                    ; preds = %if.end.i3.i
  %52 = and i32 %agg.tmp.sroa.0.0.copyload.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i32 %52, 0
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, ptr @.str.33, ptr @.str.32
  %call3.i.i.i47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call47, ptr noundef nonnull %cond.i.i.i)
          to label %call3.i.i.i.noexc unwind label %lpad4.loopexit.split-lp.loopexit

call3.i.i.i.noexc:                                ; preds = %if.else.i.i.i
  %shr.i.i.i.i = lshr i32 %agg.tmp.sroa.0.0.copyload.i.i, 1
  %call5.i.i.i48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i.i47, i32 noundef %shr.i.i.i.i)
          to label %_ZN3satlsERSoNS_7literalE.exit.i.i unwind label %lpad4.loopexit.split-lp.loopexit

_ZN3satlsERSoNS_7literalE.exit.i.i:               ; preds = %call3.i.i.i.noexc, %if.then.i.i.i44
  %indvars.iv.next.i.i43 = add nuw nsw i64 %indvars.iv.i.i42, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i43, %50
  br i1 %exitcond.not.i, label %invoke.cont48, label %for.body.i.i41, !llvm.loop !42

invoke.cont48:                                    ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, %invoke.cont46
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call47, ptr noundef nonnull @.str.8)
          to label %for.inc52 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc52:                                        ; preds = %invoke.cont48
  %incdec.ptr = getelementptr inbounds %class.svector, ptr %__begin4.0135, i64 1
  %cmp43.not = icmp eq ptr %incdec.ptr, %add.ptr.i38
  br i1 %cmp43.not, label %for.end53, label %for.body44

for.end53:                                        ; preds = %for.inc52, %invoke.cont37, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit
  invoke void @_Z14verbose_unlockv()
          to label %if.end76 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.else:                                          ; preds = %invoke.cont34
  %53 = load ptr, ptr %clauses, align 8, !nonnull !43, !noundef !43
  %arrayidx.i.i51 = getelementptr inbounds i32, ptr %53, i64 -1
  %54 = load i32, ptr %arrayidx.i.i51, align 4
  %55 = zext i32 %54 to i64
  %add.ptr.i53 = getelementptr inbounds %class.svector, ptr %53, i64 %55
  %cmp63.not132 = icmp eq i32 %54, 0
  br i1 %cmp63.not132, label %if.end76, label %for.body64

for.body64:                                       ; preds = %if.else, %for.inc72
  %__begin456.0133 = phi ptr [ %incdec.ptr73, %for.inc72 ], [ %53, %if.else ]
  %call67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont66 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont66:                                    ; preds = %for.body64
  %56 = load ptr, ptr %__begin456.0133, align 8
  %cmp.i.i55 = icmp eq ptr %56, null
  br i1 %cmp.i.i55, label %invoke.cont68, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i56

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i56: ; preds = %invoke.cont66
  %arrayidx.i.i57 = getelementptr inbounds i32, ptr %56, i64 -1
  %57 = load i32, ptr %arrayidx.i.i57, align 4
  %cmp7.not.i.i58 = icmp eq i32 %57, 0
  br i1 %cmp7.not.i.i58, label %invoke.cont68, label %for.body.i.preheader.i59

for.body.i.preheader.i59:                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i56
  %58 = zext i32 %57 to i64
  br label %for.body.i.i60

for.body.i.i60:                                   ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i72, %for.body.i.preheader.i59
  %indvars.iv.i.i61 = phi i64 [ %indvars.iv.next.i.i73, %_ZN3satlsERSoNS_7literalE.exit.i.i72 ], [ 0, %for.body.i.preheader.i59 ]
  %cmp1.not.i.i62 = icmp eq i64 %indvars.iv.i.i61, 0
  br i1 %cmp1.not.i.i62, label %if.end.i3.i64, label %if.then.i.i63

if.then.i.i63:                                    ; preds = %for.body.i.i60
  %call.i.i77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call67, ptr noundef nonnull @.str.9)
          to label %if.end.i3.i64 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end.i3.i64:                                    ; preds = %if.then.i.i63, %for.body.i.i60
  %arrayidx.i4.i65 = getelementptr inbounds %"class.sat::literal", ptr %56, i64 %indvars.iv.i.i61
  %agg.tmp.sroa.0.0.copyload.i.i66 = load i32, ptr %arrayidx.i4.i65, align 4
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %59 = select i1 %.b, i32 -2, i32 0
  %cmp.i.i.i.i67 = icmp eq i32 %59, %agg.tmp.sroa.0.0.copyload.i.i66
  br i1 %cmp.i.i.i.i67, label %if.then.i.i.i75, label %if.else.i.i.i68

if.then.i.i.i75:                                  ; preds = %if.end.i3.i64
  %call1.i.i.i79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call67, ptr noundef nonnull @.str.31)
          to label %_ZN3satlsERSoNS_7literalE.exit.i.i72 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.else.i.i.i68:                                  ; preds = %if.end.i3.i64
  %60 = and i32 %agg.tmp.sroa.0.0.copyload.i.i66, 1
  %tobool.i.not.i.i.i69 = icmp eq i32 %60, 0
  %cond.i.i.i70 = select i1 %tobool.i.not.i.i.i69, ptr @.str.33, ptr @.str.32
  %call3.i.i.i81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call67, ptr noundef nonnull %cond.i.i.i70)
          to label %call3.i.i.i.noexc80 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call3.i.i.i.noexc80:                              ; preds = %if.else.i.i.i68
  %shr.i.i.i.i71 = lshr i32 %agg.tmp.sroa.0.0.copyload.i.i66, 1
  %call5.i.i.i83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i.i81, i32 noundef %shr.i.i.i.i71)
          to label %_ZN3satlsERSoNS_7literalE.exit.i.i72 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN3satlsERSoNS_7literalE.exit.i.i72:             ; preds = %call3.i.i.i.noexc80, %if.then.i.i.i75
  %indvars.iv.next.i.i73 = add nuw nsw i64 %indvars.iv.i.i61, 1
  %exitcond.not.i74 = icmp eq i64 %indvars.iv.next.i.i73, %58
  br i1 %exitcond.not.i74, label %invoke.cont68, label %for.body.i.i60, !llvm.loop !42

invoke.cont68:                                    ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i72, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i56, %invoke.cont66
  %call71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call67, ptr noundef nonnull @.str.8)
          to label %for.inc72 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc72:                                        ; preds = %invoke.cont68
  %incdec.ptr73 = getelementptr inbounds %class.svector, ptr %__begin456.0133, i64 1
  %cmp63.not = icmp eq ptr %incdec.ptr73, %add.ptr.i53
  br i1 %cmp63.not, label %if.end76, label %for.body64

if.end76:                                         ; preds = %for.inc72, %if.else, %for.end53, %invoke.cont30
  %.pr = load ptr, ptr %clauses, align 8, !nonnull !43, !noundef !43
  %arrayidx.i.i.i86 = getelementptr inbounds i32, ptr %.pr, i64 -1
  %61 = load i32, ptr %arrayidx.i.i.i86, align 4
  %62 = add i32 %61, -1
  %63 = zext i32 %62 to i64
  %arrayidx.i1.i.i = getelementptr inbounds %class.svector, ptr %.pr, i64 %63
  %64 = load ptr, ptr %arrayidx.i1.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont77, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end76
  %add.ptr.i.i.i.i.i87 = getelementptr inbounds i32, ptr %64, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i87)
          to label %if.then.i.i.i._ZN7svectorIN3sat7literalEjED2Ev.exit_crit_edge.i unwind label %terminate.lpad.i.i.i

if.then.i.i.i._ZN7svectorIN3sat7literalEjED2Ev.exit_crit_edge.i: ; preds = %if.then.i.i.i.i
  %.pre.i88 = load ptr, ptr %clauses, align 8
  br label %invoke.cont77

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #21
  unreachable

invoke.cont77:                                    ; preds = %if.then.i.i.i._ZN7svectorIN3sat7literalEjED2Ev.exit_crit_edge.i, %if.end76
  %67 = phi ptr [ %.pre.i88, %if.then.i.i.i._ZN7svectorIN3sat7literalEjED2Ev.exit_crit_edge.i ], [ %.pr, %if.end76 ]
  %arrayidx.i89 = getelementptr inbounds i32, ptr %67, i64 -1
  %68 = load i32, ptr %arrayidx.i89, align 4
  %dec.i = add i32 %68, -1
  store i32 %dec.i, ptr %arrayidx.i89, align 4
  %69 = load ptr, ptr %clauses, align 8
  %cmp.i.i90 = icmp eq ptr %69, null
  br i1 %cmp.i.i90, label %for.end91, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit95

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit95: ; preds = %invoke.cont77
  %arrayidx.i.i92 = getelementptr inbounds i32, ptr %69, i64 -1
  %70 = load i32, ptr %arrayidx.i.i92, align 4
  %71 = zext i32 %70 to i64
  %add.ptr.i94 = getelementptr inbounds %class.svector, ptr %69, i64 %71
  %cmp83.not136 = icmp eq i32 %70, 0
  br i1 %cmp83.not136, label %for.end91, label %for.body84

for.body84:                                       ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit95, %for.inc89
  %__begin1.0137 = phi ptr [ %incdec.ptr90, %for.inc89 ], [ %69, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit95 ]
  %72 = load ptr, ptr %this, align 8
  %m_drat87 = getelementptr inbounds %"class.sat::solver", ptr %72, i64 0, i32 8
  invoke void @_ZN3sat4drat3delERK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(664) %m_drat87, ptr noundef nonnull align 8 dereferenceable(8) %__begin1.0137)
          to label %for.inc89 unwind label %lpad4.loopexit

for.inc89:                                        ; preds = %for.body84
  %incdec.ptr90 = getelementptr inbounds %class.svector, ptr %__begin1.0137, i64 1
  %cmp83.not = icmp eq ptr %incdec.ptr90, %add.ptr.i94
  br i1 %cmp83.not, label %for.end91, label %for.body84

for.end91:                                        ; preds = %for.inc89, %invoke.cont77, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE3endEv.exit95
  %73 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %73, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvRK7svectorIN3sat7literalEjEEED2Ev.exit, label %if.then.i.i97

if.then.i.i97:                                    ; preds = %for.end91
  %call.i.i = invoke noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(16) %on_clause, ptr noundef nonnull align 8 dereferenceable(16) %on_clause, i32 noundef 3)
          to label %_ZNSt8functionIFvRK7svectorIN3sat7literalEjEEED2Ev.exit unwind label %terminate.lpad.i.i98

terminate.lpad.i.i98:                             ; preds = %if.then.i.i97
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #21
  unreachable

_ZNSt8functionIFvRK7svectorIN3sat7literalEjEEED2Ev.exit: ; preds = %for.end91, %if.then.i.i97
  %76 = load ptr, ptr %clauses, align 8
  %tobool.not.i.i99 = icmp eq ptr %76, null
  br i1 %tobool.not.i.i99, label %return, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZNSt8functionIFvRK7svectorIN3sat7literalEjEEED2Ev.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %76, i64 -1
  %77 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %77, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i ], [ %77, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i ], [ %76, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i ]
  %78 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %78, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #21
  unreachable

_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.svector, ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !37

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %clauses, align 8
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i
  %81 = phi ptr [ %.pre.i.i, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %76, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i100 = getelementptr inbounds i32, ptr %81, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i100)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #21
  unreachable

return:                                           ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i, %_ZNSt8functionIFvRK7svectorIN3sat7literalEjEEED2Ev.exit, %entry
  ret void

ehcleanup:                                        ; preds = %lpad4.loopexit, %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad4.loopexit.split-lp.loopexit, %cleanup.action.i, %ehcleanup.i, %lpad21
  %.pn = phi { ptr, i32 } [ %42, %lpad21 ], [ %16, %ehcleanup.i ], [ %17, %cleanup.action.i ], [ %lpad.loopexit, %lpad4.loopexit ], [ %lpad.loopexit114, %lpad4.loopexit.split-lp.loopexit ], [ %lpad.loopexit117, %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit119, %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit122, %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit124, %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp125, %lpad4.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %84 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i102 = icmp eq ptr %84, null
  br i1 %tobool.not.i.i102, label %ehcleanup92, label %if.then.i.i103

if.then.i.i103:                                   ; preds = %ehcleanup
  %call.i.i104 = invoke noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(16) %on_clause, ptr noundef nonnull align 8 dereferenceable(16) %on_clause, i32 noundef 3)
          to label %ehcleanup92 unwind label %terminate.lpad.i.i105

terminate.lpad.i.i105:                            ; preds = %if.then.i.i103
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #21
  unreachable

ehcleanup92:                                      ; preds = %if.then.i.i103, %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %41, %lpad ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i103 ]
  call void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %clauses) #20
  resume { ptr, i32 } %.pn.pn
}

declare noundef ptr @_ZN3sat6solver9mk_clauseENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(4408), i32, i32, ptr noundef) local_unnamed_addr #0

declare void @_ZN3sat8aig_cuts8simulateEj(ptr sret(%class.svector.91) align 8, ptr noundef nonnull align 8 dereferenceable(480), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat8aig_cuts19inc_max_cutset_sizeEj(ptr noundef nonnull align 8 dereferenceable(480) %this, i32 noundef %v) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_max_cutset_size = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 9
  %add = add i32 %v, 1
  %0 = load ptr, ptr %m_max_cutset_size, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %entry
  %cmp.not.i = icmp ne i32 %add, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  br label %while.cond.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i:         ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp4.i = icmp ult i32 %1, %add
  br i1 %cmp4.i, label %while.cond.i.i.preheader, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %.ph27 = phi ptr [ %0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %1, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %2 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph27, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %2, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  %3 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %3, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i13.i.i, %add
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_max_cutset_size)
  %.pr.pre.i.i = load ptr, ptr %m_max_cutset_size, align 8
  br label %while.cond.i.i, !llvm.loop !44

while.end.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %2, i64 -1
  store i32 %add, ptr %arrayidx.i2.i, align 4
  %4 = load ptr, ptr %m_max_cutset_size, align 8
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add
  br i1 %cmp8.not17.i.i, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add to i64
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr i32, ptr %4, i64 %idx.ext.i.i
  %5 = shl nuw nsw i64 %idx.ext6.i.i, 2
  %6 = add nsw i64 %5, -4
  %7 = shl nuw nsw i64 %idx.ext.i.i, 2
  %8 = sub nsw i64 %6, %7
  %9 = add nsw i64 %8, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i, i8 0, i64 %9, i1 false)
  %.pre = load ptr, ptr %m_max_cutset_size, align 8
  br label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit

_ZN6vectorIjLb0EjE7reserveEjRKj.exit:             ; preds = %for.body.preheader.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i, %while.end.i.i
  %10 = phi ptr [ %.pre, %for.body.preheader.i.i ], [ %0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ %4, %while.end.i.i ]
  %idxprom.i = zext i32 %v to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %10, i64 %idxprom.i
  %11 = load i32, ptr %arrayidx.i, align 4
  %add3 = add i32 %11, 10
  store i32 %add3, ptr %arrayidx.i, align 4
  %m_last_touched.i = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 10
  %12 = load ptr, ptr %m_last_touched.i, align 8
  %cmp.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i3

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6:             ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit
  %cmp.not.i.i = icmp eq i32 %add, 0
  br i1 %cmp.not.i.i, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i, label %while.cond.i.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i3:      ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp4.i.i = icmp ult i32 %13, %add
  br i1 %cmp4.i.i, label %while.cond.i.i.i.preheader, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i

while.cond.i.i.i.preheader:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i3
  %.ph = phi ptr [ %12, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i3 ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6 ]
  %retval.0.i16.i.i.i.ph = phi i32 [ %13, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i3 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6 ]
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %while.body.i.i.i
  %14 = phi ptr [ %.pr.pre.i.i.i, %while.body.i.i.i ], [ %.ph, %while.cond.i.i.i.preheader ]
  %cmp.i10.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.i10.i.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i, label %if.end.i11.i.i.i

if.end.i11.i.i.i:                                 ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i32, ptr %14, i64 -2
  %15 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  br label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i:        ; preds = %if.end.i11.i.i.i, %while.cond.i.i.i
  %retval.0.i13.i.i.i = phi i32 [ %15, %if.end.i11.i.i.i ], [ 0, %while.cond.i.i.i ]
  %cmp3.i.i.i = icmp ult i32 %retval.0.i13.i.i.i, %add
  br i1 %cmp3.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_last_touched.i)
  %.pr.pre.i.i.i = load ptr, ptr %m_last_touched.i, align 8
  br label %while.cond.i.i.i, !llvm.loop !44

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i2.i.i = getelementptr inbounds i32, ptr %14, i64 -1
  store i32 %add, ptr %arrayidx.i2.i.i, align 4
  %cmp8.not17.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.ph, %add
  br i1 %cmp8.not17.i.i.i, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %idx.ext6.i.i.i = zext i32 %add to i64
  %16 = load ptr, ptr %m_last_touched.i, align 8
  %idx.ext.i.i.i = zext i32 %retval.0.i16.i.i.i.ph to i64
  %add.ptr.i.i.i = getelementptr i32, ptr %16, i64 %idx.ext.i.i.i
  %17 = sub nsw i64 %idx.ext6.i.i.i, %idx.ext.i.i.i
  %18 = shl nsw i64 %17, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i.i, i8 0, i64 %18, i1 false)
  br label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i

_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i:           ; preds = %for.body.preheader.i.i.i, %while.end.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i3, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i6
  %m_num_cut_calls.i = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 11
  %19 = load i32, ptr %m_num_cut_calls.i, align 8
  %m_aig.i = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 2
  %20 = load ptr, ptr %m_aig.i, align 8
  %cmp.i.i4 = icmp eq ptr %20, null
  br i1 %cmp.i.i4, label %_ZN3sat8aig_cuts5touchEj.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i
  %arrayidx.i.i5 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i.i5, align 4
  br label %_ZN3sat8aig_cuts5touchEj.exit

_ZN3sat8aig_cuts5touchEj.exit:                    ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i, %if.end.i.i
  %retval.0.i.i = phi i32 [ %21, %if.end.i.i ], [ 0, %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i ]
  %mul.i = mul i32 %retval.0.i.i, %19
  %add2.i = add i32 %mul.i, %v
  %22 = load ptr, ptr %m_last_touched.i, align 8
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %22, i64 %idxprom.i
  store i32 %add2.i, ptr %arrayidx.i3.i, align 4
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7u64_mapIN3sat7literalEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i, label %_ZN3mapImN3sat7literalE8u64_hash6u64_eqED2Ev.exit, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3mapImN3sat7literalE8u64_hash6u64_eqED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.preheader.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN3mapImN3sat7literalE8u64_hash6u64_eqED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat7cut_valEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN3sat7cut_valELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN3sat7cut_valELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN6vectorIN3sat7cut_valELb0EjED2Ev.exit:         ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat14cut_simplifier12track_binaryERKNS0_7bin_relE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(600) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %p) local_unnamed_addr #3 align 2 {
entry:
  %agg.tmp6.i = alloca %"class.sat::status", align 8
  %0 = load ptr, ptr %this, align 8
  %m_drat = getelementptr inbounds %"class.sat::solver", ptr %0, i64 0, i32 3, i32 96
  %1 = load i8, ptr %m_drat, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %op.i = getelementptr inbounds %"struct.sat::cut_simplifier::bin_rel", ptr %p, i64 0, i32 2
  %3 = load i32, ptr %op.i, align 4
  switch i32 %3, label %sw.default.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb8.i
    i32 3, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %if.end
  %4 = load i32, ptr %p, align 4
  %shl.i.i = shl i32 %4, 1
  %add.i.i = or disjoint i32 %shl.i.i, 1
  %v.i = getelementptr inbounds %"struct.sat::cut_simplifier::bin_rel", ptr %p, i64 0, i32 1
  %5 = load i32, ptr %v.i, align 4
  %shl.i7.i = shl i32 %5, 1
  %add.i8.i = or disjoint i32 %shl.i7.i, 1
  br label %_ZN3sat14cut_simplifier12track_binaryENS_7literalES1_.exit

sw.bb3.i:                                         ; preds = %if.end
  %6 = load i32, ptr %p, align 4
  %shl.i9.i = shl i32 %6, 1
  %add.i10.i = or disjoint i32 %shl.i9.i, 1
  %v7.i = getelementptr inbounds %"struct.sat::cut_simplifier::bin_rel", ptr %p, i64 0, i32 1
  %7 = load i32, ptr %v7.i, align 4
  %shl.i11.i = shl i32 %7, 1
  br label %_ZN3sat14cut_simplifier12track_binaryENS_7literalES1_.exit

sw.bb8.i:                                         ; preds = %if.end
  %8 = load i32, ptr %p, align 4
  %shl.i12.i = shl i32 %8, 1
  %v12.i = getelementptr inbounds %"struct.sat::cut_simplifier::bin_rel", ptr %p, i64 0, i32 1
  %9 = load i32, ptr %v12.i, align 4
  %shl.i13.i = shl i32 %9, 1
  %add.i14.i = or disjoint i32 %shl.i13.i, 1
  br label %_ZN3sat14cut_simplifier12track_binaryENS_7literalES1_.exit

sw.bb13.i:                                        ; preds = %if.end
  %10 = load i32, ptr %p, align 4
  %shl.i15.i = shl i32 %10, 1
  %v17.i = getelementptr inbounds %"struct.sat::cut_simplifier::bin_rel", ptr %p, i64 0, i32 1
  %11 = load i32, ptr %v17.i, align 4
  %shl.i16.i = shl i32 %11, 1
  br label %_ZN3sat14cut_simplifier12track_binaryENS_7literalES1_.exit

sw.default.i:                                     ; preds = %if.end
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.36, i32 noundef 109, ptr noundef nonnull @.str.37)
  tail call void @exit(i32 noundef 114) #21
  unreachable

_ZN3sat14cut_simplifier12track_binaryENS_7literalES1_.exit: ; preds = %sw.bb.i, %sw.bb3.i, %sw.bb8.i, %sw.bb13.i
  %u.sroa.0.0 = phi i32 [ %shl.i15.i, %sw.bb13.i ], [ %shl.i12.i, %sw.bb8.i ], [ %add.i10.i, %sw.bb3.i ], [ %add.i.i, %sw.bb.i ]
  %shl.i16.sink.i = phi i32 [ %shl.i16.i, %sw.bb13.i ], [ %add.i14.i, %sw.bb8.i ], [ %shl.i11.i, %sw.bb3.i ], [ %add.i8.i, %sw.bb.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp6.i)
  %m_drat4.i = getelementptr inbounds %"class.sat::solver", ptr %0, i64 0, i32 8
  store i32 2, ptr %agg.tmp6.i, align 8, !alias.scope !45
  %m_orig.i.i.i = getelementptr inbounds %"class.sat::status", ptr %agg.tmp6.i, i64 0, i32 1
  store i32 -1, ptr %m_orig.i.i.i, align 4, !alias.scope !45
  %m_hint.i.i.i = getelementptr inbounds %"class.sat::status", ptr %agg.tmp6.i, i64 0, i32 2
  store ptr null, ptr %m_hint.i.i.i, align 8, !alias.scope !45
  call void @_ZN3sat4drat3addENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %m_drat4.i, i32 %u.sroa.0.0, i32 %shl.i16.sink.i, ptr noundef nonnull %agg.tmp6.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp6.i)
  br label %return

return:                                           ; preds = %entry, %_ZN3sat14cut_simplifier12track_binaryENS_7literalES1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat14cut_simplifier12track_binaryENS_7literalES1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(600) %this, i32 %u.coerce, i32 %v.coerce) local_unnamed_addr #3 align 2 {
entry:
  %agg.tmp6 = alloca %"class.sat::status", align 8
  %0 = load ptr, ptr %this, align 8
  %m_drat = getelementptr inbounds %"class.sat::solver", ptr %0, i64 0, i32 3, i32 96
  %1 = load i8, ptr %m_drat, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_drat4 = getelementptr inbounds %"class.sat::solver", ptr %0, i64 0, i32 8
  store i32 2, ptr %agg.tmp6, align 8, !alias.scope !48
  %m_orig.i.i = getelementptr inbounds %"class.sat::status", ptr %agg.tmp6, i64 0, i32 1
  store i32 -1, ptr %m_orig.i.i, align 4, !alias.scope !48
  %m_hint.i.i = getelementptr inbounds %"class.sat::status", ptr %agg.tmp6, i64 0, i32 2
  store ptr null, ptr %m_hint.i.i, align 8, !alias.scope !48
  call void @_ZN3sat4drat3addENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(664) %m_drat4, i32 %u.coerce, i32 %v.coerce, ptr noundef nonnull %agg.tmp6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat14cut_simplifier14untrack_binaryERKNS0_7bin_relE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(600) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %p) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_drat = getelementptr inbounds %"class.sat::solver", ptr %0, i64 0, i32 3, i32 96
  %1 = load i8, ptr %m_drat, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %op.i = getelementptr inbounds %"struct.sat::cut_simplifier::bin_rel", ptr %p, i64 0, i32 2
  %3 = load i32, ptr %op.i, align 4
  switch i32 %3, label %sw.default.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb8.i
    i32 3, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %if.end
  %4 = load i32, ptr %p, align 4
  %shl.i.i = shl i32 %4, 1
  %add.i.i = or disjoint i32 %shl.i.i, 1
  %v.i = getelementptr inbounds %"struct.sat::cut_simplifier::bin_rel", ptr %p, i64 0, i32 1
  %5 = load i32, ptr %v.i, align 4
  %shl.i7.i = shl i32 %5, 1
  %add.i8.i = or disjoint i32 %shl.i7.i, 1
  br label %_ZN3sat14cut_simplifier14untrack_binaryENS_7literalES1_.exit

sw.bb3.i:                                         ; preds = %if.end
  %6 = load i32, ptr %p, align 4
  %shl.i9.i = shl i32 %6, 1
  %add.i10.i = or disjoint i32 %shl.i9.i, 1
  %v7.i = getelementptr inbounds %"struct.sat::cut_simplifier::bin_rel", ptr %p, i64 0, i32 1
  %7 = load i32, ptr %v7.i, align 4
  %shl.i11.i = shl i32 %7, 1
  br label %_ZN3sat14cut_simplifier14untrack_binaryENS_7literalES1_.exit

sw.bb8.i:                                         ; preds = %if.end
  %8 = load i32, ptr %p, align 4
  %shl.i12.i = shl i32 %8, 1
  %v12.i = getelementptr inbounds %"struct.sat::cut_simplifier::bin_rel", ptr %p, i64 0, i32 1
  %9 = load i32, ptr %v12.i, align 4
  %shl.i13.i = shl i32 %9, 1
  %add.i14.i = or disjoint i32 %shl.i13.i, 1
  br label %_ZN3sat14cut_simplifier14untrack_binaryENS_7literalES1_.exit

sw.bb13.i:                                        ; preds = %if.end
  %10 = load i32, ptr %p, align 4
  %shl.i15.i = shl i32 %10, 1
  %v17.i = getelementptr inbounds %"struct.sat::cut_simplifier::bin_rel", ptr %p, i64 0, i32 1
  %11 = load i32, ptr %v17.i, align 4
  %shl.i16.i = shl i32 %11, 1
  br label %_ZN3sat14cut_simplifier14untrack_binaryENS_7literalES1_.exit

sw.default.i:                                     ; preds = %if.end
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.36, i32 noundef 109, ptr noundef nonnull @.str.37)
  tail call void @exit(i32 noundef 114) #21
  unreachable

_ZN3sat14cut_simplifier14untrack_binaryENS_7literalES1_.exit: ; preds = %sw.bb.i, %sw.bb3.i, %sw.bb8.i, %sw.bb13.i
  %u.sroa.0.0 = phi i32 [ %shl.i15.i, %sw.bb13.i ], [ %shl.i12.i, %sw.bb8.i ], [ %add.i10.i, %sw.bb3.i ], [ %add.i.i, %sw.bb.i ]
  %shl.i16.sink.i = phi i32 [ %shl.i16.i, %sw.bb13.i ], [ %add.i14.i, %sw.bb8.i ], [ %shl.i11.i, %sw.bb3.i ], [ %add.i8.i, %sw.bb.i ]
  %m_drat4.i = getelementptr inbounds %"class.sat::solver", ptr %0, i64 0, i32 8
  tail call void @_ZN3sat4drat3delENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(664) %m_drat4.i, i32 %u.sroa.0.0, i32 %shl.i16.sink.i)
  br label %return

return:                                           ; preds = %entry, %_ZN3sat14cut_simplifier14untrack_binaryENS_7literalES1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat14cut_simplifier14untrack_binaryENS_7literalES1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(600) %this, i32 %u.coerce, i32 %v.coerce) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_drat = getelementptr inbounds %"class.sat::solver", ptr %0, i64 0, i32 3, i32 96
  %1 = load i8, ptr %m_drat, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_drat4 = getelementptr inbounds %"class.sat::solver", ptr %0, i64 0, i32 8
  tail call void @_ZN3sat4drat3delENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(664) %m_drat4, i32 %u.coerce, i32 %v.coerce)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN3sat4drat3addENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(664), i32, i32, ptr noundef) local_unnamed_addr #0

declare void @_ZN3sat4drat3delENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(664), i32, i32) local_unnamed_addr #0

declare void @_ZN3sat8aig_cuts7cut2defERSt8functionIFvRK7svectorINS_7literalEjEEERKNS_3cutES3_(ptr noundef nonnull align 8 dereferenceable(480), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), i32) local_unnamed_addr #0

declare void @_ZN3sat4drat3addERK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(664), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(8) %ls) local_unnamed_addr #3 comdat {
entry:
  %0 = load ptr, ptr %ls, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN3satlsERSoRKNS_10mk_lits_ppE.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp7.not.i = icmp eq i32 %1, 0
  br i1 %cmp7.not.i, label %_ZN3satlsERSoRKNS_10mk_lits_ppE.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %2 = zext i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %_ZN3satlsERSoNS_7literalE.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN3satlsERSoNS_7literalE.exit.i ], [ 0, %for.body.i.preheader ]
  %cmp1.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %cmp1.not.i, label %if.end.i3, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.9)
  br label %if.end.i3

if.end.i3:                                        ; preds = %if.then.i, %for.body.i
  %arrayidx.i4 = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %indvars.iv.i
  %agg.tmp.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i4, align 4
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %3 = select i1 %.b, i32 -2, i32 0
  %cmp.i.i.i = icmp eq i32 %3, %agg.tmp.sroa.0.0.copyload.i
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end.i3
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.31)
  br label %_ZN3satlsERSoNS_7literalE.exit.i

if.else.i.i:                                      ; preds = %if.end.i3
  %4 = and i32 %agg.tmp.sroa.0.0.copyload.i, 1
  %tobool.i.not.i.i = icmp eq i32 %4, 0
  %cond.i.i = select i1 %tobool.i.not.i.i, ptr @.str.33, ptr @.str.32
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %cond.i.i)
  %shr.i.i.i = lshr i32 %agg.tmp.sroa.0.0.copyload.i, 1
  %call5.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i, i32 noundef %shr.i.i.i)
  br label %_ZN3satlsERSoNS_7literalE.exit.i

_ZN3satlsERSoNS_7literalE.exit.i:                 ; preds = %if.else.i.i, %if.then.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %2
  br i1 %exitcond.not, label %_ZN3satlsERSoRKNS_10mk_lits_ppE.exit, label %for.body.i, !llvm.loop !42

_ZN3satlsERSoRKNS_10mk_lits_ppE.exit:             ; preds = %_ZN3satlsERSoNS_7literalE.exit.i, %entry, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  ret ptr %out
}

declare void @_ZN3sat4drat3delERK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(664), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i ]
  %2 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.svector, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !37

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i
  %5 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat14cut_simplifier9cuts2binsERK6vectorINS_7cut_setELb1EjE(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %cuts) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp.i = alloca %"struct.sat::cut_simplifier::bin_rel", align 4
  %dcs = alloca %class.svector.98, align 8
  store ptr null, ptr %dcs, align 8
  %m_bins = getelementptr inbounds %"class.sat::cut_simplifier", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %m_bins, align 8
  %m_capacity.i = getelementptr inbounds %"class.sat::cut_simplifier", ptr %this, i64 0, i32 7, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %class.default_hash_entry, ptr %0, i64 %idx.ext.i
  %cmp.not2.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i, label %invoke.cont2, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %entry, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %m_state.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %retval.sroa.0.0.i, i64 0, i32 1
  %2 = load i32, ptr %m_state.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %2, 2
  br i1 %cmp.i.i.i.i, label %invoke.cont2, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %retval.sroa.0.0.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %for.end, label %land.rhs.i.i.i, !llvm.loop !51

invoke.cont2:                                     ; preds = %land.rhs.i.i.i, %entry
  %retval.sroa.0.1.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %cmp.i.not134 = icmp eq ptr %retval.sroa.0.1.i, %add.ptr.i
  br i1 %cmp.i.not134, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont2, %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE8iteratorppEv.exit
  %__begin1.sroa.0.0135 = phi ptr [ %__begin1.sroa.0.1, %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE8iteratorppEv.exit ], [ %retval.sroa.0.1.i, %invoke.cont2 ]
  %m_data.i.i = getelementptr inbounds %class.default_hash_entry, ptr %__begin1.sroa.0.0135, i64 0, i32 2
  %op = getelementptr inbounds %class.default_hash_entry, ptr %__begin1.sroa.0.0135, i64 0, i32 2, i32 2
  %3 = load i32, ptr %op, align 4
  %cmp.not = icmp eq i32 %3, 4
  br i1 %cmp.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %dcs, align 8
  %cmp.i24 = icmp eq ptr %4, null
  br i1 %cmp.i24, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %4, i64 -2
  %6 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %5, %6
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIN3sat14cut_simplifier7bin_relELb0EjE9push_backERKS2_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then
  invoke void @_ZN6vectorIN3sat14cut_simplifier7bin_relELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %dcs)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %dcs, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3sat14cut_simplifier7bin_relELb0EjE9push_backERKS2_.exit

_ZN6vectorIN3sat14cut_simplifier7bin_relELb0EjE9push_backERKS2_.exit: ; preds = %lor.lhs.false.i, %.noexc
  %7 = phi i32 [ %.pre1.i, %.noexc ], [ %5, %lor.lhs.false.i ]
  %8 = phi ptr [ %.pre.i, %.noexc ], [ %4, %lor.lhs.false.i ]
  %idx.ext.i25 = zext i32 %7 to i64
  %add.ptr.i26 = getelementptr inbounds %"struct.sat::cut_simplifier::bin_rel", ptr %8, i64 %idx.ext.i25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i26, ptr noundef nonnull align 4 dereferenceable(12) %m_data.i.i, i64 12, i1 false)
  %arrayidx10.i = getelementptr inbounds i32, ptr %8, i64 -1
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %for.inc

lpad.loopexit:                                    ; preds = %if.else, %if.then68
  %lpad.loopexit109 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.cond.preheader.i.i.i, %if.then.i52
  %lpad.loopexit113 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i
  %lpad.loopexit117 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.end, %for.end56.i, %for.end19.i.i
  %lpad.loopexit.split-lp118 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit109, %lpad.loopexit ], [ %lpad.loopexit113, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit117, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp118, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %9 = load ptr, ptr %dcs, align 8
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIN3sat14cut_simplifier7bin_relEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIN3sat14cut_simplifier7bin_relEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZN7svectorIN3sat14cut_simplifier7bin_relEjED2Ev.exit: ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %lpad.phi

for.inc:                                          ; preds = %_ZN6vectorIN3sat14cut_simplifier7bin_relELb0EjE9push_backERKS2_.exit, %for.body
  %incdec.ptr.i = getelementptr inbounds %class.default_hash_entry, ptr %__begin1.sroa.0.0135, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %m_state.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %__begin1.sroa.0.1, i64 0, i32 1
  %12 = load i32, ptr %m_state.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %12, 2
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE8iteratorppEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.default_hash_entry, ptr %__begin1.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !51

_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %while.body.i.i.i, %for.inc, %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE8iteratorppEv.exit, %while.body.i.i, %invoke.cont2
  invoke void @_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %m_bins)
          to label %invoke.cont13 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont13:                                    ; preds = %for.end
  %13 = load ptr, ptr %cuts, align 8
  %cmp.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i, label %for.end53, label %_ZNK6vectorIN3sat7cut_setELb1EjE3endEv.exit

_ZNK6vectorIN3sat7cut_setELb1EjE3endEv.exit:      ; preds = %invoke.cont13
  %arrayidx.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i, align 4
  %15 = zext i32 %14 to i64
  %add.ptr.i27 = getelementptr inbounds %"class.sat::cut_set", ptr %13, i64 %15
  %cmp22.not147 = icmp eq i32 %14, 0
  br i1 %cmp22.not147, label %for.end53, label %for.body23.lr.ph

for.body23.lr.ph:                                 ; preds = %_ZNK6vectorIN3sat7cut_setELb1EjE3endEv.exit
  %m_size.i43 = getelementptr inbounds %"class.sat::cut_simplifier", ptr %this, i64 0, i32 7, i32 0, i32 2
  %m_num_deleted.i = getelementptr inbounds %"class.sat::cut_simplifier", ptr %this, i64 0, i32 7, i32 0, i32 3
  br label %for.body23

for.body23:                                       ; preds = %for.body23.lr.ph, %for.inc51
  %__begin115.0148 = phi ptr [ %13, %for.body23.lr.ph ], [ %incdec.ptr52, %for.inc51 ]
  %m_cuts.i = getelementptr inbounds %"class.sat::cut_set", ptr %__begin115.0148, i64 0, i32 4
  %16 = load ptr, ptr %m_cuts.i, align 8
  %m_size.i = getelementptr inbounds %"class.sat::cut_set", ptr %__begin115.0148, i64 0, i32 2
  %17 = load i32, ptr %m_size.i, align 8
  %idx.ext.i29 = zext i32 %17 to i64
  %add.ptr.i30 = getelementptr inbounds %"class.sat::cut", ptr %16, i64 %idx.ext.i29
  %cmp29.not145 = icmp eq i32 %17, 0
  br i1 %cmp29.not145, label %for.inc51, label %for.body30

for.body30:                                       ; preds = %for.body23, %for.inc49
  %__begin2.0146 = phi ptr [ %incdec.ptr, %for.inc49 ], [ %16, %for.body23 ]
  %m_size.i31 = getelementptr inbounds %"class.sat::cut", ptr %__begin2.0146, i64 0, i32 1
  %18 = load i32, ptr %m_size.i31, align 4
  %cmp34.not143 = icmp eq i32 %18, 0
  br i1 %cmp34.not143, label %for.inc49, label %for.cond36.preheader.preheader

for.cond36.preheader.preheader:                   ; preds = %for.body30
  %19 = add i32 %18, -1
  %20 = zext i32 %19 to i64
  %21 = zext i32 %18 to i64
  br label %for.cond36.preheader

for.cond33.loopexit:                              ; preds = %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE6insertEOS3_.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  br i1 %cmp38.not140.wide, label %for.inc49, label %for.cond36.preheader, !llvm.loop !52

for.cond36.preheader:                             ; preds = %for.cond36.preheader.preheader, %for.cond33.loopexit
  %indvars.iv172 = phi i64 [ %21, %for.cond36.preheader.preheader ], [ %22, %for.cond33.loopexit ]
  %indvars.iv = phi i64 [ %20, %for.cond36.preheader.preheader ], [ %indvars.iv.next, %for.cond33.loopexit ]
  %22 = add nsw i64 %indvars.iv172, -1
  %cmp38.not140.wide = icmp eq i64 %22, 0
  br i1 %cmp38.not140.wide, label %for.inc49, label %for.body39.lr.ph

for.body39.lr.ph:                                 ; preds = %for.cond36.preheader
  %arrayidx.i39 = getelementptr inbounds %"class.sat::cut", ptr %__begin2.0146, i64 0, i32 2, i64 %22
  br label %for.body39

for.body39:                                       ; preds = %for.body39.lr.ph, %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE6insertEOS3_.exit
  %indvars.iv168 = phi i64 [ %indvars.iv, %for.body39.lr.ph ], [ %23, %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE6insertEOS3_.exit ]
  %23 = add nsw i64 %indvars.iv168, -1
  %24 = load i32, ptr %m_size.i31, align 4
  %25 = zext i32 %24 to i64
  %cmp.not.i.wide = icmp ult i64 %23, %25
  br i1 %cmp.not.i.wide, label %cond.false.i, label %_ZNK3sat3cutixEj.exit

cond.false.i:                                     ; preds = %for.body39
  %arrayidx.i33 = getelementptr inbounds %"class.sat::cut", ptr %__begin2.0146, i64 0, i32 2, i64 %23
  %26 = load i32, ptr %arrayidx.i33, align 4
  br label %_ZNK3sat3cutixEj.exit

_ZNK3sat3cutixEj.exit:                            ; preds = %for.body39, %cond.false.i
  %cond.i = phi i32 [ %26, %cond.false.i ], [ -1, %for.body39 ]
  %cmp.not.i35.wide = icmp ult i64 %22, %25
  br i1 %cmp.not.i35.wide, label %cond.false.i37, label %_ZNK3sat3cutixEj.exit40

cond.false.i37:                                   ; preds = %_ZNK3sat3cutixEj.exit
  %27 = load i32, ptr %arrayidx.i39, align 4
  br label %_ZNK3sat3cutixEj.exit40

_ZNK3sat3cutixEj.exit40:                          ; preds = %_ZNK3sat3cutixEj.exit, %cond.false.i37
  %cond.i36 = phi i32 [ %27, %cond.false.i37 ], [ -1, %_ZNK3sat3cutixEj.exit ]
  %spec.select = call i32 @llvm.umax.i32(i32 %cond.i, i32 %cond.i36)
  %spec.select106 = call i32 @llvm.umin.i32(i32 %cond.i, i32 %cond.i36)
  %28 = load i32, ptr %m_size.i43, align 4
  %29 = load i32, ptr %m_num_deleted.i, align 8
  %add.i = add i32 %29, %28
  %shl.i = shl i32 %add.i, 2
  %30 = load i32, ptr %m_capacity.i, align 8
  %mul.i = mul i32 %30, 3
  %cmp.i45 = icmp ugt i32 %shl.i, %mul.i
  br i1 %cmp.i45, label %if.then.i52, label %_ZNK3sat3cutixEj.exit40.if.end.i_crit_edge

_ZNK3sat3cutixEj.exit40.if.end.i_crit_edge:       ; preds = %_ZNK3sat3cutixEj.exit40
  %.pre = load ptr, ptr %m_bins, align 8
  %.pre177 = add i32 %30, -1
  %.pre178 = zext i32 %30 to i64
  br label %if.end.i

if.then.i52:                                      ; preds = %_ZNK3sat3cutixEj.exit40
  %shl.i73 = shl i32 %30, 1
  %conv.i.i.i = zext i32 %shl.i73 to i64
  %mul.i.i.i74 = mul nuw nsw i64 %conv.i.i.i, 20
  %call.i.i.i91 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i74)
          to label %call.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.i.noexc:                                 ; preds = %if.then.i52
  %cmp5.not.i.i.i = icmp eq i32 %shl.i73, 0
  br i1 %cmp5.not.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE11alloc_tableEj.exit.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %call.i.i.i.noexc, %for.body.i.i.i
  %i.07.i.i.i = phi i32 [ %inc.i.i.i, %for.body.i.i.i ], [ 0, %call.i.i.i.noexc ]
  %curr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i75, %for.body.i.i.i ], [ %call.i.i.i91, %call.i.i.i.noexc ]
  %m_data.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i, i64 0, i32 2
  store i64 0, ptr %curr.06.i.i.i, align 4
  store i32 -1, ptr %m_data.i.i.i.i, align 4
  %v.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i, i64 0, i32 2, i32 1
  store i32 -1, ptr %v.i.i.i.i.i, align 4
  %op.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i, i64 0, i32 2, i32 2
  store i32 4, ptr %op.i.i.i.i.i, align 4
  %inc.i.i.i = add nuw i32 %i.07.i.i.i, 1
  %incdec.ptr.i.i.i75 = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i, i64 1
  %exitcond.not.i.i.i = icmp eq i32 %inc.i.i.i, %shl.i73
  br i1 %exitcond.not.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE11alloc_tableEj.exit.i, label %for.body.i.i.i, !llvm.loop !4

_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE11alloc_tableEj.exit.i: ; preds = %for.body.i.i.i, %call.i.i.i.noexc
  %31 = load ptr, ptr %m_bins, align 8
  %32 = load i32, ptr %m_capacity.i, align 8
  %sub.i.i76 = add i32 %shl.i73, -1
  %idx.ext.i.i77 = zext i32 %32 to i64
  %add.ptr.i.i78 = getelementptr inbounds %class.default_hash_entry, ptr %31, i64 %idx.ext.i.i77
  %add.ptr2.i.i = getelementptr inbounds %class.default_hash_entry, ptr %call.i.i.i91, i64 %conv.i.i.i
  %cmp.not28.i.i = icmp eq i32 %32, 0
  br i1 %cmp.not28.i.i, label %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j.exit.i, label %for.body.i.i79

for.body.i.i79:                                   ; preds = %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE11alloc_tableEj.exit.i, %for.inc21.i.i
  %source_curr.029.i.i = phi ptr [ %incdec.ptr22.i.i, %for.inc21.i.i ], [ %31, %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE11alloc_tableEj.exit.i ]
  %m_state.i.i.i80 = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.029.i.i, i64 0, i32 1
  %33 = load i32, ptr %m_state.i.i.i80, align 4
  %cmp.i.i.i81 = icmp eq i32 %33, 2
  br i1 %cmp.i.i.i81, label %if.then.i.i85, label %for.inc21.i.i

if.then.i.i85:                                    ; preds = %for.body.i.i79
  %34 = load i32, ptr %source_curr.029.i.i, align 4
  %and.i.i86 = and i32 %34, %sub.i.i76
  %idx.ext4.i.i87 = zext i32 %and.i.i86 to i64
  %add.ptr5.i.i88 = getelementptr inbounds %class.default_hash_entry, ptr %call.i.i.i91, i64 %idx.ext4.i.i87
  %cmp7.not24.i.i = icmp eq i32 %and.i.i86, %shl.i73
  br i1 %cmp7.not24.i.i, label %for.cond11.preheader.i.i, label %for.body8.i.i

for.cond11.preheader.i.i:                         ; preds = %for.inc.i.i89, %if.then.i.i85
  %cmp12.not26.i.i = icmp eq i32 %and.i.i86, 0
  br i1 %cmp12.not26.i.i, label %for.end19.i.i, label %for.body13.i.i

for.body8.i.i:                                    ; preds = %if.then.i.i85, %for.inc.i.i89
  %target_curr.025.i.i = phi ptr [ %incdec.ptr.i.i90, %for.inc.i.i89 ], [ %add.ptr5.i.i88, %if.then.i.i85 ]
  %m_state.i18.i.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.025.i.i, i64 0, i32 1
  %35 = load i32, ptr %m_state.i18.i.i, align 4
  %cmp.i19.i.i = icmp eq i32 %35, 0
  br i1 %cmp.i19.i.i, label %for.inc21.sink.split.i.i, label %for.inc.i.i89

for.inc.i.i89:                                    ; preds = %for.body8.i.i
  %incdec.ptr.i.i90 = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.025.i.i, i64 1
  %cmp7.not.i.i = icmp eq ptr %incdec.ptr.i.i90, %add.ptr2.i.i
  br i1 %cmp7.not.i.i, label %for.cond11.preheader.i.i, label %for.body8.i.i, !llvm.loop !53

for.body13.i.i:                                   ; preds = %for.cond11.preheader.i.i, %for.inc17.i.i
  %target_curr.127.i.i = phi ptr [ %incdec.ptr18.i.i, %for.inc17.i.i ], [ %call.i.i.i91, %for.cond11.preheader.i.i ]
  %m_state.i20.i.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.127.i.i, i64 0, i32 1
  %36 = load i32, ptr %m_state.i20.i.i, align 4
  %cmp.i21.i.i = icmp eq i32 %36, 0
  br i1 %cmp.i21.i.i, label %for.inc21.sink.split.i.i, label %for.inc17.i.i

for.inc17.i.i:                                    ; preds = %for.body13.i.i
  %incdec.ptr18.i.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.127.i.i, i64 1
  %cmp12.not.i.i = icmp eq ptr %incdec.ptr18.i.i, %add.ptr5.i.i88
  br i1 %cmp12.not.i.i, label %for.end19.i.i, label %for.body13.i.i, !llvm.loop !54

for.end19.i.i:                                    ; preds = %for.cond11.preheader.i.i, %for.inc17.i.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.40, i32 noundef 212, ptr noundef nonnull @.str.37)
          to label %.noexc92 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc92:                                         ; preds = %for.end19.i.i
  call void @exit(i32 noundef 114) #21
  unreachable

for.inc21.sink.split.i.i:                         ; preds = %for.body8.i.i, %for.body13.i.i
  %target_curr.127.lcssa.sink.i.i = phi ptr [ %target_curr.127.i.i, %for.body13.i.i ], [ %target_curr.025.i.i, %for.body8.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %target_curr.127.lcssa.sink.i.i, ptr noundef nonnull align 4 dereferenceable(20) %source_curr.029.i.i, i64 20, i1 false)
  br label %for.inc21.i.i

for.inc21.i.i:                                    ; preds = %for.inc21.sink.split.i.i, %for.body.i.i79
  %incdec.ptr22.i.i = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.029.i.i, i64 1
  %cmp.not.i.i82 = icmp eq ptr %incdec.ptr22.i.i, %add.ptr.i.i78
  br i1 %cmp.not.i.i82, label %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j.exit.loopexit.i, label %for.body.i.i79, !llvm.loop !55

_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j.exit.loopexit.i: ; preds = %for.inc21.i.i
  %.pre.i83 = load ptr, ptr %m_bins, align 8
  br label %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j.exit.i

_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j.exit.i: ; preds = %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j.exit.loopexit.i, %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE11alloc_tableEj.exit.i
  %37 = phi ptr [ %.pre.i83, %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j.exit.loopexit.i ], [ %31, %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE11alloc_tableEj.exit.i ]
  %cmp.i.i4.i = icmp eq ptr %37, null
  br i1 %cmp.i.i4.i, label %.noexc54, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
          to label %.noexc54 unwind label %lpad.loopexit.split-lp.loopexit

.noexc54:                                         ; preds = %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j.exit.i, %for.cond.preheader.i.i.i
  store ptr %call.i.i.i91, ptr %m_bins, align 8
  store i32 %shl.i73, ptr %m_capacity.i, align 8
  store i32 0, ptr %m_num_deleted.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %_ZNK3sat3cutixEj.exit40.if.end.i_crit_edge, %.noexc54
  %idx.ext5.i.pre-phi = phi i64 [ %.pre178, %_ZNK3sat3cutixEj.exit40.if.end.i_crit_edge ], [ %conv.i.i.i, %.noexc54 ]
  %sub.i.pre-phi = phi i32 [ %.pre177, %_ZNK3sat3cutixEj.exit40.if.end.i_crit_edge ], [ %sub.i.i76, %.noexc54 ]
  %38 = phi i32 [ %29, %_ZNK3sat3cutixEj.exit40.if.end.i_crit_edge ], [ 0, %.noexc54 ]
  %39 = phi ptr [ %.pre, %_ZNK3sat3cutixEj.exit40.if.end.i_crit_edge ], [ %call.i.i.i91, %.noexc54 ]
  %40 = phi i32 [ %30, %_ZNK3sat3cutixEj.exit40.if.end.i_crit_edge ], [ %shl.i73, %.noexc54 ]
  %mul.i.i.i = mul i32 %spec.select, 65599
  %add.i.i.i = add i32 %mul.i.i.i, %spec.select106
  %and.i = and i32 %sub.i.pre-phi, %add.i.i.i
  %idx.ext.i46 = zext i32 %and.i to i64
  %add.ptr.i47 = getelementptr inbounds %class.default_hash_entry, ptr %39, i64 %idx.ext.i46
  %add.ptr6.i = getelementptr inbounds %class.default_hash_entry, ptr %39, i64 %idx.ext5.i.pre-phi
  %cmp7.not65.i = icmp eq i32 %and.i, %40
  br i1 %cmp7.not65.i, label %for.cond27.preheader.i, label %for.body.i

for.cond27.preheader.i:                           ; preds = %for.inc.i, %if.end.i
  %del_entry.0.lcssa.i = phi ptr [ null, %if.end.i ], [ %del_entry.1.i, %for.inc.i ]
  %cmp28.not69.i = icmp eq i32 %and.i, 0
  br i1 %cmp28.not69.i, label %for.end56.i, label %for.body29.i

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %del_entry.067.i = phi ptr [ %del_entry.1.i, %for.inc.i ], [ null, %if.end.i ]
  %curr.066.i = phi ptr [ %incdec.ptr.i49, %for.inc.i ], [ %add.ptr.i47, %if.end.i ]
  %m_state.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.066.i, i64 0, i32 1
  %41 = load i32, ptr %m_state.i.i, align 4
  switch i32 %41, label %for.inc.i [
    i32 2, label %if.then9.i
    i32 0, label %if.then17.i
  ]

if.then9.i:                                       ; preds = %for.body.i
  %42 = load i32, ptr %curr.066.i, align 4
  %cmp11.i = icmp eq i32 %42, %add.i.i.i
  br i1 %cmp11.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %if.then9.i
  %m_data.i.i50 = getelementptr inbounds %class.default_hash_entry, ptr %curr.066.i, i64 0, i32 2
  %43 = load i32, ptr %m_data.i.i50, align 4
  %cmp.i.i.i51 = icmp eq i32 %43, %spec.select106
  %v.i.i34.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.066.i, i64 0, i32 2, i32 1
  %44 = load i32, ptr %v.i.i34.i, align 4
  %cmp4.i.i.i = icmp eq i32 %44, %spec.select
  %45 = select i1 %cmp.i.i.i51, i1 %cmp4.i.i.i, i1 false
  br i1 %45, label %if.then14.i, label %for.inc.i

if.then14.i:                                      ; preds = %land.lhs.true.i
  %m_state.i.i.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.066.i, i64 0, i32 1
  %m_data.i.i50.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.066.i, i64 0, i32 2
  %v.i.i34.i.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.066.i, i64 0, i32 2, i32 1
  store i32 %spec.select106, ptr %m_data.i.i50.le, align 4
  store i32 %spec.select, ptr %v.i.i34.i.le, align 4
  %ref.tmp.sroa.10.0.m_data.i.le.i.sroa_idx = getelementptr inbounds %class.default_hash_entry, ptr %curr.066.i, i64 0, i32 2, i32 2
  store i32 4, ptr %ref.tmp.sroa.10.0.m_data.i.le.i.sroa_idx, align 4
  store i32 2, ptr %m_state.i.i.le, align 4
  br label %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE6insertEOS3_.exit

if.then17.i:                                      ; preds = %for.body.i
  %tobool.not.i = icmp eq ptr %del_entry.067.i, null
  br i1 %tobool.not.i, label %if.end21.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.then17.i
  %dec.i = add i32 %38, -1
  store i32 %dec.i, ptr %m_num_deleted.i, align 8
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then18.i, %if.then17.i
  %new_entry.0.i = phi ptr [ %del_entry.067.i, %if.then18.i ], [ %curr.066.i, %if.then17.i ]
  %m_data.i39.i = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0.i, i64 0, i32 2
  store i32 %spec.select106, ptr %m_data.i39.i, align 4
  %ref.tmp.sroa.7.0.m_data.i39.i.sroa_idx = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0.i, i64 0, i32 2, i32 1
  store i32 %spec.select, ptr %ref.tmp.sroa.7.0.m_data.i39.i.sroa_idx, align 4
  %ref.tmp.sroa.10.0.m_data.i39.i.sroa_idx = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0.i, i64 0, i32 2, i32 2
  store i32 4, ptr %ref.tmp.sroa.10.0.m_data.i39.i.sroa_idx, align 4
  %m_state.i40.i = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0.i, i64 0, i32 1
  store i32 2, ptr %m_state.i40.i, align 4
  store i32 %add.i.i.i, ptr %new_entry.0.i, align 4
  %46 = load i32, ptr %m_size.i43, align 4
  %inc.i48 = add i32 %46, 1
  store i32 %inc.i48, ptr %m_size.i43, align 4
  br label %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE6insertEOS3_.exit

for.inc.i:                                        ; preds = %land.lhs.true.i, %if.then9.i, %for.body.i
  %del_entry.1.i = phi ptr [ %del_entry.067.i, %land.lhs.true.i ], [ %del_entry.067.i, %if.then9.i ], [ %curr.066.i, %for.body.i ]
  %incdec.ptr.i49 = getelementptr inbounds %class.default_hash_entry, ptr %curr.066.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i49, %add.ptr6.i
  br i1 %cmp7.not.i, label %for.cond27.preheader.i, label %for.body.i, !llvm.loop !56

for.body29.i:                                     ; preds = %for.cond27.preheader.i, %for.inc54.i
  %del_entry.271.i = phi ptr [ %del_entry.3.i, %for.inc54.i ], [ %del_entry.0.lcssa.i, %for.cond27.preheader.i ]
  %curr.170.i = phi ptr [ %incdec.ptr55.i, %for.inc54.i ], [ %39, %for.cond27.preheader.i ]
  %m_state.i41.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.170.i, i64 0, i32 1
  %47 = load i32, ptr %m_state.i41.i, align 4
  switch i32 %47, label %for.inc54.i [
    i32 2, label %if.then31.i
    i32 0, label %if.then41.i
  ]

if.then31.i:                                      ; preds = %for.body29.i
  %48 = load i32, ptr %curr.170.i, align 4
  %cmp33.i = icmp eq i32 %48, %add.i.i.i
  br i1 %cmp33.i, label %land.lhs.true34.i, label %for.inc54.i

land.lhs.true34.i:                                ; preds = %if.then31.i
  %m_data.i43.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.170.i, i64 0, i32 2
  %49 = load i32, ptr %m_data.i43.i, align 4
  %cmp.i.i44.i = icmp eq i32 %49, %spec.select106
  %v.i.i45.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.170.i, i64 0, i32 2, i32 1
  %50 = load i32, ptr %v.i.i45.i, align 4
  %cmp4.i.i47.i = icmp eq i32 %50, %spec.select
  %51 = select i1 %cmp.i.i44.i, i1 %cmp4.i.i47.i, i1 false
  br i1 %51, label %if.then37.i, label %for.inc54.i

if.then37.i:                                      ; preds = %land.lhs.true34.i
  %m_state.i41.i.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.170.i, i64 0, i32 1
  %m_data.i43.i.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.170.i, i64 0, i32 2
  %v.i.i45.i.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.170.i, i64 0, i32 2, i32 1
  store i32 %spec.select106, ptr %m_data.i43.i.le, align 4
  store i32 %spec.select, ptr %v.i.i45.i.le, align 4
  %ref.tmp.sroa.10.0.m_data.i43.le.i.sroa_idx = getelementptr inbounds %class.default_hash_entry, ptr %curr.170.i, i64 0, i32 2, i32 2
  store i32 4, ptr %ref.tmp.sroa.10.0.m_data.i43.le.i.sroa_idx, align 4
  store i32 2, ptr %m_state.i41.i.le, align 4
  br label %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE6insertEOS3_.exit

if.then41.i:                                      ; preds = %for.body29.i
  %tobool43.not.i = icmp eq ptr %del_entry.271.i, null
  br i1 %tobool43.not.i, label %if.end48.i, label %if.then44.i

if.then44.i:                                      ; preds = %if.then41.i
  %dec46.i = add i32 %38, -1
  store i32 %dec46.i, ptr %m_num_deleted.i, align 8
  br label %if.end48.i

if.end48.i:                                       ; preds = %if.then44.i, %if.then41.i
  %new_entry42.0.i = phi ptr [ %del_entry.271.i, %if.then44.i ], [ %curr.170.i, %if.then41.i ]
  %m_data.i52.i = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0.i, i64 0, i32 2
  store i32 %spec.select106, ptr %m_data.i52.i, align 4
  %ref.tmp.sroa.7.0.m_data.i52.i.sroa_idx = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0.i, i64 0, i32 2, i32 1
  store i32 %spec.select, ptr %ref.tmp.sroa.7.0.m_data.i52.i.sroa_idx, align 4
  %ref.tmp.sroa.10.0.m_data.i52.i.sroa_idx = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0.i, i64 0, i32 2, i32 2
  store i32 4, ptr %ref.tmp.sroa.10.0.m_data.i52.i.sroa_idx, align 4
  %m_state.i53.i = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0.i, i64 0, i32 1
  store i32 2, ptr %m_state.i53.i, align 4
  store i32 %add.i.i.i, ptr %new_entry42.0.i, align 4
  %52 = load i32, ptr %m_size.i43, align 4
  %inc50.i = add i32 %52, 1
  store i32 %inc50.i, ptr %m_size.i43, align 4
  br label %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE6insertEOS3_.exit

for.inc54.i:                                      ; preds = %land.lhs.true34.i, %if.then31.i, %for.body29.i
  %del_entry.3.i = phi ptr [ %del_entry.271.i, %land.lhs.true34.i ], [ %del_entry.271.i, %if.then31.i ], [ %curr.170.i, %for.body29.i ]
  %incdec.ptr55.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.170.i, i64 1
  %cmp28.not.i = icmp eq ptr %incdec.ptr55.i, %add.ptr.i47
  br i1 %cmp28.not.i, label %for.end56.i, label %for.body29.i, !llvm.loop !57

for.end56.i:                                      ; preds = %for.cond27.preheader.i, %for.inc54.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.40, i32 noundef 404, ptr noundef nonnull @.str.37)
          to label %.noexc55 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc55:                                         ; preds = %for.end56.i
  call void @exit(i32 noundef 114) #21
  unreachable

_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE6insertEOS3_.exit: ; preds = %if.then14.i, %if.end21.i, %if.then37.i, %if.end48.i
  %cmp38.not.wide = icmp eq i64 %23, 0
  br i1 %cmp38.not.wide, label %for.cond33.loopexit, label %for.body39

for.inc49:                                        ; preds = %for.cond33.loopexit, %for.cond36.preheader, %for.body30
  %incdec.ptr = getelementptr inbounds %"class.sat::cut", ptr %__begin2.0146, i64 1
  %cmp29.not = icmp eq ptr %incdec.ptr, %add.ptr.i30
  br i1 %cmp29.not, label %for.inc51, label %for.body30

for.inc51:                                        ; preds = %for.inc49, %for.body23
  %incdec.ptr52 = getelementptr inbounds %"class.sat::cut_set", ptr %__begin115.0148, i64 1
  %cmp22.not = icmp eq ptr %incdec.ptr52, %add.ptr.i27
  br i1 %cmp22.not, label %for.end53, label %for.body23

for.end53:                                        ; preds = %for.inc51, %invoke.cont13, %_ZNK6vectorIN3sat7cut_setELb1EjE3endEv.exit
  %53 = load ptr, ptr %dcs, align 8
  %cmp.i.i56 = icmp eq ptr %53, null
  br i1 %cmp.i.i56, label %_ZN7svectorIN3sat14cut_simplifier7bin_relEjED2Ev.exit71, label %_ZN6vectorIN3sat14cut_simplifier7bin_relELb0EjE3endEv.exit

_ZN6vectorIN3sat14cut_simplifier7bin_relELb0EjE3endEv.exit: ; preds = %for.end53
  %arrayidx.i.i58 = getelementptr inbounds i32, ptr %53, i64 -1
  %54 = load i32, ptr %arrayidx.i.i58, align 4
  %55 = zext i32 %54 to i64
  %add.ptr.i60 = getelementptr inbounds %"struct.sat::cut_simplifier::bin_rel", ptr %53, i64 %55
  %cmp62.not149 = icmp eq i32 %54, 0
  br i1 %cmp62.not149, label %if.then.i.i.i68, label %for.body63

for.body63:                                       ; preds = %_ZN6vectorIN3sat14cut_simplifier7bin_relELb0EjE3endEv.exit, %for.inc73
  %__begin155.0150 = phi ptr [ %incdec.ptr74, %for.inc73 ], [ %53, %_ZN6vectorIN3sat14cut_simplifier7bin_relELb0EjE3endEv.exit ]
  %56 = load i32, ptr %__begin155.0150, align 4
  %v.i.i.i.i = getelementptr inbounds %"struct.sat::cut_simplifier::bin_rel", ptr %__begin155.0150, i64 0, i32 1
  %57 = load i32, ptr %v.i.i.i.i, align 4
  %mul.i.i.i.i = mul i32 %57, 65599
  %add.i.i.i.i = add i32 %mul.i.i.i.i, %56
  %58 = load i32, ptr %m_capacity.i, align 8
  %sub.i.i = add i32 %58, -1
  %and.i.i = and i32 %add.i.i.i.i, %sub.i.i
  %59 = load ptr, ptr %m_bins, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %class.default_hash_entry, ptr %59, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %58 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.default_hash_entry, ptr %59, i64 %idx.ext4.i.i
  %cmp.not33.i.i = icmp eq i32 %and.i.i, %58
  br i1 %cmp.not33.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %for.body63
  %cmp19.not35.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not35.i.i, label %if.else, label %for.body20.i.i

for.body.i.i:                                     ; preds = %for.body63, %for.inc.i.i
  %curr.034.i.i = phi ptr [ %incdec.ptr.i.i63, %for.inc.i.i ], [ %add.ptr.i.i, %for.body63 ]
  %m_state.i.i.i61 = getelementptr inbounds %class.default_hash_entry, ptr %curr.034.i.i, i64 0, i32 1
  %60 = load i32, ptr %m_state.i.i.i61, align 4
  switch i32 %60, label %for.inc.i.i [
    i32 2, label %if.then.i.i
    i32 0, label %if.else
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %61 = load i32, ptr %curr.034.i.i, align 4
  %cmp8.i.i = icmp eq i32 %61, %add.i.i.i.i
  br i1 %cmp8.i.i, label %land.lhs.true.i.i, label %for.inc.i.i

land.lhs.true.i.i:                                ; preds = %if.then.i.i
  %m_data.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.034.i.i, i64 0, i32 2
  %62 = load i32, ptr %m_data.i.i.i, align 4
  %cmp.i.i.i.i65 = icmp eq i32 %62, %56
  %v.i.i19.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.034.i.i, i64 0, i32 2, i32 1
  %63 = load i32, ptr %v.i.i19.i.i, align 4
  %cmp4.i.i.i.i = icmp eq i32 %63, %57
  %64 = select i1 %cmp.i.i.i.i65, i1 %cmp4.i.i.i.i, i1 false
  br i1 %64, label %if.then68, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i63 = getelementptr inbounds %class.default_hash_entry, ptr %curr.034.i.i, i64 1
  %cmp.not.i.i64 = icmp eq ptr %incdec.ptr.i.i63, %add.ptr5.i.i
  br i1 %cmp.not.i.i64, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !32

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.136.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %59, %for.cond18.preheader.i.i ]
  %m_state.i22.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.136.i.i, i64 0, i32 1
  %65 = load i32, ptr %m_state.i22.i.i, align 4
  switch i32 %65, label %for.inc36.i.i [
    i32 2, label %if.then22.i.i
    i32 0, label %if.else
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %66 = load i32, ptr %curr.136.i.i, align 4
  %cmp24.i.i = icmp eq i32 %66, %add.i.i.i.i
  br i1 %cmp24.i.i, label %land.lhs.true25.i.i, label %for.inc36.i.i

land.lhs.true25.i.i:                              ; preds = %if.then22.i.i
  %m_data.i24.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.136.i.i, i64 0, i32 2
  %67 = load i32, ptr %m_data.i24.i.i, align 4
  %cmp.i.i25.i.i = icmp eq i32 %67, %56
  %v.i.i26.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.136.i.i, i64 0, i32 2, i32 1
  %68 = load i32, ptr %v.i.i26.i.i, align 4
  %cmp4.i.i28.i.i = icmp eq i32 %68, %57
  %69 = select i1 %cmp.i.i25.i.i, i1 %cmp4.i.i28.i.i, i1 false
  br i1 %69, label %if.then68, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %land.lhs.true25.i.i, %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.136.i.i, i64 1
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %if.else, label %for.body20.i.i, !llvm.loop !33

if.then68:                                        ; preds = %land.lhs.true.i.i, %land.lhs.true25.i.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %tmp.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %tmp.i, ptr noundef nonnull align 4 dereferenceable(12) %__begin155.0150, i64 12, i1 false)
  invoke void @_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE6insertEOS3_(ptr noundef nonnull align 8 dereferenceable(20) %m_bins, ptr noundef nonnull align 4 dereferenceable(12) %tmp.i)
          to label %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE6insertERKS3_.exit unwind label %lpad.loopexit

_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE6insertERKS3_.exit: ; preds = %if.then68
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %tmp.i)
  br label %for.inc73

if.else:                                          ; preds = %for.body.i.i, %for.body20.i.i, %for.inc36.i.i, %for.cond18.preheader.i.i
  invoke void @_ZN3sat14cut_simplifier14untrack_binaryERKNS0_7bin_relE(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 4 dereferenceable(12) %__begin155.0150)
          to label %for.inc73 unwind label %lpad.loopexit

for.inc73:                                        ; preds = %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE6insertERKS3_.exit, %if.else
  %incdec.ptr74 = getelementptr inbounds %"struct.sat::cut_simplifier::bin_rel", ptr %__begin155.0150, i64 1
  %cmp62.not = icmp eq ptr %incdec.ptr74, %add.ptr.i60
  br i1 %cmp62.not, label %for.end75, label %for.body63

for.end75:                                        ; preds = %for.inc73
  %.pre176 = load ptr, ptr %dcs, align 8
  %tobool.not.i.i.i67 = icmp eq ptr %.pre176, null
  br i1 %tobool.not.i.i.i67, label %_ZN7svectorIN3sat14cut_simplifier7bin_relEjED2Ev.exit71, label %if.then.i.i.i68

if.then.i.i.i68:                                  ; preds = %_ZN6vectorIN3sat14cut_simplifier7bin_relELb0EjE3endEv.exit, %for.end75
  %70 = phi ptr [ %.pre176, %for.end75 ], [ %53, %_ZN6vectorIN3sat14cut_simplifier7bin_relELb0EjE3endEv.exit ]
  %add.ptr.i.i.i.i69 = getelementptr inbounds i32, ptr %70, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i69)
          to label %_ZN7svectorIN3sat14cut_simplifier7bin_relEjED2Ev.exit71 unwind label %terminate.lpad.i.i70

terminate.lpad.i.i70:                             ; preds = %if.then.i.i.i68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #21
  unreachable

_ZN7svectorIN3sat14cut_simplifier7bin_relEjED2Ev.exit71: ; preds = %for.end53, %for.end75, %if.then.i.i.i68
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat14cut_simplifier15bins2dont_caresEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(600) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %b = alloca %"class.sat::big", align 8
  %0 = load ptr, ptr %this, align 8
  %m_rand.i = getelementptr inbounds %"class.sat::solver", ptr %0, i64 0, i32 11
  call void @_ZN3sat3bigC1ER10random_gen(ptr noundef nonnull align 8 dereferenceable(80) %b, ptr noundef nonnull align 4 dereferenceable(4) %m_rand.i)
  %1 = load ptr, ptr %this, align 8
  invoke void @_ZN3sat3big4initERNS_6solverEb(ptr noundef nonnull align 8 dereferenceable(80) %b, ptr noundef nonnull align 8 dereferenceable(4408) %1, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %m_bins = getelementptr inbounds %"class.sat::cut_simplifier", ptr %this, i64 0, i32 7
  %2 = load ptr, ptr %m_bins, align 8
  %m_capacity.i = getelementptr inbounds %"class.sat::cut_simplifier", ptr %this, i64 0, i32 7, i32 0, i32 1
  %3 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %class.default_hash_entry, ptr %2, i64 %idx.ext.i
  %cmp.not2.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.not2.i.i.i, label %invoke.cont5, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %invoke.cont, %while.body.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %2, %invoke.cont ]
  %m_state.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %retval.sroa.0.0.i, i64 0, i32 1
  %4 = load i32, ptr %m_state.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %4, 2
  br i1 %cmp.i.i.i.i, label %invoke.cont5, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %retval.sroa.0.0.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i, label %for.end, label %land.rhs.i.i.i, !llvm.loop !51

invoke.cont5:                                     ; preds = %land.rhs.i.i.i, %invoke.cont
  %retval.sroa.0.1.i = phi ptr [ %2, %invoke.cont ], [ %retval.sroa.0.0.i, %land.rhs.i.i.i ]
  %cmp.i.not181 = icmp eq ptr %retval.sroa.0.1.i, %add.ptr.i
  br i1 %cmp.i.not181, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont5
  %m_left.i.i = getelementptr inbounds %"class.sat::big", ptr %b, i64 0, i32 4
  %m_right.i.i = getelementptr inbounds %"class.sat::big", ptr %b, i64 0, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE8iteratorppEv.exit
  %__begin1.sroa.0.0182 = phi ptr [ %retval.sroa.0.1.i, %for.body.lr.ph ], [ %__begin1.sroa.0.1, %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE8iteratorppEv.exit ]
  %m_data.i.i = getelementptr inbounds %class.default_hash_entry, ptr %__begin1.sroa.0.0182, i64 0, i32 2
  %op = getelementptr inbounds %class.default_hash_entry, ptr %__begin1.sroa.0.0182, i64 0, i32 2, i32 2
  %5 = load i32, ptr %op, align 4
  %cmp.not = icmp eq i32 %5, 4
  br i1 %cmp.not, label %if.end, label %for.inc

lpad.loopexit:                                    ; preds = %if.then73
  %lpad.loopexit179 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry, %for.end, %if.then81, %if.then84, %for.end105, %invoke.cont106, %invoke.cont108, %invoke.cont110, %invoke.cont115, %invoke.cont117, %for.end142, %invoke.cont143, %invoke.cont145, %invoke.cont147, %invoke.cont152
  %lpad.loopexit.split-lp180 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit179, %lpad.loopexit ], [ %lpad.loopexit.split-lp180, %lpad.loopexit.split-lp ]
  call void @_ZN3sat3bigD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %b) #20
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %for.body
  %6 = load i32, ptr %m_data.i.i, align 4
  %shl.i = shl i32 %6, 1
  %v13 = getelementptr inbounds %class.default_hash_entry, ptr %__begin1.sroa.0.0182, i64 0, i32 2, i32 1
  %7 = load i32, ptr %v13, align 4
  %shl.i20 = shl i32 %7, 1
  %8 = load ptr, ptr %m_left.i.i, align 8
  %idxprom.i.i.i = zext i32 %shl.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i.i.i
  %9 = load i32, ptr %arrayidx.i.i.i, align 4
  %idxprom.i1.i.i = zext i32 %shl.i20 to i64
  %arrayidx.i2.i.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i1.i.i
  %10 = load i32, ptr %arrayidx.i2.i.i, align 4
  %cmp.i.i = icmp slt i32 %9, %10
  br i1 %cmp.i.i, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.i, label %lor.rhs.i

_ZNK3sat3big7reachesENS_7literalES1_.exit.i:      ; preds = %if.end
  %11 = load ptr, ptr %m_right.i.i, align 8
  %arrayidx.i4.i.i = getelementptr inbounds i32, ptr %11, i64 %idxprom.i1.i.i
  %12 = load i32, ptr %arrayidx.i4.i.i, align 4
  %arrayidx.i6.i.i = getelementptr inbounds i32, ptr %11, i64 %idxprom.i.i.i
  %13 = load i32, ptr %arrayidx.i6.i.i, align 4
  %cmp12.i.i = icmp slt i32 %12, %13
  br i1 %cmp12.i.i, label %if.then73, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit.i, %if.end
  %xor.i.i = or disjoint i32 %shl.i20, 1
  %xor.i3.i = or disjoint i32 %shl.i, 1
  %idxprom.i.i5.i = zext i32 %xor.i.i to i64
  %arrayidx.i.i6.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i.i5.i
  %14 = load i32, ptr %arrayidx.i.i6.i, align 4
  %idxprom.i1.i7.i = zext i32 %xor.i3.i to i64
  %arrayidx.i2.i8.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i1.i7.i
  %15 = load i32, ptr %arrayidx.i2.i8.i, align 4
  %cmp.i9.i = icmp slt i32 %14, %15
  br i1 %cmp.i9.i, label %invoke.cont17, label %if.else

invoke.cont17:                                    ; preds = %lor.rhs.i
  %16 = load ptr, ptr %m_right.i.i, align 8
  %arrayidx.i4.i12.i = getelementptr inbounds i32, ptr %16, i64 %idxprom.i1.i7.i
  %17 = load i32, ptr %arrayidx.i4.i12.i, align 4
  %arrayidx.i6.i13.i = getelementptr inbounds i32, ptr %16, i64 %idxprom.i.i5.i
  %18 = load i32, ptr %arrayidx.i6.i13.i, align 4
  %cmp12.i14.i = icmp slt i32 %17, %18
  br i1 %cmp12.i14.i, label %if.then73, label %if.else

if.else:                                          ; preds = %lor.rhs.i, %invoke.cont17
  %cmp.i.i26 = icmp slt i32 %9, %14
  br i1 %cmp.i.i26, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.i39, label %lor.rhs.i27

_ZNK3sat3big7reachesENS_7literalES1_.exit.i39:    ; preds = %if.else
  %19 = load ptr, ptr %m_right.i.i, align 8
  %arrayidx.i4.i.i41 = getelementptr inbounds i32, ptr %19, i64 %idxprom.i.i5.i
  %20 = load i32, ptr %arrayidx.i4.i.i41, align 4
  %arrayidx.i6.i.i42 = getelementptr inbounds i32, ptr %19, i64 %idxprom.i.i.i
  %21 = load i32, ptr %arrayidx.i6.i.i42, align 4
  %cmp12.i.i43 = icmp slt i32 %20, %21
  br i1 %cmp12.i.i43, label %if.then73, label %lor.rhs.i27

lor.rhs.i27:                                      ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit.i39, %if.else
  %cmp.i9.i33 = icmp slt i32 %10, %15
  br i1 %cmp.i9.i33, label %invoke.cont30, label %if.else34

invoke.cont30:                                    ; preds = %lor.rhs.i27
  %22 = load ptr, ptr %m_right.i.i, align 8
  %arrayidx.i4.i12.i36 = getelementptr inbounds i32, ptr %22, i64 %idxprom.i1.i7.i
  %23 = load i32, ptr %arrayidx.i4.i12.i36, align 4
  %arrayidx.i6.i13.i37 = getelementptr inbounds i32, ptr %22, i64 %idxprom.i1.i.i
  %24 = load i32, ptr %arrayidx.i6.i13.i37, align 4
  %cmp12.i14.i38 = icmp slt i32 %23, %24
  br i1 %cmp12.i14.i38, label %if.then73, label %if.else34

if.else34:                                        ; preds = %lor.rhs.i27, %invoke.cont30
  %cmp.i.i51 = icmp slt i32 %15, %10
  br i1 %cmp.i.i51, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.i64, label %lor.rhs.i52

_ZNK3sat3big7reachesENS_7literalES1_.exit.i64:    ; preds = %if.else34
  %25 = load ptr, ptr %m_right.i.i, align 8
  %arrayidx.i4.i.i66 = getelementptr inbounds i32, ptr %25, i64 %idxprom.i1.i.i
  %26 = load i32, ptr %arrayidx.i4.i.i66, align 4
  %arrayidx.i6.i.i67 = getelementptr inbounds i32, ptr %25, i64 %idxprom.i1.i7.i
  %27 = load i32, ptr %arrayidx.i6.i.i67, align 4
  %cmp12.i.i68 = icmp slt i32 %26, %27
  br i1 %cmp12.i.i68, label %if.then73, label %lor.rhs.i52

lor.rhs.i52:                                      ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit.i64, %if.else34
  %cmp.i9.i58 = icmp slt i32 %14, %9
  br i1 %cmp.i9.i58, label %invoke.cont44, label %if.else48

invoke.cont44:                                    ; preds = %lor.rhs.i52
  %28 = load ptr, ptr %m_right.i.i, align 8
  %arrayidx.i4.i12.i61 = getelementptr inbounds i32, ptr %28, i64 %idxprom.i.i.i
  %29 = load i32, ptr %arrayidx.i4.i12.i61, align 4
  %arrayidx.i6.i13.i62 = getelementptr inbounds i32, ptr %28, i64 %idxprom.i.i5.i
  %30 = load i32, ptr %arrayidx.i6.i13.i62, align 4
  %cmp12.i14.i63 = icmp slt i32 %29, %30
  br i1 %cmp12.i14.i63, label %if.then73, label %if.else48

if.else48:                                        ; preds = %lor.rhs.i52, %invoke.cont44
  %cmp.i.i77 = icmp slt i32 %15, %14
  br i1 %cmp.i.i77, label %_ZNK3sat3big7reachesENS_7literalES1_.exit.i89, label %lor.rhs.i78

_ZNK3sat3big7reachesENS_7literalES1_.exit.i89:    ; preds = %if.else48
  %31 = load ptr, ptr %m_right.i.i, align 8
  %arrayidx.i4.i.i91 = getelementptr inbounds i32, ptr %31, i64 %idxprom.i.i5.i
  %32 = load i32, ptr %arrayidx.i4.i.i91, align 4
  %arrayidx.i6.i.i92 = getelementptr inbounds i32, ptr %31, i64 %idxprom.i1.i7.i
  %33 = load i32, ptr %arrayidx.i6.i.i92, align 4
  %cmp12.i.i93 = icmp slt i32 %32, %33
  br i1 %cmp12.i.i93, label %if.then73, label %lor.rhs.i78

lor.rhs.i78:                                      ; preds = %_ZNK3sat3big7reachesENS_7literalES1_.exit.i89, %if.else48
  %cmp.i9.i83 = icmp slt i32 %10, %9
  br i1 %cmp.i9.i83, label %invoke.cont63, label %for.inc

invoke.cont63:                                    ; preds = %lor.rhs.i78
  %34 = load ptr, ptr %m_right.i.i, align 8
  %arrayidx.i4.i12.i86 = getelementptr inbounds i32, ptr %34, i64 %idxprom.i.i.i
  %35 = load i32, ptr %arrayidx.i4.i12.i86, align 4
  %arrayidx.i6.i13.i87 = getelementptr inbounds i32, ptr %34, i64 %idxprom.i1.i.i
  %36 = load i32, ptr %arrayidx.i6.i13.i87, align 4
  %cmp12.i14.i88 = icmp slt i32 %35, %36
  br i1 %cmp12.i14.i88, label %if.then73, label %for.inc

if.then73:                                        ; preds = %invoke.cont63, %_ZNK3sat3big7reachesENS_7literalES1_.exit.i89, %invoke.cont44, %_ZNK3sat3big7reachesENS_7literalES1_.exit.i64, %invoke.cont30, %_ZNK3sat3big7reachesENS_7literalES1_.exit.i39, %invoke.cont17, %_ZNK3sat3big7reachesENS_7literalES1_.exit.i
  %.sink = phi i32 [ 1, %_ZNK3sat3big7reachesENS_7literalES1_.exit.i ], [ 1, %invoke.cont17 ], [ 0, %_ZNK3sat3big7reachesENS_7literalES1_.exit.i39 ], [ 0, %invoke.cont30 ], [ 3, %_ZNK3sat3big7reachesENS_7literalES1_.exit.i64 ], [ 3, %invoke.cont44 ], [ 2, %_ZNK3sat3big7reachesENS_7literalES1_.exit.i89 ], [ 2, %invoke.cont63 ]
  store i32 %.sink, ptr %op, align 4
  invoke void @_ZN3sat14cut_simplifier12track_binaryERKNS0_7bin_relE(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 4 dereferenceable(12) %m_data.i.i)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %invoke.cont63, %lor.rhs.i78, %if.then73, %for.body
  %incdec.ptr.i = getelementptr inbounds %class.default_hash_entry, ptr %__begin1.sroa.0.0182, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %m_state.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %__begin1.sroa.0.1, i64 0, i32 1
  %37 = load i32, ptr %m_state.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %37, 2
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE8iteratorppEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.default_hash_entry, ptr %__begin1.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !51

_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %while.body.i.i.i, %for.inc, %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE8iteratorppEv.exit, %while.body.i.i, %invoke.cont5
  %call79 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont78 unwind label %lpad.loopexit.split-lp

invoke.cont78:                                    ; preds = %for.end
  %cmp80 = icmp ugt i32 %call79, 1
  br i1 %cmp80, label %if.then81, label %if.end157

if.then81:                                        ; preds = %invoke.cont78
  %call83 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont82 unwind label %lpad.loopexit.split-lp

invoke.cont82:                                    ; preds = %if.then81
  br i1 %call83, label %if.then84, label %if.else120

if.then84:                                        ; preds = %invoke.cont82
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont85 unwind label %lpad.loopexit.split-lp

invoke.cont85:                                    ; preds = %if.then84
  %38 = load ptr, ptr %m_bins, align 8
  %39 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i96 = zext i32 %39 to i64
  %add.ptr.i97 = getelementptr inbounds %class.default_hash_entry, ptr %38, i64 %idx.ext.i96
  %cmp.not2.i.i.i98 = icmp eq i32 %39, 0
  br i1 %cmp.not2.i.i.i98, label %invoke.cont89, label %land.rhs.i.i.i99

land.rhs.i.i.i99:                                 ; preds = %invoke.cont85, %while.body.i.i.i103
  %retval.sroa.0.0.i100 = phi ptr [ %incdec.ptr.i.i.i104, %while.body.i.i.i103 ], [ %38, %invoke.cont85 ]
  %m_state.i.i.i.i101 = getelementptr inbounds %class.default_hash_entry, ptr %retval.sroa.0.0.i100, i64 0, i32 1
  %40 = load i32, ptr %m_state.i.i.i.i101, align 4
  %cmp.i.i.i.i102 = icmp eq i32 %40, 2
  br i1 %cmp.i.i.i.i102, label %invoke.cont89, label %while.body.i.i.i103

while.body.i.i.i103:                              ; preds = %land.rhs.i.i.i99
  %incdec.ptr.i.i.i104 = getelementptr inbounds %class.default_hash_entry, ptr %retval.sroa.0.0.i100, i64 1
  %cmp.not.i.i.i105 = icmp eq ptr %incdec.ptr.i.i.i104, %add.ptr.i97
  br i1 %cmp.not.i.i.i105, label %for.end105, label %land.rhs.i.i.i99, !llvm.loop !51

invoke.cont89:                                    ; preds = %land.rhs.i.i.i99, %invoke.cont85
  %retval.sroa.0.1.i106 = phi ptr [ %38, %invoke.cont85 ], [ %retval.sroa.0.0.i100, %land.rhs.i.i.i99 ]
  %cmp.i115.not186 = icmp eq ptr %retval.sroa.0.1.i106, %add.ptr.i97
  br i1 %cmp.i115.not186, label %for.end105, label %for.body94

for.body94:                                       ; preds = %invoke.cont89, %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE8iteratorppEv.exit127
  %n.0188 = phi i32 [ %spec.select, %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE8iteratorppEv.exit127 ], [ 0, %invoke.cont89 ]
  %__begin5.sroa.0.0187 = phi ptr [ %__begin5.sroa.0.1, %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE8iteratorppEv.exit127 ], [ %retval.sroa.0.1.i106, %invoke.cont89 ]
  %op98 = getelementptr inbounds %class.default_hash_entry, ptr %__begin5.sroa.0.0187, i64 0, i32 2, i32 2
  %41 = load i32, ptr %op98, align 4
  %cmp99.not = icmp ne i32 %41, 4
  %inc = zext i1 %cmp99.not to i32
  %spec.select = add i32 %n.0188, %inc
  %incdec.ptr.i117 = getelementptr inbounds %class.default_hash_entry, ptr %__begin5.sroa.0.0187, i64 1
  %cmp.not2.i.i119 = icmp eq ptr %incdec.ptr.i117, %add.ptr.i97
  br i1 %cmp.not2.i.i119, label %for.end105, label %land.rhs.i.i120

land.rhs.i.i120:                                  ; preds = %for.body94, %while.body.i.i124
  %__begin5.sroa.0.1 = phi ptr [ %incdec.ptr.i.i125, %while.body.i.i124 ], [ %incdec.ptr.i117, %for.body94 ]
  %m_state.i.i.i122 = getelementptr inbounds %class.default_hash_entry, ptr %__begin5.sroa.0.1, i64 0, i32 1
  %42 = load i32, ptr %m_state.i.i.i122, align 4
  %cmp.i.i.i123 = icmp eq i32 %42, 2
  br i1 %cmp.i.i.i123, label %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE8iteratorppEv.exit127, label %while.body.i.i124

while.body.i.i124:                                ; preds = %land.rhs.i.i120
  %incdec.ptr.i.i125 = getelementptr inbounds %class.default_hash_entry, ptr %__begin5.sroa.0.1, i64 1
  %cmp.not.i.i126 = icmp eq ptr %incdec.ptr.i.i125, %add.ptr.i97
  br i1 %cmp.not.i.i126, label %for.end105, label %land.rhs.i.i120, !llvm.loop !51

_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE8iteratorppEv.exit127: ; preds = %land.rhs.i.i120
  %cmp.i115.not = icmp eq ptr %__begin5.sroa.0.1, %add.ptr.i97
  br i1 %cmp.i115.not, label %for.end105, label %for.body94

for.end105:                                       ; preds = %while.body.i.i.i103, %for.body94, %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE8iteratorppEv.exit127, %while.body.i.i124, %invoke.cont89
  %n.0.lcssa = phi i32 [ 0, %invoke.cont89 ], [ %spec.select, %while.body.i.i124 ], [ %spec.select, %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE8iteratorppEv.exit127 ], [ %spec.select, %for.body94 ], [ 0, %while.body.i.i.i103 ]
  %call107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont106 unwind label %lpad.loopexit.split-lp

invoke.cont106:                                   ; preds = %for.end105
  %call109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call107, i32 noundef %n.0.lcssa)
          to label %invoke.cont108 unwind label %lpad.loopexit.split-lp

invoke.cont108:                                   ; preds = %invoke.cont106
  %call111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call109, ptr noundef nonnull @.str.12)
          to label %invoke.cont110 unwind label %lpad.loopexit.split-lp

invoke.cont110:                                   ; preds = %invoke.cont108
  %m_size.i = getelementptr inbounds %"class.sat::cut_simplifier", ptr %this, i64 0, i32 7, i32 0, i32 2
  %43 = load i32, ptr %m_size.i, align 4
  %call116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call111, i32 noundef %43)
          to label %invoke.cont115 unwind label %lpad.loopexit.split-lp

invoke.cont115:                                   ; preds = %invoke.cont110
  %call118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call116, ptr noundef nonnull @.str.13)
          to label %invoke.cont117 unwind label %lpad.loopexit.split-lp

invoke.cont117:                                   ; preds = %invoke.cont115
  invoke void @_Z14verbose_unlockv()
          to label %if.end157 unwind label %lpad.loopexit.split-lp

if.else120:                                       ; preds = %invoke.cont82
  %44 = load ptr, ptr %m_bins, align 8
  %45 = load i32, ptr %m_capacity.i, align 8
  %idx.ext.i129 = zext i32 %45 to i64
  %add.ptr.i130 = getelementptr inbounds %class.default_hash_entry, ptr %44, i64 %idx.ext.i129
  %cmp.not2.i.i.i131 = icmp eq i32 %45, 0
  br i1 %cmp.not2.i.i.i131, label %invoke.cont125, label %land.rhs.i.i.i132

land.rhs.i.i.i132:                                ; preds = %if.else120, %while.body.i.i.i136
  %retval.sroa.0.0.i133 = phi ptr [ %incdec.ptr.i.i.i137, %while.body.i.i.i136 ], [ %44, %if.else120 ]
  %m_state.i.i.i.i134 = getelementptr inbounds %class.default_hash_entry, ptr %retval.sroa.0.0.i133, i64 0, i32 1
  %46 = load i32, ptr %m_state.i.i.i.i134, align 4
  %cmp.i.i.i.i135 = icmp eq i32 %46, 2
  br i1 %cmp.i.i.i.i135, label %invoke.cont125, label %while.body.i.i.i136

while.body.i.i.i136:                              ; preds = %land.rhs.i.i.i132
  %incdec.ptr.i.i.i137 = getelementptr inbounds %class.default_hash_entry, ptr %retval.sroa.0.0.i133, i64 1
  %cmp.not.i.i.i138 = icmp eq ptr %incdec.ptr.i.i.i137, %add.ptr.i130
  br i1 %cmp.not.i.i.i138, label %for.end142, label %land.rhs.i.i.i132, !llvm.loop !51

invoke.cont125:                                   ; preds = %land.rhs.i.i.i132, %if.else120
  %retval.sroa.0.1.i139 = phi ptr [ %44, %if.else120 ], [ %retval.sroa.0.0.i133, %land.rhs.i.i.i132 ]
  %cmp.i148.not183 = icmp eq ptr %retval.sroa.0.1.i139, %add.ptr.i130
  br i1 %cmp.i148.not183, label %for.end142, label %for.body130

for.body130:                                      ; preds = %invoke.cont125, %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE8iteratorppEv.exit160
  %n121.0185 = phi i32 [ %spec.select14, %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE8iteratorppEv.exit160 ], [ 0, %invoke.cont125 ]
  %__begin4.sroa.0.0184 = phi ptr [ %__begin4.sroa.0.1, %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE8iteratorppEv.exit160 ], [ %retval.sroa.0.1.i139, %invoke.cont125 ]
  %op134 = getelementptr inbounds %class.default_hash_entry, ptr %__begin4.sroa.0.0184, i64 0, i32 2, i32 2
  %47 = load i32, ptr %op134, align 4
  %cmp135.not = icmp ne i32 %47, 4
  %inc137 = zext i1 %cmp135.not to i32
  %spec.select14 = add i32 %n121.0185, %inc137
  %incdec.ptr.i150 = getelementptr inbounds %class.default_hash_entry, ptr %__begin4.sroa.0.0184, i64 1
  %cmp.not2.i.i152 = icmp eq ptr %incdec.ptr.i150, %add.ptr.i130
  br i1 %cmp.not2.i.i152, label %for.end142, label %land.rhs.i.i153

land.rhs.i.i153:                                  ; preds = %for.body130, %while.body.i.i157
  %__begin4.sroa.0.1 = phi ptr [ %incdec.ptr.i.i158, %while.body.i.i157 ], [ %incdec.ptr.i150, %for.body130 ]
  %m_state.i.i.i155 = getelementptr inbounds %class.default_hash_entry, ptr %__begin4.sroa.0.1, i64 0, i32 1
  %48 = load i32, ptr %m_state.i.i.i155, align 4
  %cmp.i.i.i156 = icmp eq i32 %48, 2
  br i1 %cmp.i.i.i156, label %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE8iteratorppEv.exit160, label %while.body.i.i157

while.body.i.i157:                                ; preds = %land.rhs.i.i153
  %incdec.ptr.i.i158 = getelementptr inbounds %class.default_hash_entry, ptr %__begin4.sroa.0.1, i64 1
  %cmp.not.i.i159 = icmp eq ptr %incdec.ptr.i.i158, %add.ptr.i130
  br i1 %cmp.not.i.i159, label %for.end142, label %land.rhs.i.i153, !llvm.loop !51

_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE8iteratorppEv.exit160: ; preds = %land.rhs.i.i153
  %cmp.i148.not = icmp eq ptr %__begin4.sroa.0.1, %add.ptr.i130
  br i1 %cmp.i148.not, label %for.end142, label %for.body130

for.end142:                                       ; preds = %while.body.i.i.i136, %for.body130, %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE8iteratorppEv.exit160, %while.body.i.i157, %invoke.cont125
  %n121.0.lcssa = phi i32 [ 0, %invoke.cont125 ], [ %spec.select14, %while.body.i.i157 ], [ %spec.select14, %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE8iteratorppEv.exit160 ], [ %spec.select14, %for.body130 ], [ 0, %while.body.i.i.i136 ]
  %call144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont143 unwind label %lpad.loopexit.split-lp

invoke.cont143:                                   ; preds = %for.end142
  %call146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call144, i32 noundef %n121.0.lcssa)
          to label %invoke.cont145 unwind label %lpad.loopexit.split-lp

invoke.cont145:                                   ; preds = %invoke.cont143
  %call148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call146, ptr noundef nonnull @.str.12)
          to label %invoke.cont147 unwind label %lpad.loopexit.split-lp

invoke.cont147:                                   ; preds = %invoke.cont145
  %m_size.i161 = getelementptr inbounds %"class.sat::cut_simplifier", ptr %this, i64 0, i32 7, i32 0, i32 2
  %49 = load i32, ptr %m_size.i161, align 4
  %call153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call148, i32 noundef %49)
          to label %invoke.cont152 unwind label %lpad.loopexit.split-lp

invoke.cont152:                                   ; preds = %invoke.cont147
  %call155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call153, ptr noundef nonnull @.str.13)
          to label %if.end157 unwind label %lpad.loopexit.split-lp

if.end157:                                        ; preds = %invoke.cont117, %invoke.cont152, %invoke.cont78
  call void @_ZN3sat3bigD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %b) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat14cut_simplifier15dont_cares2cutsERK6vectorINS_7cut_setELb1EjE(ptr nocapture noundef nonnull align 8 dereferenceable(600) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %cuts) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %cuts, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end12, label %_ZNK6vectorIN3sat7cut_setELb1EjE3endEv.exit

_ZNK6vectorIN3sat7cut_setELb1EjE3endEv.exit:      ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::cut_set", ptr %0, i64 %2
  %cmp.not27 = icmp eq i32 %1, 0
  br i1 %cmp.not27, label %for.end12, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIN3sat7cut_setELb1EjE3endEv.exit
  %m_bins.i = getelementptr inbounds %"class.sat::cut_simplifier", ptr %this, i64 0, i32 7
  %m_capacity.i.i.i = getelementptr inbounds %"class.sat::cut_simplifier", ptr %this, i64 0, i32 7, i32 0, i32 1
  %m_last_touched.i = getelementptr inbounds %"class.sat::cut_simplifier", ptr %this, i64 0, i32 3, i32 10
  %m_num_cut_calls.i = getelementptr inbounds %"class.sat::cut_simplifier", ptr %this, i64 0, i32 3, i32 11
  %m_aig.i = getelementptr inbounds %"class.sat::cut_simplifier", ptr %this, i64 0, i32 3, i32 2
  %m_num_dont_care_reductions = getelementptr inbounds %"class.sat::cut_simplifier", ptr %this, i64 0, i32 1, i32 11
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc10
  %__begin1.028 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr11, %for.inc10 ]
  %m_cuts.i = getelementptr inbounds %"class.sat::cut_set", ptr %__begin1.028, i64 0, i32 4
  %3 = load ptr, ptr %m_cuts.i, align 8
  %m_size.i = getelementptr inbounds %"class.sat::cut_set", ptr %__begin1.028, i64 0, i32 2
  %4 = load i32, ptr %m_size.i, align 8
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i9 = getelementptr inbounds %"class.sat::cut", ptr %3, i64 %idx.ext.i
  %cmp6.not25 = icmp eq i32 %4, 0
  br i1 %cmp6.not25, label %for.inc10, label %for.body7

for.body7:                                        ; preds = %for.body, %for.inc
  %__begin2.026 = phi ptr [ %incdec.ptr, %for.inc ], [ %3, %for.body ]
  %m_size.i.i = getelementptr inbounds %"class.sat::cut", ptr %__begin2.026, i64 0, i32 1
  %5 = load i32, ptr %m_size.i.i, align 4
  %cmp43.not.i = icmp eq i32 %5, 0
  br i1 %cmp43.not.i, label %for.end13.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.body7
  %6 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %6, -1
  %7 = load ptr, ptr %m_bins.i, align 8
  %idx.ext4.i.i.i = zext i32 %6 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %7, i64 %idx.ext4.i.i.i
  %8 = zext i32 %5 to i64
  br label %for.body.i

for.cond.loopexit.i:                              ; preds = %for.inc.i, %for.body.i
  %dc.1.lcssa.i = phi i64 [ %dc.044.i, %for.body.i ], [ %dc.2.i, %for.inc.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next57.i, %8
  br i1 %exitcond59.not.i, label %for.end13.i, label %for.body.i, !llvm.loop !58

for.body.i:                                       ; preds = %for.cond.loopexit.i, %for.body.lr.ph.i
  %indvars.iv56.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next57.i, %for.cond.loopexit.i ]
  %indvars.iv.i = phi i64 [ 1, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.loopexit.i ]
  %dc.044.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %dc.1.lcssa.i, %for.cond.loopexit.i ]
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %cmp439.i = icmp ult i64 %indvars.iv.next57.i, %8
  br i1 %cmp439.i, label %_ZNK3sat3cutixEj.exit23.lr.ph.i, label %for.cond.loopexit.i

_ZNK3sat3cutixEj.exit23.lr.ph.i:                  ; preds = %for.body.i
  %arrayidx.i.i10 = getelementptr inbounds %"class.sat::cut", ptr %__begin2.026, i64 0, i32 2, i64 %indvars.iv56.i
  %9 = load i32, ptr %arrayidx.i.i10, align 4
  %10 = trunc i64 %indvars.iv56.i to i32
  %shl.i.i = shl nuw i32 1, %10
  br label %_ZNK3sat3cutixEj.exit23.i

_ZNK3sat3cutixEj.exit23.i:                        ; preds = %for.inc.i, %_ZNK3sat3cutixEj.exit23.lr.ph.i
  %indvars.iv52.i = phi i64 [ %indvars.iv.i, %_ZNK3sat3cutixEj.exit23.lr.ph.i ], [ %indvars.iv.next53.i, %for.inc.i ]
  %dc.140.i = phi i64 [ %dc.044.i, %_ZNK3sat3cutixEj.exit23.lr.ph.i ], [ %dc.2.i, %for.inc.i ]
  %arrayidx.i22.i = getelementptr inbounds %"class.sat::cut", ptr %__begin2.026, i64 0, i32 2, i64 %indvars.iv52.i
  %11 = load i32, ptr %arrayidx.i22.i, align 4
  %spec.select.i = tail call i32 @llvm.umax.i32(i32 %9, i32 %11)
  %spec.select33.i = tail call i32 @llvm.umin.i32(i32 %9, i32 %11)
  %mul.i.i.i.i.i = mul i32 %spec.select.i, 65599
  %add.i.i.i.i.i = add i32 %mul.i.i.i.i.i, %spec.select33.i
  %and.i.i.i = and i32 %add.i.i.i.i.i, %sub.i.i.i
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %7, i64 %idx.ext.i.i.i
  %cmp.not33.i.i.i = icmp eq i32 %and.i.i.i, %6
  br i1 %cmp.not33.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %_ZNK3sat3cutixEj.exit23.i
  %cmp19.not35.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not35.i.i.i, label %for.inc.i, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK3sat3cutixEj.exit23.i, %for.inc.i.i.i
  %curr.034.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %_ZNK3sat3cutixEj.exit23.i ]
  %m_state.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.034.i.i.i, i64 0, i32 1
  %12 = load i32, ptr %m_state.i.i.i.i, align 4
  switch i32 %12, label %for.inc.i.i.i [
    i32 2, label %if.then.i.i.i
    i32 0, label %for.inc.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %13 = load i32, ptr %curr.034.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %13, %add.i.i.i.i.i
  br i1 %cmp8.i.i.i, label %land.lhs.true.i.i.i, label %for.inc.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i.i
  %m_data.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.034.i.i.i, i64 0, i32 2
  %14 = load i32, ptr %m_data.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %14, %spec.select33.i
  %v.i.i19.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.034.i.i.i, i64 0, i32 2, i32 1
  %15 = load i32, ptr %v.i.i19.i.i.i, align 4
  %cmp4.i.i.i.i.i = icmp eq i32 %15, %spec.select.i
  %16 = select i1 %cmp.i.i.i.i.i, i1 %cmp4.i.i.i.i.i, i1 false
  br i1 %16, label %_ZNK14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE4findERKS3_RS3_.exit.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.034.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !32

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.136.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %7, %for.cond18.preheader.i.i.i ]
  %m_state.i22.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.136.i.i.i, i64 0, i32 1
  %17 = load i32, ptr %m_state.i22.i.i.i, align 4
  switch i32 %17, label %for.inc36.i.i.i [
    i32 2, label %if.then22.i.i.i
    i32 0, label %for.inc.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %18 = load i32, ptr %curr.136.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %18, %add.i.i.i.i.i
  br i1 %cmp24.i.i.i, label %land.lhs.true25.i.i.i, label %for.inc36.i.i.i

land.lhs.true25.i.i.i:                            ; preds = %if.then22.i.i.i
  %m_data.i24.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.136.i.i.i, i64 0, i32 2
  %19 = load i32, ptr %m_data.i24.i.i.i, align 4
  %cmp.i.i25.i.i.i = icmp eq i32 %19, %spec.select33.i
  %v.i.i26.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.136.i.i.i, i64 0, i32 2, i32 1
  %20 = load i32, ptr %v.i.i26.i.i.i, align 4
  %cmp4.i.i28.i.i.i = icmp eq i32 %20, %spec.select.i
  %21 = select i1 %cmp.i.i25.i.i.i, i1 %cmp4.i.i28.i.i.i, i1 false
  br i1 %21, label %_ZNK14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE4findERKS3_RS3_.exit.i, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %land.lhs.true25.i.i.i, %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.136.i.i.i, i64 1
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %for.inc.i, label %for.body20.i.i.i, !llvm.loop !33

_ZNK14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE4findERKS3_RS3_.exit.i: ; preds = %land.lhs.true.i.i.i, %land.lhs.true25.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.136.i.i.i, %land.lhs.true25.i.i.i ], [ %curr.034.i.i.i, %land.lhs.true.i.i.i ]
  %p.sroa.7.0.m_data.i.i.sroa_idx.i = getelementptr inbounds %class.default_hash_entry, ptr %retval.0.i.i.i, i64 0, i32 2, i32 2
  %p.sroa.7.0.copyload.i = load i32, ptr %p.sroa.7.0.m_data.i.i.sroa_idx.i, align 4
  %cmp9.not.i = icmp eq i32 %p.sroa.7.0.copyload.i, 4
  br i1 %cmp9.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNK14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE4findERKS3_RS3_.exit.i
  %22 = and i32 %p.sroa.7.0.copyload.i, -2
  %switch.i = icmp eq i32 %22, 2
  %spec.select16.i.v.i = select i1 %switch.i, i32 3, i32 1
  %spec.select16.i.i = icmp eq i32 %p.sroa.7.0.copyload.i, %spec.select16.i.v.i
  %23 = select i1 %switch.i, i32 0, i32 %shl.i.i
  %24 = trunc i64 %indvars.iv52.i to i32
  %shl16.i.i = shl nuw i32 1, %24
  %cond18.i.i = select i1 %spec.select16.i.i, i32 0, i32 %shl16.i.i
  %add.i.i = add nsw i32 %cond18.i.i, %23
  %conv11.i.i = zext nneg i32 %add.i.i to i64
  %shl21.i.i = shl nuw i64 1, %conv11.i.i
  %cmp2218.i.i = icmp ult i64 %indvars.iv52.i, 5
  br i1 %cmp2218.i.i, label %while.body.preheader.i.i, label %_ZN3sat14cut_simplifier12op2dont_careEjjRKNS0_7bin_relE.exit.i

while.body.preheader.i.i:                         ; preds = %if.then.i
  %shl20.i.i = shl nuw nsw i64 2, %indvars.iv52.i
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.preheader.i.i
  %r.020.i.i = phi i64 [ %or.i.i, %while.body.i.i ], [ %shl21.i.i, %while.body.preheader.i.i ]
  %inc.019.i.i = phi i64 [ %mul.i.i, %while.body.i.i ], [ %shl20.i.i, %while.body.preheader.i.i ]
  %shl23.i.i = shl i64 %r.020.i.i, %inc.019.i.i
  %or.i.i = or i64 %shl23.i.i, %r.020.i.i
  %mul.i.i = shl nuw nsw i64 %inc.019.i.i, 1
  %cmp22.i.i = icmp ult i64 %inc.019.i.i, 32
  br i1 %cmp22.i.i, label %while.body.i.i, label %_ZN3sat14cut_simplifier12op2dont_careEjjRKNS0_7bin_relE.exit.i, !llvm.loop !59

_ZN3sat14cut_simplifier12op2dont_careEjjRKNS0_7bin_relE.exit.i: ; preds = %while.body.i.i, %if.then.i
  %retval.0.i.i11 = phi i64 [ %shl21.i.i, %if.then.i ], [ %or.i.i, %while.body.i.i ]
  %or.i = or i64 %retval.0.i.i11, %dc.140.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %_ZN3sat14cut_simplifier12op2dont_careEjjRKNS0_7bin_relE.exit.i, %_ZNK14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE4findERKS3_RS3_.exit.i, %for.cond18.preheader.i.i.i
  %dc.2.i = phi i64 [ %or.i, %_ZN3sat14cut_simplifier12op2dont_careEjjRKNS0_7bin_relE.exit.i ], [ %dc.140.i, %_ZNK14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE4findERKS3_RS3_.exit.i ], [ %dc.140.i, %for.cond18.preheader.i.i.i ], [ %dc.140.i, %for.body20.i.i.i ], [ %dc.140.i, %for.inc36.i.i.i ], [ %dc.140.i, %for.body.i.i.i ]
  %indvars.iv.next53.i = add nuw nsw i64 %indvars.iv52.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next53.i to i32
  %exitcond = icmp eq i32 %5, %lftr.wideiv
  br i1 %exitcond, label %for.cond.loopexit.i, label %_ZNK3sat3cutixEj.exit23.i, !llvm.loop !60

for.end13.i:                                      ; preds = %for.cond.loopexit.i, %for.body7
  %dc.0.lcssa.i = phi i64 [ 0, %for.body7 ], [ %dc.1.lcssa.i, %for.cond.loopexit.i ]
  %m_dont_care.i.i = getelementptr inbounds %"class.sat::cut", ptr %__begin2.026, i64 0, i32 4
  %25 = load i64, ptr %m_dont_care.i.i, align 8
  %cmp15.not.i.not = icmp eq i64 %dc.0.lcssa.i, %25
  br i1 %cmp15.not.i.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.end13.i
  %or.i27.i = or i64 %25, %dc.0.lcssa.i
  store i64 %or.i27.i, ptr %m_dont_care.i.i, align 8
  %26 = load i32, ptr %__begin1.028, align 8
  %add.i = add i32 %26, 1
  %27 = load ptr, ptr %m_last_touched.i, align 8
  %cmp.i.i.i = icmp eq ptr %27, null
  br i1 %cmp.i.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %if.then
  %cmp.not.i.i = icmp eq i32 %add.i, 0
  br i1 %cmp.not.i.i, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i, label %while.cond.i.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %if.then
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp4.i.i = icmp ult i32 %28, %add.i
  br i1 %cmp4.i.i, label %while.cond.i.i.i.preheader, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i

while.cond.i.i.i.preheader:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %27, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.i.ph = phi i32 [ %28, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit
  %29 = phi ptr [ %.pr.pre.i.i.i, %_ZN6vectorIjLb0EjE13expand_vectorEv.exit ], [ %.ph, %while.cond.i.i.i.preheader ]
  %cmp.i10.i.i.i = icmp eq ptr %29, null
  br i1 %cmp.i10.i.i.i, label %if.then.i19, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.thread

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.thread: ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i32, ptr %29, i64 -2
  %30 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  %cmp3.i.i.i40 = icmp ult i32 %30, %add.i
  br i1 %cmp3.i.i.i40, label %if.else.i, label %while.end.i.i.i

if.then.i19:                                      ; preds = %while.cond.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i, i64 2
  store ptr %incdec.ptr2.i, ptr %m_last_touched.i, align 8
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i = getelementptr inbounds i32, ptr %29, i64 -2
  %31 = load i32, ptr %arrayidx.i, align 4
  %mul9.i = mul i32 %31, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 2
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i18 = icmp ugt i32 %shr.i, %31
  br i1 %cmp15.not.i18, label %lor.lhs.false.i, label %if.then17.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %mul6.i = shl i32 %31, 2
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i, %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #20
  br label %eh.resume.i

cleanup.action.i:                                 ; preds = %if.then17.i
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #20
  call void @__cxa_free_exception(ptr %exception.i) #20
  br label %eh.resume.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i, i64 2
  store ptr %add.ptr26.i, ptr %m_last_touched.i, align 8
  store i32 %shr.i, ptr %call25.i, align 4
  br label %_ZN6vectorIjLb0EjE13expand_vectorEv.exit

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i
  %.pn15.i = phi { ptr, i32 } [ %32, %ehcleanup.i ], [ %33, %cleanup.action.i ]
  resume { ptr, i32 } %.pn15.i

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIjLb0EjE13expand_vectorEv.exit:         ; preds = %if.then.i19, %if.end.i
  %.pr.pre.i.i.i = phi ptr [ %incdec.ptr2.i, %if.then.i19 ], [ %add.ptr26.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  br label %while.cond.i.i.i, !llvm.loop !44

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.thread
  %arrayidx.i2.i.i = getelementptr inbounds i32, ptr %29, i64 -1
  store i32 %add.i, ptr %arrayidx.i2.i.i, align 4
  %cmp8.not17.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.ph, %add.i
  br i1 %cmp8.not17.i.i.i, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %idx.ext6.i.i.i = zext i32 %add.i to i64
  %34 = load ptr, ptr %m_last_touched.i, align 8
  %idx.ext.i.i.i16 = zext i32 %retval.0.i16.i.i.i.ph to i64
  %add.ptr.i.i.i17 = getelementptr i32, ptr %34, i64 %idx.ext.i.i.i16
  %35 = sub nsw i64 %idx.ext6.i.i.i, %idx.ext.i.i.i16
  %36 = shl nsw i64 %35, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i.i17, i8 0, i64 %36, i1 false)
  br label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i

_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i:           ; preds = %for.body.preheader.i.i.i, %while.end.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %37 = load i32, ptr %m_num_cut_calls.i, align 8
  %38 = load ptr, ptr %m_aig.i, align 8
  %cmp.i.i12 = icmp eq ptr %38, null
  br i1 %cmp.i.i12, label %_ZN3sat8aig_cuts5touchEj.exit, label %if.end.i.i13

if.end.i.i13:                                     ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i
  %arrayidx.i.i14 = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %arrayidx.i.i14, align 4
  br label %_ZN3sat8aig_cuts5touchEj.exit

_ZN3sat8aig_cuts5touchEj.exit:                    ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i, %if.end.i.i13
  %retval.0.i.i15 = phi i32 [ %39, %if.end.i.i13 ], [ 0, %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i ]
  %mul.i = mul i32 %retval.0.i.i15, %37
  %add2.i = add i32 %mul.i, %26
  %40 = load ptr, ptr %m_last_touched.i, align 8
  %idxprom.i.i = zext i32 %26 to i64
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %40, i64 %idxprom.i.i
  store i32 %add2.i, ptr %arrayidx.i3.i, align 4
  %41 = load i32, ptr %m_num_dont_care_reductions, align 4
  %inc = add i32 %41, 1
  store i32 %inc, ptr %m_num_dont_care_reductions, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.end13.i, %_ZN3sat8aig_cuts5touchEj.exit
  %incdec.ptr = getelementptr inbounds %"class.sat::cut", ptr %__begin2.026, i64 1
  %cmp6.not = icmp eq ptr %incdec.ptr, %add.ptr.i9
  br i1 %cmp6.not, label %for.inc10, label %for.body7

for.inc10:                                        ; preds = %for.inc, %for.body
  %incdec.ptr11 = getelementptr inbounds %"class.sat::cut_set", ptr %__begin1.028, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr11, %add.ptr.i
  br i1 %cmp.not, label %for.end12, label %for.body

for.end12:                                        ; preds = %for.inc10, %entry, %_ZNK6vectorIN3sat7cut_setELb1EjE3endEv.exit
  ret void
}

declare void @_ZN3sat8aig_cuts8simplifyEv(ptr noundef nonnull align 8 dereferenceable(480)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %cmp = icmp eq i32 %0, 0
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %cmp2 = icmp eq i32 %1, 0
  %or.cond = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %3 = load i32, ptr %m_capacity, align 8
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds %class.default_hash_entry, ptr %2, i64 %idx.ext
  %cmp4.not6 = icmp eq i32 %3, 0
  br i1 %cmp4.not6, label %if.end18, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %overhead.08 = phi i32 [ %overhead.1, %for.inc ], [ 0, %if.end ]
  %curr.07 = phi ptr [ %incdec.ptr, %for.inc ], [ %2, %if.end ]
  %m_state.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.07, i64 0, i32 1
  %4 = load i32, ptr %m_state.i, align 4
  %cmp.i = icmp eq i32 %4, 0
  br i1 %cmp.i, label %if.else, label %if.then5

if.then5:                                         ; preds = %for.body
  store i32 0, ptr %m_state.i, align 4
  br label %for.inc

if.else:                                          ; preds = %for.body
  %inc = add i32 %overhead.08, 1
  br label %for.inc

for.inc:                                          ; preds = %if.then5, %if.else
  %overhead.1 = phi i32 [ %inc, %if.else ], [ %overhead.08, %if.then5 ]
  %incdec.ptr = getelementptr inbounds %class.default_hash_entry, ptr %curr.07, i64 1
  %cmp4.not = icmp eq ptr %incdec.ptr, %add.ptr
  br i1 %cmp4.not, label %for.end, label %for.body, !llvm.loop !61

for.end:                                          ; preds = %for.inc
  %.pre = load i32, ptr %m_capacity, align 8
  %5 = shl i32 %overhead.1, 2
  %cmp8 = icmp ugt i32 %.pre, 16
  %mul = mul i32 %.pre, 3
  %cmp11 = icmp ugt i32 %5, %mul
  %or.cond12 = select i1 %cmp8, i1 %cmp11, i1 false
  br i1 %or.cond12, label %if.then12, label %if.end18

if.then12:                                        ; preds = %for.end
  %6 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %if.then12
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
  %.pre9 = load i32, ptr %m_capacity, align 8
  br label %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE12delete_tableEv.exit

_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE12delete_tableEv.exit: ; preds = %if.then12, %for.cond.preheader.i.i
  %7 = phi i32 [ %.pre, %if.then12 ], [ %.pre9, %for.cond.preheader.i.i ]
  store ptr null, ptr %this, align 8
  %shr = lshr i32 %7, 1
  store i32 %shr, ptr %m_capacity, align 8
  %conv.i.i = zext nneg i32 %shr to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 20
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp ult i32 %7, 2
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE11alloc_tableEj.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE12delete_tableEv.exit, %for.body.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE12delete_tableEv.exit ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i.i, %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE12delete_tableEv.exit ]
  %m_data.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i, i64 0, i32 2
  store i64 0, ptr %curr.06.i.i, align 4
  store i32 -1, ptr %m_data.i.i.i, align 4
  %v.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i, i64 0, i32 2, i32 1
  store i32 -1, ptr %v.i.i.i.i, align 4
  %op.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i, i64 0, i32 2, i32 2
  store i32 4, ptr %op.i.i.i.i, align 4
  %inc.i.i = add nuw nsw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i, i64 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %shr
  br i1 %exitcond.not.i.i, label %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE11alloc_tableEj.exit, label %for.body.i.i, !llvm.loop !4

_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE11alloc_tableEj.exit: ; preds = %for.body.i.i, %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE12delete_tableEv.exit
  store ptr %call.i.i, ptr %this, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end, %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE11alloc_tableEj.exit, %for.end
  store i32 0, ptr %m_size, align 4
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %entry, %if.end18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE6insertEOS3_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 4 dereferenceable(12) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load i32, ptr %e, align 4
  %v.i.i = getelementptr inbounds %"struct.sat::cut_simplifier::bin_rel", ptr %e, i64 0, i32 1
  %5 = load i32, ptr %v.i.i, align 4
  %mul.i.i = mul i32 %5, 65599
  %add.i.i = add i32 %mul.i.i, %4
  %sub = add i32 %3, -1
  %and = and i32 %add.i.i, %sub
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_hash_entry, ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.default_hash_entry, ptr %6, i64 %idx.ext5
  %cmp7.not65 = icmp eq i32 %and, %3
  br i1 %cmp7.not65, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not69 = icmp eq i32 %and, 0
  br i1 %cmp28.not69, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.067 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.066 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %m_state.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.066, i64 0, i32 1
  %7 = load i32, ptr %m_state.i, align 4
  switch i32 %7, label %for.inc [
    i32 2, label %if.then9
    i32 0, label %if.then17
  ]

if.then9:                                         ; preds = %for.body
  %8 = load i32, ptr %curr.066, align 4
  %cmp11 = icmp eq i32 %8, %add.i.i
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %m_data.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.066, i64 0, i32 2
  %9 = load i32, ptr %m_data.i, align 4
  %cmp.i.i = icmp eq i32 %9, %4
  %v.i.i34 = getelementptr inbounds %class.default_hash_entry, ptr %curr.066, i64 0, i32 2, i32 1
  %10 = load i32, ptr %v.i.i34, align 4
  %cmp4.i.i = icmp eq i32 %10, %5
  %11 = select i1 %cmp.i.i, i1 %cmp4.i.i, i1 false
  br i1 %11, label %if.then14, label %for.inc

if.then14:                                        ; preds = %land.lhs.true
  %m_state.i.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.066, i64 0, i32 1
  %m_data.i.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.066, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %m_data.i.le, ptr noundef nonnull align 4 dereferenceable(12) %e, i64 12, i1 false)
  store i32 2, ptr %m_state.i.le, align 4
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.067, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %12 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %12, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.067, %if.then18 ], [ %curr.066, %if.then17 ]
  %m_data.i39 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %m_data.i39, ptr noundef nonnull align 4 dereferenceable(12) %e, i64 12, i1 false)
  %m_state.i40 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 1
  store i32 2, ptr %m_state.i40, align 4
  store i32 %add.i.i, ptr %new_entry.0, align 4
  %13 = load i32, ptr %m_size, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.067, %land.lhs.true ], [ %del_entry.067, %if.then9 ], [ %curr.066, %for.body ]
  %incdec.ptr = getelementptr inbounds %class.default_hash_entry, ptr %curr.066, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !56

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.271 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.170 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %m_state.i41 = getelementptr inbounds %class.default_hash_entry, ptr %curr.170, i64 0, i32 1
  %14 = load i32, ptr %m_state.i41, align 4
  switch i32 %14, label %for.inc54 [
    i32 2, label %if.then31
    i32 0, label %if.then41
  ]

if.then31:                                        ; preds = %for.body29
  %15 = load i32, ptr %curr.170, align 4
  %cmp33 = icmp eq i32 %15, %add.i.i
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %m_data.i43 = getelementptr inbounds %class.default_hash_entry, ptr %curr.170, i64 0, i32 2
  %16 = load i32, ptr %m_data.i43, align 4
  %cmp.i.i44 = icmp eq i32 %16, %4
  %v.i.i45 = getelementptr inbounds %class.default_hash_entry, ptr %curr.170, i64 0, i32 2, i32 1
  %17 = load i32, ptr %v.i.i45, align 4
  %cmp4.i.i47 = icmp eq i32 %17, %5
  %18 = select i1 %cmp.i.i44, i1 %cmp4.i.i47, i1 false
  br i1 %18, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %land.lhs.true34
  %m_state.i41.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.170, i64 0, i32 1
  %m_data.i43.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.170, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %m_data.i43.le, ptr noundef nonnull align 4 dereferenceable(12) %e, i64 12, i1 false)
  store i32 2, ptr %m_state.i41.le, align 4
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.271, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %19 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %19, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.271, %if.then44 ], [ %curr.170, %if.then41 ]
  %m_data.i52 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %m_data.i52, ptr noundef nonnull align 4 dereferenceable(12) %e, i64 12, i1 false)
  %m_state.i53 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 1
  store i32 2, ptr %m_state.i53, align 4
  store i32 %add.i.i, ptr %new_entry42.0, align 4
  %20 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %20, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %land.lhs.true34, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.271, %land.lhs.true34 ], [ %del_entry.271, %if.then31 ], [ %curr.170, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %class.default_hash_entry, ptr %curr.170, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !57

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.40, i32 noundef 404, ptr noundef nonnull @.str.37)
  tail call void @exit(i32 noundef 114) #21
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN3sat14cut_simplifier13add_dont_careERKNS_3cutE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(600) %this, ptr nocapture noundef nonnull align 8 dereferenceable(48) %c) local_unnamed_addr #9 align 2 {
entry:
  %m_size.i = getelementptr inbounds %"class.sat::cut", ptr %c, i64 0, i32 1
  %0 = load i32, ptr %m_size.i, align 4
  %cmp43.not = icmp eq i32 %0, 0
  br i1 %cmp43.not, label %for.end13, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_bins = getelementptr inbounds %"class.sat::cut_simplifier", ptr %this, i64 0, i32 7
  %m_capacity.i.i = getelementptr inbounds %"class.sat::cut_simplifier", ptr %this, i64 0, i32 7, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %1, -1
  %2 = load ptr, ptr %m_bins, align 8
  %idx.ext4.i.i = zext i32 %1 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.default_hash_entry, ptr %2, i64 %idx.ext4.i.i
  %3 = zext i32 %0 to i64
  br label %for.body

for.cond.loopexit:                                ; preds = %for.inc, %for.body
  %dc.1.lcssa = phi i64 [ %dc.044, %for.body ], [ %dc.2, %for.inc ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next57, %3
  br i1 %exitcond59.not, label %for.end13, label %for.body, !llvm.loop !58

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.loopexit
  %indvars.iv56 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next57, %for.cond.loopexit ]
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond.loopexit ]
  %dc.044 = phi i64 [ 0, %for.body.lr.ph ], [ %dc.1.lcssa, %for.cond.loopexit ]
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %cmp439 = icmp ult i64 %indvars.iv.next57, %3
  br i1 %cmp439, label %_ZNK3sat3cutixEj.exit23.lr.ph, label %for.cond.loopexit

_ZNK3sat3cutixEj.exit23.lr.ph:                    ; preds = %for.body
  %arrayidx.i = getelementptr inbounds %"class.sat::cut", ptr %c, i64 0, i32 2, i64 %indvars.iv56
  %4 = load i32, ptr %arrayidx.i, align 4
  %5 = trunc i64 %indvars.iv56 to i32
  %shl.i = shl nuw i32 1, %5
  br label %_ZNK3sat3cutixEj.exit23

_ZNK3sat3cutixEj.exit23:                          ; preds = %_ZNK3sat3cutixEj.exit23.lr.ph, %for.inc
  %indvars.iv52 = phi i64 [ %indvars.iv, %_ZNK3sat3cutixEj.exit23.lr.ph ], [ %indvars.iv.next53, %for.inc ]
  %dc.140 = phi i64 [ %dc.044, %_ZNK3sat3cutixEj.exit23.lr.ph ], [ %dc.2, %for.inc ]
  %arrayidx.i22 = getelementptr inbounds %"class.sat::cut", ptr %c, i64 0, i32 2, i64 %indvars.iv52
  %6 = load i32, ptr %arrayidx.i22, align 4
  %spec.select = tail call i32 @llvm.umax.i32(i32 %4, i32 %6)
  %spec.select33 = tail call i32 @llvm.umin.i32(i32 %4, i32 %6)
  %mul.i.i.i.i = mul i32 %spec.select, 65599
  %add.i.i.i.i = add i32 %mul.i.i.i.i, %spec.select33
  %and.i.i = and i32 %add.i.i.i.i, %sub.i.i
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %class.default_hash_entry, ptr %2, i64 %idx.ext.i.i
  %cmp.not33.i.i = icmp eq i32 %and.i.i, %1
  br i1 %cmp.not33.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %_ZNK3sat3cutixEj.exit23
  %cmp19.not35.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not35.i.i, label %for.inc, label %for.body20.i.i

for.body.i.i:                                     ; preds = %_ZNK3sat3cutixEj.exit23, %for.inc.i.i
  %curr.034.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %_ZNK3sat3cutixEj.exit23 ]
  %m_state.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.034.i.i, i64 0, i32 1
  %7 = load i32, ptr %m_state.i.i.i, align 4
  switch i32 %7, label %for.inc.i.i [
    i32 2, label %if.then.i.i
    i32 0, label %for.inc
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %8 = load i32, ptr %curr.034.i.i, align 4
  %cmp8.i.i = icmp eq i32 %8, %add.i.i.i.i
  br i1 %cmp8.i.i, label %land.lhs.true.i.i, label %for.inc.i.i

land.lhs.true.i.i:                                ; preds = %if.then.i.i
  %m_data.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.034.i.i, i64 0, i32 2
  %9 = load i32, ptr %m_data.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %9, %spec.select33
  %v.i.i19.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.034.i.i, i64 0, i32 2, i32 1
  %10 = load i32, ptr %v.i.i19.i.i, align 4
  %cmp4.i.i.i.i = icmp eq i32 %10, %spec.select
  %11 = select i1 %cmp.i.i.i.i, i1 %cmp4.i.i.i.i, i1 false
  br i1 %11, label %_ZNK14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE4findERKS3_RS3_.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.034.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !32

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.136.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %2, %for.cond18.preheader.i.i ]
  %m_state.i22.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.136.i.i, i64 0, i32 1
  %12 = load i32, ptr %m_state.i22.i.i, align 4
  switch i32 %12, label %for.inc36.i.i [
    i32 2, label %if.then22.i.i
    i32 0, label %for.inc
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %13 = load i32, ptr %curr.136.i.i, align 4
  %cmp24.i.i = icmp eq i32 %13, %add.i.i.i.i
  br i1 %cmp24.i.i, label %land.lhs.true25.i.i, label %for.inc36.i.i

land.lhs.true25.i.i:                              ; preds = %if.then22.i.i
  %m_data.i24.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.136.i.i, i64 0, i32 2
  %14 = load i32, ptr %m_data.i24.i.i, align 4
  %cmp.i.i25.i.i = icmp eq i32 %14, %spec.select33
  %v.i.i26.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.136.i.i, i64 0, i32 2, i32 1
  %15 = load i32, ptr %v.i.i26.i.i, align 4
  %cmp4.i.i28.i.i = icmp eq i32 %15, %spec.select
  %16 = select i1 %cmp.i.i25.i.i, i1 %cmp4.i.i28.i.i, i1 false
  br i1 %16, label %_ZNK14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE4findERKS3_RS3_.exit, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %land.lhs.true25.i.i, %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.136.i.i, i64 1
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %for.inc, label %for.body20.i.i, !llvm.loop !33

_ZNK14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE4findERKS3_RS3_.exit: ; preds = %land.lhs.true.i.i, %land.lhs.true25.i.i
  %retval.0.i.i = phi ptr [ %curr.136.i.i, %land.lhs.true25.i.i ], [ %curr.034.i.i, %land.lhs.true.i.i ]
  %p.sroa.7.0.m_data.i.i.sroa_idx = getelementptr inbounds %class.default_hash_entry, ptr %retval.0.i.i, i64 0, i32 2, i32 2
  %p.sroa.7.0.copyload = load i32, ptr %p.sroa.7.0.m_data.i.i.sroa_idx, align 4
  %cmp9.not = icmp eq i32 %p.sroa.7.0.copyload, 4
  br i1 %cmp9.not, label %for.inc, label %if.then

if.then:                                          ; preds = %_ZNK14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE4findERKS3_RS3_.exit
  %17 = and i32 %p.sroa.7.0.copyload, -2
  %switch = icmp eq i32 %17, 2
  %spec.select16.i.v = select i1 %switch, i32 3, i32 1
  %spec.select16.i = icmp eq i32 %p.sroa.7.0.copyload, %spec.select16.i.v
  %18 = select i1 %switch, i32 0, i32 %shl.i
  %19 = trunc i64 %indvars.iv52 to i32
  %shl16.i = shl nuw i32 1, %19
  %cond18.i = select i1 %spec.select16.i, i32 0, i32 %shl16.i
  %add.i = add nsw i32 %cond18.i, %18
  %conv11.i = zext nneg i32 %add.i to i64
  %shl21.i = shl nuw i64 1, %conv11.i
  %cmp2218.i = icmp ult i64 %indvars.iv52, 5
  br i1 %cmp2218.i, label %while.body.preheader.i, label %_ZN3sat14cut_simplifier12op2dont_careEjjRKNS0_7bin_relE.exit

while.body.preheader.i:                           ; preds = %if.then
  %shl20.i = shl nuw nsw i64 2, %indvars.iv52
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %r.020.i = phi i64 [ %or.i, %while.body.i ], [ %shl21.i, %while.body.preheader.i ]
  %inc.019.i = phi i64 [ %mul.i, %while.body.i ], [ %shl20.i, %while.body.preheader.i ]
  %shl23.i = shl i64 %r.020.i, %inc.019.i
  %or.i = or i64 %shl23.i, %r.020.i
  %mul.i = shl nuw nsw i64 %inc.019.i, 1
  %cmp22.i = icmp ult i64 %inc.019.i, 32
  br i1 %cmp22.i, label %while.body.i, label %_ZN3sat14cut_simplifier12op2dont_careEjjRKNS0_7bin_relE.exit, !llvm.loop !59

_ZN3sat14cut_simplifier12op2dont_careEjjRKNS0_7bin_relE.exit: ; preds = %while.body.i, %if.then
  %retval.0.i = phi i64 [ %shl21.i, %if.then ], [ %or.i, %while.body.i ]
  %or = or i64 %retval.0.i, %dc.140
  br label %for.inc

for.inc:                                          ; preds = %for.body.i.i, %for.body20.i.i, %for.inc36.i.i, %for.cond18.preheader.i.i, %_ZNK14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE4findERKS3_RS3_.exit, %_ZN3sat14cut_simplifier12op2dont_careEjjRKNS0_7bin_relE.exit
  %dc.2 = phi i64 [ %or, %_ZN3sat14cut_simplifier12op2dont_careEjjRKNS0_7bin_relE.exit ], [ %dc.140, %_ZNK14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE4findERKS3_RS3_.exit ], [ %dc.140, %for.cond18.preheader.i.i ], [ %dc.140, %for.inc36.i.i ], [ %dc.140, %for.body20.i.i ], [ %dc.140, %for.body.i.i ]
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next53 to i32
  %exitcond.not = icmp eq i32 %0, %lftr.wideiv
  br i1 %exitcond.not, label %for.cond.loopexit, label %_ZNK3sat3cutixEj.exit23, !llvm.loop !60

for.end13:                                        ; preds = %for.cond.loopexit, %entry
  %dc.0.lcssa = phi i64 [ 0, %entry ], [ %dc.1.lcssa, %for.cond.loopexit ]
  %m_dont_care.i = getelementptr inbounds %"class.sat::cut", ptr %c, i64 0, i32 4
  %20 = load i64, ptr %m_dont_care.i, align 8
  %cmp15.not = icmp ne i64 %dc.0.lcssa, %20
  br i1 %cmp15.not, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.end13
  %or.i27 = or i64 %20, %dc.0.lcssa
  store i64 %or.i27, ptr %m_dont_care.i, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.end13
  ret i1 %cmp15.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN3sat14cut_simplifier12op2dont_careEjjRKNS0_7bin_relE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(600) %this, i32 noundef %i, i32 noundef %j, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %p) local_unnamed_addr #10 align 2 {
entry:
  %op = getelementptr inbounds %"struct.sat::cut_simplifier::bin_rel", ptr %p, i64 0, i32 2
  %0 = load i32, ptr %op, align 4
  switch i32 %0, label %lor.end [
    i32 4, label %return
    i32 2, label %1
    i32 3, label %1
  ]

lor.end:                                          ; preds = %entry
  %cmp7 = icmp eq i32 %0, 1
  %shl = shl nuw i32 1, %i
  br label %2

1:                                                ; preds = %entry, %entry
  %cmp1013 = icmp eq i32 %0, 3
  br label %2

2:                                                ; preds = %lor.end, %1
  %spec.select16 = phi i1 [ %cmp1013, %1 ], [ %cmp7, %lor.end ]
  %3 = phi i32 [ 0, %1 ], [ %shl, %lor.end ]
  %shl16 = shl nuw i32 1, %j
  %cond18 = select i1 %spec.select16, i32 0, i32 %shl16
  %add = add nsw i32 %3, %cond18
  %add19 = add i32 %j, 1
  %conv11 = zext nneg i32 %add to i64
  %shl21 = shl nuw i64 1, %conv11
  %cmp2218 = icmp ult i32 %add19, 6
  br i1 %cmp2218, label %while.body.preheader, label %return

while.body.preheader:                             ; preds = %2
  %sh_prom = zext nneg i32 %add19 to i64
  %shl20 = shl nuw nsw i64 1, %sh_prom
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %r.020 = phi i64 [ %or, %while.body ], [ %shl21, %while.body.preheader ]
  %inc.019 = phi i64 [ %mul, %while.body ], [ %shl20, %while.body.preheader ]
  %shl23 = shl i64 %r.020, %inc.019
  %or = or i64 %shl23, %r.020
  %mul = shl nuw nsw i64 %inc.019, 1
  %cmp22 = icmp ult i64 %inc.019, 32
  br i1 %cmp22, label %while.body, label %return, !llvm.loop !59

return:                                           ; preds = %while.body, %2, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ %shl21, %2 ], [ %or, %while.body ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sat14cut_simplifier18collect_statisticsER10statistics(ptr nocapture noundef nonnull readonly align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) local_unnamed_addr #3 align 2 {
entry:
  %m_stats = getelementptr inbounds %"class.sat::cut_simplifier", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_stats, align 8
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.14, i32 noundef %0)
  %m_num_cuts = getelementptr inbounds %"class.sat::cut_simplifier", ptr %this, i64 0, i32 1, i32 2
  %1 = load i32, ptr %m_num_cuts, align 8
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.15, i32 noundef %1)
  %m_num_ands = getelementptr inbounds %"class.sat::cut_simplifier", ptr %this, i64 0, i32 1, i32 4
  %2 = load i32, ptr %m_num_ands, align 8
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.16, i32 noundef %2)
  %m_num_ites = getelementptr inbounds %"class.sat::cut_simplifier", ptr %this, i64 0, i32 1, i32 5
  %3 = load i32, ptr %m_num_ites, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.17, i32 noundef %3)
  %m_num_xors = getelementptr inbounds %"class.sat::cut_simplifier", ptr %this, i64 0, i32 1, i32 3
  %4 = load i32, ptr %m_num_xors, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.18, i32 noundef %4)
  %m_xands = getelementptr inbounds %"class.sat::cut_simplifier", ptr %this, i64 0, i32 1, i32 7
  %5 = load i32, ptr %m_xands, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.19, i32 noundef %5)
  %m_xites = getelementptr inbounds %"class.sat::cut_simplifier", ptr %this, i64 0, i32 1, i32 8
  %6 = load i32, ptr %m_xites, align 8
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.20, i32 noundef %6)
  %m_xxors = getelementptr inbounds %"class.sat::cut_simplifier", ptr %this, i64 0, i32 1, i32 6
  %7 = load i32, ptr %m_xxors, align 8
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.21, i32 noundef %7)
  %m_xluts = getelementptr inbounds %"class.sat::cut_simplifier", ptr %this, i64 0, i32 1, i32 9
  %8 = load i32, ptr %m_xluts, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.22, i32 noundef %8)
  %m_num_dont_care_reductions = getelementptr inbounds %"class.sat::cut_simplifier", ptr %this, i64 0, i32 1, i32 11
  %9 = load i32, ptr %m_num_dont_care_reductions, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.23, i32 noundef %9)
  ret void
}

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat14cut_simplifier9validator8validateEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %n, ptr noundef %clause) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.svector, align 8
  store ptr null, ptr %ref.tmp, align 8
  %cmp3.not.i.i = icmp eq i32 %n, 0
  br i1 %cmp3.not.i.i, label %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %entry
  %wide.trip.count.i.i = zext i32 %n to i64
  br label %for.body.i.i

for.bodythread-pre-split.i.i:                     ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i
  %.pr.i.i = load ptr, ptr %ref.tmp, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.bodythread-pre-split.i.i, %for.body.preheader.i.i
  %0 = phi ptr [ %.pr.i.i, %for.bodythread-pre-split.i.i ], [ null, %for.body.preheader.i.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.bodythread-pre-split.i.i ], [ 0, %for.body.preheader.i.i ]
  %arrayidx.i.i = getelementptr inbounds %"class.sat::literal", ptr %clause, i64 %indvars.iv.i.i
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %for.body.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %1, %2
  br i1 %cmp5.i.i.i, label %if.then.i.i.i, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i, %for.body.i.i
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %.pre.i.i.i = load ptr, ptr %ref.tmp, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i: ; preds = %if.then.i.i.i, %lor.lhs.false.i.i.i
  %3 = phi i32 [ %.pre1.i.i.i, %if.then.i.i.i ], [ %1, %lor.lhs.false.i.i.i ]
  %4 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ %0, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %3 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %4, i64 %idx.ext.i.i.i
  %5 = load i32, ptr %arrayidx.i.i, align 4
  store i32 %5, ptr %add.ptr.i.i.i, align 4
  %6 = load ptr, ptr %ref.tmp, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit, label %for.bodythread-pre-split.i.i, !llvm.loop !38

_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit:       ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i, %entry
  invoke void @_ZN3sat14cut_simplifier9validator8validateERK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit
  %8 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIN3sat7literalEjED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %invoke.cont
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit:            ; preds = %invoke.cont, %if.then.i.i.i1
  ret void

lpad:                                             ; preds = %_ZN7svectorIN3sat7literalEjEC2EjPKS1_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #20
  resume { ptr, i32 } %11
}

declare void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK9stopwatch(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(17) %sw) local_unnamed_addr #3 comdat {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.30)
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @_ZSt5fixedRSt8ios_base)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %call1, i32 2)
  %m_running.i = getelementptr inbounds %class.stopwatch, ptr %sw, i64 0, i32 2
  %0 = load i8, ptr %m_running.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %_ZNK9stopwatch11get_secondsEv.exit, label %_ZN9stopwatch4stopEv.exit.i

_ZN9stopwatch4stopEv.exit.i:                      ; preds = %entry
  %call.i.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  %retval.sroa.0.0.copyload.i1.i.i.i = load i64, ptr %sw, align 8
  %sub.i.i.i.i = sub i64 %call.i.i.i, %retval.sroa.0.0.copyload.i1.i.i.i
  %m_elapsed.i.i = getelementptr inbounds %class.stopwatch, ptr %sw, i64 0, i32 1
  %2 = load i64, ptr %m_elapsed.i.i, align 8
  %add.i.i.i = add nsw i64 %sub.i.i.i.i, %2
  store i64 %add.i.i.i, ptr %m_elapsed.i.i, align 8
  store i8 0, ptr %m_running.i, align 8
  %call.i.i4.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  store i64 %call.i.i4.i, ptr %sw, align 8
  store i8 1, ptr %m_running.i, align 8
  br label %_ZNK9stopwatch11get_secondsEv.exit

_ZNK9stopwatch11get_secondsEv.exit:               ; preds = %entry, %_ZN9stopwatch4stopEv.exit.i
  %m_elapsed.i = getelementptr inbounds %class.stopwatch, ptr %sw, i64 0, i32 1
  %3 = load i64, ptr %m_elapsed.i, align 8
  %div.i.i.i = sdiv i64 %3, 1000000
  %conv.i = sitofp i64 %div.i.i.i to double
  %div.i = fdiv double %conv.i, 1.000000e+03
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call4, double noundef %div.i)
  ret ptr %call6
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt5fixedRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #3 comdat {
entry:
  %_M_flags.i = getelementptr inbounds %"class.std::ios_base", ptr %__base, i64 0, i32 3
  %0 = load i32, ptr %_M_flags.i, align 8
  %and.i.i.i = and i32 %0, -261
  %or.i.i.i = or disjoint i32 %and.i.i.i, 4
  store i32 %or.i.i.i, ptr %_M_flags.i, align 8
  ret ptr %__base
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef i64 @_ZN6memory19get_allocation_sizeEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

declare void @_ZN3sat10xor_finder11init_parityEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIbjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i:   ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIbjEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI7svectorIbjEEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI7svectorIbjEEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i ]
  %2 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIbjEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorIbjEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZSt8_DestroyI7svectorIbjEEvPT_.exit.i.i.i.i.i:   ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.svector.22, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !13

_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIbjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i
  %5 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorI7svectorIbjELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIN3sat10xor_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN3sat10xor_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN3sat10xor_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i ]
  %2 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN3sat10xor_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorIN3sat10xor_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZSt8_DestroyI7svectorIN3sat10xor_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.svector.103, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !14

_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIN3sat10xor_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i
  %5 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17scoped_ptr_vectorI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN10ptr_vectorI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEED2Ev.exit, label %_ZN6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjE3endEv.exit.i

_ZN6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjE3endEv.exit.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not3.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not3.i.i, label %invoke.cont, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjE3endEv.exit.i, %_ZN11delete_procI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEEclEPS7_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN11delete_procI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEEclEPS7_.exit.i.i ], [ %0, %_ZN6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjE3endEv.exit.i ]
  %3 = load ptr, ptr %__first.addr.04.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN11delete_procI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEEclEPS7_.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i.i
  %4 = load ptr, ptr %3, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_Z7deallocI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i)
          to label %_Z7deallocI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_Z7deallocI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN11delete_procI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEEclEPS7_.exit.i.i unwind label %terminate.lpad

_ZN11delete_procI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEEclEPS7_.exit.i.i: ; preds = %_Z7deallocI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEEvPT_.exit.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %_ZSt8for_eachIPP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjE11delete_procIS7_EET0_T_SD_SC_.exit.i, label %for.body.i.i, !llvm.loop !62

_ZSt8for_eachIPP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjE11delete_procIS7_EET0_T_SD_SC_.exit.i: ; preds = %_ZN11delete_procI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEEclEPS7_.exit.i.i
  %.pre.i = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN10ptr_vectorI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEED2Ev.exit, label %invoke.cont

invoke.cont:                                      ; preds = %_ZN6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjE3endEv.exit.i, %_ZSt8for_eachIPP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjE11delete_procIS7_EET0_T_SD_SC_.exit.i
  %7 = phi ptr [ %.pre.i, %_ZSt8for_eachIPP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjE11delete_procIS7_EET0_T_SD_SC_.exit.i ], [ %0, %_ZN6vectorIP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjELb0EjE3endEv.exit.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  store i32 0, ptr %arrayidx.i.i, align 4
  %.pr = load ptr, ptr %this, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i1, label %_ZN10ptr_vectorI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %.pr, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN10ptr_vectorI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEED2Ev.exit: ; preds = %entry, %_ZSt8for_eachIPP7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjE11delete_procIS7_EET0_T_SD_SC_.exit.i, %invoke.cont, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %_Z7deallocI7svectorISt4pairIN3sat7literalEPNS2_6clauseEEjEEvPT_.exit.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

declare void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN6vectorIP5trailLb0EjED2Ev.exit:                ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxS0_E12mk_var_trailD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

declare void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408), ptr noundef byval(%"class.sat::justification") align 8, i32) local_unnamed_addr #0

declare void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4408), i32, ptr noundef byval(%"class.sat::justification") align 8) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat3cut7displayERSo(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  call void @__cxa_free_exception(ptr %exception) #20
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.35) #22
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #20
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #20
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #20
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #20
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #20
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat14cut_simplifier9validator8validateERK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %clause) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.sat::solver", align 8
  %0 = load ptr, ptr %clause, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.end, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %land.rhs, label %if.end

land.rhs:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %arrayidx.i12 = getelementptr inbounds %"class.sat::literal", ptr %0, i64 1
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %arrayidx.i12, align 4
  %2 = load i32, ptr %0, align 4
  %3 = xor i32 %2, %agg.tmp.sroa.0.0.copyload
  %cmp.i13 = icmp eq i32 %3, 1
  br i1 %cmp.i13, label %return, label %if.end

if.end:                                           ; preds = %entry, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %land.rhs
  %p = getelementptr inbounds %"struct.sat::cut_simplifier::validator", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %this, align 8
  %m_rlimit.i = getelementptr inbounds %"class.sat::solver_core", ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %m_rlimit.i, align 8
  call void @_ZN3sat6solverC1ERK10params_refR8reslimit(ptr noundef nonnull align 8 dereferenceable(4408) %s, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull align 8 dereferenceable(40) %5)
  %6 = load ptr, ptr %this, align 8
  invoke void @_ZN3sat6solver4copyERKS0_b(ptr noundef nonnull align 8 dereferenceable(4408) %s, ptr noundef nonnull align 8 dereferenceable(4408) %6, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %if.end
  %call10 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont9 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont9:                                     ; preds = %invoke.cont
  %cmp11 = icmp ugt i32 %call10, 9
  br i1 %cmp11, label %if.then12, label %if.end35

if.then12:                                        ; preds = %invoke.cont9
  %call14 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont13 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont13:                                    ; preds = %if.then12
  br i1 %call14, label %if.then15, label %if.else

if.then15:                                        ; preds = %invoke.cont13
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont16 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont16:                                    ; preds = %if.then15
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont17 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont17:                                    ; preds = %invoke.cont16
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull @.str.38)
          to label %invoke.cont19 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont19:                                    ; preds = %invoke.cont17
  %7 = load ptr, ptr %clause, align 8
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %invoke.cont21, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %invoke.cont19
  %arrayidx.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %cmp7.not.i.i = icmp eq i32 %8, 0
  br i1 %cmp7.not.i.i, label %invoke.cont21, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %9 = zext i32 %8 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %for.body.i.preheader.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN3satlsERSoNS_7literalE.exit.i.i ], [ 0, %for.body.i.preheader.i ]
  %cmp1.not.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %cmp1.not.i.i, label %if.end.i3.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %call.i.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.9)
          to label %if.end.i3.i unwind label %lpad.loopexit.split-lp.loopexit

if.end.i3.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %arrayidx.i4.i = getelementptr inbounds %"class.sat::literal", ptr %7, i64 %indvars.iv.i.i
  %agg.tmp.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i4.i, align 4
  %.b82 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %10 = select i1 %.b82, i32 -2, i32 0
  %cmp.i.i.i.i = icmp eq i32 %10, %agg.tmp.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i3.i
  %call1.i.i.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.31)
          to label %_ZN3satlsERSoNS_7literalE.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit

if.else.i.i.i:                                    ; preds = %if.end.i3.i
  %11 = and i32 %agg.tmp.sroa.0.0.copyload.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i32 %11, 0
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, ptr @.str.33, ptr @.str.32
  %call3.i.i.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull %cond.i.i.i)
          to label %call3.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call3.i.i.i.noexc:                                ; preds = %if.else.i.i.i
  %shr.i.i.i.i = lshr i32 %agg.tmp.sroa.0.0.copyload.i.i, 1
  %call5.i.i.i17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i.i16, i32 noundef %shr.i.i.i.i)
          to label %_ZN3satlsERSoNS_7literalE.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit

_ZN3satlsERSoNS_7literalE.exit.i.i:               ; preds = %call3.i.i.i.noexc, %if.then.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i, %9
  br i1 %exitcond.not.i, label %invoke.cont21, label %for.body.i.i, !llvm.loop !42

invoke.cont21:                                    ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, %invoke.cont19
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.8)
          to label %invoke.cont23 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @_Z14verbose_unlockv()
          to label %if.end35 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

lpad.loopexit:                                    ; preds = %if.then.i58
  %lpad.loopexit66 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %call3.i.i.i.noexc, %if.else.i.i.i, %if.then.i.i.i, %if.then.i.i
  %lpad.loopexit68 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i26, %if.then.i.i.i38, %if.else.i.i.i31, %call3.i.i.i.noexc43
  %lpad.loopexit71 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.end, %invoke.cont, %if.then12, %if.then15, %invoke.cont16, %invoke.cont17, %invoke.cont21, %invoke.cont23, %if.else, %invoke.cont26, %invoke.cont30, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit63, %if.then58, %if.then62, %if.then65, %invoke.cont66, %invoke.cont67, %invoke.cont69, %invoke.cont71, %invoke.cont73, %invoke.cont75, %invoke.cont77, %if.else79, %invoke.cont80, %invoke.cont82, %invoke.cont84, %invoke.cont86, %invoke.cont88, %if.end92
  %lpad.loopexit.split-lp72 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit66, %lpad.loopexit ], [ %lpad.loopexit68, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit71, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp72, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN3sat6solverD1Ev(ptr noundef nonnull align 8 dereferenceable(4408) %s) #20
  resume { ptr, i32 } %lpad.phi

if.else:                                          ; preds = %invoke.cont13
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont26 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont26:                                    ; preds = %if.else
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull @.str.38)
          to label %invoke.cont28 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont28:                                    ; preds = %invoke.cont26
  %12 = load ptr, ptr %clause, align 8
  %cmp.i.i18 = icmp eq ptr %12, null
  br i1 %cmp.i.i18, label %invoke.cont30, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i19

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i19: ; preds = %invoke.cont28
  %arrayidx.i.i20 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i20, align 4
  %cmp7.not.i.i21 = icmp eq i32 %13, 0
  br i1 %cmp7.not.i.i21, label %invoke.cont30, label %for.body.i.preheader.i22

for.body.i.preheader.i22:                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i19
  %14 = zext i32 %13 to i64
  br label %for.body.i.i23

for.body.i.i23:                                   ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i35, %for.body.i.preheader.i22
  %indvars.iv.i.i24 = phi i64 [ %indvars.iv.next.i.i36, %_ZN3satlsERSoNS_7literalE.exit.i.i35 ], [ 0, %for.body.i.preheader.i22 ]
  %cmp1.not.i.i25 = icmp eq i64 %indvars.iv.i.i24, 0
  br i1 %cmp1.not.i.i25, label %if.end.i3.i27, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %for.body.i.i23
  %call.i.i40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call29, ptr noundef nonnull @.str.9)
          to label %if.end.i3.i27 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

if.end.i3.i27:                                    ; preds = %if.then.i.i26, %for.body.i.i23
  %arrayidx.i4.i28 = getelementptr inbounds %"class.sat::literal", ptr %12, i64 %indvars.iv.i.i24
  %agg.tmp.sroa.0.0.copyload.i.i29 = load i32, ptr %arrayidx.i4.i28, align 4
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %15 = select i1 %.b, i32 -2, i32 0
  %cmp.i.i.i.i30 = icmp eq i32 %15, %agg.tmp.sroa.0.0.copyload.i.i29
  br i1 %cmp.i.i.i.i30, label %if.then.i.i.i38, label %if.else.i.i.i31

if.then.i.i.i38:                                  ; preds = %if.end.i3.i27
  %call1.i.i.i42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call29, ptr noundef nonnull @.str.31)
          to label %_ZN3satlsERSoNS_7literalE.exit.i.i35 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

if.else.i.i.i31:                                  ; preds = %if.end.i3.i27
  %16 = and i32 %agg.tmp.sroa.0.0.copyload.i.i29, 1
  %tobool.i.not.i.i.i32 = icmp eq i32 %16, 0
  %cond.i.i.i33 = select i1 %tobool.i.not.i.i.i32, ptr @.str.33, ptr @.str.32
  %call3.i.i.i44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call29, ptr noundef nonnull %cond.i.i.i33)
          to label %call3.i.i.i.noexc43 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call3.i.i.i.noexc43:                              ; preds = %if.else.i.i.i31
  %shr.i.i.i.i34 = lshr i32 %agg.tmp.sroa.0.0.copyload.i.i29, 1
  %call5.i.i.i46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i.i44, i32 noundef %shr.i.i.i.i34)
          to label %_ZN3satlsERSoNS_7literalE.exit.i.i35 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN3satlsERSoNS_7literalE.exit.i.i35:             ; preds = %call3.i.i.i.noexc43, %if.then.i.i.i38
  %indvars.iv.next.i.i36 = add nuw nsw i64 %indvars.iv.i.i24, 1
  %exitcond.not.i37 = icmp eq i64 %indvars.iv.next.i.i36, %14
  br i1 %exitcond.not.i37, label %invoke.cont30, label %for.body.i.i23, !llvm.loop !42

invoke.cont30:                                    ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i35, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i19, %invoke.cont28
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call29, ptr noundef nonnull @.str.8)
          to label %if.end35 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end35:                                         ; preds = %invoke.cont23, %invoke.cont30, %invoke.cont9
  %m_assumptions = getelementptr inbounds %"struct.sat::cut_simplifier::validator", ptr %this, i64 0, i32 2
  %17 = load ptr, ptr %m_assumptions, align 8
  %tobool.not.i = icmp eq ptr %17, null
  br i1 %tobool.not.i, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end35
  %arrayidx.i48 = getelementptr inbounds i32, ptr %17, i64 -1
  store i32 0, ptr %arrayidx.i48, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %if.end35, %if.then.i
  %18 = load ptr, ptr %clause, align 8
  %cmp.i.i50 = icmp eq ptr %18, null
  br i1 %cmp.i.i50, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit63, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %arrayidx.i.i51 = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i51, align 4
  %20 = zext i32 %19 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %18, i64 %20
  %cmp41.not74 = icmp eq i32 %19, 0
  br i1 %cmp41.not74, label %if.end.i60, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit, %for.inc
  %__begin2.075 = phi ptr [ %incdec.ptr, %for.inc ], [ %18, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %lit.sroa.0.0.copyload = load i32, ptr %__begin2.075, align 4
  %xor.i53 = xor i32 %lit.sroa.0.0.copyload, 1
  %21 = load ptr, ptr %m_assumptions, align 8
  %cmp.i54 = icmp eq ptr %21, null
  br i1 %cmp.i54, label %if.then.i58, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i55 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i55, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %21, i64 -2
  %23 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %22, %23
  br i1 %cmp5.i, label %if.then.i58, label %for.inc

if.then.i58:                                      ; preds = %lor.lhs.false.i, %for.body
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_assumptions)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.then.i58
  %.pre.i = load ptr, ptr %m_assumptions, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i
  %24 = phi i32 [ %.pre1.i, %.noexc ], [ %22, %lor.lhs.false.i ]
  %25 = phi ptr [ %.pre.i, %.noexc ], [ %21, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %24 to i64
  %add.ptr.i57 = getelementptr inbounds %"class.sat::literal", ptr %25, i64 %idx.ext.i
  store i32 %xor.i53, ptr %add.ptr.i57, align 4
  %26 = load ptr, ptr %m_assumptions, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %27, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %__begin2.075, i64 1
  %cmp41.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp41.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %clause, align 8
  %cmp.i59 = icmp eq ptr %.pre, null
  br i1 %cmp.i59, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit63, label %if.end.i60

if.end.i60:                                       ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit, %for.end
  %28 = phi ptr [ %.pre, %for.end ], [ %18, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %arrayidx.i61 = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i61, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit63

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit63:   ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %for.end, %if.end.i60
  %retval.0.i62 = phi i32 [ %29, %if.end.i60 ], [ 0, %for.end ], [ 0, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit ]
  %30 = load ptr, ptr %m_assumptions, align 8
  %call56 = invoke noundef i32 @_ZN3sat6solver5checkEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408) %s, i32 noundef %retval.0.i62, ptr noundef %30)
          to label %invoke.cont55 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont55:                                    ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit63
  %cmp57.not = icmp eq i32 %call56, -1
  br i1 %cmp57.not, label %if.end94, label %if.then58

if.then58:                                        ; preds = %invoke.cont55
  %call60 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %if.then62 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then62:                                        ; preds = %if.then58
  %call64 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont63 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont63:                                    ; preds = %if.then62
  br i1 %call64, label %if.then65, label %if.else79

if.then65:                                        ; preds = %invoke.cont63
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont66 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont66:                                    ; preds = %if.then65
  %call68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont67 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont67:                                    ; preds = %invoke.cont66
  %call70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call68, ptr noundef nonnull @.str.39)
          to label %invoke.cont69 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont69:                                    ; preds = %invoke.cont67
  %call72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(8) %call70, ptr noundef nonnull align 8 dereferenceable(8) %clause)
          to label %invoke.cont71 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont71:                                    ; preds = %invoke.cont69
  %call74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call72, ptr noundef nonnull @.str.8)
          to label %invoke.cont73 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont73:                                    ; preds = %invoke.cont71
  %call76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont75 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont75:                                    ; preds = %invoke.cont73
  invoke void @_ZNK3sat6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(4408) %s, ptr noundef nonnull align 8 dereferenceable(8) %call76)
          to label %invoke.cont77 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont77:                                    ; preds = %invoke.cont75
  invoke void @_Z14verbose_unlockv()
          to label %if.end92 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.else79:                                        ; preds = %invoke.cont63
  %call81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont80 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont80:                                    ; preds = %if.else79
  %call83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call81, ptr noundef nonnull @.str.39)
          to label %invoke.cont82 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont82:                                    ; preds = %invoke.cont80
  %call85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoRK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(8) %call83, ptr noundef nonnull align 8 dereferenceable(8) %clause)
          to label %invoke.cont84 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont84:                                    ; preds = %invoke.cont82
  %call87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call85, ptr noundef nonnull @.str.8)
          to label %invoke.cont86 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont86:                                    ; preds = %invoke.cont84
  %call89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont88 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont88:                                    ; preds = %invoke.cont86
  invoke void @_ZNK3sat6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(4408) %s, ptr noundef nonnull align 8 dereferenceable(8) %call89)
          to label %if.end92 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end92:                                         ; preds = %invoke.cont77, %invoke.cont88
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.5, i32 noundef 78, ptr noundef nonnull @.str.37)
          to label %invoke.cont93 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont93:                                    ; preds = %if.end92
  call void @exit(i32 noundef 114) #21
  unreachable

if.end94:                                         ; preds = %invoke.cont55
  call void @_ZN3sat6solverD1Ev(ptr noundef nonnull align 8 dereferenceable(4408) %s) #20
  br label %return

return:                                           ; preds = %land.rhs, %if.end94
  ret void
}

declare void @_ZN3sat6solverC1ERK10params_refR8reslimit(ptr noundef nonnull align 8 dereferenceable(4408), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare void @_ZN3sat6solver4copyERKS0_b(ptr noundef nonnull align 8 dereferenceable(4408), ptr noundef nonnull align 8 dereferenceable(4408), i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_ZN3sat6solver5checkEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408), i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK3sat6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(4408), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3sat6solverD1Ev(ptr noundef nonnull align 8 dereferenceable(4408)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  call void @__cxa_free_exception(ptr %exception) #20
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
define internal void @"_ZNSt17_Function_handlerIFvRK7svectorIN3sat7literalEjEEZNS1_14cut_simplifierC1ERNS1_6solverEE3$_0E9_M_invokeERKSt9_Any_dataS5_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args) #3 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8
  %call.val.val = load ptr, ptr %call.val, align 8
  %m_drat.i.i.i = getelementptr inbounds %"class.sat::solver", ptr %call.val.val, i64 0, i32 8
  tail call void @_ZN3sat4drat3addERK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(664) %m_drat.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__args)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRK7svectorIN3sat7literalEjEEZNS1_14cut_simplifierC1ERNS1_6solverEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN3sat14cut_simplifierC1ERNS_6solverEE3$_0", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8
  store i64 %call5.val.i, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRK7svectorIN3sat7literalEjEEZNS1_14cut_simplifierC1ERNS1_6solverEE3$_1E9_M_invokeERKSt9_Any_dataS5_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args) #3 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8
  %call.val.val = load ptr, ptr %call.val, align 8
  %m_drat.i.i.i = getelementptr inbounds %"class.sat::solver", ptr %call.val.val, i64 0, i32 8
  tail call void @_ZN3sat4drat3delERK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(664) %m_drat.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__args)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRK7svectorIN3sat7literalEjEEZNS1_14cut_simplifierC1ERNS1_6solverEE3$_1E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN3sat14cut_simplifierC1ERNS_6solverEE3$_1", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8
  store i64 %call5.val.i, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRK7svectorIN3sat7literalEjEEZNS1_14cut_simplifierC1ERNS1_6solverEE3$_2E9_M_invokeERKSt9_Any_dataS5_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args) #3 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8
  %0 = getelementptr i8, ptr %call.val, i64 568
  %call.val.val = load ptr, ptr %0, align 8
  tail call void @_ZN3sat14cut_simplifier9validator8validateERK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(24) %call.val.val, ptr noundef nonnull align 8 dereferenceable(8) %__args)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRK7svectorIN3sat7literalEjEEZNS1_14cut_simplifierC1ERNS1_6solverEE3$_2E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN3sat14cut_simplifierC1ERNS_6solverEE3$_2", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8
  store i64 %call5.val.i, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  call void @__cxa_free_exception(ptr %exception) #20
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
define internal void @"_ZNSt17_Function_handlerIFvN3sat7literalERK7svectorIS1_jEEZNS0_14cut_simplifier11clauses2aigEvE3$_0E9_M_invokeERKSt9_Any_dataOS1_S5_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1) #3 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8
  %__args.val = load i32, ptr %__args, align 4
  %__args1.val = load ptr, ptr %__args1, align 8
  %cmp.i.i.i.i = icmp eq ptr %__args1.val, null
  br i1 %cmp.i.i.i.i, label %"_ZSt10__invoke_rIvRZN3sat14cut_simplifier11clauses2aigEvE3$_0JNS0_7literalERK7svectorIS4_jEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit", label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %__args1.val, i64 -1
  %0 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %"_ZSt10__invoke_rIvRZN3sat14cut_simplifier11clauses2aigEvE3$_0JNS0_7literalERK7svectorIS4_jEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit"

"_ZSt10__invoke_rIvRZN3sat14cut_simplifier11clauses2aigEvE3$_0JNS0_7literalERK7svectorIS4_jEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit": ; preds = %entry, %if.end.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %0, %if.end.i.i.i.i ], [ 0, %entry ]
  %m_aig_cuts.i.i.i = getelementptr inbounds %"class.sat::cut_simplifier", ptr %call.val, i64 0, i32 3
  tail call void @_ZN3sat8aig_cuts8add_nodeENS_7literalENS_7bool_opEjPKS1_(ptr noundef nonnull align 8 dereferenceable(480) %m_aig_cuts.i.i.i, i32 %__args.val, i32 noundef 1, i32 noundef %retval.0.i.i.i.i, ptr noundef %__args1.val)
  %m_xands.i.i.i = getelementptr inbounds %"class.sat::cut_simplifier", ptr %call.val, i64 0, i32 1, i32 7
  %1 = load i32, ptr %m_xands.i.i.i, align 4
  %inc.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i, ptr %m_xands.i.i.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvN3sat7literalERK7svectorIS1_jEEZNS0_14cut_simplifier11clauses2aigEvE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN3sat14cut_simplifier11clauses2aigEvE3$_0", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8
  store i64 %call5.val.i, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvN3sat7literalES1_S1_S1_EZNS0_14cut_simplifier11clauses2aigEvE3$_1E9_M_invokeERKSt9_Any_dataOS1_S9_S9_S9_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args5) #3 align 2 {
entry:
  %args.i.i.i = alloca [3 x %"class.sat::literal"], align 4
  %call.val = load ptr, ptr %__functor, align 8
  %__args.val = load i32, ptr %__args, align 4
  %__args1.val = load i32, ptr %__args1, align 4
  %__args3.val = load i32, ptr %__args3, align 4
  %__args5.val = load i32, ptr %__args5, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %args.i.i.i)
  store i32 %__args1.val, ptr %args.i.i.i, align 4
  %arrayinit.element.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %args.i.i.i, i64 1
  store i32 %__args3.val, ptr %arrayinit.element.i.i.i, align 4
  %arrayinit.element5.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %args.i.i.i, i64 2
  store i32 %__args5.val, ptr %arrayinit.element5.i.i.i, align 4
  %m_aig_cuts.i.i.i = getelementptr inbounds %"class.sat::cut_simplifier", ptr %call.val, i64 0, i32 3
  call void @_ZN3sat8aig_cuts8add_nodeENS_7literalENS_7bool_opEjPKS1_(ptr noundef nonnull align 8 dereferenceable(480) %m_aig_cuts.i.i.i, i32 %__args.val, i32 noundef 2, i32 noundef 3, ptr noundef nonnull %args.i.i.i)
  %m_xites.i.i.i = getelementptr inbounds %"class.sat::cut_simplifier", ptr %call.val, i64 0, i32 1, i32 8
  %0 = load i32, ptr %m_xites.i.i.i, align 8
  %inc.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i, ptr %m_xites.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %args.i.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvN3sat7literalES1_S1_S1_EZNS0_14cut_simplifier11clauses2aigEvE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN3sat14cut_simplifier11clauses2aigEvE3$_1", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8
  store i64 %call5.val.i, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRK7svectorIN3sat7literalEjEEZNS1_14cut_simplifier11clauses2aigEvE3$_2E9_M_invokeERKSt9_Any_dataS5_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args) #3 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8
  %0 = load ptr, ptr %__args, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i, label %entry._ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit_crit_edge.i.i.i, label %if.end.i.i.i.i.i

entry._ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit_crit_edge.i.i.i: ; preds = %entry
  %.pre.i.i.i = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre17.i.i.i = add i32 %.pre.i.i.i, -1
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %entry
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i: ; preds = %if.end.i.i.i.i.i, %entry._ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit_crit_edge.i.i.i
  %sub.pre-phi.i.i.i = phi i32 [ %.pre17.i.i.i, %entry._ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit_crit_edge.i.i.i ], [ %2, %if.end.i.i.i.i.i ]
  %retval.0.i.i.i.i.i = phi i64 [ 4294967295, %entry._ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit_crit_edge.i.i.i ], [ %3, %if.end.i.i.i.i.i ]
  %cmp.not3.i.i.i = icmp eq i32 %sub.pre-phi.i.i.i, 0
  br i1 %cmp.not3.i.i.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit22.i.i.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i
  %arrayidx.i1.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %retval.0.i.i.i.i.i
  %4 = load i32, ptr %arrayidx.i1.i.i.i.i, align 4
  %shr.i.i.i.i = lshr i32 %4, 1
  %5 = zext i32 %sub.pre-phi.i.i.i to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %5, %for.body.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %max_level.06.i.i.i = phi i32 [ %shr.i.i.i.i, %for.body.preheader.i.i.i ], [ %spec.select2.i.i.i, %for.body.i.i.i ]
  %index.05.i.i.i = phi i32 [ %sub.pre-phi.i.i.i, %for.body.preheader.i.i.i ], [ %spec.select.i.i.i, %for.body.i.i.i ]
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %indvars.i.i.i = trunc i64 %indvars.iv.next.i.i.i to i32
  %idxprom.i.i.i.i = and i64 %indvars.iv.next.i.i.i, 4294967295
  %arrayidx.i13.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %idxprom.i.i.i.i
  %6 = load i32, ptr %arrayidx.i13.i.i.i, align 4
  %shr.i14.i.i.i = lshr i32 %6, 1
  %cmp6.i.i.i = icmp ugt i32 %shr.i14.i.i.i, %max_level.06.i.i.i
  %spec.select.i.i.i = select i1 %cmp6.i.i.i, i32 %indvars.i.i.i, i32 %index.05.i.i.i
  %spec.select2.i.i.i = tail call i32 @llvm.umax.i32(i32 %shr.i14.i.i.i, i32 %max_level.06.i.i.i)
  %cmp.not.i.i.i = icmp eq i32 %indvars.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit22.loopexit.i.i.i, label %for.body.i.i.i, !llvm.loop !63

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit22.loopexit.i.i.i: ; preds = %for.body.i.i.i
  %7 = zext i32 %spec.select.i.i.i to i64
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit22.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit22.i.i.i: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit22.loopexit.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i
  %index.0.lcssa.i.i.i = phi i64 [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i.i ], [ %7, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit22.loopexit.i.i.i ]
  %arrayidx.i17.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %index.0.lcssa.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %arrayidx.i17.i.i.i, align 4
  %xor.i.i.i.i = xor i32 %agg.tmp.sroa.0.0.copyload.i.i.i, 1
  %m_lits.i.i.i = getelementptr inbounds %"class.sat::cut_simplifier", ptr %call.val, i64 0, i32 5
  %8 = load ptr, ptr %m_lits.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit29.i.i.i, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i.i.i

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i.i.i: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit22.i.i.i
  %arrayidx.i23.i.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  store i32 0, ptr %arrayidx.i23.i.i.i, align 4
  %.pre16.i.i.i = load ptr, ptr %__args, align 8
  %cmp.i25.i.i.i = icmp eq ptr %.pre16.i.i.i, null
  br i1 %cmp.i25.i.i.i, label %for.end25.i.i.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit29.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit29.i.i.i: ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit22.i.i.i
  %9 = phi ptr [ %.pre16.i.i.i, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i.i.i ], [ %0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit22.i.i.i ]
  %arrayidx.i27.i.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i27.i.i.i, align 4
  %cmp17.not8.i.i.i = icmp eq i32 %10, 0
  br i1 %cmp17.not8.i.i.i, label %for.end25.i.i.i, label %for.body18.preheader.i.i.i

for.body18.preheader.i.i.i:                       ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit29.i.i.i
  %11 = zext i32 %10 to i64
  br label %for.body18.i.i.i

for.body18.i.i.i:                                 ; preds = %if.end24.i.i.i, %for.body18.preheader.i.i.i
  %indvars.iv11.i.i.i = phi i64 [ %11, %for.body18.preheader.i.i.i ], [ %12, %if.end24.i.i.i ]
  %12 = add nsw i64 %indvars.iv11.i.i.i, -1
  %cmp19.not.wide.i.i.i = icmp eq i64 %12, %index.0.lcssa.i.i.i
  br i1 %cmp19.not.wide.i.i.i, label %if.end24.i.i.i, label %if.then20.i.i.i

if.then20.i.i.i:                                  ; preds = %for.body18.i.i.i
  %13 = load ptr, ptr %__args, align 8
  %arrayidx.i31.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %13, i64 %12
  %14 = load ptr, ptr %m_lits.i.i.i, align 8
  %cmp.i32.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.i32.i.i.i, label %if.then.i35.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.then20.i.i.i
  %arrayidx.i33.i.i.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i33.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %14, i64 -2
  %16 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %15, %16
  br i1 %cmp5.i.i.i.i, label %if.then.i35.i.i.i, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i.i

if.then.i35.i.i.i:                                ; preds = %lor.lhs.false.i.i.i.i, %if.then20.i.i.i
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_lits.i.i.i)
  %.pre.i.i.i.i = load ptr, ptr %m_lits.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i.i: ; preds = %if.then.i35.i.i.i, %lor.lhs.false.i.i.i.i
  %17 = phi i32 [ %.pre1.i.i.i.i, %if.then.i35.i.i.i ], [ %15, %lor.lhs.false.i.i.i.i ]
  %18 = phi ptr [ %.pre.i.i.i.i, %if.then.i35.i.i.i ], [ %14, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %17 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %18, i64 %idx.ext.i.i.i.i
  %19 = load i32, ptr %arrayidx.i31.i.i.i, align 4
  store i32 %19, ptr %add.ptr.i.i.i.i, align 4
  %20 = load ptr, ptr %m_lits.i.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %21, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  br label %if.end24.i.i.i

if.end24.i.i.i:                                   ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i.i, %for.body18.i.i.i
  %cmp17.not.wide.i.i.i = icmp eq i64 %12, 0
  br i1 %cmp17.not.wide.i.i.i, label %for.end25.i.i.i, label %for.body18.i.i.i, !llvm.loop !64

for.end25.i.i.i:                                  ; preds = %if.end24.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit29.i.i.i, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.i.i.i
  %m_aig_cuts.i.i.i = getelementptr inbounds %"class.sat::cut_simplifier", ptr %call.val, i64 0, i32 3
  %22 = load ptr, ptr %m_lits.i.i.i, align 8
  tail call void @_ZN3sat8aig_cuts8add_nodeENS_7literalENS_7bool_opEjPKS1_(ptr noundef nonnull align 8 dereferenceable(480) %m_aig_cuts.i.i.i, i32 %xor.i.i.i.i, i32 noundef 3, i32 noundef %sub.pre-phi.i.i.i, ptr noundef %22)
  %23 = load ptr, ptr %m_lits.i.i.i, align 8
  %tobool.not.i36.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i36.i.i.i, label %"_ZSt10__invoke_rIvRZN3sat14cut_simplifier11clauses2aigEvE3$_2JRK7svectorINS0_7literalEjEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit", label %if.then.i37.i.i.i

if.then.i37.i.i.i:                                ; preds = %for.end25.i.i.i
  %arrayidx.i38.i.i.i = getelementptr inbounds i32, ptr %23, i64 -1
  store i32 0, ptr %arrayidx.i38.i.i.i, align 4
  br label %"_ZSt10__invoke_rIvRZN3sat14cut_simplifier11clauses2aigEvE3$_2JRK7svectorINS0_7literalEjEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit"

"_ZSt10__invoke_rIvRZN3sat14cut_simplifier11clauses2aigEvE3$_2JRK7svectorINS0_7literalEjEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit": ; preds = %for.end25.i.i.i, %if.then.i37.i.i.i
  %m_xxors.i.i.i = getelementptr inbounds %"class.sat::cut_simplifier", ptr %call.val, i64 0, i32 1, i32 6
  %24 = load i32, ptr %m_xxors.i.i.i, align 8
  %inc.i.i.i = add i32 %24, 1
  store i32 %inc.i.i.i, ptr %m_xxors.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRK7svectorIN3sat7literalEjEEZNS1_14cut_simplifier11clauses2aigEvE3$_2E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN3sat14cut_simplifier11clauses2aigEvE3$_2", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8
  store i64 %call5.val.i, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvmRK7svectorIjjEjEZN3sat14cut_simplifier11clauses2aigEvE3$_3E9_M_invokeERKSt9_Any_dataOmS3_Oj"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args3) #3 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8
  %__args.val = load i64, ptr %__args, align 8
  %__args3.val = load i32, ptr %__args3, align 4
  %m_xluts.i.i.i = getelementptr inbounds %"class.sat::cut_simplifier", ptr %call.val, i64 0, i32 1, i32 9
  %0 = load i32, ptr %m_xluts.i.i.i, align 4
  %inc.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i, ptr %m_xluts.i.i.i, align 4
  %1 = load ptr, ptr %__args1, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i, label %"_ZSt10__invoke_rIvRZN3sat14cut_simplifier11clauses2aigEvE3$_3JmRK7svectorIjjEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit", label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %"_ZSt10__invoke_rIvRZN3sat14cut_simplifier11clauses2aigEvE3$_3JmRK7svectorIjjEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

"_ZSt10__invoke_rIvRZN3sat14cut_simplifier11clauses2aigEvE3$_3JmRK7svectorIjjEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit": ; preds = %entry, %if.end.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %2, %if.end.i.i.i.i ], [ 0, %entry ]
  %m_aig_cuts.i.i.i = getelementptr inbounds %"class.sat::cut_simplifier", ptr %call.val, i64 0, i32 3
  tail call void @_ZN3sat8aig_cuts8add_nodeEjmjPKj(ptr noundef nonnull align 8 dereferenceable(480) %m_aig_cuts.i.i.i, i32 noundef %__args3.val, i64 noundef %__args.val, i32 noundef %retval.0.i.i.i.i, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvmRK7svectorIjjEjEZN3sat14cut_simplifier11clauses2aigEvE3$_3E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN3sat14cut_simplifier11clauses2aigEvE3$_3", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8
  store i64 %call5.val.i, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

declare void @_ZN3sat8aig_cuts8add_nodeEjmjPKj(ptr noundef nonnull align 8 dereferenceable(480), i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxS0_E12mk_var_trailD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  call void @__cxa_free_exception(ptr %exception) #20
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
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxS0_E11merge_trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxS0_E11merge_trailD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
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

declare noundef i32 @_ZNK3sat3cut4hashEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK3sat3cuteqERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_9hash_procENS2_7eq_procEE15entry_hash_procENS9_13entry_eq_procEE6insertEO9_key_dataIS4_jE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(12) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.77, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.77, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.77, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_9hash_procENS2_7eq_procEE15entry_hash_procENS9_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %e, align 8
  %call.i.i.i = tail call noundef i32 @_ZNK3sat3cut4hashEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %4 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %4, -1
  %and = and i32 %sub, %call.i.i.i
  %5 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %5, i64 %idx.ext
  %idx.ext5 = zext i32 %4 to i64
  %add.ptr6 = getelementptr inbounds %class.default_map_entry, ptr %5, i64 %idx.ext5
  %cmp7.not62 = icmp eq i32 %and, %4
  br i1 %cmp7.not62, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.064 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.063 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %m_state.i = getelementptr inbounds %class.default_hash_entry.107, ptr %curr.063, i64 0, i32 1
  %6 = load i32, ptr %m_state.i, align 4
  switch i32 %6, label %for.inc [
    i32 2, label %if.then9
    i32 0, label %if.then17
  ]

if.then9:                                         ; preds = %for.body
  %7 = load i32, ptr %curr.063, align 8
  %cmp11 = icmp eq i32 %7, %call.i.i.i
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %m_data.i = getelementptr inbounds %class.default_hash_entry.107, ptr %curr.063, i64 0, i32 2
  %8 = load ptr, ptr %m_data.i, align 8
  %9 = load ptr, ptr %e, align 8
  %call.i.i.i34 = tail call noundef zeroext i1 @_ZNK3sat3cuteqERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %9)
  br i1 %call.i.i.i34, label %if.then14, label %for.inc

if.then14:                                        ; preds = %land.lhs.true
  %m_state.i.le = getelementptr inbounds %class.default_hash_entry.107, ptr %curr.063, i64 0, i32 1
  %m_data.i.le = getelementptr inbounds %class.default_hash_entry.107, ptr %curr.063, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %m_data.i.le, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  store i32 2, ptr %m_state.i.le, align 4
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.064, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %10 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %10, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.064, %if.then18 ], [ %curr.063, %if.then17 ]
  %m_data.i39 = getelementptr inbounds %class.default_hash_entry.107, ptr %new_entry.0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %m_data.i39, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  %m_state.i40 = getelementptr inbounds %class.default_hash_entry.107, ptr %new_entry.0, i64 0, i32 1
  store i32 2, ptr %m_state.i40, align 4
  store i32 %call.i.i.i, ptr %new_entry.0, align 8
  %11 = load i32, ptr %m_size, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.064, %land.lhs.true ], [ %del_entry.064, %if.then9 ], [ %curr.063, %for.body ]
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %curr.063, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.end.loopexit, label %for.body, !llvm.loop !65

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %this, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end
  %12 = phi ptr [ %5, %if.end ], [ %.pre, %for.end.loopexit ]
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.end.loopexit ]
  %cmp28.not66 = icmp eq ptr %12, %add.ptr
  br i1 %cmp28.not66, label %for.end56, label %for.body29

for.body29:                                       ; preds = %for.end, %for.inc54
  %del_entry.268 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.end ]
  %curr.167 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %12, %for.end ]
  %m_state.i41 = getelementptr inbounds %class.default_hash_entry.107, ptr %curr.167, i64 0, i32 1
  %13 = load i32, ptr %m_state.i41, align 4
  switch i32 %13, label %for.inc54 [
    i32 2, label %if.then31
    i32 0, label %if.then41
  ]

if.then31:                                        ; preds = %for.body29
  %14 = load i32, ptr %curr.167, align 8
  %cmp33 = icmp eq i32 %14, %call.i.i.i
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %m_data.i43 = getelementptr inbounds %class.default_hash_entry.107, ptr %curr.167, i64 0, i32 2
  %15 = load ptr, ptr %m_data.i43, align 8
  %16 = load ptr, ptr %e, align 8
  %call.i.i.i44 = tail call noundef zeroext i1 @_ZNK3sat3cuteqERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %16)
  br i1 %call.i.i.i44, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %land.lhs.true34
  %m_state.i41.le = getelementptr inbounds %class.default_hash_entry.107, ptr %curr.167, i64 0, i32 1
  %m_data.i43.le = getelementptr inbounds %class.default_hash_entry.107, ptr %curr.167, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %m_data.i43.le, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  store i32 2, ptr %m_state.i41.le, align 4
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.268, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %17 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %17, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.268, %if.then44 ], [ %curr.167, %if.then41 ]
  %m_data.i49 = getelementptr inbounds %class.default_hash_entry.107, ptr %new_entry42.0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %m_data.i49, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  %m_state.i50 = getelementptr inbounds %class.default_hash_entry.107, ptr %new_entry42.0, i64 0, i32 1
  store i32 2, ptr %m_state.i50, align 4
  store i32 %call.i.i.i, ptr %new_entry42.0, align 8
  %18 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %18, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %land.lhs.true34, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.268, %land.lhs.true34 ], [ %del_entry.268, %if.then31 ], [ %curr.167, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %class.default_map_entry, ptr %curr.167, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !66

for.end56:                                        ; preds = %for.inc54, %for.end
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.40, i32 noundef 404, ptr noundef nonnull @.str.37)
  tail call void @exit(i32 noundef 114) #21
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_9hash_procENS2_7eq_procEE15entry_hash_procENS9_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.77, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 24
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_9hash_procENS2_7eq_procEE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_9hash_procENS2_7eq_procEE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit

_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_9hash_procENS2_7eq_procEE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.default_map_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.default_map_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not28.i = icmp eq i32 %2, 0
  br i1 %cmp.not28.i, label %_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_9hash_procENS2_7eq_procEE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_9hash_procENS2_7eq_procEE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.029.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_9hash_procENS2_7eq_procEE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit ]
  %m_state.i.i = getelementptr inbounds %class.default_hash_entry.107, ptr %source_curr.029.i, i64 0, i32 1
  %3 = load i32, ptr %m_state.i.i, align 4
  %cmp.i.i = icmp eq i32 %3, 2
  br i1 %cmp.i.i, label %if.then.i, label %for.inc21.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load i32, ptr %source_curr.029.i, align 8
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.default_map_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not24.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not24.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not26.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not26.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.025.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %m_state.i18.i = getelementptr inbounds %class.default_hash_entry.107, ptr %target_curr.025.i, i64 0, i32 1
  %5 = load i32, ptr %m_state.i18.i, align 4
  %cmp.i19.i = icmp eq i32 %5, 0
  br i1 %cmp.i19.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %class.default_map_entry, ptr %target_curr.025.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !67

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.127.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %m_state.i20.i = getelementptr inbounds %class.default_hash_entry.107, ptr %target_curr.127.i, i64 0, i32 1
  %6 = load i32, ptr %m_state.i20.i, align 4
  %cmp.i21.i = icmp eq i32 %6, 0
  br i1 %cmp.i21.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.default_map_entry, ptr %target_curr.127.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !68

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.40, i32 noundef 212, ptr noundef nonnull @.str.37)
  tail call void @exit(i32 noundef 114) #21
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.127.lcssa.sink.i = phi ptr [ %target_curr.127.i, %for.body13.i ], [ %target_curr.025.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %target_curr.127.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(24) %source_curr.029.i, i64 24, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.default_map_entry, ptr %source_curr.029.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_9hash_procENS2_7eq_procEE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit.loopexit, label %for.body.i, !llvm.loop !69

_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_9hash_procENS2_7eq_procEE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_9hash_procENS2_7eq_procEE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit

_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_9hash_procENS2_7eq_procEE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_9hash_procENS2_7eq_procEE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_9hash_procENS2_7eq_procEE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_9hash_procENS2_7eq_procEE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_9hash_procENS2_7eq_procEE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_9hash_procENS2_7eq_procEE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_9hash_procENS2_7eq_procEE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_9hash_procENS2_7eq_procEE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_9hash_procENS2_7eq_procEE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_9hash_procENS2_7eq_procEE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.77, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare noundef i32 @_ZNK3sat3cut8dom_hashEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK3sat3cut6dom_eqERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %if.end32

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  call void @__cxa_free_exception(ptr %exception) #20
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP6vectorISt4pairIjPKN3sat3cutEELb1EjEjS8_ES1_IT_T1_ES9_T0_SA_.exit.thread, label %_ZNK6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP6vectorISt4pairIjPKN3sat3cutEELb1EjEjS8_ES1_IT_T1_ES9_T0_SA_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE7destroyEv.exit

_ZNK6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.vector.89, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE4sizeEv.exit ]
  %6 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store ptr %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.vector.89, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.vector.89, ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP6vectorISt4pairIjPKN3sat3cutEELb1EjEjS8_ES1_IT_T1_ES9_T0_SA_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !70

_ZSt20uninitialized_move_nIP6vectorISt4pairIjPKN3sat3cutEELb1EjEjS8_ES1_IT_T1_ES9_T0_SA_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE7destroyEv.exit, label %_ZNK6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP6vectorISt4pairIjPKN3sat3cutEELb1EjEjS8_ES1_IT_T1_ES9_T0_SA_.exit
  %7 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIP6vectorISt4pairIjPKN3sat3cutEELb1EjEjS8_ES1_IT_T1_ES9_T0_SA_.exit ], [ %4, %_ZNK6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI6vectorISt4pairIjPKN3sat3cutEELb1EjEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI6vectorISt4pairIjPKN3sat3cutEELb1EjEEvPT_.exit.i.i.i.i.i ], [ %8, %_ZNK6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI6vectorISt4pairIjPKN3sat3cutEELb1EjEEvPT_.exit.i.i.i.i.i ], [ %7, %_ZNK6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE4sizeEv.exit.i.i ]
  %9 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI6vectorISt4pairIjPKN3sat3cutEELb1EjEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI6vectorISt4pairIjPKN3sat3cutEELb1EjEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZSt8_DestroyI6vectorISt4pairIjPKN3sat3cutEELb1EjEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.vector.89, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !26

_ZN6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI6vectorISt4pairIjPKN3sat3cutEELb1EjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i, %_ZN6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %7, %_ZNK6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE7destroyEv.exit

_ZN6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP6vectorISt4pairIjPKN3sat3cutEELb1EjEjS8_ES1_IT_T1_ES9_T0_SA_.exit.thread, %_ZSt20uninitialized_move_nIP6vectorISt4pairIjPKN3sat3cutEELb1EjEjS8_ES1_IT_T1_ES9_T0_SA_.exit, %_ZN6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP6vectorISt4pairIjPKN3sat3cutEELb1EjEjS8_ES1_IT_T1_ES9_T0_SA_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP6vectorISt4pairIjPKN3sat3cutEELb1EjEjS8_ES1_IT_T1_ES9_T0_SA_.exit ], [ %add.ptr28, %_ZN6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorIS_ISt4pairIjPKN3sat3cutEELb1EjELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_13dom_hash_procENS2_11dom_eq_procEE15entry_hash_procENS9_13entry_eq_procEE6insertEO9_key_dataIS4_jE(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(12) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.87, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.87, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.87, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_13dom_hash_procENS2_11dom_eq_procEE15entry_hash_procENS9_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %e, align 8
  %call.i.i.i = tail call noundef i32 @_ZNK3sat3cut8dom_hashEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %4 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %4, -1
  %and = and i32 %sub, %call.i.i.i
  %5 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %5, i64 %idx.ext
  %idx.ext5 = zext i32 %4 to i64
  %add.ptr6 = getelementptr inbounds %class.default_map_entry, ptr %5, i64 %idx.ext5
  %cmp7.not62 = icmp eq i32 %and, %4
  br i1 %cmp7.not62, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.064 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.063 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %m_state.i = getelementptr inbounds %class.default_hash_entry.107, ptr %curr.063, i64 0, i32 1
  %6 = load i32, ptr %m_state.i, align 4
  switch i32 %6, label %for.inc [
    i32 2, label %if.then9
    i32 0, label %if.then17
  ]

if.then9:                                         ; preds = %for.body
  %7 = load i32, ptr %curr.063, align 8
  %cmp11 = icmp eq i32 %7, %call.i.i.i
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %m_data.i = getelementptr inbounds %class.default_hash_entry.107, ptr %curr.063, i64 0, i32 2
  %8 = load ptr, ptr %m_data.i, align 8
  %9 = load ptr, ptr %e, align 8
  %call.i.i.i34 = tail call noundef zeroext i1 @_ZNK3sat3cut6dom_eqERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %9)
  br i1 %call.i.i.i34, label %if.then14, label %for.inc

if.then14:                                        ; preds = %land.lhs.true
  %m_state.i.le = getelementptr inbounds %class.default_hash_entry.107, ptr %curr.063, i64 0, i32 1
  %m_data.i.le = getelementptr inbounds %class.default_hash_entry.107, ptr %curr.063, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %m_data.i.le, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  store i32 2, ptr %m_state.i.le, align 4
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.064, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %10 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %10, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.064, %if.then18 ], [ %curr.063, %if.then17 ]
  %m_data.i39 = getelementptr inbounds %class.default_hash_entry.107, ptr %new_entry.0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %m_data.i39, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  %m_state.i40 = getelementptr inbounds %class.default_hash_entry.107, ptr %new_entry.0, i64 0, i32 1
  store i32 2, ptr %m_state.i40, align 4
  store i32 %call.i.i.i, ptr %new_entry.0, align 8
  %11 = load i32, ptr %m_size, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.064, %land.lhs.true ], [ %del_entry.064, %if.then9 ], [ %curr.063, %for.body ]
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %curr.063, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.end.loopexit, label %for.body, !llvm.loop !71

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %this, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end
  %12 = phi ptr [ %5, %if.end ], [ %.pre, %for.end.loopexit ]
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.end.loopexit ]
  %cmp28.not66 = icmp eq ptr %12, %add.ptr
  br i1 %cmp28.not66, label %for.end56, label %for.body29

for.body29:                                       ; preds = %for.end, %for.inc54
  %del_entry.268 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.end ]
  %curr.167 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %12, %for.end ]
  %m_state.i41 = getelementptr inbounds %class.default_hash_entry.107, ptr %curr.167, i64 0, i32 1
  %13 = load i32, ptr %m_state.i41, align 4
  switch i32 %13, label %for.inc54 [
    i32 2, label %if.then31
    i32 0, label %if.then41
  ]

if.then31:                                        ; preds = %for.body29
  %14 = load i32, ptr %curr.167, align 8
  %cmp33 = icmp eq i32 %14, %call.i.i.i
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %m_data.i43 = getelementptr inbounds %class.default_hash_entry.107, ptr %curr.167, i64 0, i32 2
  %15 = load ptr, ptr %m_data.i43, align 8
  %16 = load ptr, ptr %e, align 8
  %call.i.i.i44 = tail call noundef zeroext i1 @_ZNK3sat3cut6dom_eqERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %16)
  br i1 %call.i.i.i44, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %land.lhs.true34
  %m_state.i41.le = getelementptr inbounds %class.default_hash_entry.107, ptr %curr.167, i64 0, i32 1
  %m_data.i43.le = getelementptr inbounds %class.default_hash_entry.107, ptr %curr.167, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %m_data.i43.le, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  store i32 2, ptr %m_state.i41.le, align 4
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.268, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %17 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %17, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.268, %if.then44 ], [ %curr.167, %if.then41 ]
  %m_data.i49 = getelementptr inbounds %class.default_hash_entry.107, ptr %new_entry42.0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %m_data.i49, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  %m_state.i50 = getelementptr inbounds %class.default_hash_entry.107, ptr %new_entry42.0, i64 0, i32 1
  store i32 2, ptr %m_state.i50, align 4
  store i32 %call.i.i.i, ptr %new_entry42.0, align 8
  %18 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %18, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %land.lhs.true34, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.268, %land.lhs.true34 ], [ %del_entry.268, %if.then31 ], [ %curr.167, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %class.default_map_entry, ptr %curr.167, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !72

for.end56:                                        ; preds = %for.inc54, %for.end
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.40, i32 noundef 404, ptr noundef nonnull @.str.37)
  tail call void @exit(i32 noundef 114) #21
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_13dom_hash_procENS2_11dom_eq_procEE15entry_hash_procENS9_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.87, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 24
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_13dom_hash_procENS2_11dom_eq_procEE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_13dom_hash_procENS2_11dom_eq_procEE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit

_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_13dom_hash_procENS2_11dom_eq_procEE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.default_map_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.default_map_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not28.i = icmp eq i32 %2, 0
  br i1 %cmp.not28.i, label %_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_13dom_hash_procENS2_11dom_eq_procEE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_13dom_hash_procENS2_11dom_eq_procEE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.029.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_13dom_hash_procENS2_11dom_eq_procEE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit ]
  %m_state.i.i = getelementptr inbounds %class.default_hash_entry.107, ptr %source_curr.029.i, i64 0, i32 1
  %3 = load i32, ptr %m_state.i.i, align 4
  %cmp.i.i = icmp eq i32 %3, 2
  br i1 %cmp.i.i, label %if.then.i, label %for.inc21.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load i32, ptr %source_curr.029.i, align 8
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.default_map_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not24.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not24.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not26.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not26.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.025.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %m_state.i18.i = getelementptr inbounds %class.default_hash_entry.107, ptr %target_curr.025.i, i64 0, i32 1
  %5 = load i32, ptr %m_state.i18.i, align 4
  %cmp.i19.i = icmp eq i32 %5, 0
  br i1 %cmp.i19.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %class.default_map_entry, ptr %target_curr.025.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !73

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.127.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %m_state.i20.i = getelementptr inbounds %class.default_hash_entry.107, ptr %target_curr.127.i, i64 0, i32 1
  %6 = load i32, ptr %m_state.i20.i, align 4
  %cmp.i21.i = icmp eq i32 %6, 0
  br i1 %cmp.i21.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.default_map_entry, ptr %target_curr.127.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !74

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.40, i32 noundef 212, ptr noundef nonnull @.str.37)
  tail call void @exit(i32 noundef 114) #21
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.127.lcssa.sink.i = phi ptr [ %target_curr.127.i, %for.body13.i ], [ %target_curr.025.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %target_curr.127.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(24) %source_curr.029.i, i64 24, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.default_map_entry, ptr %source_curr.029.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_13dom_hash_procENS2_11dom_eq_procEE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit.loopexit, label %for.body.i, !llvm.loop !75

_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_13dom_hash_procENS2_11dom_eq_procEE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_13dom_hash_procENS2_11dom_eq_procEE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit

_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_13dom_hash_procENS2_11dom_eq_procEE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_13dom_hash_procENS2_11dom_eq_procEE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_13dom_hash_procENS2_11dom_eq_procEE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_13dom_hash_procENS2_11dom_eq_procEE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_13dom_hash_procENS2_11dom_eq_procEE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_13dom_hash_procENS2_11dom_eq_procEE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_13dom_hash_procENS2_11dom_eq_procEE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_13dom_hash_procENS2_11dom_eq_procEE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_13dom_hash_procENS2_11dom_eq_procEE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIPKN3sat3cutEjEN9table2mapIS5_NS2_13dom_hash_procENS2_11dom_eq_procEE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.87, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIjPKN3sat3cutEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
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
  br label %if.end32

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  call void @__cxa_free_exception(ptr %exception) #20
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPSt4pairIjPKN3sat3cutEEjS6_ES0_IT_T1_ES7_T0_S8_.exit.thread, label %_ZNK6vectorISt4pairIjPKN3sat3cutEELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPSt4pairIjPKN3sat3cutEEjS6_ES0_IT_T1_ES7_T0_S8_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorISt4pairIjPKN3sat3cutEELb1EjE7destroyEv.exit

_ZNK6vectorISt4pairIjPKN3sat3cutEELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairIjPKN3sat3cutEELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt4pairIjPKN3sat3cutEELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairIjPKN3sat3cutEELb1EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i, !llvm.loop !76

if.then.i:                                        ; preds = %for.body.i.i.i.i.i.i, %_ZNK6vectorISt4pairIjPKN3sat3cutEELb1EjE4sizeEv.exit
  %add.ptr.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorISt4pairIjPKN3sat3cutEELb1EjE7destroyEv.exit

_ZN6vectorISt4pairIjPKN3sat3cutEELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIjPKN3sat3cutEEjS6_ES0_IT_T1_ES7_T0_S8_.exit.thread, %if.then.i
  %add.ptr282733 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPSt4pairIjPKN3sat3cutEEjS6_ES0_IT_T1_ES7_T0_S8_.exit.thread ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282733, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorISt4pairIjPKN3sat3cutEELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI17default_map_entryImN3sat7literalEEN9table2mapIS3_8u64_hash6u64_eqE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataImS2_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(12) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i64, ptr %e, align 8
  %conv.i.i.i = trunc i64 %0 to i32
  %shr.i.i.i = lshr i64 %0, 32
  %conv2.i.i.i = trunc i64 %shr.i.i.i to i32
  %sub1.i.i.i.i = sub i32 %conv.i.i.i, %conv2.i.i.i
  %sub3.i.i.i.i = sub i32 %conv2.i.i.i, %sub1.i.i.i.i
  %shl.i.i.i.i = shl i32 %sub1.i.i.i.i, 8
  %xor4.i.i.i.i = xor i32 %sub3.i.i.i.i, %shl.i.i.i.i
  %1 = add i32 %sub1.i.i.i.i, %xor4.i.i.i.i
  %sub6.i.i.i.i = sub i32 0, %1
  %shr7.i.i.i.i = lshr i32 %xor4.i.i.i.i, 13
  %xor8.i.i.i.i = xor i32 %shr7.i.i.i.i, %sub6.i.i.i.i
  %2 = add i32 %xor4.i.i.i.i, %xor8.i.i.i.i
  %sub10.i.i.i.i = sub i32 %sub1.i.i.i.i, %2
  %shr11.i.i.i.i = lshr i32 %xor8.i.i.i.i, 12
  %xor12.i.i.i.i = xor i32 %sub10.i.i.i.i, %shr11.i.i.i.i
  %3 = add i32 %xor8.i.i.i.i, %xor12.i.i.i.i
  %sub14.i.i.i.i = sub i32 %xor4.i.i.i.i, %3
  %shl15.i.i.i.i = shl i32 %xor12.i.i.i.i, 16
  %xor16.i.i.i.i = xor i32 %sub14.i.i.i.i, %shl15.i.i.i.i
  %4 = add i32 %xor12.i.i.i.i, %xor16.i.i.i.i
  %sub18.i.i.i.i = sub i32 %xor8.i.i.i.i, %4
  %shr19.i.i.i.i = lshr i32 %xor16.i.i.i.i, 5
  %xor20.i.i.i.i = xor i32 %sub18.i.i.i.i, %shr19.i.i.i.i
  %5 = add i32 %xor16.i.i.i.i, %xor20.i.i.i.i
  %sub22.i.i.i.i = sub i32 %xor12.i.i.i.i, %5
  %shr23.i.i.i.i = lshr i32 %xor20.i.i.i.i, 3
  %xor24.i.i.i.i = xor i32 %sub22.i.i.i.i, %shr23.i.i.i.i
  %6 = add i32 %xor20.i.i.i.i, %xor24.i.i.i.i
  %sub26.i.i.i.i = sub i32 %xor16.i.i.i.i, %6
  %shl27.i.i.i.i = shl i32 %xor24.i.i.i.i, 10
  %xor28.i.i.i.i = xor i32 %sub26.i.i.i.i, %shl27.i.i.i.i
  %7 = add i32 %xor24.i.i.i.i, %xor28.i.i.i.i
  %sub30.i.i.i.i = sub i32 %xor20.i.i.i.i, %7
  %shr31.i.i.i.i = lshr i32 %xor28.i.i.i.i, 15
  %xor32.i.i.i.i = xor i32 %sub30.i.i.i.i, %shr31.i.i.i.i
  %m_capacity = getelementptr inbounds %class.core_hashtable.95, ptr %this, i64 0, i32 1
  %8 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %8, -1
  %and = and i32 %xor32.i.i.i.i, %sub
  %9 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry.108, ptr %9, i64 %idx.ext
  %idx.ext4 = zext i32 %8 to i64
  %add.ptr5 = getelementptr inbounds %class.default_map_entry.108, ptr %9, i64 %idx.ext4
  %cmp.not34 = icmp eq i32 %and, %8
  br i1 %cmp.not34, label %for.cond18.preheader, label %for.body

for.cond18.preheader:                             ; preds = %for.inc, %entry
  %cmp19.not36 = icmp eq i32 %and, 0
  br i1 %cmp19.not36, label %return, label %for.body20

for.body:                                         ; preds = %entry, %for.inc
  %curr.035 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %entry ]
  %m_state.i = getelementptr inbounds %class.default_hash_entry.109, ptr %curr.035, i64 0, i32 1
  %10 = load i32, ptr %m_state.i, align 4
  switch i32 %10, label %for.inc [
    i32 2, label %if.then
    i32 0, label %return
  ]

if.then:                                          ; preds = %for.body
  %11 = load i32, ptr %curr.035, align 8
  %cmp8 = icmp eq i32 %11, %xor32.i.i.i.i
  br i1 %cmp8, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then
  %m_data.i = getelementptr inbounds %class.default_hash_entry.109, ptr %curr.035, i64 0, i32 2
  %12 = load i64, ptr %m_data.i, align 8
  %cmp.i.i.i = icmp eq i64 %12, %0
  br i1 %cmp.i.i.i, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then
  %incdec.ptr = getelementptr inbounds %class.default_map_entry.108, ptr %curr.035, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond18.preheader, label %for.body, !llvm.loop !77

for.body20:                                       ; preds = %for.cond18.preheader, %for.inc36
  %curr.137 = phi ptr [ %incdec.ptr37, %for.inc36 ], [ %9, %for.cond18.preheader ]
  %m_state.i21 = getelementptr inbounds %class.default_hash_entry.109, ptr %curr.137, i64 0, i32 1
  %13 = load i32, ptr %m_state.i21, align 4
  switch i32 %13, label %for.inc36 [
    i32 2, label %if.then22
    i32 0, label %return
  ]

if.then22:                                        ; preds = %for.body20
  %14 = load i32, ptr %curr.137, align 8
  %cmp24 = icmp eq i32 %14, %xor32.i.i.i.i
  br i1 %cmp24, label %land.lhs.true25, label %for.inc36

land.lhs.true25:                                  ; preds = %if.then22
  %m_data.i23 = getelementptr inbounds %class.default_hash_entry.109, ptr %curr.137, i64 0, i32 2
  %15 = load i64, ptr %m_data.i23, align 8
  %cmp.i.i.i24 = icmp eq i64 %15, %0
  br i1 %cmp.i.i.i24, label %return, label %for.inc36

for.inc36:                                        ; preds = %for.body20, %land.lhs.true25, %if.then22
  %incdec.ptr37 = getelementptr inbounds %class.default_map_entry.108, ptr %curr.137, i64 1
  %cmp19.not = icmp eq ptr %incdec.ptr37, %add.ptr
  br i1 %cmp19.not, label %return, label %for.body20, !llvm.loop !78

return:                                           ; preds = %for.body, %land.lhs.true, %land.lhs.true25, %for.inc36, %for.body20, %for.cond18.preheader
  %retval.0 = phi ptr [ null, %for.cond18.preheader ], [ %curr.137, %land.lhs.true25 ], [ null, %for.inc36 ], [ null, %for.body20 ], [ null, %for.body ], [ %curr.035, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryImN3sat7literalEEN9table2mapIS3_8u64_hash6u64_eqE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataImS2_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(12) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.95, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.95, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.95, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI17default_map_entryImN3sat7literalEEN9table2mapIS3_8u64_hash6u64_eqE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load i64, ptr %e, align 8
  %conv.i.i.i = trunc i64 %4 to i32
  %shr.i.i.i = lshr i64 %4, 32
  %conv2.i.i.i = trunc i64 %shr.i.i.i to i32
  %sub1.i.i.i.i = sub i32 %conv.i.i.i, %conv2.i.i.i
  %sub3.i.i.i.i = sub i32 %conv2.i.i.i, %sub1.i.i.i.i
  %shl.i.i.i.i = shl i32 %sub1.i.i.i.i, 8
  %xor4.i.i.i.i = xor i32 %sub3.i.i.i.i, %shl.i.i.i.i
  %5 = add i32 %sub1.i.i.i.i, %xor4.i.i.i.i
  %sub6.i.i.i.i = sub i32 0, %5
  %shr7.i.i.i.i = lshr i32 %xor4.i.i.i.i, 13
  %xor8.i.i.i.i = xor i32 %shr7.i.i.i.i, %sub6.i.i.i.i
  %6 = add i32 %xor4.i.i.i.i, %xor8.i.i.i.i
  %sub10.i.i.i.i = sub i32 %sub1.i.i.i.i, %6
  %shr11.i.i.i.i = lshr i32 %xor8.i.i.i.i, 12
  %xor12.i.i.i.i = xor i32 %sub10.i.i.i.i, %shr11.i.i.i.i
  %7 = add i32 %xor8.i.i.i.i, %xor12.i.i.i.i
  %sub14.i.i.i.i = sub i32 %xor4.i.i.i.i, %7
  %shl15.i.i.i.i = shl i32 %xor12.i.i.i.i, 16
  %xor16.i.i.i.i = xor i32 %sub14.i.i.i.i, %shl15.i.i.i.i
  %8 = add i32 %xor12.i.i.i.i, %xor16.i.i.i.i
  %sub18.i.i.i.i = sub i32 %xor8.i.i.i.i, %8
  %shr19.i.i.i.i = lshr i32 %xor16.i.i.i.i, 5
  %xor20.i.i.i.i = xor i32 %sub18.i.i.i.i, %shr19.i.i.i.i
  %9 = add i32 %xor16.i.i.i.i, %xor20.i.i.i.i
  %sub22.i.i.i.i = sub i32 %xor12.i.i.i.i, %9
  %shr23.i.i.i.i = lshr i32 %xor20.i.i.i.i, 3
  %xor24.i.i.i.i = xor i32 %sub22.i.i.i.i, %shr23.i.i.i.i
  %10 = add i32 %xor20.i.i.i.i, %xor24.i.i.i.i
  %sub26.i.i.i.i = sub i32 %xor16.i.i.i.i, %10
  %shl27.i.i.i.i = shl i32 %xor24.i.i.i.i, 10
  %xor28.i.i.i.i = xor i32 %sub26.i.i.i.i, %shl27.i.i.i.i
  %11 = add i32 %xor24.i.i.i.i, %xor28.i.i.i.i
  %sub30.i.i.i.i = sub i32 %xor20.i.i.i.i, %11
  %shr31.i.i.i.i = lshr i32 %xor28.i.i.i.i, 15
  %xor32.i.i.i.i = xor i32 %sub30.i.i.i.i, %shr31.i.i.i.i
  %sub = add i32 %3, -1
  %and = and i32 %xor32.i.i.i.i, %sub
  %12 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry.108, ptr %12, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.default_map_entry.108, ptr %12, i64 %idx.ext5
  %cmp7.not66 = icmp eq i32 %and, %3
  br i1 %cmp7.not66, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not70 = icmp eq i32 %and, 0
  br i1 %cmp28.not70, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.068 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.067 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %m_state.i = getelementptr inbounds %class.default_hash_entry.109, ptr %curr.067, i64 0, i32 1
  %13 = load i32, ptr %m_state.i, align 4
  switch i32 %13, label %for.inc [
    i32 2, label %if.then9
    i32 0, label %if.then17
  ]

if.then9:                                         ; preds = %for.body
  %14 = load i32, ptr %curr.067, align 8
  %cmp11 = icmp eq i32 %14, %xor32.i.i.i.i
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %m_data.i = getelementptr inbounds %class.default_hash_entry.109, ptr %curr.067, i64 0, i32 2
  %15 = load i64, ptr %m_data.i, align 8
  %cmp.i.i.i = icmp eq i64 %15, %4
  br i1 %cmp.i.i.i, label %if.then14, label %for.inc

if.then14:                                        ; preds = %land.lhs.true
  %m_state.i.le = getelementptr inbounds %class.default_hash_entry.109, ptr %curr.067, i64 0, i32 1
  %m_data.i.le = getelementptr inbounds %class.default_hash_entry.109, ptr %curr.067, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %m_data.i.le, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  store i32 2, ptr %m_state.i.le, align 4
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.068, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %16 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %16, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.068, %if.then18 ], [ %curr.067, %if.then17 ]
  %m_data.i38 = getelementptr inbounds %class.default_hash_entry.109, ptr %new_entry.0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %m_data.i38, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  %m_state.i39 = getelementptr inbounds %class.default_hash_entry.109, ptr %new_entry.0, i64 0, i32 1
  store i32 2, ptr %m_state.i39, align 4
  store i32 %xor32.i.i.i.i, ptr %new_entry.0, align 8
  %17 = load i32, ptr %m_size, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.068, %land.lhs.true ], [ %del_entry.068, %if.then9 ], [ %curr.067, %for.body ]
  %incdec.ptr = getelementptr inbounds %class.default_map_entry.108, ptr %curr.067, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !79

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.272 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.171 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %12, %for.cond27.preheader ]
  %m_state.i40 = getelementptr inbounds %class.default_hash_entry.109, ptr %curr.171, i64 0, i32 1
  %18 = load i32, ptr %m_state.i40, align 4
  switch i32 %18, label %for.inc54 [
    i32 2, label %if.then31
    i32 0, label %if.then41
  ]

if.then31:                                        ; preds = %for.body29
  %19 = load i32, ptr %curr.171, align 8
  %cmp33 = icmp eq i32 %19, %xor32.i.i.i.i
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %m_data.i42 = getelementptr inbounds %class.default_hash_entry.109, ptr %curr.171, i64 0, i32 2
  %20 = load i64, ptr %m_data.i42, align 8
  %cmp.i.i.i43 = icmp eq i64 %20, %4
  br i1 %cmp.i.i.i43, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %land.lhs.true34
  %m_state.i40.le = getelementptr inbounds %class.default_hash_entry.109, ptr %curr.171, i64 0, i32 1
  %m_data.i42.le = getelementptr inbounds %class.default_hash_entry.109, ptr %curr.171, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %m_data.i42.le, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  store i32 2, ptr %m_state.i40.le, align 4
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.272, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %21 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %21, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.272, %if.then44 ], [ %curr.171, %if.then41 ]
  %m_data.i48 = getelementptr inbounds %class.default_hash_entry.109, ptr %new_entry42.0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %m_data.i48, ptr noundef nonnull align 8 dereferenceable(12) %e, i64 12, i1 false)
  %m_state.i49 = getelementptr inbounds %class.default_hash_entry.109, ptr %new_entry42.0, i64 0, i32 1
  store i32 2, ptr %m_state.i49, align 4
  store i32 %xor32.i.i.i.i, ptr %new_entry42.0, align 8
  %22 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %22, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %land.lhs.true34, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.272, %land.lhs.true34 ], [ %del_entry.272, %if.then31 ], [ %curr.171, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %class.default_map_entry.108, ptr %curr.171, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !80

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.40, i32 noundef 404, ptr noundef nonnull @.str.37)
  tail call void @exit(i32 noundef 114) #21
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryImN3sat7literalEEN9table2mapIS3_8u64_hash6u64_eqE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.95, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 24
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI17default_map_entryImN3sat7literalEEN9table2mapIS3_8u64_hash6u64_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %entry ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i.i, %entry ]
  %m_value.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry.109, ptr %curr.06.i.i, i64 0, i32 2, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %curr.06.i.i, i8 0, i64 24, i1 false)
  store i32 -2, ptr %m_value.i.i.i.i.i, align 4
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds %class.default_map_entry.108, ptr %curr.06.i.i, i64 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %shl
  br i1 %exitcond.not.i.i, label %_ZN14core_hashtableI17default_map_entryImN3sat7literalEEN9table2mapIS3_8u64_hash6u64_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.i, !llvm.loop !27

_ZN14core_hashtableI17default_map_entryImN3sat7literalEEN9table2mapIS3_8u64_hash6u64_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %for.body.i.i, %entry
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.default_map_entry.108, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.default_map_entry.108, ptr %call.i.i, i64 %conv.i.i
  %cmp.not28.i = icmp eq i32 %2, 0
  br i1 %cmp.not28.i, label %_ZN14core_hashtableI17default_map_entryImN3sat7literalEEN9table2mapIS3_8u64_hash6u64_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryImN3sat7literalEEN9table2mapIS3_8u64_hash6u64_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.029.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI17default_map_entryImN3sat7literalEEN9table2mapIS3_8u64_hash6u64_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit ]
  %m_state.i.i = getelementptr inbounds %class.default_hash_entry.109, ptr %source_curr.029.i, i64 0, i32 1
  %3 = load i32, ptr %m_state.i.i, align 4
  %cmp.i.i = icmp eq i32 %3, 2
  br i1 %cmp.i.i, label %if.then.i, label %for.inc21.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load i32, ptr %source_curr.029.i, align 8
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.default_map_entry.108, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not24.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not24.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not26.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not26.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.025.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %m_state.i18.i = getelementptr inbounds %class.default_hash_entry.109, ptr %target_curr.025.i, i64 0, i32 1
  %5 = load i32, ptr %m_state.i18.i, align 4
  %cmp.i19.i = icmp eq i32 %5, 0
  br i1 %cmp.i19.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %class.default_map_entry.108, ptr %target_curr.025.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !81

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.127.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %m_state.i20.i = getelementptr inbounds %class.default_hash_entry.109, ptr %target_curr.127.i, i64 0, i32 1
  %6 = load i32, ptr %m_state.i20.i, align 4
  %cmp.i21.i = icmp eq i32 %6, 0
  br i1 %cmp.i21.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.default_map_entry.108, ptr %target_curr.127.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !82

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.40, i32 noundef 212, ptr noundef nonnull @.str.37)
  tail call void @exit(i32 noundef 114) #21
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.127.lcssa.sink.i = phi ptr [ %target_curr.127.i, %for.body13.i ], [ %target_curr.025.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %target_curr.127.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(24) %source_curr.029.i, i64 24, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.default_map_entry.108, ptr %source_curr.029.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI17default_map_entryImN3sat7literalEEN9table2mapIS3_8u64_hash6u64_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit, label %for.body.i, !llvm.loop !83

_ZN14core_hashtableI17default_map_entryImN3sat7literalEEN9table2mapIS3_8u64_hash6u64_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI17default_map_entryImN3sat7literalEEN9table2mapIS3_8u64_hash6u64_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit

_ZN14core_hashtableI17default_map_entryImN3sat7literalEEN9table2mapIS3_8u64_hash6u64_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryImN3sat7literalEEN9table2mapIS3_8u64_hash6u64_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryImN3sat7literalEEN9table2mapIS3_8u64_hash6u64_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryImN3sat7literalEEN9table2mapIS3_8u64_hash6u64_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI17default_map_entryImN3sat7literalEEN9table2mapIS3_8u64_hash6u64_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI17default_map_entryImN3sat7literalEEN9table2mapIS3_8u64_hash6u64_eqE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryImN3sat7literalEEN9table2mapIS3_8u64_hash6u64_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI17default_map_entryImN3sat7literalEEN9table2mapIS3_8u64_hash6u64_eqE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryImN3sat7literalEEN9table2mapIS3_8u64_hash6u64_eqE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryImN3sat7literalEEN9table2mapIS3_8u64_hash6u64_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.95, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %if.end32

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  call void @__cxa_free_exception(ptr %exception) #20
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP7svectorIN3sat7literalEjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP7svectorIN3sat7literalEjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv.exit

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.svector, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit ]
  %6 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store ptr %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.svector, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.svector, ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP7svectorIN3sat7literalEjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !84

_ZSt20uninitialized_move_nIP7svectorIN3sat7literalEjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv.exit, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP7svectorIN3sat7literalEjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit
  %7 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIP7svectorIN3sat7literalEjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %4, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i ], [ %8, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i ], [ %7, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i ]
  %9 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.svector, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !37

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %7, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv.exit

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP7svectorIN3sat7literalEjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread, %_ZSt20uninitialized_move_nIP7svectorIN3sat7literalEjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP7svectorIN3sat7literalEjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP7svectorIN3sat7literalEjEjS4_ESt4pairIT_T1_ES6_T0_S7_.exit ], [ %add.ptr28, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRK7svectorIN3sat7literalEjEEZNS1_14cut_simplifier15certify_impliesES2_S2_RKNS1_3cutEE3$_0E9_M_invokeERKSt9_Any_dataS5_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.val = load ptr, ptr %__functor, align 8
  %0 = load ptr, ptr %__functor.val, align 8
  %1 = getelementptr inbounds %class.anon.97, ptr %__functor.val, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %entry
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  %5 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %4, %5
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %entry
  tail call void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i.i.i.i = load ptr, ptr %2, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i, %lor.lhs.false.i.i.i.i
  %6 = phi i32 [ %.pre1.i.i.i.i, %if.then.i.i.i.i ], [ %4, %lor.lhs.false.i.i.i.i ]
  %7 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %3, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %6 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.svector, ptr %7, i64 %idx.ext.i.i.i.i
  store ptr null, ptr %add.ptr.i.i.i.i, align 8
  %8 = load ptr, ptr %__args, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE9push_backERKS3_.exit.i.i.i, label %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i.i.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i.i.i.i.i: ; preds = %if.end.i.i.i.i
  %arrayidx.i11.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  %9 = load <2 x i32>, ptr %arrayidx.i11.i.i.i.i.i.i.i, align 4
  %10 = extractelement <2 x i32> %9, i64 0
  %conv.i.i.i.i.i.i.i = zext i32 %10 to i64
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i.i.i, 2
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %mul.i.i.i.i.i.i.i, 8
  %call3.i.i.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i.i.i.i.i)
  store <2 x i32> %9, ptr %call3.i.i.i.i.i.i.i, align 4
  %incdec.ptr4.i.i.i.i.i.i.i = getelementptr i32, ptr %call3.i.i.i.i.i.i.i, i64 2
  store ptr %incdec.ptr4.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i, align 8
  %11 = load ptr, ptr %__args, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE9push_backERKS3_.exit.i.i.i, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i.i, align 4
  %13 = zext i32 %12 to i64
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %11, i64 %13
  %cmp.not5.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %cmp.not5.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE9push_backERKS3_.exit.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr4.i.i.i.i.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ], [ %11, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i.i.i.i ]
  %14 = load i32, ptr %__first.addr.06.i.i.i.i.i.i.i.i.i.i, align 4
  store i32 %14, ptr %__cur.07.i.i.i.i.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %__first.addr.06.i.i.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %__cur.07.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE9push_backERKS3_.exit.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !39

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE9push_backERKS3_.exit.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i.i.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE8capacityEv.exit.i.i.i.i.i.i.i, %if.end.i.i.i.i
  %15 = load ptr, ptr %2, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %16, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %17 = getelementptr inbounds %class.anon.97, ptr %__functor.val, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %18, align 4
  %xor.i.i.i.i = xor i32 %agg.tmp.sroa.0.0.copyload.i.i.i, 1
  %19 = load ptr, ptr %1, align 8
  %20 = load ptr, ptr %19, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE4backEv.exit.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE9push_backERKS3_.exit.i.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %22 = add i32 %21, -1
  %23 = zext i32 %22 to i64
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE4backEv.exit.i.i.i

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE4backEv.exit.i.i.i: ; preds = %if.end.i.i.i.i.i, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE9push_backERKS3_.exit.i.i.i
  %retval.0.i.i.i.i.i = phi i64 [ %23, %if.end.i.i.i.i.i ], [ 4294967295, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE9push_backERKS3_.exit.i.i.i ]
  %arrayidx.i1.i.i.i.i = getelementptr inbounds %class.svector, ptr %20, i64 %retval.0.i.i.i.i.i
  %24 = load ptr, ptr %arrayidx.i1.i.i.i.i, align 8
  %cmp.i.i1.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.i.i1.i.i.i, label %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit.i.i.i, label %if.end.i.i2.i.i.i

if.end.i.i2.i.i.i:                                ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE4backEv.exit.i.i.i
  %arrayidx.i.i3.i.i.i = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i.i3.i.i.i, align 4
  %26 = add i32 %25, -1
  %27 = zext i32 %26 to i64
  br label %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit.i.i.i

_ZN6vectorIN3sat7literalELb0EjE4backEv.exit.i.i.i: ; preds = %if.end.i.i2.i.i.i, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE4backEv.exit.i.i.i
  %retval.0.i.i4.i.i.i = phi i64 [ %27, %if.end.i.i2.i.i.i ], [ 4294967295, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE4backEv.exit.i.i.i ]
  %arrayidx.i1.i5.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %24, i64 %retval.0.i.i4.i.i.i
  store i32 %xor.i.i.i.i, ptr %arrayidx.i1.i5.i.i.i, align 4
  %28 = load ptr, ptr %17, align 8
  %agg.tmp7.sroa.0.0.copyload.i.i.i = load i32, ptr %28, align 4
  %29 = getelementptr inbounds %class.anon.97, ptr %__functor.val, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %30, align 4
  %32 = xor i32 %31, %agg.tmp7.sroa.0.0.copyload.i.i.i
  %cmp.i7.not.i.i.i = icmp eq i32 %32, 1
  br i1 %cmp.i7.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit.i.i.i
  %33 = load ptr, ptr %1, align 8
  %34 = load ptr, ptr %33, align 8
  %cmp.i.i8.i.i.i = icmp eq ptr %34, null
  br i1 %cmp.i.i8.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE4backEv.exit13.i.i.i, label %if.end.i.i9.i.i.i

if.end.i.i9.i.i.i:                                ; preds = %if.then.i.i.i
  %arrayidx.i.i10.i.i.i = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx.i.i10.i.i.i, align 4
  %36 = add i32 %35, -1
  %37 = zext i32 %36 to i64
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE4backEv.exit13.i.i.i

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE4backEv.exit13.i.i.i: ; preds = %if.end.i.i9.i.i.i, %if.then.i.i.i
  %retval.0.i.i11.i.i.i = phi i64 [ %37, %if.end.i.i9.i.i.i ], [ 4294967295, %if.then.i.i.i ]
  %arrayidx.i1.i12.i.i.i = getelementptr inbounds %class.svector, ptr %34, i64 %retval.0.i.i11.i.i.i
  %38 = load ptr, ptr %arrayidx.i1.i12.i.i.i, align 8
  %cmp.i14.i.i.i = icmp eq ptr %38, null
  br i1 %cmp.i14.i.i.i, label %if.then.i24.i.i.i, label %lor.lhs.false.i15.i.i.i

lor.lhs.false.i15.i.i.i:                          ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE4backEv.exit13.i.i.i
  %arrayidx.i16.i.i.i = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %arrayidx.i16.i.i.i, align 4
  %arrayidx4.i17.i.i.i = getelementptr inbounds i32, ptr %38, i64 -2
  %40 = load i32, ptr %arrayidx4.i17.i.i.i, align 4
  %cmp5.i18.i.i.i = icmp eq i32 %39, %40
  br i1 %cmp5.i18.i.i.i, label %if.then.i24.i.i.i, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i.i

if.then.i24.i.i.i:                                ; preds = %lor.lhs.false.i15.i.i.i, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE4backEv.exit13.i.i.i
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i1.i12.i.i.i)
  %.pre.i25.i.i.i = load ptr, ptr %arrayidx.i1.i12.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i26.i.i.i = getelementptr inbounds i32, ptr %.pre.i25.i.i.i, i64 -1
  %.pre1.i27.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i26.i.i.i, align 4
  %.pre.i.i.i = load i32, ptr %30, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i.i: ; preds = %if.then.i24.i.i.i, %lor.lhs.false.i15.i.i.i
  %41 = phi i32 [ %.pre.i.i.i, %if.then.i24.i.i.i ], [ %31, %lor.lhs.false.i15.i.i.i ]
  %42 = phi i32 [ %.pre1.i27.i.i.i, %if.then.i24.i.i.i ], [ %39, %lor.lhs.false.i15.i.i.i ]
  %43 = phi ptr [ %.pre.i25.i.i.i, %if.then.i24.i.i.i ], [ %38, %lor.lhs.false.i15.i.i.i ]
  %idx.ext.i20.i.i.i = zext i32 %42 to i64
  %add.ptr.i21.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %43, i64 %idx.ext.i20.i.i.i
  store i32 %41, ptr %add.ptr.i21.i.i.i, align 4
  %44 = load ptr, ptr %arrayidx.i1.i12.i.i.i, align 8
  %arrayidx10.i22.i.i.i = getelementptr inbounds i32, ptr %44, i64 -1
  %45 = load i32, ptr %arrayidx10.i22.i.i.i, align 4
  %inc.i23.i.i.i = add i32 %45, 1
  store i32 %inc.i23.i.i.i, ptr %arrayidx10.i22.i.i.i, align 4
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i.i.i, %_ZN6vectorIN3sat7literalELb0EjE4backEv.exit.i.i.i
  %46 = load ptr, ptr %0, align 8
  %47 = load ptr, ptr %1, align 8
  %48 = load ptr, ptr %47, align 8
  %cmp.i.i28.i.i.i = icmp eq ptr %48, null
  br i1 %cmp.i.i28.i.i.i, label %"_ZSt10__invoke_rIvRZN3sat14cut_simplifier15certify_impliesENS0_7literalES2_RKNS0_3cutEE3$_0JRK7svectorIS2_jEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit", label %if.end.i.i29.i.i.i

if.end.i.i29.i.i.i:                               ; preds = %if.end.i.i.i
  %arrayidx.i.i30.i.i.i = getelementptr inbounds i32, ptr %48, i64 -1
  %49 = load i32, ptr %arrayidx.i.i30.i.i.i, align 4
  %50 = add i32 %49, -1
  %51 = zext i32 %50 to i64
  br label %"_ZSt10__invoke_rIvRZN3sat14cut_simplifier15certify_impliesENS0_7literalES2_RKNS0_3cutEE3$_0JRK7svectorIS2_jEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit"

"_ZSt10__invoke_rIvRZN3sat14cut_simplifier15certify_impliesENS0_7literalES2_RKNS0_3cutEE3$_0JRK7svectorIS2_jEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_.exit": ; preds = %if.end.i.i.i, %if.end.i.i29.i.i.i
  %retval.0.i.i31.i.i.i = phi i64 [ %51, %if.end.i.i29.i.i.i ], [ 4294967295, %if.end.i.i.i ]
  %m_drat.i.i.i = getelementptr inbounds %"class.sat::solver", ptr %46, i64 0, i32 8
  %arrayidx.i1.i32.i.i.i = getelementptr inbounds %class.svector, ptr %48, i64 %retval.0.i.i31.i.i.i
  tail call void @_ZN3sat4drat3addERK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(664) %m_drat.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i1.i32.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRK7svectorIN3sat7literalEjEEZNS1_14cut_simplifier15certify_impliesES2_S2_RKNS1_3cutEE3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %__dest, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN3sat14cut_simplifier15certify_impliesENS_7literalES1_RKNS_3cutEE3$_0", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8
  store ptr %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val5 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__source.val5, i64 32, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #24
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat14cut_simplifier7bin_relELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
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
  %mul12 = mul i32 %shr, 12
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = mul i32 %1, 12
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  call void @__cxa_free_exception(ptr %exception) #20
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
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 20
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE11alloc_tableEj.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %entry ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i.i, %entry ]
  %m_data.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i, i64 0, i32 2
  store i64 0, ptr %curr.06.i.i, align 4
  store i32 -1, ptr %m_data.i.i.i, align 4
  %v.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i, i64 0, i32 2, i32 1
  store i32 -1, ptr %v.i.i.i.i, align 4
  %op.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i, i64 0, i32 2, i32 2
  store i32 4, ptr %op.i.i.i.i, align 4
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i, i64 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %shl
  br i1 %exitcond.not.i.i, label %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE11alloc_tableEj.exit, label %for.body.i.i, !llvm.loop !4

_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE11alloc_tableEj.exit: ; preds = %for.body.i.i, %entry
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.default_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.default_hash_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not28.i = icmp eq i32 %2, 0
  br i1 %cmp.not28.i, label %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.029.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE11alloc_tableEj.exit ]
  %m_state.i.i = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.029.i, i64 0, i32 1
  %3 = load i32, ptr %m_state.i.i, align 4
  %cmp.i.i = icmp eq i32 %3, 2
  br i1 %cmp.i.i, label %if.then.i, label %for.inc21.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load i32, ptr %source_curr.029.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.default_hash_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not24.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not24.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not26.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not26.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.025.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %m_state.i18.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.025.i, i64 0, i32 1
  %5 = load i32, ptr %m_state.i18.i, align 4
  %cmp.i19.i = icmp eq i32 %5, 0
  br i1 %cmp.i19.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.025.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !53

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.127.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %m_state.i20.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.127.i, i64 0, i32 1
  %6 = load i32, ptr %m_state.i20.i, align 4
  %cmp.i21.i = icmp eq i32 %6, 0
  br i1 %cmp.i21.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.127.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !54

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.40, i32 noundef 212, ptr noundef nonnull @.str.37)
  tail call void @exit(i32 noundef 114) #21
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.127.lcssa.sink.i = phi ptr [ %target_curr.127.i, %for.body13.i ], [ %target_curr.025.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %target_curr.127.lcssa.sink.i, ptr noundef nonnull align 4 dereferenceable(20) %source_curr.029.i, i64 20, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.029.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j.exit.loopexit, label %for.body.i, !llvm.loop !55

_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j.exit

_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j.exit.loopexit, %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE12delete_tableEv.exit

_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryIN3sat14cut_simplifier7bin_relEENS3_4hashENS3_2eqEE10move_tableEPS4_jS8_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_cut_simplifier.cpp() #16 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  store i1 true, ptr @_ZN3satL12null_literalE.0, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }

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
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN3sat6status9redundantEv: %agg.result"}
!36 = distinct !{!36, !"_ZN3sat6status9redundantEv"}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = !{}
!44 = distinct !{!44, !5}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN3sat6status9redundantEv: %agg.result"}
!47 = distinct !{!47, !"_ZN3sat6status9redundantEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN3sat6status9redundantEv: %agg.result"}
!50 = distinct !{!50, !"_ZN3sat6status9redundantEv"}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
