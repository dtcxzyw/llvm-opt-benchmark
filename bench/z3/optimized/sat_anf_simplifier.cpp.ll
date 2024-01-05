; ModuleID = 'bench/z3/original/sat_anf_simplifier.cpp.ll'
source_filename = "bench/z3/original/sat_anf_simplifier.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.dd::pdd_manager" = type { %class.svector, %class.vector.0, %class.ptr_hashtable, %class.hashtable, %class.hashtable.3, %class.map, %class.svector.9, ptr, %class.svector.9, %class.svector.9, %class.svector.9, %class.svector.9, %class.small_object_allocator, %class.svector.9, i32, %class.svector.9, %class.svector.9, %class.svector.11, i8, i8, i32, i32, %class.svector.9, %class.svector.9, %class.rational, %class.rational, i32, %class.rational, %class.svector.9, i32, %class.svector.9, %class.svector.9, %class.rational, %class.rational }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.vector.0 = type { ptr }
%class.ptr_hashtable = type { %class.core_hashtable.base, [4 x i8] }
%class.core_hashtable.base = type <{ ptr, i32, i32, i32 }>
%class.hashtable = type { %class.core_hashtable.base.2, [4 x i8] }
%class.core_hashtable.base.2 = type <{ ptr, i32, i32, i32 }>
%class.hashtable.3 = type { %class.core_hashtable.base.5, [4 x i8] }
%class.core_hashtable.base.5 = type <{ ptr, i32, i32, i32 }>
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.7 }
%class.core_hashtable.7 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.svector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.svector.9 = type { %class.vector.10 }
%class.vector.10 = type { ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.scoped_dependency_manager = type { %"class.scoped_dependency_manager<unsigned int>::config::value_manager", %"class.scoped_dependency_manager<unsigned int>::config::allocator", %class.dependency_manager }
%"class.scoped_dependency_manager<unsigned int>::config::value_manager" = type { i8 }
%"class.scoped_dependency_manager<unsigned int>::config::allocator" = type { %class.region }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector }
%class.ptr_vector = type { %class.vector.13 }
%class.vector.13 = type { ptr }
%"class.dd::solver" = type { ptr, ptr, ptr, %"class.dd::solver::stats", %"struct.dd::solver::config", %"class.std::function", %class.ptr_vector.14, %class.ptr_vector.14, %class.ptr_vector.14, %class.vector.16, %class.ptr_vector.14, ptr, i8, i32, %class.svector.9, %class.svector.9 }
%"class.dd::solver::stats" = type <{ i32, [4 x i8], double, i32, i32, i32, [4 x i8] }>
%"struct.dd::solver::config" = type { i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.vector.16 = type { ptr }
%class.ptr_vector.14 = type { %class.vector.15 }
%class.vector.15 = type { ptr }
%"struct.sat::anf_simplifier::report" = type { ptr, %class.stopwatch }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.sat::solver_core" = type { ptr, ptr }
%"class.sat::anf_simplifier" = type { ptr, %"struct.sat::anf_simplifier::config", %class.svector.17, %"struct.sat::anf_simplifier::stats", %class.statistics, %class.svector.9, i32, %class.svector.17 }
%"struct.sat::anf_simplifier::config" = type { i32, i32, i8, i8, i8, i8 }
%"struct.sat::anf_simplifier::stats" = type { i32, i32, i32, i32, i32, i32 }
%class.statistics = type { %class.svector.19, %class.svector.21 }
%class.svector.19 = type { %class.vector.20 }
%class.vector.20 = type { ptr }
%class.svector.21 = type { %class.vector.22 }
%class.vector.22 = type { ptr }
%class.svector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%class.svector.99 = type { %class.vector.100 }
%class.vector.100 = type { ptr }
%"class.sat::solver" = type { %"class.sat::solver_core", i8, [7 x i8], %"struct.sat::config", %"struct.sat::stats", %class.scoped_ptr, %class.scoped_ptr.23, ptr, %"class.sat::drat", [2 x %"class.sat::clause_allocator"], i8, %class.random_gen, %"class.sat::cleaner", %class.svector.35, %"class.sat::model_converter", i8, %"class.sat::simplifier", %"class.sat::scc", %"class.sat::asymm_branch", %"class.sat::probing", i8, [7 x i8], %"class.sat::mus", %"class.sat::binspr", i8, i8, [6 x i8], %"class.sat::justification", %"class.sat::literal", %class.ptr_vector.42, %class.ptr_vector.42, i32, %class.svector.9, %class.svector.9, %class.svector.9, %class.svector.9, %class.vector.62, %class.svector.35, %class.svector.63, %class.svector.17, %class.svector.17, %class.svector.17, %class.svector.17, %class.svector.17, %class.svector.9, %class.svector.9, i32, %class.svector.48, %class.svector.9, i32, %class.svector.65, %class.svector.65, %class.svector.65, %class.svector.65, %class.svector.65, i32, double, %class.svector.17, %class.svector.17, %class.svector.17, %class.svector.46, i32, i32, i32, i32, i32, i32, %"struct.sat::backoff", i32, i32, %"struct.sat::backoff", %"struct.sat::backoff", %class.var_queue, i32, i32, i32, %class.ema, %class.ema, %class.ema, %class.ema, %class.ema, %class.svector.48, %class.svector.50, %"class.std::__cxx11::basic_string", i8, %class.visit_helper, %class.svector.67, %class.scoped_limit_trail, %class.stopwatch, %class.params_ref, %"struct.sat::no_drat_params", %class.scoped_ptr.60, %class.svector.48, %"class.sat::literal_set", %"class.sat::literal_set", %class.svector.48, i32, i32, i32, i32, i8, ptr, ptr, %class.statistics, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, double, i32, double, i8, i8, %class.svector.48, i8, %class.svector.65, i32, i32, i32, %class.svector.48, %class.svector.48, %class.svector.46, %class.svector.9, %class.approx_set_tpl, %class.svector.48, %class.svector.48, %class.vector.34, %class.svector.48, %class.svector.58, %class.u_map, %class.svector.48 }
%"struct.sat::config" = type <{ i64, i32, i32, i32, i8, [3 x i8], i32, i32, double, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, [4 x i8], double, double, i32, i32, double, double, i32, [4 x i8], %class.symbol, double, i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, double, i32, [4 x i8], double, double, double, double, i32, i8, i8, [2 x i8], double, i8, i8, [2 x i8], i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, [5 x i8], %class.symbol, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i32, i8, [3 x i8], double, double, double, double, double, i8, [7 x i8] }>
%class.symbol = type { ptr }
%"struct.sat::stats" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.23 = type { ptr }
%"class.sat::drat" = type { ptr, %class.svector.24, ptr, %"class.sat::clause_allocator", ptr, ptr, %class.svector.30, %class.svector.32, %class.vector.34, %class.svector.35, i8, i8, i8, i8, i8, %"struct.sat::drat::stats" }
%class.svector.24 = type { %class.vector.25 }
%class.vector.25 = type { ptr }
%"class.sat::clause_allocator" = type { %class.sat_allocator, %class.id_gen }
%class.sat_allocator = type { ptr, i64, %class.ptr_vector.26, ptr, [65 x %class.ptr_vector.28] }
%class.ptr_vector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%class.ptr_vector.28 = type { %class.vector.29 }
%class.vector.29 = type { ptr }
%class.id_gen = type { i32, %class.svector.9 }
%class.svector.30 = type { %class.vector.31 }
%class.vector.31 = type { ptr }
%class.svector.32 = type { %class.vector.33 }
%class.vector.33 = type { ptr }
%"struct.sat::drat::stats" = type { i32, i32, i32, i32 }
%class.random_gen = type { i32 }
%"class.sat::cleaner" = type { ptr, i32, i32, i32, i32 }
%"class.sat::model_converter" = type { %class.vector.37, i32, %class.svector.17, ptr, %class.svector.38 }
%class.vector.37 = type { ptr }
%class.svector.38 = type { %class.vector.39 }
%class.vector.39 = type { ptr }
%"class.sat::simplifier" = type { ptr, i32, %"class.sat::use_list", %"class.sat::ext_use_list", %"class.sat::clause_set", %class.svector.44, i32, %class.tracked_uint_set, i8, %"class.sat::tmp_clause", %class.svector.46, i32, i32, i8, i8, i8, i8, i32, i8, i8, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, %class.ptr_vector.42, %class.svector.48, %class.svector.50, %class.svector.50, %class.svector.48 }
%"class.sat::use_list" = type { %class.vector.40 }
%class.vector.40 = type { ptr }
%"class.sat::ext_use_list" = type { %class.vector.41 }
%class.vector.41 = type { ptr }
%"class.sat::clause_set" = type { %class.svector.9, %class.ptr_vector.42 }
%class.svector.44 = type { %class.vector.45 }
%class.vector.45 = type { ptr }
%class.tracked_uint_set = type { %class.svector.46, %class.svector.9 }
%"class.sat::tmp_clause" = type { ptr }
%"class.sat::scc" = type { ptr, i8, i8, i32, i32, %"class.sat::big" }
%"class.sat::big" = type { ptr, i32, %class.vector.52, %class.svector.17, %class.svector.53, %class.svector.53, %class.svector.48, %class.svector.48, i8, i8, %class.vector.52 }
%class.svector.53 = type { %class.vector.54 }
%class.vector.54 = type { ptr }
%class.vector.52 = type { ptr }
%"class.sat::asymm_branch" = type { ptr, %class.params_ref, i64, %class.random_gen, i32, i32, i8, i32, i32, i8, i8, i64, i32, i32, i32, %class.svector.48, %class.svector.48, %class.svector.55, %class.svector.55, %class.svector.48, %class.svector.48 }
%class.svector.55 = type { %class.vector.56 }
%class.vector.56 = type { ptr }
%"class.sat::probing" = type { ptr, i32, %"class.sat::literal_set", %class.svector.48, i32, i8, i32, i8, i8, i64, i32, %class.vector.57, %class.svector.58, %"class.sat::big" }
%class.vector.57 = type { ptr }
%"class.sat::mus" = type <{ ptr, %class.svector.48, %class.svector.48, i8, [7 x i8], %class.svector.35, i32, [4 x i8] }>
%"class.sat::binspr" = type <{ ptr, %class.scoped_ptr.60, i32, i32, %class.vector.61, i32, i32, %class.svector.17, %class.svector.17, %class.svector.48, %class.svector.48, i32, i32, i32, i32, i32, [4 x i32], [5 x i32], [5 x i32], [4 x i8] }>
%class.vector.61 = type { ptr }
%"class.sat::justification" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%"class.sat::literal" = type { i32 }
%class.ptr_vector.42 = type { %class.vector.43 }
%class.vector.43 = type { ptr }
%class.vector.62 = type { ptr }
%class.svector.35 = type { %class.vector.36 }
%class.vector.36 = type { ptr }
%class.svector.63 = type { %class.vector.64 }
%class.vector.64 = type { ptr }
%"struct.sat::backoff" = type { i32, i32, i32, i32, i32 }
%class.var_queue = type { %class.heap }
%class.heap = type { %"struct.var_queue<svector<unsigned int>>::lt", %class.svector.53, %class.svector.53 }
%"struct.var_queue<svector<unsigned int>>::lt" = type { ptr }
%class.ema = type { double, double, double, i32, i32 }
%class.svector.50 = type { %class.vector.51 }
%class.vector.51 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.visit_helper = type { %class.svector.9, i32, i32 }
%class.svector.67 = type { %class.vector.68 }
%class.vector.68 = type { ptr }
%class.scoped_limit_trail = type { %class.svector.9, i32, i32 }
%class.params_ref = type { ptr }
%"struct.sat::no_drat_params" = type { %class.params_ref }
%class.scoped_ptr.60 = type { ptr }
%"class.sat::literal_set" = type { %class.tracked_uint_set }
%class.svector.65 = type { %class.vector.66 }
%class.vector.66 = type { ptr }
%class.svector.46 = type { %class.vector.47 }
%class.vector.47 = type { ptr }
%class.approx_set_tpl = type { i32 }
%class.vector.34 = type { ptr }
%class.svector.58 = type { %class.vector.59 }
%class.vector.59 = type { ptr }
%class.u_map = type { %class.map.69 }
%class.map.69 = type { %class.table2map.70 }
%class.table2map.70 = type { %class.core_hashtable.71 }
%class.core_hashtable.71 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.48 = type { %class.vector.49 }
%class.vector.49 = type { ptr }
%"struct.std::pair.101" = type { i32, i32 }
%"struct.std::pair" = type { %"class.sat::literal", %"class.sat::literal" }
%class.union_find_default_ctx = type { %class.trail_stack }
%class.trail_stack = type { %class.ptr_vector.75, %class.svector.9, %class.region }
%class.ptr_vector.75 = type { %class.vector.76 }
%class.vector.76 = type { ptr }
%class.union_find = type { ptr, ptr, %class.svector.9, %class.svector.9, %class.svector.9, %"class.union_find<>::mk_var_trail" }
%"class.union_find<>::mk_var_trail" = type { %class.trail, ptr }
%class.trail = type { ptr }
%"class.sat::elim_eqs" = type { %class.svector.77, ptr, ptr }
%class.svector.77 = type { %class.vector.78 }
%class.vector.78 = type { ptr }
%"class.dd::solver::equation" = type { i32, i32, %"class.dd::pdd", ptr }
%"class.dd::pdd" = type { i32, ptr }
%"struct.dd::pdd_manager::node" = type { i32, i32, i32, i32 }
%"class.std::allocator" = type { i8 }
%"class.sat::clause" = type { i32, i32, i32, %class.approx_set_tpl, i32, [0 x %"class.sat::literal"] }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%"class.std::function.79" = type { %"class.std::_Function_base", ptr }
%"class.sat::xor_finder" = type { ptr, i32, %class.vector.82, i32, %class.vector.83, %class.ptr_vector.42, %class.svector.9, %class.svector.48, %class.svector.9, %class.ptr_vector.42, %"class.std::function.79" }
%class.vector.82 = type { ptr }
%class.vector.83 = type { ptr }
%"class.std::function.92" = type { %"class.std::_Function_base", ptr }
%"class.std::function.88" = type { %"class.std::_Function_base", ptr }
%class.hashtable.84 = type { %class.core_hashtable.base.86, [4 x i8] }
%class.core_hashtable.base.86 = type <{ ptr, i32, i32, i32 }>
%"class.sat::aig_finder" = type { ptr, %"class.sat::big", %class.svector.48, %"class.std::function.88", %"class.std::function.92" }
%"class.std::function.95" = type { %"class.std::_Function_base", ptr }
%class.default_hash_entry = type { i32, i32, %"struct.std::pair" }
%class.core_hashtable.85 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.104 = type { %class.vector.105 }
%class.vector.105 = type { ptr }
%"class.union_find<>::merge_trail" = type <{ %class.trail, ptr, i32, [4 x i8] }>
%struct._Guard = type { ptr }
%class.anon.91 = type { ptr, ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZN3sat14anf_simplifier6reportD2Ev = comdat any

$_ZN25scoped_dependency_managerIjED2Ev = comdat any

$_ZN10union_findI22union_find_default_ctxS0_E6mk_varEv = comdat any

$_ZNK2dd3pdd8is_unaryEv = comdat any

$_ZN10union_findI22union_find_default_ctxS0_ED2Ev = comdat any

$_ZN22union_find_default_ctxD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN10ptr_vectorIN3sat6clauseEED2Ev = comdat any

$_ZN7svectorISt4pairIN3sat7literalES2_EjED2Ev = comdat any

$_ZN3sat10xor_finderC2ERNS_6solverE = comdat any

$_ZN3sat10xor_finderD2Ev = comdat any

$_ZN3sat10aig_finderD2Ev = comdat any

$_ZN9hashtableISt4pairIN3sat7literalES2_ENS1_6solver15bin_clause_hashE10default_eqIS3_EED2Ev = comdat any

$_ZN7svectorISt4pairIjjEjED2Ev = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZNK2dd3pddorERKS0_ = comdat any

$_ZNK2dd3pddeoERKS0_ = comdat any

$_ZNK2dd3pddanERKS0_ = comdat any

$_ZlsRSoRK9stopwatch = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZN10ptr_vectorI5trailED2Ev = comdat any

$_ZN10union_findI22union_find_default_ctxS0_E5mergeEjj = comdat any

$_ZN10union_findI22union_find_default_ctxS0_E11merge_trailD2Ev = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN10union_findI22union_find_default_ctxS0_E11merge_trailD0Ev = comdat any

$_ZN10union_findI22union_find_default_ctxS0_E11merge_trail4undoEv = comdat any

$_ZN10union_findI22union_find_default_ctxS0_E12mk_var_trailD2Ev = comdat any

$_ZN7svectorIN3sat7literalEjED2Ev = comdat any

$_ZN6vectorI7svectorIbjELb1EjED2Ev = comdat any

$_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjED2Ev = comdat any

$_ZN3sat3bigD2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN10union_findI22union_find_default_ctxS0_E12mk_var_trailD0Ev = comdat any

$_ZN10union_findI22union_find_default_ctxS0_E12mk_var_trail4undoEv = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI18default_hash_entryISt4pairIN3sat7literalES3_EENS2_6solver15bin_clause_hashE10default_eqIS4_EE6insertEOS4_ = comdat any

$_ZN14core_hashtableI18default_hash_entryISt4pairIN3sat7literalES3_EENS2_6solver15bin_clause_hashE10default_eqIS4_EE12expand_tableEv = comdat any

$_ZSt16__introsort_loopIPSt4pairIjjElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_ = comdat any

$_ZSt11__make_heapIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_ = comdat any

$_ZTSN2dd11pdd_manager7mem_outE = comdat any

$_ZTIN2dd11pdd_manager7mem_outE = comdat any

$_ZTVN10union_findI22union_find_default_ctxS0_E11merge_trailE = comdat any

$_ZTSN10union_findI22union_find_default_ctxS0_E11merge_trailE = comdat any

$_ZTS5trail = comdat any

$_ZTI5trail = comdat any

$_ZTIN10union_findI22union_find_default_ctxS0_E11merge_trailE = comdat any

$_ZTVN10union_findI22union_find_default_ctxS0_E12mk_var_trailE = comdat any

$_ZTSN10union_findI22union_find_default_ctxS0_E12mk_var_trailE = comdat any

$_ZTIN10union_findI22union_find_default_ctxS0_E12mk_var_trailE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3satL12null_literalE.0 = internal unnamed_addr global i1 false, align 4
@.str = private unnamed_addr constant [21 x i8] c"(sat.anf.simplifier\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2dd11pdd_manager7mem_outE = linkonce_odr hidden constant [27 x i8] c"N2dd11pdd_manager7mem_outE\00", comdat, align 1
@_ZTIN2dd11pdd_manager7mem_outE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2dd11pdd_manager7mem_outE }, comdat, align 8
@.str.3 = private unnamed_addr constant [18 x i8] c"(sat.anf memout)\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"sat-anf.units\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"sat-anf.eqs\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"sat-anf.ands\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"sat-anf.ites\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"sat-anf.xors\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"sat-anf.phase_flips\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c" (sat.anf.simplifier\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c" :num-units \00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c" :num-eqs \00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c" :mb \00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c" :time \00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.16 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN10union_findI22union_find_default_ctxS0_E11merge_trailE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN10union_findI22union_find_default_ctxS0_E11merge_trailE, ptr @_ZN10union_findI22union_find_default_ctxS0_E11merge_trailD2Ev, ptr @_ZN10union_findI22union_find_default_ctxS0_E11merge_trailD0Ev, ptr @_ZN10union_findI22union_find_default_ctxS0_E11merge_trail4undoEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN10union_findI22union_find_default_ctxS0_E11merge_trailE = linkonce_odr hidden constant [57 x i8] c"N10union_findI22union_find_default_ctxS0_E11merge_trailE\00", comdat, align 1
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTIN10union_findI22union_find_default_ctxS0_E11merge_trailE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10union_findI22union_find_default_ctxS0_E11merge_trailE, ptr @_ZTI5trail }, comdat, align 8
@.str.17 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/math/dd/dd_pdd.h\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"Failed to verify: m == other.m\0A\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.19 = private unnamed_addr constant [12 x i8] c"LHS value: \00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"\0ARHS value: \00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN10union_findI22union_find_default_ctxS0_E12mk_var_trailE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN10union_findI22union_find_default_ctxS0_E12mk_var_trailE, ptr @_ZN10union_findI22union_find_default_ctxS0_E12mk_var_trailD2Ev, ptr @_ZN10union_findI22union_find_default_ctxS0_E12mk_var_trailD0Ev, ptr @_ZN10union_findI22union_find_default_ctxS0_E12mk_var_trail4undoEv] }, comdat, align 8
@_ZTSN10union_findI22union_find_default_ctxS0_E12mk_var_trailE = linkonce_odr hidden constant [58 x i8] c"N10union_findI22union_find_default_ctxS0_E12mk_var_trailE\00", comdat, align 1
@_ZTIN10union_findI22union_find_default_ctxS0_E12mk_var_trailE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10union_findI22union_find_default_ctxS0_E12mk_var_trailE, ptr @_ZTI5trail }, comdat, align 8
@"_ZTSZN3sat14anf_simplifier12compile_xorsER10ptr_vectorINS_6clauseEERN2dd6solverEE3$_0" = internal constant [82 x i8] c"ZN3sat14anf_simplifier12compile_xorsER10ptr_vectorINS_6clauseEERN2dd6solverEE3$_0\00", align 1
@"_ZTIZN3sat14anf_simplifier12compile_xorsER10ptr_vectorINS_6clauseEERN2dd6solverEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3sat14anf_simplifier12compile_xorsER10ptr_vectorINS_6clauseEERN2dd6solverEE3$_0" }, align 8
@.str.22 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@"_ZTSZN3sat14anf_simplifier12compile_aigsER10ptr_vectorINS_6clauseEER7svectorISt4pairINS_7literalES7_EjERN2dd6solverEE3$_0" = internal constant [118 x i8] c"ZN3sat14anf_simplifier12compile_aigsER10ptr_vectorINS_6clauseEER7svectorISt4pairINS_7literalES7_EjERN2dd6solverEE3$_0\00", align 1
@"_ZTIZN3sat14anf_simplifier12compile_aigsER10ptr_vectorINS_6clauseEER7svectorISt4pairINS_7literalES7_EjERN2dd6solverEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3sat14anf_simplifier12compile_aigsER10ptr_vectorINS_6clauseEER7svectorISt4pairINS_7literalES7_EjERN2dd6solverEE3$_0" }, align 8
@"_ZTSZN3sat14anf_simplifier12compile_aigsER10ptr_vectorINS_6clauseEER7svectorISt4pairINS_7literalES7_EjERN2dd6solverEE3$_1" = internal constant [118 x i8] c"ZN3sat14anf_simplifier12compile_aigsER10ptr_vectorINS_6clauseEER7svectorISt4pairINS_7literalES7_EjERN2dd6solverEE3$_1\00", align 1
@"_ZTIZN3sat14anf_simplifier12compile_aigsER10ptr_vectorINS_6clauseEER7svectorISt4pairINS_7literalES7_EjERN2dd6solverEE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3sat14anf_simplifier12compile_aigsER10ptr_vectorINS_6clauseEER7svectorISt4pairINS_7literalES7_EjERN2dd6solverEE3$_1" }, align 8
@"_ZTSZN3sat14anf_simplifier12compile_aigsER10ptr_vectorINS_6clauseEER7svectorISt4pairINS_7literalES7_EjERN2dd6solverEE3$_2" = internal constant [118 x i8] c"ZN3sat14anf_simplifier12compile_aigsER10ptr_vectorINS_6clauseEER7svectorISt4pairINS_7literalES7_EjERN2dd6solverEE3$_2\00", align 1
@"_ZTIZN3sat14anf_simplifier12compile_aigsER10ptr_vectorINS_6clauseEER7svectorISt4pairINS_7literalES7_EjERN2dd6solverEE3$_2" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3sat14anf_simplifier12compile_aigsER10ptr_vectorINS_6clauseEER7svectorISt4pairINS_7literalES7_EjERN2dd6solverEE3$_2" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sat_anf_simplifier.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat14anf_simplifierclEv(ptr noundef nonnull align 8 dereferenceable(96) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m = alloca %"class.dd::pdd_manager", align 8
  %dm = alloca %class.scoped_dependency_manager, align 8
  %solver = alloca %"class.dd::solver", align 8
  %_report = alloca %"struct.sat::anf_simplifier::report", align 8
  call void @_ZN2dd11pdd_managerC1EjNS0_9semanticsEj(ptr noundef nonnull align 8 dereferenceable(952) %m, i32 noundef 20, i32 noundef 1, i32 noundef 0)
  %m_allocator.i = getelementptr inbounds %class.scoped_dependency_manager, ptr %dm, i64 0, i32 1
  invoke void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_allocator.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_dep_manager.i = getelementptr inbounds %class.scoped_dependency_manager, ptr %dm, i64 0, i32 2
  store ptr %dm, ptr %m_dep_manager.i, align 8
  %m_allocator.i.i = getelementptr inbounds %class.scoped_dependency_manager, ptr %dm, i64 0, i32 2, i32 1
  store ptr %m_allocator.i, ptr %m_allocator.i.i, align 8
  %m_todo.i.i = getelementptr inbounds %class.scoped_dependency_manager, ptr %dm, i64 0, i32 2, i32 2
  store ptr null, ptr %m_todo.i.i, align 8
  %0 = load ptr, ptr %this, align 8
  %m_rlimit.i = getelementptr inbounds %"class.sat::solver_core", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %m_rlimit.i, align 8
  invoke void @_ZN2dd6solverC1ER8reslimitR25scoped_dependency_managerIjERNS_11pdd_managerE(ptr noundef nonnull align 8 dereferenceable(208) %solver, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(72) %dm, ptr noundef nonnull align 8 dereferenceable(952) %m)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont
  store ptr %this, ptr %_report, align 8
  %m_watch.i = getelementptr inbounds %"struct.sat::anf_simplifier::report", ptr %_report, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %m_watch.i, i8 0, i64 17, i1 false)
  %m_running.i.i = getelementptr inbounds %"struct.sat::anf_simplifier::report", ptr %_report, i64 0, i32 1, i32 2
  %call.i.i.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #24
  store i64 %call.i.i.i, ptr %m_watch.i, align 8
  store i8 1, ptr %m_running.i.i, align 8
  invoke void @_ZN3sat14anf_simplifier16configure_solverERN2dd6solverE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(208) %solver)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZN3sat14anf_simplifier11clauses2anfERN2dd6solverE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(208) %solver)
          to label %invoke.cont9 unwind label %lpad7

invoke.cont9:                                     ; preds = %invoke.cont8
  invoke void @_ZN2dd6solver8simplifyEv(ptr noundef nonnull align 8 dereferenceable(208) %solver)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont9
  invoke void @_ZN3sat14anf_simplifier11anf2clausesERN2dd6solverE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(208) %solver)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %invoke.cont10
  invoke void @_ZN3sat14anf_simplifier9anf2phaseERN2dd6solverE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(208) %solver)
          to label %invoke.cont12 unwind label %lpad7

invoke.cont12:                                    ; preds = %invoke.cont11
  %m_st.i = getelementptr inbounds %"class.sat::anf_simplifier", ptr %this, i64 0, i32 4
  invoke void @_ZNK2dd6solver18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(208) %solver, ptr noundef nonnull align 8 dereferenceable(16) %m_st.i)
          to label %.noexc unwind label %lpad7

.noexc:                                           ; preds = %invoke.cont12
  %m_stats.i = getelementptr inbounds %"class.sat::anf_simplifier", ptr %this, i64 0, i32 3
  %2 = load i32, ptr %m_stats.i, align 8
  invoke void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %m_st.i, ptr noundef nonnull @.str.4, i32 noundef %2)
          to label %.noexc4 unwind label %lpad7

.noexc4:                                          ; preds = %.noexc
  %m_num_eqs.i = getelementptr inbounds %"class.sat::anf_simplifier", ptr %this, i64 0, i32 3, i32 1
  %3 = load i32, ptr %m_num_eqs.i, align 4
  invoke void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %m_st.i, ptr noundef nonnull @.str.5, i32 noundef %3)
          to label %.noexc5 unwind label %lpad7

.noexc5:                                          ; preds = %.noexc4
  %m_num_aigs.i = getelementptr inbounds %"class.sat::anf_simplifier", ptr %this, i64 0, i32 3, i32 2
  %4 = load i32, ptr %m_num_aigs.i, align 8
  invoke void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %m_st.i, ptr noundef nonnull @.str.6, i32 noundef %4)
          to label %.noexc6 unwind label %lpad7

.noexc6:                                          ; preds = %.noexc5
  %m_num_ifs.i = getelementptr inbounds %"class.sat::anf_simplifier", ptr %this, i64 0, i32 3, i32 4
  %5 = load i32, ptr %m_num_ifs.i, align 8
  invoke void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %m_st.i, ptr noundef nonnull @.str.7, i32 noundef %5)
          to label %.noexc7 unwind label %lpad7

.noexc7:                                          ; preds = %.noexc6
  %m_num_xors.i = getelementptr inbounds %"class.sat::anf_simplifier", ptr %this, i64 0, i32 3, i32 3
  %6 = load i32, ptr %m_num_xors.i, align 4
  invoke void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %m_st.i, ptr noundef nonnull @.str.8, i32 noundef %6)
          to label %.noexc8 unwind label %lpad7

.noexc8:                                          ; preds = %.noexc7
  %m_num_phase_flips.i = getelementptr inbounds %"class.sat::anf_simplifier", ptr %this, i64 0, i32 3, i32 5
  %7 = load i32, ptr %m_num_phase_flips.i, align 4
  invoke void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %m_st.i, ptr noundef nonnull @.str.9, i32 noundef %7)
          to label %invoke.cont13 unwind label %lpad7

invoke.cont13:                                    ; preds = %.noexc8
  %call15 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont14 unwind label %lpad7

invoke.cont14:                                    ; preds = %invoke.cont13
  %cmp = icmp ugt i32 %call15, 9
  br i1 %cmp, label %if.then, label %if.end42

if.then:                                          ; preds = %invoke.cont14
  %call17 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont16 unwind label %lpad7

invoke.cont16:                                    ; preds = %if.then
  br i1 %call17, label %if.then18, label %if.else

if.then18:                                        ; preds = %invoke.cont16
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont19 unwind label %lpad7

invoke.cont19:                                    ; preds = %if.then18
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont20 unwind label %lpad7

invoke.cont20:                                    ; preds = %invoke.cont19
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull @.str)
          to label %invoke.cont22 unwind label %lpad7

invoke.cont22:                                    ; preds = %invoke.cont20
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10statistics7displayERSo(ptr noundef nonnull align 8 dereferenceable(16) %m_st.i, ptr noundef nonnull align 8 dereferenceable(8) %call23)
          to label %invoke.cont24 unwind label %lpad7

invoke.cont24:                                    ; preds = %invoke.cont22
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont26 unwind label %lpad7

invoke.cont26:                                    ; preds = %invoke.cont24
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull @.str.2)
          to label %invoke.cont28 unwind label %lpad7

invoke.cont28:                                    ; preds = %invoke.cont26
  invoke void @_Z14verbose_unlockv()
          to label %if.end42 unwind label %lpad7

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad2:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad7:                                            ; preds = %.noexc8, %.noexc7, %.noexc6, %.noexc5, %.noexc4, %.noexc, %invoke.cont12, %invoke.cont38, %invoke.cont36, %invoke.cont34, %invoke.cont32, %if.else, %invoke.cont28, %invoke.cont26, %invoke.cont24, %invoke.cont22, %invoke.cont20, %invoke.cont19, %if.then18, %if.then, %invoke.cont13, %invoke.cont11, %invoke.cont10, %invoke.cont9, %invoke.cont8, %invoke.cont6
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3sat14anf_simplifier6reportD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_report) #24
  call void @_ZN2dd6solverD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %solver) #24
  br label %ehcleanup43

if.else:                                          ; preds = %invoke.cont16
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont32 unwind label %lpad7

invoke.cont32:                                    ; preds = %if.else
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef nonnull @.str)
          to label %invoke.cont34 unwind label %lpad7

invoke.cont34:                                    ; preds = %invoke.cont32
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10statistics7displayERSo(ptr noundef nonnull align 8 dereferenceable(16) %m_st.i, ptr noundef nonnull align 8 dereferenceable(8) %call35)
          to label %invoke.cont36 unwind label %lpad7

invoke.cont36:                                    ; preds = %invoke.cont34
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont38 unwind label %lpad7

invoke.cont38:                                    ; preds = %invoke.cont36
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call39, ptr noundef nonnull @.str.2)
          to label %if.end42 unwind label %lpad7

if.end42:                                         ; preds = %invoke.cont28, %invoke.cont38, %invoke.cont14
  call void @_ZN3sat14anf_simplifier6reportD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_report) #24
  call void @_ZN2dd6solverD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %solver) #24
  %11 = load ptr, ptr %m_todo.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN25scoped_dependency_managerIjED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end42
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN25scoped_dependency_managerIjED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #25
  unreachable

_ZN25scoped_dependency_managerIjED2Ev.exit:       ; preds = %if.end42, %if.then.i.i.i.i.i
  call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_allocator.i) #24
  call void @_ZN2dd11pdd_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(952) %m) #24
  ret void

ehcleanup43:                                      ; preds = %lpad7, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %10, %lpad7 ], [ %9, %lpad2 ]
  call void @_ZN25scoped_dependency_managerIjED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %dm) #24
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup43, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup43 ], [ %8, %lpad ]
  call void @_ZN2dd11pdd_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(952) %m) #24
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN2dd11pdd_managerC1EjNS0_9semanticsEj(ptr noundef nonnull align 8 dereferenceable(952), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2dd6solverC1ER8reslimitR25scoped_dependency_managerIjERNS_11pdd_managerE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(952)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat14anf_simplifier16configure_solverERN2dd6solverE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this, ptr nocapture noundef nonnull align 8 dereferenceable(208) %ps) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %l2v = alloca %class.svector.9, align 8
  %var2id = alloca %class.svector.9, align 8
  %id2var = alloca %class.svector.9, align 8
  %vl = alloca %class.svector.99, align 8
  %0 = load ptr, ptr %this, align 8
  %m_justification.i = getelementptr inbounds %"class.sat::solver", ptr %0, i64 0, i32 38
  %1 = load ptr, ptr %m_justification.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZNK3sat6solver8num_varsEv.exit.thread, label %_ZNK3sat6solver8num_varsEv.exit

_ZNK3sat6solver8num_varsEv.exit.thread:           ; preds = %entry
  store ptr null, ptr %l2v, align 8
  br label %_ZSt4sortIPSt4pairIjjEEvT_S3_.exit.thread

_ZNK3sat6solver8num_varsEv.exit:                  ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  store ptr null, ptr %l2v, align 8
  %cmp.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.i.i.i, label %_ZSt4sortIPSt4pairIjjEEvT_S3_.exit.thread, label %for.body.preheader.i.i.i23

_ZSt4sortIPSt4pairIjjEEvT_S3_.exit.thread:        ; preds = %_ZNK3sat6solver8num_varsEv.exit, %_ZNK3sat6solver8num_varsEv.exit.thread
  store ptr null, ptr %var2id, align 8
  store ptr null, ptr %id2var, align 8
  store ptr null, ptr %vl, align 8
  br label %for.end59

for.body.preheader.i.i.i23:                       ; preds = %_ZNK3sat6solver8num_varsEv.exit
  %conv.i.i.i = zext i32 %2 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 2
  %add.i.i.i = add nuw nsw i64 %mul.i.i.i, 8
  %call.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i)
  store i32 %2, ptr %call.i.i.i, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %call.i.i.i, i64 1
  store i32 %2, ptr %incdec.ptr.i.i.i, align 4
  %incdec.ptr2.ptr.i.i.i = getelementptr i8, ptr %call.i.i.i, i64 8
  store ptr %incdec.ptr2.ptr.i.i.i, ptr %l2v, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr2.ptr.i.i.i, i8 0, i64 %mul.i.i.i, i1 false)
  store ptr null, ptr %var2id, align 8
  %call.i.i.i2730 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i)
          to label %for.body.preheader.i.i.i33 unwind label %lpad

for.body.preheader.i.i.i33:                       ; preds = %for.body.preheader.i.i.i23
  store i32 %2, ptr %call.i.i.i2730, align 4
  %incdec.ptr.i.i.i28 = getelementptr inbounds i32, ptr %call.i.i.i2730, i64 1
  store i32 %2, ptr %incdec.ptr.i.i.i28, align 4
  %incdec.ptr2.ptr.i.i.i29 = getelementptr i8, ptr %call.i.i.i2730, i64 8
  store ptr %incdec.ptr2.ptr.i.i.i29, ptr %var2id, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr2.ptr.i.i.i29, i8 0, i64 %mul.i.i.i, i1 false)
  store ptr null, ptr %id2var, align 8
  %call.i.i.i3740 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i)
          to label %for.body.preheader.i.i.i43 unwind label %lpad2

for.body.preheader.i.i.i43:                       ; preds = %for.body.preheader.i.i.i33
  store i32 %2, ptr %call.i.i.i3740, align 4
  %incdec.ptr.i.i.i38 = getelementptr inbounds i32, ptr %call.i.i.i3740, i64 1
  store i32 %2, ptr %incdec.ptr.i.i.i38, align 4
  %incdec.ptr2.ptr.i.i.i39 = getelementptr i8, ptr %call.i.i.i3740, i64 8
  store ptr %incdec.ptr2.ptr.i.i.i39, ptr %id2var, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr2.ptr.i.i.i39, i8 0, i64 %mul.i.i.i, i1 false)
  store ptr null, ptr %vl, align 8
  %mul.i.i.i45 = shl nuw nsw i64 %conv.i.i.i, 3
  %add.i.i.i46 = add nuw nsw i64 %mul.i.i.i45, 8
  %call.i.i.i4750 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i46)
          to label %for.body.preheader unwind label %lpad4

for.body.preheader:                               ; preds = %for.body.preheader.i.i.i43
  store i32 %2, ptr %call.i.i.i4750, align 4
  %incdec.ptr.i.i.i48 = getelementptr inbounds i32, ptr %call.i.i.i4750, i64 1
  store i32 %2, ptr %incdec.ptr.i.i.i48, align 4
  %incdec.ptr2.ptr.i.i.i49 = getelementptr i8, ptr %call.i.i.i4750, i64 8
  store ptr %incdec.ptr2.ptr.i.i.i49, ptr %vl, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr2.ptr.i.i.i49, i8 0, i64 %mul.i.i.i45, i1 false)
  %wide.trip.count = zext i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx.i = getelementptr inbounds i32, ptr %incdec.ptr2.ptr.i.i.i29, i64 %indvars.iv
  %3 = trunc i64 %indvars.iv to i32
  store i32 %3, ptr %arrayidx.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

lpad:                                             ; preds = %for.body.preheader.i.i.i23
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

lpad2:                                            ; preds = %for.body.preheader.i.i.i33
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad4:                                            ; preds = %for.body.preheader.i.i.i43
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %.noexc, %if.then.i.i, %invoke.cont62, %for.end59
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7svectorISt4pairIjjEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %vl) #24
  br label %ehcleanup

for.end:                                          ; preds = %for.body
  %cmp.i = icmp eq ptr %incdec.ptr2.ptr.i.i.i29, null
  br i1 %cmp.i, label %for.body20.preheader, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %for.end
  %arrayidx.i51 = getelementptr i8, ptr %call.i.i.i2730, i64 4
  %8 = load i32, ptr %arrayidx.i51, align 4
  %9 = load ptr, ptr %this, align 8
  %m_rand.i = getelementptr inbounds %"class.sat::solver", ptr %9, i64 0, i32 11
  %cmp5.i = icmp sgt i32 %8, 1
  br i1 %cmp5.i, label %while.body.preheader.i, label %for.body20.preheader

while.body.preheader.i:                           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %10 = zext nneg i32 %8 to i64
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %indvars.iv.i = phi i64 [ %10, %while.body.preheader.i ], [ %indvars.iv.next.i, %while.body.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %11 = load i32, ptr %m_rand.i, align 4
  %mul.i.i = mul i32 %11, 214013
  %add.i.i = add i32 %mul.i.i, 2531011
  store i32 %add.i.i, ptr %m_rand.i, align 4
  %shr.i.i = lshr i32 %add.i.i, 16
  %and.i.i = and i32 %shr.i.i, 32767
  %12 = trunc i64 %indvars.iv.i to i32
  %rem4.i = urem i32 %and.i.i, %12
  %arrayidx.i52 = getelementptr inbounds i32, ptr %incdec.ptr2.ptr.i.i.i29, i64 %indvars.iv.next.i
  %idxprom1.i = zext nneg i32 %rem4.i to i64
  %arrayidx2.i = getelementptr inbounds i32, ptr %incdec.ptr2.ptr.i.i.i29, i64 %idxprom1.i
  %13 = load i32, ptr %arrayidx.i52, align 4
  %14 = load i32, ptr %arrayidx2.i, align 4
  store i32 %14, ptr %arrayidx.i52, align 4
  store i32 %13, ptr %arrayidx2.i, align 4
  %cmp.i53 = icmp ugt i64 %indvars.iv.i, 2
  br i1 %cmp.i53, label %while.body.i, label %for.body20.preheader, !llvm.loop !6

for.body20.preheader:                             ; preds = %while.body.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit, %for.end
  %15 = phi ptr [ null, %for.end ], [ %incdec.ptr2.ptr.i.i.i29, %_ZNK6vectorIjLb0EjE4sizeEv.exit ], [ %incdec.ptr2.ptr.i.i.i29, %while.body.i ]
  %wide.trip.count124 = zext i32 %2 to i64
  br label %for.body20

invoke.cont34.preheader:                          ; preds = %for.body20
  %wide.trip.count129 = zext i32 %2 to i64
  br label %invoke.cont34

for.body20:                                       ; preds = %for.body20.preheader, %for.body20
  %indvars.iv121 = phi i64 [ 0, %for.body20.preheader ], [ %indvars.iv.next122, %for.body20 ]
  %arrayidx.i55 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv121
  %16 = load i32, ptr %arrayidx.i55, align 4
  %idxprom.i56 = zext i32 %16 to i64
  %arrayidx.i57 = getelementptr inbounds i32, ptr %incdec.ptr2.ptr.i.i.i39, i64 %idxprom.i56
  %17 = trunc i64 %indvars.iv121 to i32
  store i32 %17, ptr %arrayidx.i57, align 4
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next122, %wide.trip.count124
  br i1 %exitcond125.not, label %invoke.cont34.preheader, label %for.body20, !llvm.loop !7

invoke.cont34:                                    ; preds = %invoke.cont34.preheader, %invoke.cont34
  %indvars.iv126 = phi i64 [ 0, %invoke.cont34.preheader ], [ %indvars.iv.next127, %invoke.cont34 ]
  %arrayidx.i59 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv126
  %18 = load i32, ptr %arrayidx.i59, align 4
  %arrayidx.i61 = getelementptr inbounds %"struct.std::pair.101", ptr %incdec.ptr2.ptr.i.i.i49, i64 %indvars.iv126
  %19 = trunc i64 %indvars.iv126 to i32
  store i32 %19, ptr %arrayidx.i61, align 4
  %second3.i = getelementptr inbounds %"struct.std::pair.101", ptr %incdec.ptr2.ptr.i.i.i49, i64 %indvars.iv126, i32 1
  store i32 %18, ptr %second3.i, align 4
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count129
  br i1 %exitcond130.not, label %for.end41, label %invoke.cont34, !llvm.loop !8

for.end41:                                        ; preds = %invoke.cont34
  %cmp.i.i62 = icmp eq ptr %incdec.ptr2.ptr.i.i.i49, null
  br i1 %cmp.i.i62, label %for.body50.preheader, label %invoke.cont44

invoke.cont44:                                    ; preds = %for.end41
  %arrayidx.i.i64 = getelementptr i8, ptr %call.i.i.i4750, i64 4
  %20 = load i32, ptr %arrayidx.i.i64, align 4
  %21 = zext i32 %20 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.101", ptr %incdec.ptr2.ptr.i.i.i49, i64 %21
  %cmp.not.i.i = icmp eq i32 %20, 0
  br i1 %cmp.not.i.i, label %for.body50.preheader, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont44
  %22 = tail call i64 @llvm.ctlz.i64(i64 %21, i1 true), !range !9
  %sub.i.i.i = shl nuw nsw i64 %22, 1
  %mul.i.i66 = xor i64 %sub.i.i.i, 126
  invoke void @_ZSt16__introsort_loopIPSt4pairIjjElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr noundef nonnull %incdec.ptr2.ptr.i.i.i49, ptr noundef nonnull %add.ptr.i, i64 noundef %mul.i.i66)
          to label %.noexc unwind label %lpad6

.noexc:                                           ; preds = %if.then.i.i
  invoke void @_ZSt22__final_insertion_sortIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef nonnull %incdec.ptr2.ptr.i.i.i49, ptr noundef nonnull %add.ptr.i)
          to label %for.body50.preheader unwind label %lpad6

for.body50.preheader:                             ; preds = %invoke.cont44, %.noexc, %for.end41
  %wide.trip.count134 = zext i32 %2 to i64
  %.pre = load ptr, ptr %vl, align 8
  %.pre136 = load ptr, ptr %id2var, align 8
  br label %for.body50

for.body50:                                       ; preds = %for.body50.preheader, %for.body50
  %indvars.iv131 = phi i64 [ 0, %for.body50.preheader ], [ %indvars.iv.next132, %for.body50 ]
  %second = getelementptr inbounds %"struct.std::pair.101", ptr %.pre, i64 %indvars.iv131, i32 1
  %23 = load i32, ptr %second, align 4
  %idxprom.i70 = zext i32 %23 to i64
  %arrayidx.i71 = getelementptr inbounds i32, ptr %.pre136, i64 %idxprom.i70
  %24 = load i32, ptr %arrayidx.i71, align 4
  %25 = load ptr, ptr %l2v, align 8
  %arrayidx.i73 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv131
  store i32 %24, ptr %arrayidx.i73, align 4
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count134
  br i1 %exitcond135.not, label %for.end59, label %for.body50, !llvm.loop !10

for.end59:                                        ; preds = %for.body50, %_ZSt4sortIPSt4pairIjjEEvT_S3_.exit.thread
  %26 = load ptr, ptr %ps, align 8
  invoke void @_ZN2dd11pdd_manager5resetERK7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(952) %26, ptr noundef nonnull align 8 dereferenceable(8) %l2v)
          to label %invoke.cont62 unwind label %lpad6

invoke.cont62:                                    ; preds = %for.end59
  %27 = load ptr, ptr %this, align 8
  %m_rand.i74 = getelementptr inbounds %"class.sat::solver", ptr %27, i64 0, i32 11
  %28 = load i32, ptr %m_rand.i74, align 4
  %mul.i = mul i32 %28, 214013
  %add.i = add i32 %mul.i, 2531011
  store i32 %add.i, ptr %m_rand.i74, align 4
  %m_enable_exlin = getelementptr inbounds %"class.sat::anf_simplifier", ptr %this, i64 0, i32 1, i32 5
  %29 = load i8, ptr %m_enable_exlin, align 1
  %30 = load ptr, ptr %ps, align 8
  invoke void @_ZN2dd11pdd_manager17set_max_num_nodesEj(ptr noundef nonnull align 8 dereferenceable(952) %30, i32 noundef 262144)
          to label %invoke.cont71 unwind label %lpad6

invoke.cont71:                                    ; preds = %invoke.cont62
  %31 = and i8 %29, 1
  %shr.i = lshr i32 %add.i, 16
  %and.i = and i32 %shr.i, 32767
  %m_config.i = getelementptr inbounds %"class.dd::solver", ptr %ps, i64 0, i32 4
  store <4 x i32> <i32 -1, i32 1000, i32 -1, i32 1000>, ptr %m_config.i, align 8
  %cfg.sroa.4.0.m_config.i.sroa_idx = getelementptr inbounds %"class.dd::solver", ptr %ps, i64 0, i32 4, i32 4
  store i32 -1, ptr %cfg.sroa.4.0.m_config.i.sroa_idx, align 8
  %cfg.sroa.490.0.m_config.i.sroa_idx = getelementptr inbounds %"class.dd::solver", ptr %ps, i64 0, i32 4, i32 5
  store i32 %and.i, ptr %cfg.sroa.490.0.m_config.i.sroa_idx, align 4
  %cfg.sroa.6.0.m_config.i.sroa_idx = getelementptr inbounds %"class.dd::solver", ptr %ps, i64 0, i32 4, i32 6
  store i8 %31, ptr %cfg.sroa.6.0.m_config.i.sroa_idx, align 8
  %cfg.sroa.891.0.m_config.i.sroa_idx = getelementptr inbounds %"class.dd::solver", ptr %ps, i64 0, i32 4, i32 7
  store <4 x i32> <i32 10, i32 10, i32 5, i32 1>, ptr %cfg.sroa.891.0.m_config.i.sroa_idx, align 4
  %32 = load ptr, ptr %vl, align 8
  %tobool.not.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorISt4pairIjjEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont71
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %32, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorISt4pairIjjEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #25
  unreachable

_ZN7svectorISt4pairIjjEjED2Ev.exit:               ; preds = %invoke.cont71, %if.then.i.i.i
  %35 = load ptr, ptr %id2var, align 8
  %tobool.not.i.i.i75 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i75, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i76

if.then.i.i.i76:                                  ; preds = %_ZN7svectorISt4pairIjjEjED2Ev.exit
  %add.ptr.i.i.i.i77 = getelementptr inbounds i32, ptr %35, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i77)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i78

terminate.lpad.i.i78:                             ; preds = %if.then.i.i.i76
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #25
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN7svectorISt4pairIjjEjED2Ev.exit, %if.then.i.i.i76
  %38 = load ptr, ptr %var2id, align 8
  %tobool.not.i.i.i79 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i79, label %_ZN7svectorIjjED2Ev.exit83, label %if.then.i.i.i80

if.then.i.i.i80:                                  ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i81 = getelementptr inbounds i32, ptr %38, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i81)
          to label %_ZN7svectorIjjED2Ev.exit83 unwind label %terminate.lpad.i.i82

terminate.lpad.i.i82:                             ; preds = %if.then.i.i.i80
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #25
  unreachable

_ZN7svectorIjjED2Ev.exit83:                       ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i80
  %41 = load ptr, ptr %l2v, align 8
  %tobool.not.i.i.i84 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i84, label %_ZN7svectorIjjED2Ev.exit88, label %if.then.i.i.i85

if.then.i.i.i85:                                  ; preds = %_ZN7svectorIjjED2Ev.exit83
  %add.ptr.i.i.i.i86 = getelementptr inbounds i32, ptr %41, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i86)
          to label %_ZN7svectorIjjED2Ev.exit88 unwind label %terminate.lpad.i.i87

terminate.lpad.i.i87:                             ; preds = %if.then.i.i.i85
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #25
  unreachable

_ZN7svectorIjjED2Ev.exit88:                       ; preds = %_ZN7svectorIjjED2Ev.exit83, %if.then.i.i.i85
  ret void

ehcleanup:                                        ; preds = %lpad6, %lpad4
  %.pn = phi { ptr, i32 } [ %7, %lpad6 ], [ %6, %lpad4 ]
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %id2var) #24
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %ehcleanup, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad2 ]
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %var2id) #24
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %ehcleanup73, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup73 ], [ %4, %lpad ]
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %l2v) #24
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat14anf_simplifier11clauses2anfERN2dd6solverE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(208) %solver) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bins = alloca %class.svector.58, align 8
  %clauses = alloca %class.ptr_vector.42, align 8
  store ptr null, ptr %bins, align 8
  %m_relevant = getelementptr inbounds %"class.sat::anf_simplifier", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_relevant, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIbLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIbLb0EjE5resetEv.exit

_ZN6vectorIbLb0EjE5resetEv.exit:                  ; preds = %entry, %if.then.i
  %1 = load ptr, ptr %this, align 8
  %m_justification.i = getelementptr inbounds %"class.sat::solver", ptr %1, i64 0, i32 38
  %2 = load ptr, ptr %m_justification.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %invoke.cont3.thread, label %invoke.cont3

invoke.cont3:                                     ; preds = %_ZN6vectorIbLb0EjE5resetEv.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %4 = load ptr, ptr %m_relevant, align 8
  %cmp.i.i11 = icmp eq ptr %4, null
  br i1 %cmp.i.i11, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i

invoke.cont3.thread:                              ; preds = %_ZN6vectorIbLb0EjE5resetEv.exit
  %5 = load ptr, ptr %m_relevant, align 8
  %cmp.i.i1130 = icmp eq ptr %5, null
  br i1 %cmp.i.i1130, label %invoke.cont4, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.thread

_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.thread:  ; preds = %invoke.cont3.thread
  %arrayidx.i.i1238 = getelementptr inbounds i32, ptr %5, i64 -1
  br label %if.then.i.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i:                ; preds = %invoke.cont3
  %cmp.not.not.i = icmp eq i32 %3, 0
  br i1 %cmp.not.not.i, label %invoke.cont4, label %while.cond.i.preheader

_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i:         ; preds = %invoke.cont3
  %arrayidx.i.i12 = getelementptr inbounds i32, ptr %4, i64 -1
  %6 = load i32, ptr %arrayidx.i.i12, align 4
  %cmp.not15.i = icmp ult i32 %6, %3
  br i1 %cmp.not15.i, label %while.cond.i.preheader, label %if.then.i.i

while.cond.i.preheader:                           ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %4, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.ph = phi i32 [ %6, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i

if.then.i.i:                                      ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.thread, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i
  %arrayidx.i.i1241 = phi ptr [ %arrayidx.i.i1238, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.thread ], [ %arrayidx.i.i12, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ]
  %retval.0.i.i3140 = phi i32 [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.thread ], [ %3, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ]
  store i32 %retval.0.i.i3140, ptr %arrayidx.i.i1241, align 4
  br label %invoke.cont4

while.cond.i:                                     ; preds = %while.cond.i.preheader, %.noexc
  %7 = phi ptr [ %.pr.pre.i, %.noexc ], [ %.ph, %while.cond.i.preheader ]
  %cmp.i10.i = icmp eq ptr %7, null
  br i1 %cmp.i10.i, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i, label %if.end.i11.i

if.end.i11.i:                                     ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i32, ptr %7, i64 -2
  %8 = load i32, ptr %arrayidx.i12.i, align 4
  br label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i:            ; preds = %if.end.i11.i, %while.cond.i
  %retval.0.i13.i = phi i32 [ %8, %if.end.i11.i ], [ 0, %while.cond.i ]
  %cmp3.i = icmp ult i32 %retval.0.i13.i, %3
  br i1 %cmp3.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i
  invoke void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_relevant)
          to label %.noexc unwind label %lpad.loopexit56

.noexc:                                           ; preds = %while.body.i
  %.pr.pre.i = load ptr, ptr %m_relevant, align 8
  br label %while.cond.i, !llvm.loop !11

while.end.i:                                      ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i
  %arrayidx.i13 = getelementptr inbounds i32, ptr %7, i64 -1
  store i32 %3, ptr %arrayidx.i13, align 4
  %cmp8.not17.i = icmp eq i32 %retval.0.i16.i.ph, %3
  br i1 %cmp8.not17.i, label %invoke.cont4, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %while.end.i
  %idx.ext6.i = zext i32 %3 to i64
  %9 = load ptr, ptr %m_relevant, align 8
  %idx.ext.i = zext i32 %retval.0.i16.i.ph to i64
  %add.ptr.i = getelementptr i8, ptr %9, i64 %idx.ext.i
  %10 = sub nsw i64 %idx.ext6.i, %idx.ext.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i, i8 0, i64 %10, i1 false)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %invoke.cont3.thread, %for.body.preheader.i, %while.end.i, %if.then.i.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i
  %11 = load ptr, ptr %this, align 8
  %m_clauses.i = getelementptr inbounds %"class.sat::solver", ptr %11, i64 0, i32 29
  store ptr null, ptr %clauses, align 8
  %12 = load ptr, ptr %m_clauses.i, align 8
  %tobool.not.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i, label %invoke.cont8, label %_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.i.i.i: ; preds = %invoke.cont4
  %arrayidx.i11.i.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  %13 = load <2 x i32>, ptr %arrayidx.i11.i.i.i, align 4
  %14 = extractelement <2 x i32> %13, i64 0
  %conv.i.i.i = zext i32 %14 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %add.i.i.i = add nuw nsw i64 %mul.i.i.i, 8
  %call3.i.i.i14 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i)
          to label %call3.i.i.i.noexc unwind label %lpad.loopexit.split-lp

call3.i.i.i.noexc:                                ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.i.i.i
  store <2 x i32> %13, ptr %call3.i.i.i14, align 4
  %incdec.ptr4.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i14, i64 2
  store ptr %incdec.ptr4.i.i.i, ptr %clauses, align 8
  %15 = load ptr, ptr %m_clauses.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i.i.i.i, label %invoke.cont8, label %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i.i.i

_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i.i.i: ; preds = %call3.i.i.i.noexc
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %invoke.cont8, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i.i.i
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr4.i.i.i, ptr nonnull align 8 %15, i64 %18, i1 false)
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit.i.i.i, %call3.i.i.i.noexc, %invoke.cont4
  %19 = load ptr, ptr %this, align 8
  invoke void @_ZNK3sat6solver19collect_bin_clausesER7svectorISt4pairINS_7literalES3_EjEbb(ptr noundef nonnull align 8 dereferenceable(4408) %19, ptr noundef nonnull align 8 dereferenceable(8) %bins, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN3sat14anf_simplifier15collect_clausesER10ptr_vectorINS_6clauseEER7svectorISt4pairINS_7literalES7_EjE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(8) %clauses, ptr noundef nonnull align 8 dereferenceable(8) %bins)
          to label %invoke.cont12 unwind label %lpad10

invoke.cont12:                                    ; preds = %invoke.cont11
  invoke void @_ZN3sat14anf_simplifier12compile_xorsER10ptr_vectorINS_6clauseEERN2dd6solverE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(8) %clauses, ptr noundef nonnull align 8 dereferenceable(208) %solver)
          to label %invoke.cont14 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @_ZN3sat14anf_simplifier12compile_aigsER10ptr_vectorINS_6clauseEER7svectorISt4pairINS_7literalES7_EjERN2dd6solverE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(8) %clauses, ptr noundef nonnull align 8 dereferenceable(8) %bins, ptr noundef nonnull align 8 dereferenceable(208) %solver)
          to label %invoke.cont15 unwind label %lpad13.loopexit.split-lp.loopexit.split-lp

invoke.cont15:                                    ; preds = %invoke.cont14
  %20 = load ptr, ptr %bins, align 8
  %cmp.i.i15 = icmp eq ptr %20, null
  br i1 %cmp.i.i15, label %for.end, label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit

_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit: ; preds = %invoke.cont15
  %arrayidx.i.i17 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i.i17, align 4
  %22 = zext i32 %21 to i64
  %add.ptr.i19 = getelementptr inbounds %"struct.std::pair", ptr %20, i64 %22
  %cmp.not45 = icmp eq i32 %21, 0
  br i1 %cmp.not45, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit, %for.inc
  %__begin2.046 = phi ptr [ %incdec.ptr, %for.inc ], [ %20, %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit ]
  invoke void @_ZN3sat14anf_simplifier7add_binERKSt4pairINS_7literalES2_ERN2dd6solverE(ptr nonnull align 8 poison, ptr noundef nonnull align 4 dereferenceable(8) %__begin2.046, ptr noundef nonnull align 8 dereferenceable(208) %solver)
          to label %for.inc unwind label %lpad13.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %__begin2.046, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i19
  br i1 %cmp.not, label %for.end, label %for.body

lpad.loopexit56:                                  ; preds = %while.body.i
  %lpad.loopexit57 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE8capacityEv.exit.i.i.i
  %lpad.loopexit.split-lp58 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit56
  %lpad.phi59 = phi { ptr, i32 } [ %lpad.loopexit57, %lpad.loopexit56 ], [ %lpad.loopexit.split-lp58, %lpad.loopexit.split-lp ]
  %23 = extractvalue { ptr, i32 } %lpad.phi59, 0
  %24 = extractvalue { ptr, i32 } %lpad.phi59, 1
  br label %ehcleanup55

lpad10:                                           ; preds = %if.end52, %invoke.cont11, %invoke.cont8
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  br label %ehcleanup

lpad13.loopexit:                                  ; preds = %for.body30
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2dd11pdd_manager7mem_outE
  br label %lpad13

lpad13.loopexit.split-lp.loopexit:                ; preds = %for.body
  %lpad.loopexit42 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2dd11pdd_manager7mem_outE
  br label %lpad13

lpad13.loopexit.split-lp.loopexit.split-lp:       ; preds = %invoke.cont14, %invoke.cont12
  %lpad.loopexit.split-lp43 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN2dd11pdd_manager7mem_outE
  br label %lpad13

lpad13:                                           ; preds = %lpad13.loopexit.split-lp.loopexit, %lpad13.loopexit.split-lp.loopexit.split-lp, %lpad13.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad13.loopexit ], [ %lpad.loopexit42, %lpad13.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp43, %lpad13.loopexit.split-lp.loopexit.split-lp ]
  %28 = extractvalue { ptr, i32 } %lpad.phi, 0
  %29 = extractvalue { ptr, i32 } %lpad.phi, 1
  %30 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN2dd11pdd_manager7mem_outE) #24
  %matches = icmp eq i32 %29, %30
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad13
  %31 = call ptr @__cxa_begin_catch(ptr %28) #24
  %call37 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %catch
  %cmp38.not = icmp eq i32 %call37, 0
  br i1 %cmp38.not, label %if.end52, label %if.then

if.then:                                          ; preds = %invoke.cont36
  %call40 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont39 unwind label %lpad35

invoke.cont39:                                    ; preds = %if.then
  br i1 %call40, label %if.then41, label %if.else

if.then41:                                        ; preds = %invoke.cont39
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont42 unwind label %lpad35

invoke.cont42:                                    ; preds = %if.then41
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont43 unwind label %lpad35

invoke.cont43:                                    ; preds = %invoke.cont42
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call44, ptr noundef nonnull @.str.3)
          to label %invoke.cont45 unwind label %lpad35

invoke.cont45:                                    ; preds = %invoke.cont43
  invoke void @_Z14verbose_unlockv()
          to label %if.end52 unwind label %lpad35

for.end:                                          ; preds = %for.inc, %invoke.cont15, %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit
  %32 = load ptr, ptr %clauses, align 8
  %cmp.i.i20 = icmp eq ptr %32, null
  br i1 %cmp.i.i20, label %_ZN10ptr_vectorIN3sat6clauseEED2Ev.exit, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit:       ; preds = %for.end
  %arrayidx.i.i22 = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx.i.i22, align 4
  %34 = zext i32 %33 to i64
  %add.ptr.i24 = getelementptr inbounds ptr, ptr %32, i64 %34
  %cmp29.not47 = icmp eq i32 %33, 0
  br i1 %cmp29.not47, label %try.cont, label %for.body30

for.body30:                                       ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit, %for.inc32
  %__begin222.048 = phi ptr [ %incdec.ptr33, %for.inc32 ], [ %32, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %35 = load ptr, ptr %__begin222.048, align 8
  invoke void @_ZN3sat14anf_simplifier10add_clauseERKNS_6clauseERN2dd6solverE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 4 dereferenceable(20) %35, ptr noundef nonnull align 8 dereferenceable(208) %solver)
          to label %for.inc32 unwind label %lpad13.loopexit

for.inc32:                                        ; preds = %for.body30
  %incdec.ptr33 = getelementptr inbounds ptr, ptr %__begin222.048, i64 1
  %cmp29.not = icmp eq ptr %incdec.ptr33, %add.ptr.i24
  br i1 %cmp29.not, label %try.cont, label %for.body30

lpad35:                                           ; preds = %invoke.cont48, %if.else, %invoke.cont45, %invoke.cont43, %invoke.cont42, %if.then41, %if.then, %catch
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  invoke void @__cxa_end_catch()
          to label %ehcleanup unwind label %terminate.lpad

if.else:                                          ; preds = %invoke.cont39
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont48 unwind label %lpad35

invoke.cont48:                                    ; preds = %if.else
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call49, ptr noundef nonnull @.str.3)
          to label %if.end52 unwind label %lpad35

if.end52:                                         ; preds = %invoke.cont45, %invoke.cont48, %invoke.cont36
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad10

try.cont:                                         ; preds = %for.inc32, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit, %if.end52
  %.pr = load ptr, ptr %clauses, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorIN3sat6clauseEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %try.cont
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %.pr, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorIN3sat6clauseEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #25
  unreachable

_ZN10ptr_vectorIN3sat6clauseEED2Ev.exit:          ; preds = %for.end, %try.cont, %if.then.i.i.i
  %41 = load ptr, ptr %bins, align 8
  %tobool.not.i.i.i25 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i25, label %_ZN7svectorISt4pairIN3sat7literalES2_EjED2Ev.exit, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %_ZN10ptr_vectorIN3sat6clauseEED2Ev.exit
  %add.ptr.i.i.i.i27 = getelementptr inbounds i32, ptr %41, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i27)
          to label %_ZN7svectorISt4pairIN3sat7literalES2_EjED2Ev.exit unwind label %terminate.lpad.i.i28

terminate.lpad.i.i28:                             ; preds = %if.then.i.i.i26
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #25
  unreachable

_ZN7svectorISt4pairIN3sat7literalES2_EjED2Ev.exit: ; preds = %_ZN10ptr_vectorIN3sat6clauseEED2Ev.exit, %if.then.i.i.i26
  ret void

ehcleanup:                                        ; preds = %lpad35, %lpad13, %lpad10
  %ehselector.slot.0 = phi i32 [ %27, %lpad10 ], [ %38, %lpad35 ], [ %29, %lpad13 ]
  %exn.slot.0 = phi ptr [ %26, %lpad10 ], [ %37, %lpad35 ], [ %28, %lpad13 ]
  call void @_ZN10ptr_vectorIN3sat6clauseEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %clauses) #24
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %ehcleanup, %lpad
  %ehselector.slot.1 = phi i32 [ %ehselector.slot.0, %ehcleanup ], [ %24, %lpad ]
  %exn.slot.1 = phi ptr [ %exn.slot.0, %ehcleanup ], [ %23, %lpad ]
  call void @_ZN7svectorISt4pairIN3sat7literalES2_EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bins) #24
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn.slot.1, 0
  %lpad.val58 = insertvalue { ptr, i32 } %lpad.val, i32 %ehselector.slot.1, 1
  resume { ptr, i32 } %lpad.val58

terminate.lpad:                                   ; preds = %lpad35
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #25
  unreachable
}

declare void @_ZN2dd6solver8simplifyEv(ptr noundef nonnull align 8 dereferenceable(208)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat14anf_simplifier11anf2clausesERN2dd6solverE(ptr nocapture noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(208) %solver) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp164.sroa.5.i.i = alloca <{ [4 x i8], i64, i32, [4 x i8] }>, align 4
  %agg.tmp21.i = alloca %"class.sat::justification", align 8
  %agg.tmp1.i = alloca %"class.sat::justification", align 8
  %ctx = alloca %class.union_find_default_ctx, align 8
  %uf = alloca %class.union_find, align 8
  %elim = alloca %"class.sat::elim_eqs", align 8
  %m_region.i.i = getelementptr inbounds %class.trail_stack, ptr %ctx, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ctx, i8 0, i64 16, i1 false)
  invoke void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i)
          to label %invoke.cont unwind label %lpad2.i.i

common.resume:                                    ; preds = %ehcleanup77, %lpad2.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad2.i.i ], [ %.pn13, %ehcleanup77 ]
  resume { ptr, i32 } %common.resume.op

lpad2.i.i:                                        ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %m_scopes.i.i = getelementptr inbounds %class.trail_stack, ptr %ctx, i64 0, i32 1
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_scopes.i.i) #24
  call void @_ZN10ptr_vectorI5trailED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ctx) #24
  br label %common.resume

invoke.cont:                                      ; preds = %entry
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
  br i1 %cmp.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %dec = add i32 %i.0, -1
  %call5 = invoke noundef i32 @_ZN10union_findI22union_find_default_ctxS0_E6mk_varEv(ptr noundef nonnull align 8 dereferenceable(56) %uf)
          to label %for.cond unwind label %lpad2.loopexit.split-lp.loopexit, !llvm.loop !12

lpad2.loopexit:                                   ; preds = %if.else, %sw.bb.i.i, %sw.bb10.i.i, %if.else34, %_ZN2dd3pddD2Ev.exit149, %.noexc150
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad2.loopexit.split-lp.loopexit:                 ; preds = %for.body
  %lpad.loopexit206 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad2.loopexit.split-lp.loopexit.split-lp:        ; preds = %if.then, %if.then70, %for.end
  %lpad.loopexit.split-lp207 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

for.end:                                          ; preds = %for.cond
  %m_stats = getelementptr inbounds %"class.sat::anf_simplifier", ptr %this, i64 0, i32 3
  %m_num_eqs = getelementptr inbounds %"class.sat::anf_simplifier", ptr %this, i64 0, i32 3, i32 1
  %4 = load i32, ptr %m_num_eqs, align 4
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN2dd6solver9equationsEv(ptr noundef nonnull align 8 dereferenceable(208) %solver)
          to label %invoke.cont6 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

invoke.cont6:                                     ; preds = %for.end
  %5 = load ptr, ptr %call7, align 8
  %cmp.i.i16 = icmp eq ptr %5, null
  br i1 %cmp.i.i16, label %for.end66, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv.exit

_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv.exit: ; preds = %invoke.cont6
  %arrayidx.i.i18 = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i18, align 4
  %7 = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 %7
  %cmp13.not209 = icmp eq i32 %6, 0
  br i1 %cmp13.not209, label %for.end66, label %invoke.cont17.lr.ph

invoke.cont17.lr.ph:                              ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv.exit
  %agg.tmp2.sroa.22.0.agg.tmp21.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp21.i, i64 8
  %agg.tmp2.sroa.3.0.agg.tmp21.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp21.i, i64 16
  %agg.tmp2.sroa.2.0.agg.tmp21.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp21.i, i64 4
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %invoke.cont17.lr.ph, %for.inc
  %__begin1.0210 = phi ptr [ %5, %invoke.cont17.lr.ph ], [ %incdec.ptr, %for.inc ]
  %8 = load ptr, ptr %__begin1.0210, align 8
  %m_poly.i = getelementptr inbounds %"class.dd::solver::equation", ptr %8, i64 0, i32 2
  %9 = load i32, ptr %m_poly.i, align 8
  %cmp.i.i20 = icmp eq i32 %9, 1
  br i1 %cmp.i.i20, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont17
  %10 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp1.i)
  store i32 0, ptr %agg.tmp1.i, align 8
  %agg.tmp.sroa.22.0.agg.tmp1.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp1.i, i64 8
  store i64 0, ptr %agg.tmp.sroa.22.0.agg.tmp1.sroa_idx.i, align 8
  %agg.tmp.sroa.3.0.agg.tmp1.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp1.i, i64 16
  store i32 0, ptr %agg.tmp.sroa.3.0.agg.tmp1.sroa_idx.i, align 8
  %agg.tmp2.sroa.0.0.copyload.i.i.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %agg.tmp2.sroa.0.0.copyload.i.i = select i1 %agg.tmp2.sroa.0.0.copyload.i.i.b, i32 -2, i32 0
  invoke void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408) %10, ptr noundef nonnull byval(%"class.sat::justification") align 8 %agg.tmp1.i, i32 %agg.tmp2.sroa.0.0.copyload.i.i)
          to label %_ZN3sat6solver12set_conflictEv.exit unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

_ZN3sat6solver12set_conflictEv.exit:              ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp1.i)
  br label %for.end66

if.else:                                          ; preds = %invoke.cont17
  %call22 = invoke noundef zeroext i1 @_ZNK2dd3pdd8is_unaryEv(ptr noundef nonnull align 8 dereferenceable(16) %m_poly.i)
          to label %invoke.cont21 unwind label %lpad2.loopexit

invoke.cont21:                                    ; preds = %if.else
  %m.i = getelementptr inbounds %"class.dd::solver::equation", ptr %8, i64 0, i32 2, i32 1
  %11 = load ptr, ptr %m.i, align 8
  %12 = load i32, ptr %m_poly.i, align 8
  br i1 %call22, label %invoke.cont24, label %if.else34

invoke.cont24:                                    ; preds = %invoke.cont21
  %m_level2var.i.i = getelementptr inbounds %"class.dd::pdd_manager", ptr %11, i64 0, i32 10
  %13 = load ptr, ptr %11, align 8
  %idxprom.i.i.i.i = zext i32 %12 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %13, i64 %idxprom.i.i.i.i
  %bf.load.i.i.i = load i32, ptr %arrayidx.i.i.i.i, align 4
  %bf.lshr.i.i.i = lshr i32 %bf.load.i.i.i, 10
  %14 = load ptr, ptr %m_level2var.i.i, align 8
  %idxprom.i.i.i = zext nneg i32 %bf.lshr.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %14, i64 %idxprom.i.i.i
  %15 = load i32, ptr %arrayidx.i.i.i, align 4
  %m_lo.i.i = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %13, i64 %idxprom.i.i.i.i, i32 1
  %16 = load i32, ptr %m_lo.i.i, align 4, !noalias !13
  %idxprom.i.i.i.i23 = zext i32 %16 to i64
  %arrayidx.i.i.i.i24 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %13, i64 %idxprom.i.i.i.i23
  %bf.load.i.i.i25 = load i32, ptr %arrayidx.i.i.i.i24, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i25, 1023
  %cmp.not.i.i.i = icmp eq i32 %bf.clear.i.i.i, 1023
  br i1 %cmp.not.i.i.i, label %invoke.cont28.thread, label %invoke.cont28

invoke.cont28.thread:                             ; preds = %invoke.cont24
  %cmp.i.i26232 = icmp eq i32 %16, 0
  %shl.i233 = shl i32 %15, 1
  %conv.i234 = zext i1 %cmp.i.i26232 to i32
  %add.i235 = or disjoint i32 %shl.i233, %conv.i234
  br label %_ZN2dd3pddD2Ev.exit

invoke.cont28:                                    ; preds = %invoke.cont24
  %inc.i.i.i = add i32 %bf.load.i.i.i25, 1
  %bf.value.i.i.i = and i32 %inc.i.i.i, 1023
  %bf.clear7.i.i.i = and i32 %bf.load.i.i.i25, -1024
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear7.i.i.i
  store i32 %bf.set.i.i.i, ptr %arrayidx.i.i.i.i24, align 4, !noalias !13
  %.pre222 = load ptr, ptr %11, align 8
  %arrayidx.i.i.i29.phi.trans.insert = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %.pre222, i64 %idxprom.i.i.i.i23
  %bf.load.i.i.pre = load i32, ptr %arrayidx.i.i.i29.phi.trans.insert, align 4
  %.pre224 = and i32 %bf.load.i.i.pre, 1023
  %cmp.i.i26 = icmp eq i32 %16, 0
  %shl.i = shl i32 %15, 1
  %conv.i = zext i1 %cmp.i.i26 to i32
  %add.i = or disjoint i32 %shl.i, %conv.i
  %cmp.not.i.i = icmp eq i32 %.pre224, 1023
  br i1 %cmp.not.i.i, label %_ZN2dd3pddD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont28
  %arrayidx.i.i.i29 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %.pre222, i64 %idxprom.i.i.i.i23
  %dec.i.i = add i32 %bf.load.i.i.pre, 1023
  %bf.value.i.i = and i32 %dec.i.i, 1023
  %bf.clear7.i.i = and i32 %bf.load.i.i.pre, -1024
  %bf.set.i.i = or disjoint i32 %bf.value.i.i, %bf.clear7.i.i
  store i32 %bf.set.i.i, ptr %arrayidx.i.i.i29, align 4
  br label %_ZN2dd3pddD2Ev.exit

_ZN2dd3pddD2Ev.exit:                              ; preds = %invoke.cont28.thread, %invoke.cont28, %if.then.i.i
  %add.i237 = phi i32 [ %add.i235, %invoke.cont28.thread ], [ %add.i, %invoke.cont28 ], [ %add.i, %if.then.i.i ]
  %17 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp21.i)
  store i32 0, ptr %agg.tmp21.i, align 8
  store i64 0, ptr %agg.tmp2.sroa.22.0.agg.tmp21.sroa_idx.i, align 8
  store i32 0, ptr %agg.tmp2.sroa.3.0.agg.tmp21.sroa_idx.i, align 8
  %m_assignment.i.i.i = getelementptr inbounds %"class.sat::solver", ptr %17, i64 0, i32 37
  %18 = load ptr, ptr %m_assignment.i.i.i, align 8
  %idxprom.i.i.i.i30 = zext i32 %add.i237 to i64
  %arrayidx.i.i.i.i31 = getelementptr inbounds i32, ptr %18, i64 %idxprom.i.i.i.i30
  %19 = load i32, ptr %arrayidx.i.i.i.i31, align 4
  switch i32 %19, label %invoke.cont32 [
    i32 -1, label %sw.bb.i.i
    i32 0, label %sw.bb10.i.i
    i32 1, label %land.lhs.true.i.i.i
  ]

sw.bb.i.i:                                        ; preds = %_ZN2dd3pddD2Ev.exit
  %xor.i.i.i = xor i32 %add.i237, 1
  invoke void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408) %17, ptr noundef nonnull byval(%"class.sat::justification") align 8 %agg.tmp21.i, i32 %xor.i.i.i)
          to label %invoke.cont32 unwind label %lpad2.loopexit

sw.bb10.i.i:                                      ; preds = %_ZN2dd3pddD2Ev.exit
  invoke void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4408) %17, i32 %add.i237, ptr noundef nonnull byval(%"class.sat::justification") align 8 %agg.tmp21.i)
          to label %invoke.cont32 unwind label %lpad2.loopexit

land.lhs.true.i.i.i:                              ; preds = %_ZN2dd3pddD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %agg.tmp164.sroa.5.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %agg.tmp164.sroa.5.i.i, ptr noundef nonnull align 4 dereferenceable(20) %agg.tmp2.sroa.2.0.agg.tmp21.sroa_idx.i, i64 20, i1 false)
  %m_trim.i.i.i = getelementptr inbounds %"class.sat::solver", ptr %17, i64 0, i32 84
  %20 = load i8, ptr %m_trim.i.i.i, align 8
  %21 = and i8 %20, 1
  %tobool.not.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i32, label %_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i.i

if.then.i.i.i32:                                  ; preds = %land.lhs.true.i.i.i
  %m_justification.i.i.i = getelementptr inbounds %"class.sat::solver", ptr %17, i64 0, i32 38
  %shr.i.i.i.i = and i32 %15, 2147483647
  %22 = load ptr, ptr %m_justification.i.i.i, align 8
  %idxprom.i.i5.i.i = zext nneg i32 %shr.i.i.i.i to i64
  %arrayidx.i.i6.i.i = getelementptr inbounds %"class.sat::justification", ptr %22, i64 %idxprom.i.i5.i.i
  store i32 0, ptr %arrayidx.i.i6.i.i, align 8
  %agg.tmp164.sroa.5.0.arrayidx.i.i6.sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i6.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp164.sroa.5.0.arrayidx.i.i6.sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp164.sroa.5.i.i, i64 16, i1 false)
  br label %_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i.i

_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i.i: ; preds = %if.then.i.i.i32, %land.lhs.true.i.i.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %agg.tmp164.sroa.5.i.i)
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i.i, %_ZN2dd3pddD2Ev.exit, %sw.bb.i.i, %sw.bb10.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp21.i)
  %23 = load i32, ptr %m_stats, align 8
  %inc = add i32 %23, 1
  store i32 %inc, ptr %m_stats, align 8
  br label %for.inc

if.else34:                                        ; preds = %invoke.cont21
  %call.i47 = invoke noundef zeroext i1 @_ZN2dd11pdd_manager9is_binaryEj(ptr noundef nonnull align 8 dereferenceable(952) %11, i32 noundef %12)
          to label %invoke.cont35 unwind label %lpad2.loopexit

invoke.cont35:                                    ; preds = %if.else34
  br i1 %call.i47, label %invoke.cont38, label %for.inc

invoke.cont38:                                    ; preds = %invoke.cont35
  %24 = load ptr, ptr %m.i, align 8
  %25 = load i32, ptr %m_poly.i, align 8
  %m_level2var.i.i49 = getelementptr inbounds %"class.dd::pdd_manager", ptr %24, i64 0, i32 10
  %26 = load ptr, ptr %24, align 8
  %idxprom.i.i.i.i50 = zext i32 %25 to i64
  %arrayidx.i.i.i.i51 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %26, i64 %idxprom.i.i.i.i50
  %bf.load.i.i.i52 = load i32, ptr %arrayidx.i.i.i.i51, align 4
  %bf.lshr.i.i.i53 = lshr i32 %bf.load.i.i.i52, 10
  %27 = load ptr, ptr %m_level2var.i.i49, align 8
  %idxprom.i.i.i54 = zext nneg i32 %bf.lshr.i.i.i53 to i64
  %arrayidx.i.i.i55 = getelementptr inbounds i32, ptr %27, i64 %idxprom.i.i.i54
  %28 = load i32, ptr %arrayidx.i.i.i55, align 4
  %shl.i56 = shl i32 %28, 1
  %m_lo.i.i59 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %26, i64 %idxprom.i.i.i.i50, i32 1
  %29 = load i32, ptr %m_lo.i.i59, align 4, !noalias !16
  %idxprom.i.i.i.i61 = zext i32 %29 to i64
  %arrayidx.i.i.i.i62 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %26, i64 %idxprom.i.i.i.i61
  %bf.load.i.i.i63 = load i32, ptr %arrayidx.i.i.i.i62, align 4
  %bf.clear.i.i.i64 = and i32 %bf.load.i.i.i63, 1023
  %cmp.not.i.i.i65 = icmp eq i32 %bf.clear.i.i.i64, 1023
  br i1 %cmp.not.i.i.i65, label %invoke.cont44.thread, label %invoke.cont44

invoke.cont44.thread:                             ; preds = %invoke.cont38
  %bf.lshr.i.i.i77242 = lshr i32 %bf.load.i.i.i63, 10
  %idxprom.i.i.i78243 = zext nneg i32 %bf.lshr.i.i.i77242 to i64
  %arrayidx.i.i.i79244 = getelementptr inbounds i32, ptr %27, i64 %idxprom.i.i.i78243
  %30 = load i32, ptr %arrayidx.i.i.i79244, align 4
  br label %invoke.cont48

invoke.cont44:                                    ; preds = %invoke.cont38
  %inc.i.i.i67 = add i32 %bf.load.i.i.i63, 1
  %bf.value.i.i.i68 = and i32 %inc.i.i.i67, 1023
  %bf.clear7.i.i.i69 = and i32 %bf.load.i.i.i63, -1024
  %bf.set.i.i.i70 = or disjoint i32 %bf.value.i.i.i68, %bf.clear7.i.i.i69
  store i32 %bf.set.i.i.i70, ptr %arrayidx.i.i.i.i62, align 4, !noalias !17
  %.pre = load ptr, ptr %24, align 8
  %arrayidx.i.i.i.i75.phi.trans.insert = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %.pre, i64 %idxprom.i.i.i.i61
  %bf.load.i.i.i76.pre = load i32, ptr %arrayidx.i.i.i.i75.phi.trans.insert, align 4
  %.pre212 = load ptr, ptr %m_level2var.i.i49, align 8
  %.pre213 = load ptr, ptr %m.i, align 8, !noalias !20
  %.pre214 = load i32, ptr %m_poly.i, align 8, !noalias !20
  %.pre215 = load ptr, ptr %.pre213, align 8
  %idxprom.i.i.i81.phi.trans.insert = zext i32 %.pre214 to i64
  %m_lo.i.i82.phi.trans.insert = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %.pre215, i64 %idxprom.i.i.i81.phi.trans.insert, i32 1
  %.pre216 = load i32, ptr %m_lo.i.i82.phi.trans.insert, align 4, !noalias !20
  %idxprom.i.i.i.i84.phi.trans.insert = zext i32 %.pre216 to i64
  %arrayidx.i.i.i.i85.phi.trans.insert = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %.pre215, i64 %idxprom.i.i.i.i84.phi.trans.insert
  %bf.load.i.i.i86.pre = load i32, ptr %arrayidx.i.i.i.i85.phi.trans.insert, align 4, !noalias !20
  %.pre225 = and i32 %bf.load.i.i.i86.pre, 1023
  %bf.lshr.i.i.i77 = lshr i32 %bf.load.i.i.i76.pre, 10
  %idxprom.i.i.i78 = zext nneg i32 %bf.lshr.i.i.i77 to i64
  %arrayidx.i.i.i79 = getelementptr inbounds i32, ptr %.pre212, i64 %idxprom.i.i.i78
  %31 = load i32, ptr %arrayidx.i.i.i79, align 4
  %cmp.not.i.i.i88 = icmp eq i32 %.pre225, 1023
  br i1 %cmp.not.i.i.i88, label %invoke.cont48, label %if.then.i.i.i89

if.then.i.i.i89:                                  ; preds = %invoke.cont44
  %arrayidx.i.i.i.i85 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %.pre215, i64 %idxprom.i.i.i.i84.phi.trans.insert
  %inc.i.i.i90 = add i32 %bf.load.i.i.i86.pre, 1
  %bf.value.i.i.i91 = and i32 %inc.i.i.i90, 1023
  %bf.clear7.i.i.i92 = and i32 %bf.load.i.i.i86.pre, -1024
  %bf.set.i.i.i93 = or disjoint i32 %bf.value.i.i.i91, %bf.clear7.i.i.i92
  store i32 %bf.set.i.i.i93, ptr %arrayidx.i.i.i.i85, align 4, !noalias !20
  %.pre218 = load ptr, ptr %.pre213, align 8
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %invoke.cont44.thread, %if.then.i.i.i89, %invoke.cont44
  %32 = phi i32 [ %31, %if.then.i.i.i89 ], [ %31, %invoke.cont44 ], [ %30, %invoke.cont44.thread ]
  %33 = phi ptr [ %.pre213, %if.then.i.i.i89 ], [ %.pre213, %invoke.cont44 ], [ %24, %invoke.cont44.thread ]
  %idxprom.i.i.i.i84.pre-phi246 = phi i64 [ %idxprom.i.i.i.i84.phi.trans.insert, %if.then.i.i.i89 ], [ %idxprom.i.i.i.i84.phi.trans.insert, %invoke.cont44 ], [ %idxprom.i.i.i.i61, %invoke.cont44.thread ]
  %34 = phi ptr [ %.pre218, %if.then.i.i.i89 ], [ %.pre215, %invoke.cont44 ], [ %26, %invoke.cont44.thread ]
  %m_lo.i.i97 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %34, i64 %idxprom.i.i.i.i84.pre-phi246, i32 1
  %35 = load i32, ptr %m_lo.i.i97, align 4, !noalias !23
  %idxprom.i.i.i.i99 = zext i32 %35 to i64
  %arrayidx.i.i.i.i100 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %34, i64 %idxprom.i.i.i.i99
  %bf.load.i.i.i101 = load i32, ptr %arrayidx.i.i.i.i100, align 4
  %bf.clear.i.i.i102 = and i32 %bf.load.i.i.i101, 1023
  %cmp.not.i.i.i103 = icmp eq i32 %bf.clear.i.i.i102, 1023
  br i1 %cmp.not.i.i.i103, label %invoke.cont52.thread, label %invoke.cont52

invoke.cont52.thread:                             ; preds = %invoke.cont48
  %cmp.i.i110249 = icmp eq i32 %35, 1
  %shl.i111250 = shl i32 %32, 1
  %conv.i112251 = zext i1 %cmp.i.i110249 to i32
  %add.i113252 = or disjoint i32 %shl.i111250, %conv.i112251
  br label %_ZN2dd3pddD2Ev.exit125

invoke.cont52:                                    ; preds = %invoke.cont48
  %inc.i.i.i105 = add i32 %bf.load.i.i.i101, 1
  %bf.value.i.i.i106 = and i32 %inc.i.i.i105, 1023
  %bf.clear7.i.i.i107 = and i32 %bf.load.i.i.i101, -1024
  %bf.set.i.i.i108 = or disjoint i32 %bf.value.i.i.i106, %bf.clear7.i.i.i107
  store i32 %bf.set.i.i.i108, ptr %arrayidx.i.i.i.i100, align 4, !noalias !23
  %.pre219 = load ptr, ptr %33, align 8
  %arrayidx.i.i.i116.phi.trans.insert = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %.pre219, i64 %idxprom.i.i.i.i99
  %bf.load.i.i117.pre = load i32, ptr %arrayidx.i.i.i116.phi.trans.insert, align 4
  %.pre226 = and i32 %bf.load.i.i117.pre, 1023
  %cmp.i.i110 = icmp eq i32 %35, 1
  %shl.i111 = shl i32 %32, 1
  %conv.i112 = zext i1 %cmp.i.i110 to i32
  %add.i113 = or disjoint i32 %shl.i111, %conv.i112
  %cmp.not.i.i119 = icmp eq i32 %.pre226, 1023
  br i1 %cmp.not.i.i119, label %_ZN2dd3pddD2Ev.exit125, label %if.then.i.i120

if.then.i.i120:                                   ; preds = %invoke.cont52
  %arrayidx.i.i.i116 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %.pre219, i64 %idxprom.i.i.i.i99
  %dec.i.i121 = add i32 %bf.load.i.i117.pre, 1023
  %bf.value.i.i122 = and i32 %dec.i.i121, 1023
  %bf.clear7.i.i123 = and i32 %bf.load.i.i117.pre, -1024
  %bf.set.i.i124 = or disjoint i32 %bf.value.i.i122, %bf.clear7.i.i123
  store i32 %bf.set.i.i124, ptr %arrayidx.i.i.i116, align 4
  %.pre221 = load ptr, ptr %33, align 8
  br label %_ZN2dd3pddD2Ev.exit125

_ZN2dd3pddD2Ev.exit125:                           ; preds = %invoke.cont52.thread, %invoke.cont52, %if.then.i.i120
  %add.i113254 = phi i32 [ %add.i113, %invoke.cont52 ], [ %add.i113, %if.then.i.i120 ], [ %add.i113252, %invoke.cont52.thread ]
  %36 = phi ptr [ %.pre219, %invoke.cont52 ], [ %.pre221, %if.then.i.i120 ], [ %34, %invoke.cont52.thread ]
  %arrayidx.i.i.i128 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %36, i64 %idxprom.i.i.i.i84.pre-phi246
  %bf.load.i.i129 = load i32, ptr %arrayidx.i.i.i128, align 4
  %bf.clear.i.i130 = and i32 %bf.load.i.i129, 1023
  %cmp.not.i.i131 = icmp eq i32 %bf.clear.i.i130, 1023
  br i1 %cmp.not.i.i131, label %_ZN2dd3pddD2Ev.exit137, label %if.then.i.i132

if.then.i.i132:                                   ; preds = %_ZN2dd3pddD2Ev.exit125
  %dec.i.i133 = add i32 %bf.load.i.i129, 1023
  %bf.value.i.i134 = and i32 %dec.i.i133, 1023
  %bf.clear7.i.i135 = and i32 %bf.load.i.i129, -1024
  %bf.set.i.i136 = or disjoint i32 %bf.value.i.i134, %bf.clear7.i.i135
  store i32 %bf.set.i.i136, ptr %arrayidx.i.i.i128, align 4
  br label %_ZN2dd3pddD2Ev.exit137

_ZN2dd3pddD2Ev.exit137:                           ; preds = %_ZN2dd3pddD2Ev.exit125, %if.then.i.i132
  %37 = load ptr, ptr %24, align 8
  %arrayidx.i.i.i140 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %37, i64 %idxprom.i.i.i.i61
  %bf.load.i.i141 = load i32, ptr %arrayidx.i.i.i140, align 4
  %bf.clear.i.i142 = and i32 %bf.load.i.i141, 1023
  %cmp.not.i.i143 = icmp eq i32 %bf.clear.i.i142, 1023
  br i1 %cmp.not.i.i143, label %_ZN2dd3pddD2Ev.exit149, label %if.then.i.i144

if.then.i.i144:                                   ; preds = %_ZN2dd3pddD2Ev.exit137
  %dec.i.i145 = add i32 %bf.load.i.i141, 1023
  %bf.value.i.i146 = and i32 %dec.i.i145, 1023
  %bf.clear7.i.i147 = and i32 %bf.load.i.i141, -1024
  %bf.set.i.i148 = or disjoint i32 %bf.value.i.i146, %bf.clear7.i.i147
  store i32 %bf.set.i.i148, ptr %arrayidx.i.i.i140, align 4
  br label %_ZN2dd3pddD2Ev.exit149

_ZN2dd3pddD2Ev.exit149:                           ; preds = %_ZN2dd3pddD2Ev.exit137, %if.then.i.i144
  invoke void @_ZN10union_findI22union_find_default_ctxS0_E5mergeEjj(ptr noundef nonnull align 8 dereferenceable(56) %uf, i32 noundef %shl.i56, i32 noundef %add.i113254)
          to label %.noexc150 unwind label %lpad2.loopexit

.noexc150:                                        ; preds = %_ZN2dd3pddD2Ev.exit149
  %xor.i.i = or disjoint i32 %shl.i56, 1
  %xor.i1.i = xor i32 %add.i113254, 1
  invoke void @_ZN10union_findI22union_find_default_ctxS0_E5mergeEjj(ptr noundef nonnull align 8 dereferenceable(56) %uf, i32 noundef %xor.i.i, i32 noundef %xor.i1.i)
          to label %invoke.cont60 unwind label %lpad2.loopexit

invoke.cont60:                                    ; preds = %.noexc150
  %38 = load i32, ptr %m_num_eqs, align 4
  %inc63 = add i32 %38, 1
  store i32 %inc63, ptr %m_num_eqs, align 4
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont35, %invoke.cont60, %invoke.cont32
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.0210, i64 1
  %cmp13.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp13.not, label %for.end66, label %invoke.cont17

for.end66:                                        ; preds = %for.inc, %invoke.cont6, %_ZNK6vectorIPN2dd6solver8equationELb0EjE3endEv.exit, %_ZN3sat6solver12set_conflictEv.exit
  %39 = load i32, ptr %m_num_eqs, align 4
  %cmp69 = icmp ult i32 %4, %39
  br i1 %cmp69, label %if.then70, label %if.end76

if.then70:                                        ; preds = %for.end66
  %40 = load ptr, ptr %this, align 8
  invoke void @_ZN3sat8elim_eqsC1ERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(24) %elim, ptr noundef nonnull align 8 dereferenceable(4408) %40)
          to label %invoke.cont72 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

invoke.cont72:                                    ; preds = %if.then70
  invoke void @_ZN3sat8elim_eqsclER10union_findI22union_find_default_ctxS2_E(ptr noundef nonnull align 8 dereferenceable(24) %elim, ptr noundef nonnull align 8 dereferenceable(56) %uf)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont72
  call void @_ZN3sat8elim_eqsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %elim) #24
  br label %if.end76

lpad73:                                           ; preds = %invoke.cont72
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3sat8elim_eqsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %elim) #24
  br label %ehcleanup77

if.end76:                                         ; preds = %invoke.cont74, %for.end66
  %m_next.i = getelementptr inbounds %class.union_find, ptr %uf, i64 0, i32 4
  %42 = load ptr, ptr %m_next.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end76
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %42, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #25
  unreachable

_ZN7svectorIjjED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i, %if.end76
  %m_size.i = getelementptr inbounds %class.union_find, ptr %uf, i64 0, i32 3
  %45 = load ptr, ptr %m_size.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN7svectorIjjED2Ev.exit5.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7svectorIjjED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i32, ptr %45, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN7svectorIjjED2Ev.exit5.i unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #25
  unreachable

_ZN7svectorIjjED2Ev.exit5.i:                      ; preds = %if.then.i.i.i2.i, %_ZN7svectorIjjED2Ev.exit.i
  %48 = load ptr, ptr %m_find.i, align 8
  %tobool.not.i.i.i6.i = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i6.i, label %_ZN10union_findI22union_find_default_ctxS0_ED2Ev.exit, label %if.then.i.i.i7.i

if.then.i.i.i7.i:                                 ; preds = %_ZN7svectorIjjED2Ev.exit5.i
  %add.ptr.i.i.i.i8.i = getelementptr inbounds i32, ptr %48, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8.i)
          to label %_ZN10union_findI22union_find_default_ctxS0_ED2Ev.exit unwind label %terminate.lpad.i.i9.i

terminate.lpad.i.i9.i:                            ; preds = %if.then.i.i.i7.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #25
  unreachable

_ZN10union_findI22union_find_default_ctxS0_ED2Ev.exit: ; preds = %_ZN7svectorIjjED2Ev.exit5.i, %if.then.i.i.i7.i
  call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i) #24
  %m_scopes.i.i190 = getelementptr inbounds %class.trail_stack, ptr %ctx, i64 0, i32 1
  %51 = load ptr, ptr %m_scopes.i.i190, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN10union_findI22union_find_default_ctxS0_ED2Ev.exit
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %51, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #25
  unreachable

_ZN7svectorIjjED2Ev.exit.i.i:                     ; preds = %if.then.i.i.i.i.i, %_ZN10union_findI22union_find_default_ctxS0_ED2Ev.exit
  %54 = load ptr, ptr %ctx, align 8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZN22union_find_default_ctxD2Ev.exit, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZN7svectorIjjED2Ev.exit.i.i
  %add.ptr.i.i.i.i3.i.i = getelementptr inbounds i32, ptr %54, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i.i)
          to label %_ZN22union_find_default_ctxD2Ev.exit unwind label %terminate.lpad.i.i4.i.i

terminate.lpad.i.i4.i.i:                          ; preds = %if.then.i.i.i2.i.i
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #25
  unreachable

_ZN22union_find_default_ctxD2Ev.exit:             ; preds = %_ZN7svectorIjjED2Ev.exit.i.i, %if.then.i.i.i2.i.i
  ret void

ehcleanup77:                                      ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp, %lpad2.loopexit.split-lp.loopexit, %lpad73
  %.pn13 = phi { ptr, i32 } [ %41, %lpad73 ], [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit206, %lpad2.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp207, %lpad2.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10union_findI22union_find_default_ctxS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %uf) #24
  call void @_ZN22union_find_default_ctxD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ctx) #24
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat14anf_simplifier9anf2phaseERN2dd6solverE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(208) %solver) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp12 = alloca %"class.dd::pdd", align 8
  %m_anf2phase = getelementptr inbounds %"class.sat::anf_simplifier", ptr %this, i64 0, i32 1, i32 4
  %0 = load i8, ptr %m_anf2phase, align 2
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %for.end, label %if.end

if.end:                                           ; preds = %entry
  %m_eval_ts.i = getelementptr inbounds %"class.sat::anf_simplifier", ptr %this, i64 0, i32 6
  %2 = load i32, ptr %m_eval_ts.i, align 8
  %cmp.i = icmp ugt i32 %2, -3
  br i1 %cmp.i, label %if.then.i, label %_ZN3sat14anf_simplifier10reset_evalEv.exit

if.then.i:                                        ; preds = %if.end
  %m_eval_cache.i = getelementptr inbounds %"class.sat::anf_simplifier", ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %m_eval_cache.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN3sat14anf_simplifier10reset_evalEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  store i32 0, ptr %arrayidx.i.i, align 4
  br label %_ZN3sat14anf_simplifier10reset_evalEv.exit

_ZN3sat14anf_simplifier10reset_evalEv.exit:       ; preds = %if.end, %if.then.i, %if.then.i.i
  %4 = phi i32 [ %2, %if.end ], [ 0, %if.then.i ], [ 0, %if.then.i.i ]
  %add5.i = add nuw i32 %4, 2
  store i32 %add5.i, ptr %m_eval_ts.i, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2dd6solver9equationsEv(ptr noundef nonnull align 8 dereferenceable(208) %solver)
  %5 = load ptr, ptr %call, align 8
  %cmp.i9 = icmp eq ptr %5, null
  br i1 %cmp.i9, label %for.end, label %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit

_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit: ; preds = %_ZN3sat14anf_simplifier10reset_evalEv.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i, align 4
  %cmp.not121 = icmp eq i32 %6, 0
  br i1 %cmp.not121, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit
  %m.i.i22 = getelementptr inbounds %"class.dd::pdd", ptr %ref.tmp12, i64 0, i32 1
  %m_num_phase_flips = getelementptr inbounds %"class.sat::anf_simplifier", ptr %this, i64 0, i32 3, i32 5
  %7 = zext i32 %6 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end39
  %indvars.iv = phi i64 [ %7, %for.body.lr.ph ], [ %8, %if.end39 ]
  %8 = add nsw i64 %indvars.iv, -1
  %9 = load ptr, ptr %call, align 8
  %arrayidx.i10 = getelementptr inbounds ptr, ptr %9, i64 %8
  %10 = load ptr, ptr %arrayidx.i10, align 8
  %m_poly.i = getelementptr inbounds %"class.dd::solver::equation", ptr %10, i64 0, i32 2
  %m.i = getelementptr inbounds %"class.dd::solver::equation", ptr %10, i64 0, i32 2, i32 1
  %11 = load ptr, ptr %m.i, align 8
  %12 = load i32, ptr %m_poly.i, align 8
  %13 = load ptr, ptr %11, align 8
  %idxprom.i.i.i = zext i32 %12 to i64
  %m_hi.i.i.i = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %13, i64 %idxprom.i.i.i, i32 2
  %14 = load i32, ptr %m_hi.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %14, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %land.lhs.true

land.rhs.i.i.i:                                   ; preds = %for.body
  %m_lo.i.i.i = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %13, i64 %idxprom.i.i.i, i32 1
  %15 = load i32, ptr %m_lo.i.i.i, align 4
  %cmp2.not.i.i.i = icmp eq i32 %15, 0
  br i1 %cmp2.not.i.i.i, label %_ZNK2dd3pdd6is_valEv.exit, label %if.end39

_ZNK2dd3pdd6is_valEv.exit:                        ; preds = %land.rhs.i.i.i
  %m_index.i.i.i = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %13, i64 %idxprom.i.i.i, i32 3
  %16 = load i32, ptr %m_index.i.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %16, 0
  br i1 %cmp3.i.i.i, label %if.end39, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body, %_ZNK2dd3pdd6is_valEv.exit
  %idxprom.i.i.i.i = zext i32 %14 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %13, i64 %idxprom.i.i.i.i
  %bf.load.i.i.i = load i32, ptr %arrayidx.i.i.i.i, align 4, !noalias !26
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 1023
  %cmp.not.i.i.i = icmp eq i32 %bf.clear.i.i.i, 1023
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true
  %inc.i.i.i = add i32 %bf.load.i.i.i, 1
  %bf.value.i.i.i = and i32 %inc.i.i.i, 1023
  %bf.clear7.i.i.i = and i32 %bf.load.i.i.i, -1024
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear7.i.i.i
  store i32 %bf.set.i.i.i, ptr %arrayidx.i.i.i.i, align 4, !noalias !26
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i, %land.lhs.true
  %cmp.i.i = icmp eq i32 %14, 1
  br i1 %cmp.i.i, label %invoke.cont7, label %cleanup.action24.thread

invoke.cont7:                                     ; preds = %invoke.cont
  %17 = load ptr, ptr %this, align 8
  %18 = load ptr, ptr %m.i, align 8
  %19 = load i32, ptr %m_poly.i, align 8
  %m_level2var.i.i = getelementptr inbounds %"class.dd::pdd_manager", ptr %18, i64 0, i32 10
  %20 = load ptr, ptr %18, align 8
  %idxprom.i.i.i.i14 = zext i32 %19 to i64
  %arrayidx.i.i.i.i15 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %20, i64 %idxprom.i.i.i.i14
  %bf.load.i.i.i16 = load i32, ptr %arrayidx.i.i.i.i15, align 4
  %bf.lshr.i.i.i = lshr i32 %bf.load.i.i.i16, 10
  %21 = load ptr, ptr %m_level2var.i.i, align 8
  %idxprom.i.i.i17 = zext nneg i32 %bf.lshr.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %21, i64 %idxprom.i.i.i17
  %22 = load i32, ptr %arrayidx.i.i.i, align 4
  %m_best_phase = getelementptr inbounds %"class.sat::solver", ptr %17, i64 0, i32 58
  %23 = load ptr, ptr %m_best_phase, align 8
  %idxprom.i18 = zext i32 %22 to i64
  %arrayidx.i19 = getelementptr inbounds i8, ptr %23, i64 %idxprom.i18
  %24 = load i8, ptr %arrayidx.i19, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %m_lo.i.i = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %20, i64 %idxprom.i.i.i.i14, i32 1
  %25 = load i32, ptr %m_lo.i.i, align 4, !noalias !29
  store i32 %25, ptr %ref.tmp12, align 8, !alias.scope !29
  store ptr %18, ptr %m.i.i22, align 8, !alias.scope !29
  %idxprom.i.i.i.i23 = zext i32 %25 to i64
  %arrayidx.i.i.i.i24 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %20, i64 %idxprom.i.i.i.i23
  %bf.load.i.i.i25 = load i32, ptr %arrayidx.i.i.i.i24, align 4, !noalias !29
  %bf.clear.i.i.i26 = and i32 %bf.load.i.i.i25, 1023
  %cmp.not.i.i.i27 = icmp eq i32 %bf.clear.i.i.i26, 1023
  br i1 %cmp.not.i.i.i27, label %invoke.cont13, label %if.then.i.i.i28

if.then.i.i.i28:                                  ; preds = %invoke.cont7
  %inc.i.i.i29 = add i32 %bf.load.i.i.i25, 1
  %bf.value.i.i.i30 = and i32 %inc.i.i.i29, 1023
  %bf.clear7.i.i.i31 = and i32 %bf.load.i.i.i25, -1024
  %bf.set.i.i.i32 = or disjoint i32 %bf.value.i.i.i30, %bf.clear7.i.i.i31
  store i32 %bf.set.i.i.i32, ptr %arrayidx.i.i.i.i24, align 4, !noalias !29
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.then.i.i.i28, %invoke.cont7
  %call17 = invoke noundef zeroext i1 @_ZN3sat14anf_simplifier4evalERKN2dd3pddE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12)
          to label %cleanup.action unwind label %lpad15

cleanup.action:                                   ; preds = %invoke.cont13
  %26 = and i8 %24, 1
  %27 = icmp ne i8 %26, 0
  %cmp19 = xor i1 %27, %call17
  %28 = load ptr, ptr %18, align 8
  %arrayidx.i.i.i35 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %28, i64 %idxprom.i.i.i.i23
  %bf.load.i.i = load i32, ptr %arrayidx.i.i.i35, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 1023
  %cmp.not.i.i = icmp eq i32 %bf.clear.i.i, 1023
  br i1 %cmp.not.i.i, label %cleanup.action24, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %cleanup.action
  %dec.i.i = add i32 %bf.load.i.i, 1023
  %bf.value.i.i = and i32 %dec.i.i, 1023
  %bf.clear7.i.i = and i32 %bf.load.i.i, -1024
  %bf.set.i.i = or disjoint i32 %bf.value.i.i, %bf.clear7.i.i
  store i32 %bf.set.i.i, ptr %arrayidx.i.i.i35, align 4
  br label %cleanup.action24

cleanup.action24:                                 ; preds = %if.then.i.i36, %cleanup.action
  %29 = load ptr, ptr %11, align 8
  %arrayidx.i.i.i39 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %29, i64 1
  %bf.load.i.i40 = load i32, ptr %arrayidx.i.i.i39, align 4
  %bf.clear.i.i41 = and i32 %bf.load.i.i40, 1023
  %cmp.not.i.i42 = icmp eq i32 %bf.clear.i.i41, 1023
  br i1 %cmp.not.i.i42, label %cleanup.done25, label %if.then.i.i43

cleanup.action24.thread:                          ; preds = %invoke.cont
  %30 = load ptr, ptr %11, align 8
  %idxprom.i.i.i38132 = zext i32 %14 to i64
  %arrayidx.i.i.i39133 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %30, i64 %idxprom.i.i.i38132
  %bf.load.i.i40134 = load i32, ptr %arrayidx.i.i.i39133, align 4
  %bf.clear.i.i41135 = and i32 %bf.load.i.i40134, 1023
  %cmp.not.i.i42136 = icmp eq i32 %bf.clear.i.i41135, 1023
  br i1 %cmp.not.i.i42136, label %if.end39, label %if.then.i.i43.thread

if.then.i.i43.thread:                             ; preds = %cleanup.action24.thread
  %dec.i.i44141 = add i32 %bf.load.i.i40134, 1023
  %bf.value.i.i45142 = and i32 %dec.i.i44141, 1023
  %bf.clear7.i.i46143 = and i32 %bf.load.i.i40134, -1024
  %bf.set.i.i47144 = or disjoint i32 %bf.value.i.i45142, %bf.clear7.i.i46143
  store i32 %bf.set.i.i47144, ptr %arrayidx.i.i.i39133, align 4
  br label %if.end39

if.then.i.i43:                                    ; preds = %cleanup.action24
  %dec.i.i44 = add i32 %bf.load.i.i40, 1023
  %bf.value.i.i45 = and i32 %dec.i.i44, 1023
  %bf.clear7.i.i46 = and i32 %bf.load.i.i40, -1024
  %bf.set.i.i47 = or disjoint i32 %bf.value.i.i45, %bf.clear7.i.i46
  store i32 %bf.set.i.i47, ptr %arrayidx.i.i.i39, align 4
  br i1 %cmp19, label %if.then29, label %if.end39

cleanup.done25:                                   ; preds = %cleanup.action24
  br i1 %cmp19, label %if.then29, label %if.end39

if.then29:                                        ; preds = %if.then.i.i43, %cleanup.done25
  %31 = load ptr, ptr %this, align 8
  %m_best_phase31 = getelementptr inbounds %"class.sat::solver", ptr %31, i64 0, i32 58
  %32 = load ptr, ptr %m.i, align 8
  %33 = load i32, ptr %m_poly.i, align 8
  %m_level2var.i.i50 = getelementptr inbounds %"class.dd::pdd_manager", ptr %32, i64 0, i32 10
  %34 = load ptr, ptr %32, align 8
  %idxprom.i.i.i.i51 = zext i32 %33 to i64
  %arrayidx.i.i.i.i52 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %34, i64 %idxprom.i.i.i.i51
  %bf.load.i.i.i53 = load i32, ptr %arrayidx.i.i.i.i52, align 4
  %bf.lshr.i.i.i54 = lshr i32 %bf.load.i.i.i53, 10
  %35 = load ptr, ptr %m_level2var.i.i50, align 8
  %idxprom.i.i.i55 = zext nneg i32 %bf.lshr.i.i.i54 to i64
  %arrayidx.i.i.i56 = getelementptr inbounds i32, ptr %35, i64 %idxprom.i.i.i55
  %36 = load i32, ptr %arrayidx.i.i.i56, align 4
  %37 = load ptr, ptr %m_best_phase31, align 8
  %idxprom.i57 = zext i32 %36 to i64
  %arrayidx.i58 = getelementptr inbounds i8, ptr %37, i64 %idxprom.i57
  %38 = load i8, ptr %arrayidx.i58, align 1
  %39 = and i8 %38, 1
  %frombool = xor i8 %39, 1
  store i8 %frombool, ptr %arrayidx.i58, align 1
  %40 = load i32, ptr %m_num_phase_flips, align 4
  %inc = add i32 %40, 1
  store i32 %inc, ptr %m_num_phase_flips, align 4
  br label %if.end39

lpad15:                                           ; preds = %invoke.cont13
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %18, align 8
  %arrayidx.i.i.i71 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %42, i64 %idxprom.i.i.i.i23
  %bf.load.i.i72 = load i32, ptr %arrayidx.i.i.i71, align 4
  %bf.clear.i.i73 = and i32 %bf.load.i.i72, 1023
  %cmp.not.i.i74 = icmp eq i32 %bf.clear.i.i73, 1023
  br i1 %cmp.not.i.i74, label %cleanup.action27, label %if.then.i.i75

if.then.i.i75:                                    ; preds = %lpad15
  %dec.i.i76 = add i32 %bf.load.i.i72, 1023
  %bf.value.i.i77 = and i32 %dec.i.i76, 1023
  %bf.clear7.i.i78 = and i32 %bf.load.i.i72, -1024
  %bf.set.i.i79 = or disjoint i32 %bf.value.i.i77, %bf.clear7.i.i78
  store i32 %bf.set.i.i79, ptr %arrayidx.i.i.i71, align 4
  br label %cleanup.action27

cleanup.action27:                                 ; preds = %if.then.i.i75, %lpad15
  %43 = load ptr, ptr %11, align 8
  %arrayidx.i.i.i83 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %43, i64 %idxprom.i.i.i.i
  %bf.load.i.i84 = load i32, ptr %arrayidx.i.i.i83, align 4
  %bf.clear.i.i85 = and i32 %bf.load.i.i84, 1023
  %cmp.not.i.i86 = icmp eq i32 %bf.clear.i.i85, 1023
  br i1 %cmp.not.i.i86, label %_ZN2dd3pddD2Ev.exit92, label %if.then.i.i87

if.then.i.i87:                                    ; preds = %cleanup.action27
  %dec.i.i88 = add i32 %bf.load.i.i84, 1023
  %bf.value.i.i89 = and i32 %dec.i.i88, 1023
  %bf.clear7.i.i90 = and i32 %bf.load.i.i84, -1024
  %bf.set.i.i91 = or disjoint i32 %bf.value.i.i89, %bf.clear7.i.i90
  store i32 %bf.set.i.i91, ptr %arrayidx.i.i.i83, align 4
  br label %_ZN2dd3pddD2Ev.exit92

_ZN2dd3pddD2Ev.exit92:                            ; preds = %cleanup.action27, %if.then.i.i87
  resume { ptr, i32 } %41

if.end39:                                         ; preds = %if.then.i.i43.thread, %cleanup.action24.thread, %_ZNK2dd3pdd6is_valEv.exit, %land.rhs.i.i.i, %if.then.i.i43, %if.then29, %cleanup.done25
  %cmp.not.wide = icmp eq i64 %8, 0
  br i1 %cmp.not.wide, label %for.end, label %for.body, !llvm.loop !32

for.end:                                          ; preds = %if.end39, %_ZN3sat14anf_simplifier10reset_evalEv.exit, %_ZNK6vectorIPN2dd6solver8equationELb0EjE4sizeEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat14anf_simplifier15save_statisticsERN2dd6solverE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(208) %solver) local_unnamed_addr #3 align 2 {
entry:
  %m_st = getelementptr inbounds %"class.sat::anf_simplifier", ptr %this, i64 0, i32 4
  tail call void @_ZNK2dd6solver18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(208) %solver, ptr noundef nonnull align 8 dereferenceable(16) %m_st)
  %m_stats = getelementptr inbounds %"class.sat::anf_simplifier", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_stats, align 8
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %m_st, ptr noundef nonnull @.str.4, i32 noundef %0)
  %m_num_eqs = getelementptr inbounds %"class.sat::anf_simplifier", ptr %this, i64 0, i32 3, i32 1
  %1 = load i32, ptr %m_num_eqs, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %m_st, ptr noundef nonnull @.str.5, i32 noundef %1)
  %m_num_aigs = getelementptr inbounds %"class.sat::anf_simplifier", ptr %this, i64 0, i32 3, i32 2
  %2 = load i32, ptr %m_num_aigs, align 8
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %m_st, ptr noundef nonnull @.str.6, i32 noundef %2)
  %m_num_ifs = getelementptr inbounds %"class.sat::anf_simplifier", ptr %this, i64 0, i32 3, i32 4
  %3 = load i32, ptr %m_num_ifs, align 8
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %m_st, ptr noundef nonnull @.str.7, i32 noundef %3)
  %m_num_xors = getelementptr inbounds %"class.sat::anf_simplifier", ptr %this, i64 0, i32 3, i32 3
  %4 = load i32, ptr %m_num_xors, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %m_st, ptr noundef nonnull @.str.8, i32 noundef %4)
  %m_num_phase_flips = getelementptr inbounds %"class.sat::anf_simplifier", ptr %this, i64 0, i32 3, i32 5
  %5 = load i32, ptr %m_num_phase_flips, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %m_st, ptr noundef nonnull @.str.9, i32 noundef %5)
  ret void
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10statistics7displayERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat14anf_simplifier6reportD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_watch = getelementptr inbounds %"struct.sat::anf_simplifier::report", ptr %this, i64 0, i32 1
  %m_running.i = getelementptr inbounds %"struct.sat::anf_simplifier::report", ptr %this, i64 0, i32 1, i32 2
  %0 = load i8, ptr %m_running.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #24
  %retval.sroa.0.0.copyload.i1.i.i = load i64, ptr %m_watch, align 8
  %sub.i.i.i = sub i64 %call.i.i, %retval.sroa.0.0.copyload.i1.i.i
  %m_elapsed.i = getelementptr inbounds %"struct.sat::anf_simplifier::report", ptr %this, i64 0, i32 1, i32 1
  %2 = load i64, ptr %m_elapsed.i, align 8
  %add.i.i = add nsw i64 %sub.i.i.i, %2
  store i64 %add.i.i, ptr %m_elapsed.i, align 8
  store i8 0, ptr %m_running.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %entry
  %call = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %cmp = icmp ugt i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end59

if.then:                                          ; preds = %invoke.cont2
  %call4 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %if.then
  br i1 %call4, label %if.then5, label %if.else

if.then5:                                         ; preds = %invoke.cont3
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %if.then5
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.10)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.11)
          to label %invoke.cont11 unwind label %terminate.lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %3 = load ptr, ptr %this, align 8
  %m_stats = getelementptr inbounds %"class.sat::anf_simplifier", ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_stats, align 8
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call12, i32 noundef %4)
          to label %invoke.cont13 unwind label %terminate.lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.12)
          to label %invoke.cont15 unwind label %terminate.lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %5 = load ptr, ptr %this, align 8
  %m_num_eqs = getelementptr inbounds %"class.sat::anf_simplifier", ptr %5, i64 0, i32 3, i32 1
  %6 = load i32, ptr %m_num_eqs, align 4
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call16, i32 noundef %6)
          to label %invoke.cont19 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %invoke.cont15
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.13)
          to label %invoke.cont21 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  %call.i1 = invoke noundef i64 @_ZN6memory19get_allocation_sizeEv()
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %invoke.cont21
  %conv.i = uitofp i64 %call.i1 to double
  %div.i = fmul double %conv.i, 0x3EB0000000000000
  %call1.i2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull @_ZSt5fixedRSt8ios_base)
          to label %call1.i.noexc unwind label %terminate.lpad

call1.i.noexc:                                    ; preds = %call.i.noexc
  %call4.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %call1.i2, i32 2)
          to label %call4.i.noexc unwind label %terminate.lpad

call4.i.noexc:                                    ; preds = %call1.i.noexc
  %call5.i4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call4.i3, double noundef %div.i)
          to label %invoke.cont23 unwind label %terminate.lpad

invoke.cont23:                                    ; preds = %call4.i.noexc
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK9stopwatch(ptr noundef nonnull align 8 dereferenceable(8) %call5.i4, ptr noundef nonnull align 8 dereferenceable(17) %m_watch)
          to label %invoke.cont26 unwind label %terminate.lpad

invoke.cont26:                                    ; preds = %invoke.cont23
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull @.str.2)
          to label %invoke.cont28 unwind label %terminate.lpad

invoke.cont28:                                    ; preds = %invoke.cont26
  invoke void @_Z14verbose_unlockv()
          to label %if.end59 unwind label %terminate.lpad

if.else:                                          ; preds = %invoke.cont3
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont31 unwind label %terminate.lpad

invoke.cont31:                                    ; preds = %if.else
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef nonnull @.str.10)
          to label %invoke.cont33 unwind label %terminate.lpad

invoke.cont33:                                    ; preds = %invoke.cont31
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call34, ptr noundef nonnull @.str.11)
          to label %invoke.cont35 unwind label %terminate.lpad

invoke.cont35:                                    ; preds = %invoke.cont33
  %7 = load ptr, ptr %this, align 8
  %m_stats38 = getelementptr inbounds %"class.sat::anf_simplifier", ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_stats38, align 8
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call36, i32 noundef %8)
          to label %invoke.cont40 unwind label %terminate.lpad

invoke.cont40:                                    ; preds = %invoke.cont35
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef nonnull @.str.12)
          to label %invoke.cont42 unwind label %terminate.lpad

invoke.cont42:                                    ; preds = %invoke.cont40
  %9 = load ptr, ptr %this, align 8
  %m_num_eqs46 = getelementptr inbounds %"class.sat::anf_simplifier", ptr %9, i64 0, i32 3, i32 1
  %10 = load i32, ptr %m_num_eqs46, align 4
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call43, i32 noundef %10)
          to label %invoke.cont47 unwind label %terminate.lpad

invoke.cont47:                                    ; preds = %invoke.cont42
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call48, ptr noundef nonnull @.str.13)
          to label %invoke.cont49 unwind label %terminate.lpad

invoke.cont49:                                    ; preds = %invoke.cont47
  %call.i8 = invoke noundef i64 @_ZN6memory19get_allocation_sizeEv()
          to label %call.i.noexc7 unwind label %terminate.lpad

call.i.noexc7:                                    ; preds = %invoke.cont49
  %conv.i5 = uitofp i64 %call.i8 to double
  %div.i6 = fmul double %conv.i5, 0x3EB0000000000000
  %call1.i10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call50, ptr noundef nonnull @_ZSt5fixedRSt8ios_base)
          to label %call1.i.noexc9 unwind label %terminate.lpad

call1.i.noexc9:                                   ; preds = %call.i.noexc7
  %call4.i12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %call1.i10, i32 2)
          to label %call4.i.noexc11 unwind label %terminate.lpad

call4.i.noexc11:                                  ; preds = %call1.i.noexc9
  %call5.i13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call4.i12, double noundef %div.i6)
          to label %invoke.cont52 unwind label %terminate.lpad

invoke.cont52:                                    ; preds = %call4.i.noexc11
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK9stopwatch(ptr noundef nonnull align 8 dereferenceable(8) %call5.i13, ptr noundef nonnull align 8 dereferenceable(17) %m_watch)
          to label %invoke.cont55 unwind label %terminate.lpad

invoke.cont55:                                    ; preds = %invoke.cont52
  %call58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call56, ptr noundef nonnull @.str.2)
          to label %if.end59 unwind label %terminate.lpad

if.end59:                                         ; preds = %invoke.cont28, %invoke.cont55, %invoke.cont2
  ret void

terminate.lpad:                                   ; preds = %call4.i.noexc11, %call1.i.noexc9, %call.i.noexc7, %invoke.cont49, %call4.i.noexc, %call1.i.noexc, %call.i.noexc, %invoke.cont21, %invoke.cont55, %invoke.cont52, %invoke.cont47, %invoke.cont42, %invoke.cont40, %invoke.cont35, %invoke.cont33, %invoke.cont31, %if.else, %invoke.cont28, %invoke.cont26, %invoke.cont23, %invoke.cont19, %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont6, %if.then5, %if.then, %invoke.cont
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #25
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2dd6solverD1Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25scoped_dependency_managerIjED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_todo.i = getelementptr inbounds %class.scoped_dependency_manager, ptr %this, i64 0, i32 2, i32 2
  %0 = load ptr, ptr %m_todo.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZN18dependency_managerIN25scoped_dependency_managerIjE6configEED2Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  %m_allocator = getelementptr inbounds %class.scoped_dependency_manager, ptr %this, i64 0, i32 1
  tail call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_allocator) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2dd11pdd_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(952)) unnamed_addr #1

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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN2dd6solver9equationsEv(ptr noundef nonnull align 8 dereferenceable(208)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2dd3pdd8is_unaryEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m.i = getelementptr inbounds %"class.dd::pdd", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m.i, align 8
  %1 = load i32, ptr %this, align 8
  %2 = load ptr, ptr %0, align 8
  %idxprom.i.i.i = zext i32 %1 to i64
  %m_hi.i.i.i = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %2, i64 %idxprom.i.i.i, i32 2
  %3 = load i32, ptr %m_hi.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %3, 0
  %m_lo.i.i.i = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %2, i64 %idxprom.i.i.i, i32 1
  %4 = load i32, ptr %m_lo.i.i.i, align 4
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %land.lhs.true

land.rhs.i.i.i:                                   ; preds = %entry
  %cmp2.not.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp2.not.i.i.i, label %_ZNK2dd3pdd6is_valEv.exit, label %cleanup.done14

_ZNK2dd3pdd6is_valEv.exit:                        ; preds = %land.rhs.i.i.i
  %m_index.i.i.i = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %2, i64 %idxprom.i.i.i, i32 3
  %5 = load i32, ptr %m_index.i.i.i, align 4
  %cmp3.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp3.i.i.i, label %cleanup.done14, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry, %_ZNK2dd3pdd6is_valEv.exit
  %6 = phi i32 [ 0, %_ZNK2dd3pdd6is_valEv.exit ], [ %4, %entry ]
  %idxprom.i.i.i.i = zext i32 %6 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %2, i64 %idxprom.i.i.i.i
  %bf.load.i.i.i = load i32, ptr %arrayidx.i.i.i.i, align 4, !noalias !33
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 1023
  %cmp.not.i.i.i = icmp eq i32 %bf.clear.i.i.i, 1023
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true
  %inc.i.i.i = add i32 %bf.load.i.i.i, 1
  %bf.value.i.i.i = and i32 %inc.i.i.i, 1023
  %bf.clear7.i.i.i = and i32 %bf.load.i.i.i, -1024
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear7.i.i.i
  store i32 %bf.set.i.i.i, ptr %arrayidx.i.i.i.i, align 4, !noalias !33
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i, %land.lhs.true
  %cmp.i.i = icmp eq i32 %6, 0
  br i1 %cmp.i.i, label %land.rhs, label %cleanup.action13

land.rhs:                                         ; preds = %invoke.cont
  %7 = load ptr, ptr %m.i, align 8, !noalias !36
  %8 = load i32, ptr %this, align 8, !noalias !36
  %9 = load ptr, ptr %7, align 8
  %idxprom.i.i.i5 = zext i32 %8 to i64
  %m_hi.i.i = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %9, i64 %idxprom.i.i.i5, i32 2
  %10 = load i32, ptr %m_hi.i.i, align 4, !noalias !36
  %idxprom.i.i.i.i7 = zext i32 %10 to i64
  %arrayidx.i.i.i.i8 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %9, i64 %idxprom.i.i.i.i7
  %bf.load.i.i.i9 = load i32, ptr %arrayidx.i.i.i.i8, align 4, !noalias !36
  %bf.clear.i.i.i10 = and i32 %bf.load.i.i.i9, 1023
  %cmp.not.i.i.i11 = icmp eq i32 %bf.clear.i.i.i10, 1023
  br i1 %cmp.not.i.i.i11, label %invoke.cont4, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %land.rhs
  %inc.i.i.i13 = add i32 %bf.load.i.i.i9, 1
  %bf.value.i.i.i14 = and i32 %inc.i.i.i13, 1023
  %bf.clear7.i.i.i15 = and i32 %bf.load.i.i.i9, -1024
  %bf.set.i.i.i16 = or disjoint i32 %bf.value.i.i.i14, %bf.clear7.i.i.i15
  store i32 %bf.set.i.i.i16, ptr %arrayidx.i.i.i.i8, align 4, !noalias !36
  %.pre90 = load ptr, ptr %7, align 8
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.then.i.i.i12, %land.rhs
  %11 = phi ptr [ %.pre90, %if.then.i.i.i12 ], [ %9, %land.rhs ]
  %m_hi.i.i.i19 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %11, i64 %idxprom.i.i.i.i7, i32 2
  %12 = load i32, ptr %m_hi.i.i.i19, align 4
  %cmp.i.i.i20 = icmp eq i32 %12, 0
  br i1 %cmp.i.i.i20, label %land.rhs.i.i.i21, label %cleanup.action

land.rhs.i.i.i21:                                 ; preds = %invoke.cont4
  %m_lo.i.i.i22 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %11, i64 %idxprom.i.i.i.i7, i32 1
  %13 = load i32, ptr %m_lo.i.i.i22, align 4
  %cmp2.not.i.i.i23 = icmp eq i32 %13, 0
  br i1 %cmp2.not.i.i.i23, label %lor.rhs.i.i.i24, label %cleanup.action

lor.rhs.i.i.i24:                                  ; preds = %land.rhs.i.i.i21
  %m_index.i.i.i25 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %11, i64 %idxprom.i.i.i.i7, i32 3
  %14 = load i32, ptr %m_index.i.i.i25, align 4
  %cmp3.i.i.i26 = icmp eq i32 %14, 0
  br label %cleanup.action

cleanup.action:                                   ; preds = %invoke.cont4, %land.rhs.i.i.i21, %lor.rhs.i.i.i24
  %.ph = phi i1 [ %cmp3.i.i.i26, %lor.rhs.i.i.i24 ], [ true, %land.rhs.i.i.i21 ], [ false, %invoke.cont4 ]
  %arrayidx.i.i.i = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %11, i64 %idxprom.i.i.i.i7
  %bf.load.i.i = load i32, ptr %arrayidx.i.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 1023
  %cmp.not.i.i = icmp eq i32 %bf.clear.i.i, 1023
  br i1 %cmp.not.i.i, label %cleanup.action13, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup.action
  %dec.i.i = add i32 %bf.load.i.i, 1023
  %bf.value.i.i = and i32 %dec.i.i, 1023
  %bf.clear7.i.i = and i32 %bf.load.i.i, -1024
  %bf.set.i.i = or disjoint i32 %bf.value.i.i, %bf.clear7.i.i
  store i32 %bf.set.i.i, ptr %arrayidx.i.i.i, align 4
  br label %cleanup.action13

cleanup.action13:                                 ; preds = %invoke.cont, %cleanup.action, %if.then.i.i
  %.ph85 = phi i1 [ %.ph, %if.then.i.i ], [ %.ph, %cleanup.action ], [ false, %invoke.cont ]
  %15 = load ptr, ptr %0, align 8
  %arrayidx.i.i.i32 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %15, i64 %idxprom.i.i.i.i
  %bf.load.i.i33 = load i32, ptr %arrayidx.i.i.i32, align 4
  %bf.clear.i.i34 = and i32 %bf.load.i.i33, 1023
  %cmp.not.i.i35 = icmp eq i32 %bf.clear.i.i34, 1023
  br i1 %cmp.not.i.i35, label %cleanup.done14, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %cleanup.action13
  %dec.i.i37 = add i32 %bf.load.i.i33, 1023
  %bf.value.i.i38 = and i32 %dec.i.i37, 1023
  %bf.clear7.i.i39 = and i32 %bf.load.i.i33, -1024
  %bf.set.i.i40 = or disjoint i32 %bf.value.i.i38, %bf.clear7.i.i39
  store i32 %bf.set.i.i40, ptr %arrayidx.i.i.i32, align 4
  br label %cleanup.done14

cleanup.done14:                                   ; preds = %land.rhs.i.i.i, %if.then.i.i36, %cleanup.action13, %_ZNK2dd3pdd6is_valEv.exit
  %16 = phi i1 [ false, %_ZNK2dd3pdd6is_valEv.exit ], [ %.ph85, %cleanup.action13 ], [ %.ph85, %if.then.i.i36 ], [ false, %land.rhs.i.i.i ]
  ret i1 %16
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @_ZN3sat8elim_eqsC1ERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(4408)) unnamed_addr #0

declare void @_ZN3sat8elim_eqsclER10union_findI22union_find_default_ctxS2_E(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3sat8elim_eqsD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %2) #25
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
  tail call void @__clang_call_terminate(ptr %5) #25
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
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN7svectorIjjED2Ev.exit10:                       ; preds = %_ZN7svectorIjjED2Ev.exit5, %if.then.i.i.i7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22union_find_default_ctxD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_region.i = getelementptr inbounds %class.trail_stack, ptr %this, i64 0, i32 2
  tail call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i) #24
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
  tail call void @__clang_call_terminate(ptr %2) #25
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
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable

_ZN11trail_stackD2Ev.exit:                        ; preds = %_ZN7svectorIjjED2Ev.exit.i, %if.then.i.i.i2.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3sat14anf_simplifier10reset_evalEv(ptr nocapture noundef nonnull align 8 dereferenceable(96) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_eval_ts = getelementptr inbounds %"class.sat::anf_simplifier", ptr %this, i64 0, i32 6
  %0 = load i32, ptr %m_eval_ts, align 8
  %cmp = icmp ugt i32 %0, -3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_eval_cache = getelementptr inbounds %"class.sat::anf_simplifier", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %m_eval_cache, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then.i, %if.then, %entry
  %2 = phi i32 [ %0, %entry ], [ 0, %if.then ], [ 0, %if.then.i ]
  %add5 = add nuw i32 %2, 2
  store i32 %add5, ptr %m_eval_ts, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat14anf_simplifier4evalERKN2dd3pddE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %p) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.dd::pdd", align 8
  %ref.tmp21 = alloca %"class.dd::pdd", align 8
  %0 = load i32, ptr %p, align 8
  switch i32 %0, label %if.end4 [
    i32 1, label %return
    i32 0, label %return.fold.split
  ]

if.end4:                                          ; preds = %entry
  %m_eval_cache = getelementptr inbounds %"class.sat::anf_simplifier", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %m_eval_cache, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.end19, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %if.end4
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %if.then7, label %if.end19

if.then7:                                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %idxprom.i = zext i32 %0 to i64
  %arrayidx.i13 = getelementptr inbounds i32, ptr %1, i64 %idxprom.i
  %3 = load i32, ptr %arrayidx.i13, align 4
  %m_eval_ts = getelementptr inbounds %"class.sat::anf_simplifier", ptr %this, i64 0, i32 6
  %4 = load i32, ptr %m_eval_ts, align 8
  %cmp10 = icmp eq i32 %3, %4
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %if.then7
  %add = add i32 %4, 1
  %cmp16 = icmp eq i32 %3, %add
  br i1 %cmp16, label %return, label %if.end19

if.end19:                                         ; preds = %if.end4, %if.end12, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %m.i = getelementptr inbounds %"class.dd::pdd", ptr %p, i64 0, i32 1
  %5 = load ptr, ptr %m.i, align 8, !noalias !39
  %6 = load ptr, ptr %5, align 8, !noalias !39
  %idxprom.i.i.i = zext i32 %0 to i64
  %m_hi.i.i = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %6, i64 %idxprom.i.i.i, i32 2
  %7 = load i32, ptr %m_hi.i.i, align 4, !noalias !39
  store i32 %7, ptr %ref.tmp, align 8, !alias.scope !39
  %m.i.i = getelementptr inbounds %"class.dd::pdd", ptr %ref.tmp, i64 0, i32 1
  store ptr %5, ptr %m.i.i, align 8, !alias.scope !39
  %idxprom.i.i.i.i = zext i32 %7 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %6, i64 %idxprom.i.i.i.i
  %bf.load.i.i.i = load i32, ptr %arrayidx.i.i.i.i, align 4, !noalias !39
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 1023
  %cmp.not.i.i.i = icmp eq i32 %bf.clear.i.i.i, 1023
  br i1 %cmp.not.i.i.i, label %_ZNK2dd3pdd2hiEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end19
  %inc.i.i.i = add i32 %bf.load.i.i.i, 1
  %bf.value.i.i.i = and i32 %inc.i.i.i, 1023
  %bf.clear7.i.i.i = and i32 %bf.load.i.i.i, -1024
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear7.i.i.i
  store i32 %bf.set.i.i.i, ptr %arrayidx.i.i.i.i, align 4, !noalias !39
  br label %_ZNK2dd3pdd2hiEv.exit

_ZNK2dd3pdd2hiEv.exit:                            ; preds = %if.end19, %if.then.i.i.i
  %call20 = invoke noundef zeroext i1 @_ZN3sat14anf_simplifier4evalERKN2dd3pddE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK2dd3pdd2hiEv.exit
  %8 = load ptr, ptr %5, align 8
  %arrayidx.i.i.i = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %8, i64 %idxprom.i.i.i.i
  %bf.load.i.i = load i32, ptr %arrayidx.i.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 1023
  %cmp.not.i.i = icmp eq i32 %bf.clear.i.i, 1023
  br i1 %cmp.not.i.i, label %_ZN2dd3pddD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %dec.i.i = add i32 %bf.load.i.i, 1023
  %bf.value.i.i = and i32 %dec.i.i, 1023
  %bf.clear7.i.i = and i32 %bf.load.i.i, -1024
  %bf.set.i.i = or disjoint i32 %bf.value.i.i, %bf.clear7.i.i
  store i32 %bf.set.i.i, ptr %arrayidx.i.i.i, align 4
  br label %_ZN2dd3pddD2Ev.exit

_ZN2dd3pddD2Ev.exit:                              ; preds = %invoke.cont, %if.then.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %9 = load ptr, ptr %m.i, align 8, !noalias !42
  %10 = load i32, ptr %p, align 8, !noalias !42
  %11 = load ptr, ptr %9, align 8, !noalias !42
  %idxprom.i.i.i19 = zext i32 %10 to i64
  %m_lo.i.i = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %11, i64 %idxprom.i.i.i19, i32 1
  %12 = load i32, ptr %m_lo.i.i, align 4, !noalias !42
  store i32 %12, ptr %ref.tmp21, align 8, !alias.scope !42
  %m.i.i20 = getelementptr inbounds %"class.dd::pdd", ptr %ref.tmp21, i64 0, i32 1
  store ptr %9, ptr %m.i.i20, align 8, !alias.scope !42
  %idxprom.i.i.i.i21 = zext i32 %12 to i64
  %arrayidx.i.i.i.i22 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %11, i64 %idxprom.i.i.i.i21
  %bf.load.i.i.i23 = load i32, ptr %arrayidx.i.i.i.i22, align 4, !noalias !42
  %bf.clear.i.i.i24 = and i32 %bf.load.i.i.i23, 1023
  %cmp.not.i.i.i25 = icmp eq i32 %bf.clear.i.i.i24, 1023
  br i1 %cmp.not.i.i.i25, label %_ZNK2dd3pdd2loEv.exit, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %_ZN2dd3pddD2Ev.exit
  %inc.i.i.i27 = add i32 %bf.load.i.i.i23, 1
  %bf.value.i.i.i28 = and i32 %inc.i.i.i27, 1023
  %bf.clear7.i.i.i29 = and i32 %bf.load.i.i.i23, -1024
  %bf.set.i.i.i30 = or disjoint i32 %bf.value.i.i.i28, %bf.clear7.i.i.i29
  store i32 %bf.set.i.i.i30, ptr %arrayidx.i.i.i.i22, align 4, !noalias !42
  br label %_ZNK2dd3pdd2loEv.exit

_ZNK2dd3pdd2loEv.exit:                            ; preds = %_ZN2dd3pddD2Ev.exit, %if.then.i.i.i26
  %call24 = invoke noundef zeroext i1 @_ZN3sat14anf_simplifier4evalERKN2dd3pddE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %_ZNK2dd3pdd2loEv.exit
  %13 = load ptr, ptr %9, align 8
  %arrayidx.i.i.i33 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %13, i64 %idxprom.i.i.i.i21
  %bf.load.i.i34 = load i32, ptr %arrayidx.i.i.i33, align 4
  %bf.clear.i.i35 = and i32 %bf.load.i.i34, 1023
  %cmp.not.i.i36 = icmp eq i32 %bf.clear.i.i35, 1023
  br i1 %cmp.not.i.i36, label %_ZN2dd3pddD2Ev.exit42, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %invoke.cont23
  %dec.i.i38 = add i32 %bf.load.i.i34, 1023
  %bf.value.i.i39 = and i32 %dec.i.i38, 1023
  %bf.clear7.i.i40 = and i32 %bf.load.i.i34, -1024
  %bf.set.i.i41 = or disjoint i32 %bf.value.i.i39, %bf.clear7.i.i40
  store i32 %bf.set.i.i41, ptr %arrayidx.i.i.i33, align 4
  br label %_ZN2dd3pddD2Ev.exit42

_ZN2dd3pddD2Ev.exit42:                            ; preds = %invoke.cont23, %if.then.i.i37
  br i1 %call20, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %_ZN2dd3pddD2Ev.exit42
  %14 = load ptr, ptr %this, align 8
  %m_best_phase = getelementptr inbounds %"class.sat::solver", ptr %14, i64 0, i32 58
  %15 = load ptr, ptr %m.i, align 8
  %16 = load i32, ptr %p, align 8
  %m_level2var.i.i = getelementptr inbounds %"class.dd::pdd_manager", ptr %15, i64 0, i32 10
  %17 = load ptr, ptr %15, align 8
  %idxprom.i.i.i.i44 = zext i32 %16 to i64
  %arrayidx.i.i.i.i45 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %17, i64 %idxprom.i.i.i.i44
  %bf.load.i.i.i46 = load i32, ptr %arrayidx.i.i.i.i45, align 4
  %bf.lshr.i.i.i = lshr i32 %bf.load.i.i.i46, 10
  %18 = load ptr, ptr %m_level2var.i.i, align 8
  %idxprom.i.i.i47 = zext nneg i32 %bf.lshr.i.i.i to i64
  %arrayidx.i.i.i48 = getelementptr inbounds i32, ptr %18, i64 %idxprom.i.i.i47
  %19 = load i32, ptr %arrayidx.i.i.i48, align 4
  %20 = load ptr, ptr %m_best_phase, align 8
  %idxprom.i49 = zext i32 %19 to i64
  %arrayidx.i50 = getelementptr inbounds i8, ptr %20, i64 %idxprom.i49
  %21 = load i8, ptr %arrayidx.i50, align 1
  %22 = and i8 %21, 1
  %23 = zext nneg i8 %22 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %_ZN2dd3pddD2Ev.exit42
  %conv = phi i32 [ 0, %_ZN2dd3pddD2Ev.exit42 ], [ %23, %land.rhs ]
  %conv30 = zext i1 %call24 to i32
  %tobool31 = icmp ne i32 %conv, %conv30
  %add34 = add i32 %0, 1
  %24 = load ptr, ptr %m_eval_cache, align 8
  %cmp.i.i51 = icmp eq ptr %24, null
  br i1 %cmp.i.i51, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %land.end
  %cmp.not.i = icmp ne i32 %add34, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  br label %while.cond.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i:         ; preds = %land.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i.i, align 4
  %cmp4.i = icmp ult i32 %25, %add34
  br i1 %cmp4.i, label %while.cond.i.i.preheader, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %24, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %25, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %26 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %26, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %26, i64 -2
  %27 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %27, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i13.i.i, %add34
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_eval_cache)
  %.pr.pre.i.i = load ptr, ptr %m_eval_cache, align 8
  br label %while.cond.i.i, !llvm.loop !45

while.end.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %26, i64 -1
  store i32 %add34, ptr %arrayidx.i2.i, align 4
  %28 = load ptr, ptr %m_eval_cache, align 8
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add34
  br i1 %cmp8.not17.i.i, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add34 to i64
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr i32, ptr %28, i64 %idx.ext.i.i
  %29 = shl nuw nsw i64 %idx.ext6.i.i, 2
  %30 = add nsw i64 %29, -4
  %31 = shl nuw nsw i64 %idx.ext.i.i, 2
  %32 = sub nsw i64 %30, %31
  %33 = add nsw i64 %32, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i, i8 0, i64 %33, i1 false)
  %.pre = load ptr, ptr %m_eval_cache, align 8
  br label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit

_ZN6vectorIjLb0EjE7reserveEjRKj.exit:             ; preds = %for.body.preheader.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i, %while.end.i.i
  %34 = phi ptr [ %.pre, %for.body.preheader.i.i ], [ %24, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ %28, %while.end.i.i ]
  %m_eval_ts36 = getelementptr inbounds %"class.sat::anf_simplifier", ptr %this, i64 0, i32 6
  %35 = load i32, ptr %m_eval_ts36, align 8
  %conv38 = zext i1 %tobool31 to i32
  %add39 = add i32 %35, %conv38
  %arrayidx.i54 = getelementptr inbounds i32, ptr %34, i64 %idxprom.i.i.i
  store i32 %add39, ptr %arrayidx.i54, align 4
  br label %return

lpad:                                             ; preds = %_ZNK2dd3pdd2hiEv.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %5, align 8
  %arrayidx.i.i.i57 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %37, i64 %idxprom.i.i.i.i
  %bf.load.i.i58 = load i32, ptr %arrayidx.i.i.i57, align 4
  %bf.clear.i.i59 = and i32 %bf.load.i.i58, 1023
  %cmp.not.i.i60 = icmp eq i32 %bf.clear.i.i59, 1023
  br i1 %cmp.not.i.i60, label %eh.resume, label %eh.resume.sink.split

lpad22:                                           ; preds = %_ZNK2dd3pdd2loEv.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %9, align 8
  %arrayidx.i.i.i69 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %39, i64 %idxprom.i.i.i.i21
  %bf.load.i.i70 = load i32, ptr %arrayidx.i.i.i69, align 4
  %bf.clear.i.i71 = and i32 %bf.load.i.i70, 1023
  %cmp.not.i.i72 = icmp eq i32 %bf.clear.i.i71, 1023
  br i1 %cmp.not.i.i72, label %eh.resume, label %eh.resume.sink.split

return.fold.split:                                ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %return.fold.split, %if.end12, %if.then7, %_ZN6vectorIjLb0EjE7reserveEjRKj.exit
  %retval.0 = phi i1 [ %tobool31, %_ZN6vectorIjLb0EjE7reserveEjRKj.exit ], [ true, %entry ], [ false, %if.then7 ], [ true, %if.end12 ], [ false, %return.fold.split ]
  ret i1 %retval.0

eh.resume.sink.split:                             ; preds = %lpad22, %lpad
  %bf.load.i.i70.sink82 = phi i32 [ %bf.load.i.i58, %lpad ], [ %bf.load.i.i70, %lpad22 ]
  %arrayidx.i.i.i69.sink = phi ptr [ %arrayidx.i.i.i57, %lpad ], [ %arrayidx.i.i.i69, %lpad22 ]
  %.pn.ph = phi { ptr, i32 } [ %36, %lpad ], [ %38, %lpad22 ]
  %dec.i.i74 = add i32 %bf.load.i.i70.sink82, 1023
  %bf.value.i.i75 = and i32 %dec.i.i74, 1023
  %bf.clear7.i.i76 = and i32 %bf.load.i.i70.sink82, -1024
  %bf.set.i.i77 = or disjoint i32 %bf.value.i.i75, %bf.clear7.i.i76
  store i32 %bf.set.i.i77, ptr %arrayidx.i.i.i69.sink, align 4
  br label %eh.resume

eh.resume:                                        ; preds = %eh.resume.sink.split, %lpad22, %lpad
  %.pn = phi { ptr, i32 } [ %36, %lpad ], [ %38, %lpad22 ], [ %.pn.ph, %eh.resume.sink.split ]
  resume { ptr, i32 } %.pn
}

declare void @_ZNK3sat6solver19collect_bin_clausesER7svectorISt4pairINS_7literalES3_EjEbb(ptr noundef nonnull align 8 dereferenceable(4408), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat14anf_simplifier15collect_clausesER10ptr_vectorINS_6clauseEER7svectorISt4pairINS_7literalES7_EjE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this, ptr nocapture noundef nonnull align 8 dereferenceable(8) %clauses, ptr noundef nonnull align 8 dereferenceable(8) %bins) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %oclauses = alloca %class.ptr_vector.42, align 8
  %obins = alloca %class.svector.58, align 8
  store ptr null, ptr %oclauses, align 8
  store ptr null, ptr %obins, align 8
  %0 = load ptr, ptr %clauses, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN6vectorIPN3sat6clauseELb0EjE6shrinkEj.exit, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit:       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp.not258 = icmp eq i32 %1, 0
  br i1 %cmp.not258, label %if.then.i47, label %invoke.cont6.lr.ph

invoke.cont6.lr.ph:                               ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit
  %m_config.i = getelementptr inbounds %"class.sat::anf_simplifier", ptr %this, i64 0, i32 1
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %invoke.cont6.lr.ph, %for.inc
  %j.0260 = phi i32 [ 0, %invoke.cont6.lr.ph ], [ %j.1, %for.inc ]
  %__begin1.0259 = phi ptr [ %0, %invoke.cont6.lr.ph ], [ %incdec.ptr, %for.inc ]
  %3 = load ptr, ptr %__begin1.0259, align 8
  %m_size.i.i = getelementptr inbounds %"class.sat::clause", ptr %3, i64 0, i32 1
  %4 = load i32, ptr %m_size.i.i, align 4
  %5 = load i32, ptr %m_config.i, align 8
  %cmp.i = icmp ugt i32 %4, %5
  br i1 %cmp.i, label %for.inc, label %if.else

lpad2.loopexit:                                   ; preds = %if.then.i235, %if.end.i234
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.loopexit.split-lp.loopexit:                 ; preds = %if.then.i155
  %lpad.loopexit245 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i75
  %lpad.loopexit248 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.body:                                       ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad2.loopexit.split-lp.loopexit, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %98, %ehcleanup.i ], [ %99, %cleanup.action.i ], [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit245, %lpad2.loopexit.split-lp.loopexit ], [ %lpad.loopexit248, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7svectorISt4pairIN3sat7literalES2_EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %obins) #24
  call void @_ZN10ptr_vectorIN3sat6clauseEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %oclauses) #24
  resume { ptr, i32 } %eh.lpad-body

if.else:                                          ; preds = %invoke.cont6
  %idx.ext.i.i = zext i32 %4 to i64
  %add.ptr.i.idx.i = shl nuw nsw i64 %idx.ext.i.i, 2
  %6 = getelementptr i8, ptr %3, i64 %add.ptr.i.idx.i
  %add.ptr.i.ptr.i = getelementptr i8, ptr %6, i64 20
  %cmp.not5.not.i = icmp eq i32 %4, 0
  br i1 %cmp.not5.not.i, label %if.else13, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.else
  %m_lits.i.ptr.i = getelementptr inbounds i8, ptr %3, i64 20
  %7 = load ptr, ptr %this, align 8
  %m_best_phase_size.i.i = getelementptr inbounds %"class.sat::solver", ptr %7, i64 0, i32 66
  %8 = load i32, ptr %m_best_phase_size.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %8, 0
  %m_phase.i.i = getelementptr inbounds %"class.sat::solver", ptr %7, i64 0, i32 57
  %m_best_phase.i.i = getelementptr inbounds %"class.sat::solver", ptr %7, i64 0, i32 58
  %m_phase.sink.i.i = select i1 %cmp.not.i.i, ptr %m_phase.i.i, ptr %m_best_phase.i.i
  %9 = load ptr, ptr %m_phase.sink.i.i, align 8
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %__begin1.06.i, i64 1
  %cmp.not.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.ptr.i
  br i1 %cmp.not.not.i, label %if.else13, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %__begin1.06.i = phi ptr [ %m_lits.i.ptr.i, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.cond.i ]
  %l.sroa.0.0.copyload.i = load i32, ptr %__begin1.06.i, align 4
  %shr.i2.i.i = lshr i32 %l.sroa.0.0.copyload.i, 1
  %idxprom.i3.i.i = zext nneg i32 %shr.i2.i.i to i64
  %arrayidx.i4.i.i = getelementptr inbounds i8, ptr %9, i64 %idxprom.i3.i.i
  %cond.in.in.i.i = load i8, ptr %arrayidx.i4.i.i, align 1
  %cond.in.i.i = and i8 %cond.in.in.i.i, 1
  %cond.i.i = icmp ne i8 %cond.in.i.i, 0
  %10 = and i32 %l.sroa.0.0.copyload.i, 1
  %11 = icmp ne i32 %10, 0
  %spec.select.i.i = xor i1 %11, %cond.i.i
  br i1 %spec.select.i.i, label %if.then10, label %for.cond.i

if.then10:                                        ; preds = %for.body.i
  %12 = load ptr, ptr %oclauses, align 8
  %cmp.i44 = icmp eq ptr %12, null
  br i1 %cmp.i44, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then10
  %arrayidx.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %12, i64 -2
  %14 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %13, %14
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then10
  invoke void @_ZN6vectorIPN3sat6clauseELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %oclauses)
          to label %.noexc unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %oclauses, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit: ; preds = %lor.lhs.false.i, %.noexc
  %15 = phi i32 [ %.pre1.i, %.noexc ], [ %13, %lor.lhs.false.i ]
  %16 = phi ptr [ %.pre.i, %.noexc ], [ %12, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %15 to i64
  %add.ptr.i45 = getelementptr inbounds ptr, ptr %16, i64 %idx.ext.i
  store ptr %3, ptr %add.ptr.i45, align 8
  %17 = load ptr, ptr %oclauses, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %18, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %for.inc

if.else13:                                        ; preds = %for.cond.i, %if.else
  %inc = add i32 %j.0260, 1
  %19 = load ptr, ptr %clauses, align 8
  %idxprom.i = zext i32 %j.0260 to i64
  %arrayidx.i46 = getelementptr inbounds ptr, ptr %19, i64 %idxprom.i
  store ptr %3, ptr %arrayidx.i46, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit, %if.else13, %invoke.cont6
  %j.1 = phi i32 [ %j.0260, %invoke.cont6 ], [ %j.0260, %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit ], [ %inc, %if.else13 ]
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.0259, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %invoke.cont6

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %clauses, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorIPN3sat6clauseELb0EjE6shrinkEj.exit, label %if.then.i47

if.then.i47:                                      ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit, %for.end
  %j.0.lcssa296 = phi i32 [ %j.1, %for.end ], [ 0, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %20 = phi ptr [ %.pre, %for.end ], [ %0, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %arrayidx.i48 = getelementptr inbounds i32, ptr %20, i64 -1
  store i32 %j.0.lcssa296, ptr %arrayidx.i48, align 4
  br label %_ZN6vectorIPN3sat6clauseELb0EjE6shrinkEj.exit

_ZN6vectorIPN3sat6clauseELb0EjE6shrinkEj.exit:    ; preds = %entry, %for.end, %if.then.i47
  %21 = load ptr, ptr %bins, align 8
  %cmp.i.i49 = icmp eq ptr %21, null
  br i1 %cmp.i.i49, label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE6shrinkEj.exit, label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit

_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit: ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE6shrinkEj.exit
  %arrayidx.i.i51 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i.i51, align 4
  %23 = zext i32 %22 to i64
  %add.ptr.i53 = getelementptr inbounds %"struct.std::pair", ptr %21, i64 %23
  %cmp26.not261 = icmp eq i32 %22, 0
  br i1 %cmp26.not261, label %if.then.i84, label %for.body27

for.body27:                                       ; preds = %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit, %for.inc40
  %j.2263 = phi i32 [ %j.3, %for.inc40 ], [ 0, %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit ]
  %__begin119.0262 = phi ptr [ %incdec.ptr41, %for.inc40 ], [ %21, %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit ]
  %agg.tmp.sroa.0.0.copyload.i = load i32, ptr %__begin119.0262, align 4
  %24 = load ptr, ptr %this, align 8
  %m_best_phase_size.i.i54 = getelementptr inbounds %"class.sat::solver", ptr %24, i64 0, i32 66
  %25 = load i32, ptr %m_best_phase_size.i.i54, align 4
  %cmp.not.i.i55 = icmp eq i32 %25, 0
  %shr.i2.i.i56 = lshr i32 %agg.tmp.sroa.0.0.copyload.i, 1
  %idxprom.i3.i.i57 = zext nneg i32 %shr.i2.i.i56 to i64
  %m_phase.i.i58 = getelementptr inbounds %"class.sat::solver", ptr %24, i64 0, i32 57
  %m_best_phase.i.i59 = getelementptr inbounds %"class.sat::solver", ptr %24, i64 0, i32 58
  %m_phase.sink.i.i60 = select i1 %cmp.not.i.i55, ptr %m_phase.i.i58, ptr %m_best_phase.i.i59
  %26 = load ptr, ptr %m_phase.sink.i.i60, align 8
  %arrayidx.i4.i.i61 = getelementptr inbounds i8, ptr %26, i64 %idxprom.i3.i.i57
  %cond.in.in.i.i62 = load i8, ptr %arrayidx.i4.i.i61, align 1
  %cond.in.i.i63 = and i8 %cond.in.in.i.i62, 1
  %cond.i.i64 = icmp ne i8 %cond.in.i.i63, 0
  %27 = and i32 %agg.tmp.sroa.0.0.copyload.i, 1
  %28 = icmp ne i32 %27, 0
  %spec.select.i.i65 = xor i1 %28, %cond.i.i64
  br i1 %spec.select.i.i65, label %if.then30, label %invoke.cont28

invoke.cont28:                                    ; preds = %for.body27
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %__begin119.0262, i64 0, i32 1
  %agg.tmp2.sroa.0.0.copyload.i = load i32, ptr %second.i, align 4
  %shr.i2.i4.i = lshr i32 %agg.tmp2.sroa.0.0.copyload.i, 1
  %idxprom.i3.i5.i = zext nneg i32 %shr.i2.i4.i to i64
  %arrayidx.i4.i9.i = getelementptr inbounds i8, ptr %26, i64 %idxprom.i3.i5.i
  %cond.in.in.i10.i = load i8, ptr %arrayidx.i4.i9.i, align 1
  %cond.in.i11.i = and i8 %cond.in.in.i10.i, 1
  %cond.i12.i = icmp ne i8 %cond.in.i11.i, 0
  %29 = and i32 %agg.tmp2.sroa.0.0.copyload.i, 1
  %30 = icmp ne i32 %29, 0
  %spec.select.i13.i = xor i1 %30, %cond.i12.i
  br i1 %spec.select.i13.i, label %if.then30, label %if.else33

if.then30:                                        ; preds = %for.body27, %invoke.cont28
  %31 = load ptr, ptr %obins, align 8
  %cmp.i66 = icmp eq ptr %31, null
  br i1 %cmp.i66, label %if.then.i75, label %lor.lhs.false.i67

lor.lhs.false.i67:                                ; preds = %if.then30
  %arrayidx.i68 = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx.i68, align 4
  %arrayidx4.i69 = getelementptr inbounds i32, ptr %31, i64 -2
  %33 = load i32, ptr %arrayidx4.i69, align 4
  %cmp5.i70 = icmp eq i32 %32, %33
  br i1 %cmp5.i70, label %if.then.i75, label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE9push_backERKS3_.exit

if.then.i75:                                      ; preds = %lor.lhs.false.i67, %if.then30
  invoke void @_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %obins)
          to label %.noexc79 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc79:                                         ; preds = %if.then.i75
  %.pre.i76 = load ptr, ptr %obins, align 8
  %arrayidx8.phi.trans.insert.i77 = getelementptr inbounds i32, ptr %.pre.i76, i64 -1
  %.pre1.i78 = load i32, ptr %arrayidx8.phi.trans.insert.i77, align 4
  br label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE9push_backERKS3_.exit

_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE9push_backERKS3_.exit: ; preds = %lor.lhs.false.i67, %.noexc79
  %34 = phi i32 [ %.pre1.i78, %.noexc79 ], [ %32, %lor.lhs.false.i67 ]
  %35 = phi ptr [ %.pre.i76, %.noexc79 ], [ %31, %lor.lhs.false.i67 ]
  %idx.ext.i71 = zext i32 %34 to i64
  %add.ptr.i72 = getelementptr inbounds %"struct.std::pair", ptr %35, i64 %idx.ext.i71
  %36 = load i64, ptr %__begin119.0262, align 4
  store i64 %36, ptr %add.ptr.i72, align 4
  %37 = load ptr, ptr %obins, align 8
  %arrayidx10.i73 = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx10.i73, align 4
  %inc.i74 = add i32 %38, 1
  store i32 %inc.i74, ptr %arrayidx10.i73, align 4
  br label %for.inc40

if.else33:                                        ; preds = %invoke.cont28
  %inc34 = add i32 %j.2263, 1
  %39 = load ptr, ptr %bins, align 8
  %idxprom.i80 = zext i32 %j.2263 to i64
  %arrayidx.i81 = getelementptr inbounds %"struct.std::pair", ptr %39, i64 %idxprom.i80
  store i32 %agg.tmp.sroa.0.0.copyload.i, ptr %arrayidx.i81, align 4
  %second3.i = getelementptr inbounds %"struct.std::pair", ptr %39, i64 %idxprom.i80, i32 1
  %40 = load i32, ptr %second.i, align 4
  store i32 %40, ptr %second3.i, align 4
  br label %for.inc40

for.inc40:                                        ; preds = %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE9push_backERKS3_.exit, %if.else33
  %j.3 = phi i32 [ %j.2263, %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE9push_backERKS3_.exit ], [ %inc34, %if.else33 ]
  %incdec.ptr41 = getelementptr inbounds %"struct.std::pair", ptr %__begin119.0262, i64 1
  %cmp26.not = icmp eq ptr %incdec.ptr41, %add.ptr.i53
  br i1 %cmp26.not, label %for.end42, label %for.body27

for.end42:                                        ; preds = %for.inc40
  %.pre281 = load ptr, ptr %bins, align 8
  %tobool.not.i83 = icmp eq ptr %.pre281, null
  br i1 %tobool.not.i83, label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE6shrinkEj.exit, label %if.then.i84

if.then.i84:                                      ; preds = %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit, %for.end42
  %j.2.lcssa305 = phi i32 [ %j.3, %for.end42 ], [ 0, %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit ]
  %41 = phi ptr [ %.pre281, %for.end42 ], [ %21, %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit ]
  %arrayidx.i85 = getelementptr inbounds i32, ptr %41, i64 -1
  store i32 %j.2.lcssa305, ptr %arrayidx.i85, align 4
  br label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE6shrinkEj.exit

_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE6shrinkEj.exit: ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE6shrinkEj.exit, %for.end42, %if.then.i84
  %m_max_clauses = getelementptr inbounds %"class.sat::anf_simplifier", ptr %this, i64 0, i32 1, i32 1
  %m_relevant.i.i.i = getelementptr inbounds %"class.sat::anf_simplifier", ptr %this, i64 0, i32 2
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE6shrinkEj.exit
  %added.0 = phi i8 [ 1, %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE6shrinkEj.exit ], [ %added.0.be, %while.cond.backedge ]
  %42 = load ptr, ptr %bins, align 8
  %cmp.i86 = icmp eq ptr %42, null
  br i1 %cmp.i86, label %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %while.cond
  %arrayidx.i87 = getelementptr inbounds i32, ptr %42, i64 -1
  %43 = load i32, ptr %arrayidx.i87, align 4
  br label %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv.exit: ; preds = %while.cond, %if.end.i
  %retval.0.i = phi i32 [ %43, %if.end.i ], [ 0, %while.cond ]
  %44 = load ptr, ptr %clauses, align 8
  %cmp.i88 = icmp eq ptr %44, null
  br i1 %cmp.i88, label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit, label %if.end.i89

if.end.i89:                                       ; preds = %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv.exit
  %arrayidx.i90 = getelementptr inbounds i32, ptr %44, i64 -1
  %45 = load i32, ptr %arrayidx.i90, align 4
  br label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit

_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit:     ; preds = %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv.exit, %if.end.i89
  %retval.0.i91 = phi i32 [ %45, %if.end.i89 ], [ 0, %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv.exit ]
  %add = add i32 %retval.0.i91, %retval.0.i
  %46 = load i32, ptr %m_max_clauses, align 4
  %cmp48 = icmp ult i32 %add, %46
  %.pre287 = load ptr, ptr %obins, align 8
  br i1 %cmp48, label %land.lhs.true, label %while.end

land.lhs.true:                                    ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit
  %cmp.i92 = icmp eq ptr %.pre287, null
  br i1 %cmp.i92, label %lor.lhs.false, label %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE5emptyEv.exit

_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE5emptyEv.exit: ; preds = %land.lhs.true
  %arrayidx.i94 = getelementptr inbounds i32, ptr %.pre287, i64 -1
  %47 = load i32, ptr %arrayidx.i94, align 4
  %cmp3.i = icmp eq i32 %47, 0
  br i1 %cmp3.i, label %lor.lhs.false, label %land.lhs.true53

lor.lhs.false:                                    ; preds = %land.lhs.true, %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE5emptyEv.exit
  %48 = load ptr, ptr %oclauses, align 8
  %cmp.i95 = icmp eq ptr %48, null
  br i1 %cmp.i95, label %while.end, label %_ZNK6vectorIPN3sat6clauseELb0EjE5emptyEv.exit

_ZNK6vectorIPN3sat6clauseELb0EjE5emptyEv.exit:    ; preds = %lor.lhs.false
  %arrayidx.i97 = getelementptr inbounds i32, ptr %48, i64 -1
  %49 = load i32, ptr %arrayidx.i97, align 4
  %cmp3.i98 = icmp eq i32 %49, 0
  %50 = and i8 %added.0, 1
  %tobool.not = icmp eq i8 %50, 0
  %or.cond = select i1 %cmp3.i98, i1 true, i1 %tobool.not
  br i1 %or.cond, label %while.end, label %while.body

land.lhs.true53:                                  ; preds = %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE5emptyEv.exit
  %.old = and i8 %added.0, 1
  %tobool.not.old = icmp eq i8 %.old, 0
  br i1 %tobool.not.old, label %if.then.i.i.i, label %while.body

while.body:                                       ; preds = %land.lhs.true53, %_ZNK6vectorIPN3sat6clauseELb0EjE5emptyEv.exit
  br i1 %cmp.i86, label %for.end66, label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit104

_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit104: ; preds = %while.body
  %arrayidx.i.i101 = getelementptr inbounds i32, ptr %42, i64 -1
  %51 = load i32, ptr %arrayidx.i.i101, align 4
  %52 = zext i32 %51 to i64
  %add.ptr.i103 = getelementptr inbounds %"struct.std::pair", ptr %42, i64 %52
  %cmp60.not265 = icmp eq i32 %51, 0
  br i1 %cmp60.not265, label %for.end66, label %for.inc64

for.inc64:                                        ; preds = %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit104, %for.inc64
  %__begin2.0266 = phi ptr [ %incdec.ptr65, %for.inc64 ], [ %42, %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit104 ]
  %agg.tmp.sroa.0.0.copyload.i105 = load i32, ptr %__begin2.0266, align 4
  %shr.i.i.i = lshr i32 %agg.tmp.sroa.0.0.copyload.i105, 1
  %53 = load ptr, ptr %m_relevant.i.i.i, align 8
  %idxprom.i.i.i.i = zext nneg i32 %shr.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %53, i64 %idxprom.i.i.i.i
  store i8 1, ptr %arrayidx.i.i.i.i, align 1
  %second.i106 = getelementptr inbounds %"struct.std::pair", ptr %__begin2.0266, i64 0, i32 1
  %agg.tmp2.sroa.0.0.copyload.i107 = load i32, ptr %second.i106, align 4
  %shr.i.i2.i = lshr i32 %agg.tmp2.sroa.0.0.copyload.i107, 1
  %54 = load ptr, ptr %m_relevant.i.i.i, align 8
  %idxprom.i.i.i4.i = zext nneg i32 %shr.i.i2.i to i64
  %arrayidx.i.i.i5.i = getelementptr inbounds i8, ptr %54, i64 %idxprom.i.i.i4.i
  store i8 1, ptr %arrayidx.i.i.i5.i, align 1
  %incdec.ptr65 = getelementptr inbounds %"struct.std::pair", ptr %__begin2.0266, i64 1
  %cmp60.not = icmp eq ptr %incdec.ptr65, %add.ptr.i103
  br i1 %cmp60.not, label %for.end66.loopexit, label %for.inc64

for.end66.loopexit:                               ; preds = %for.inc64
  %.pre282 = load ptr, ptr %clauses, align 8
  br label %for.end66

for.end66:                                        ; preds = %while.body, %for.end66.loopexit, %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit104
  %55 = phi ptr [ %.pre282, %for.end66.loopexit ], [ %44, %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit104 ], [ %44, %while.body ]
  %cmp.i.i108 = icmp eq ptr %55, null
  br i1 %cmp.i.i108, label %for.end81, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit113

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit113:    ; preds = %for.end66
  %arrayidx.i.i110 = getelementptr inbounds i32, ptr %55, i64 -1
  %56 = load i32, ptr %arrayidx.i.i110, align 4
  %57 = zext i32 %56 to i64
  %add.ptr.i112 = getelementptr inbounds ptr, ptr %55, i64 %57
  %cmp75.not267 = icmp eq i32 %56, 0
  br i1 %cmp75.not267, label %for.end81, label %for.body76

for.body76:                                       ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit113, %for.inc79
  %__begin268.0268 = phi ptr [ %incdec.ptr80, %for.inc79 ], [ %55, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit113 ]
  %58 = load ptr, ptr %__begin268.0268, align 8
  %m_size.i.i114 = getelementptr inbounds %"class.sat::clause", ptr %58, i64 0, i32 1
  %59 = load i32, ptr %m_size.i.i114, align 4
  %idx.ext.i.i115 = zext i32 %59 to i64
  %add.ptr.i.idx.i116 = shl nuw nsw i64 %idx.ext.i.i115, 2
  %60 = getelementptr i8, ptr %58, i64 %add.ptr.i.idx.i116
  %add.ptr.i.ptr.i117 = getelementptr i8, ptr %60, i64 20
  %cmp.not5.i = icmp eq i32 %59, 0
  br i1 %cmp.not5.i, label %for.inc79, label %for.body.lr.ph.i118

for.body.lr.ph.i118:                              ; preds = %for.body76
  %m_lits.i.ptr.i119 = getelementptr inbounds i8, ptr %58, i64 20
  br label %for.body.i121

for.body.i121:                                    ; preds = %for.body.i121, %for.body.lr.ph.i118
  %__begin1.06.i122 = phi ptr [ %m_lits.i.ptr.i119, %for.body.lr.ph.i118 ], [ %incdec.ptr.i127, %for.body.i121 ]
  %l.sroa.0.0.copyload.i123 = load i32, ptr %__begin1.06.i122, align 4
  %shr.i.i.i124 = lshr i32 %l.sroa.0.0.copyload.i123, 1
  %61 = load ptr, ptr %m_relevant.i.i.i, align 8
  %idxprom.i.i.i.i125 = zext nneg i32 %shr.i.i.i124 to i64
  %arrayidx.i.i.i.i126 = getelementptr inbounds i8, ptr %61, i64 %idxprom.i.i.i.i125
  store i8 1, ptr %arrayidx.i.i.i.i126, align 1
  %incdec.ptr.i127 = getelementptr inbounds %"class.sat::literal", ptr %__begin1.06.i122, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i127, %add.ptr.i.ptr.i117
  br i1 %cmp.not.i, label %for.inc79, label %for.body.i121

for.inc79:                                        ; preds = %for.body.i121, %for.body76
  %incdec.ptr80 = getelementptr inbounds ptr, ptr %__begin268.0268, i64 1
  %cmp75.not = icmp eq ptr %incdec.ptr80, %add.ptr.i112
  br i1 %cmp75.not, label %for.end81, label %for.body76

for.end81:                                        ; preds = %for.inc79, %for.end66, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit113
  %62 = load ptr, ptr %obins, align 8
  %cmp.i.i128 = icmp eq ptr %62, null
  br i1 %cmp.i.i128, label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE6shrinkEj.exit169, label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit133

_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit133: ; preds = %for.end81
  %arrayidx.i.i130 = getelementptr inbounds i32, ptr %62, i64 -1
  %63 = load i32, ptr %arrayidx.i.i130, align 4
  %64 = zext i32 %63 to i64
  %add.ptr.i132 = getelementptr inbounds %"struct.std::pair", ptr %62, i64 %64
  %cmp90.not269 = icmp eq i32 %63, 0
  br i1 %cmp90.not269, label %if.then.i166, label %for.body91

for.body91:                                       ; preds = %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit133, %for.inc105
  %j.4272 = phi i32 [ %j.5, %for.inc105 ], [ 0, %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit133 ]
  %added.1271 = phi i8 [ %added.2, %for.inc105 ], [ 0, %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit133 ]
  %__begin283.0270 = phi ptr [ %incdec.ptr106, %for.inc105 ], [ %62, %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit133 ]
  %agg.tmp.sroa.0.0.copyload.i134 = load i32, ptr %__begin283.0270, align 4
  %shr.i.i.i135 = lshr i32 %agg.tmp.sroa.0.0.copyload.i134, 1
  %65 = load ptr, ptr %m_relevant.i.i.i, align 8
  %idxprom.i.i.i.i137 = zext nneg i32 %shr.i.i.i135 to i64
  %arrayidx.i.i.i.i138 = getelementptr inbounds i8, ptr %65, i64 %idxprom.i.i.i.i137
  %66 = load i8, ptr %arrayidx.i.i.i.i138, align 1
  %67 = and i8 %66, 1
  %tobool.i.i.not.i = icmp eq i8 %67, 0
  br i1 %tobool.i.i.not.i, label %invoke.cont93, label %if.then95

invoke.cont93:                                    ; preds = %for.body91
  %second.i140 = getelementptr inbounds %"struct.std::pair", ptr %__begin283.0270, i64 0, i32 1
  %agg.tmp2.sroa.0.0.copyload.i141 = load i32, ptr %second.i140, align 4
  %shr.i.i2.i142 = lshr i32 %agg.tmp2.sroa.0.0.copyload.i141, 1
  %idxprom.i.i.i4.i143 = zext nneg i32 %shr.i.i2.i142 to i64
  %arrayidx.i.i.i5.i144 = getelementptr inbounds i8, ptr %65, i64 %idxprom.i.i.i4.i143
  %68 = load i8, ptr %arrayidx.i.i.i5.i144, align 1
  %69 = and i8 %68, 1
  %tobool.i.i6.i.not = icmp eq i8 %69, 0
  br i1 %tobool.i.i6.i.not, label %if.else98, label %if.then95

if.then95:                                        ; preds = %for.body91, %invoke.cont93
  %70 = load ptr, ptr %bins, align 8
  %cmp.i145 = icmp eq ptr %70, null
  br i1 %cmp.i145, label %if.then.i155, label %lor.lhs.false.i146

lor.lhs.false.i146:                               ; preds = %if.then95
  %arrayidx.i147 = getelementptr inbounds i32, ptr %70, i64 -1
  %71 = load i32, ptr %arrayidx.i147, align 4
  %arrayidx4.i148 = getelementptr inbounds i32, ptr %70, i64 -2
  %72 = load i32, ptr %arrayidx4.i148, align 4
  %cmp5.i149 = icmp eq i32 %71, %72
  br i1 %cmp5.i149, label %if.then.i155, label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE9push_backERKS3_.exit160

if.then.i155:                                     ; preds = %lor.lhs.false.i146, %if.then95
  invoke void @_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %bins)
          to label %.noexc159 unwind label %lpad2.loopexit.split-lp.loopexit

.noexc159:                                        ; preds = %if.then.i155
  %.pre.i156 = load ptr, ptr %bins, align 8
  %arrayidx8.phi.trans.insert.i157 = getelementptr inbounds i32, ptr %.pre.i156, i64 -1
  %.pre1.i158 = load i32, ptr %arrayidx8.phi.trans.insert.i157, align 4
  br label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE9push_backERKS3_.exit160

_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE9push_backERKS3_.exit160: ; preds = %lor.lhs.false.i146, %.noexc159
  %73 = phi i32 [ %.pre1.i158, %.noexc159 ], [ %71, %lor.lhs.false.i146 ]
  %74 = phi ptr [ %.pre.i156, %.noexc159 ], [ %70, %lor.lhs.false.i146 ]
  %idx.ext.i151 = zext i32 %73 to i64
  %add.ptr.i152 = getelementptr inbounds %"struct.std::pair", ptr %74, i64 %idx.ext.i151
  %75 = load i64, ptr %__begin283.0270, align 4
  store i64 %75, ptr %add.ptr.i152, align 4
  %76 = load ptr, ptr %bins, align 8
  %arrayidx10.i153 = getelementptr inbounds i32, ptr %76, i64 -1
  %77 = load i32, ptr %arrayidx10.i153, align 4
  %inc.i154 = add i32 %77, 1
  store i32 %inc.i154, ptr %arrayidx10.i153, align 4
  br label %for.inc105

if.else98:                                        ; preds = %invoke.cont93
  %inc99 = add i32 %j.4272, 1
  %78 = load ptr, ptr %obins, align 8
  %idxprom.i161 = zext i32 %j.4272 to i64
  %arrayidx.i162 = getelementptr inbounds %"struct.std::pair", ptr %78, i64 %idxprom.i161
  store i32 %agg.tmp.sroa.0.0.copyload.i134, ptr %arrayidx.i162, align 4
  %second3.i164 = getelementptr inbounds %"struct.std::pair", ptr %78, i64 %idxprom.i161, i32 1
  %79 = load i32, ptr %second.i140, align 4
  store i32 %79, ptr %second3.i164, align 4
  br label %for.inc105

for.inc105:                                       ; preds = %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE9push_backERKS3_.exit160, %if.else98
  %added.2 = phi i8 [ 1, %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE9push_backERKS3_.exit160 ], [ %added.1271, %if.else98 ]
  %j.5 = phi i32 [ %j.4272, %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE9push_backERKS3_.exit160 ], [ %inc99, %if.else98 ]
  %incdec.ptr106 = getelementptr inbounds %"struct.std::pair", ptr %__begin283.0270, i64 1
  %cmp90.not = icmp eq ptr %incdec.ptr106, %add.ptr.i132
  br i1 %cmp90.not, label %for.end107, label %for.body91

for.end107:                                       ; preds = %for.inc105
  %.pre283 = load ptr, ptr %obins, align 8
  %tobool.not.i165 = icmp eq ptr %.pre283, null
  br i1 %tobool.not.i165, label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE6shrinkEj.exit169, label %if.then.i166

if.then.i166:                                     ; preds = %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit133, %for.end107
  %j.4.lcssa324 = phi i32 [ %j.5, %for.end107 ], [ 0, %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit133 ]
  %added.1.lcssa323 = phi i8 [ %added.2, %for.end107 ], [ 0, %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit133 ]
  %80 = phi ptr [ %.pre283, %for.end107 ], [ %62, %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit133 ]
  %arrayidx.i167 = getelementptr inbounds i32, ptr %80, i64 -1
  store i32 %j.4.lcssa324, ptr %arrayidx.i167, align 4
  br label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE6shrinkEj.exit169

_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE6shrinkEj.exit169: ; preds = %for.end81, %for.end107, %if.then.i166
  %added.1.lcssa318 = phi i8 [ %added.2, %for.end107 ], [ %added.1.lcssa323, %if.then.i166 ], [ 0, %for.end81 ]
  %81 = load ptr, ptr %bins, align 8
  %cmp.i170 = icmp eq ptr %81, null
  br i1 %cmp.i170, label %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv.exit174, label %if.end.i171

if.end.i171:                                      ; preds = %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE6shrinkEj.exit169
  %arrayidx.i172 = getelementptr inbounds i32, ptr %81, i64 -1
  %82 = load i32, ptr %arrayidx.i172, align 4
  br label %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv.exit174

_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv.exit174: ; preds = %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE6shrinkEj.exit169, %if.end.i171
  %retval.0.i173 = phi i32 [ %82, %if.end.i171 ], [ 0, %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE6shrinkEj.exit169 ]
  %83 = load ptr, ptr %clauses, align 8
  %cmp.i175 = icmp eq ptr %83, null
  br i1 %cmp.i175, label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit179, label %if.end.i176

if.end.i176:                                      ; preds = %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv.exit174
  %arrayidx.i177 = getelementptr inbounds i32, ptr %83, i64 -1
  %84 = load i32, ptr %arrayidx.i177, align 4
  br label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit179

_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit179:  ; preds = %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv.exit174, %if.end.i176
  %retval.0.i178 = phi i32 [ %84, %if.end.i176 ], [ 0, %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv.exit174 ]
  %add113 = add i32 %retval.0.i178, %retval.0.i173
  %85 = load i32, ptr %m_max_clauses, align 4
  %cmp116.not = icmp ult i32 %add113, %85
  br i1 %cmp116.not, label %if.end118, label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit179.while.end_crit_edge

_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit179.while.end_crit_edge: ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit179
  %.pre286 = load ptr, ptr %obins, align 8
  br label %while.end

if.end118:                                        ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit179
  %86 = load ptr, ptr %oclauses, align 8
  %cmp.i.i180 = icmp eq ptr %86, null
  br i1 %cmp.i.i180, label %while.cond.backedge, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit185

while.cond.backedge:                              ; preds = %if.end118, %for.end142, %if.then.i223
  %added.0.be = phi i8 [ %added.4, %for.end142 ], [ %added.3.lcssa336, %if.then.i223 ], [ %added.1.lcssa318, %if.end118 ]
  br label %while.cond, !llvm.loop !46

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit185:    ; preds = %if.end118
  %arrayidx.i.i182 = getelementptr inbounds i32, ptr %86, i64 -1
  %87 = load i32, ptr %arrayidx.i.i182, align 4
  %88 = zext i32 %87 to i64
  %add.ptr.i184 = getelementptr inbounds ptr, ptr %86, i64 %88
  %cmp127.not275 = icmp eq i32 %87, 0
  br i1 %cmp127.not275, label %if.then.i223, label %for.body128

for.body128:                                      ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit185, %for.inc140
  %j.6278 = phi i32 [ %j.7, %for.inc140 ], [ 0, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit185 ]
  %__begin2120.0277 = phi ptr [ %incdec.ptr141, %for.inc140 ], [ %86, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit185 ]
  %added.3276 = phi i8 [ %added.4, %for.inc140 ], [ %added.1.lcssa318, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit185 ]
  %89 = load ptr, ptr %__begin2120.0277, align 8
  %m_size.i.i186 = getelementptr inbounds %"class.sat::clause", ptr %89, i64 0, i32 1
  %90 = load i32, ptr %m_size.i.i186, align 4
  %idx.ext.i.i187 = zext i32 %90 to i64
  %add.ptr.i.idx.i188 = shl nuw nsw i64 %idx.ext.i.i187, 2
  %91 = getelementptr i8, ptr %89, i64 %add.ptr.i.idx.i188
  %add.ptr.i.ptr.i189 = getelementptr i8, ptr %91, i64 20
  %cmp.not5.not.i190 = icmp eq i32 %90, 0
  br i1 %cmp.not5.not.i190, label %if.else135, label %for.body.lr.ph.i191

for.body.lr.ph.i191:                              ; preds = %for.body128
  %m_lits.i.ptr.i192 = getelementptr inbounds i8, ptr %89, i64 20
  %92 = load ptr, ptr %m_relevant.i.i.i, align 8
  br label %for.body.i194

for.cond.i201:                                    ; preds = %for.body.i194
  %incdec.ptr.i202 = getelementptr inbounds %"class.sat::literal", ptr %__begin1.06.i195, i64 1
  %cmp.not.not.i203 = icmp eq ptr %incdec.ptr.i202, %add.ptr.i.ptr.i189
  br i1 %cmp.not.not.i203, label %if.else135, label %for.body.i194

for.body.i194:                                    ; preds = %for.cond.i201, %for.body.lr.ph.i191
  %__begin1.06.i195 = phi ptr [ %m_lits.i.ptr.i192, %for.body.lr.ph.i191 ], [ %incdec.ptr.i202, %for.cond.i201 ]
  %l.sroa.0.0.copyload.i196 = load i32, ptr %__begin1.06.i195, align 4
  %shr.i.i.i197 = lshr i32 %l.sroa.0.0.copyload.i196, 1
  %idxprom.i.i.i.i198 = zext nneg i32 %shr.i.i.i197 to i64
  %arrayidx.i.i.i.i199 = getelementptr inbounds i8, ptr %92, i64 %idxprom.i.i.i.i198
  %93 = load i8, ptr %arrayidx.i.i.i.i199, align 1
  %94 = and i8 %93, 1
  %tobool.i.i.not.not.i = icmp eq i8 %94, 0
  br i1 %tobool.i.i.not.not.i, label %for.cond.i201, label %if.then132

if.then132:                                       ; preds = %for.body.i194
  %95 = load ptr, ptr %clauses, align 8
  %cmp.i204 = icmp eq ptr %95, null
  br i1 %cmp.i204, label %if.then.i235, label %lor.lhs.false.i205

lor.lhs.false.i205:                               ; preds = %if.then132
  %arrayidx.i206 = getelementptr inbounds i32, ptr %95, i64 -1
  %96 = load i32, ptr %arrayidx.i206, align 4
  %arrayidx4.i207 = getelementptr inbounds i32, ptr %95, i64 -2
  %97 = load i32, ptr %arrayidx4.i207, align 4
  %cmp5.i208 = icmp eq i32 %96, %97
  br i1 %cmp5.i208, label %if.else.i, label %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit219

if.then.i235:                                     ; preds = %if.then132
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i237 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad2.loopexit

call.i.noexc:                                     ; preds = %if.then.i235
  store i32 2, ptr %call.i237, align 4
  %incdec.ptr.i236 = getelementptr inbounds i32, ptr %call.i237, i64 1
  store i32 0, ptr %incdec.ptr.i236, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i237, i64 2
  store ptr %incdec.ptr2.i, ptr %clauses, align 8
  br label %.noexc218

if.else.i:                                        ; preds = %lor.lhs.false.i205
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %96, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %96
  br i1 %cmp15.not.i, label %lor.lhs.false.i233, label %if.then17.i

lor.lhs.false.i233:                               ; preds = %if.else.i
  %mul6.i = shl i32 %96, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i234, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i233, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #24
  br label %lpad2.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #24
  call void @__cxa_free_exception(ptr %exception.i) #24
  br label %lpad2.body

if.end.i234:                                      ; preds = %lor.lhs.false.i233
  %conv24.i = zext i32 %add13.i to i64
  %call25.i238 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i207, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad2.loopexit

call25.i.noexc:                                   ; preds = %if.end.i234
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i238, i64 2
  store ptr %add.ptr26.i, ptr %clauses, align 8
  store i32 %shr.i, ptr %call25.i238, align 4
  br label %.noexc218

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc218:                                        ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i215 = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i216 = getelementptr inbounds i32, ptr %.pre.i215, i64 -1
  %.pre1.i217 = load i32, ptr %arrayidx8.phi.trans.insert.i216, align 4
  br label %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit219

_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit219: ; preds = %lor.lhs.false.i205, %.noexc218
  %100 = phi i32 [ %.pre1.i217, %.noexc218 ], [ %96, %lor.lhs.false.i205 ]
  %101 = phi ptr [ %.pre.i215, %.noexc218 ], [ %95, %lor.lhs.false.i205 ]
  %idx.ext.i210 = zext i32 %100 to i64
  %add.ptr.i211 = getelementptr inbounds ptr, ptr %101, i64 %idx.ext.i210
  store ptr %89, ptr %add.ptr.i211, align 8
  %102 = load ptr, ptr %clauses, align 8
  %arrayidx10.i212 = getelementptr inbounds i32, ptr %102, i64 -1
  %103 = load i32, ptr %arrayidx10.i212, align 4
  %inc.i213 = add i32 %103, 1
  store i32 %inc.i213, ptr %arrayidx10.i212, align 4
  br label %for.inc140

if.else135:                                       ; preds = %for.cond.i201, %for.body128
  %inc136 = add i32 %j.6278, 1
  %104 = load ptr, ptr %oclauses, align 8
  %idxprom.i220 = zext i32 %j.6278 to i64
  %arrayidx.i221 = getelementptr inbounds ptr, ptr %104, i64 %idxprom.i220
  store ptr %89, ptr %arrayidx.i221, align 8
  br label %for.inc140

for.inc140:                                       ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit219, %if.else135
  %added.4 = phi i8 [ 1, %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit219 ], [ %added.3276, %if.else135 ]
  %j.7 = phi i32 [ %j.6278, %_ZN6vectorIPN3sat6clauseELb0EjE9push_backERKS2_.exit219 ], [ %inc136, %if.else135 ]
  %incdec.ptr141 = getelementptr inbounds ptr, ptr %__begin2120.0277, i64 1
  %cmp127.not = icmp eq ptr %incdec.ptr141, %add.ptr.i184
  br i1 %cmp127.not, label %for.end142, label %for.body128

for.end142:                                       ; preds = %for.inc140
  %.pre285 = load ptr, ptr %oclauses, align 8
  %tobool.not.i222 = icmp eq ptr %.pre285, null
  br i1 %tobool.not.i222, label %while.cond.backedge, label %if.then.i223

if.then.i223:                                     ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit185, %for.end142
  %j.6.lcssa337 = phi i32 [ %j.7, %for.end142 ], [ 0, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit185 ]
  %added.3.lcssa336 = phi i8 [ %added.4, %for.end142 ], [ %added.1.lcssa318, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit185 ]
  %105 = phi ptr [ %.pre285, %for.end142 ], [ %86, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit185 ]
  %arrayidx.i224 = getelementptr inbounds i32, ptr %105, i64 -1
  store i32 %j.6.lcssa337, ptr %arrayidx.i224, align 4
  br label %while.cond.backedge

while.end:                                        ; preds = %lor.lhs.false, %_ZNK6vectorIPN3sat6clauseELb0EjE5emptyEv.exit, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit179.while.end_crit_edge
  %106 = phi ptr [ %.pre286, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit179.while.end_crit_edge ], [ %.pre287, %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit ], [ %.pre287, %_ZNK6vectorIPN3sat6clauseELb0EjE5emptyEv.exit ], [ %.pre287, %lor.lhs.false ]
  %tobool.not.i.i.i = icmp eq ptr %106, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorISt4pairIN3sat7literalES2_EjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true53, %while.end
  %107 = phi ptr [ %106, %while.end ], [ %.pre287, %land.lhs.true53 ]
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %107, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorISt4pairIN3sat7literalES2_EjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #25
  unreachable

_ZN7svectorISt4pairIN3sat7literalES2_EjED2Ev.exit: ; preds = %while.end, %if.then.i.i.i
  %110 = load ptr, ptr %oclauses, align 8
  %tobool.not.i.i.i227 = icmp eq ptr %110, null
  br i1 %tobool.not.i.i.i227, label %_ZN10ptr_vectorIN3sat6clauseEED2Ev.exit, label %if.then.i.i.i228

if.then.i.i.i228:                                 ; preds = %_ZN7svectorISt4pairIN3sat7literalES2_EjED2Ev.exit
  %add.ptr.i.i.i.i229 = getelementptr inbounds i32, ptr %110, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i229)
          to label %_ZN10ptr_vectorIN3sat6clauseEED2Ev.exit unwind label %terminate.lpad.i.i230

terminate.lpad.i.i230:                            ; preds = %if.then.i.i.i228
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #25
  unreachable

_ZN10ptr_vectorIN3sat6clauseEED2Ev.exit:          ; preds = %_ZN7svectorISt4pairIN3sat7literalES2_EjED2Ev.exit, %if.then.i.i.i228
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat14anf_simplifier12compile_xorsER10ptr_vectorINS_6clauseEERN2dd6solverE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(8) %clauses, ptr noundef nonnull align 8 dereferenceable(208) %ps) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::function.79", align 8
  %f = alloca %"class.std::function.79", align 8
  %xf = alloca %"class.sat::xor_finder", align 8
  %m_compile_xor = getelementptr inbounds %"class.sat::anf_simplifier", ptr %this, i64 0, i32 1, i32 2
  %0 = load i8, ptr %m_compile_xor, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %f, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function.79", ptr %f, i64 0, i32 1
  store ptr %this, ptr %f, align 8
  %ref.tmp.sroa.2.0.f.sroa_idx = getelementptr inbounds i8, ptr %f, i64 8
  store ptr %ps, ptr %ref.tmp.sroa.2.0.f.sroa_idx, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRK7svectorIN3sat7literalEjEEZNS1_14anf_simplifier12compile_xorsER10ptr_vectorINS1_6clauseEERN2dd6solverEE3$_0E9_M_invokeERKSt9_Any_dataS5_", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRK7svectorIN3sat7literalEjEEZNS1_14anf_simplifier12compile_xorsER10ptr_vectorINS1_6clauseEERN2dd6solverEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  %2 = load ptr, ptr %this, align 8
  invoke void @_ZN3sat10xor_finderC2ERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(112) %xf, ptr noundef nonnull align 8 dereferenceable(4408) %2)
          to label %if.then.i.i.i unwind label %ehcleanup.thread

if.then.i.i.i:                                    ; preds = %if.end
  %m_on_xor.i = getelementptr inbounds %"class.sat::xor_finder", ptr %xf, i64 0, i32 10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i.i, i64 0, i32 1
  %_M_invoker.i.i.i = getelementptr inbounds %"class.std::function.79", ptr %ref.tmp.i.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_on_xor.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_on_xor.i, ptr noundef nonnull align 8 dereferenceable(16) %f, i64 16, i1 false)
  %_M_manager3.i.i.i = getelementptr inbounds %"class.sat::xor_finder", ptr %xf, i64 0, i32 10, i32 0, i32 1
  %3 = load ptr, ptr %_M_manager3.i.i.i, align 8
  store ptr %3, ptr %_M_manager.i.i.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRK7svectorIN3sat7literalEjEEZNS1_14anf_simplifier12compile_xorsER10ptr_vectorINS1_6clauseEERN2dd6solverEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation", ptr %_M_manager3.i.i.i, align 8
  %_M_invoker4.i2.i.i = getelementptr inbounds %"class.sat::xor_finder", ptr %xf, i64 0, i32 10, i32 1
  %4 = load ptr, ptr %_M_invoker4.i2.i.i, align 8
  store ptr %4, ptr %_M_invoker.i.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRK7svectorIN3sat7literalEjEEZNS1_14anf_simplifier12compile_xorsER10ptr_vectorINS1_6clauseEERN2dd6solverEE3$_0E9_M_invokeERKSt9_Any_dataS5_", ptr %_M_invoker4.i2.i.i, align 8
  %tobool.not.i.i4.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i4.i.i, label %invoke.cont3, label %if.then.i.i5.i.i

if.then.i.i5.i.i:                                 ; preds = %if.then.i.i.i
  %call.i.i6.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i32 noundef 3)
          to label %invoke.cont3 unwind label %terminate.lpad.i.i7.i.i

terminate.lpad.i.i7.i.i:                          ; preds = %if.then.i.i5.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #25
  unreachable

invoke.cont3:                                     ; preds = %if.then.i.i5.i.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  invoke void @_ZN3sat10xor_finderclER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(112) %xf, ptr noundef nonnull align 8 dereferenceable(8) %clauses)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  call void @_ZN3sat10xor_finderD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %xf) #24
  %7 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont4
  %call.i.i = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %f, ptr noundef nonnull align 8 dereferenceable(16) %f, i32 noundef 3)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #25
  unreachable

return:                                           ; preds = %if.then.i.i, %invoke.cont4, %entry
  ret void

ehcleanup.thread:                                 ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i5

lpad2:                                            ; preds = %invoke.cont3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3sat10xor_finderD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %xf) #24
  %.pre = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i4 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i4, label %_ZNSt8functionIFvRK7svectorIN3sat7literalEjEEED2Ev.exit8, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %ehcleanup.thread, %lpad2
  %.pn11 = phi { ptr, i32 } [ %10, %ehcleanup.thread ], [ %11, %lpad2 ]
  %12 = phi ptr [ @"_ZNSt17_Function_handlerIFvRK7svectorIN3sat7literalEjEEZNS1_14anf_simplifier12compile_xorsER10ptr_vectorINS1_6clauseEERN2dd6solverEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation", %ehcleanup.thread ], [ %.pre, %lpad2 ]
  %call.i.i6 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %f, ptr noundef nonnull align 8 dereferenceable(16) %f, i32 noundef 3)
          to label %_ZNSt8functionIFvRK7svectorIN3sat7literalEjEEED2Ev.exit8 unwind label %terminate.lpad.i.i7

terminate.lpad.i.i7:                              ; preds = %if.then.i.i5
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #25
  unreachable

_ZNSt8functionIFvRK7svectorIN3sat7literalEjEEED2Ev.exit8: ; preds = %lpad2, %if.then.i.i5
  %.pn12 = phi { ptr, i32 } [ %11, %lpad2 ], [ %.pn11, %if.then.i.i5 ]
  resume { ptr, i32 } %.pn12
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat14anf_simplifier12compile_aigsER10ptr_vectorINS_6clauseEER7svectorISt4pairINS_7literalES7_EjERN2dd6solverE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(8) %clauses, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %bins, ptr noundef nonnull align 8 dereferenceable(208) %ps) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.i.i = alloca %"struct.std::pair", align 8
  %__tmp.sroa.0.i.i.i.i9 = alloca { i64, i64 }, align 8
  %ref.tmp.i.i10 = alloca %"class.std::function.92", align 8
  %__tmp.sroa.0.i.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i.i = alloca %"class.std::function.88", align 8
  %seen_bin = alloca %class.hashtable.84, align 8
  %on_aig = alloca %"class.std::function.88", align 8
  %on_if = alloca %"class.std::function.92", align 8
  %af = alloca %"class.sat::aig_finder", align 8
  %not_seen = alloca %"class.std::function.95", align 8
  %m_compile_aig = getelementptr inbounds %"class.sat::anf_simplifier", ptr %this, i64 0, i32 1, i32 3
  %0 = load i8, ptr %m_compile_aig, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.end
  %i.07.i.i.i.i = phi i32 [ %inc.i.i.i.i, %for.body.i.i.i.i ], [ 0, %if.end ]
  %curr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %call.i.i.i.i, %if.end ]
  %m_data.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i, i64 0, i32 2
  store i64 0, ptr %curr.06.i.i.i.i, align 4
  store i32 -2, ptr %m_data.i.i.i.i.i, align 4
  %second.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i, i64 0, i32 2, i32 1
  store i32 -2, ptr %second.i.i.i.i.i.i, align 4
  %inc.i.i.i.i = add nuw nsw i32 %i.07.i.i.i.i, 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i, i64 1
  %exitcond.not.i.i.i.i = icmp eq i32 %inc.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i, label %_ZN9hashtableISt4pairIN3sat7literalES2_ENS1_6solver15bin_clause_hashE10default_eqIS3_EEC2EjRKS5_RKS7_.exit, label %for.body.i.i.i.i, !llvm.loop !47

_ZN9hashtableISt4pairIN3sat7literalES2_ENS1_6solver15bin_clause_hashE10default_eqIS3_EEC2EjRKS5_RKS7_.exit: ; preds = %for.body.i.i.i.i
  store ptr %call.i.i.i.i, ptr %seen_bin, align 8
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable.85, ptr %seen_bin, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.core_hashtable.85, ptr %seen_bin, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_num_deleted.i.i = getelementptr inbounds %class.core_hashtable.85, ptr %seen_bin, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i, align 8
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %on_aig, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %on_aig, i8 0, i64 32, i1 false)
  %call.i.i2.i5 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9hashtableISt4pairIN3sat7literalES2_ENS1_6solver15bin_clause_hashE10default_eqIS3_EEC2EjRKS5_RKS7_.exit
  %_M_invoker.i = getelementptr inbounds %"class.std::function.88", ptr %on_aig, i64 0, i32 1
  store ptr %this, ptr %call.i.i2.i5, align 16
  %ref.tmp3.sroa.2.0.call.i.i2.i5.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i5, i64 8
  store ptr %ps, ptr %ref.tmp3.sroa.2.0.call.i.i2.i5.sroa_idx, align 8
  %ref.tmp3.sroa.3.0.call.i.i2.i5.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i5, i64 16
  store ptr %seen_bin, ptr %ref.tmp3.sroa.3.0.call.i.i2.i5.sroa_idx, align 16
  store ptr %call.i.i2.i5, ptr %on_aig, align 8
  store ptr @"_ZNSt17_Function_handlerIFvN3sat7literalERK7svectorIS1_jEEZNS0_14anf_simplifier12compile_aigsER10ptr_vectorINS0_6clauseEERS2_ISt4pairIS1_S1_EjERN2dd6solverEE3$_0E9_M_invokeERKSt9_Any_dataOS1_S5_", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvN3sat7literalERK7svectorIS1_jEEZNS0_14anf_simplifier12compile_aigsER10ptr_vectorINS0_6clauseEERS2_ISt4pairIS1_S1_EjERN2dd6solverEE3$_0E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  %_M_manager.i.i6 = getelementptr inbounds %"class.std::_Function_base", ptr %on_if, i64 0, i32 1
  %_M_invoker.i7 = getelementptr inbounds %"class.std::function.92", ptr %on_if, i64 0, i32 1
  store ptr %this, ptr %on_if, align 8
  %ref.tmp4.sroa.2.0.on_if.sroa_idx = getelementptr inbounds i8, ptr %on_if, i64 8
  store ptr %ps, ptr %ref.tmp4.sroa.2.0.on_if.sroa_idx, align 8
  store ptr @"_ZNSt17_Function_handlerIFvN3sat7literalES1_S1_S1_EZNS0_14anf_simplifier12compile_aigsER10ptr_vectorINS0_6clauseEER7svectorISt4pairIS1_S1_EjERN2dd6solverEE3$_1E9_M_invokeERKSt9_Any_dataOS1_SL_SL_SL_", ptr %_M_invoker.i7, align 8
  store ptr @"_ZNSt17_Function_handlerIFvN3sat7literalES1_S1_S1_EZNS0_14anf_simplifier12compile_aigsER10ptr_vectorINS0_6clauseEER7svectorISt4pairIS1_S1_EjERN2dd6solverEE3$_1E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation", ptr %_M_manager.i.i6, align 8
  %2 = load ptr, ptr %this, align 8
  invoke void @_ZN3sat10aig_finderC1ERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(160) %af, ptr noundef nonnull align 8 dereferenceable(4408) %2)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %m_on_aig.i = getelementptr inbounds %"class.sat::aig_finder", ptr %af, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i.i, i64 0, i32 1
  %_M_invoker.i.i.i = getelementptr inbounds %"class.std::function.88", ptr %ref.tmp.i.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i8 0, i64 32, i1 false)
  %3 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.not.i.i.i, label %_ZNSt8functionIFvN3sat7literalERK7svectorIS1_jEEEC2ERKS7_.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont6
  %call3.i.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %on_aig, i32 noundef 2)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = load <2 x ptr>, ptr %_M_manager.i.i, align 8
  br label %_ZNSt8functionIFvN3sat7literalERK7svectorIS1_jEEEC2ERKS7_.exit.i.i

lpad.i.i.i:                                       ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %ehcleanup, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i.i.i
  %call.i.i.i.i8 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZNSt8functionIFvN3sat7literalERK7svectorIS1_jEEEC2ERKS7_.exit.i.i: ; preds = %invoke.cont.i.i.i, %invoke.cont6
  %9 = phi <2 x ptr> [ zeroinitializer, %invoke.cont6 ], [ %4, %invoke.cont.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_on_aig.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_on_aig.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i)
  %_M_manager3.i.i.i = getelementptr inbounds %"class.sat::aig_finder", ptr %af, i64 0, i32 3, i32 0, i32 1
  %10 = load ptr, ptr %_M_manager3.i.i.i, align 8
  store ptr %10, ptr %_M_manager.i.i.i.i, align 8
  %_M_invoker4.i2.i.i = getelementptr inbounds %"class.sat::aig_finder", ptr %af, i64 0, i32 3, i32 1
  %11 = load ptr, ptr %_M_invoker4.i2.i.i, align 8
  store ptr %11, ptr %_M_invoker.i.i.i, align 8
  store <2 x ptr> %9, ptr %_M_manager3.i.i.i, align 8
  %tobool.not.i.i4.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i4.i.i, label %invoke.cont8, label %if.then.i.i5.i.i

if.then.i.i5.i.i:                                 ; preds = %_ZNSt8functionIFvN3sat7literalERK7svectorIS1_jEEEC2ERKS7_.exit.i.i
  %call.i.i6.i.i = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i32 noundef 3)
          to label %invoke.cont8 unwind label %terminate.lpad.i.i7.i.i

terminate.lpad.i.i7.i.i:                          ; preds = %if.then.i.i5.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #25
  unreachable

invoke.cont8:                                     ; preds = %if.then.i.i5.i.i, %_ZNSt8functionIFvN3sat7literalERK7svectorIS1_jEEEC2ERKS7_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %m_on_if.i = getelementptr inbounds %"class.sat::aig_finder", ptr %af, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i10)
  %_M_manager.i.i.i.i11 = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i.i10, i64 0, i32 1
  %_M_invoker.i.i.i12 = getelementptr inbounds %"class.std::function.92", ptr %ref.tmp.i.i10, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i10, i8 0, i64 32, i1 false)
  %14 = load ptr, ptr %_M_manager.i.i6, align 8
  %tobool.not.i.i.not.i.i.i14 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.not.i.i.i14, label %_ZNSt8functionIFvN3sat7literalES1_S1_S1_EEC2ERKS3_.exit.i.i, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %invoke.cont8
  %call3.i.i.i16 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i10, ptr noundef nonnull align 8 dereferenceable(16) %on_if, i32 noundef 2)
          to label %invoke.cont.i.i.i23 unwind label %lpad.i.i.i17

invoke.cont.i.i.i23:                              ; preds = %if.then.i.i.i15
  %15 = load <2 x ptr>, ptr %_M_manager.i.i6, align 8
  br label %_ZNSt8functionIFvN3sat7literalES1_S1_S1_EEC2ERKS3_.exit.i.i

lpad.i.i.i17:                                     ; preds = %if.then.i.i.i15
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %_M_manager.i.i.i.i11, align 8
  %tobool.not.i.i.i.i18 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i18, label %ehcleanup, label %if.then.i.i.i.i19

if.then.i.i.i.i19:                                ; preds = %lpad.i.i.i17
  %call.i.i.i.i20 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i10, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i10, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i.i.i21

terminate.lpad.i.i.i.i21:                         ; preds = %if.then.i.i.i.i19
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #25
  unreachable

_ZNSt8functionIFvN3sat7literalES1_S1_S1_EEC2ERKS3_.exit.i.i: ; preds = %invoke.cont.i.i.i23, %invoke.cont8
  %20 = phi <2 x ptr> [ zeroinitializer, %invoke.cont8 ], [ %15, %invoke.cont.i.i.i23 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i9, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i10, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i10, ptr noundef nonnull align 8 dereferenceable(16) %m_on_if.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_on_if.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i9)
  %_M_manager3.i.i.i25 = getelementptr inbounds %"class.sat::aig_finder", ptr %af, i64 0, i32 4, i32 0, i32 1
  %21 = load ptr, ptr %_M_manager3.i.i.i25, align 8
  store ptr %21, ptr %_M_manager.i.i.i.i11, align 8
  %_M_invoker4.i2.i.i26 = getelementptr inbounds %"class.sat::aig_finder", ptr %af, i64 0, i32 4, i32 1
  %22 = load ptr, ptr %_M_invoker4.i2.i.i26, align 8
  store ptr %22, ptr %_M_invoker.i.i.i12, align 8
  store <2 x ptr> %20, ptr %_M_manager3.i.i.i25, align 8
  %tobool.not.i.i4.i.i27 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i4.i.i27, label %invoke.cont9, label %if.then.i.i5.i.i28

if.then.i.i5.i.i28:                               ; preds = %_ZNSt8functionIFvN3sat7literalES1_S1_S1_EEC2ERKS3_.exit.i.i
  %call.i.i6.i.i29 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i10, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i10, i32 noundef 3)
          to label %invoke.cont9 unwind label %terminate.lpad.i.i7.i.i30

terminate.lpad.i.i7.i.i30:                        ; preds = %if.then.i.i5.i.i28
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #25
  unreachable

invoke.cont9:                                     ; preds = %if.then.i.i5.i.i28, %_ZNSt8functionIFvN3sat7literalES1_S1_S1_EEC2ERKS3_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i10)
  invoke void @_ZN3sat10aig_finderclER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(160) %af, ptr noundef nonnull align 8 dereferenceable(8) %clauses)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont9
  %_M_manager.i.i33 = getelementptr inbounds %"class.std::_Function_base", ptr %not_seen, i64 0, i32 1
  %_M_invoker.i34 = getelementptr inbounds %"class.std::function.95", ptr %not_seen, i64 0, i32 1
  %25 = getelementptr inbounds i8, ptr %not_seen, i64 8
  store i64 0, ptr %25, align 8
  %26 = ptrtoint ptr %seen_bin to i64
  store i64 %26, ptr %not_seen, align 8
  store ptr @"_ZNSt17_Function_handlerIFbSt4pairIN3sat7literalES2_EEZNS1_14anf_simplifier12compile_aigsER10ptr_vectorINS1_6clauseEER7svectorIS3_jERN2dd6solverEE3$_2E9_M_invokeERKSt9_Any_dataOS3_", ptr %_M_invoker.i34, align 8
  store ptr @"_ZNSt17_Function_handlerIFbSt4pairIN3sat7literalES2_EEZNS1_14anf_simplifier12compile_aigsER10ptr_vectorINS1_6clauseEER7svectorIS3_jERN2dd6solverEE3$_2E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation", ptr %_M_manager.i.i33, align 8
  %27 = load ptr, ptr %bins, align 8
  %cmp.i.i.i = icmp eq ptr %27, null
  br i1 %cmp.i.i.i, label %if.then.i.i38, label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit.i

_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit.i: ; preds = %invoke.cont10
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i.i.i, align 4
  %29 = zext i32 %28 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %27, i64 %29
  %cmp.not9.i = icmp eq i32 %28, 0
  br i1 %cmp.not9.i, label %if.then.i6.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit.i, %for.inc.i
  %j.011.i = phi i32 [ %j.1.i, %for.inc.i ], [ 0, %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit.i ]
  %__begin0.010.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %27, %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit.i ]
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %__begin0.010.i, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.i.i)
  store i64 %agg.tmp.sroa.0.0.copyload.i, ptr %__args.i.i, align 8
  %30 = load ptr, ptr %_M_manager.i.i33, align 8
  %tobool.not.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %_ZNKSt8functionIFbSt4pairIN3sat7literalES2_EEEclES3_.exit.i

if.then.i.i:                                      ; preds = %for.body.i
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc unwind label %lpad12.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNKSt8functionIFbSt4pairIN3sat7literalES2_EEEclES3_.exit.i: ; preds = %for.body.i
  %31 = load ptr, ptr %_M_invoker.i34, align 8
  %call2.i.i35 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(16) %not_seen, ptr noundef nonnull align 4 dereferenceable(8) %__args.i.i)
          to label %call2.i.i.noexc unwind label %lpad12.loopexit

call2.i.i.noexc:                                  ; preds = %_ZNKSt8functionIFbSt4pairIN3sat7literalES2_EEEclES3_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.i.i)
  br i1 %call2.i.i35, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %call2.i.i.noexc
  %inc.i = add i32 %j.011.i, 1
  %32 = load ptr, ptr %bins, align 8
  %idxprom.i.i = zext i32 %j.011.i to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.std::pair", ptr %32, i64 %idxprom.i.i
  %33 = load i32, ptr %__begin0.010.i, align 4
  store i32 %33, ptr %arrayidx.i.i, align 4
  %second.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__begin0.010.i, i64 0, i32 1
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %32, i64 %idxprom.i.i, i32 1
  %34 = load i32, ptr %second.i.i.i, align 4
  store i32 %34, ptr %second3.i.i.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %call2.i.i.noexc
  %j.1.i = phi i32 [ %inc.i, %if.then.i ], [ %j.011.i, %call2.i.i.noexc ]
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %__begin0.010.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.inc.i
  %.pre.i = load ptr, ptr %bins, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %invoke.cont13, label %if.then.i6.i

if.then.i6.i:                                     ; preds = %for.end.i, %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit.i
  %j.0.lcssa20.i = phi i32 [ %j.1.i, %for.end.i ], [ 0, %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit.i ]
  %35 = phi ptr [ %.pre.i, %for.end.i ], [ %27, %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE3endEv.exit.i ]
  %arrayidx.i7.i = getelementptr inbounds i32, ptr %35, i64 -1
  store i32 %j.0.lcssa20.i, ptr %arrayidx.i7.i, align 4
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.then.i6.i, %for.end.i
  %.pr = load ptr, ptr %_M_manager.i.i33, align 8
  %tobool.not.i.i37 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i37, label %_ZNSt8functionIFbSt4pairIN3sat7literalES2_EEED2Ev.exit, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %invoke.cont10, %invoke.cont13
  %36 = phi ptr [ %.pr, %invoke.cont13 ], [ @"_ZNSt17_Function_handlerIFbSt4pairIN3sat7literalES2_EEZNS1_14anf_simplifier12compile_aigsER10ptr_vectorINS1_6clauseEER7svectorIS3_jERN2dd6solverEE3$_2E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation", %invoke.cont10 ]
  %call.i.i = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(16) %not_seen, ptr noundef nonnull align 8 dereferenceable(16) %not_seen, i32 noundef 3)
          to label %_ZNSt8functionIFbSt4pairIN3sat7literalES2_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i38
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #25
  unreachable

_ZNSt8functionIFbSt4pairIN3sat7literalES2_EEED2Ev.exit: ; preds = %invoke.cont13, %if.then.i.i38
  %39 = load ptr, ptr %_M_manager3.i.i.i25, align 8
  %tobool.not.i.i.i40 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i40, label %_ZNSt8functionIFvN3sat7literalES1_S1_S1_EED2Ev.exit.i, label %if.then.i.i.i41

if.then.i.i.i41:                                  ; preds = %_ZNSt8functionIFbSt4pairIN3sat7literalES2_EEED2Ev.exit
  %call.i.i.i = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(16) %m_on_if.i, ptr noundef nonnull align 8 dereferenceable(16) %m_on_if.i, i32 noundef 3)
          to label %_ZNSt8functionIFvN3sat7literalES1_S1_S1_EED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i41
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #25
  unreachable

_ZNSt8functionIFvN3sat7literalES1_S1_S1_EED2Ev.exit.i: ; preds = %if.then.i.i.i41, %_ZNSt8functionIFbSt4pairIN3sat7literalES2_EEED2Ev.exit
  %42 = load ptr, ptr %_M_manager3.i.i.i, align 8
  %tobool.not.i.i2.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i2.i, label %_ZNSt8functionIFvN3sat7literalERK7svectorIS1_jEEED2Ev.exit.i, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZNSt8functionIFvN3sat7literalES1_S1_S1_EED2Ev.exit.i
  %call.i.i4.i = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(16) %m_on_aig.i, ptr noundef nonnull align 8 dereferenceable(16) %m_on_aig.i, i32 noundef 3)
          to label %_ZNSt8functionIFvN3sat7literalERK7svectorIS1_jEEED2Ev.exit.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.then.i.i3.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #25
  unreachable

_ZNSt8functionIFvN3sat7literalERK7svectorIS1_jEEED2Ev.exit.i: ; preds = %if.then.i.i3.i, %_ZNSt8functionIFvN3sat7literalES1_S1_S1_EED2Ev.exit.i
  %m_ands.i = getelementptr inbounds %"class.sat::aig_finder", ptr %af, i64 0, i32 2
  %45 = load ptr, ptr %m_ands.i, align 8
  %tobool.not.i.i.i.i44 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i.i44, label %_ZN3sat10aig_finderD2Ev.exit, label %if.then.i.i.i.i45

if.then.i.i.i.i45:                                ; preds = %_ZNSt8functionIFvN3sat7literalERK7svectorIS1_jEEED2Ev.exit.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %45, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN3sat10aig_finderD2Ev.exit unwind label %terminate.lpad.i.i6.i

terminate.lpad.i.i6.i:                            ; preds = %if.then.i.i.i.i45
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #25
  unreachable

_ZN3sat10aig_finderD2Ev.exit:                     ; preds = %_ZNSt8functionIFvN3sat7literalERK7svectorIS1_jEEED2Ev.exit.i, %if.then.i.i.i.i45
  %m_big.i = getelementptr inbounds %"class.sat::aig_finder", ptr %af, i64 0, i32 1
  call void @_ZN3sat3bigD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %m_big.i) #24
  %48 = load ptr, ptr %_M_manager.i.i6, align 8
  %tobool.not.i.i47 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i47, label %_ZNSt8functionIFvN3sat7literalES1_S1_S1_EED2Ev.exit, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %_ZN3sat10aig_finderD2Ev.exit
  %call.i.i49 = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(16) %on_if, ptr noundef nonnull align 8 dereferenceable(16) %on_if, i32 noundef 3)
          to label %_ZNSt8functionIFvN3sat7literalES1_S1_S1_EED2Ev.exit unwind label %terminate.lpad.i.i50

terminate.lpad.i.i50:                             ; preds = %if.then.i.i48
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #25
  unreachable

_ZNSt8functionIFvN3sat7literalES1_S1_S1_EED2Ev.exit: ; preds = %_ZN3sat10aig_finderD2Ev.exit, %if.then.i.i48
  %51 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i52 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i52, label %_ZNSt8functionIFvN3sat7literalERK7svectorIS1_jEEED2Ev.exit, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %_ZNSt8functionIFvN3sat7literalES1_S1_S1_EED2Ev.exit
  %call.i.i54 = invoke noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(16) %on_aig, ptr noundef nonnull align 8 dereferenceable(16) %on_aig, i32 noundef 3)
          to label %_ZNSt8functionIFvN3sat7literalERK7svectorIS1_jEEED2Ev.exit unwind label %terminate.lpad.i.i55

terminate.lpad.i.i55:                             ; preds = %if.then.i.i53
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #25
  unreachable

_ZNSt8functionIFvN3sat7literalERK7svectorIS1_jEEED2Ev.exit: ; preds = %_ZNSt8functionIFvN3sat7literalES1_S1_S1_EED2Ev.exit, %if.then.i.i53
  %54 = load ptr, ptr %seen_bin, align 8
  %cmp.i.i.i.i = icmp eq ptr %54, null
  br i1 %cmp.i.i.i.i, label %return, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZNSt8functionIFvN3sat7literalERK7svectorIS1_jEEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %54)
          to label %return unwind label %terminate.lpad.i.i56

terminate.lpad.i.i56:                             ; preds = %for.cond.preheader.i.i.i.i
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #25
  unreachable

return:                                           ; preds = %for.cond.preheader.i.i.i.i, %_ZNSt8functionIFvN3sat7literalERK7svectorIS1_jEEED2Ev.exit, %entry
  ret void

lpad:                                             ; preds = %_ZN9hashtableISt4pairIN3sat7literalES2_ENS1_6solver15bin_clause_hashE10default_eqIS3_EEC2EjRKS5_RKS7_.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad5:                                            ; preds = %invoke.cont
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad7:                                            ; preds = %invoke.cont9
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12.loopexit:                                  ; preds = %_ZNKSt8functionIFbSt4pairIN3sat7literalES2_EEEclES3_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad12

lpad12.loopexit.split-lp:                         ; preds = %if.then.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad12

lpad12:                                           ; preds = %lpad12.loopexit.split-lp, %lpad12.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad12.loopexit ], [ %lpad.loopexit.split-lp, %lpad12.loopexit.split-lp ]
  %60 = load ptr, ptr %_M_manager.i.i33, align 8
  %tobool.not.i.i58 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i58, label %ehcleanup, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %lpad12
  %call.i.i60 = invoke noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(16) %not_seen, ptr noundef nonnull align 8 dereferenceable(16) %not_seen, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i61

terminate.lpad.i.i61:                             ; preds = %if.then.i.i59
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #25
  unreachable

ehcleanup:                                        ; preds = %if.then.i.i59, %lpad12, %if.then.i.i.i.i, %lpad.i.i.i, %lpad.i.i.i17, %if.then.i.i.i.i19, %lpad7
  %.pn = phi { ptr, i32 } [ %5, %if.then.i.i.i.i ], [ %5, %lpad.i.i.i ], [ %59, %lpad7 ], [ %16, %if.then.i.i.i.i19 ], [ %16, %lpad.i.i.i17 ], [ %lpad.phi, %lpad12 ], [ %lpad.phi, %if.then.i.i59 ]
  call void @_ZN3sat10aig_finderD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %af) #24
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %58, %lpad5 ]
  %63 = load ptr, ptr %_M_manager.i.i6, align 8
  %tobool.not.i.i64 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i64, label %_ZNSt8functionIFvN3sat7literalES1_S1_S1_EED2Ev.exit68, label %if.then.i.i65

if.then.i.i65:                                    ; preds = %ehcleanup14
  %call.i.i66 = invoke noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(16) %on_if, ptr noundef nonnull align 8 dereferenceable(16) %on_if, i32 noundef 3)
          to label %_ZNSt8functionIFvN3sat7literalES1_S1_S1_EED2Ev.exit68 unwind label %terminate.lpad.i.i67

terminate.lpad.i.i67:                             ; preds = %if.then.i.i65
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #25
  unreachable

_ZNSt8functionIFvN3sat7literalES1_S1_S1_EED2Ev.exit68: ; preds = %ehcleanup14, %if.then.i.i65
  %66 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i70 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i70, label %ehcleanup16, label %if.then.i.i71

if.then.i.i71:                                    ; preds = %_ZNSt8functionIFvN3sat7literalES1_S1_S1_EED2Ev.exit68
  %call.i.i72 = invoke noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(16) %on_aig, ptr noundef nonnull align 8 dereferenceable(16) %on_aig, i32 noundef 3)
          to label %ehcleanup16 unwind label %terminate.lpad.i.i73

terminate.lpad.i.i73:                             ; preds = %if.then.i.i71
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #25
  unreachable

ehcleanup16:                                      ; preds = %if.then.i.i71, %_ZNSt8functionIFvN3sat7literalES1_S1_S1_EED2Ev.exit68, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %57, %lpad ], [ %.pn.pn, %_ZNSt8functionIFvN3sat7literalES1_S1_S1_EED2Ev.exit68 ], [ %.pn.pn, %if.then.i.i71 ]
  call void @_ZN9hashtableISt4pairIN3sat7literalES2_ENS1_6solver15bin_clause_hashE10default_eqIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %seen_bin) #24
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat14anf_simplifier7add_binERKSt4pairINS_7literalES2_ERN2dd6solverE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %b, ptr noundef nonnull align 8 dereferenceable(208) %ps) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.dd::pdd", align 8
  %p = alloca %"class.dd::pdd", align 8
  %ref.tmp = alloca %"class.dd::pdd", align 8
  %ref.tmp2 = alloca %"class.dd::pdd", align 8
  %ref.tmp4 = alloca %"class.dd::pdd", align 8
  %ref.tmp11 = alloca %"class.dd::pdd", align 8
  %ref.tmp16 = alloca %"class.dd::pdd", align 8
  %0 = load ptr, ptr %ps, align 8
  %1 = load i32, ptr %b, align 4
  %2 = and i32 %1, 1
  %tobool.i.not = icmp eq i32 %2, 0
  %shr.i16 = lshr i32 %1, 1
  br i1 %tobool.i.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  call void @_ZN2dd11pdd_manager6mk_varEj(ptr nonnull sret(%"class.dd::pdd") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(952) %0, i32 noundef %shr.i16)
  %m.i = getelementptr inbounds %"class.dd::pdd", ptr %ref.tmp4, i64 0, i32 1
  %3 = load ptr, ptr %m.i, align 8, !noalias !48
  invoke void @_ZN2dd11pdd_manager6mk_notERKNS_3pddE(ptr nonnull sret(%"class.dd::pdd") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(952) %3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4)
          to label %cond.end unwind label %lpad

cond.false:                                       ; preds = %entry
  invoke void @_ZN2dd11pdd_manager6mk_varEj(ptr nonnull sret(%"class.dd::pdd") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(952) %0, i32 noundef %shr.i16)
          to label %cond.end unwind label %lpad

cond.end:                                         ; preds = %cond.true, %cond.false
  %second = getelementptr inbounds %"struct.std::pair", ptr %b, i64 0, i32 1
  %4 = load i32, ptr %second, align 4
  %5 = and i32 %4, 1
  %tobool.i17.not = icmp eq i32 %5, 0
  %shr.i21 = lshr i32 %4, 1
  br i1 %tobool.i17.not, label %cond.false24, label %cond.true15

cond.true15:                                      ; preds = %cond.end
  invoke void @_ZN2dd11pdd_manager6mk_varEj(ptr nonnull sret(%"class.dd::pdd") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(952) %0, i32 noundef %shr.i21)
          to label %invoke.cont20 unwind label %lpad12

invoke.cont20:                                    ; preds = %cond.true15
  %m.i19 = getelementptr inbounds %"class.dd::pdd", ptr %ref.tmp16, i64 0, i32 1
  %6 = load ptr, ptr %m.i19, align 8, !noalias !51
  invoke void @_ZN2dd11pdd_manager6mk_notERKNS_3pddE(ptr nonnull sret(%"class.dd::pdd") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(952) %6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16)
          to label %cond.end29 unwind label %lpad22

cond.false24:                                     ; preds = %cond.end
  invoke void @_ZN2dd11pdd_manager6mk_varEj(ptr nonnull sret(%"class.dd::pdd") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(952) %0, i32 noundef %shr.i21)
          to label %cond.end29 unwind label %lpad22

cond.end29:                                       ; preds = %invoke.cont20, %cond.false24
  invoke void @_ZNK2dd3pddorERKS0_(ptr nonnull sret(%"class.dd::pdd") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %cond.end29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %m.i22 = getelementptr inbounds %"class.dd::pdd", ptr %ref.tmp, i64 0, i32 1
  %7 = load ptr, ptr %m.i22, align 8, !noalias !54
  invoke void @_ZN2dd11pdd_manager6mk_valEj(ptr nonnull sret(%"class.dd::pdd") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(952) %7, i32 noundef 1)
          to label %.noexc unwind label %lpad32

.noexc:                                           ; preds = %invoke.cont31
  invoke void @_ZN2dd11pdd_manager6mk_xorERKNS_3pddES3_(ptr nonnull sret(%"class.dd::pdd") align 8 %p, ptr noundef nonnull align 8 dereferenceable(952) %7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  %m.i.i = getelementptr inbounds %"class.dd::pdd", ptr %ref.tmp.i, i64 0, i32 1
  %8 = load ptr, ptr %m.i.i, align 8, !noalias !54
  %9 = load i32, ptr %ref.tmp.i, align 8, !noalias !54
  %10 = load ptr, ptr %8, align 8
  %idxprom.i.i.i.i = zext i32 %9 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %10, i64 %idxprom.i.i.i.i
  %bf.load.i.i.i = load i32, ptr %arrayidx.i.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 1023
  %cmp.not.i.i.i = icmp eq i32 %bf.clear.i.i.i, 1023
  br i1 %cmp.not.i.i.i, label %invoke.cont33, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %dec.i.i.i = add i32 %bf.load.i.i.i, 1023
  %bf.value.i.i.i = and i32 %dec.i.i.i, 1023
  %bf.clear7.i.i.i = and i32 %bf.load.i.i.i, -1024
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear7.i.i.i
  store i32 %bf.set.i.i.i, ptr %arrayidx.i.i.i.i, align 4
  br label %invoke.cont33

lpad.i:                                           ; preds = %.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  %m.i1.i = getelementptr inbounds %"class.dd::pdd", ptr %ref.tmp.i, i64 0, i32 1
  %12 = load ptr, ptr %m.i1.i, align 8, !noalias !54
  %13 = load i32, ptr %ref.tmp.i, align 8, !noalias !54
  %14 = load ptr, ptr %12, align 8
  %idxprom.i.i.i2.i = zext i32 %13 to i64
  %arrayidx.i.i.i3.i = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %14, i64 %idxprom.i.i.i2.i
  %bf.load.i.i4.i = load i32, ptr %arrayidx.i.i.i3.i, align 4
  %bf.clear.i.i5.i = and i32 %bf.load.i.i4.i, 1023
  %cmp.not.i.i6.i = icmp eq i32 %bf.clear.i.i5.i, 1023
  br i1 %cmp.not.i.i6.i, label %lpad32.body, label %if.then.i.i7.i

if.then.i.i7.i:                                   ; preds = %lpad.i
  %dec.i.i8.i = add i32 %bf.load.i.i4.i, 1023
  %bf.value.i.i9.i = and i32 %dec.i.i8.i, 1023
  %bf.clear7.i.i10.i = and i32 %bf.load.i.i4.i, -1024
  %bf.set.i.i11.i = or disjoint i32 %bf.value.i.i9.i, %bf.clear7.i.i10.i
  store i32 %bf.set.i.i11.i, ptr %arrayidx.i.i.i3.i, align 4
  br label %lpad32.body

invoke.cont33:                                    ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %15 = load ptr, ptr %m.i22, align 8
  %16 = load i32, ptr %ref.tmp, align 8
  %17 = load ptr, ptr %15, align 8
  %idxprom.i.i.i = zext i32 %16 to i64
  %arrayidx.i.i.i = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %17, i64 %idxprom.i.i.i
  %bf.load.i.i = load i32, ptr %arrayidx.i.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 1023
  %cmp.not.i.i = icmp eq i32 %bf.clear.i.i, 1023
  br i1 %cmp.not.i.i, label %_ZN2dd3pddD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont33
  %dec.i.i = add i32 %bf.load.i.i, 1023
  %bf.value.i.i = and i32 %dec.i.i, 1023
  %bf.clear7.i.i = and i32 %bf.load.i.i, -1024
  %bf.set.i.i = or disjoint i32 %bf.value.i.i, %bf.clear7.i.i
  store i32 %bf.set.i.i, ptr %arrayidx.i.i.i, align 4
  br label %_ZN2dd3pddD2Ev.exit

_ZN2dd3pddD2Ev.exit:                              ; preds = %invoke.cont33, %if.then.i.i
  %m.i24 = getelementptr inbounds %"class.dd::pdd", ptr %ref.tmp11, i64 0, i32 1
  %18 = load ptr, ptr %m.i24, align 8
  %19 = load i32, ptr %ref.tmp11, align 8
  %20 = load ptr, ptr %18, align 8
  %idxprom.i.i.i25 = zext i32 %19 to i64
  %arrayidx.i.i.i26 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %20, i64 %idxprom.i.i.i25
  %bf.load.i.i27 = load i32, ptr %arrayidx.i.i.i26, align 4
  %bf.clear.i.i28 = and i32 %bf.load.i.i27, 1023
  %cmp.not.i.i29 = icmp eq i32 %bf.clear.i.i28, 1023
  br i1 %cmp.not.i.i29, label %_ZN2dd3pddD2Ev.exit35, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %_ZN2dd3pddD2Ev.exit
  %dec.i.i31 = add i32 %bf.load.i.i27, 1023
  %bf.value.i.i32 = and i32 %dec.i.i31, 1023
  %bf.clear7.i.i33 = and i32 %bf.load.i.i27, -1024
  %bf.set.i.i34 = or disjoint i32 %bf.value.i.i32, %bf.clear7.i.i33
  store i32 %bf.set.i.i34, ptr %arrayidx.i.i.i26, align 4
  br label %_ZN2dd3pddD2Ev.exit35

_ZN2dd3pddD2Ev.exit35:                            ; preds = %_ZN2dd3pddD2Ev.exit, %if.then.i.i30
  br i1 %tobool.i17.not, label %cleanup.done, label %cleanup.action

cleanup.action:                                   ; preds = %_ZN2dd3pddD2Ev.exit35
  %m.i36 = getelementptr inbounds %"class.dd::pdd", ptr %ref.tmp16, i64 0, i32 1
  %21 = load ptr, ptr %m.i36, align 8
  %22 = load i32, ptr %ref.tmp16, align 8
  %23 = load ptr, ptr %21, align 8
  %idxprom.i.i.i37 = zext i32 %22 to i64
  %arrayidx.i.i.i38 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %23, i64 %idxprom.i.i.i37
  %bf.load.i.i39 = load i32, ptr %arrayidx.i.i.i38, align 4
  %bf.clear.i.i40 = and i32 %bf.load.i.i39, 1023
  %cmp.not.i.i41 = icmp eq i32 %bf.clear.i.i40, 1023
  br i1 %cmp.not.i.i41, label %cleanup.done, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %cleanup.action
  %dec.i.i43 = add i32 %bf.load.i.i39, 1023
  %bf.value.i.i44 = and i32 %dec.i.i43, 1023
  %bf.clear7.i.i45 = and i32 %bf.load.i.i39, -1024
  %bf.set.i.i46 = or disjoint i32 %bf.value.i.i44, %bf.clear7.i.i45
  store i32 %bf.set.i.i46, ptr %arrayidx.i.i.i38, align 4
  br label %cleanup.done

cleanup.done:                                     ; preds = %if.then.i.i42, %cleanup.action, %_ZN2dd3pddD2Ev.exit35
  %m.i48 = getelementptr inbounds %"class.dd::pdd", ptr %ref.tmp2, i64 0, i32 1
  %24 = load ptr, ptr %m.i48, align 8
  %25 = load i32, ptr %ref.tmp2, align 8
  %26 = load ptr, ptr %24, align 8
  %idxprom.i.i.i49 = zext i32 %25 to i64
  %arrayidx.i.i.i50 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %26, i64 %idxprom.i.i.i49
  %bf.load.i.i51 = load i32, ptr %arrayidx.i.i.i50, align 4
  %bf.clear.i.i52 = and i32 %bf.load.i.i51, 1023
  %cmp.not.i.i53 = icmp eq i32 %bf.clear.i.i52, 1023
  br i1 %cmp.not.i.i53, label %_ZN2dd3pddD2Ev.exit59, label %if.then.i.i54

if.then.i.i54:                                    ; preds = %cleanup.done
  %dec.i.i55 = add i32 %bf.load.i.i51, 1023
  %bf.value.i.i56 = and i32 %dec.i.i55, 1023
  %bf.clear7.i.i57 = and i32 %bf.load.i.i51, -1024
  %bf.set.i.i58 = or disjoint i32 %bf.value.i.i56, %bf.clear7.i.i57
  store i32 %bf.set.i.i58, ptr %arrayidx.i.i.i50, align 4
  br label %_ZN2dd3pddD2Ev.exit59

_ZN2dd3pddD2Ev.exit59:                            ; preds = %cleanup.done, %if.then.i.i54
  br i1 %tobool.i.not, label %cleanup.done41, label %cleanup.action40

cleanup.action40:                                 ; preds = %_ZN2dd3pddD2Ev.exit59
  %m.i60 = getelementptr inbounds %"class.dd::pdd", ptr %ref.tmp4, i64 0, i32 1
  %27 = load ptr, ptr %m.i60, align 8
  %28 = load i32, ptr %ref.tmp4, align 8
  %29 = load ptr, ptr %27, align 8
  %idxprom.i.i.i61 = zext i32 %28 to i64
  %arrayidx.i.i.i62 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %29, i64 %idxprom.i.i.i61
  %bf.load.i.i63 = load i32, ptr %arrayidx.i.i.i62, align 4
  %bf.clear.i.i64 = and i32 %bf.load.i.i63, 1023
  %cmp.not.i.i65 = icmp eq i32 %bf.clear.i.i64, 1023
  br i1 %cmp.not.i.i65, label %cleanup.done41, label %if.then.i.i66

if.then.i.i66:                                    ; preds = %cleanup.action40
  %dec.i.i67 = add i32 %bf.load.i.i63, 1023
  %bf.value.i.i68 = and i32 %dec.i.i67, 1023
  %bf.clear7.i.i69 = and i32 %bf.load.i.i63, -1024
  %bf.set.i.i70 = or disjoint i32 %bf.value.i.i68, %bf.clear7.i.i69
  store i32 %bf.set.i.i70, ptr %arrayidx.i.i.i62, align 4
  br label %cleanup.done41

cleanup.done41:                                   ; preds = %if.then.i.i66, %cleanup.action40, %_ZN2dd3pddD2Ev.exit59
  invoke void @_ZN2dd6solver3addERKNS_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(208) %ps, ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef null)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %cleanup.done41
  %m.i73 = getelementptr inbounds %"class.dd::pdd", ptr %p, i64 0, i32 1
  %30 = load ptr, ptr %m.i73, align 8
  %31 = load i32, ptr %p, align 8
  %32 = load ptr, ptr %30, align 8
  %idxprom.i.i.i74 = zext i32 %31 to i64
  %arrayidx.i.i.i75 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %32, i64 %idxprom.i.i.i74
  %bf.load.i.i76 = load i32, ptr %arrayidx.i.i.i75, align 4
  %bf.clear.i.i77 = and i32 %bf.load.i.i76, 1023
  %cmp.not.i.i78 = icmp eq i32 %bf.clear.i.i77, 1023
  br i1 %cmp.not.i.i78, label %_ZN2dd3pddD2Ev.exit84, label %if.then.i.i79

if.then.i.i79:                                    ; preds = %invoke.cont47
  %dec.i.i80 = add i32 %bf.load.i.i76, 1023
  %bf.value.i.i81 = and i32 %dec.i.i80, 1023
  %bf.clear7.i.i82 = and i32 %bf.load.i.i76, -1024
  %bf.set.i.i83 = or disjoint i32 %bf.value.i.i81, %bf.clear7.i.i82
  store i32 %bf.set.i.i83, ptr %arrayidx.i.i.i75, align 4
  br label %_ZN2dd3pddD2Ev.exit84

_ZN2dd3pddD2Ev.exit84:                            ; preds = %invoke.cont47, %if.then.i.i79
  ret void

lpad:                                             ; preds = %cond.true, %cond.false
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad12:                                           ; preds = %cond.true15
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad22:                                           ; preds = %invoke.cont20, %cond.false24
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad30:                                           ; preds = %cond.end29
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad32:                                           ; preds = %invoke.cont31
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %lpad32.body

lpad32.body:                                      ; preds = %lpad.i, %if.then.i.i7.i, %lpad32
  %eh.lpad-body = phi { ptr, i32 } [ %37, %lpad32 ], [ %11, %if.then.i.i7.i ], [ %11, %lpad.i ]
  %38 = load ptr, ptr %m.i22, align 8
  %39 = load i32, ptr %ref.tmp, align 8
  %40 = load ptr, ptr %38, align 8
  %idxprom.i.i.i86 = zext i32 %39 to i64
  %arrayidx.i.i.i87 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %40, i64 %idxprom.i.i.i86
  %bf.load.i.i88 = load i32, ptr %arrayidx.i.i.i87, align 4
  %bf.clear.i.i89 = and i32 %bf.load.i.i88, 1023
  %cmp.not.i.i90 = icmp eq i32 %bf.clear.i.i89, 1023
  br i1 %cmp.not.i.i90, label %ehcleanup, label %if.then.i.i91

if.then.i.i91:                                    ; preds = %lpad32.body
  %dec.i.i92 = add i32 %bf.load.i.i88, 1023
  %bf.value.i.i93 = and i32 %dec.i.i92, 1023
  %bf.clear7.i.i94 = and i32 %bf.load.i.i88, -1024
  %bf.set.i.i95 = or disjoint i32 %bf.value.i.i93, %bf.clear7.i.i94
  store i32 %bf.set.i.i95, ptr %arrayidx.i.i.i87, align 4
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i91, %lpad32.body, %lpad30
  %.pn = phi { ptr, i32 } [ %36, %lpad30 ], [ %eh.lpad-body, %lpad32.body ], [ %eh.lpad-body, %if.then.i.i91 ]
  %m.i97 = getelementptr inbounds %"class.dd::pdd", ptr %ref.tmp11, i64 0, i32 1
  %41 = load ptr, ptr %m.i97, align 8
  %42 = load i32, ptr %ref.tmp11, align 8
  %43 = load ptr, ptr %41, align 8
  %idxprom.i.i.i98 = zext i32 %42 to i64
  %arrayidx.i.i.i99 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %43, i64 %idxprom.i.i.i98
  %bf.load.i.i100 = load i32, ptr %arrayidx.i.i.i99, align 4
  %bf.clear.i.i101 = and i32 %bf.load.i.i100, 1023
  %cmp.not.i.i102 = icmp eq i32 %bf.clear.i.i101, 1023
  br i1 %cmp.not.i.i102, label %ehcleanup34, label %if.then.i.i103

if.then.i.i103:                                   ; preds = %ehcleanup
  %dec.i.i104 = add i32 %bf.load.i.i100, 1023
  %bf.value.i.i105 = and i32 %dec.i.i104, 1023
  %bf.clear7.i.i106 = and i32 %bf.load.i.i100, -1024
  %bf.set.i.i107 = or disjoint i32 %bf.value.i.i105, %bf.clear7.i.i106
  store i32 %bf.set.i.i107, ptr %arrayidx.i.i.i99, align 4
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %if.then.i.i103, %ehcleanup, %lpad22
  %.pn.pn = phi { ptr, i32 } [ %35, %lpad22 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i103 ]
  br i1 %tobool.i17.not, label %ehcleanup38, label %cleanup.action36

cleanup.action36:                                 ; preds = %ehcleanup34
  %m.i109 = getelementptr inbounds %"class.dd::pdd", ptr %ref.tmp16, i64 0, i32 1
  %44 = load ptr, ptr %m.i109, align 8
  %45 = load i32, ptr %ref.tmp16, align 8
  %46 = load ptr, ptr %44, align 8
  %idxprom.i.i.i110 = zext i32 %45 to i64
  %arrayidx.i.i.i111 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %46, i64 %idxprom.i.i.i110
  %bf.load.i.i112 = load i32, ptr %arrayidx.i.i.i111, align 4
  %bf.clear.i.i113 = and i32 %bf.load.i.i112, 1023
  %cmp.not.i.i114 = icmp eq i32 %bf.clear.i.i113, 1023
  br i1 %cmp.not.i.i114, label %ehcleanup38, label %if.then.i.i115

if.then.i.i115:                                   ; preds = %cleanup.action36
  %dec.i.i116 = add i32 %bf.load.i.i112, 1023
  %bf.value.i.i117 = and i32 %dec.i.i116, 1023
  %bf.clear7.i.i118 = and i32 %bf.load.i.i112, -1024
  %bf.set.i.i119 = or disjoint i32 %bf.value.i.i117, %bf.clear7.i.i118
  store i32 %bf.set.i.i119, ptr %arrayidx.i.i.i111, align 4
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %if.then.i.i115, %cleanup.action36, %ehcleanup34, %lpad12
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup34 ], [ %34, %lpad12 ], [ %.pn.pn, %cleanup.action36 ], [ %.pn.pn, %if.then.i.i115 ]
  %m.i121 = getelementptr inbounds %"class.dd::pdd", ptr %ref.tmp2, i64 0, i32 1
  %47 = load ptr, ptr %m.i121, align 8
  %48 = load i32, ptr %ref.tmp2, align 8
  %49 = load ptr, ptr %47, align 8
  %idxprom.i.i.i122 = zext i32 %48 to i64
  %arrayidx.i.i.i123 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %49, i64 %idxprom.i.i.i122
  %bf.load.i.i124 = load i32, ptr %arrayidx.i.i.i123, align 4
  %bf.clear.i.i125 = and i32 %bf.load.i.i124, 1023
  %cmp.not.i.i126 = icmp eq i32 %bf.clear.i.i125, 1023
  br i1 %cmp.not.i.i126, label %ehcleanup42, label %if.then.i.i127

if.then.i.i127:                                   ; preds = %ehcleanup38
  %dec.i.i128 = add i32 %bf.load.i.i124, 1023
  %bf.value.i.i129 = and i32 %dec.i.i128, 1023
  %bf.clear7.i.i130 = and i32 %bf.load.i.i124, -1024
  %bf.set.i.i131 = or disjoint i32 %bf.value.i.i129, %bf.clear7.i.i130
  store i32 %bf.set.i.i131, ptr %arrayidx.i.i.i123, align 4
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %if.then.i.i127, %ehcleanup38, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %33, %lpad ], [ %.pn.pn.pn, %ehcleanup38 ], [ %.pn.pn.pn, %if.then.i.i127 ]
  br i1 %tobool.i.not, label %eh.resume, label %cleanup.action44

cleanup.action44:                                 ; preds = %ehcleanup42
  %m.i133 = getelementptr inbounds %"class.dd::pdd", ptr %ref.tmp4, i64 0, i32 1
  %50 = load ptr, ptr %m.i133, align 8
  %51 = load i32, ptr %ref.tmp4, align 8
  %52 = load ptr, ptr %50, align 8
  %idxprom.i.i.i134 = zext i32 %51 to i64
  %arrayidx.i.i.i135 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %52, i64 %idxprom.i.i.i134
  %bf.load.i.i136 = load i32, ptr %arrayidx.i.i.i135, align 4
  %bf.clear.i.i137 = and i32 %bf.load.i.i136, 1023
  %cmp.not.i.i138 = icmp eq i32 %bf.clear.i.i137, 1023
  br i1 %cmp.not.i.i138, label %eh.resume, label %eh.resume.sink.split

lpad46:                                           ; preds = %cleanup.done41
  %53 = landingpad { ptr, i32 }
          cleanup
  %m.i145 = getelementptr inbounds %"class.dd::pdd", ptr %p, i64 0, i32 1
  %54 = load ptr, ptr %m.i145, align 8
  %55 = load i32, ptr %p, align 8
  %56 = load ptr, ptr %54, align 8
  %idxprom.i.i.i146 = zext i32 %55 to i64
  %arrayidx.i.i.i147 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %56, i64 %idxprom.i.i.i146
  %bf.load.i.i148 = load i32, ptr %arrayidx.i.i.i147, align 4
  %bf.clear.i.i149 = and i32 %bf.load.i.i148, 1023
  %cmp.not.i.i150 = icmp eq i32 %bf.clear.i.i149, 1023
  br i1 %cmp.not.i.i150, label %eh.resume, label %eh.resume.sink.split

eh.resume.sink.split:                             ; preds = %lpad46, %cleanup.action44
  %bf.load.i.i148.sink157 = phi i32 [ %bf.load.i.i136, %cleanup.action44 ], [ %bf.load.i.i148, %lpad46 ]
  %arrayidx.i.i.i147.sink = phi ptr [ %arrayidx.i.i.i135, %cleanup.action44 ], [ %arrayidx.i.i.i147, %lpad46 ]
  %.pn14.ph = phi { ptr, i32 } [ %.pn.pn.pn.pn, %cleanup.action44 ], [ %53, %lpad46 ]
  %dec.i.i152 = add i32 %bf.load.i.i148.sink157, 1023
  %bf.value.i.i153 = and i32 %dec.i.i152, 1023
  %bf.clear7.i.i154 = and i32 %bf.load.i.i148.sink157, -1024
  %bf.set.i.i155 = or disjoint i32 %bf.value.i.i153, %bf.clear7.i.i154
  store i32 %bf.set.i.i155, ptr %arrayidx.i.i.i147.sink, align 4
  br label %eh.resume

eh.resume:                                        ; preds = %eh.resume.sink.split, %lpad46, %cleanup.action44, %ehcleanup42
  %.pn14 = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup42 ], [ %.pn.pn.pn.pn, %cleanup.action44 ], [ %53, %lpad46 ], [ %.pn14.ph, %eh.resume.sink.split ]
  resume { ptr, i32 } %.pn14
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat14anf_simplifier10add_clauseERKNS_6clauseERN2dd6solverE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this, ptr noundef nonnull readonly align 4 dereferenceable(20) %c, ptr noundef nonnull align 8 dereferenceable(208) %ps) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i50 = alloca %"class.dd::pdd", align 8
  %ref.tmp.i = alloca %"class.dd::pdd", align 8
  %p = alloca %"class.dd::pdd", align 8
  %ref.tmp = alloca %"class.dd::pdd", align 8
  %ref.tmp9 = alloca %"class.dd::pdd", align 8
  %ref.tmp24 = alloca %"class.dd::pdd", align 8
  %m_size.i = getelementptr inbounds %"class.sat::clause", ptr %c, i64 0, i32 1
  %0 = load i32, ptr %m_size.i, align 4
  %m_config = getelementptr inbounds %"class.sat::anf_simplifier", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_config, align 8
  %cmp = icmp ugt i32 %0, %1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ps, align 8
  call void @_ZN2dd11pdd_manager4zeroEv(ptr nonnull sret(%"class.dd::pdd") align 8 %p, ptr noundef nonnull align 8 dereferenceable(952) %2)
  %3 = load i32, ptr %m_size.i, align 4
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 2
  %4 = getelementptr i8, ptr %c, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %4, i64 20
  %cmp6.not125 = icmp eq i32 %3, 0
  br i1 %cmp6.not125, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %m_lits.i.ptr = getelementptr inbounds i8, ptr %c, i64 20
  %m.i = getelementptr inbounds %"class.dd::pdd", ptr %ref.tmp9, i64 0, i32 1
  %m.i.i = getelementptr inbounds %"class.dd::pdd", ptr %ref.tmp.i, i64 0, i32 1
  %m.i13 = getelementptr inbounds %"class.dd::pdd", ptr %ref.tmp, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.0126 = phi ptr [ %m_lits.i.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %5 = load i32, ptr %__begin1.0126, align 4
  %6 = and i32 %5, 1
  %tobool.i.not = icmp eq i32 %6, 0
  %shr.i12 = lshr i32 %5, 1
  br i1 %tobool.i.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %for.body
  invoke void @_ZN2dd11pdd_manager6mk_varEj(ptr nonnull sret(%"class.dd::pdd") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(952) %2, i32 noundef %shr.i12)
          to label %invoke.cont12 unwind label %lpad.loopexit

invoke.cont12:                                    ; preds = %cond.true
  %7 = load ptr, ptr %m.i, align 8, !noalias !57
  invoke void @_ZN2dd11pdd_manager6mk_notERKNS_3pddE(ptr nonnull sret(%"class.dd::pdd") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(952) %7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9)
          to label %cond.end unwind label %lpad13

cond.false:                                       ; preds = %for.body
  invoke void @_ZN2dd11pdd_manager6mk_varEj(ptr nonnull sret(%"class.dd::pdd") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(952) %2, i32 noundef %shr.i12)
          to label %cond.end unwind label %lpad13

cond.end:                                         ; preds = %invoke.cont12, %cond.false
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  invoke void @_ZNK2dd3pddorERKS0_(ptr nonnull sret(%"class.dd::pdd") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc unwind label %lpad18

.noexc:                                           ; preds = %cond.end
  %call.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3pddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  %8 = load ptr, ptr %m.i.i, align 8
  %9 = load i32, ptr %ref.tmp.i, align 8
  %10 = load ptr, ptr %8, align 8
  %idxprom.i.i.i.i = zext i32 %9 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %10, i64 %idxprom.i.i.i.i
  %bf.load.i.i.i = load i32, ptr %arrayidx.i.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 1023
  %cmp.not.i.i.i = icmp eq i32 %bf.clear.i.i.i, 1023
  br i1 %cmp.not.i.i.i, label %invoke.cont19, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %dec.i.i.i = add i32 %bf.load.i.i.i, 1023
  %bf.value.i.i.i = and i32 %dec.i.i.i, 1023
  %bf.clear7.i.i.i = and i32 %bf.load.i.i.i, -1024
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear7.i.i.i
  store i32 %bf.set.i.i.i, ptr %arrayidx.i.i.i.i, align 4
  br label %invoke.cont19

lpad.i:                                           ; preds = %.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %m.i.i, align 8
  %13 = load i32, ptr %ref.tmp.i, align 8
  %14 = load ptr, ptr %12, align 8
  %idxprom.i.i.i4.i = zext i32 %13 to i64
  %arrayidx.i.i.i5.i = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %14, i64 %idxprom.i.i.i4.i
  %bf.load.i.i6.i = load i32, ptr %arrayidx.i.i.i5.i, align 4
  %bf.clear.i.i7.i = and i32 %bf.load.i.i6.i, 1023
  %cmp.not.i.i8.i = icmp eq i32 %bf.clear.i.i7.i, 1023
  br i1 %cmp.not.i.i8.i, label %lpad18.body, label %if.then.i.i9.i

if.then.i.i9.i:                                   ; preds = %lpad.i
  %dec.i.i10.i = add i32 %bf.load.i.i6.i, 1023
  %bf.value.i.i11.i = and i32 %dec.i.i10.i, 1023
  %bf.clear7.i.i12.i = and i32 %bf.load.i.i6.i, -1024
  %bf.set.i.i13.i = or disjoint i32 %bf.value.i.i11.i, %bf.clear7.i.i12.i
  store i32 %bf.set.i.i13.i, ptr %arrayidx.i.i.i5.i, align 4
  br label %lpad18.body

invoke.cont19:                                    ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %15 = load ptr, ptr %m.i13, align 8
  %16 = load i32, ptr %ref.tmp, align 8
  %17 = load ptr, ptr %15, align 8
  %idxprom.i.i.i = zext i32 %16 to i64
  %arrayidx.i.i.i = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %17, i64 %idxprom.i.i.i
  %bf.load.i.i = load i32, ptr %arrayidx.i.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 1023
  %cmp.not.i.i = icmp eq i32 %bf.clear.i.i, 1023
  br i1 %cmp.not.i.i, label %_ZN2dd3pddD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont19
  %dec.i.i = add i32 %bf.load.i.i, 1023
  %bf.value.i.i = and i32 %dec.i.i, 1023
  %bf.clear7.i.i = and i32 %bf.load.i.i, -1024
  %bf.set.i.i = or disjoint i32 %bf.value.i.i, %bf.clear7.i.i
  store i32 %bf.set.i.i, ptr %arrayidx.i.i.i, align 4
  br label %_ZN2dd3pddD2Ev.exit

_ZN2dd3pddD2Ev.exit:                              ; preds = %invoke.cont19, %if.then.i.i
  br i1 %tobool.i.not, label %for.inc, label %cleanup.action

cleanup.action:                                   ; preds = %_ZN2dd3pddD2Ev.exit
  %18 = load ptr, ptr %m.i, align 8
  %19 = load i32, ptr %ref.tmp9, align 8
  %20 = load ptr, ptr %18, align 8
  %idxprom.i.i.i15 = zext i32 %19 to i64
  %arrayidx.i.i.i16 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %20, i64 %idxprom.i.i.i15
  %bf.load.i.i17 = load i32, ptr %arrayidx.i.i.i16, align 4
  %bf.clear.i.i18 = and i32 %bf.load.i.i17, 1023
  %cmp.not.i.i19 = icmp eq i32 %bf.clear.i.i18, 1023
  br i1 %cmp.not.i.i19, label %for.inc, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %cleanup.action
  %dec.i.i21 = add i32 %bf.load.i.i17, 1023
  %bf.value.i.i22 = and i32 %dec.i.i21, 1023
  %bf.clear7.i.i23 = and i32 %bf.load.i.i17, -1024
  %bf.set.i.i24 = or disjoint i32 %bf.value.i.i22, %bf.clear7.i.i23
  store i32 %bf.set.i.i24, ptr %arrayidx.i.i.i16, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.then.i.i20, %cleanup.action, %_ZN2dd3pddD2Ev.exit
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %__begin1.0126, i64 1
  %cmp6.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp6.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %cond.true
  %lpad.loopexit118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad.loopexit.split-lp:                           ; preds = %for.end, %_ZN2dd3pddD2Ev.exit78
  %lpad.loopexit.split-lp119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad13:                                           ; preds = %invoke.cont12, %cond.false
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %cond.end
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %lpad18.body

lpad18.body:                                      ; preds = %lpad.i, %if.then.i.i9.i, %lpad18
  %eh.lpad-body = phi { ptr, i32 } [ %22, %lpad18 ], [ %11, %if.then.i.i9.i ], [ %11, %lpad.i ]
  %23 = load ptr, ptr %m.i13, align 8
  %24 = load i32, ptr %ref.tmp, align 8
  %25 = load ptr, ptr %23, align 8
  %idxprom.i.i.i27 = zext i32 %24 to i64
  %arrayidx.i.i.i28 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %25, i64 %idxprom.i.i.i27
  %bf.load.i.i29 = load i32, ptr %arrayidx.i.i.i28, align 4
  %bf.clear.i.i30 = and i32 %bf.load.i.i29, 1023
  %cmp.not.i.i31 = icmp eq i32 %bf.clear.i.i30, 1023
  br i1 %cmp.not.i.i31, label %ehcleanup, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %lpad18.body
  %dec.i.i33 = add i32 %bf.load.i.i29, 1023
  %bf.value.i.i34 = and i32 %dec.i.i33, 1023
  %bf.clear7.i.i35 = and i32 %bf.load.i.i29, -1024
  %bf.set.i.i36 = or disjoint i32 %bf.value.i.i34, %bf.clear7.i.i35
  store i32 %bf.set.i.i36, ptr %arrayidx.i.i.i28, align 4
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i32, %lpad18.body, %lpad13
  %.pn = phi { ptr, i32 } [ %21, %lpad13 ], [ %eh.lpad-body, %lpad18.body ], [ %eh.lpad-body, %if.then.i.i32 ]
  br i1 %tobool.i.not, label %ehcleanup31, label %cleanup.action22

cleanup.action22:                                 ; preds = %ehcleanup
  %26 = load ptr, ptr %m.i, align 8
  %27 = load i32, ptr %ref.tmp9, align 8
  %28 = load ptr, ptr %26, align 8
  %idxprom.i.i.i39 = zext i32 %27 to i64
  %arrayidx.i.i.i40 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %28, i64 %idxprom.i.i.i39
  %bf.load.i.i41 = load i32, ptr %arrayidx.i.i.i40, align 4
  %bf.clear.i.i42 = and i32 %bf.load.i.i41, 1023
  %cmp.not.i.i43 = icmp eq i32 %bf.clear.i.i42, 1023
  br i1 %cmp.not.i.i43, label %ehcleanup31, label %if.then.i.i44

if.then.i.i44:                                    ; preds = %cleanup.action22
  %dec.i.i45 = add i32 %bf.load.i.i41, 1023
  %bf.value.i.i46 = and i32 %dec.i.i45, 1023
  %bf.clear7.i.i47 = and i32 %bf.load.i.i41, -1024
  %bf.set.i.i48 = or disjoint i32 %bf.value.i.i46, %bf.clear7.i.i47
  store i32 %bf.set.i.i48, ptr %arrayidx.i.i.i40, align 4
  br label %ehcleanup31

for.end:                                          ; preds = %for.inc, %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i50)
  %m.i51 = getelementptr inbounds %"class.dd::pdd", ptr %p, i64 0, i32 1
  %29 = load ptr, ptr %m.i51, align 8, !noalias !60
  invoke void @_ZN2dd11pdd_manager6mk_valEj(ptr nonnull sret(%"class.dd::pdd") align 8 %ref.tmp.i50, ptr noundef nonnull align 8 dereferenceable(952) %29, i32 noundef 1)
          to label %.noexc65 unwind label %lpad.loopexit.split-lp

.noexc65:                                         ; preds = %for.end
  invoke void @_ZN2dd11pdd_manager6mk_xorERKNS_3pddES3_(ptr nonnull sret(%"class.dd::pdd") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(952) %29, ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i50)
          to label %invoke.cont.i53 unwind label %lpad.i52

invoke.cont.i53:                                  ; preds = %.noexc65
  %m.i.i54 = getelementptr inbounds %"class.dd::pdd", ptr %ref.tmp.i50, i64 0, i32 1
  %30 = load ptr, ptr %m.i.i54, align 8, !noalias !60
  %31 = load i32, ptr %ref.tmp.i50, align 8, !noalias !60
  %32 = load ptr, ptr %30, align 8
  %idxprom.i.i.i.i55 = zext i32 %31 to i64
  %arrayidx.i.i.i.i56 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %32, i64 %idxprom.i.i.i.i55
  %bf.load.i.i.i57 = load i32, ptr %arrayidx.i.i.i.i56, align 4
  %bf.clear.i.i.i58 = and i32 %bf.load.i.i.i57, 1023
  %cmp.not.i.i.i59 = icmp eq i32 %bf.clear.i.i.i58, 1023
  br i1 %cmp.not.i.i.i59, label %invoke.cont25, label %if.then.i.i.i60

if.then.i.i.i60:                                  ; preds = %invoke.cont.i53
  %dec.i.i.i61 = add i32 %bf.load.i.i.i57, 1023
  %bf.value.i.i.i62 = and i32 %dec.i.i.i61, 1023
  %bf.clear7.i.i.i63 = and i32 %bf.load.i.i.i57, -1024
  %bf.set.i.i.i64 = or disjoint i32 %bf.value.i.i.i62, %bf.clear7.i.i.i63
  store i32 %bf.set.i.i.i64, ptr %arrayidx.i.i.i.i56, align 4
  br label %invoke.cont25

lpad.i52:                                         ; preds = %.noexc65
  %33 = landingpad { ptr, i32 }
          cleanup
  %m.i1.i = getelementptr inbounds %"class.dd::pdd", ptr %ref.tmp.i50, i64 0, i32 1
  %34 = load ptr, ptr %m.i1.i, align 8, !noalias !60
  %35 = load i32, ptr %ref.tmp.i50, align 8, !noalias !60
  %36 = load ptr, ptr %34, align 8
  %idxprom.i.i.i2.i = zext i32 %35 to i64
  %arrayidx.i.i.i3.i = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %36, i64 %idxprom.i.i.i2.i
  %bf.load.i.i4.i = load i32, ptr %arrayidx.i.i.i3.i, align 4
  %bf.clear.i.i5.i = and i32 %bf.load.i.i4.i, 1023
  %cmp.not.i.i6.i = icmp eq i32 %bf.clear.i.i5.i, 1023
  br i1 %cmp.not.i.i6.i, label %ehcleanup31, label %if.then.i.i7.i

if.then.i.i7.i:                                   ; preds = %lpad.i52
  %dec.i.i8.i = add i32 %bf.load.i.i4.i, 1023
  %bf.value.i.i9.i = and i32 %dec.i.i8.i, 1023
  %bf.clear7.i.i10.i = and i32 %bf.load.i.i4.i, -1024
  %bf.set.i.i11.i = or disjoint i32 %bf.value.i.i9.i, %bf.clear7.i.i10.i
  store i32 %bf.set.i.i11.i, ptr %arrayidx.i.i.i3.i, align 4
  br label %ehcleanup31

invoke.cont25:                                    ; preds = %if.then.i.i.i60, %invoke.cont.i53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i50)
  %call28 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3pddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  %m.i67 = getelementptr inbounds %"class.dd::pdd", ptr %ref.tmp24, i64 0, i32 1
  %37 = load ptr, ptr %m.i67, align 8
  %38 = load i32, ptr %ref.tmp24, align 8
  %39 = load ptr, ptr %37, align 8
  %idxprom.i.i.i68 = zext i32 %38 to i64
  %arrayidx.i.i.i69 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %39, i64 %idxprom.i.i.i68
  %bf.load.i.i70 = load i32, ptr %arrayidx.i.i.i69, align 4
  %bf.clear.i.i71 = and i32 %bf.load.i.i70, 1023
  %cmp.not.i.i72 = icmp eq i32 %bf.clear.i.i71, 1023
  br i1 %cmp.not.i.i72, label %_ZN2dd3pddD2Ev.exit78, label %if.then.i.i73

if.then.i.i73:                                    ; preds = %invoke.cont27
  %dec.i.i74 = add i32 %bf.load.i.i70, 1023
  %bf.value.i.i75 = and i32 %dec.i.i74, 1023
  %bf.clear7.i.i76 = and i32 %bf.load.i.i70, -1024
  %bf.set.i.i77 = or disjoint i32 %bf.value.i.i75, %bf.clear7.i.i76
  store i32 %bf.set.i.i77, ptr %arrayidx.i.i.i69, align 4
  br label %_ZN2dd3pddD2Ev.exit78

_ZN2dd3pddD2Ev.exit78:                            ; preds = %invoke.cont27, %if.then.i.i73
  invoke void @_ZN2dd6solver3addERKNS_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(208) %ps, ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef null)
          to label %invoke.cont30 unwind label %lpad.loopexit.split-lp

invoke.cont30:                                    ; preds = %_ZN2dd3pddD2Ev.exit78
  %40 = load ptr, ptr %m.i51, align 8
  %41 = load i32, ptr %p, align 8
  %42 = load ptr, ptr %40, align 8
  %idxprom.i.i.i81 = zext i32 %41 to i64
  %arrayidx.i.i.i82 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %42, i64 %idxprom.i.i.i81
  %bf.load.i.i83 = load i32, ptr %arrayidx.i.i.i82, align 4
  %bf.clear.i.i84 = and i32 %bf.load.i.i83, 1023
  %cmp.not.i.i85 = icmp eq i32 %bf.clear.i.i84, 1023
  br i1 %cmp.not.i.i85, label %return, label %if.then.i.i86

if.then.i.i86:                                    ; preds = %invoke.cont30
  %dec.i.i87 = add i32 %bf.load.i.i83, 1023
  %bf.value.i.i88 = and i32 %dec.i.i87, 1023
  %bf.clear7.i.i89 = and i32 %bf.load.i.i83, -1024
  %bf.set.i.i90 = or disjoint i32 %bf.value.i.i88, %bf.clear7.i.i89
  store i32 %bf.set.i.i90, ptr %arrayidx.i.i.i82, align 4
  br label %return

return:                                           ; preds = %if.then.i.i86, %invoke.cont30, %entry
  ret void

lpad26:                                           ; preds = %invoke.cont25
  %43 = landingpad { ptr, i32 }
          cleanup
  %m.i92 = getelementptr inbounds %"class.dd::pdd", ptr %ref.tmp24, i64 0, i32 1
  %44 = load ptr, ptr %m.i92, align 8
  %45 = load i32, ptr %ref.tmp24, align 8
  %46 = load ptr, ptr %44, align 8
  %idxprom.i.i.i93 = zext i32 %45 to i64
  %arrayidx.i.i.i94 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %46, i64 %idxprom.i.i.i93
  %bf.load.i.i95 = load i32, ptr %arrayidx.i.i.i94, align 4
  %bf.clear.i.i96 = and i32 %bf.load.i.i95, 1023
  %cmp.not.i.i97 = icmp eq i32 %bf.clear.i.i96, 1023
  br i1 %cmp.not.i.i97, label %ehcleanup31, label %if.then.i.i98

if.then.i.i98:                                    ; preds = %lpad26
  %dec.i.i99 = add i32 %bf.load.i.i95, 1023
  %bf.value.i.i100 = and i32 %dec.i.i99, 1023
  %bf.clear7.i.i101 = and i32 %bf.load.i.i95, -1024
  %bf.set.i.i102 = or disjoint i32 %bf.value.i.i100, %bf.clear7.i.i101
  store i32 %bf.set.i.i102, ptr %arrayidx.i.i.i94, align 4
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %if.then.i.i98, %lpad26, %lpad.i52, %if.then.i.i7.i, %if.then.i.i44, %cleanup.action22, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %.pn, %cleanup.action22 ], [ %.pn, %if.then.i.i44 ], [ %33, %if.then.i.i7.i ], [ %33, %lpad.i52 ], [ %43, %lpad26 ], [ %43, %if.then.i.i98 ], [ %lpad.loopexit118, %lpad.loopexit ], [ %lpad.loopexit.split-lp119, %lpad.loopexit.split-lp ]
  %m.i104 = getelementptr inbounds %"class.dd::pdd", ptr %p, i64 0, i32 1
  %47 = load ptr, ptr %m.i104, align 8
  %48 = load i32, ptr %p, align 8
  %49 = load ptr, ptr %47, align 8
  %idxprom.i.i.i105 = zext i32 %48 to i64
  %arrayidx.i.i.i106 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %49, i64 %idxprom.i.i.i105
  %bf.load.i.i107 = load i32, ptr %arrayidx.i.i.i106, align 4
  %bf.clear.i.i108 = and i32 %bf.load.i.i107, 1023
  %cmp.not.i.i109 = icmp eq i32 %bf.clear.i.i108, 1023
  br i1 %cmp.not.i.i109, label %_ZN2dd3pddD2Ev.exit115, label %if.then.i.i110

if.then.i.i110:                                   ; preds = %ehcleanup31
  %dec.i.i111 = add i32 %bf.load.i.i107, 1023
  %bf.value.i.i112 = and i32 %dec.i.i111, 1023
  %bf.clear7.i.i113 = and i32 %bf.load.i.i107, -1024
  %bf.set.i.i114 = or disjoint i32 %bf.value.i.i112, %bf.clear7.i.i113
  store i32 %bf.set.i.i114, ptr %arrayidx.i.i.i106, align 4
  br label %_ZN2dd3pddD2Ev.exit115

_ZN2dd3pddD2Ev.exit115:                           ; preds = %ehcleanup31, %if.then.i.i110
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #7

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

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
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZN6vectorIPN3sat6clauseELb0EjED2Ev.exit:         ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairIN3sat7literalES2_EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN3sat14anf_simplifier16is_pre_satisfiedERKNS_6clauseE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this, ptr noundef nonnull readonly align 4 dereferenceable(20) %c) local_unnamed_addr #9 align 2 {
entry:
  %m_size.i = getelementptr inbounds %"class.sat::clause", ptr %c, i64 0, i32 1
  %0 = load i32, ptr %m_size.i, align 4
  %idx.ext.i = zext i32 %0 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 2
  %1 = getelementptr i8, ptr %c, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %1, i64 20
  %cmp.not5.not = icmp eq i32 %0, 0
  br i1 %cmp.not5.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_lits.i.ptr = getelementptr inbounds i8, ptr %c, i64 20
  %2 = load ptr, ptr %this, align 8
  %m_best_phase_size.i = getelementptr inbounds %"class.sat::solver", ptr %2, i64 0, i32 66
  %3 = load i32, ptr %m_best_phase_size.i, align 4
  %cmp.not.i = icmp eq i32 %3, 0
  %m_phase.i = getelementptr inbounds %"class.sat::solver", ptr %2, i64 0, i32 57
  %m_best_phase.i = getelementptr inbounds %"class.sat::solver", ptr %2, i64 0, i32 58
  %m_phase.sink.i = select i1 %cmp.not.i, ptr %m_phase.i, ptr %m_best_phase.i
  %4 = load ptr, ptr %m_phase.sink.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %__begin1.06 = phi ptr [ %m_lits.i.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.body ]
  %l.sroa.0.0.copyload = load i32, ptr %__begin1.06, align 4
  %shr.i2.i = lshr i32 %l.sroa.0.0.copyload, 1
  %idxprom.i3.i = zext nneg i32 %shr.i2.i to i64
  %arrayidx.i4.i = getelementptr inbounds i8, ptr %4, i64 %idxprom.i3.i
  %cond.in.in.i = load i8, ptr %arrayidx.i4.i, align 1
  %cond.in.i = and i8 %cond.in.in.i, 1
  %cond.i = icmp ne i8 %cond.in.i, 0
  %5 = and i32 %l.sroa.0.0.copyload, 1
  %6 = icmp ne i32 %5, 0
  %spec.select.i = xor i1 %6, %cond.i
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %__begin1.06, i64 1
  %cmp.not.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  %or.cond = select i1 %spec.select.i, i1 true, i1 %cmp.not.not
  br i1 %or.cond, label %return, label %for.body

return:                                           ; preds = %for.body, %entry
  %cmp.not.lcssa = phi i1 [ false, %entry ], [ %spec.select.i, %for.body ]
  ret i1 %cmp.not.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN3sat14anf_simplifier16is_pre_satisfiedERKSt4pairINS_7literalES2_E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %b) local_unnamed_addr #9 align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %b, align 4
  %0 = load ptr, ptr %this, align 8
  %m_best_phase_size.i = getelementptr inbounds %"class.sat::solver", ptr %0, i64 0, i32 66
  %1 = load i32, ptr %m_best_phase_size.i, align 4
  %cmp.not.i = icmp eq i32 %1, 0
  %shr.i2.i = lshr i32 %agg.tmp.sroa.0.0.copyload, 1
  %idxprom.i3.i = zext nneg i32 %shr.i2.i to i64
  %m_phase.i = getelementptr inbounds %"class.sat::solver", ptr %0, i64 0, i32 57
  %m_best_phase.i = getelementptr inbounds %"class.sat::solver", ptr %0, i64 0, i32 58
  %m_phase.sink.i = select i1 %cmp.not.i, ptr %m_phase.i, ptr %m_best_phase.i
  %2 = load ptr, ptr %m_phase.sink.i, align 8
  %arrayidx.i4.i = getelementptr inbounds i8, ptr %2, i64 %idxprom.i3.i
  %cond.in.in.i = load i8, ptr %arrayidx.i4.i, align 1
  %cond.in.i = and i8 %cond.in.in.i, 1
  %cond.i = icmp ne i8 %cond.in.i, 0
  %3 = and i32 %agg.tmp.sroa.0.0.copyload, 1
  %4 = icmp ne i32 %3, 0
  %spec.select.i = xor i1 %4, %cond.i
  br i1 %spec.select.i, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %second = getelementptr inbounds %"struct.std::pair", ptr %b, i64 0, i32 1
  %agg.tmp2.sroa.0.0.copyload = load i32, ptr %second, align 4
  %shr.i2.i4 = lshr i32 %agg.tmp2.sroa.0.0.copyload, 1
  %idxprom.i3.i5 = zext nneg i32 %shr.i2.i4 to i64
  %arrayidx.i4.i9 = getelementptr inbounds i8, ptr %2, i64 %idxprom.i3.i5
  %cond.in.in.i10 = load i8, ptr %arrayidx.i4.i9, align 1
  %cond.in.i11 = and i8 %cond.in.in.i10, 1
  %cond.i12 = icmp ne i8 %cond.in.i11, 0
  %5 = and i32 %agg.tmp2.sroa.0.0.copyload, 1
  %6 = icmp ne i32 %5, 0
  %spec.select.i13 = xor i1 %6, %cond.i12
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %7 = phi i1 [ true, %entry ], [ %spec.select.i13, %lor.rhs ]
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3sat14anf_simplifier12set_relevantERKSt4pairINS_7literalES2_E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %b) local_unnamed_addr #6 align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %b, align 4
  %shr.i.i = lshr i32 %agg.tmp.sroa.0.0.copyload, 1
  %m_relevant.i.i = getelementptr inbounds %"class.sat::anf_simplifier", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_relevant.i.i, align 8
  %idxprom.i.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 %idxprom.i.i.i
  store i8 1, ptr %arrayidx.i.i.i, align 1
  %second = getelementptr inbounds %"struct.std::pair", ptr %b, i64 0, i32 1
  %agg.tmp2.sroa.0.0.copyload = load i32, ptr %second, align 4
  %shr.i.i2 = lshr i32 %agg.tmp2.sroa.0.0.copyload, 1
  %1 = load ptr, ptr %m_relevant.i.i, align 8
  %idxprom.i.i.i4 = zext nneg i32 %shr.i.i2 to i64
  %arrayidx.i.i.i5 = getelementptr inbounds i8, ptr %1, i64 %idxprom.i.i.i4
  store i8 1, ptr %arrayidx.i.i.i5, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3sat14anf_simplifier12set_relevantERKNS_6clauseE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this, ptr noundef nonnull readonly align 4 dereferenceable(20) %c) local_unnamed_addr #10 align 2 {
entry:
  %m_size.i = getelementptr inbounds %"class.sat::clause", ptr %c, i64 0, i32 1
  %0 = load i32, ptr %m_size.i, align 4
  %idx.ext.i = zext i32 %0 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 2
  %1 = getelementptr i8, ptr %c, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %1, i64 20
  %cmp.not5 = icmp eq i32 %0, 0
  br i1 %cmp.not5, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_lits.i.ptr = getelementptr inbounds i8, ptr %c, i64 20
  %m_relevant.i.i = getelementptr inbounds %"class.sat::anf_simplifier", ptr %this, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %__begin1.06 = phi ptr [ %m_lits.i.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.body ]
  %l.sroa.0.0.copyload = load i32, ptr %__begin1.06, align 4
  %shr.i.i = lshr i32 %l.sroa.0.0.copyload, 1
  %2 = load ptr, ptr %m_relevant.i.i, align 8
  %idxprom.i.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %2, i64 %idxprom.i.i.i
  store i8 1, ptr %arrayidx.i.i.i, align 1
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %__begin1.06, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN3sat14anf_simplifier16has_relevant_varERKSt4pairINS_7literalES2_E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %b) local_unnamed_addr #9 align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %b, align 4
  %shr.i.i = lshr i32 %agg.tmp.sroa.0.0.copyload, 1
  %m_relevant.i.i = getelementptr inbounds %"class.sat::anf_simplifier", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_relevant.i.i, align 8
  %idxprom.i.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 %idxprom.i.i.i
  %1 = load i8, ptr %arrayidx.i.i.i, align 1
  %2 = and i8 %1, 1
  %tobool.i.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %second = getelementptr inbounds %"struct.std::pair", ptr %b, i64 0, i32 1
  %agg.tmp2.sroa.0.0.copyload = load i32, ptr %second, align 4
  %shr.i.i2 = lshr i32 %agg.tmp2.sroa.0.0.copyload, 1
  %idxprom.i.i.i4 = zext nneg i32 %shr.i.i2 to i64
  %arrayidx.i.i.i5 = getelementptr inbounds i8, ptr %0, i64 %idxprom.i.i.i4
  %3 = load i8, ptr %arrayidx.i.i.i5, align 1
  %4 = and i8 %3, 1
  %tobool.i.i6 = icmp ne i8 %4, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %5 = phi i1 [ true, %entry ], [ %tobool.i.i6, %lor.rhs ]
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN3sat14anf_simplifier16has_relevant_varERKNS_6clauseE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this, ptr noundef nonnull readonly align 4 dereferenceable(20) %c) local_unnamed_addr #9 align 2 {
entry:
  %m_size.i = getelementptr inbounds %"class.sat::clause", ptr %c, i64 0, i32 1
  %0 = load i32, ptr %m_size.i, align 4
  %idx.ext.i = zext i32 %0 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 2
  %1 = getelementptr i8, ptr %c, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %1, i64 20
  %cmp.not5.not = icmp eq i32 %0, 0
  br i1 %cmp.not5.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_lits.i.ptr = getelementptr inbounds i8, ptr %c, i64 20
  %m_relevant.i.i = getelementptr inbounds %"class.sat::anf_simplifier", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_relevant.i.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %__begin1.06 = phi ptr [ %m_lits.i.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.body ]
  %l.sroa.0.0.copyload = load i32, ptr %__begin1.06, align 4
  %shr.i.i = lshr i32 %l.sroa.0.0.copyload, 1
  %idxprom.i.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %2, i64 %idxprom.i.i.i
  %3 = load i8, ptr %arrayidx.i.i.i, align 1
  %4 = and i8 %3, 1
  %tobool.i.i.not.not = icmp ne i8 %4, 0
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %__begin1.06, i64 1
  %cmp.not.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  %or.cond = select i1 %tobool.i.i.not.not, i1 true, i1 %cmp.not.not
  br i1 %or.cond, label %return, label %for.body

return:                                           ; preds = %for.body, %entry
  %cmp.not.lcssa = phi i1 [ false, %entry ], [ %tobool.i.i.not.not, %for.body ]
  ret i1 %cmp.not.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN3sat14anf_simplifier13phase_is_trueENS_7literalE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this, i32 %l.coerce) local_unnamed_addr #9 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_best_phase_size = getelementptr inbounds %"class.sat::solver", ptr %0, i64 0, i32 66
  %1 = load i32, ptr %m_best_phase_size, align 4
  %cmp.not = icmp eq i32 %1, 0
  %shr.i2 = lshr i32 %l.coerce, 1
  %idxprom.i3 = zext nneg i32 %shr.i2 to i64
  %m_phase = getelementptr inbounds %"class.sat::solver", ptr %0, i64 0, i32 57
  %m_best_phase = getelementptr inbounds %"class.sat::solver", ptr %0, i64 0, i32 58
  %m_phase.sink = select i1 %cmp.not, ptr %m_phase, ptr %m_best_phase
  %2 = load ptr, ptr %m_phase.sink, align 8
  %arrayidx.i4 = getelementptr inbounds i8, ptr %2, i64 %idxprom.i3
  %cond.in.in = load i8, ptr %arrayidx.i4, align 1
  %cond.in = and i8 %cond.in.in, 1
  %cond = icmp ne i8 %cond.in, 0
  %3 = and i32 %l.coerce, 1
  %4 = icmp ne i32 %3, 0
  %spec.select = xor i1 %4, %cond
  ret i1 %spec.select
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
  tail call void @__clang_call_terminate(ptr %3) #25
  unreachable

_ZNSt8functionIFvRK7svectorIN3sat7literalEjEEED2Ev.exit: ; preds = %lpad11, %if.then.i.i
  %m_removed_clauses = getelementptr inbounds %"class.sat::xor_finder", ptr %this, i64 0, i32 9
  %m_missing = getelementptr inbounds %"class.sat::xor_finder", ptr %this, i64 0, i32 8
  %m_clause = getelementptr inbounds %"class.sat::xor_finder", ptr %this, i64 0, i32 7
  %m_var_position = getelementptr inbounds %"class.sat::xor_finder", ptr %this, i64 0, i32 6
  %m_clauses_to_remove = getelementptr inbounds %"class.sat::xor_finder", ptr %this, i64 0, i32 5
  tail call void @_ZN10ptr_vectorIN3sat6clauseEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_removed_clauses) #24
  tail call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_missing) #24
  tail call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_clause) #24
  tail call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_var_position) #24
  tail call void @_ZN10ptr_vectorIN3sat6clauseEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_clauses_to_remove) #24
  tail call void @_ZN6vectorI7svectorIbjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_parity) #24
  tail call void @_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_clause_filters) #24
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
  tail call void @__clang_call_terminate(ptr %2) #25
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
  tail call void @__clang_call_terminate(ptr %5) #25
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
  tail call void @__clang_call_terminate(ptr %8) #25
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
  tail call void @__clang_call_terminate(ptr %11) #25
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
  tail call void @__clang_call_terminate(ptr %14) #25
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
  tail call void @__clang_call_terminate(ptr %17) #25
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
  tail call void @__clang_call_terminate(ptr %22) #25
  unreachable

_ZSt8_DestroyI7svectorIbjEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.svector.17, ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !63

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
  tail call void @__clang_call_terminate(ptr %25) #25
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
  tail call void @__clang_call_terminate(ptr %30) #25
  unreachable

_ZSt8_DestroyI7svectorIN3sat10xor_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i28, %for.body.i.i.i.i.i.i24
  %incdec.ptr.i.i.i.i.i.i31 = getelementptr inbounds %class.svector.104, ptr %__first.addr.06.i.i.i.i.i.i26, i64 1
  %dec.i.i.i.i.i.i32 = add i32 %__count.addr.07.i.i.i.i.i.i25, -1
  %cmp.not.i.i.i.i.i.i33 = icmp eq i32 %dec.i.i.i.i.i.i32, 0
  br i1 %cmp.not.i.i.i.i.i.i33, label %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i24, !llvm.loop !64

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
  tail call void @__clang_call_terminate(ptr %33) #25
  unreachable

_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjED2Ev.exit: ; preds = %_ZN6vectorI7svectorIbjELb1EjED2Ev.exit, %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.i.i
  ret void
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
  tail call void @__clang_call_terminate(ptr %2) #25
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
  tail call void @__clang_call_terminate(ptr %5) #25
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
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit:            ; preds = %_ZNSt8functionIFvN3sat7literalERK7svectorIS1_jEEED2Ev.exit, %if.then.i.i.i
  %m_big = getelementptr inbounds %"class.sat::aig_finder", ptr %this, i64 0, i32 1
  tail call void @_ZN3sat3bigD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %m_big) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9hashtableISt4pairIN3sat7literalES2_ENS1_6solver15bin_clause_hashE10default_eqIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI18default_hash_entryISt4pairIN3sat7literalES3_EENS2_6solver15bin_clause_hashE10default_eqIS4_EED2Ev.exit, label %for.cond.preheader.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN14core_hashtableI18default_hash_entryISt4pairIN3sat7literalES3_EENS2_6solver15bin_clause_hashE10default_eqIS4_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.cond.preheader.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZN14core_hashtableI18default_hash_entryISt4pairIN3sat7literalES3_EENS2_6solver15bin_clause_hashE10default_eqIS4_EED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

declare void @_ZN2dd11pdd_manager5resetERK7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(952), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2dd11pdd_manager17set_max_num_nodesEj(ptr noundef nonnull align 8 dereferenceable(952), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairIjjEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorISt4pairIjjELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZN6vectorISt4pairIjjELb0EjED2Ev.exit:            ; preds = %entry, %if.then.i.i
  ret void
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
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

declare void @_ZN2dd11pdd_manager6mk_varEj(ptr sret(%"class.dd::pdd") align 8, ptr noundef nonnull align 8 dereferenceable(952), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2dd3pddorERKS0_(ptr noalias sret(%"class.dd::pdd") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) local_unnamed_addr #3 comdat align 2 {
entry:
  %m = getelementptr inbounds %"class.dd::pdd", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  %m2 = getelementptr inbounds %"class.dd::pdd", ptr %other, i64 0, i32 1
  %1 = load ptr, ptr %m2, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.17, i32 noundef 457, ptr noundef nonnull @.str.18)
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.19)
  %2 = load ptr, ptr %m, align 8
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %2)
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.20)
  %3 = load ptr, ptr %m2, align 8
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef %3)
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.21)
  tail call void @exit(i32 noundef 114) #25
  unreachable

if.end:                                           ; preds = %entry
  tail call void @_ZN2dd11pdd_manager5mk_orERKNS_3pddES3_(ptr sret(%"class.dd::pdd") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(952) %0, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other)
  ret void
}

declare void @_ZN2dd11pdd_manager4zeroEv(ptr sret(%"class.dd::pdd") align 8, ptr noundef nonnull align 8 dereferenceable(952)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3pddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat14anf_simplifier7add_xorERK7svectorINS_7literalEjERN2dd6solverE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(208) %ps) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.dd::pdd", align 8
  %p = alloca %"class.dd::pdd", align 8
  %ref.tmp = alloca %"class.dd::pdd", align 8
  %ref.tmp7 = alloca %"class.dd::pdd", align 8
  %0 = load ptr, ptr %ps, align 8
  call void @_ZN2dd11pdd_manager3oneEv(ptr nonnull sret(%"class.dd::pdd") align 8 %p, ptr noundef nonnull align 8 dereferenceable(952) %0)
  %1 = load ptr, ptr %x, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %1, i64 %3
  %cmp.not81 = icmp eq i32 %2, 0
  br i1 %cmp.not81, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %m.i = getelementptr inbounds %"class.dd::pdd", ptr %ref.tmp7, i64 0, i32 1
  %m.i.i = getelementptr inbounds %"class.dd::pdd", ptr %ref.tmp.i, i64 0, i32 1
  %m.i10 = getelementptr inbounds %"class.dd::pdd", ptr %ref.tmp, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.082 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %4 = load i32, ptr %__begin1.082, align 4
  %5 = and i32 %4, 1
  %tobool.i.not = icmp eq i32 %5, 0
  %shr.i9 = lshr i32 %4, 1
  br i1 %tobool.i.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %for.body
  invoke void @_ZN2dd11pdd_manager6mk_varEj(ptr nonnull sret(%"class.dd::pdd") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(952) %0, i32 noundef %shr.i9)
          to label %invoke.cont10 unwind label %lpad.loopexit

invoke.cont10:                                    ; preds = %cond.true
  %6 = load ptr, ptr %m.i, align 8, !noalias !65
  invoke void @_ZN2dd11pdd_manager6mk_notERKNS_3pddE(ptr nonnull sret(%"class.dd::pdd") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(952) %6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7)
          to label %cond.end unwind label %lpad11

cond.false:                                       ; preds = %for.body
  invoke void @_ZN2dd11pdd_manager6mk_varEj(ptr nonnull sret(%"class.dd::pdd") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(952) %0, i32 noundef %shr.i9)
          to label %cond.end unwind label %lpad11

cond.end:                                         ; preds = %invoke.cont10, %cond.false
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  invoke void @_ZNK2dd3pddeoERKS0_(ptr nonnull sret(%"class.dd::pdd") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc unwind label %lpad16

.noexc:                                           ; preds = %cond.end
  %call.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3pddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  %7 = load ptr, ptr %m.i.i, align 8
  %8 = load i32, ptr %ref.tmp.i, align 8
  %9 = load ptr, ptr %7, align 8
  %idxprom.i.i.i.i = zext i32 %8 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %9, i64 %idxprom.i.i.i.i
  %bf.load.i.i.i = load i32, ptr %arrayidx.i.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 1023
  %cmp.not.i.i.i = icmp eq i32 %bf.clear.i.i.i, 1023
  br i1 %cmp.not.i.i.i, label %invoke.cont17, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %dec.i.i.i = add i32 %bf.load.i.i.i, 1023
  %bf.value.i.i.i = and i32 %dec.i.i.i, 1023
  %bf.clear7.i.i.i = and i32 %bf.load.i.i.i, -1024
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear7.i.i.i
  store i32 %bf.set.i.i.i, ptr %arrayidx.i.i.i.i, align 4
  br label %invoke.cont17

lpad.i:                                           ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %m.i.i, align 8
  %12 = load i32, ptr %ref.tmp.i, align 8
  %13 = load ptr, ptr %11, align 8
  %idxprom.i.i.i4.i = zext i32 %12 to i64
  %arrayidx.i.i.i5.i = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %13, i64 %idxprom.i.i.i4.i
  %bf.load.i.i6.i = load i32, ptr %arrayidx.i.i.i5.i, align 4
  %bf.clear.i.i7.i = and i32 %bf.load.i.i6.i, 1023
  %cmp.not.i.i8.i = icmp eq i32 %bf.clear.i.i7.i, 1023
  br i1 %cmp.not.i.i8.i, label %lpad16.body, label %if.then.i.i9.i

if.then.i.i9.i:                                   ; preds = %lpad.i
  %dec.i.i10.i = add i32 %bf.load.i.i6.i, 1023
  %bf.value.i.i11.i = and i32 %dec.i.i10.i, 1023
  %bf.clear7.i.i12.i = and i32 %bf.load.i.i6.i, -1024
  %bf.set.i.i13.i = or disjoint i32 %bf.value.i.i11.i, %bf.clear7.i.i12.i
  store i32 %bf.set.i.i13.i, ptr %arrayidx.i.i.i5.i, align 4
  br label %lpad16.body

invoke.cont17:                                    ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %14 = load ptr, ptr %m.i10, align 8
  %15 = load i32, ptr %ref.tmp, align 8
  %16 = load ptr, ptr %14, align 8
  %idxprom.i.i.i = zext i32 %15 to i64
  %arrayidx.i.i.i = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %16, i64 %idxprom.i.i.i
  %bf.load.i.i = load i32, ptr %arrayidx.i.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 1023
  %cmp.not.i.i = icmp eq i32 %bf.clear.i.i, 1023
  br i1 %cmp.not.i.i, label %_ZN2dd3pddD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont17
  %dec.i.i = add i32 %bf.load.i.i, 1023
  %bf.value.i.i = and i32 %dec.i.i, 1023
  %bf.clear7.i.i = and i32 %bf.load.i.i, -1024
  %bf.set.i.i = or disjoint i32 %bf.value.i.i, %bf.clear7.i.i
  store i32 %bf.set.i.i, ptr %arrayidx.i.i.i, align 4
  br label %_ZN2dd3pddD2Ev.exit

_ZN2dd3pddD2Ev.exit:                              ; preds = %invoke.cont17, %if.then.i.i
  br i1 %tobool.i.not, label %for.inc, label %cleanup.action

cleanup.action:                                   ; preds = %_ZN2dd3pddD2Ev.exit
  %17 = load ptr, ptr %m.i, align 8
  %18 = load i32, ptr %ref.tmp7, align 8
  %19 = load ptr, ptr %17, align 8
  %idxprom.i.i.i12 = zext i32 %18 to i64
  %arrayidx.i.i.i13 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %19, i64 %idxprom.i.i.i12
  %bf.load.i.i14 = load i32, ptr %arrayidx.i.i.i13, align 4
  %bf.clear.i.i15 = and i32 %bf.load.i.i14, 1023
  %cmp.not.i.i16 = icmp eq i32 %bf.clear.i.i15, 1023
  br i1 %cmp.not.i.i16, label %for.inc, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %cleanup.action
  %dec.i.i18 = add i32 %bf.load.i.i14, 1023
  %bf.value.i.i19 = and i32 %dec.i.i18, 1023
  %bf.clear7.i.i20 = and i32 %bf.load.i.i14, -1024
  %bf.set.i.i21 = or disjoint i32 %bf.value.i.i19, %bf.clear7.i.i20
  store i32 %bf.set.i.i21, ptr %arrayidx.i.i.i13, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.then.i.i17, %cleanup.action, %_ZN2dd3pddD2Ev.exit
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %__begin1.082, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %cond.true
  %lpad.loopexit74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad.loopexit.split-lp:                           ; preds = %for.end
  %lpad.loopexit.split-lp75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad11:                                           ; preds = %invoke.cont10, %cond.false
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %cond.end
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %lpad16.body

lpad16.body:                                      ; preds = %lpad.i, %if.then.i.i9.i, %lpad16
  %eh.lpad-body = phi { ptr, i32 } [ %21, %lpad16 ], [ %10, %if.then.i.i9.i ], [ %10, %lpad.i ]
  %22 = load ptr, ptr %m.i10, align 8
  %23 = load i32, ptr %ref.tmp, align 8
  %24 = load ptr, ptr %22, align 8
  %idxprom.i.i.i24 = zext i32 %23 to i64
  %arrayidx.i.i.i25 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %24, i64 %idxprom.i.i.i24
  %bf.load.i.i26 = load i32, ptr %arrayidx.i.i.i25, align 4
  %bf.clear.i.i27 = and i32 %bf.load.i.i26, 1023
  %cmp.not.i.i28 = icmp eq i32 %bf.clear.i.i27, 1023
  br i1 %cmp.not.i.i28, label %ehcleanup, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %lpad16.body
  %dec.i.i30 = add i32 %bf.load.i.i26, 1023
  %bf.value.i.i31 = and i32 %dec.i.i30, 1023
  %bf.clear7.i.i32 = and i32 %bf.load.i.i26, -1024
  %bf.set.i.i33 = or disjoint i32 %bf.value.i.i31, %bf.clear7.i.i32
  store i32 %bf.set.i.i33, ptr %arrayidx.i.i.i25, align 4
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i29, %lpad16.body, %lpad11
  %.pn = phi { ptr, i32 } [ %20, %lpad11 ], [ %eh.lpad-body, %lpad16.body ], [ %eh.lpad-body, %if.then.i.i29 ]
  br i1 %tobool.i.not, label %ehcleanup23, label %cleanup.action20

cleanup.action20:                                 ; preds = %ehcleanup
  %25 = load ptr, ptr %m.i, align 8
  %26 = load i32, ptr %ref.tmp7, align 8
  %27 = load ptr, ptr %25, align 8
  %idxprom.i.i.i36 = zext i32 %26 to i64
  %arrayidx.i.i.i37 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %27, i64 %idxprom.i.i.i36
  %bf.load.i.i38 = load i32, ptr %arrayidx.i.i.i37, align 4
  %bf.clear.i.i39 = and i32 %bf.load.i.i38, 1023
  %cmp.not.i.i40 = icmp eq i32 %bf.clear.i.i39, 1023
  br i1 %cmp.not.i.i40, label %ehcleanup23, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %cleanup.action20
  %dec.i.i42 = add i32 %bf.load.i.i38, 1023
  %bf.value.i.i43 = and i32 %dec.i.i42, 1023
  %bf.clear7.i.i44 = and i32 %bf.load.i.i38, -1024
  %bf.set.i.i45 = or disjoint i32 %bf.value.i.i43, %bf.clear7.i.i44
  store i32 %bf.set.i.i45, ptr %arrayidx.i.i.i37, align 4
  br label %ehcleanup23

for.end:                                          ; preds = %for.inc, %entry, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  invoke void @_ZN2dd6solver3addERKNS_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(208) %ps, ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef null)
          to label %invoke.cont22 unwind label %lpad.loopexit.split-lp

invoke.cont22:                                    ; preds = %for.end
  %m.i48 = getelementptr inbounds %"class.dd::pdd", ptr %p, i64 0, i32 1
  %28 = load ptr, ptr %m.i48, align 8
  %29 = load i32, ptr %p, align 8
  %30 = load ptr, ptr %28, align 8
  %idxprom.i.i.i49 = zext i32 %29 to i64
  %arrayidx.i.i.i50 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %30, i64 %idxprom.i.i.i49
  %bf.load.i.i51 = load i32, ptr %arrayidx.i.i.i50, align 4
  %bf.clear.i.i52 = and i32 %bf.load.i.i51, 1023
  %cmp.not.i.i53 = icmp eq i32 %bf.clear.i.i52, 1023
  br i1 %cmp.not.i.i53, label %_ZN2dd3pddD2Ev.exit59, label %if.then.i.i54

if.then.i.i54:                                    ; preds = %invoke.cont22
  %dec.i.i55 = add i32 %bf.load.i.i51, 1023
  %bf.value.i.i56 = and i32 %dec.i.i55, 1023
  %bf.clear7.i.i57 = and i32 %bf.load.i.i51, -1024
  %bf.set.i.i58 = or disjoint i32 %bf.value.i.i56, %bf.clear7.i.i57
  store i32 %bf.set.i.i58, ptr %arrayidx.i.i.i50, align 4
  br label %_ZN2dd3pddD2Ev.exit59

_ZN2dd3pddD2Ev.exit59:                            ; preds = %invoke.cont22, %if.then.i.i54
  ret void

ehcleanup23:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %if.then.i.i41, %cleanup.action20, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %.pn, %cleanup.action20 ], [ %.pn, %if.then.i.i41 ], [ %lpad.loopexit74, %lpad.loopexit ], [ %lpad.loopexit.split-lp75, %lpad.loopexit.split-lp ]
  %m.i60 = getelementptr inbounds %"class.dd::pdd", ptr %p, i64 0, i32 1
  %31 = load ptr, ptr %m.i60, align 8
  %32 = load i32, ptr %p, align 8
  %33 = load ptr, ptr %31, align 8
  %idxprom.i.i.i61 = zext i32 %32 to i64
  %arrayidx.i.i.i62 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %33, i64 %idxprom.i.i.i61
  %bf.load.i.i63 = load i32, ptr %arrayidx.i.i.i62, align 4
  %bf.clear.i.i64 = and i32 %bf.load.i.i63, 1023
  %cmp.not.i.i65 = icmp eq i32 %bf.clear.i.i64, 1023
  br i1 %cmp.not.i.i65, label %_ZN2dd3pddD2Ev.exit71, label %if.then.i.i66

if.then.i.i66:                                    ; preds = %ehcleanup23
  %dec.i.i67 = add i32 %bf.load.i.i63, 1023
  %bf.value.i.i68 = and i32 %dec.i.i67, 1023
  %bf.clear7.i.i69 = and i32 %bf.load.i.i63, -1024
  %bf.set.i.i70 = or disjoint i32 %bf.value.i.i68, %bf.clear7.i.i69
  store i32 %bf.set.i.i70, ptr %arrayidx.i.i.i62, align 4
  br label %_ZN2dd3pddD2Ev.exit71

_ZN2dd3pddD2Ev.exit71:                            ; preds = %ehcleanup23, %if.then.i.i66
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN2dd11pdd_manager3oneEv(ptr sret(%"class.dd::pdd") align 8, ptr noundef nonnull align 8 dereferenceable(952)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat14anf_simplifier7add_aigENS_7literalERK7svectorIS1_jERN2dd6solverE(ptr nocapture nonnull readnone align 8 %this, i32 %head.coerce, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %ands, ptr noundef nonnull align 8 dereferenceable(208) %ps) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.dd::pdd", align 8
  %q = alloca %"class.dd::pdd", align 8
  %ref.tmp = alloca %"class.dd::pdd", align 8
  %ref.tmp7 = alloca %"class.dd::pdd", align 8
  %p = alloca %"class.dd::pdd", align 8
  %ref.tmp22 = alloca %"class.dd::pdd", align 8
  %ref.tmp26 = alloca %"class.dd::pdd", align 8
  %0 = load ptr, ptr %ps, align 8
  call void @_ZN2dd11pdd_manager3oneEv(ptr nonnull sret(%"class.dd::pdd") align 8 %q, ptr noundef nonnull align 8 dereferenceable(952) %0)
  %1 = load ptr, ptr %ands, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %1, i64 %3
  %cmp.not165 = icmp eq i32 %2, 0
  br i1 %cmp.not165, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %m.i = getelementptr inbounds %"class.dd::pdd", ptr %ref.tmp7, i64 0, i32 1
  %m.i.i = getelementptr inbounds %"class.dd::pdd", ptr %ref.tmp.i, i64 0, i32 1
  %m.i14 = getelementptr inbounds %"class.dd::pdd", ptr %ref.tmp, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.0166 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %4 = load i32, ptr %__begin1.0166, align 4
  %5 = and i32 %4, 1
  %tobool.i.not = icmp eq i32 %5, 0
  %shr.i13 = lshr i32 %4, 1
  br i1 %tobool.i.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %for.body
  invoke void @_ZN2dd11pdd_manager6mk_varEj(ptr nonnull sret(%"class.dd::pdd") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(952) %0, i32 noundef %shr.i13)
          to label %invoke.cont10 unwind label %lpad.loopexit

invoke.cont10:                                    ; preds = %cond.true
  %6 = load ptr, ptr %m.i, align 8, !noalias !68
  invoke void @_ZN2dd11pdd_manager6mk_notERKNS_3pddE(ptr nonnull sret(%"class.dd::pdd") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(952) %6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7)
          to label %cond.end unwind label %lpad11

cond.false:                                       ; preds = %for.body
  invoke void @_ZN2dd11pdd_manager6mk_varEj(ptr nonnull sret(%"class.dd::pdd") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(952) %0, i32 noundef %shr.i13)
          to label %cond.end unwind label %lpad11

cond.end:                                         ; preds = %invoke.cont10, %cond.false
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  invoke void @_ZNK2dd3pddanERKS0_(ptr nonnull sret(%"class.dd::pdd") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %q, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc unwind label %lpad16

.noexc:                                           ; preds = %cond.end
  %call.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2dd3pddaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %q, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  %7 = load ptr, ptr %m.i.i, align 8
  %8 = load i32, ptr %ref.tmp.i, align 8
  %9 = load ptr, ptr %7, align 8
  %idxprom.i.i.i.i = zext i32 %8 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %9, i64 %idxprom.i.i.i.i
  %bf.load.i.i.i = load i32, ptr %arrayidx.i.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 1023
  %cmp.not.i.i.i = icmp eq i32 %bf.clear.i.i.i, 1023
  br i1 %cmp.not.i.i.i, label %invoke.cont17, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %dec.i.i.i = add i32 %bf.load.i.i.i, 1023
  %bf.value.i.i.i = and i32 %dec.i.i.i, 1023
  %bf.clear7.i.i.i = and i32 %bf.load.i.i.i, -1024
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear7.i.i.i
  store i32 %bf.set.i.i.i, ptr %arrayidx.i.i.i.i, align 4
  br label %invoke.cont17

lpad.i:                                           ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %m.i.i, align 8
  %12 = load i32, ptr %ref.tmp.i, align 8
  %13 = load ptr, ptr %11, align 8
  %idxprom.i.i.i4.i = zext i32 %12 to i64
  %arrayidx.i.i.i5.i = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %13, i64 %idxprom.i.i.i4.i
  %bf.load.i.i6.i = load i32, ptr %arrayidx.i.i.i5.i, align 4
  %bf.clear.i.i7.i = and i32 %bf.load.i.i6.i, 1023
  %cmp.not.i.i8.i = icmp eq i32 %bf.clear.i.i7.i, 1023
  br i1 %cmp.not.i.i8.i, label %lpad16.body, label %if.then.i.i9.i

if.then.i.i9.i:                                   ; preds = %lpad.i
  %dec.i.i10.i = add i32 %bf.load.i.i6.i, 1023
  %bf.value.i.i11.i = and i32 %dec.i.i10.i, 1023
  %bf.clear7.i.i12.i = and i32 %bf.load.i.i6.i, -1024
  %bf.set.i.i13.i = or disjoint i32 %bf.value.i.i11.i, %bf.clear7.i.i12.i
  store i32 %bf.set.i.i13.i, ptr %arrayidx.i.i.i5.i, align 4
  br label %lpad16.body

invoke.cont17:                                    ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %14 = load ptr, ptr %m.i14, align 8
  %15 = load i32, ptr %ref.tmp, align 8
  %16 = load ptr, ptr %14, align 8
  %idxprom.i.i.i = zext i32 %15 to i64
  %arrayidx.i.i.i = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %16, i64 %idxprom.i.i.i
  %bf.load.i.i = load i32, ptr %arrayidx.i.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 1023
  %cmp.not.i.i = icmp eq i32 %bf.clear.i.i, 1023
  br i1 %cmp.not.i.i, label %_ZN2dd3pddD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont17
  %dec.i.i = add i32 %bf.load.i.i, 1023
  %bf.value.i.i = and i32 %dec.i.i, 1023
  %bf.clear7.i.i = and i32 %bf.load.i.i, -1024
  %bf.set.i.i = or disjoint i32 %bf.value.i.i, %bf.clear7.i.i
  store i32 %bf.set.i.i, ptr %arrayidx.i.i.i, align 4
  br label %_ZN2dd3pddD2Ev.exit

_ZN2dd3pddD2Ev.exit:                              ; preds = %invoke.cont17, %if.then.i.i
  br i1 %tobool.i.not, label %for.inc, label %cleanup.action

cleanup.action:                                   ; preds = %_ZN2dd3pddD2Ev.exit
  %17 = load ptr, ptr %m.i, align 8
  %18 = load i32, ptr %ref.tmp7, align 8
  %19 = load ptr, ptr %17, align 8
  %idxprom.i.i.i16 = zext i32 %18 to i64
  %arrayidx.i.i.i17 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %19, i64 %idxprom.i.i.i16
  %bf.load.i.i18 = load i32, ptr %arrayidx.i.i.i17, align 4
  %bf.clear.i.i19 = and i32 %bf.load.i.i18, 1023
  %cmp.not.i.i20 = icmp eq i32 %bf.clear.i.i19, 1023
  br i1 %cmp.not.i.i20, label %for.inc, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %cleanup.action
  %dec.i.i22 = add i32 %bf.load.i.i18, 1023
  %bf.value.i.i23 = and i32 %dec.i.i22, 1023
  %bf.clear7.i.i24 = and i32 %bf.load.i.i18, -1024
  %bf.set.i.i25 = or disjoint i32 %bf.value.i.i23, %bf.clear7.i.i24
  store i32 %bf.set.i.i25, ptr %arrayidx.i.i.i17, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.then.i.i21, %cleanup.action, %_ZN2dd3pddD2Ev.exit
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %__begin1.0166, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %cond.true
  %lpad.loopexit158 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad.loopexit.split-lp:                           ; preds = %cond.true25
  %lpad.loopexit.split-lp159 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad11:                                           ; preds = %invoke.cont10, %cond.false
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %cond.end
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %lpad16.body

lpad16.body:                                      ; preds = %lpad.i, %if.then.i.i9.i, %lpad16
  %eh.lpad-body = phi { ptr, i32 } [ %21, %lpad16 ], [ %10, %if.then.i.i9.i ], [ %10, %lpad.i ]
  %22 = load ptr, ptr %m.i14, align 8
  %23 = load i32, ptr %ref.tmp, align 8
  %24 = load ptr, ptr %22, align 8
  %idxprom.i.i.i28 = zext i32 %23 to i64
  %arrayidx.i.i.i29 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %24, i64 %idxprom.i.i.i28
  %bf.load.i.i30 = load i32, ptr %arrayidx.i.i.i29, align 4
  %bf.clear.i.i31 = and i32 %bf.load.i.i30, 1023
  %cmp.not.i.i32 = icmp eq i32 %bf.clear.i.i31, 1023
  br i1 %cmp.not.i.i32, label %ehcleanup, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %lpad16.body
  %dec.i.i34 = add i32 %bf.load.i.i30, 1023
  %bf.value.i.i35 = and i32 %dec.i.i34, 1023
  %bf.clear7.i.i36 = and i32 %bf.load.i.i30, -1024
  %bf.set.i.i37 = or disjoint i32 %bf.value.i.i35, %bf.clear7.i.i36
  store i32 %bf.set.i.i37, ptr %arrayidx.i.i.i29, align 4
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i33, %lpad16.body, %lpad11
  %.pn10 = phi { ptr, i32 } [ %20, %lpad11 ], [ %eh.lpad-body, %lpad16.body ], [ %eh.lpad-body, %if.then.i.i33 ]
  br i1 %tobool.i.not, label %ehcleanup51, label %cleanup.action20

cleanup.action20:                                 ; preds = %ehcleanup
  %25 = load ptr, ptr %m.i, align 8
  %26 = load i32, ptr %ref.tmp7, align 8
  %27 = load ptr, ptr %25, align 8
  %idxprom.i.i.i40 = zext i32 %26 to i64
  %arrayidx.i.i.i41 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %27, i64 %idxprom.i.i.i40
  %bf.load.i.i42 = load i32, ptr %arrayidx.i.i.i41, align 4
  %bf.clear.i.i43 = and i32 %bf.load.i.i42, 1023
  %cmp.not.i.i44 = icmp eq i32 %bf.clear.i.i43, 1023
  br i1 %cmp.not.i.i44, label %ehcleanup51, label %if.then.i.i45

if.then.i.i45:                                    ; preds = %cleanup.action20
  %dec.i.i46 = add i32 %bf.load.i.i42, 1023
  %bf.value.i.i47 = and i32 %dec.i.i46, 1023
  %bf.clear7.i.i48 = and i32 %bf.load.i.i42, -1024
  %bf.set.i.i49 = or disjoint i32 %bf.value.i.i47, %bf.clear7.i.i48
  store i32 %bf.set.i.i49, ptr %arrayidx.i.i.i41, align 4
  br label %ehcleanup51

for.end:                                          ; preds = %for.inc, %entry, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %28 = and i32 %head.coerce, 1
  %tobool.i51.not = icmp eq i32 %28, 0
  %shr.i56 = lshr i32 %head.coerce, 1
  br i1 %tobool.i51.not, label %cond.false33, label %cond.true25

cond.true25:                                      ; preds = %for.end
  invoke void @_ZN2dd11pdd_manager6mk_varEj(ptr nonnull sret(%"class.dd::pdd") align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(952) %0, i32 noundef %shr.i56)
          to label %invoke.cont29 unwind label %lpad.loopexit.split-lp

invoke.cont29:                                    ; preds = %cond.true25
  %m.i53 = getelementptr inbounds %"class.dd::pdd", ptr %ref.tmp26, i64 0, i32 1
  %29 = load ptr, ptr %m.i53, align 8, !noalias !71
  invoke void @_ZN2dd11pdd_manager6mk_notERKNS_3pddE(ptr nonnull sret(%"class.dd::pdd") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(952) %29, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26)
          to label %cond.end37 unwind label %lpad31

cond.false33:                                     ; preds = %for.end
  invoke void @_ZN2dd11pdd_manager6mk_varEj(ptr nonnull sret(%"class.dd::pdd") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(952) %0, i32 noundef %shr.i56)
          to label %cond.end37 unwind label %lpad31

cond.end37:                                       ; preds = %invoke.cont29, %cond.false33
  invoke void @_ZNK2dd3pddeoERKS0_(ptr nonnull sret(%"class.dd::pdd") align 8 %p, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(16) %q)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %cond.end37
  %m.i57 = getelementptr inbounds %"class.dd::pdd", ptr %ref.tmp22, i64 0, i32 1
  %30 = load ptr, ptr %m.i57, align 8
  %31 = load i32, ptr %ref.tmp22, align 8
  %32 = load ptr, ptr %30, align 8
  %idxprom.i.i.i58 = zext i32 %31 to i64
  %arrayidx.i.i.i59 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %32, i64 %idxprom.i.i.i58
  %bf.load.i.i60 = load i32, ptr %arrayidx.i.i.i59, align 4
  %bf.clear.i.i61 = and i32 %bf.load.i.i60, 1023
  %cmp.not.i.i62 = icmp eq i32 %bf.clear.i.i61, 1023
  br i1 %cmp.not.i.i62, label %_ZN2dd3pddD2Ev.exit68, label %if.then.i.i63

if.then.i.i63:                                    ; preds = %invoke.cont39
  %dec.i.i64 = add i32 %bf.load.i.i60, 1023
  %bf.value.i.i65 = and i32 %dec.i.i64, 1023
  %bf.clear7.i.i66 = and i32 %bf.load.i.i60, -1024
  %bf.set.i.i67 = or disjoint i32 %bf.value.i.i65, %bf.clear7.i.i66
  store i32 %bf.set.i.i67, ptr %arrayidx.i.i.i59, align 4
  br label %_ZN2dd3pddD2Ev.exit68

_ZN2dd3pddD2Ev.exit68:                            ; preds = %invoke.cont39, %if.then.i.i63
  br i1 %tobool.i51.not, label %cleanup.done43, label %cleanup.action42

cleanup.action42:                                 ; preds = %_ZN2dd3pddD2Ev.exit68
  %m.i69 = getelementptr inbounds %"class.dd::pdd", ptr %ref.tmp26, i64 0, i32 1
  %33 = load ptr, ptr %m.i69, align 8
  %34 = load i32, ptr %ref.tmp26, align 8
  %35 = load ptr, ptr %33, align 8
  %idxprom.i.i.i70 = zext i32 %34 to i64
  %arrayidx.i.i.i71 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %35, i64 %idxprom.i.i.i70
  %bf.load.i.i72 = load i32, ptr %arrayidx.i.i.i71, align 4
  %bf.clear.i.i73 = and i32 %bf.load.i.i72, 1023
  %cmp.not.i.i74 = icmp eq i32 %bf.clear.i.i73, 1023
  br i1 %cmp.not.i.i74, label %cleanup.done43, label %if.then.i.i75

if.then.i.i75:                                    ; preds = %cleanup.action42
  %dec.i.i76 = add i32 %bf.load.i.i72, 1023
  %bf.value.i.i77 = and i32 %dec.i.i76, 1023
  %bf.clear7.i.i78 = and i32 %bf.load.i.i72, -1024
  %bf.set.i.i79 = or disjoint i32 %bf.value.i.i77, %bf.clear7.i.i78
  store i32 %bf.set.i.i79, ptr %arrayidx.i.i.i71, align 4
  br label %cleanup.done43

cleanup.done43:                                   ; preds = %if.then.i.i75, %cleanup.action42, %_ZN2dd3pddD2Ev.exit68
  invoke void @_ZN2dd6solver3addERKNS_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(208) %ps, ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef null)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %cleanup.done43
  %m.i82 = getelementptr inbounds %"class.dd::pdd", ptr %p, i64 0, i32 1
  %36 = load ptr, ptr %m.i82, align 8
  %37 = load i32, ptr %p, align 8
  %38 = load ptr, ptr %36, align 8
  %idxprom.i.i.i83 = zext i32 %37 to i64
  %arrayidx.i.i.i84 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %38, i64 %idxprom.i.i.i83
  %bf.load.i.i85 = load i32, ptr %arrayidx.i.i.i84, align 4
  %bf.clear.i.i86 = and i32 %bf.load.i.i85, 1023
  %cmp.not.i.i87 = icmp eq i32 %bf.clear.i.i86, 1023
  br i1 %cmp.not.i.i87, label %_ZN2dd3pddD2Ev.exit93, label %if.then.i.i88

if.then.i.i88:                                    ; preds = %invoke.cont49
  %dec.i.i89 = add i32 %bf.load.i.i85, 1023
  %bf.value.i.i90 = and i32 %dec.i.i89, 1023
  %bf.clear7.i.i91 = and i32 %bf.load.i.i85, -1024
  %bf.set.i.i92 = or disjoint i32 %bf.value.i.i90, %bf.clear7.i.i91
  store i32 %bf.set.i.i92, ptr %arrayidx.i.i.i84, align 4
  br label %_ZN2dd3pddD2Ev.exit93

_ZN2dd3pddD2Ev.exit93:                            ; preds = %invoke.cont49, %if.then.i.i88
  %m.i94 = getelementptr inbounds %"class.dd::pdd", ptr %q, i64 0, i32 1
  %39 = load ptr, ptr %m.i94, align 8
  %40 = load i32, ptr %q, align 8
  %41 = load ptr, ptr %39, align 8
  %idxprom.i.i.i95 = zext i32 %40 to i64
  %arrayidx.i.i.i96 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %41, i64 %idxprom.i.i.i95
  %bf.load.i.i97 = load i32, ptr %arrayidx.i.i.i96, align 4
  %bf.clear.i.i98 = and i32 %bf.load.i.i97, 1023
  %cmp.not.i.i99 = icmp eq i32 %bf.clear.i.i98, 1023
  br i1 %cmp.not.i.i99, label %_ZN2dd3pddD2Ev.exit105, label %if.then.i.i100

if.then.i.i100:                                   ; preds = %_ZN2dd3pddD2Ev.exit93
  %dec.i.i101 = add i32 %bf.load.i.i97, 1023
  %bf.value.i.i102 = and i32 %dec.i.i101, 1023
  %bf.clear7.i.i103 = and i32 %bf.load.i.i97, -1024
  %bf.set.i.i104 = or disjoint i32 %bf.value.i.i102, %bf.clear7.i.i103
  store i32 %bf.set.i.i104, ptr %arrayidx.i.i.i96, align 4
  br label %_ZN2dd3pddD2Ev.exit105

_ZN2dd3pddD2Ev.exit105:                           ; preds = %_ZN2dd3pddD2Ev.exit93, %if.then.i.i100
  ret void

lpad31:                                           ; preds = %invoke.cont29, %cond.false33
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad38:                                           ; preds = %cond.end37
  %43 = landingpad { ptr, i32 }
          cleanup
  %m.i106 = getelementptr inbounds %"class.dd::pdd", ptr %ref.tmp22, i64 0, i32 1
  %44 = load ptr, ptr %m.i106, align 8
  %45 = load i32, ptr %ref.tmp22, align 8
  %46 = load ptr, ptr %44, align 8
  %idxprom.i.i.i107 = zext i32 %45 to i64
  %arrayidx.i.i.i108 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %46, i64 %idxprom.i.i.i107
  %bf.load.i.i109 = load i32, ptr %arrayidx.i.i.i108, align 4
  %bf.clear.i.i110 = and i32 %bf.load.i.i109, 1023
  %cmp.not.i.i111 = icmp eq i32 %bf.clear.i.i110, 1023
  br i1 %cmp.not.i.i111, label %ehcleanup44, label %if.then.i.i112

if.then.i.i112:                                   ; preds = %lpad38
  %dec.i.i113 = add i32 %bf.load.i.i109, 1023
  %bf.value.i.i114 = and i32 %dec.i.i113, 1023
  %bf.clear7.i.i115 = and i32 %bf.load.i.i109, -1024
  %bf.set.i.i116 = or disjoint i32 %bf.value.i.i114, %bf.clear7.i.i115
  store i32 %bf.set.i.i116, ptr %arrayidx.i.i.i108, align 4
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %if.then.i.i112, %lpad38, %lpad31
  %.pn = phi { ptr, i32 } [ %42, %lpad31 ], [ %43, %lpad38 ], [ %43, %if.then.i.i112 ]
  br i1 %tobool.i51.not, label %ehcleanup51, label %cleanup.action46

cleanup.action46:                                 ; preds = %ehcleanup44
  %m.i118 = getelementptr inbounds %"class.dd::pdd", ptr %ref.tmp26, i64 0, i32 1
  %47 = load ptr, ptr %m.i118, align 8
  %48 = load i32, ptr %ref.tmp26, align 8
  %49 = load ptr, ptr %47, align 8
  %idxprom.i.i.i119 = zext i32 %48 to i64
  %arrayidx.i.i.i120 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %49, i64 %idxprom.i.i.i119
  %bf.load.i.i121 = load i32, ptr %arrayidx.i.i.i120, align 4
  %bf.clear.i.i122 = and i32 %bf.load.i.i121, 1023
  %cmp.not.i.i123 = icmp eq i32 %bf.clear.i.i122, 1023
  br i1 %cmp.not.i.i123, label %ehcleanup51, label %if.then.i.i124

if.then.i.i124:                                   ; preds = %cleanup.action46
  %dec.i.i125 = add i32 %bf.load.i.i121, 1023
  %bf.value.i.i126 = and i32 %dec.i.i125, 1023
  %bf.clear7.i.i127 = and i32 %bf.load.i.i121, -1024
  %bf.set.i.i128 = or disjoint i32 %bf.value.i.i126, %bf.clear7.i.i127
  store i32 %bf.set.i.i128, ptr %arrayidx.i.i.i120, align 4
  br label %ehcleanup51

lpad48:                                           ; preds = %cleanup.done43
  %50 = landingpad { ptr, i32 }
          cleanup
  %m.i130 = getelementptr inbounds %"class.dd::pdd", ptr %p, i64 0, i32 1
  %51 = load ptr, ptr %m.i130, align 8
  %52 = load i32, ptr %p, align 8
  %53 = load ptr, ptr %51, align 8
  %idxprom.i.i.i131 = zext i32 %52 to i64
  %arrayidx.i.i.i132 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %53, i64 %idxprom.i.i.i131
  %bf.load.i.i133 = load i32, ptr %arrayidx.i.i.i132, align 4
  %bf.clear.i.i134 = and i32 %bf.load.i.i133, 1023
  %cmp.not.i.i135 = icmp eq i32 %bf.clear.i.i134, 1023
  br i1 %cmp.not.i.i135, label %ehcleanup51, label %if.then.i.i136

if.then.i.i136:                                   ; preds = %lpad48
  %dec.i.i137 = add i32 %bf.load.i.i133, 1023
  %bf.value.i.i138 = and i32 %dec.i.i137, 1023
  %bf.clear7.i.i139 = and i32 %bf.load.i.i133, -1024
  %bf.set.i.i140 = or disjoint i32 %bf.value.i.i138, %bf.clear7.i.i139
  store i32 %bf.set.i.i140, ptr %arrayidx.i.i.i132, align 4
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %if.then.i.i136, %lpad48, %if.then.i.i124, %cleanup.action46, %if.then.i.i45, %cleanup.action20, %ehcleanup44, %ehcleanup
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %ehcleanup ], [ %.pn, %ehcleanup44 ], [ %.pn10, %cleanup.action20 ], [ %.pn10, %if.then.i.i45 ], [ %.pn, %cleanup.action46 ], [ %.pn, %if.then.i.i124 ], [ %50, %lpad48 ], [ %50, %if.then.i.i136 ], [ %lpad.loopexit158, %lpad.loopexit ], [ %lpad.loopexit.split-lp159, %lpad.loopexit.split-lp ]
  %m.i142 = getelementptr inbounds %"class.dd::pdd", ptr %q, i64 0, i32 1
  %54 = load ptr, ptr %m.i142, align 8
  %55 = load i32, ptr %q, align 8
  %56 = load ptr, ptr %54, align 8
  %idxprom.i.i.i143 = zext i32 %55 to i64
  %arrayidx.i.i.i144 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %56, i64 %idxprom.i.i.i143
  %bf.load.i.i145 = load i32, ptr %arrayidx.i.i.i144, align 4
  %bf.clear.i.i146 = and i32 %bf.load.i.i145, 1023
  %cmp.not.i.i147 = icmp eq i32 %bf.clear.i.i146, 1023
  br i1 %cmp.not.i.i147, label %_ZN2dd3pddD2Ev.exit153, label %if.then.i.i148

if.then.i.i148:                                   ; preds = %ehcleanup51
  %dec.i.i149 = add i32 %bf.load.i.i145, 1023
  %bf.value.i.i150 = and i32 %dec.i.i149, 1023
  %bf.clear7.i.i151 = and i32 %bf.load.i.i145, -1024
  %bf.set.i.i152 = or disjoint i32 %bf.value.i.i150, %bf.clear7.i.i151
  store i32 %bf.set.i.i152, ptr %arrayidx.i.i.i144, align 4
  br label %_ZN2dd3pddD2Ev.exit153

_ZN2dd3pddD2Ev.exit153:                           ; preds = %ehcleanup51, %if.then.i.i148
  resume { ptr, i32 } %.pn10.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2dd3pddeoERKS0_(ptr noalias sret(%"class.dd::pdd") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) local_unnamed_addr #3 comdat align 2 {
entry:
  %m = getelementptr inbounds %"class.dd::pdd", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  %m2 = getelementptr inbounds %"class.dd::pdd", ptr %other, i64 0, i32 1
  %1 = load ptr, ptr %m2, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.17, i32 noundef 458, ptr noundef nonnull @.str.18)
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.19)
  %2 = load ptr, ptr %m, align 8
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %2)
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.20)
  %3 = load ptr, ptr %m2, align 8
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef %3)
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.21)
  tail call void @exit(i32 noundef 114) #25
  unreachable

if.end:                                           ; preds = %entry
  tail call void @_ZN2dd11pdd_manager6mk_xorERKNS_3pddES3_(ptr sret(%"class.dd::pdd") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(952) %0, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat14anf_simplifier6add_ifENS_7literalES1_S1_S1_RN2dd6solverE(ptr nocapture nonnull readnone align 8 %this, i32 %head.coerce, i32 %c.coerce, i32 %th.coerce, i32 %el.coerce, ptr noundef nonnull align 8 dereferenceable(208) %ps) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cond = alloca %"class.dd::pdd", align 8
  %ref.tmp = alloca %"class.dd::pdd", align 8
  %p = alloca %"class.dd::pdd", align 8
  %ref.tmp13 = alloca %"class.dd::pdd", align 8
  %ref.tmp14 = alloca %"class.dd::pdd", align 8
  %ref.tmp19 = alloca %"class.dd::pdd", align 8
  %ref.tmp31 = alloca %"class.dd::pdd", align 8
  %ref.tmp32 = alloca %"class.dd::pdd", align 8
  %ref.tmp37 = alloca %"class.dd::pdd", align 8
  %ref.tmp53 = alloca %"class.dd::pdd", align 8
  %ref.tmp54 = alloca %"class.dd::pdd", align 8
  %ref.tmp57 = alloca %"class.dd::pdd", align 8
  %ref.tmp62 = alloca %"class.dd::pdd", align 8
  %0 = load ptr, ptr %ps, align 8
  %1 = and i32 %c.coerce, 1
  %tobool.i.not = icmp eq i32 %1, 0
  %shr.i21 = lshr i32 %c.coerce, 1
  br i1 %tobool.i.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  call void @_ZN2dd11pdd_manager6mk_varEj(ptr nonnull sret(%"class.dd::pdd") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(952) %0, i32 noundef %shr.i21)
  %m.i = getelementptr inbounds %"class.dd::pdd", ptr %ref.tmp, i64 0, i32 1
  %2 = load ptr, ptr %m.i, align 8, !noalias !74
  invoke void @_ZN2dd11pdd_manager6mk_notERKNS_3pddE(ptr nonnull sret(%"class.dd::pdd") align 8 %cond, ptr noundef nonnull align 8 dereferenceable(952) %2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %cleanup.action unwind label %cleanup.action11

cond.false:                                       ; preds = %entry
  call void @_ZN2dd11pdd_manager6mk_varEj(ptr nonnull sret(%"class.dd::pdd") align 8 %cond, ptr noundef nonnull align 8 dereferenceable(952) %0, i32 noundef %shr.i21)
  br label %cleanup.done

cleanup.action:                                   ; preds = %cond.true
  %3 = load ptr, ptr %m.i, align 8
  %4 = load i32, ptr %ref.tmp, align 8
  %5 = load ptr, ptr %3, align 8
  %idxprom.i.i.i = zext i32 %4 to i64
  %arrayidx.i.i.i = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %5, i64 %idxprom.i.i.i
  %bf.load.i.i = load i32, ptr %arrayidx.i.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 1023
  %cmp.not.i.i = icmp eq i32 %bf.clear.i.i, 1023
  br i1 %cmp.not.i.i, label %cleanup.done, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup.action
  %dec.i.i = add i32 %bf.load.i.i, 1023
  %bf.value.i.i = and i32 %dec.i.i, 1023
  %bf.clear7.i.i = and i32 %bf.load.i.i, -1024
  %bf.set.i.i = or disjoint i32 %bf.value.i.i, %bf.clear7.i.i
  store i32 %bf.set.i.i, ptr %arrayidx.i.i.i, align 4
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.false, %if.then.i.i, %cleanup.action
  %6 = and i32 %head.coerce, 1
  %tobool.i23.not = icmp eq i32 %6, 0
  %shr.i27 = lshr i32 %head.coerce, 1
  br i1 %tobool.i23.not, label %cond.false26, label %cond.true18

cond.true18:                                      ; preds = %cleanup.done
  invoke void @_ZN2dd11pdd_manager6mk_varEj(ptr nonnull sret(%"class.dd::pdd") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(952) %0, i32 noundef %shr.i27)
          to label %invoke.cont22 unwind label %lpad15

invoke.cont22:                                    ; preds = %cond.true18
  %m.i25 = getelementptr inbounds %"class.dd::pdd", ptr %ref.tmp19, i64 0, i32 1
  %7 = load ptr, ptr %m.i25, align 8, !noalias !77
  invoke void @_ZN2dd11pdd_manager6mk_notERKNS_3pddE(ptr nonnull sret(%"class.dd::pdd") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(952) %7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19)
          to label %cond.end30 unwind label %lpad24

cond.false26:                                     ; preds = %cleanup.done
  invoke void @_ZN2dd11pdd_manager6mk_varEj(ptr nonnull sret(%"class.dd::pdd") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(952) %0, i32 noundef %shr.i27)
          to label %cond.end30 unwind label %lpad24

cond.end30:                                       ; preds = %invoke.cont22, %cond.false26
  %8 = and i32 %th.coerce, 1
  %tobool.i28.not = icmp eq i32 %8, 0
  %shr.i32 = lshr i32 %th.coerce, 1
  br i1 %tobool.i28.not, label %cond.false44, label %cond.true36

cond.true36:                                      ; preds = %cond.end30
  invoke void @_ZN2dd11pdd_manager6mk_varEj(ptr nonnull sret(%"class.dd::pdd") align 8 %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(952) %0, i32 noundef %shr.i32)
          to label %invoke.cont40 unwind label %lpad33

invoke.cont40:                                    ; preds = %cond.true36
  %m.i30 = getelementptr inbounds %"class.dd::pdd", ptr %ref.tmp37, i64 0, i32 1
  %9 = load ptr, ptr %m.i30, align 8, !noalias !80
  invoke void @_ZN2dd11pdd_manager6mk_notERKNS_3pddE(ptr nonnull sret(%"class.dd::pdd") align 8 %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(952) %9, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp37)
          to label %cond.end48 unwind label %lpad42

cond.false44:                                     ; preds = %cond.end30
  invoke void @_ZN2dd11pdd_manager6mk_varEj(ptr nonnull sret(%"class.dd::pdd") align 8 %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(952) %0, i32 noundef %shr.i32)
          to label %cond.end48 unwind label %lpad42

cond.end48:                                       ; preds = %invoke.cont40, %cond.false44
  invoke void @_ZNK2dd3pddanERKS0_(ptr nonnull sret(%"class.dd::pdd") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(16) %cond, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp32)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %cond.end48
  invoke void @_ZNK2dd3pddeoERKS0_(ptr nonnull sret(%"class.dd::pdd") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont50
  %m.i33 = getelementptr inbounds %"class.dd::pdd", ptr %cond, i64 0, i32 1
  %10 = load ptr, ptr %m.i33, align 8, !noalias !83
  invoke void @_ZN2dd11pdd_manager6mk_notERKNS_3pddE(ptr nonnull sret(%"class.dd::pdd") align 8 %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(952) %10, ptr noundef nonnull align 8 dereferenceable(16) %cond)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont52
  %11 = and i32 %el.coerce, 1
  %tobool.i35.not = icmp eq i32 %11, 0
  %shr.i39 = lshr i32 %el.coerce, 1
  br i1 %tobool.i35.not, label %cond.false69, label %cond.true61

cond.true61:                                      ; preds = %invoke.cont56
  invoke void @_ZN2dd11pdd_manager6mk_varEj(ptr nonnull sret(%"class.dd::pdd") align 8 %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(952) %0, i32 noundef %shr.i39)
          to label %invoke.cont65 unwind label %lpad58

invoke.cont65:                                    ; preds = %cond.true61
  %m.i37 = getelementptr inbounds %"class.dd::pdd", ptr %ref.tmp62, i64 0, i32 1
  %12 = load ptr, ptr %m.i37, align 8, !noalias !86
  invoke void @_ZN2dd11pdd_manager6mk_notERKNS_3pddE(ptr nonnull sret(%"class.dd::pdd") align 8 %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(952) %12, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp62)
          to label %cond.end73 unwind label %lpad67

cond.false69:                                     ; preds = %invoke.cont56
  invoke void @_ZN2dd11pdd_manager6mk_varEj(ptr nonnull sret(%"class.dd::pdd") align 8 %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(952) %0, i32 noundef %shr.i39)
          to label %cond.end73 unwind label %lpad67

cond.end73:                                       ; preds = %invoke.cont65, %cond.false69
  invoke void @_ZNK2dd3pddanERKS0_(ptr nonnull sret(%"class.dd::pdd") align 8 %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp57)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %cond.end73
  invoke void @_ZNK2dd3pddeoERKS0_(ptr nonnull sret(%"class.dd::pdd") align 8 %p, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp53)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont75
  %m.i40 = getelementptr inbounds %"class.dd::pdd", ptr %ref.tmp53, i64 0, i32 1
  %13 = load ptr, ptr %m.i40, align 8
  %14 = load i32, ptr %ref.tmp53, align 8
  %15 = load ptr, ptr %13, align 8
  %idxprom.i.i.i41 = zext i32 %14 to i64
  %arrayidx.i.i.i42 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %15, i64 %idxprom.i.i.i41
  %bf.load.i.i43 = load i32, ptr %arrayidx.i.i.i42, align 4
  %bf.clear.i.i44 = and i32 %bf.load.i.i43, 1023
  %cmp.not.i.i45 = icmp eq i32 %bf.clear.i.i44, 1023
  br i1 %cmp.not.i.i45, label %_ZN2dd3pddD2Ev.exit51, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %invoke.cont77
  %dec.i.i47 = add i32 %bf.load.i.i43, 1023
  %bf.value.i.i48 = and i32 %dec.i.i47, 1023
  %bf.clear7.i.i49 = and i32 %bf.load.i.i43, -1024
  %bf.set.i.i50 = or disjoint i32 %bf.value.i.i48, %bf.clear7.i.i49
  store i32 %bf.set.i.i50, ptr %arrayidx.i.i.i42, align 4
  br label %_ZN2dd3pddD2Ev.exit51

_ZN2dd3pddD2Ev.exit51:                            ; preds = %invoke.cont77, %if.then.i.i46
  %m.i52 = getelementptr inbounds %"class.dd::pdd", ptr %ref.tmp57, i64 0, i32 1
  %16 = load ptr, ptr %m.i52, align 8
  %17 = load i32, ptr %ref.tmp57, align 8
  %18 = load ptr, ptr %16, align 8
  %idxprom.i.i.i53 = zext i32 %17 to i64
  %arrayidx.i.i.i54 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %18, i64 %idxprom.i.i.i53
  %bf.load.i.i55 = load i32, ptr %arrayidx.i.i.i54, align 4
  %bf.clear.i.i56 = and i32 %bf.load.i.i55, 1023
  %cmp.not.i.i57 = icmp eq i32 %bf.clear.i.i56, 1023
  br i1 %cmp.not.i.i57, label %_ZN2dd3pddD2Ev.exit63, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %_ZN2dd3pddD2Ev.exit51
  %dec.i.i59 = add i32 %bf.load.i.i55, 1023
  %bf.value.i.i60 = and i32 %dec.i.i59, 1023
  %bf.clear7.i.i61 = and i32 %bf.load.i.i55, -1024
  %bf.set.i.i62 = or disjoint i32 %bf.value.i.i60, %bf.clear7.i.i61
  store i32 %bf.set.i.i62, ptr %arrayidx.i.i.i54, align 4
  br label %_ZN2dd3pddD2Ev.exit63

_ZN2dd3pddD2Ev.exit63:                            ; preds = %_ZN2dd3pddD2Ev.exit51, %if.then.i.i58
  br i1 %tobool.i35.not, label %cleanup.done80, label %cleanup.action79

cleanup.action79:                                 ; preds = %_ZN2dd3pddD2Ev.exit63
  %m.i64 = getelementptr inbounds %"class.dd::pdd", ptr %ref.tmp62, i64 0, i32 1
  %19 = load ptr, ptr %m.i64, align 8
  %20 = load i32, ptr %ref.tmp62, align 8
  %21 = load ptr, ptr %19, align 8
  %idxprom.i.i.i65 = zext i32 %20 to i64
  %arrayidx.i.i.i66 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %21, i64 %idxprom.i.i.i65
  %bf.load.i.i67 = load i32, ptr %arrayidx.i.i.i66, align 4
  %bf.clear.i.i68 = and i32 %bf.load.i.i67, 1023
  %cmp.not.i.i69 = icmp eq i32 %bf.clear.i.i68, 1023
  br i1 %cmp.not.i.i69, label %cleanup.done80, label %if.then.i.i70

if.then.i.i70:                                    ; preds = %cleanup.action79
  %dec.i.i71 = add i32 %bf.load.i.i67, 1023
  %bf.value.i.i72 = and i32 %dec.i.i71, 1023
  %bf.clear7.i.i73 = and i32 %bf.load.i.i67, -1024
  %bf.set.i.i74 = or disjoint i32 %bf.value.i.i72, %bf.clear7.i.i73
  store i32 %bf.set.i.i74, ptr %arrayidx.i.i.i66, align 4
  br label %cleanup.done80

cleanup.done80:                                   ; preds = %if.then.i.i70, %cleanup.action79, %_ZN2dd3pddD2Ev.exit63
  %m.i76 = getelementptr inbounds %"class.dd::pdd", ptr %ref.tmp54, i64 0, i32 1
  %22 = load ptr, ptr %m.i76, align 8
  %23 = load i32, ptr %ref.tmp54, align 8
  %24 = load ptr, ptr %22, align 8
  %idxprom.i.i.i77 = zext i32 %23 to i64
  %arrayidx.i.i.i78 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %24, i64 %idxprom.i.i.i77
  %bf.load.i.i79 = load i32, ptr %arrayidx.i.i.i78, align 4
  %bf.clear.i.i80 = and i32 %bf.load.i.i79, 1023
  %cmp.not.i.i81 = icmp eq i32 %bf.clear.i.i80, 1023
  br i1 %cmp.not.i.i81, label %_ZN2dd3pddD2Ev.exit87, label %if.then.i.i82

if.then.i.i82:                                    ; preds = %cleanup.done80
  %dec.i.i83 = add i32 %bf.load.i.i79, 1023
  %bf.value.i.i84 = and i32 %dec.i.i83, 1023
  %bf.clear7.i.i85 = and i32 %bf.load.i.i79, -1024
  %bf.set.i.i86 = or disjoint i32 %bf.value.i.i84, %bf.clear7.i.i85
  store i32 %bf.set.i.i86, ptr %arrayidx.i.i.i78, align 4
  br label %_ZN2dd3pddD2Ev.exit87

_ZN2dd3pddD2Ev.exit87:                            ; preds = %cleanup.done80, %if.then.i.i82
  %m.i88 = getelementptr inbounds %"class.dd::pdd", ptr %ref.tmp13, i64 0, i32 1
  %25 = load ptr, ptr %m.i88, align 8
  %26 = load i32, ptr %ref.tmp13, align 8
  %27 = load ptr, ptr %25, align 8
  %idxprom.i.i.i89 = zext i32 %26 to i64
  %arrayidx.i.i.i90 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %27, i64 %idxprom.i.i.i89
  %bf.load.i.i91 = load i32, ptr %arrayidx.i.i.i90, align 4
  %bf.clear.i.i92 = and i32 %bf.load.i.i91, 1023
  %cmp.not.i.i93 = icmp eq i32 %bf.clear.i.i92, 1023
  br i1 %cmp.not.i.i93, label %_ZN2dd3pddD2Ev.exit99, label %if.then.i.i94

if.then.i.i94:                                    ; preds = %_ZN2dd3pddD2Ev.exit87
  %dec.i.i95 = add i32 %bf.load.i.i91, 1023
  %bf.value.i.i96 = and i32 %dec.i.i95, 1023
  %bf.clear7.i.i97 = and i32 %bf.load.i.i91, -1024
  %bf.set.i.i98 = or disjoint i32 %bf.value.i.i96, %bf.clear7.i.i97
  store i32 %bf.set.i.i98, ptr %arrayidx.i.i.i90, align 4
  br label %_ZN2dd3pddD2Ev.exit99

_ZN2dd3pddD2Ev.exit99:                            ; preds = %_ZN2dd3pddD2Ev.exit87, %if.then.i.i94
  %m.i100 = getelementptr inbounds %"class.dd::pdd", ptr %ref.tmp31, i64 0, i32 1
  %28 = load ptr, ptr %m.i100, align 8
  %29 = load i32, ptr %ref.tmp31, align 8
  %30 = load ptr, ptr %28, align 8
  %idxprom.i.i.i101 = zext i32 %29 to i64
  %arrayidx.i.i.i102 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %30, i64 %idxprom.i.i.i101
  %bf.load.i.i103 = load i32, ptr %arrayidx.i.i.i102, align 4
  %bf.clear.i.i104 = and i32 %bf.load.i.i103, 1023
  %cmp.not.i.i105 = icmp eq i32 %bf.clear.i.i104, 1023
  br i1 %cmp.not.i.i105, label %_ZN2dd3pddD2Ev.exit111, label %if.then.i.i106

if.then.i.i106:                                   ; preds = %_ZN2dd3pddD2Ev.exit99
  %dec.i.i107 = add i32 %bf.load.i.i103, 1023
  %bf.value.i.i108 = and i32 %dec.i.i107, 1023
  %bf.clear7.i.i109 = and i32 %bf.load.i.i103, -1024
  %bf.set.i.i110 = or disjoint i32 %bf.value.i.i108, %bf.clear7.i.i109
  store i32 %bf.set.i.i110, ptr %arrayidx.i.i.i102, align 4
  br label %_ZN2dd3pddD2Ev.exit111

_ZN2dd3pddD2Ev.exit111:                           ; preds = %_ZN2dd3pddD2Ev.exit99, %if.then.i.i106
  %m.i112 = getelementptr inbounds %"class.dd::pdd", ptr %ref.tmp32, i64 0, i32 1
  %31 = load ptr, ptr %m.i112, align 8
  %32 = load i32, ptr %ref.tmp32, align 8
  %33 = load ptr, ptr %31, align 8
  %idxprom.i.i.i113 = zext i32 %32 to i64
  %arrayidx.i.i.i114 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %33, i64 %idxprom.i.i.i113
  %bf.load.i.i115 = load i32, ptr %arrayidx.i.i.i114, align 4
  %bf.clear.i.i116 = and i32 %bf.load.i.i115, 1023
  %cmp.not.i.i117 = icmp eq i32 %bf.clear.i.i116, 1023
  br i1 %cmp.not.i.i117, label %_ZN2dd3pddD2Ev.exit123, label %if.then.i.i118

if.then.i.i118:                                   ; preds = %_ZN2dd3pddD2Ev.exit111
  %dec.i.i119 = add i32 %bf.load.i.i115, 1023
  %bf.value.i.i120 = and i32 %dec.i.i119, 1023
  %bf.clear7.i.i121 = and i32 %bf.load.i.i115, -1024
  %bf.set.i.i122 = or disjoint i32 %bf.value.i.i120, %bf.clear7.i.i121
  store i32 %bf.set.i.i122, ptr %arrayidx.i.i.i114, align 4
  br label %_ZN2dd3pddD2Ev.exit123

_ZN2dd3pddD2Ev.exit123:                           ; preds = %_ZN2dd3pddD2Ev.exit111, %if.then.i.i118
  br i1 %tobool.i28.not, label %cleanup.done91, label %cleanup.action90

cleanup.action90:                                 ; preds = %_ZN2dd3pddD2Ev.exit123
  %m.i124 = getelementptr inbounds %"class.dd::pdd", ptr %ref.tmp37, i64 0, i32 1
  %34 = load ptr, ptr %m.i124, align 8
  %35 = load i32, ptr %ref.tmp37, align 8
  %36 = load ptr, ptr %34, align 8
  %idxprom.i.i.i125 = zext i32 %35 to i64
  %arrayidx.i.i.i126 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %36, i64 %idxprom.i.i.i125
  %bf.load.i.i127 = load i32, ptr %arrayidx.i.i.i126, align 4
  %bf.clear.i.i128 = and i32 %bf.load.i.i127, 1023
  %cmp.not.i.i129 = icmp eq i32 %bf.clear.i.i128, 1023
  br i1 %cmp.not.i.i129, label %cleanup.done91, label %if.then.i.i130

if.then.i.i130:                                   ; preds = %cleanup.action90
  %dec.i.i131 = add i32 %bf.load.i.i127, 1023
  %bf.value.i.i132 = and i32 %dec.i.i131, 1023
  %bf.clear7.i.i133 = and i32 %bf.load.i.i127, -1024
  %bf.set.i.i134 = or disjoint i32 %bf.value.i.i132, %bf.clear7.i.i133
  store i32 %bf.set.i.i134, ptr %arrayidx.i.i.i126, align 4
  br label %cleanup.done91

cleanup.done91:                                   ; preds = %if.then.i.i130, %cleanup.action90, %_ZN2dd3pddD2Ev.exit123
  %m.i136 = getelementptr inbounds %"class.dd::pdd", ptr %ref.tmp14, i64 0, i32 1
  %37 = load ptr, ptr %m.i136, align 8
  %38 = load i32, ptr %ref.tmp14, align 8
  %39 = load ptr, ptr %37, align 8
  %idxprom.i.i.i137 = zext i32 %38 to i64
  %arrayidx.i.i.i138 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %39, i64 %idxprom.i.i.i137
  %bf.load.i.i139 = load i32, ptr %arrayidx.i.i.i138, align 4
  %bf.clear.i.i140 = and i32 %bf.load.i.i139, 1023
  %cmp.not.i.i141 = icmp eq i32 %bf.clear.i.i140, 1023
  br i1 %cmp.not.i.i141, label %_ZN2dd3pddD2Ev.exit147, label %if.then.i.i142

if.then.i.i142:                                   ; preds = %cleanup.done91
  %dec.i.i143 = add i32 %bf.load.i.i139, 1023
  %bf.value.i.i144 = and i32 %dec.i.i143, 1023
  %bf.clear7.i.i145 = and i32 %bf.load.i.i139, -1024
  %bf.set.i.i146 = or disjoint i32 %bf.value.i.i144, %bf.clear7.i.i145
  store i32 %bf.set.i.i146, ptr %arrayidx.i.i.i138, align 4
  br label %_ZN2dd3pddD2Ev.exit147

_ZN2dd3pddD2Ev.exit147:                           ; preds = %cleanup.done91, %if.then.i.i142
  br i1 %tobool.i23.not, label %cleanup.done99, label %cleanup.action98

cleanup.action98:                                 ; preds = %_ZN2dd3pddD2Ev.exit147
  %m.i148 = getelementptr inbounds %"class.dd::pdd", ptr %ref.tmp19, i64 0, i32 1
  %40 = load ptr, ptr %m.i148, align 8
  %41 = load i32, ptr %ref.tmp19, align 8
  %42 = load ptr, ptr %40, align 8
  %idxprom.i.i.i149 = zext i32 %41 to i64
  %arrayidx.i.i.i150 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %42, i64 %idxprom.i.i.i149
  %bf.load.i.i151 = load i32, ptr %arrayidx.i.i.i150, align 4
  %bf.clear.i.i152 = and i32 %bf.load.i.i151, 1023
  %cmp.not.i.i153 = icmp eq i32 %bf.clear.i.i152, 1023
  br i1 %cmp.not.i.i153, label %cleanup.done99, label %if.then.i.i154

if.then.i.i154:                                   ; preds = %cleanup.action98
  %dec.i.i155 = add i32 %bf.load.i.i151, 1023
  %bf.value.i.i156 = and i32 %dec.i.i155, 1023
  %bf.clear7.i.i157 = and i32 %bf.load.i.i151, -1024
  %bf.set.i.i158 = or disjoint i32 %bf.value.i.i156, %bf.clear7.i.i157
  store i32 %bf.set.i.i158, ptr %arrayidx.i.i.i150, align 4
  br label %cleanup.done99

cleanup.done99:                                   ; preds = %if.then.i.i154, %cleanup.action98, %_ZN2dd3pddD2Ev.exit147
  invoke void @_ZN2dd6solver3addERKNS_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(208) %ps, ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef null)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %cleanup.done99
  %m.i160 = getelementptr inbounds %"class.dd::pdd", ptr %p, i64 0, i32 1
  %43 = load ptr, ptr %m.i160, align 8
  %44 = load i32, ptr %p, align 8
  %45 = load ptr, ptr %43, align 8
  %idxprom.i.i.i161 = zext i32 %44 to i64
  %arrayidx.i.i.i162 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %45, i64 %idxprom.i.i.i161
  %bf.load.i.i163 = load i32, ptr %arrayidx.i.i.i162, align 4
  %bf.clear.i.i164 = and i32 %bf.load.i.i163, 1023
  %cmp.not.i.i165 = icmp eq i32 %bf.clear.i.i164, 1023
  br i1 %cmp.not.i.i165, label %_ZN2dd3pddD2Ev.exit171, label %if.then.i.i166

if.then.i.i166:                                   ; preds = %invoke.cont105
  %dec.i.i167 = add i32 %bf.load.i.i163, 1023
  %bf.value.i.i168 = and i32 %dec.i.i167, 1023
  %bf.clear7.i.i169 = and i32 %bf.load.i.i163, -1024
  %bf.set.i.i170 = or disjoint i32 %bf.value.i.i168, %bf.clear7.i.i169
  store i32 %bf.set.i.i170, ptr %arrayidx.i.i.i162, align 4
  br label %_ZN2dd3pddD2Ev.exit171

_ZN2dd3pddD2Ev.exit171:                           ; preds = %invoke.cont105, %if.then.i.i166
  %46 = load ptr, ptr %m.i33, align 8
  %47 = load i32, ptr %cond, align 8
  %48 = load ptr, ptr %46, align 8
  %idxprom.i.i.i173 = zext i32 %47 to i64
  %arrayidx.i.i.i174 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %48, i64 %idxprom.i.i.i173
  %bf.load.i.i175 = load i32, ptr %arrayidx.i.i.i174, align 4
  %bf.clear.i.i176 = and i32 %bf.load.i.i175, 1023
  %cmp.not.i.i177 = icmp eq i32 %bf.clear.i.i176, 1023
  br i1 %cmp.not.i.i177, label %_ZN2dd3pddD2Ev.exit183, label %if.then.i.i178

if.then.i.i178:                                   ; preds = %_ZN2dd3pddD2Ev.exit171
  %dec.i.i179 = add i32 %bf.load.i.i175, 1023
  %bf.value.i.i180 = and i32 %dec.i.i179, 1023
  %bf.clear7.i.i181 = and i32 %bf.load.i.i175, -1024
  %bf.set.i.i182 = or disjoint i32 %bf.value.i.i180, %bf.clear7.i.i181
  store i32 %bf.set.i.i182, ptr %arrayidx.i.i.i174, align 4
  br label %_ZN2dd3pddD2Ev.exit183

_ZN2dd3pddD2Ev.exit183:                           ; preds = %_ZN2dd3pddD2Ev.exit171, %if.then.i.i178
  ret void

cleanup.action11:                                 ; preds = %cond.true
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %m.i, align 8
  %51 = load i32, ptr %ref.tmp, align 8
  %52 = load ptr, ptr %50, align 8
  %idxprom.i.i.i185 = zext i32 %51 to i64
  %arrayidx.i.i.i186 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %52, i64 %idxprom.i.i.i185
  %bf.load.i.i187 = load i32, ptr %arrayidx.i.i.i186, align 4
  %bf.clear.i.i188 = and i32 %bf.load.i.i187, 1023
  %cmp.not.i.i189 = icmp eq i32 %bf.clear.i.i188, 1023
  br i1 %cmp.not.i.i189, label %eh.resume, label %eh.resume.sink.split

lpad15:                                           ; preds = %cond.true18
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107

lpad24:                                           ; preds = %invoke.cont22, %cond.false26
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad33:                                           ; preds = %cond.true36
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad42:                                           ; preds = %invoke.cont40, %cond.false44
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad49:                                           ; preds = %cond.end48
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad51:                                           ; preds = %invoke.cont50
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

lpad55:                                           ; preds = %invoke.cont52
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad58:                                           ; preds = %cond.true61
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad67:                                           ; preds = %invoke.cont65, %cond.false69
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad74:                                           ; preds = %cond.end73
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad76:                                           ; preds = %invoke.cont75
  %63 = landingpad { ptr, i32 }
          cleanup
  %m.i196 = getelementptr inbounds %"class.dd::pdd", ptr %ref.tmp53, i64 0, i32 1
  %64 = load ptr, ptr %m.i196, align 8
  %65 = load i32, ptr %ref.tmp53, align 8
  %66 = load ptr, ptr %64, align 8
  %idxprom.i.i.i197 = zext i32 %65 to i64
  %arrayidx.i.i.i198 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %66, i64 %idxprom.i.i.i197
  %bf.load.i.i199 = load i32, ptr %arrayidx.i.i.i198, align 4
  %bf.clear.i.i200 = and i32 %bf.load.i.i199, 1023
  %cmp.not.i.i201 = icmp eq i32 %bf.clear.i.i200, 1023
  br i1 %cmp.not.i.i201, label %ehcleanup, label %if.then.i.i202

if.then.i.i202:                                   ; preds = %lpad76
  %dec.i.i203 = add i32 %bf.load.i.i199, 1023
  %bf.value.i.i204 = and i32 %dec.i.i203, 1023
  %bf.clear7.i.i205 = and i32 %bf.load.i.i199, -1024
  %bf.set.i.i206 = or disjoint i32 %bf.value.i.i204, %bf.clear7.i.i205
  store i32 %bf.set.i.i206, ptr %arrayidx.i.i.i198, align 4
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i202, %lpad76, %lpad74
  %.pn = phi { ptr, i32 } [ %62, %lpad74 ], [ %63, %lpad76 ], [ %63, %if.then.i.i202 ]
  %m.i208 = getelementptr inbounds %"class.dd::pdd", ptr %ref.tmp57, i64 0, i32 1
  %67 = load ptr, ptr %m.i208, align 8
  %68 = load i32, ptr %ref.tmp57, align 8
  %69 = load ptr, ptr %67, align 8
  %idxprom.i.i.i209 = zext i32 %68 to i64
  %arrayidx.i.i.i210 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %69, i64 %idxprom.i.i.i209
  %bf.load.i.i211 = load i32, ptr %arrayidx.i.i.i210, align 4
  %bf.clear.i.i212 = and i32 %bf.load.i.i211, 1023
  %cmp.not.i.i213 = icmp eq i32 %bf.clear.i.i212, 1023
  br i1 %cmp.not.i.i213, label %ehcleanup81, label %if.then.i.i214

if.then.i.i214:                                   ; preds = %ehcleanup
  %dec.i.i215 = add i32 %bf.load.i.i211, 1023
  %bf.value.i.i216 = and i32 %dec.i.i215, 1023
  %bf.clear7.i.i217 = and i32 %bf.load.i.i211, -1024
  %bf.set.i.i218 = or disjoint i32 %bf.value.i.i216, %bf.clear7.i.i217
  store i32 %bf.set.i.i218, ptr %arrayidx.i.i.i210, align 4
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %if.then.i.i214, %ehcleanup, %lpad67
  %.pn.pn = phi { ptr, i32 } [ %61, %lpad67 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i214 ]
  br i1 %tobool.i35.not, label %ehcleanup85, label %cleanup.action83

cleanup.action83:                                 ; preds = %ehcleanup81
  %m.i220 = getelementptr inbounds %"class.dd::pdd", ptr %ref.tmp62, i64 0, i32 1
  %70 = load ptr, ptr %m.i220, align 8
  %71 = load i32, ptr %ref.tmp62, align 8
  %72 = load ptr, ptr %70, align 8
  %idxprom.i.i.i221 = zext i32 %71 to i64
  %arrayidx.i.i.i222 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %72, i64 %idxprom.i.i.i221
  %bf.load.i.i223 = load i32, ptr %arrayidx.i.i.i222, align 4
  %bf.clear.i.i224 = and i32 %bf.load.i.i223, 1023
  %cmp.not.i.i225 = icmp eq i32 %bf.clear.i.i224, 1023
  br i1 %cmp.not.i.i225, label %ehcleanup85, label %if.then.i.i226

if.then.i.i226:                                   ; preds = %cleanup.action83
  %dec.i.i227 = add i32 %bf.load.i.i223, 1023
  %bf.value.i.i228 = and i32 %dec.i.i227, 1023
  %bf.clear7.i.i229 = and i32 %bf.load.i.i223, -1024
  %bf.set.i.i230 = or disjoint i32 %bf.value.i.i228, %bf.clear7.i.i229
  store i32 %bf.set.i.i230, ptr %arrayidx.i.i.i222, align 4
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %if.then.i.i226, %cleanup.action83, %ehcleanup81, %lpad58
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup81 ], [ %60, %lpad58 ], [ %.pn.pn, %cleanup.action83 ], [ %.pn.pn, %if.then.i.i226 ]
  %m.i232 = getelementptr inbounds %"class.dd::pdd", ptr %ref.tmp54, i64 0, i32 1
  %73 = load ptr, ptr %m.i232, align 8
  %74 = load i32, ptr %ref.tmp54, align 8
  %75 = load ptr, ptr %73, align 8
  %idxprom.i.i.i233 = zext i32 %74 to i64
  %arrayidx.i.i.i234 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %75, i64 %idxprom.i.i.i233
  %bf.load.i.i235 = load i32, ptr %arrayidx.i.i.i234, align 4
  %bf.clear.i.i236 = and i32 %bf.load.i.i235, 1023
  %cmp.not.i.i237 = icmp eq i32 %bf.clear.i.i236, 1023
  br i1 %cmp.not.i.i237, label %ehcleanup86, label %if.then.i.i238

if.then.i.i238:                                   ; preds = %ehcleanup85
  %dec.i.i239 = add i32 %bf.load.i.i235, 1023
  %bf.value.i.i240 = and i32 %dec.i.i239, 1023
  %bf.clear7.i.i241 = and i32 %bf.load.i.i235, -1024
  %bf.set.i.i242 = or disjoint i32 %bf.value.i.i240, %bf.clear7.i.i241
  store i32 %bf.set.i.i242, ptr %arrayidx.i.i.i234, align 4
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %if.then.i.i238, %ehcleanup85, %lpad55
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %59, %lpad55 ], [ %.pn.pn.pn, %ehcleanup85 ], [ %.pn.pn.pn, %if.then.i.i238 ]
  %m.i244 = getelementptr inbounds %"class.dd::pdd", ptr %ref.tmp13, i64 0, i32 1
  %76 = load ptr, ptr %m.i244, align 8
  %77 = load i32, ptr %ref.tmp13, align 8
  %78 = load ptr, ptr %76, align 8
  %idxprom.i.i.i245 = zext i32 %77 to i64
  %arrayidx.i.i.i246 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %78, i64 %idxprom.i.i.i245
  %bf.load.i.i247 = load i32, ptr %arrayidx.i.i.i246, align 4
  %bf.clear.i.i248 = and i32 %bf.load.i.i247, 1023
  %cmp.not.i.i249 = icmp eq i32 %bf.clear.i.i248, 1023
  br i1 %cmp.not.i.i249, label %ehcleanup87, label %if.then.i.i250

if.then.i.i250:                                   ; preds = %ehcleanup86
  %dec.i.i251 = add i32 %bf.load.i.i247, 1023
  %bf.value.i.i252 = and i32 %dec.i.i251, 1023
  %bf.clear7.i.i253 = and i32 %bf.load.i.i247, -1024
  %bf.set.i.i254 = or disjoint i32 %bf.value.i.i252, %bf.clear7.i.i253
  store i32 %bf.set.i.i254, ptr %arrayidx.i.i.i246, align 4
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %if.then.i.i250, %ehcleanup86, %lpad51
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %58, %lpad51 ], [ %.pn.pn.pn.pn, %ehcleanup86 ], [ %.pn.pn.pn.pn, %if.then.i.i250 ]
  %m.i256 = getelementptr inbounds %"class.dd::pdd", ptr %ref.tmp31, i64 0, i32 1
  %79 = load ptr, ptr %m.i256, align 8
  %80 = load i32, ptr %ref.tmp31, align 8
  %81 = load ptr, ptr %79, align 8
  %idxprom.i.i.i257 = zext i32 %80 to i64
  %arrayidx.i.i.i258 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %81, i64 %idxprom.i.i.i257
  %bf.load.i.i259 = load i32, ptr %arrayidx.i.i.i258, align 4
  %bf.clear.i.i260 = and i32 %bf.load.i.i259, 1023
  %cmp.not.i.i261 = icmp eq i32 %bf.clear.i.i260, 1023
  br i1 %cmp.not.i.i261, label %ehcleanup88, label %if.then.i.i262

if.then.i.i262:                                   ; preds = %ehcleanup87
  %dec.i.i263 = add i32 %bf.load.i.i259, 1023
  %bf.value.i.i264 = and i32 %dec.i.i263, 1023
  %bf.clear7.i.i265 = and i32 %bf.load.i.i259, -1024
  %bf.set.i.i266 = or disjoint i32 %bf.value.i.i264, %bf.clear7.i.i265
  store i32 %bf.set.i.i266, ptr %arrayidx.i.i.i258, align 4
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %if.then.i.i262, %ehcleanup87, %lpad49
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %57, %lpad49 ], [ %.pn.pn.pn.pn.pn, %ehcleanup87 ], [ %.pn.pn.pn.pn.pn, %if.then.i.i262 ]
  %m.i268 = getelementptr inbounds %"class.dd::pdd", ptr %ref.tmp32, i64 0, i32 1
  %82 = load ptr, ptr %m.i268, align 8
  %83 = load i32, ptr %ref.tmp32, align 8
  %84 = load ptr, ptr %82, align 8
  %idxprom.i.i.i269 = zext i32 %83 to i64
  %arrayidx.i.i.i270 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %84, i64 %idxprom.i.i.i269
  %bf.load.i.i271 = load i32, ptr %arrayidx.i.i.i270, align 4
  %bf.clear.i.i272 = and i32 %bf.load.i.i271, 1023
  %cmp.not.i.i273 = icmp eq i32 %bf.clear.i.i272, 1023
  br i1 %cmp.not.i.i273, label %ehcleanup92, label %if.then.i.i274

if.then.i.i274:                                   ; preds = %ehcleanup88
  %dec.i.i275 = add i32 %bf.load.i.i271, 1023
  %bf.value.i.i276 = and i32 %dec.i.i275, 1023
  %bf.clear7.i.i277 = and i32 %bf.load.i.i271, -1024
  %bf.set.i.i278 = or disjoint i32 %bf.value.i.i276, %bf.clear7.i.i277
  store i32 %bf.set.i.i278, ptr %arrayidx.i.i.i270, align 4
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %if.then.i.i274, %ehcleanup88, %lpad42
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %56, %lpad42 ], [ %.pn.pn.pn.pn.pn.pn, %ehcleanup88 ], [ %.pn.pn.pn.pn.pn.pn, %if.then.i.i274 ]
  br i1 %tobool.i28.not, label %ehcleanup96, label %cleanup.action94

cleanup.action94:                                 ; preds = %ehcleanup92
  %m.i280 = getelementptr inbounds %"class.dd::pdd", ptr %ref.tmp37, i64 0, i32 1
  %85 = load ptr, ptr %m.i280, align 8
  %86 = load i32, ptr %ref.tmp37, align 8
  %87 = load ptr, ptr %85, align 8
  %idxprom.i.i.i281 = zext i32 %86 to i64
  %arrayidx.i.i.i282 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %87, i64 %idxprom.i.i.i281
  %bf.load.i.i283 = load i32, ptr %arrayidx.i.i.i282, align 4
  %bf.clear.i.i284 = and i32 %bf.load.i.i283, 1023
  %cmp.not.i.i285 = icmp eq i32 %bf.clear.i.i284, 1023
  br i1 %cmp.not.i.i285, label %ehcleanup96, label %if.then.i.i286

if.then.i.i286:                                   ; preds = %cleanup.action94
  %dec.i.i287 = add i32 %bf.load.i.i283, 1023
  %bf.value.i.i288 = and i32 %dec.i.i287, 1023
  %bf.clear7.i.i289 = and i32 %bf.load.i.i283, -1024
  %bf.set.i.i290 = or disjoint i32 %bf.value.i.i288, %bf.clear7.i.i289
  store i32 %bf.set.i.i290, ptr %arrayidx.i.i.i282, align 4
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %if.then.i.i286, %cleanup.action94, %ehcleanup92, %lpad33
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup92 ], [ %55, %lpad33 ], [ %.pn.pn.pn.pn.pn.pn.pn, %cleanup.action94 ], [ %.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i286 ]
  %m.i292 = getelementptr inbounds %"class.dd::pdd", ptr %ref.tmp14, i64 0, i32 1
  %88 = load ptr, ptr %m.i292, align 8
  %89 = load i32, ptr %ref.tmp14, align 8
  %90 = load ptr, ptr %88, align 8
  %idxprom.i.i.i293 = zext i32 %89 to i64
  %arrayidx.i.i.i294 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %90, i64 %idxprom.i.i.i293
  %bf.load.i.i295 = load i32, ptr %arrayidx.i.i.i294, align 4
  %bf.clear.i.i296 = and i32 %bf.load.i.i295, 1023
  %cmp.not.i.i297 = icmp eq i32 %bf.clear.i.i296, 1023
  br i1 %cmp.not.i.i297, label %ehcleanup100, label %if.then.i.i298

if.then.i.i298:                                   ; preds = %ehcleanup96
  %dec.i.i299 = add i32 %bf.load.i.i295, 1023
  %bf.value.i.i300 = and i32 %dec.i.i299, 1023
  %bf.clear7.i.i301 = and i32 %bf.load.i.i295, -1024
  %bf.set.i.i302 = or disjoint i32 %bf.value.i.i300, %bf.clear7.i.i301
  store i32 %bf.set.i.i302, ptr %arrayidx.i.i.i294, align 4
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %if.then.i.i298, %ehcleanup96, %lpad24
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %54, %lpad24 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup96 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i298 ]
  br i1 %tobool.i23.not, label %ehcleanup107, label %cleanup.action102

cleanup.action102:                                ; preds = %ehcleanup100
  %m.i304 = getelementptr inbounds %"class.dd::pdd", ptr %ref.tmp19, i64 0, i32 1
  %91 = load ptr, ptr %m.i304, align 8
  %92 = load i32, ptr %ref.tmp19, align 8
  %93 = load ptr, ptr %91, align 8
  %idxprom.i.i.i305 = zext i32 %92 to i64
  %arrayidx.i.i.i306 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %93, i64 %idxprom.i.i.i305
  %bf.load.i.i307 = load i32, ptr %arrayidx.i.i.i306, align 4
  %bf.clear.i.i308 = and i32 %bf.load.i.i307, 1023
  %cmp.not.i.i309 = icmp eq i32 %bf.clear.i.i308, 1023
  br i1 %cmp.not.i.i309, label %ehcleanup107, label %if.then.i.i310

if.then.i.i310:                                   ; preds = %cleanup.action102
  %dec.i.i311 = add i32 %bf.load.i.i307, 1023
  %bf.value.i.i312 = and i32 %dec.i.i311, 1023
  %bf.clear7.i.i313 = and i32 %bf.load.i.i307, -1024
  %bf.set.i.i314 = or disjoint i32 %bf.value.i.i312, %bf.clear7.i.i313
  store i32 %bf.set.i.i314, ptr %arrayidx.i.i.i306, align 4
  br label %ehcleanup107

lpad104:                                          ; preds = %cleanup.done99
  %94 = landingpad { ptr, i32 }
          cleanup
  %m.i316 = getelementptr inbounds %"class.dd::pdd", ptr %p, i64 0, i32 1
  %95 = load ptr, ptr %m.i316, align 8
  %96 = load i32, ptr %p, align 8
  %97 = load ptr, ptr %95, align 8
  %idxprom.i.i.i317 = zext i32 %96 to i64
  %arrayidx.i.i.i318 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %97, i64 %idxprom.i.i.i317
  %bf.load.i.i319 = load i32, ptr %arrayidx.i.i.i318, align 4
  %bf.clear.i.i320 = and i32 %bf.load.i.i319, 1023
  %cmp.not.i.i321 = icmp eq i32 %bf.clear.i.i320, 1023
  br i1 %cmp.not.i.i321, label %ehcleanup107, label %if.then.i.i322

if.then.i.i322:                                   ; preds = %lpad104
  %dec.i.i323 = add i32 %bf.load.i.i319, 1023
  %bf.value.i.i324 = and i32 %dec.i.i323, 1023
  %bf.clear7.i.i325 = and i32 %bf.load.i.i319, -1024
  %bf.set.i.i326 = or disjoint i32 %bf.value.i.i324, %bf.clear7.i.i325
  store i32 %bf.set.i.i326, ptr %arrayidx.i.i.i318, align 4
  br label %ehcleanup107

ehcleanup107:                                     ; preds = %if.then.i.i322, %lpad104, %if.then.i.i310, %cleanup.action102, %ehcleanup100, %lpad15
  %.pn18 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup100 ], [ %53, %lpad15 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %cleanup.action102 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i310 ], [ %94, %lpad104 ], [ %94, %if.then.i.i322 ]
  %m.i328 = getelementptr inbounds %"class.dd::pdd", ptr %cond, i64 0, i32 1
  %98 = load ptr, ptr %m.i328, align 8
  %99 = load i32, ptr %cond, align 8
  %100 = load ptr, ptr %98, align 8
  %idxprom.i.i.i329 = zext i32 %99 to i64
  %arrayidx.i.i.i330 = getelementptr inbounds %"struct.dd::pdd_manager::node", ptr %100, i64 %idxprom.i.i.i329
  %bf.load.i.i331 = load i32, ptr %arrayidx.i.i.i330, align 4
  %bf.clear.i.i332 = and i32 %bf.load.i.i331, 1023
  %cmp.not.i.i333 = icmp eq i32 %bf.clear.i.i332, 1023
  br i1 %cmp.not.i.i333, label %eh.resume, label %eh.resume.sink.split

eh.resume.sink.split:                             ; preds = %ehcleanup107, %cleanup.action11
  %bf.load.i.i331.sink348 = phi i32 [ %bf.load.i.i187, %cleanup.action11 ], [ %bf.load.i.i331, %ehcleanup107 ]
  %arrayidx.i.i.i330.sink = phi ptr [ %arrayidx.i.i.i186, %cleanup.action11 ], [ %arrayidx.i.i.i330, %ehcleanup107 ]
  %.pn18.pn.ph = phi { ptr, i32 } [ %49, %cleanup.action11 ], [ %.pn18, %ehcleanup107 ]
  %dec.i.i335 = add i32 %bf.load.i.i331.sink348, 1023
  %bf.value.i.i336 = and i32 %dec.i.i335, 1023
  %bf.clear7.i.i337 = and i32 %bf.load.i.i331.sink348, -1024
  %bf.set.i.i338 = or disjoint i32 %bf.value.i.i336, %bf.clear7.i.i337
  store i32 %bf.set.i.i338, ptr %arrayidx.i.i.i330.sink, align 4
  br label %eh.resume

eh.resume:                                        ; preds = %eh.resume.sink.split, %ehcleanup107, %cleanup.action11
  %.pn18.pn = phi { ptr, i32 } [ %49, %cleanup.action11 ], [ %.pn18, %ehcleanup107 ], [ %.pn18.pn.ph, %eh.resume.sink.split ]
  resume { ptr, i32 } %.pn18.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2dd3pddanERKS0_(ptr noalias sret(%"class.dd::pdd") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) local_unnamed_addr #3 comdat align 2 {
entry:
  %m = getelementptr inbounds %"class.dd::pdd", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  %m2 = getelementptr inbounds %"class.dd::pdd", ptr %other, i64 0, i32 1
  %1 = load ptr, ptr %m2, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.17, i32 noundef 456, ptr noundef nonnull @.str.18)
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.19)
  %2 = load ptr, ptr %m, align 8
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %2)
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.20)
  %3 = load ptr, ptr %m2, align 8
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef %3)
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.21)
  tail call void @exit(i32 noundef 114) #25
  unreachable

if.end:                                           ; preds = %entry
  tail call void @_ZN2dd11pdd_manager6mk_andERKNS_3pddES3_(ptr sret(%"class.dd::pdd") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(952) %0, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other)
  ret void
}

declare void @_ZNK2dd6solver18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK9stopwatch(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(17) %sw) local_unnamed_addr #3 comdat {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.14)
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @_ZSt5fixedRSt8ios_base)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %call1, i32 2)
  %m_running.i = getelementptr inbounds %class.stopwatch, ptr %sw, i64 0, i32 2
  %0 = load i8, ptr %m_running.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %_ZNK9stopwatch11get_secondsEv.exit, label %_ZN9stopwatch4stopEv.exit.i

_ZN9stopwatch4stopEv.exit.i:                      ; preds = %entry
  %call.i.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #24
  %retval.sroa.0.0.copyload.i1.i.i.i = load i64, ptr %sw, align 8
  %sub.i.i.i.i = sub i64 %call.i.i.i, %retval.sroa.0.0.copyload.i1.i.i.i
  %m_elapsed.i.i = getelementptr inbounds %class.stopwatch, ptr %sw, i64 0, i32 1
  %2 = load i64, ptr %m_elapsed.i.i, align 8
  %add.i.i.i = add nsw i64 %sub.i.i.i.i, %2
  store i64 %add.i.i.i, ptr %m_elapsed.i.i, align 8
  store i8 0, ptr %m_running.i, align 8
  %call.i.i4.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #24
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

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

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZN6vectorIP5trailLb0EjED2Ev.exit:                ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408), ptr noundef byval(%"class.sat::justification") align 8, i32) local_unnamed_addr #0

declare void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4408), i32, ptr noundef byval(%"class.sat::justification") align 8) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2dd11pdd_manager9is_binaryEj(ptr noundef nonnull align 8 dereferenceable(952), i32 noundef) local_unnamed_addr #0

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
  br i1 %cmp.i, label %while.body.i2, label %while.body.i, !llvm.loop !89

while.body.i2:                                    ; preds = %while.body.i, %while.body.i2
  %v.addr.0.i3 = phi i32 [ %2, %while.body.i2 ], [ %v2, %while.body.i ]
  %idxprom.i.i4 = zext i32 %v.addr.0.i3 to i64
  %arrayidx.i.i5 = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i4
  %2 = load i32, ptr %arrayidx.i.i5, align 4
  %cmp.i6 = icmp eq i32 %2, %v.addr.0.i3
  br i1 %cmp.i6, label %_ZNK10union_findI22union_find_default_ctxS0_E4findEj.exit7, label %while.body.i2, !llvm.loop !89

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
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxS0_E11merge_trailD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #24
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #24
  call void @__cxa_free_exception(ptr %exception) #24
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #26
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #24
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #24
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #24
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

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
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #24
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #24
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

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
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxS0_E11merge_trailD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxS0_E12mk_var_trailD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

declare void @_ZN3sat10xor_finder11init_parityEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %entry, %if.then.i.i
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %4) #25
  unreachable

_ZSt8_DestroyI7svectorIbjEEvPT_.exit.i.i.i.i.i:   ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.svector.17, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI7svectorIbjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !63

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
  tail call void @__clang_call_terminate(ptr %7) #25
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
  tail call void @__clang_call_terminate(ptr %4) #25
  unreachable

_ZSt8_DestroyI7svectorIN3sat10xor_finder13clause_filterEjEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.svector.104, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat10xor_finder13clause_filterEjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !64

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
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
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
  tail call void @__clang_call_terminate(ptr %4) #25
  unreachable

_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.svector.48, ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !90

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
  tail call void @__clang_call_terminate(ptr %7) #25
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
  tail call void @__clang_call_terminate(ptr %10) #25
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
  tail call void @__clang_call_terminate(ptr %13) #25
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
  tail call void @__clang_call_terminate(ptr %16) #25
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
  tail call void @__clang_call_terminate(ptr %19) #25
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
  tail call void @__clang_call_terminate(ptr %22) #25
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
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i30: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i27, %for.body.i.i.i.i.i.i23
  %incdec.ptr.i.i.i.i.i.i31 = getelementptr inbounds %class.svector.48, ptr %__first.addr.06.i.i.i.i.i.i25, i64 1
  %dec.i.i.i.i.i.i32 = add i32 %__count.addr.07.i.i.i.i.i.i24, -1
  %cmp.not.i.i.i.i.i.i33 = icmp eq i32 %dec.i.i.i.i.i.i32, 0
  br i1 %cmp.not.i.i.i.i.i.i33, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i34, label %for.body.i.i.i.i.i.i23, !llvm.loop !90

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
  tail call void @__clang_call_terminate(ptr %30) #25
  unreachable

_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit39: ; preds = %_ZN7svectorIbjED2Ev.exit, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i36
  ret void
}

declare void @_ZN2dd11pdd_manager6mk_notERKNS_3pddE(ptr sret(%"class.dd::pdd") align 8, ptr noundef nonnull align 8 dereferenceable(952), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #15

declare void @_ZN2dd11pdd_manager5mk_orERKNS_3pddES3_(ptr sret(%"class.dd::pdd") align 8, ptr noundef nonnull align 8 dereferenceable(952), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN2dd11pdd_manager6mk_xorERKNS_3pddES3_(ptr sret(%"class.dd::pdd") align 8, ptr noundef nonnull align 8 dereferenceable(952), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN2dd11pdd_manager6mk_valEj(ptr sret(%"class.dd::pdd") align 8, ptr noundef nonnull align 8 dereferenceable(952), i32 noundef) local_unnamed_addr #0

declare void @_ZN2dd6solver3addERKNS_3pddEPN18dependency_managerIN25scoped_dependency_managerIjE6configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare void @_ZN2dd11pdd_manager6mk_andERKNS_3pddES3_(ptr sret(%"class.dd::pdd") align 8, ptr noundef nonnull align 8 dereferenceable(952), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #24
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #24
  call void @__cxa_free_exception(ptr %exception) #24
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
define linkonce_odr hidden void @_ZN10union_findI22union_find_default_ctxS0_E12mk_var_trailD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
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
  %narrow = add nuw i32 %shr, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  %add7 = add i32 %1, 8
  %cmp16.not = icmp ugt i32 %narrow, %add7
  %or.cond = select i1 %cmp15.not, i1 %cmp16.not, i1 false
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #24
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #24
  call void @__cxa_free_exception(ptr %exception) #24
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %conv24 = zext i32 %narrow to i64
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #24
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #24
  call void @__cxa_free_exception(ptr %exception) #24
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
define linkonce_odr hidden void @_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #26
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #24
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #24
  call void @__cxa_free_exception(ptr %exception) #24
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPSt4pairIN3sat7literalES2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread, label %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPSt4pairIN3sat7literalES2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE7destroyEv.exit

_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv.exit ]
  %6 = load i64, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 4
  store i64 %6, ptr %__cur.09.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i, !llvm.loop !91

if.then.i:                                        ; preds = %for.body.i.i.i.i.i.i, %_ZNK6vectorISt4pairIN3sat7literalES2_ELb0EjE4sizeEv.exit
  %add.ptr.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIN3sat7literalES2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread, %if.then.i
  %add.ptr282733 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPSt4pairIN3sat7literalES2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282733, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorISt4pairIN3sat7literalES2_ELb0EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRK7svectorIN3sat7literalEjEEZNS1_14anf_simplifier12compile_xorsER10ptr_vectorINS1_6clauseEERN2dd6solverEE3$_0E9_M_invokeERKSt9_Any_dataS5_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args) #3 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8
  %0 = getelementptr inbounds i8, ptr %__functor, i64 8
  %call.val1 = load ptr, ptr %0, align 8
  tail call void @_ZN3sat14anf_simplifier7add_xorERK7svectorINS_7literalEjERN2dd6solverE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(208) %call.val1)
  %m_num_xors.i.i.i = getelementptr inbounds %"class.sat::anf_simplifier", ptr %call.val, i64 0, i32 3, i32 3
  %1 = load i32, ptr %m_num_xors.i.i.i, align 4
  %inc.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i, ptr %m_num_xors.i.i.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRK7svectorIN3sat7literalEjEEZNS1_14anf_simplifier12compile_xorsER10ptr_vectorINS1_6clauseEERN2dd6solverEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #16 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN3sat14anf_simplifier12compile_xorsER10ptr_vectorINS_6clauseEERN2dd6solverEE3$_0", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i64 16, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvN3sat7literalERK7svectorIS1_jEEZNS0_14anf_simplifier12compile_aigsER10ptr_vectorINS0_6clauseEERS2_ISt4pairIS1_S1_EjERN2dd6solverEE3$_0E9_M_invokeERKSt9_Any_dataOS1_S5_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1) #3 align 2 {
entry:
  %ref.tmp.i.i.i = alloca %"struct.std::pair", align 8
  %__functor.val = load ptr, ptr %__functor, align 8
  %__args.val = load i32, ptr %__args, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i)
  %0 = load ptr, ptr %__functor.val, align 8
  %1 = getelementptr inbounds %class.anon.91, ptr %__functor.val, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8
  tail call void @_ZN3sat14anf_simplifier7add_aigENS_7literalERK7svectorIS1_jERN2dd6solverE(ptr nonnull align 8 poison, i32 %__args.val, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(208) %2)
  %3 = load ptr, ptr %__args1, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN3sat14anf_simplifier12compile_aigsER10ptr_vectorINS0_6clauseEER7svectorISt4pairINS0_7literalES8_EjERN2dd6solverEE3$_0JS8_RKS6_IS8_jEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESL_E4typeEOSM_DpOSN_.exit", label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i: ; preds = %entry
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %3, i64 %5
  %cmp.not7.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not7.i.i.i, label %"_ZSt10__invoke_rIvRZN3sat14anf_simplifier12compile_aigsER10ptr_vectorINS0_6clauseEER7svectorISt4pairINS0_7literalES8_EjERN2dd6solverEE3$_0JS8_RKS6_IS8_jEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESL_E4typeEOSM_DpOSN_.exit", label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i
  %6 = getelementptr inbounds %class.anon.91, ptr %__functor.val, i64 0, i32 2
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %__begin2.08.i.i.i = phi ptr [ %3, %for.body.lr.ph.i.i.i ], [ %incdec.ptr.i.i.i, %for.body.i.i.i ]
  %l.sroa.0.0.copyload.i.i.i = load i32, ptr %__begin2.08.i.i.i, align 4
  %7 = load ptr, ptr %6, align 8
  %xor.i.i.i.i = xor i32 %l.sroa.0.0.copyload.i.i.i, 1
  %retval.sroa.3.0.i.i.i.i = call i32 @llvm.umax.i32(i32 %xor.i.i.i.i, i32 %__args.val)
  %retval.sroa.0.0.i.i.i.i = call i32 @llvm.umin.i32(i32 %xor.i.i.i.i, i32 %__args.val)
  %retval.sroa.3.0.insert.ext.i.i.i.i = zext i32 %retval.sroa.3.0.i.i.i.i to i64
  %retval.sroa.3.0.insert.shift.i.i.i.i = shl nuw i64 %retval.sroa.3.0.insert.ext.i.i.i.i, 32
  %retval.sroa.0.0.insert.ext.i.i.i.i = zext i32 %retval.sroa.0.0.i.i.i.i to i64
  %retval.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %retval.sroa.3.0.insert.shift.i.i.i.i, %retval.sroa.0.0.insert.ext.i.i.i.i
  store i64 %retval.sroa.0.0.insert.insert.i.i.i.i, ptr %ref.tmp.i.i.i, align 8
  call void @_ZN14core_hashtableI18default_hash_entryISt4pairIN3sat7literalES3_EENS2_6solver15bin_clause_hashE10default_eqIS4_EE6insertEOS4_(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i.i.i)
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %__begin2.08.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.i.i.i, label %"_ZSt10__invoke_rIvRZN3sat14anf_simplifier12compile_aigsER10ptr_vectorINS0_6clauseEER7svectorISt4pairINS0_7literalES8_EjERN2dd6solverEE3$_0JS8_RKS6_IS8_jEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESL_E4typeEOSM_DpOSN_.exit", label %for.body.i.i.i

"_ZSt10__invoke_rIvRZN3sat14anf_simplifier12compile_aigsER10ptr_vectorINS0_6clauseEER7svectorISt4pairINS0_7literalES8_EjERN2dd6solverEE3$_0JS8_RKS6_IS8_jEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESL_E4typeEOSM_DpOSN_.exit": ; preds = %for.body.i.i.i, %entry, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i.i.i
  %m_num_aigs.i.i.i = getelementptr inbounds %"class.sat::anf_simplifier", ptr %0, i64 0, i32 3, i32 2
  %8 = load i32, ptr %m_num_aigs.i.i.i, align 8
  %inc.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i, ptr %m_num_aigs.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvN3sat7literalERK7svectorIS1_jEEZNS0_14anf_simplifier12compile_aigsER10ptr_vectorINS0_6clauseEERS2_ISt4pairIS1_S1_EjERN2dd6solverEE3$_0E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %__dest, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN3sat14anf_simplifier12compile_aigsER10ptr_vectorINS_6clauseEER7svectorISt4pairINS_7literalES7_EjERN2dd6solverEE3$_0", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8
  store ptr %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val5 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__source.val5, i64 24, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #28
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryISt4pairIN3sat7literalES3_EENS2_6solver15bin_clause_hashE10default_eqIS4_EE6insertEOS4_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 4 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.85, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.85, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.85, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI18default_hash_entryISt4pairIN3sat7literalES3_EENS2_6solver15bin_clause_hashE10default_eqIS4_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load i32, ptr %e, align 4
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %e, i64 0, i32 1
  %5 = load i32, ptr %second.i.i, align 4
  %mul.i.i = shl i32 %5, 1
  %add.i.i = add i32 %mul.i.i, %4
  %sub = add i32 %3, -1
  %and = and i32 %add.i.i, %sub
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_hash_entry, ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.default_hash_entry, ptr %6, i64 %idx.ext5
  %cmp7.not71 = icmp eq i32 %and, %3
  br i1 %cmp7.not71, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not75 = icmp eq i32 %and, 0
  br i1 %cmp28.not75, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.073 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.072 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %m_state.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.072, i64 0, i32 1
  %7 = load i32, ptr %m_state.i, align 4
  switch i32 %7, label %for.inc [
    i32 2, label %if.then9
    i32 0, label %if.then17
  ]

if.then9:                                         ; preds = %for.body
  %8 = load i32, ptr %curr.072, align 4
  %cmp11 = icmp eq i32 %8, %add.i.i
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %m_data.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.072, i64 0, i32 2
  %9 = load i32, ptr %m_data.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %9, %4
  %second.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.072, i64 0, i32 2, i32 1
  %10 = load i32, ptr %second.i.i.i, align 4
  %cmp.i3.i.i.i = icmp eq i32 %10, %5
  %11 = select i1 %cmp.i.i.i.i, i1 %cmp.i3.i.i.i, i1 false
  br i1 %11, label %if.then14, label %for.inc

if.then14:                                        ; preds = %land.lhs.true
  %m_state.i.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.072, i64 0, i32 1
  %m_data.i.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.072, i64 0, i32 2
  %second.i.i.i.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.072, i64 0, i32 2, i32 1
  store i32 %4, ptr %m_data.i.le, align 4
  %12 = load i32, ptr %second.i.i, align 4
  store i32 %12, ptr %second.i.i.i.le, align 4
  store i32 2, ptr %m_state.i.le, align 4
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.073, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %13 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %13, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre86 = load i32, ptr %e, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %14 = phi i32 [ %.pre86, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.073, %if.then18 ], [ %curr.072, %if.then17 ]
  %m_data.i39 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 2
  store i32 %14, ptr %m_data.i39, align 4
  %second3.i.i41 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 2, i32 1
  %15 = load i32, ptr %second.i.i, align 4
  store i32 %15, ptr %second3.i.i41, align 4
  %m_state.i42 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 1
  store i32 2, ptr %m_state.i42, align 4
  store i32 %add.i.i, ptr %new_entry.0, align 4
  %16 = load i32, ptr %m_size, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.073, %land.lhs.true ], [ %del_entry.073, %if.then9 ], [ %curr.072, %for.body ]
  %incdec.ptr = getelementptr inbounds %class.default_hash_entry, ptr %curr.072, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !92

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.277 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.176 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %m_state.i43 = getelementptr inbounds %class.default_hash_entry, ptr %curr.176, i64 0, i32 1
  %17 = load i32, ptr %m_state.i43, align 4
  switch i32 %17, label %for.inc54 [
    i32 2, label %if.then31
    i32 0, label %if.then41
  ]

if.then31:                                        ; preds = %for.body29
  %18 = load i32, ptr %curr.176, align 4
  %cmp33 = icmp eq i32 %18, %add.i.i
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %m_data.i45 = getelementptr inbounds %class.default_hash_entry, ptr %curr.176, i64 0, i32 2
  %19 = load i32, ptr %m_data.i45, align 4
  %cmp.i.i.i.i46 = icmp eq i32 %19, %4
  %second.i.i.i47 = getelementptr inbounds %class.default_hash_entry, ptr %curr.176, i64 0, i32 2, i32 1
  %20 = load i32, ptr %second.i.i.i47, align 4
  %cmp.i3.i.i.i49 = icmp eq i32 %20, %5
  %21 = select i1 %cmp.i.i.i.i46, i1 %cmp.i3.i.i.i49, i1 false
  br i1 %21, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %land.lhs.true34
  %m_state.i43.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.176, i64 0, i32 1
  %m_data.i45.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.176, i64 0, i32 2
  %second.i.i.i47.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.176, i64 0, i32 2, i32 1
  store i32 %4, ptr %m_data.i45.le, align 4
  %22 = load i32, ptr %second.i.i, align 4
  store i32 %22, ptr %second.i.i.i47.le, align 4
  store i32 2, ptr %m_state.i43.le, align 4
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.277, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %23 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %23, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre87 = load i32, ptr %e, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %24 = phi i32 [ %.pre87, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.277, %if.then44 ], [ %curr.176, %if.then41 ]
  %m_data.i56 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 2
  store i32 %24, ptr %m_data.i56, align 4
  %second3.i.i58 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 2, i32 1
  %25 = load i32, ptr %second.i.i, align 4
  store i32 %25, ptr %second3.i.i58, align 4
  %m_state.i59 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 1
  store i32 2, ptr %m_state.i59, align 4
  store i32 %add.i.i, ptr %new_entry42.0, align 4
  %26 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %26, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %land.lhs.true34, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.277, %land.lhs.true34 ], [ %del_entry.277, %if.then31 ], [ %curr.176, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %class.default_hash_entry, ptr %curr.176, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !93

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.22, i32 noundef 404, ptr noundef nonnull @.str.23)
  tail call void @exit(i32 noundef 114) #25
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryISt4pairIN3sat7literalES3_EENS2_6solver15bin_clause_hashE10default_eqIS4_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.85, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI18default_hash_entryISt4pairIN3sat7literalES3_EENS2_6solver15bin_clause_hashE10default_eqIS4_EE11alloc_tableEj.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %entry ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i.i, %entry ]
  %m_data.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i, i64 0, i32 2
  store i64 0, ptr %curr.06.i.i, align 4
  store i32 -2, ptr %m_data.i.i.i, align 4
  %second.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i, i64 0, i32 2, i32 1
  store i32 -2, ptr %second.i.i.i.i, align 4
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i, i64 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %shl
  br i1 %exitcond.not.i.i, label %_ZN14core_hashtableI18default_hash_entryISt4pairIN3sat7literalES3_EENS2_6solver15bin_clause_hashE10default_eqIS4_EE11alloc_tableEj.exit, label %for.body.i.i, !llvm.loop !47

_ZN14core_hashtableI18default_hash_entryISt4pairIN3sat7literalES3_EENS2_6solver15bin_clause_hashE10default_eqIS4_EE11alloc_tableEj.exit: ; preds = %for.body.i.i, %entry
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.default_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.default_hash_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not32.i = icmp eq i32 %2, 0
  br i1 %cmp.not32.i, label %_ZN14core_hashtableI18default_hash_entryISt4pairIN3sat7literalES3_EENS2_6solver15bin_clause_hashE10default_eqIS4_EE10move_tableEPS5_jSB_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI18default_hash_entryISt4pairIN3sat7literalES3_EENS2_6solver15bin_clause_hashE10default_eqIS4_EE11alloc_tableEj.exit, %for.inc23.i
  %source_curr.033.i = phi ptr [ %incdec.ptr24.i, %for.inc23.i ], [ %1, %_ZN14core_hashtableI18default_hash_entryISt4pairIN3sat7literalES3_EENS2_6solver15bin_clause_hashE10default_eqIS4_EE11alloc_tableEj.exit ]
  %m_state.i.i = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.033.i, i64 0, i32 1
  %3 = load i32, ptr %m_state.i.i, align 4
  %cmp.i.i = icmp eq i32 %3, 2
  br i1 %cmp.i.i, label %if.then.i, label %for.inc23.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load i32, ptr %source_curr.033.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.default_hash_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not28.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not28.i, label %for.cond12.preheader.i, label %for.body8.i

for.cond12.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp13.not30.i = icmp eq i32 %and.i, 0
  br i1 %cmp13.not30.i, label %for.end21.i, label %for.body14.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.029.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %m_state.i18.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.029.i, i64 0, i32 1
  %5 = load i32, ptr %m_state.i18.i, align 4
  %cmp.i19.i = icmp eq i32 %5, 0
  br i1 %cmp.i19.i, label %for.inc23.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.029.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond12.preheader.i, label %for.body8.i, !llvm.loop !94

for.body14.i:                                     ; preds = %for.cond12.preheader.i, %for.inc19.i
  %target_curr.131.i = phi ptr [ %incdec.ptr20.i, %for.inc19.i ], [ %call.i.i, %for.cond12.preheader.i ]
  %m_state.i20.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.131.i, i64 0, i32 1
  %6 = load i32, ptr %m_state.i20.i, align 4
  %cmp.i21.i = icmp eq i32 %6, 0
  br i1 %cmp.i21.i, label %for.inc23.sink.split.i, label %for.inc19.i

for.inc19.i:                                      ; preds = %for.body14.i
  %incdec.ptr20.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.131.i, i64 1
  %cmp13.not.i = icmp eq ptr %incdec.ptr20.i, %add.ptr5.i
  br i1 %cmp13.not.i, label %for.end21.i, label %for.body14.i, !llvm.loop !95

for.end21.i:                                      ; preds = %for.cond12.preheader.i, %for.inc19.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.22, i32 noundef 212, ptr noundef nonnull @.str.23)
  tail call void @exit(i32 noundef 114) #25
  unreachable

for.inc23.sink.split.i:                           ; preds = %for.body8.i, %for.body14.i
  %target_curr.131.lcssa.sink41.i = phi ptr [ %target_curr.131.i, %for.body14.i ], [ %target_curr.029.i, %for.body8.i ]
  %7 = load i64, ptr %source_curr.033.i, align 4
  store i64 %7, ptr %target_curr.131.lcssa.sink41.i, align 4
  %m_data.i22.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.131.lcssa.sink41.i, i64 0, i32 2
  %m_data3.i23.i = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.033.i, i64 0, i32 2
  %8 = load i32, ptr %m_data3.i23.i, align 4
  store i32 %8, ptr %m_data.i22.i, align 4
  %second.i.i24.i = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.033.i, i64 0, i32 2, i32 1
  %second3.i.i25.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.131.lcssa.sink41.i, i64 0, i32 2, i32 1
  %9 = load i32, ptr %second.i.i24.i, align 4
  store i32 %9, ptr %second3.i.i25.i, align 4
  br label %for.inc23.i

for.inc23.i:                                      ; preds = %for.inc23.sink.split.i, %for.body.i
  %incdec.ptr24.i = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.033.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr24.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI18default_hash_entryISt4pairIN3sat7literalES3_EENS2_6solver15bin_clause_hashE10default_eqIS4_EE10move_tableEPS5_jSB_j.exit.loopexit, label %for.body.i, !llvm.loop !96

_ZN14core_hashtableI18default_hash_entryISt4pairIN3sat7literalES3_EENS2_6solver15bin_clause_hashE10default_eqIS4_EE10move_tableEPS5_jSB_j.exit.loopexit: ; preds = %for.inc23.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI18default_hash_entryISt4pairIN3sat7literalES3_EENS2_6solver15bin_clause_hashE10default_eqIS4_EE10move_tableEPS5_jSB_j.exit

_ZN14core_hashtableI18default_hash_entryISt4pairIN3sat7literalES3_EENS2_6solver15bin_clause_hashE10default_eqIS4_EE10move_tableEPS5_jSB_j.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryISt4pairIN3sat7literalES3_EENS2_6solver15bin_clause_hashE10default_eqIS4_EE10move_tableEPS5_jSB_j.exit.loopexit, %_ZN14core_hashtableI18default_hash_entryISt4pairIN3sat7literalES3_EENS2_6solver15bin_clause_hashE10default_eqIS4_EE11alloc_tableEj.exit
  %10 = phi ptr [ %.pre, %_ZN14core_hashtableI18default_hash_entryISt4pairIN3sat7literalES3_EENS2_6solver15bin_clause_hashE10default_eqIS4_EE10move_tableEPS5_jSB_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI18default_hash_entryISt4pairIN3sat7literalES3_EENS2_6solver15bin_clause_hashE10default_eqIS4_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %10, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI18default_hash_entryISt4pairIN3sat7literalES3_EENS2_6solver15bin_clause_hashE10default_eqIS4_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI18default_hash_entryISt4pairIN3sat7literalES3_EENS2_6solver15bin_clause_hashE10default_eqIS4_EE10move_tableEPS5_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
  br label %_ZN14core_hashtableI18default_hash_entryISt4pairIN3sat7literalES3_EENS2_6solver15bin_clause_hashE10default_eqIS4_EE12delete_tableEv.exit

_ZN14core_hashtableI18default_hash_entryISt4pairIN3sat7literalES3_EENS2_6solver15bin_clause_hashE10default_eqIS4_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryISt4pairIN3sat7literalES3_EENS2_6solver15bin_clause_hashE10default_eqIS4_EE10move_tableEPS5_jSB_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.85, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvN3sat7literalES1_S1_S1_EZNS0_14anf_simplifier12compile_aigsER10ptr_vectorINS0_6clauseEER7svectorISt4pairIS1_S1_EjERN2dd6solverEE3$_1E9_M_invokeERKSt9_Any_dataOS1_SL_SL_SL_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args5) #3 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8
  %0 = getelementptr inbounds i8, ptr %__functor, i64 8
  %call.val1 = load ptr, ptr %0, align 8
  %__args.val = load i32, ptr %__args, align 4
  %__args1.val = load i32, ptr %__args1, align 4
  %__args3.val = load i32, ptr %__args3, align 4
  %__args5.val = load i32, ptr %__args5, align 4
  tail call void @_ZN3sat14anf_simplifier6add_ifENS_7literalES1_S1_S1_RN2dd6solverE(ptr nonnull align 8 poison, i32 %__args.val, i32 %__args1.val, i32 %__args3.val, i32 %__args5.val, ptr noundef nonnull align 8 dereferenceable(208) %call.val1)
  %m_num_ifs.i.i.i = getelementptr inbounds %"class.sat::anf_simplifier", ptr %call.val, i64 0, i32 3, i32 4
  %1 = load i32, ptr %m_num_ifs.i.i.i, align 8
  %inc.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i, ptr %m_num_ifs.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvN3sat7literalES1_S1_S1_EZNS0_14anf_simplifier12compile_aigsER10ptr_vectorINS0_6clauseEER7svectorISt4pairIS1_S1_EjERN2dd6solverEE3$_1E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #16 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN3sat14anf_simplifier12compile_aigsER10ptr_vectorINS_6clauseEER7svectorISt4pairINS_7literalES7_EjERN2dd6solverEE3$_1", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i64 16, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbSt4pairIN3sat7literalES2_EEZNS1_14anf_simplifier12compile_aigsER10ptr_vectorINS1_6clauseEER7svectorIS3_jERN2dd6solverEE3$_2E9_M_invokeERKSt9_Any_dataOS3_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %__args) #9 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8
  %__args.val = load i64, ptr %__args, align 4
  %call.val.val = load ptr, ptr %call.val, align 8
  %0 = getelementptr i8, ptr %call.val, i64 8
  %call.val.val1 = load i32, ptr %0, align 8
  %b.sroa.0.0.extract.trunc.i.i.i = trunc i64 %__args.val to i32
  %b.sroa.3.0.extract.shift.i.i.i = lshr i64 %__args.val, 32
  %b.sroa.3.0.extract.trunc.i.i.i = trunc i64 %b.sroa.3.0.extract.shift.i.i.i to i32
  %cmp.i.i.i.i = icmp ugt i32 %b.sroa.0.0.extract.trunc.i.i.i, %b.sroa.3.0.extract.trunc.i.i.i
  %retval.sroa.3.0.i.i.i.i = tail call i32 @llvm.umax.i32(i32 %b.sroa.0.0.extract.trunc.i.i.i, i32 %b.sroa.3.0.extract.trunc.i.i.i)
  %retval.sroa.0.0.i.i.i.i = select i1 %cmp.i.i.i.i, i64 %b.sroa.3.0.extract.shift.i.i.i, i64 %__args.val
  %ref.tmp.sroa.0.0.extract.trunc.i.i.i = trunc i64 %retval.sroa.0.0.i.i.i.i to i32
  %mul.i.i.i.i.i.i.i = shl i32 %retval.sroa.3.0.i.i.i.i, 1
  %add.i.i.i.i.i.i.i = add i32 %mul.i.i.i.i.i.i.i, %ref.tmp.sroa.0.0.extract.trunc.i.i.i
  %sub.i.i.i.i.i = add i32 %call.val.val1, -1
  %and.i.i.i.i.i = and i32 %add.i.i.i.i.i.i.i, %sub.i.i.i.i.i
  %idx.ext.i.i.i.i.i = zext i32 %and.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %call.val.val, i64 %idx.ext.i.i.i.i.i
  %idx.ext4.i.i.i.i.i = zext i32 %call.val.val1 to i64
  %add.ptr5.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %call.val.val, i64 %idx.ext4.i.i.i.i.i
  %cmp.not32.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, %call.val.val1
  br i1 %cmp.not32.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i, label %for.body.i.i.i.i.i

for.cond18.preheader.i.i.i.i.i:                   ; preds = %for.inc.i.i.i.i.i, %entry
  %cmp19.not34.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp19.not34.i.i.i.i.i, label %"_ZSt10__invoke_rIbRZN3sat14anf_simplifier12compile_aigsER10ptr_vectorINS0_6clauseEER7svectorISt4pairINS0_7literalES8_EjERN2dd6solverEE3$_2JS9_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit", label %for.body20.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %for.inc.i.i.i.i.i
  %curr.033.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %entry ]
  %m_state.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.033.i.i.i.i.i, i64 0, i32 1
  %1 = load i32, ptr %m_state.i.i.i.i.i.i, align 4
  switch i32 %1, label %for.inc.i.i.i.i.i [
    i32 2, label %if.then.i.i.i.i.i
    i32 0, label %"_ZSt10__invoke_rIbRZN3sat14anf_simplifier12compile_aigsER10ptr_vectorINS0_6clauseEER7svectorISt4pairINS0_7literalES8_EjERN2dd6solverEE3$_2JS9_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit"
  ]

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %2 = load i32, ptr %curr.033.i.i.i.i.i, align 4
  %cmp8.i.i.i.i.i = icmp eq i32 %2, %add.i.i.i.i.i.i.i
  br i1 %cmp8.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i, label %for.inc.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i
  %m_data.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.033.i.i.i.i.i, i64 0, i32 2
  %3 = load i32, ptr %m_data.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %3, %ref.tmp.sroa.0.0.extract.trunc.i.i.i
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.033.i.i.i.i.i, i64 0, i32 2, i32 1
  %4 = load i32, ptr %second.i.i.i.i.i.i.i.i, align 4
  %cmp.i3.i.i.i.i.i.i.i.i = icmp eq i32 %4, %retval.sroa.3.0.i.i.i.i
  %5 = select i1 %cmp.i.i.i.i.i.i.i.i.i, i1 %cmp.i3.i.i.i.i.i.i.i.i, i1 false
  br i1 %5, label %"_ZSt10__invoke_rIbRZN3sat14anf_simplifier12compile_aigsER10ptr_vectorINS0_6clauseEER7svectorISt4pairINS0_7literalES8_EjERN2dd6solverEE3$_2JS9_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit", label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.033.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr5.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond18.preheader.i.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !97

for.body20.i.i.i.i.i:                             ; preds = %for.cond18.preheader.i.i.i.i.i, %for.inc36.i.i.i.i.i
  %curr.135.i.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i.i, %for.inc36.i.i.i.i.i ], [ %call.val.val, %for.cond18.preheader.i.i.i.i.i ]
  %m_state.i21.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.135.i.i.i.i.i, i64 0, i32 1
  %6 = load i32, ptr %m_state.i21.i.i.i.i.i, align 4
  switch i32 %6, label %for.inc36.i.i.i.i.i [
    i32 2, label %if.then22.i.i.i.i.i
    i32 0, label %"_ZSt10__invoke_rIbRZN3sat14anf_simplifier12compile_aigsER10ptr_vectorINS0_6clauseEER7svectorISt4pairINS0_7literalES8_EjERN2dd6solverEE3$_2JS9_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit"
  ]

if.then22.i.i.i.i.i:                              ; preds = %for.body20.i.i.i.i.i
  %7 = load i32, ptr %curr.135.i.i.i.i.i, align 4
  %cmp24.i.i.i.i.i = icmp eq i32 %7, %add.i.i.i.i.i.i.i
  br i1 %cmp24.i.i.i.i.i, label %land.lhs.true25.i.i.i.i.i, label %for.inc36.i.i.i.i.i

land.lhs.true25.i.i.i.i.i:                        ; preds = %if.then22.i.i.i.i.i
  %m_data.i23.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.135.i.i.i.i.i, i64 0, i32 2
  %8 = load i32, ptr %m_data.i23.i.i.i.i.i, align 4
  %cmp.i.i.i.i24.i.i.i.i.i = icmp eq i32 %8, %ref.tmp.sroa.0.0.extract.trunc.i.i.i
  %second.i.i.i25.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.135.i.i.i.i.i, i64 0, i32 2, i32 1
  %9 = load i32, ptr %second.i.i.i25.i.i.i.i.i, align 4
  %cmp.i3.i.i.i27.i.i.i.i.i = icmp eq i32 %9, %retval.sroa.3.0.i.i.i.i
  %10 = select i1 %cmp.i.i.i.i24.i.i.i.i.i, i1 %cmp.i3.i.i.i27.i.i.i.i.i, i1 false
  br i1 %10, label %"_ZSt10__invoke_rIbRZN3sat14anf_simplifier12compile_aigsER10ptr_vectorINS0_6clauseEER7svectorISt4pairINS0_7literalES8_EjERN2dd6solverEE3$_2JS9_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit", label %for.inc36.i.i.i.i.i

for.inc36.i.i.i.i.i:                              ; preds = %land.lhs.true25.i.i.i.i.i, %if.then22.i.i.i.i.i, %for.body20.i.i.i.i.i
  %incdec.ptr37.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.135.i.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp19.not.i.i.i.i.i, label %"_ZSt10__invoke_rIbRZN3sat14anf_simplifier12compile_aigsER10ptr_vectorINS0_6clauseEER7svectorISt4pairINS0_7literalES8_EjERN2dd6solverEE3$_2JS9_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit", label %for.body20.i.i.i.i.i, !llvm.loop !98

"_ZSt10__invoke_rIbRZN3sat14anf_simplifier12compile_aigsER10ptr_vectorINS0_6clauseEER7svectorISt4pairINS0_7literalES8_EjERN2dd6solverEE3$_2JS9_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit": ; preds = %for.body.i.i.i.i.i, %land.lhs.true.i.i.i.i.i, %for.body20.i.i.i.i.i, %land.lhs.true25.i.i.i.i.i, %for.inc36.i.i.i.i.i, %for.cond18.preheader.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i1 [ true, %for.cond18.preheader.i.i.i.i.i ], [ true, %for.body20.i.i.i.i.i ], [ true, %for.inc36.i.i.i.i.i ], [ false, %land.lhs.true25.i.i.i.i.i ], [ false, %land.lhs.true.i.i.i.i.i ], [ true, %for.body.i.i.i.i.i ]
  ret i1 %retval.0.i.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbSt4pairIN3sat7literalES2_EEZNS1_14anf_simplifier12compile_aigsER10ptr_vectorINS1_6clauseEER7svectorIS3_jERN2dd6solverEE3$_2E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #16 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN3sat14anf_simplifier12compile_aigsER10ptr_vectorINS_6clauseEER7svectorISt4pairINS_7literalES7_EjERN2dd6solverEE3$_2", ptr %__dest, align 8
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

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPSt4pairIjjElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr noundef %__first, ptr noundef %__last, i64 noundef %__depth_limit) local_unnamed_addr #3 comdat {
entry:
  %__comp.i.i = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.lhs.cast12 = ptrtoint ptr %__last to i64
  %sub.ptr.sub13 = sub i64 %sub.ptr.lhs.cast12, %sub.ptr.rhs.cast
  %cmp14 = icmp sgt i64 %sub.ptr.sub13, 128
  br i1 %cmp14, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %if.end
  %__last.addr.016 = phi ptr [ %call, %if.end ], [ %__last, %entry ]
  %__depth_limit.addr.015 = phi i64 [ %dec, %if.end ], [ %__depth_limit, %entry ]
  %cmp1 = icmp eq i64 %__depth_limit.addr.015, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i.i)
  call void @_ZSt11__make_heapIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(ptr noundef %__first, ptr noundef %__last.addr.016, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i.i)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then, %while.body.i.i
  %__last.addr.08.i.i = phi ptr [ %incdec.ptr.i3.i, %while.body.i.i ], [ %__last.addr.016, %if.then ]
  %incdec.ptr.i3.i = getelementptr inbounds %"struct.std::pair.101", ptr %__last.addr.08.i.i, i64 -1
  call void @_ZSt10__pop_heapIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_(ptr noundef %__first, ptr noundef nonnull %incdec.ptr.i3.i, ptr noundef nonnull %incdec.ptr.i3.i, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i)
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %incdec.ptr.i3.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast
  %cmp.i4.i = icmp sgt i64 %sub.ptr.sub.i.i, 8
  br i1 %cmp.i4.i, label %while.body.i.i, label %_ZSt14__partial_sortIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit, !llvm.loop !99

_ZSt14__partial_sortIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit: ; preds = %while.body.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i)
  br label %while.end

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.015, -1
  %call = tail call noundef ptr @_ZSt27__unguarded_partition_pivotIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(ptr noundef %__first, ptr noundef %__last.addr.016)
  tail call void @_ZSt16__introsort_loopIPSt4pairIjjElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr noundef %call, ptr noundef %__last.addr.016, i64 noundef %dec)
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 128
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !100

while.end:                                        ; preds = %if.end, %entry, %_ZSt14__partial_sortIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 128
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %second5.i.i.i = getelementptr inbounds %"struct.std::pair.101", ptr %__first, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.then
  %__i.016.i.idx = phi i64 [ 8, %if.then ], [ %__i.016.i.add, %for.inc.i ]
  %__first.pn15.i = phi ptr [ %__first, %if.then ], [ %__i.016.i.ptr, %for.inc.i ]
  %__i.016.i.ptr = getelementptr inbounds i8, ptr %__first, i64 %__i.016.i.idx
  %0 = load i32, ptr %__i.016.i.ptr, align 4
  %1 = load i32, ptr %__first, align 4
  %cmp.i.i.i = icmp ult i32 %0, %1
  br i1 %cmp.i.i.i, label %for.body.i.i.i.i.i.preheader.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %for.body.i
  %cmp4.i.i.i = icmp ult i32 %1, %0
  br i1 %cmp4.i.i.i, label %if.else.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i: ; preds = %lor.rhs.i.i.i
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.101", ptr %__first.pn15.i, i64 1, i32 1
  %2 = load i32, ptr %second.i.i.i, align 4
  %3 = load i32, ptr %second5.i.i.i, align 4
  %cmp6.i.i.i = icmp ult i32 %2, %3
  br i1 %cmp6.i.i.i, label %for.body.i.i.i.i.i.preheader.i, label %if.else.i

for.body.i.i.i.i.i.preheader.i:                   ; preds = %for.body.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i
  %4 = load i64, ptr %__i.016.i.ptr, align 4
  %__val.sroa.0.0.extract.trunc.i = trunc i64 %4 to i32
  %__val.sroa.2.0.extract.shift.i = lshr i64 %4, 32
  %__val.sroa.2.0.extract.trunc.i = trunc i64 %__val.sroa.2.0.extract.shift.i to i32
  %sub.ptr.div.i.i.i.i.i.i = lshr exact i64 %__i.016.i.idx, 3
  %add.ptr3.i = getelementptr inbounds %"struct.std::pair.101", ptr %__first.pn15.i, i64 2
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i
  %__n.07.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i ]
  %__result.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr3.i, %for.body.i.i.i.i.i.preheader.i ]
  %__last.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %__i.016.i.ptr, %for.body.i.i.i.i.i.preheader.i ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.101", ptr %__last.addr.05.i.i.i.i.i.i, i64 -1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.101", ptr %__result.addr.06.i.i.i.i.i.i, i64 -1
  %5 = load i32, ptr %incdec.ptr.i.i.i.i.i.i, align 4
  store i32 %5, ptr %incdec.ptr1.i.i.i.i.i.i, align 4
  %second.i.i.i.i.i.i.i = getelementptr %"struct.std::pair.101", ptr %__last.addr.05.i.i.i.i.i.i, i64 -1, i32 1
  %6 = load i32, ptr %second.i.i.i.i.i.i.i, align 4
  %second3.i.i.i.i.i.i.i = getelementptr %"struct.std::pair.101", ptr %__result.addr.06.i.i.i.i.i.i, i64 -1, i32 1
  store i32 %6, ptr %second3.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp ugt i64 %__n.07.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt4pairIjjES2_ET0_T_S4_S3_.exit.i, !llvm.loop !101

_ZSt13move_backwardIPSt4pairIjjES2_ET0_T_S4_S3_.exit.i: ; preds = %for.body.i.i.i.i.i.i
  store i32 %__val.sroa.0.0.extract.trunc.i, ptr %__first, align 4
  store i32 %__val.sroa.2.0.extract.trunc.i, ptr %second5.i.i.i, align 4
  br label %for.inc.i

if.else.i:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i, %lor.rhs.i.i.i
  %7 = load i64, ptr %__i.016.i.ptr, align 4
  %__val.sroa.0.0.extract.trunc.i.i = trunc i64 %7 to i32
  %__val.sroa.3.0.extract.shift.i.i = lshr i64 %7, 32
  %__val.sroa.3.0.extract.trunc.i.i = trunc i64 %__val.sroa.3.0.extract.shift.i.i to i32
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %if.else.i
  %__last.addr.0.i.i = phi ptr [ %__i.016.i.ptr, %if.else.i ], [ %__next.0.i.i, %while.body.i.i ]
  %__next.0.i.i = getelementptr inbounds %"struct.std::pair.101", ptr %__last.addr.0.i.i, i64 -1
  %8 = load i32, ptr %__next.0.i.i, align 4
  %cmp.i.i.i.i = icmp ugt i32 %8, %__val.sroa.0.0.extract.trunc.i.i
  br i1 %cmp.i.i.i.i, label %while.cond.while.body_crit_edge.i.i, label %lor.rhs.i.i.i.i

while.cond.while.body_crit_edge.i.i:              ; preds = %while.cond.i.i
  %second.i.phi.trans.insert.i.i = getelementptr %"struct.std::pair.101", ptr %__last.addr.0.i.i, i64 -1, i32 1
  %.pre.i.i = load i32, ptr %second.i.phi.trans.insert.i.i, align 4
  br label %while.body.i.i

lor.rhs.i.i.i.i:                                  ; preds = %while.cond.i.i
  %cmp4.i.i.i.i = icmp ult i32 %8, %__val.sroa.0.0.extract.trunc.i.i
  br i1 %cmp4.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPSt4pairIjjEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.i.i: ; preds = %lor.rhs.i.i.i.i
  %second5.i.i.i.i = getelementptr %"struct.std::pair.101", ptr %__last.addr.0.i.i, i64 -1, i32 1
  %9 = load i32, ptr %second5.i.i.i.i, align 4
  %cmp6.i.i.i.i = icmp ugt i32 %9, %__val.sroa.3.0.extract.trunc.i.i
  br i1 %cmp6.i.i.i.i, label %while.body.i.i, label %_ZSt25__unguarded_linear_insertIPSt4pairIjjEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i

while.body.i.i:                                   ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.i.i, %while.cond.while.body_crit_edge.i.i
  %10 = phi i32 [ %.pre.i.i, %while.cond.while.body_crit_edge.i.i ], [ %9, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.i.i ]
  store i32 %8, ptr %__last.addr.0.i.i, align 4
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair.101", ptr %__last.addr.0.i.i, i64 0, i32 1
  store i32 %10, ptr %second3.i.i.i, align 4
  br label %while.cond.i.i, !llvm.loop !102

_ZSt25__unguarded_linear_insertIPSt4pairIjjEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.i.i, %lor.rhs.i.i.i.i
  store i32 %__val.sroa.0.0.extract.trunc.i.i, ptr %__last.addr.0.i.i, align 4
  %second3.i9.i.i = getelementptr inbounds %"struct.std::pair.101", ptr %__last.addr.0.i.i, i64 0, i32 1
  store i32 %__val.sroa.3.0.extract.trunc.i.i, ptr %second3.i9.i.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZSt25__unguarded_linear_insertIPSt4pairIjjEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIPSt4pairIjjES2_ET0_T_S4_S3_.exit.i
  %__i.016.i.add = add nuw nsw i64 %__i.016.i.idx, 8
  %cmp1.not.i = icmp eq i64 %__i.016.i.add, 128
  br i1 %cmp1.not.i, label %_ZSt16__insertion_sortIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit, label %for.body.i, !llvm.loop !103

_ZSt16__insertion_sortIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit: ; preds = %for.inc.i
  %add.ptr = getelementptr inbounds %"struct.std::pair.101", ptr %__first, i64 16
  %cmp.not3.i = icmp eq ptr %add.ptr, %__last
  br i1 %cmp.not3.i, label %if.end, label %for.body.i7

for.body.i7:                                      ; preds = %_ZSt16__insertion_sortIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit, %_ZSt25__unguarded_linear_insertIPSt4pairIjjEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i20
  %__i.04.i = phi ptr [ %incdec.ptr.i, %_ZSt25__unguarded_linear_insertIPSt4pairIjjEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i20 ], [ %add.ptr, %_ZSt16__insertion_sortIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit ]
  %11 = load i64, ptr %__i.04.i, align 4
  %__val.sroa.0.0.extract.trunc.i.i8 = trunc i64 %11 to i32
  %__val.sroa.3.0.extract.shift.i.i9 = lshr i64 %11, 32
  %__val.sroa.3.0.extract.trunc.i.i10 = trunc i64 %__val.sroa.3.0.extract.shift.i.i9 to i32
  br label %while.cond.i.i11

while.cond.i.i11:                                 ; preds = %while.body.i.i22, %for.body.i7
  %__last.addr.0.i.i12 = phi ptr [ %__i.04.i, %for.body.i7 ], [ %__next.0.i.i13, %while.body.i.i22 ]
  %__next.0.i.i13 = getelementptr inbounds %"struct.std::pair.101", ptr %__last.addr.0.i.i12, i64 -1
  %12 = load i32, ptr %__next.0.i.i13, align 4
  %cmp.i.i.i.i14 = icmp ugt i32 %12, %__val.sroa.0.0.extract.trunc.i.i8
  br i1 %cmp.i.i.i.i14, label %while.cond.while.body_crit_edge.i.i24, label %lor.rhs.i.i.i.i15

while.cond.while.body_crit_edge.i.i24:            ; preds = %while.cond.i.i11
  %second.i.phi.trans.insert.i.i25 = getelementptr %"struct.std::pair.101", ptr %__last.addr.0.i.i12, i64 -1, i32 1
  %.pre.i.i26 = load i32, ptr %second.i.phi.trans.insert.i.i25, align 4
  br label %while.body.i.i22

lor.rhs.i.i.i.i15:                                ; preds = %while.cond.i.i11
  %cmp4.i.i.i.i16 = icmp ult i32 %12, %__val.sroa.0.0.extract.trunc.i.i8
  br i1 %cmp4.i.i.i.i16, label %_ZSt25__unguarded_linear_insertIPSt4pairIjjEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i20, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.i.i17

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.i.i17: ; preds = %lor.rhs.i.i.i.i15
  %second5.i.i.i.i18 = getelementptr %"struct.std::pair.101", ptr %__last.addr.0.i.i12, i64 -1, i32 1
  %13 = load i32, ptr %second5.i.i.i.i18, align 4
  %cmp6.i.i.i.i19 = icmp ugt i32 %13, %__val.sroa.3.0.extract.trunc.i.i10
  br i1 %cmp6.i.i.i.i19, label %while.body.i.i22, label %_ZSt25__unguarded_linear_insertIPSt4pairIjjEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i20

while.body.i.i22:                                 ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.i.i17, %while.cond.while.body_crit_edge.i.i24
  %14 = phi i32 [ %.pre.i.i26, %while.cond.while.body_crit_edge.i.i24 ], [ %13, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.i.i17 ]
  store i32 %12, ptr %__last.addr.0.i.i12, align 4
  %second3.i.i.i23 = getelementptr inbounds %"struct.std::pair.101", ptr %__last.addr.0.i.i12, i64 0, i32 1
  store i32 %14, ptr %second3.i.i.i23, align 4
  br label %while.cond.i.i11, !llvm.loop !102

_ZSt25__unguarded_linear_insertIPSt4pairIjjEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i20: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.i.i17, %lor.rhs.i.i.i.i15
  store i32 %__val.sroa.0.0.extract.trunc.i.i8, ptr %__last.addr.0.i.i12, align 4
  %second3.i9.i.i21 = getelementptr inbounds %"struct.std::pair.101", ptr %__last.addr.0.i.i12, i64 0, i32 1
  store i32 %__val.sroa.3.0.extract.trunc.i.i10, ptr %second3.i9.i.i21, align 4
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair.101", ptr %__i.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %if.end, label %for.body.i7, !llvm.loop !104

if.else:                                          ; preds = %entry
  %cmp.i = icmp eq ptr %__first, %__last
  br i1 %cmp.i, label %if.end, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.else
  %__i.013.i27 = getelementptr inbounds %"struct.std::pair.101", ptr %__first, i64 1
  %cmp1.not14.i = icmp eq ptr %__i.013.i27, %__last
  br i1 %cmp1.not14.i, label %if.end, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %second5.i.i.i28 = getelementptr inbounds %"struct.std::pair.101", ptr %__first, i64 0, i32 1
  br label %for.body.i30

for.body.i30:                                     ; preds = %for.inc.i54, %for.body.lr.ph.i
  %__i.016.i31 = phi ptr [ %__i.013.i27, %for.body.lr.ph.i ], [ %__i.0.i55, %for.inc.i54 ]
  %__first.pn15.i32 = phi ptr [ %__first, %for.body.lr.ph.i ], [ %__i.016.i31, %for.inc.i54 ]
  %15 = load i32, ptr %__i.016.i31, align 4
  %16 = load i32, ptr %__first, align 4
  %cmp.i.i.i33 = icmp ult i32 %15, %16
  br i1 %cmp.i.i.i33, label %if.then2.i62, label %lor.rhs.i.i.i34

lor.rhs.i.i.i34:                                  ; preds = %for.body.i30
  %cmp4.i.i.i35 = icmp ult i32 %16, %15
  br i1 %cmp4.i.i.i35, label %if.else.i39, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i36

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i36: ; preds = %lor.rhs.i.i.i34
  %second.i.i.i37 = getelementptr inbounds %"struct.std::pair.101", ptr %__first.pn15.i32, i64 1, i32 1
  %17 = load i32, ptr %second.i.i.i37, align 4
  %18 = load i32, ptr %second5.i.i.i28, align 4
  %cmp6.i.i.i38 = icmp ult i32 %17, %18
  br i1 %cmp6.i.i.i38, label %if.then2.i62, label %if.else.i39

if.then2.i62:                                     ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i36, %for.body.i30
  %19 = load i64, ptr %__i.016.i31, align 4
  %__val.sroa.0.0.extract.trunc.i63 = trunc i64 %19 to i32
  %__val.sroa.2.0.extract.shift.i64 = lshr i64 %19, 32
  %__val.sroa.2.0.extract.trunc.i65 = trunc i64 %__val.sroa.2.0.extract.shift.i64 to i32
  %sub.ptr.lhs.cast.i.i.i.i.i.i66 = ptrtoint ptr %__i.016.i31 to i64
  %sub.ptr.sub.i.i.i.i.i.i67 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i66, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i.i68 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i67, 3
  %cmp4.i.i.i.i.i.i69 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i68, 0
  br i1 %cmp4.i.i.i.i.i.i69, label %for.body.i.i.i.i.i.preheader.i71, label %_ZSt13move_backwardIPSt4pairIjjES2_ET0_T_S4_S3_.exit.i70

for.body.i.i.i.i.i.preheader.i71:                 ; preds = %if.then2.i62
  %add.ptr3.i72 = getelementptr inbounds %"struct.std::pair.101", ptr %__first.pn15.i32, i64 2
  br label %for.body.i.i.i.i.i.i73

for.body.i.i.i.i.i.i73:                           ; preds = %for.body.i.i.i.i.i.i73, %for.body.i.i.i.i.i.preheader.i71
  %__n.07.i.i.i.i.i.i74 = phi i64 [ %dec.i.i.i.i.i.i81, %for.body.i.i.i.i.i.i73 ], [ %sub.ptr.div.i.i.i.i.i.i68, %for.body.i.i.i.i.i.preheader.i71 ]
  %__result.addr.06.i.i.i.i.i.i75 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i78, %for.body.i.i.i.i.i.i73 ], [ %add.ptr3.i72, %for.body.i.i.i.i.i.preheader.i71 ]
  %__last.addr.05.i.i.i.i.i.i76 = phi ptr [ %incdec.ptr.i.i.i.i.i.i77, %for.body.i.i.i.i.i.i73 ], [ %__i.016.i31, %for.body.i.i.i.i.i.preheader.i71 ]
  %incdec.ptr.i.i.i.i.i.i77 = getelementptr inbounds %"struct.std::pair.101", ptr %__last.addr.05.i.i.i.i.i.i76, i64 -1
  %incdec.ptr1.i.i.i.i.i.i78 = getelementptr inbounds %"struct.std::pair.101", ptr %__result.addr.06.i.i.i.i.i.i75, i64 -1
  %20 = load i32, ptr %incdec.ptr.i.i.i.i.i.i77, align 4
  store i32 %20, ptr %incdec.ptr1.i.i.i.i.i.i78, align 4
  %second.i.i.i.i.i.i.i79 = getelementptr %"struct.std::pair.101", ptr %__last.addr.05.i.i.i.i.i.i76, i64 -1, i32 1
  %21 = load i32, ptr %second.i.i.i.i.i.i.i79, align 4
  %second3.i.i.i.i.i.i.i80 = getelementptr %"struct.std::pair.101", ptr %__result.addr.06.i.i.i.i.i.i75, i64 -1, i32 1
  store i32 %21, ptr %second3.i.i.i.i.i.i.i80, align 4
  %dec.i.i.i.i.i.i81 = add nsw i64 %__n.07.i.i.i.i.i.i74, -1
  %cmp.i.i.i.i.i.i82 = icmp ugt i64 %__n.07.i.i.i.i.i.i74, 1
  br i1 %cmp.i.i.i.i.i.i82, label %for.body.i.i.i.i.i.i73, label %_ZSt13move_backwardIPSt4pairIjjES2_ET0_T_S4_S3_.exit.i70, !llvm.loop !101

_ZSt13move_backwardIPSt4pairIjjES2_ET0_T_S4_S3_.exit.i70: ; preds = %for.body.i.i.i.i.i.i73, %if.then2.i62
  store i32 %__val.sroa.0.0.extract.trunc.i63, ptr %__first, align 4
  store i32 %__val.sroa.2.0.extract.trunc.i65, ptr %second5.i.i.i28, align 4
  br label %for.inc.i54

if.else.i39:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i36, %lor.rhs.i.i.i34
  %22 = load i64, ptr %__i.016.i31, align 4
  %__val.sroa.0.0.extract.trunc.i.i40 = trunc i64 %22 to i32
  %__val.sroa.3.0.extract.shift.i.i41 = lshr i64 %22, 32
  %__val.sroa.3.0.extract.trunc.i.i42 = trunc i64 %__val.sroa.3.0.extract.shift.i.i41 to i32
  br label %while.cond.i.i43

while.cond.i.i43:                                 ; preds = %while.body.i.i57, %if.else.i39
  %__last.addr.0.i.i44 = phi ptr [ %__i.016.i31, %if.else.i39 ], [ %__next.0.i.i45, %while.body.i.i57 ]
  %__next.0.i.i45 = getelementptr inbounds %"struct.std::pair.101", ptr %__last.addr.0.i.i44, i64 -1
  %23 = load i32, ptr %__next.0.i.i45, align 4
  %cmp.i.i.i.i46 = icmp ugt i32 %23, %__val.sroa.0.0.extract.trunc.i.i40
  br i1 %cmp.i.i.i.i46, label %while.cond.while.body_crit_edge.i.i59, label %lor.rhs.i.i.i.i47

while.cond.while.body_crit_edge.i.i59:            ; preds = %while.cond.i.i43
  %second.i.phi.trans.insert.i.i60 = getelementptr %"struct.std::pair.101", ptr %__last.addr.0.i.i44, i64 -1, i32 1
  %.pre.i.i61 = load i32, ptr %second.i.phi.trans.insert.i.i60, align 4
  br label %while.body.i.i57

lor.rhs.i.i.i.i47:                                ; preds = %while.cond.i.i43
  %cmp4.i.i.i.i48 = icmp ult i32 %23, %__val.sroa.0.0.extract.trunc.i.i40
  br i1 %cmp4.i.i.i.i48, label %_ZSt25__unguarded_linear_insertIPSt4pairIjjEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i52, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.i.i49

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.i.i49: ; preds = %lor.rhs.i.i.i.i47
  %second5.i.i.i.i50 = getelementptr %"struct.std::pair.101", ptr %__last.addr.0.i.i44, i64 -1, i32 1
  %24 = load i32, ptr %second5.i.i.i.i50, align 4
  %cmp6.i.i.i.i51 = icmp ugt i32 %24, %__val.sroa.3.0.extract.trunc.i.i42
  br i1 %cmp6.i.i.i.i51, label %while.body.i.i57, label %_ZSt25__unguarded_linear_insertIPSt4pairIjjEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i52

while.body.i.i57:                                 ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.i.i49, %while.cond.while.body_crit_edge.i.i59
  %25 = phi i32 [ %.pre.i.i61, %while.cond.while.body_crit_edge.i.i59 ], [ %24, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.i.i49 ]
  store i32 %23, ptr %__last.addr.0.i.i44, align 4
  %second3.i.i.i58 = getelementptr inbounds %"struct.std::pair.101", ptr %__last.addr.0.i.i44, i64 0, i32 1
  store i32 %25, ptr %second3.i.i.i58, align 4
  br label %while.cond.i.i43, !llvm.loop !102

_ZSt25__unguarded_linear_insertIPSt4pairIjjEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i52: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIjjEPS4_EEbRT_T0_.exit.i.i49, %lor.rhs.i.i.i.i47
  store i32 %__val.sroa.0.0.extract.trunc.i.i40, ptr %__last.addr.0.i.i44, align 4
  %second3.i9.i.i53 = getelementptr inbounds %"struct.std::pair.101", ptr %__last.addr.0.i.i44, i64 0, i32 1
  store i32 %__val.sroa.3.0.extract.trunc.i.i42, ptr %second3.i9.i.i53, align 4
  br label %for.inc.i54

for.inc.i54:                                      ; preds = %_ZSt25__unguarded_linear_insertIPSt4pairIjjEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i52, %_ZSt13move_backwardIPSt4pairIjjES2_ET0_T_S4_S3_.exit.i70
  %__i.0.i55 = getelementptr inbounds %"struct.std::pair.101", ptr %__i.016.i31, i64 1
  %cmp1.not.i56 = icmp eq ptr %__i.0.i55, %__last
  br i1 %cmp1.not.i56, label %if.end, label %for.body.i30, !llvm.loop !103

if.end:                                           ; preds = %for.inc.i54, %_ZSt25__unguarded_linear_insertIPSt4pairIjjEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i20, %for.cond.preheader.i, %if.else, %_ZSt16__insertion_sortIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__unguarded_partition_pivotIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %div = sdiv i64 %sub.ptr.div, 2
  %add.ptr = getelementptr inbounds %"struct.std::pair.101", ptr %__first, i64 %div
  %add.ptr1 = getelementptr inbounds %"struct.std::pair.101", ptr %__first, i64 1
  %add.ptr2 = getelementptr inbounds %"struct.std::pair.101", ptr %__last, i64 -1
  %0 = load i32, ptr %add.ptr1, align 4
  %1 = load i32, ptr %add.ptr, align 4
  %cmp.i.i.i = icmp ult i32 %0, %1
  br i1 %cmp.i.i.i, label %if.then.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %entry
  %cmp4.i.i.i = icmp ult i32 %1, %0
  br i1 %cmp4.i.i.i, label %if.else7.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i: ; preds = %lor.rhs.i.i.i
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.101", ptr %__first, i64 1, i32 1
  %2 = load i32, ptr %second.i.i.i, align 4
  %second5.i.i.i = getelementptr inbounds %"struct.std::pair.101", ptr %__first, i64 %div, i32 1
  %3 = load i32, ptr %second5.i.i.i, align 4
  %cmp6.i.i.i = icmp ult i32 %2, %3
  br i1 %cmp6.i.i.i, label %if.then.i, label %if.else7.i

if.then.i:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i, %entry
  %4 = load i32, ptr %add.ptr2, align 4
  %cmp.i.i19.i = icmp ult i32 %1, %4
  br i1 %cmp.i.i19.i, label %_ZSt22__move_median_to_firstIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit, label %lor.rhs.i.i20.i

lor.rhs.i.i20.i:                                  ; preds = %if.then.i
  %cmp4.i.i21.i = icmp ult i32 %4, %1
  br i1 %cmp4.i.i21.i, label %if.else.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit26.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit26.i: ; preds = %lor.rhs.i.i20.i
  %second.i.i23.i = getelementptr inbounds %"struct.std::pair.101", ptr %__first, i64 %div, i32 1
  %5 = load i32, ptr %second.i.i23.i, align 4
  %second5.i.i24.i = getelementptr %"struct.std::pair.101", ptr %__last, i64 -1, i32 1
  %6 = load i32, ptr %second5.i.i24.i, align 4
  %cmp6.i.i25.i = icmp ult i32 %5, %6
  br i1 %cmp6.i.i25.i, label %_ZSt22__move_median_to_firstIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit26.i, %lor.rhs.i.i20.i
  %cmp.i.i27.i = icmp ult i32 %0, %4
  br i1 %cmp.i.i27.i, label %_ZSt22__move_median_to_firstIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit, label %lor.rhs.i.i28.i

lor.rhs.i.i28.i:                                  ; preds = %if.else.i
  %cmp4.i.i29.i = icmp ult i32 %4, %0
  br i1 %cmp4.i.i29.i, label %if.else5.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit34.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit34.i: ; preds = %lor.rhs.i.i28.i
  %second.i.i31.i = getelementptr inbounds %"struct.std::pair.101", ptr %__first, i64 1, i32 1
  %7 = load i32, ptr %second.i.i31.i, align 4
  %second5.i.i32.i = getelementptr %"struct.std::pair.101", ptr %__last, i64 -1, i32 1
  %8 = load i32, ptr %second5.i.i32.i, align 4
  %cmp6.i.i33.i = icmp ult i32 %7, %8
  br i1 %cmp6.i.i33.i, label %_ZSt22__move_median_to_firstIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit, label %if.else5.i

if.else5.i:                                       ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit34.i, %lor.rhs.i.i28.i
  br label %_ZSt22__move_median_to_firstIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit

if.else7.i:                                       ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i, %lor.rhs.i.i.i
  %9 = load i32, ptr %add.ptr2, align 4
  %cmp.i.i39.i = icmp ult i32 %0, %9
  br i1 %cmp.i.i39.i, label %_ZSt22__move_median_to_firstIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit, label %lor.rhs.i.i40.i

lor.rhs.i.i40.i:                                  ; preds = %if.else7.i
  %cmp4.i.i41.i = icmp ult i32 %9, %0
  br i1 %cmp4.i.i41.i, label %if.else10.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit46.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit46.i: ; preds = %lor.rhs.i.i40.i
  %second.i.i43.i = getelementptr inbounds %"struct.std::pair.101", ptr %__first, i64 1, i32 1
  %10 = load i32, ptr %second.i.i43.i, align 4
  %second5.i.i44.i = getelementptr %"struct.std::pair.101", ptr %__last, i64 -1, i32 1
  %11 = load i32, ptr %second5.i.i44.i, align 4
  %cmp6.i.i45.i = icmp ult i32 %10, %11
  br i1 %cmp6.i.i45.i, label %_ZSt22__move_median_to_firstIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit, label %if.else10.i

if.else10.i:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit46.i, %lor.rhs.i.i40.i
  %cmp.i.i49.i = icmp ult i32 %1, %9
  br i1 %cmp.i.i49.i, label %_ZSt22__move_median_to_firstIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit, label %lor.rhs.i.i50.i

lor.rhs.i.i50.i:                                  ; preds = %if.else10.i
  %cmp4.i.i51.i = icmp ult i32 %9, %1
  br i1 %cmp4.i.i51.i, label %if.else13.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit56.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit56.i: ; preds = %lor.rhs.i.i50.i
  %second.i.i53.i = getelementptr inbounds %"struct.std::pair.101", ptr %__first, i64 %div, i32 1
  %12 = load i32, ptr %second.i.i53.i, align 4
  %second5.i.i54.i = getelementptr %"struct.std::pair.101", ptr %__last, i64 -1, i32 1
  %13 = load i32, ptr %second5.i.i54.i, align 4
  %cmp6.i.i55.i = icmp ult i32 %12, %13
  br i1 %cmp6.i.i55.i, label %_ZSt22__move_median_to_firstIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit, label %if.else13.i

if.else13.i:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit56.i, %lor.rhs.i.i50.i
  br label %_ZSt22__move_median_to_firstIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit

_ZSt22__move_median_to_firstIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit: ; preds = %if.then.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit26.i, %if.else.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit34.i, %if.else5.i, %if.else7.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit46.i, %if.else10.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit56.i, %if.else13.i
  %.sink70.i = phi i32 [ %1, %if.else13.i ], [ %0, %if.else5.i ], [ %1, %if.then.i ], [ %1, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit26.i ], [ %4, %if.else.i ], [ %4, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit34.i ], [ %0, %if.else7.i ], [ %0, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit46.i ], [ %9, %if.else10.i ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit56.i ]
  %__a.sink69.i = phi ptr [ %add.ptr, %if.else13.i ], [ %add.ptr1, %if.else5.i ], [ %add.ptr, %if.then.i ], [ %add.ptr, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit26.i ], [ %add.ptr2, %if.else.i ], [ %add.ptr2, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit34.i ], [ %add.ptr1, %if.else7.i ], [ %add.ptr1, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit46.i ], [ %add.ptr2, %if.else10.i ], [ %add.ptr2, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit56.i ]
  %14 = load i32, ptr %__first, align 4
  store i32 %.sink70.i, ptr %__first, align 4
  store i32 %14, ptr %__a.sink69.i, align 4
  %second.i.i.i47.i = getelementptr inbounds %"struct.std::pair.101", ptr %__first, i64 0, i32 1
  %second3.i.i.i48.i = getelementptr inbounds %"struct.std::pair.101", ptr %__a.sink69.i, i64 0, i32 1
  %15 = load i32, ptr %second.i.i.i47.i, align 4
  %16 = load i32, ptr %second3.i.i.i48.i, align 4
  store i32 %16, ptr %second.i.i.i47.i, align 4
  store i32 %15, ptr %second3.i.i.i48.i, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %_ZSt22__move_median_to_firstIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit
  %__last.addr.0.i = phi ptr [ %__last, %_ZSt22__move_median_to_firstIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit ], [ %__last.addr.1.i, %if.end.i ]
  %__first.addr.0.i = phi ptr [ %add.ptr1, %_ZSt22__move_median_to_firstIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit ], [ %incdec.ptr9.i, %if.end.i ]
  %17 = load i32, ptr %__first, align 4
  br label %while.cond1.i

while.cond1.i:                                    ; preds = %while.body2.i, %while.body.i
  %__first.addr.1.i = phi ptr [ %__first.addr.0.i, %while.body.i ], [ %incdec.ptr.i, %while.body2.i ]
  %18 = load i32, ptr %__first.addr.1.i, align 4
  %cmp.i.i.i9 = icmp ult i32 %18, %17
  br i1 %cmp.i.i.i9, label %while.body2.i, label %lor.rhs.i.i.i10

lor.rhs.i.i.i10:                                  ; preds = %while.cond1.i
  %cmp4.i.i.i11 = icmp ult i32 %17, %18
  br i1 %cmp4.i.i.i11, label %while.cond4.i.preheader, label %land.rhs.i.i.i

while.cond4.i.preheader:                          ; preds = %land.rhs.i.i.i, %lor.rhs.i.i.i10
  br label %while.cond4.i

land.rhs.i.i.i:                                   ; preds = %lor.rhs.i.i.i10
  %second.i.i.i12 = getelementptr inbounds %"struct.std::pair.101", ptr %__first.addr.1.i, i64 0, i32 1
  %19 = load i32, ptr %second.i.i.i12, align 4
  %20 = load i32, ptr %second.i.i.i47.i, align 4
  %cmp6.i.i.i13 = icmp ult i32 %19, %20
  br i1 %cmp6.i.i.i13, label %while.body2.i, label %while.cond4.i.preheader

while.body2.i:                                    ; preds = %land.rhs.i.i.i, %while.cond1.i
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair.101", ptr %__first.addr.1.i, i64 1
  br label %while.cond1.i, !llvm.loop !105

while.cond4.i:                                    ; preds = %while.cond4.i.backedge, %while.cond4.i.preheader
  %__last.addr.0.pn.i = phi ptr [ %__last.addr.0.i, %while.cond4.i.preheader ], [ %__last.addr.1.i, %while.cond4.i.backedge ]
  %__last.addr.1.i = getelementptr inbounds %"struct.std::pair.101", ptr %__last.addr.0.pn.i, i64 -1
  %21 = load i32, ptr %__last.addr.1.i, align 4
  %cmp.i.i11.i = icmp ult i32 %17, %21
  br i1 %cmp.i.i11.i, label %while.cond4.i.backedge, label %lor.rhs.i.i12.i

lor.rhs.i.i12.i:                                  ; preds = %while.cond4.i
  %cmp4.i.i13.i = icmp ult i32 %21, %17
  br i1 %cmp4.i.i13.i, label %while.end8.i, label %land.rhs.i.i14.i

land.rhs.i.i14.i:                                 ; preds = %lor.rhs.i.i12.i
  %22 = load i32, ptr %second.i.i.i47.i, align 4
  %second5.i.i16.i = getelementptr %"struct.std::pair.101", ptr %__last.addr.0.pn.i, i64 -1, i32 1
  %23 = load i32, ptr %second5.i.i16.i, align 4
  %cmp6.i.i17.i = icmp ult i32 %22, %23
  br i1 %cmp6.i.i17.i, label %while.cond4.i.backedge, label %while.end8.i

while.cond4.i.backedge:                           ; preds = %land.rhs.i.i14.i, %while.cond4.i
  br label %while.cond4.i, !llvm.loop !106

while.end8.i:                                     ; preds = %land.rhs.i.i14.i, %lor.rhs.i.i12.i
  %cmp.i = icmp ult ptr %__first.addr.1.i, %__last.addr.1.i
  br i1 %cmp.i, label %if.end.i, label %_ZSt21__unguarded_partitionIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_.exit

if.end.i:                                         ; preds = %while.end8.i
  store i32 %21, ptr %__first.addr.1.i, align 4
  store i32 %18, ptr %__last.addr.1.i, align 4
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair.101", ptr %__first.addr.1.i, i64 0, i32 1
  %second3.i.i.i.i = getelementptr %"struct.std::pair.101", ptr %__last.addr.0.pn.i, i64 -1, i32 1
  %24 = load i32, ptr %second.i.i.i.i, align 4
  %25 = load i32, ptr %second3.i.i.i.i, align 4
  store i32 %25, ptr %second.i.i.i.i, align 4
  store i32 %24, ptr %second3.i.i.i.i, align 4
  %incdec.ptr9.i = getelementptr inbounds %"struct.std::pair.101", ptr %__first.addr.1.i, i64 1
  br label %while.body.i, !llvm.loop !107

_ZSt21__unguarded_partitionIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_.exit: ; preds = %while.end8.i
  ret ptr %__first.addr.1.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #3 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp = icmp slt i64 %sub.ptr.div, 2
  br i1 %cmp, label %return, label %if.end.split

if.end.split:                                     ; preds = %entry
  %sub = add nsw i64 %sub.ptr.div, -2
  %div13 = lshr i64 %sub, 1
  %add.ptr9 = getelementptr inbounds %"struct.std::pair.101", ptr %__first, i64 %div13
  %__value.sroa.0.0.copyload10 = load i64, ptr %add.ptr9, align 4
  %sub.i = add nsw i64 %sub.ptr.div, -1
  %div.i8486 = lshr i64 %sub.i, 1
  %cmp31.i = icmp ugt i64 %div.i8486, %div13
  br i1 %cmp31.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %if.end.split, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread28.i
  %__holeIndex.addr.032.i = phi i64 [ %5, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread28.i ], [ %div13, %if.end.split ]
  %add.i = shl i64 %__holeIndex.addr.032.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.101", ptr %__first, i64 %mul.i
  %0 = getelementptr %"struct.std::pair.101", ptr %__first, i64 %add.i
  %add.ptr2.i = getelementptr %"struct.std::pair.101", ptr %0, i64 1
  %1 = load i32, ptr %add.ptr.i, align 4
  %2 = load i32, ptr %add.ptr2.i, align 4
  %cmp.i.i.i = icmp ult i32 %1, %2
  br i1 %cmp.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i, label %lor.rhs.i.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i: ; preds = %while.body.i
  %dec25.i = or disjoint i64 %add.i, 1
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread28.i

lor.rhs.i.i.i:                                    ; preds = %while.body.i
  %cmp4.i.i.i = icmp ult i32 %2, %1
  br i1 %cmp4.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread28.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i: ; preds = %lor.rhs.i.i.i
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.101", ptr %__first, i64 %mul.i, i32 1
  %3 = load i32, ptr %second.i.i.i, align 4
  %second5.i.i.i = getelementptr %"struct.std::pair.101", ptr %0, i64 1, i32 1
  %4 = load i32, ptr %second5.i.i.i, align 4
  %cmp6.i.i.i = icmp ult i32 %3, %4
  %dec.i = or disjoint i64 %add.i, 1
  %cond.fr.i = freeze i1 %cmp6.i.i.i
  %spec.select.i = select i1 %cond.fr.i, i64 %dec.i, i64 %mul.i
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread28.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread28.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i, %lor.rhs.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i
  %5 = phi i64 [ %dec25.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i ], [ %mul.i, %lor.rhs.i.i.i ], [ %spec.select.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i ]
  %add.ptr3.i = getelementptr inbounds %"struct.std::pair.101", ptr %__first, i64 %5
  %add.ptr4.i = getelementptr inbounds %"struct.std::pair.101", ptr %__first, i64 %__holeIndex.addr.032.i
  %6 = load <2 x i32>, ptr %add.ptr3.i, align 4
  store <2 x i32> %6, ptr %add.ptr4.i, align 4
  %cmp.i = icmp slt i64 %5, %div.i8486
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !108

while.end.i:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread28.i, %if.end.split
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %div13, %if.end.split ], [ %5, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread28.i ]
  %7 = and i64 %sub.ptr.sub, 8
  %cmp6.i = icmp eq i64 %7, 0
  %div8.i = ashr exact i64 %sub, 1
  %cmp9.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i, %div8.i
  %or.cond = select i1 %cmp6.i, i1 %cmp9.i, i1 false
  br i1 %or.cond, label %if.then10.i, label %if.end18.i

if.then10.i:                                      ; preds = %while.end.i
  %add11.i = shl nsw i64 %__holeIndex.addr.0.lcssa.i, 1
  %sub13.i = or disjoint i64 %add11.i, 1
  %add.ptr14.i = getelementptr inbounds %"struct.std::pair.101", ptr %__first, i64 %sub13.i
  %add.ptr15.i = getelementptr inbounds %"struct.std::pair.101", ptr %__first, i64 %__holeIndex.addr.0.lcssa.i
  %8 = load <2 x i32>, ptr %add.ptr14.i, align 4
  store <2 x i32> %8, ptr %add.ptr15.i, align 4
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.then10.i, %while.end.i
  %__holeIndex.addr.1.i = phi i64 [ %sub13.i, %if.then10.i ], [ %__holeIndex.addr.0.lcssa.i, %while.end.i ]
  %__value.sroa.0.0.extract.trunc.i.i = trunc i64 %__value.sroa.0.0.copyload10 to i32
  %__value.sroa.3.0.extract.shift.i.i = lshr i64 %__value.sroa.0.0.copyload10, 32
  %__value.sroa.3.0.extract.trunc.i.i = trunc i64 %__value.sroa.3.0.extract.shift.i.i to i32
  %cmp17.i.i = icmp sgt i64 %__holeIndex.addr.1.i, %div13
  br i1 %cmp17.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIPSt4pairIjjElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit

land.rhs.i.i:                                     ; preds = %if.end18.i, %while.body.i.i
  %__holeIndex.addr.018.i.i = phi i64 [ %__parent.019.i.i, %while.body.i.i ], [ %__holeIndex.addr.1.i, %if.end18.i ]
  %__parent.019.in.i.i = add nsw i64 %__holeIndex.addr.018.i.i, -1
  %__parent.019.i.i = sdiv i64 %__parent.019.in.i.i, 2
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair.101", ptr %__first, i64 %__parent.019.i.i
  %9 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %9, %__value.sroa.0.0.extract.trunc.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.while.body_crit_edge.i.i, label %lor.rhs.i.i.i.i

land.rhs.while.body_crit_edge.i.i:                ; preds = %land.rhs.i.i
  %second.i.phi.trans.insert.i.i = getelementptr inbounds %"struct.std::pair.101", ptr %__first, i64 %__parent.019.i.i, i32 1
  %.pre.i.i = load i32, ptr %second.i.phi.trans.insert.i.i, align 4
  br label %while.body.i.i

lor.rhs.i.i.i.i:                                  ; preds = %land.rhs.i.i
  %cmp4.i.i.i.i = icmp ugt i32 %9, %__value.sroa.0.0.extract.trunc.i.i
  br i1 %cmp4.i.i.i.i, label %_ZSt13__adjust_heapIPSt4pairIjjElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair.101", ptr %__first, i64 %__parent.019.i.i, i32 1
  %10 = load i32, ptr %second.i.i.i.i, align 4
  %cmp6.i.i.i.i = icmp ult i32 %10, %__value.sroa.3.0.extract.trunc.i.i
  br i1 %cmp6.i.i.i.i, label %while.body.i.i, label %_ZSt13__adjust_heapIPSt4pairIjjElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit

while.body.i.i:                                   ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.i.i, %land.rhs.while.body_crit_edge.i.i
  %11 = phi i32 [ %.pre.i.i, %land.rhs.while.body_crit_edge.i.i ], [ %10, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.i.i ]
  %add.ptr2.i.i = getelementptr inbounds %"struct.std::pair.101", ptr %__first, i64 %__holeIndex.addr.018.i.i
  store i32 %9, ptr %add.ptr2.i.i, align 4
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair.101", ptr %__first, i64 %__holeIndex.addr.018.i.i, i32 1
  store i32 %11, ptr %second3.i.i.i, align 4
  %cmp.i.i = icmp sgt i64 %__parent.019.i.i, %div13
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIPSt4pairIjjElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit, !llvm.loop !109

_ZSt13__adjust_heapIPSt4pairIjjElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit: ; preds = %lor.rhs.i.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.i.i, %while.body.i.i, %if.end18.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__holeIndex.addr.1.i, %if.end18.i ], [ %__holeIndex.addr.018.i.i, %lor.rhs.i.i.i.i ], [ %__parent.019.i.i, %while.body.i.i ], [ %__holeIndex.addr.018.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.i.i ]
  %add.ptr6.i.i = getelementptr inbounds %"struct.std::pair.101", ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i
  store i32 %__value.sroa.0.0.extract.trunc.i.i, ptr %add.ptr6.i.i, align 4
  %second3.i11.i.i = getelementptr inbounds %"struct.std::pair.101", ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i, i32 1
  store i32 %__value.sroa.3.0.extract.trunc.i.i, ptr %second3.i11.i.i, align 4
  %cmp688 = icmp ult i64 %sub, 2
  br i1 %cmp688, label %return, label %if.end8.split.lr.ph

if.end8.split.lr.ph:                              ; preds = %_ZSt13__adjust_heapIPSt4pairIjjElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit
  %sub13.i54 = or disjoint i64 %sub, 1
  %add.ptr14.i55 = getelementptr inbounds %"struct.std::pair.101", ptr %__first, i64 %sub13.i54
  %add.ptr15.i56 = getelementptr inbounds %"struct.std::pair.101", ptr %__first, i64 %div8.i
  br label %if.end8.split

if.end8.split:                                    ; preds = %if.end8.split.lr.ph, %_ZSt13__adjust_heapIPSt4pairIjjElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit83
  %__parent.089 = phi i64 [ %div13, %if.end8.split.lr.ph ], [ %dec, %_ZSt13__adjust_heapIPSt4pairIjjElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit83 ]
  %dec = add nsw i64 %__parent.089, -1
  %add.ptr11 = getelementptr inbounds %"struct.std::pair.101", ptr %__first, i64 %dec
  %__value.sroa.0.0.copyload12 = load i64, ptr %add.ptr11, align 4
  %cmp31.i16.not = icmp slt i64 %div.i8486, %__parent.089
  br i1 %cmp31.i16.not, label %while.end.i17, label %while.body.i59

while.body.i59:                                   ; preds = %if.end8.split, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread28.i75
  %__holeIndex.addr.032.i60 = phi i64 [ %17, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread28.i75 ], [ %dec, %if.end8.split ]
  %add.i61 = shl i64 %__holeIndex.addr.032.i60, 1
  %mul.i62 = add i64 %add.i61, 2
  %add.ptr.i63 = getelementptr inbounds %"struct.std::pair.101", ptr %__first, i64 %mul.i62
  %12 = getelementptr %"struct.std::pair.101", ptr %__first, i64 %add.i61
  %add.ptr2.i64 = getelementptr %"struct.std::pair.101", ptr %12, i64 1
  %13 = load i32, ptr %add.ptr.i63, align 4
  %14 = load i32, ptr %add.ptr2.i64, align 4
  %cmp.i.i.i65 = icmp ult i32 %13, %14
  br i1 %cmp.i.i.i65, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i81, label %lor.rhs.i.i.i66

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i81: ; preds = %while.body.i59
  %dec25.i82 = or disjoint i64 %add.i61, 1
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread28.i75

lor.rhs.i.i.i66:                                  ; preds = %while.body.i59
  %cmp4.i.i.i67 = icmp ult i32 %14, %13
  br i1 %cmp4.i.i.i67, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread28.i75, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i68

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i68: ; preds = %lor.rhs.i.i.i66
  %second.i.i.i69 = getelementptr inbounds %"struct.std::pair.101", ptr %__first, i64 %mul.i62, i32 1
  %15 = load i32, ptr %second.i.i.i69, align 4
  %second5.i.i.i70 = getelementptr %"struct.std::pair.101", ptr %12, i64 1, i32 1
  %16 = load i32, ptr %second5.i.i.i70, align 4
  %cmp6.i.i.i71 = icmp ult i32 %15, %16
  %dec.i72 = or disjoint i64 %add.i61, 1
  %cond.fr.i73 = freeze i1 %cmp6.i.i.i71
  %spec.select.i74 = select i1 %cond.fr.i73, i64 %dec.i72, i64 %mul.i62
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread28.i75

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread28.i75: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i68, %lor.rhs.i.i.i66, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i81
  %17 = phi i64 [ %dec25.i82, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i81 ], [ %mul.i62, %lor.rhs.i.i.i66 ], [ %spec.select.i74, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i68 ]
  %add.ptr3.i76 = getelementptr inbounds %"struct.std::pair.101", ptr %__first, i64 %17
  %add.ptr4.i77 = getelementptr inbounds %"struct.std::pair.101", ptr %__first, i64 %__holeIndex.addr.032.i60
  %18 = load <2 x i32>, ptr %add.ptr3.i76, align 4
  store <2 x i32> %18, ptr %add.ptr4.i77, align 4
  %cmp.i80 = icmp slt i64 %17, %div.i8486
  br i1 %cmp.i80, label %while.body.i59, label %while.end.i17, !llvm.loop !108

while.end.i17:                                    ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread28.i75, %if.end8.split
  %__holeIndex.addr.0.lcssa.i18 = phi i64 [ %dec, %if.end8.split ], [ %17, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread28.i75 ]
  %cmp9.i51 = icmp eq i64 %__holeIndex.addr.0.lcssa.i18, %div8.i
  %or.cond85 = select i1 %cmp6.i, i1 %cmp9.i51, i1 false
  br i1 %or.cond85, label %if.then10.i52, label %if.end18.i21

if.then10.i52:                                    ; preds = %while.end.i17
  %19 = load <2 x i32>, ptr %add.ptr14.i55, align 4
  store <2 x i32> %19, ptr %add.ptr15.i56, align 4
  br label %if.end18.i21

if.end18.i21:                                     ; preds = %if.then10.i52, %while.end.i17
  %__holeIndex.addr.1.i22 = phi i64 [ %sub13.i54, %if.then10.i52 ], [ %__holeIndex.addr.0.lcssa.i18, %while.end.i17 ]
  %__value.sroa.0.0.extract.trunc.i.i23 = trunc i64 %__value.sroa.0.0.copyload12 to i32
  %__value.sroa.3.0.extract.shift.i.i24 = lshr i64 %__value.sroa.0.0.copyload12, 32
  %__value.sroa.3.0.extract.trunc.i.i25 = trunc i64 %__value.sroa.3.0.extract.shift.i.i24 to i32
  %cmp17.i.i26.not = icmp slt i64 %__holeIndex.addr.1.i22, %__parent.089
  br i1 %cmp17.i.i26.not, label %_ZSt13__adjust_heapIPSt4pairIjjElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit83, label %land.rhs.i.i30

land.rhs.i.i30:                                   ; preds = %if.end18.i21, %while.body.i.i41
  %__holeIndex.addr.018.i.i31 = phi i64 [ %__parent.019.i.i33, %while.body.i.i41 ], [ %__holeIndex.addr.1.i22, %if.end18.i21 ]
  %__parent.019.in.i.i32 = add nsw i64 %__holeIndex.addr.018.i.i31, -1
  %__parent.019.i.i33 = sdiv i64 %__parent.019.in.i.i32, 2
  %add.ptr.i.i34 = getelementptr inbounds %"struct.std::pair.101", ptr %__first, i64 %__parent.019.i.i33
  %20 = load i32, ptr %add.ptr.i.i34, align 4
  %cmp.i.i.i.i35 = icmp ult i32 %20, %__value.sroa.0.0.extract.trunc.i.i23
  br i1 %cmp.i.i.i.i35, label %land.rhs.while.body_crit_edge.i.i45, label %lor.rhs.i.i.i.i36

land.rhs.while.body_crit_edge.i.i45:              ; preds = %land.rhs.i.i30
  %second.i.phi.trans.insert.i.i46 = getelementptr inbounds %"struct.std::pair.101", ptr %__first, i64 %__parent.019.i.i33, i32 1
  %.pre.i.i47 = load i32, ptr %second.i.phi.trans.insert.i.i46, align 4
  br label %while.body.i.i41

lor.rhs.i.i.i.i36:                                ; preds = %land.rhs.i.i30
  %cmp4.i.i.i.i37 = icmp ugt i32 %20, %__value.sroa.0.0.extract.trunc.i.i23
  br i1 %cmp4.i.i.i.i37, label %_ZSt13__adjust_heapIPSt4pairIjjElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit83, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.i.i38

_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.i.i38: ; preds = %lor.rhs.i.i.i.i36
  %second.i.i.i.i39 = getelementptr inbounds %"struct.std::pair.101", ptr %__first, i64 %__parent.019.i.i33, i32 1
  %21 = load i32, ptr %second.i.i.i.i39, align 4
  %cmp6.i.i.i.i40 = icmp ult i32 %21, %__value.sroa.3.0.extract.trunc.i.i25
  br i1 %cmp6.i.i.i.i40, label %while.body.i.i41, label %_ZSt13__adjust_heapIPSt4pairIjjElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit83

while.body.i.i41:                                 ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.i.i38, %land.rhs.while.body_crit_edge.i.i45
  %22 = phi i32 [ %.pre.i.i47, %land.rhs.while.body_crit_edge.i.i45 ], [ %21, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.i.i38 ]
  %add.ptr2.i.i42 = getelementptr inbounds %"struct.std::pair.101", ptr %__first, i64 %__holeIndex.addr.018.i.i31
  store i32 %20, ptr %add.ptr2.i.i42, align 4
  %second3.i.i.i43 = getelementptr inbounds %"struct.std::pair.101", ptr %__first, i64 %__holeIndex.addr.018.i.i31, i32 1
  store i32 %22, ptr %second3.i.i.i43, align 4
  %cmp.i.i44.not = icmp slt i64 %__parent.019.i.i33, %__parent.089
  br i1 %cmp.i.i44.not, label %_ZSt13__adjust_heapIPSt4pairIjjElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit83, label %land.rhs.i.i30, !llvm.loop !109

_ZSt13__adjust_heapIPSt4pairIjjElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit83: ; preds = %lor.rhs.i.i.i.i36, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.i.i38, %while.body.i.i41, %if.end18.i21
  %__holeIndex.addr.0.lcssa.i.i27 = phi i64 [ %__holeIndex.addr.1.i22, %if.end18.i21 ], [ %__holeIndex.addr.018.i.i31, %lor.rhs.i.i.i.i36 ], [ %__parent.019.i.i33, %while.body.i.i41 ], [ %__holeIndex.addr.018.i.i31, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.i.i38 ]
  %add.ptr6.i.i28 = getelementptr inbounds %"struct.std::pair.101", ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i27
  store i32 %__value.sroa.0.0.extract.trunc.i.i23, ptr %add.ptr6.i.i28, align 4
  %second3.i11.i.i29 = getelementptr inbounds %"struct.std::pair.101", ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i27, i32 1
  store i32 %__value.sroa.3.0.extract.trunc.i.i25, ptr %second3.i11.i.i29, align 4
  %cmp6 = icmp eq i64 %dec, 0
  br i1 %cmp6, label %return, label %if.end8.split, !llvm.loop !110

return:                                           ; preds = %_ZSt13__adjust_heapIPSt4pairIjjElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit83, %_ZSt13__adjust_heapIPSt4pairIjjElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIPSt4pairIjjEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #3 comdat {
entry:
  %__value.sroa.0.0.copyload = load i64, ptr %__result, align 4
  %0 = load i32, ptr %__first, align 4
  store i32 %0, ptr %__result, align 4
  %second.i = getelementptr inbounds %"struct.std::pair.101", ptr %__first, i64 0, i32 1
  %1 = load i32, ptr %second.i, align 4
  %second3.i = getelementptr inbounds %"struct.std::pair.101", ptr %__result, i64 0, i32 1
  store i32 %1, ptr %second3.i, align 4
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %sub.i = add nsw i64 %sub.ptr.div, -1
  %div.i = sdiv i64 %sub.i, 2
  %cmp31.i = icmp sgt i64 %sub.ptr.div, 2
  br i1 %cmp31.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %entry, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread28.i
  %__holeIndex.addr.032.i = phi i64 [ %7, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread28.i ], [ 0, %entry ]
  %add.i = shl i64 %__holeIndex.addr.032.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.101", ptr %__first, i64 %mul.i
  %2 = getelementptr %"struct.std::pair.101", ptr %__first, i64 %add.i
  %add.ptr2.i = getelementptr %"struct.std::pair.101", ptr %2, i64 1
  %3 = load i32, ptr %add.ptr.i, align 4
  %4 = load i32, ptr %add.ptr2.i, align 4
  %cmp.i.i.i = icmp ult i32 %3, %4
  br i1 %cmp.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i, label %lor.rhs.i.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i: ; preds = %while.body.i
  %dec25.i = or disjoint i64 %add.i, 1
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread28.i

lor.rhs.i.i.i:                                    ; preds = %while.body.i
  %cmp4.i.i.i = icmp ult i32 %4, %3
  br i1 %cmp4.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread28.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i: ; preds = %lor.rhs.i.i.i
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.101", ptr %__first, i64 %mul.i, i32 1
  %5 = load i32, ptr %second.i.i.i, align 4
  %second5.i.i.i = getelementptr %"struct.std::pair.101", ptr %2, i64 1, i32 1
  %6 = load i32, ptr %second5.i.i.i, align 4
  %cmp6.i.i.i = icmp ult i32 %5, %6
  %dec.i = or disjoint i64 %add.i, 1
  %cond.fr.i = freeze i1 %cmp6.i.i.i
  %spec.select.i = select i1 %cond.fr.i, i64 %dec.i, i64 %mul.i
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread28.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread28.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i, %lor.rhs.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i
  %7 = phi i64 [ %dec25.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread.i ], [ %mul.i, %lor.rhs.i.i.i ], [ %spec.select.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.i ]
  %add.ptr3.i = getelementptr inbounds %"struct.std::pair.101", ptr %__first, i64 %7
  %add.ptr4.i = getelementptr inbounds %"struct.std::pair.101", ptr %__first, i64 %__holeIndex.addr.032.i
  %8 = load <2 x i32>, ptr %add.ptr3.i, align 4
  store <2 x i32> %8, ptr %add.ptr4.i, align 4
  %cmp.i = icmp slt i64 %7, %div.i
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !108

while.end.i:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread28.i, %entry
  %__holeIndex.addr.0.lcssa.i = phi i64 [ 0, %entry ], [ %7, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIjjES5_EEbT_T0_.exit.thread28.i ]
  %9 = and i64 %sub.ptr.sub, 8
  %cmp6.i = icmp eq i64 %9, 0
  br i1 %cmp6.i, label %land.lhs.true.i, label %if.end18.i

land.lhs.true.i:                                  ; preds = %while.end.i
  %sub7.i = add nsw i64 %sub.ptr.div, -2
  %div8.i = ashr exact i64 %sub7.i, 1
  %cmp9.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i, %div8.i
  br i1 %cmp9.i, label %if.then10.i, label %if.end18.i

if.then10.i:                                      ; preds = %land.lhs.true.i
  %add11.i = shl nsw i64 %__holeIndex.addr.0.lcssa.i, 1
  %sub13.i = or disjoint i64 %add11.i, 1
  %add.ptr14.i = getelementptr inbounds %"struct.std::pair.101", ptr %__first, i64 %sub13.i
  %add.ptr15.i = getelementptr inbounds %"struct.std::pair.101", ptr %__first, i64 %__holeIndex.addr.0.lcssa.i
  %10 = load <2 x i32>, ptr %add.ptr14.i, align 4
  store <2 x i32> %10, ptr %add.ptr15.i, align 4
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.then10.i, %land.lhs.true.i, %while.end.i
  %__holeIndex.addr.1.i = phi i64 [ %sub13.i, %if.then10.i ], [ %__holeIndex.addr.0.lcssa.i, %land.lhs.true.i ], [ %__holeIndex.addr.0.lcssa.i, %while.end.i ]
  %__value.sroa.0.0.extract.trunc.i.i = trunc i64 %__value.sroa.0.0.copyload to i32
  %__value.sroa.3.0.extract.shift.i.i = lshr i64 %__value.sroa.0.0.copyload, 32
  %__value.sroa.3.0.extract.trunc.i.i = trunc i64 %__value.sroa.3.0.extract.shift.i.i to i32
  %cmp17.i.i = icmp sgt i64 %__holeIndex.addr.1.i, 0
  br i1 %cmp17.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIPSt4pairIjjElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit

land.rhs.i.i:                                     ; preds = %if.end18.i, %while.body.i.i
  %__holeIndex.addr.018.i.i = phi i64 [ %__parent.019.i.i45, %while.body.i.i ], [ %__holeIndex.addr.1.i, %if.end18.i ]
  %__parent.019.in.i.i = add nsw i64 %__holeIndex.addr.018.i.i, -1
  %__parent.019.i.i45 = lshr i64 %__parent.019.in.i.i, 1
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair.101", ptr %__first, i64 %__parent.019.i.i45
  %11 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %11, %__value.sroa.0.0.extract.trunc.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.while.body_crit_edge.i.i, label %lor.rhs.i.i.i.i

land.rhs.while.body_crit_edge.i.i:                ; preds = %land.rhs.i.i
  %second.i.phi.trans.insert.i.i = getelementptr inbounds %"struct.std::pair.101", ptr %__first, i64 %__parent.019.i.i45, i32 1
  %.pre.i.i = load i32, ptr %second.i.phi.trans.insert.i.i, align 4
  br label %while.body.i.i

lor.rhs.i.i.i.i:                                  ; preds = %land.rhs.i.i
  %cmp4.i.i.i.i = icmp ugt i32 %11, %__value.sroa.0.0.extract.trunc.i.i
  br i1 %cmp4.i.i.i.i, label %_ZSt13__adjust_heapIPSt4pairIjjElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i.i
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair.101", ptr %__first, i64 %__parent.019.i.i45, i32 1
  %12 = load i32, ptr %second.i.i.i.i, align 4
  %cmp6.i.i.i.i = icmp ult i32 %12, %__value.sroa.3.0.extract.trunc.i.i
  br i1 %cmp6.i.i.i.i, label %while.body.i.i, label %_ZSt13__adjust_heapIPSt4pairIjjElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit

while.body.i.i:                                   ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.i.i, %land.rhs.while.body_crit_edge.i.i
  %13 = phi i32 [ %.pre.i.i, %land.rhs.while.body_crit_edge.i.i ], [ %12, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.i.i ]
  %add.ptr2.i.i = getelementptr inbounds %"struct.std::pair.101", ptr %__first, i64 %__holeIndex.addr.018.i.i
  store i32 %11, ptr %add.ptr2.i.i, align 4
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair.101", ptr %__first, i64 %__holeIndex.addr.018.i.i, i32 1
  store i32 %13, ptr %second3.i.i.i, align 4
  %cmp.i.i.not = icmp ult i64 %__parent.019.in.i.i, 2
  br i1 %cmp.i.i.not, label %_ZSt13__adjust_heapIPSt4pairIjjElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit, label %land.rhs.i.i, !llvm.loop !109

_ZSt13__adjust_heapIPSt4pairIjjElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit: ; preds = %lor.rhs.i.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.i.i, %while.body.i.i, %if.end18.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__holeIndex.addr.1.i, %if.end18.i ], [ %__holeIndex.addr.018.i.i, %lor.rhs.i.i.i.i ], [ 0, %while.body.i.i ], [ %__holeIndex.addr.018.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIjjES4_EEbT_RT0_.exit.i.i ]
  %add.ptr6.i.i = getelementptr inbounds %"struct.std::pair.101", ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i
  store i32 %__value.sroa.0.0.extract.trunc.i.i, ptr %add.ptr6.i.i, align 4
  %second3.i11.i.i = getelementptr inbounds %"struct.std::pair.101", ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i, i32 1
  store i32 %__value.sroa.3.0.extract.trunc.i.i, ptr %second3.i11.i.i, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_anf_simplifier.cpp() #19 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  store i1 true, ptr @_ZN3satL12null_literalE.0, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(none) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { builtin nounwind }

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
!9 = !{i64 0, i64 65}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK2dd3pdd2loEv: %agg.result"}
!15 = distinct !{!15, !"_ZNK2dd3pdd2loEv"}
!16 = !{}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK2dd3pdd2loEv: %agg.result"}
!19 = distinct !{!19, !"_ZNK2dd3pdd2loEv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK2dd3pdd2loEv: %agg.result"}
!22 = distinct !{!22, !"_ZNK2dd3pdd2loEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK2dd3pdd2loEv: %agg.result"}
!25 = distinct !{!25, !"_ZNK2dd3pdd2loEv"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK2dd3pdd2hiEv: %agg.result"}
!28 = distinct !{!28, !"_ZNK2dd3pdd2hiEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK2dd3pdd2loEv: %agg.result"}
!31 = distinct !{!31, !"_ZNK2dd3pdd2loEv"}
!32 = distinct !{!32, !5}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK2dd3pdd2loEv: %agg.result"}
!35 = distinct !{!35, !"_ZNK2dd3pdd2loEv"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK2dd3pdd2hiEv: %agg.result"}
!38 = distinct !{!38, !"_ZNK2dd3pdd2hiEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK2dd3pdd2hiEv: %agg.result"}
!41 = distinct !{!41, !"_ZNK2dd3pdd2hiEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK2dd3pdd2loEv: %agg.result"}
!44 = distinct !{!44, !"_ZNK2dd3pdd2loEv"}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK2dd3pddcoEv: %agg.result"}
!50 = distinct !{!50, !"_ZNK2dd3pddcoEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK2dd3pddcoEv: %agg.result"}
!53 = distinct !{!53, !"_ZNK2dd3pddcoEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK2dd3pddeoEj: %agg.result"}
!56 = distinct !{!56, !"_ZNK2dd3pddeoEj"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK2dd3pddcoEv: %agg.result"}
!59 = distinct !{!59, !"_ZNK2dd3pddcoEv"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK2dd3pddeoEj: %agg.result"}
!62 = distinct !{!62, !"_ZNK2dd3pddeoEj"}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK2dd3pddcoEv: %agg.result"}
!67 = distinct !{!67, !"_ZNK2dd3pddcoEv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK2dd3pddcoEv: %agg.result"}
!70 = distinct !{!70, !"_ZNK2dd3pddcoEv"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK2dd3pddcoEv: %agg.result"}
!73 = distinct !{!73, !"_ZNK2dd3pddcoEv"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK2dd3pddcoEv: %agg.result"}
!76 = distinct !{!76, !"_ZNK2dd3pddcoEv"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK2dd3pddcoEv: %agg.result"}
!79 = distinct !{!79, !"_ZNK2dd3pddcoEv"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK2dd3pddcoEv: %agg.result"}
!82 = distinct !{!82, !"_ZNK2dd3pddcoEv"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK2dd3pddcoEv: %agg.result"}
!85 = distinct !{!85, !"_ZNK2dd3pddcoEv"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK2dd3pddcoEv: %agg.result"}
!88 = distinct !{!88, !"_ZNK2dd3pddcoEv"}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
