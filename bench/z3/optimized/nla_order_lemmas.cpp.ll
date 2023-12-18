; ModuleID = 'bench/z3/original/nla_order_lemmas.cpp.ll'
source_filename = "bench/z3/original/nla_order_lemmas.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"class.nla::core" = type { i32, i32, %"class.nla::var_eqs", ptr, ptr, %struct.smt_params_helper, %"class.std::function", %class.vector.29, %class.vector.30, %class.vector.31, %class.vector.32, %class.indexed_uint_set, %class.indexed_uint_set, %"struct.nla::tangents", %"struct.nla::basics", %"class.nla::order", %"class.nla::monotone", %"class.nla::powers", %"class.nla::divisions", %"class.nla::intervals", %"class.nla::monomial_bounds", i32, i8, [3 x i8], %"class.nla::horner", %"class.nla::grobner", %"class.nla::emonics", %class.svector, %class.indexed_uint_set, %class.reslimit, i8, %"class.nra::solver", i8, i32, ptr }
%"class.nla::var_eqs" = type { ptr, %class.union_find, %"class.lp::incremental_vector", %class.vector.20, %class.trail_stack, %class.svector.23, %class.svector.25, %class.svector, %class.svector.27, %"struct.nla::var_eqs<nla::emonics>::stats" }
%class.union_find = type { ptr, ptr, %class.svector, %class.svector, %class.svector, %"class.union_find<nla::var_eqs<nla::emonics>>::mk_var_trail" }
%"class.union_find<nla::var_eqs<nla::emonics>>::mk_var_trail" = type { %class.trail, ptr }
%class.trail = type { ptr }
%"class.lp::incremental_vector" = type { %class.vector.18, %class.vector.19 }
%class.vector.18 = type { ptr }
%class.vector.19 = type { ptr }
%class.vector.20 = type { ptr }
%class.trail_stack = type { %class.ptr_vector.21, %class.svector, %class.region }
%class.ptr_vector.21 = type { %class.vector.22 }
%class.vector.22 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.svector.23 = type { %class.vector.24 }
%class.vector.24 = type { ptr }
%class.svector.25 = type { %class.vector.26 }
%class.vector.26 = type { ptr }
%class.svector.27 = type { %class.vector.28 }
%class.vector.28 = type { ptr }
%"struct.nla::var_eqs<nla::emonics>::stats" = type { i32, i32 }
%struct.smt_params_helper = type { ptr, %class.params_ref }
%class.params_ref = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.vector.29 = type { ptr }
%class.vector.30 = type { ptr }
%class.vector.31 = type { ptr }
%class.vector.32 = type { ptr }
%"struct.nla::tangents" = type { %"struct.nla::common" }
%"struct.nla::common" = type { ptr, %"class.nla::nex_creator" }
%"class.nla::nex_creator" = type { %class.ptr_vector, %"class.std::unordered_map", %"class.std::unordered_map.2", %class.svector, %"class.nla::nex_creator::mul_factory" }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map.2" = type { %"class.std::_Hashtable.3" }
%"class.std::_Hashtable.3" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.nla::nex_creator::mul_factory" = type { ptr, %class.rational, %class.vector.17 }
%class.vector.17 = type { ptr }
%"struct.nla::basics" = type { %"struct.nla::common" }
%"class.nla::order" = type { %"struct.nla::common" }
%"class.nla::monotone" = type { %"struct.nla::common" }
%"class.nla::powers" = type { ptr }
%"class.nla::divisions" = type { ptr, %class.vector.33, %class.vector.33, %class.vector.33 }
%class.vector.33 = type { ptr }
%"class.nla::intervals" = type { %class.dep_intervals, ptr }
%class.dep_intervals = type { ptr, %class.mpq_manager, %"class.dep_intervals::im_config", %class.interval_manager }
%class.mpq_manager = type { %class.mpz_manager, %class.mpz, %class.mpz, %class.mpz, %class.mpz, %class.mpq, %class.mpq }
%class.mpz_manager = type { %class.small_object_allocator, %"class.std::recursive_mutex", %class.mpn_manager, i32, %class.mpz, %class.mpz }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%"class.std::recursive_mutex" = type { %"class.std::__recursive_mutex_base" }
%"class.std::__recursive_mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%class.mpn_manager = type { i8 }
%"class.dep_intervals::im_config" = type { ptr, ptr }
%class.interval_manager = type { ptr, %"class.dep_intervals::im_config", %class.mpq, %class.mpq, %class.mpq, %class.mpq, %class.mpq, %class.mpq, %class.mpq, %class.mpq, %class.mpq, i32, %"struct.dep_intervals::im_config::interval", %"struct.dep_intervals::im_config::interval", %"struct.dep_intervals::im_config::interval", %"struct.dep_intervals::im_config::interval" }
%"struct.dep_intervals::im_config::interval" = type { %class.mpq, %class.mpq, i8, ptr, ptr }
%"class.nla::monomial_bounds" = type { %"struct.nla::common", ptr }
%"class.nla::horner" = type <{ %"struct.nla::common", %"class.nla::nex_creator::sum_factory", i32, [4 x i8] }>
%"class.nla::nex_creator::sum_factory" = type { ptr, %class.ptr_vector }
%"class.nla::grobner" = type { %"struct.nla::common", %"class.dd::pdd_manager", %"class.dd::solver", ptr, %class.indexed_uint_set, i32, i32, i32, i8, %"class.std::unordered_map.53" }
%"class.dd::pdd_manager" = type { %class.svector.34, %class.vector.36, %class.ptr_hashtable, %class.hashtable, %class.hashtable.39, %class.map, %class.svector, ptr, %class.svector, %class.svector, %class.svector, %class.svector, %class.small_object_allocator, %class.svector, i32, %class.svector, %class.svector, %class.svector.45, i8, i8, i32, i32, %class.svector, %class.svector, %class.rational, %class.rational, i32, %class.rational, %class.svector, i32, %class.svector, %class.svector, %class.rational, %class.rational }
%class.svector.34 = type { %class.vector.35 }
%class.vector.35 = type { ptr }
%class.vector.36 = type { ptr }
%class.ptr_hashtable = type { %class.core_hashtable.base, [4 x i8] }
%class.core_hashtable.base = type <{ ptr, i32, i32, i32 }>
%class.hashtable = type { %class.core_hashtable.base.38, [4 x i8] }
%class.core_hashtable.base.38 = type <{ ptr, i32, i32, i32 }>
%class.hashtable.39 = type { %class.core_hashtable.base.41, [4 x i8] }
%class.core_hashtable.base.41 = type <{ ptr, i32, i32, i32 }>
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.43 }
%class.core_hashtable.43 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.svector.45 = type { %class.vector.46 }
%class.vector.46 = type { ptr }
%"class.dd::solver" = type { ptr, ptr, ptr, %"class.dd::solver::stats", %"struct.dd::solver::config", %"class.std::function.47", %class.ptr_vector.50, %class.ptr_vector.50, %class.ptr_vector.50, %class.vector.52, %class.ptr_vector.50, ptr, i8, i32, %class.svector, %class.svector }
%"class.dd::solver::stats" = type <{ i32, [4 x i8], double, i32, i32, i32, [4 x i8] }>
%"struct.dd::solver::config" = type { i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32 }
%"class.std::function.47" = type { %"class.std::_Function_base", ptr }
%class.vector.52 = type { ptr }
%class.ptr_vector.50 = type { %class.vector.51 }
%class.vector.51 = type { ptr }
%"class.std::unordered_map.53" = type { %"class.std::_Hashtable.54" }
%"class.std::_Hashtable.54" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.nla::emonics" = type { %class.trail_stack, %class.union_find.71, %class.svector, ptr, %class.vector.72, %class.svector, i32, %class.svector.73, %"struct.nla::emonics::hash_canonical", %"struct.nla::emonics::eq_canonical", %class.map.75 }
%class.union_find.71 = type { ptr, ptr, %class.svector, %class.svector, %class.svector, %"class.union_find<nla::emonics>::mk_var_trail" }
%"class.union_find<nla::emonics>::mk_var_trail" = type { %class.trail, ptr }
%class.vector.72 = type { ptr }
%class.svector.73 = type { %class.vector.74 }
%class.vector.74 = type { ptr }
%"struct.nla::emonics::hash_canonical" = type { ptr }
%"struct.nla::emonics::eq_canonical" = type { ptr }
%class.map.75 = type { %class.table2map.76 }
%class.table2map.76 = type { %class.core_hashtable.77 }
%class.core_hashtable.77 = type <{ %"struct.table2map<default_map_entry<unsigned int, svector<unsigned int>>, nla::emonics::hash_canonical, nla::emonics::eq_canonical>::entry_hash_proc", %"struct.table2map<default_map_entry<unsigned int, svector<unsigned int>>, nla::emonics::hash_canonical, nla::emonics::eq_canonical>::entry_eq_proc", ptr, i32, i32, i32, [4 x i8] }>
%"struct.table2map<default_map_entry<unsigned int, svector<unsigned int>>, nla::emonics::hash_canonical, nla::emonics::eq_canonical>::entry_hash_proc" = type { %"struct.nla::emonics::hash_canonical" }
%"struct.table2map<default_map_entry<unsigned int, svector<unsigned int>>, nla::emonics::hash_canonical, nla::emonics::eq_canonical>::entry_eq_proc" = type { %"struct.nla::emonics::eq_canonical" }
%class.svector = type { %class.vector.16 }
%class.vector.16 = type { ptr }
%class.indexed_uint_set = type { i32, %class.svector, %class.svector }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.79, %class.ptr_vector.81 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.79 = type { %class.vector.80 }
%class.vector.80 = type { ptr }
%class.ptr_vector.81 = type { %class.vector.82 }
%class.vector.82 = type { ptr }
%"class.nra::solver" = type { ptr }
%"class.nla::monic" = type <{ %"class.nla::mon_eq", %class.svector, i8, [3 x i8], i32, i8, i8, [6 x i8] }>
%"class.nla::mon_eq" = type { i32, %class.svector }
%"struct.nla::factorization_factory_imp" = type { %"struct.nla::factorization_factory", ptr, ptr, ptr }
%"struct.nla::factorization_factory" = type { ptr, ptr, ptr }
%"struct.nla::const_iterator_mon" = type { %class.svector.25, ptr, i8, i32 }
%"class.nla::factorization" = type { %class.svector.83, ptr }
%class.svector.83 = type { %class.vector.84 }
%class.vector.84 = type { ptr }
%"class.nla::new_lemma" = type { ptr, ptr }
%"class.nla::factor" = type <{ i32, i32, i8, [3 x i8] }>
%"class.nla::ineq" = type { i32, [4 x i8], %"class.lp::lar_term", %class.rational }
%"class.lp::lar_term" = type { %class.u_map }
%class.u_map = type { %class.map.85 }
%class.map.85 = type { %class.table2map.86 }
%class.table2map.86 = type { %class.core_hashtable.87 }
%class.core_hashtable.87 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%struct._key_data = type { i32, %class.rational }
%class.default_map_entry = type { %class.default_hash_entry }
%"class.nla::emonics::pf_iterator" = type { ptr, ptr, %"class.nla::emonics::iterator", %"class.nla::emonics::iterator" }
%"class.nla::emonics::iterator" = type <{ ptr, ptr, i8, [7 x i8] }>
%"struct.nla::emonics::cell" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.89" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }

$_ZNK3nla21factorization_factory5beginEv = comdat any

$_ZNK3nla21factorization_factory3endEv = comdat any

$_ZN3nla13factorizationD2Ev = comdat any

$_ZN3nla18const_iterator_monD2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN3nla4ineqC2EjN2lp16lconstraint_kindEi = comdat any

$_ZN3nla4ineqD2Ev = comdat any

$_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational = comdat any

$_ZngRK8rational = comdat any

$_ZN3nla4ineqC2ERKN2lp8lar_termENS1_16lconstraint_kindEi = comdat any

$_ZN2lp8lar_termD2Ev = comdat any

$_ZmlRK8rationalS1_ = comdat any

$_ZN3nlalsERSoRKNS_5monicE = comdat any

$_ZN7svectorIbjED2Ev = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2lp8lar_term12add_monomialERK8rationalj = comdat any

$_ZN5u_mapI8rationalED2Ev = comdat any

$_ZNK9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE9find_coreERKj = comdat any

$_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE6insertERKjRKS1_ = comdat any

$_ZN9_key_dataIj8rationalED2Ev = comdat any

$_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6insertEO9_key_dataIjS1_E = comdat any

$_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6removeERK9_key_dataIjS1_E = comdat any

$_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE22remove_deleted_entriesEv = comdat any

$_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE10copy_tableEPS2_jSA_j = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__FUNCTION__._ZN3nla5order28order_lemma_on_binomial_signERKNS_5monicEjji = private unnamed_addr constant [29 x i8] c"order_lemma_on_binomial_sign\00", align 1
@__FUNCTION__._ZN3nla5order15generate_mon_olERKNS_5monicEjRK8rationaljS3_RKNS_6factorES6_jN2lp16lconstraint_kindE = private unnamed_addr constant [16 x i8] c"generate_mon_ol\00", align 1
@__FUNCTION__._ZN3nla5order28order_lemma_on_factorizationERKNS_5monicERKNS_13factorizationE = private unnamed_addr constant [29 x i8] c"order_lemma_on_factorization\00", align 1
@__FUNCTION__._ZN3nla5order14generate_ol_eqERKNS_5monicERKNS_6factorES6_S3_S6_ = private unnamed_addr constant [15 x i8] c"generate_ol_eq\00", align 1
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"): \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c" a \00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"*v\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c" b \00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c" c \00", align 1
@__FUNCTION__._ZN3nla5order11generate_olERKNS_5monicERKNS_6factorES6_S3_S6_ = private unnamed_addr constant [12 x i8] c"generate_ol\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"arith.nl.order\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZN8rational5m_oneE = external global %class.rational, align 8
@.str.16 = private unnamed_addr constant [5 x i8] c" := \00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c" r ( \00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"- \00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_nla_order_lemmas.cpp, ptr null }]
@switch.table._ZN3nla5order15generate_mon_olERKNS_5monicEjRK8rationaljS3_RKNS_6factorES6_jN2lp16lconstraint_kindE = private unnamed_addr constant [6 x i32] [i32 1, i32 2, i32 3, i32 -2, i32 -1, i32 0], align 4

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla5order11order_lemmaEv(ptr noundef nonnull align 8 dereferenceable(184) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_params.i = getelementptr inbounds %"class.nla::core", ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %m_params.i, align 8
  %g.i = getelementptr inbounds %"class.nla::core", ptr %0, i64 0, i32 5, i32 1
  %call.i = tail call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext true)
  br i1 %call.i, label %if.end, label %for.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %m_to_refine = getelementptr inbounds %"class.nla::core", ptr %2, i64 0, i32 11
  %call5 = tail call noundef i32 @_ZN3nla6common6randomEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
  %3 = load i32, ptr %m_to_refine, align 8
  %cmp7.not = icmp eq i32 %3, 0
  br i1 %cmp7.not, label %for.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %if.end
  %m_elems.i = getelementptr inbounds %"class.nla::core", ptr %2, i64 0, i32 11, i32 1
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.body
  %i.08 = phi i32 [ 0, %land.rhs.lr.ph ], [ %inc, %for.body ]
  %call7 = tail call noundef zeroext i1 @_ZNK3nla6common4doneEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
  br i1 %call7, label %for.end, label %for.body

for.body:                                         ; preds = %land.rhs
  %add = add i32 %i.08, %call5
  %rem = urem i32 %add, %3
  %4 = load ptr, ptr %m_elems.i, align 8
  %idxprom.i.i = zext i32 %rem to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i.i
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %6 = load ptr, ptr %this, align 8
  %m_monics.i = getelementptr inbounds %"class.nla::core", ptr %6, i64 0, i32 26, i32 4
  %m_var2index.i = getelementptr inbounds %"class.nla::core", ptr %6, i64 0, i32 26, i32 5
  %7 = load ptr, ptr %m_var2index.i, align 8
  %idxprom.i.i5 = zext i32 %5 to i64
  %arrayidx.i.i6 = getelementptr inbounds i32, ptr %7, i64 %idxprom.i.i5
  %8 = load i32, ptr %arrayidx.i.i6, align 4
  %9 = load ptr, ptr %m_monics.i, align 8
  %idxprom.i1.i = zext i32 %8 to i64
  %arrayidx.i2.i = getelementptr inbounds %"class.nla::monic", ptr %9, i64 %idxprom.i1.i
  tail call void @_ZN3nla5order20order_lemma_on_monicERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %arrayidx.i2.i)
  %inc = add nuw i32 %i.08, 1
  %exitcond.not = icmp eq i32 %inc, %3
  br i1 %exitcond.not, label %for.end, label %land.rhs, !llvm.loop !4

for.end:                                          ; preds = %land.rhs, %for.body, %if.end, %entry
  ret void
}

declare noundef i32 @_ZN3nla6common6randomEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK3nla6common4doneEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla5order20order_lemma_on_monicERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %m) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.nla::factorization_factory_imp", align 8
  %__begin1 = alloca %"struct.nla::const_iterator_mon", align 8
  %__end1 = alloca %"struct.nla::const_iterator_mon", align 8
  %ac = alloca %"class.nla::factorization", align 8
  %agg.tmp.ensured = alloca %"struct.nla::const_iterator_mon", align 8
  %0 = load ptr, ptr %this, align 8
  call void @_ZN3nla25factorization_factory_impC1ERKNS_5monicERKNS_4coreE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(34) %m, ptr noundef nonnull align 8 dereferenceable(4720) %0)
  call void @_ZNK3nla21factorization_factory5beginEv(ptr nonnull sret(%"struct.nla::const_iterator_mon") align 8 %__begin1, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  invoke void @_ZNK3nla21factorization_factory3endEv(ptr nonnull sret(%"struct.nla::const_iterator_mon") align 8 %__end1, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %for.cond.preheader unwind label %lpad2

for.cond.preheader:                               ; preds = %entry
  %m_mon.i = getelementptr inbounds %"class.nla::factorization", ptr %ac, i64 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %for.cond.preheader
  %call6 = invoke noundef zeroext i1 @_ZNK3nla18const_iterator_monneERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %__begin1, ptr noundef nonnull align 8 dereferenceable(24) %__end1)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %for.cond
  br i1 %call6, label %for.body, label %cleanup24

lpad2:                                            ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad4:                                            ; preds = %for.inc, %for.body, %for.cond
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.body:                                         ; preds = %invoke.cont5
  invoke void @_ZNK3nla18const_iterator_mondeEv(ptr nonnull sret(%"class.nla::factorization") align 8 %ac, ptr noundef nonnull align 8 dereferenceable(24) %__begin1)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %for.body
  %3 = load ptr, ptr %ac, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %for.inc, label %invoke.cont9

invoke.cont9:                                     ; preds = %invoke.cont7
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not = icmp eq i32 %4, 2
  br i1 %cmp.not, label %if.end, label %if.then.i.i.i.i

lpad8:                                            ; preds = %if.end18, %if.else, %if.then13
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla13factorizationD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ac) #13
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont9
  %6 = load ptr, ptr %m_mon.i, align 8
  %cmp.i.not = icmp eq ptr %6, null
  br i1 %cmp.i.not, label %if.else, label %if.then13

if.then13:                                        ; preds = %if.end
  invoke void @_ZN3nla5order23order_lemma_on_binomialERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %6)
          to label %if.end18 unwind label %lpad8

if.else:                                          ; preds = %if.end
  invoke void @_ZN3nla5order28order_lemma_on_factorizationERKNS_5monicERKNS_13factorizationE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %m, ptr noundef nonnull align 8 dereferenceable(16) %ac)
          to label %if.end18 unwind label %lpad8

if.end18:                                         ; preds = %if.else, %if.then13
  %call20 = invoke noundef zeroext i1 @_ZNK3nla6common4doneEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
          to label %cleanup unwind label %lpad8

cleanup:                                          ; preds = %if.end18
  %. = select i1 %call20, i32 2, i32 0
  %.pr.pre = load ptr, ptr %ac, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pr.pre, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3nla13factorizationD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont9, %cleanup
  %cleanup.dest.slot.0.ph32 = phi i32 [ %., %cleanup ], [ 3, %invoke.cont9 ]
  %.pr31 = phi ptr [ %.pr.pre, %cleanup ], [ %3, %invoke.cont9 ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %.pr31, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN3nla13factorizationD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable

_ZN3nla13factorizationD2Ev.exit:                  ; preds = %cleanup, %if.then.i.i.i.i
  %cleanup.dest.slot.0.ph33 = phi i32 [ %., %cleanup ], [ %cleanup.dest.slot.0.ph32, %if.then.i.i.i.i ]
  switch i32 %cleanup.dest.slot.0.ph33, label %cleanup24 [
    i32 0, label %for.inc
    i32 3, label %for.inc
  ]

for.inc:                                          ; preds = %invoke.cont7, %_ZN3nla13factorizationD2Ev.exit, %_ZN3nla13factorizationD2Ev.exit
  invoke void @_ZN3nla18const_iterator_monppEv(ptr nonnull sret(%"struct.nla::const_iterator_mon") align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(24) %__begin1)
          to label %invoke.cont23 unwind label %lpad4

invoke.cont23:                                    ; preds = %for.inc
  %9 = load ptr, ptr %agg.tmp.ensured, align 8
  %tobool.not.i.i.i.i7 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i7, label %for.cond.backedge, label %if.then.i.i.i.i8

for.cond.backedge:                                ; preds = %invoke.cont23, %if.then.i.i.i.i8
  br label %for.cond

if.then.i.i.i.i8:                                 ; preds = %invoke.cont23
  %add.ptr.i.i.i.i.i9 = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i9)
          to label %for.cond.backedge unwind label %terminate.lpad.i.i.i10

terminate.lpad.i.i.i10:                           ; preds = %if.then.i.i.i.i8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #14
  unreachable

cleanup24:                                        ; preds = %invoke.cont5, %_ZN3nla13factorizationD2Ev.exit
  %12 = load ptr, ptr %__end1, align 8
  %tobool.not.i.i.i.i11 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i11, label %_ZN3nla18const_iterator_monD2Ev.exit15, label %if.then.i.i.i.i12

if.then.i.i.i.i12:                                ; preds = %cleanup24
  %add.ptr.i.i.i.i.i13 = getelementptr inbounds i32, ptr %12, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i13)
          to label %_ZN3nla18const_iterator_monD2Ev.exit15 unwind label %terminate.lpad.i.i.i14

terminate.lpad.i.i.i14:                           ; preds = %if.then.i.i.i.i12
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable

_ZN3nla18const_iterator_monD2Ev.exit15:           ; preds = %cleanup24, %if.then.i.i.i.i12
  %15 = load ptr, ptr %__begin1, align 8
  %tobool.not.i.i.i.i16 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i16, label %_ZN3nla18const_iterator_monD2Ev.exit20, label %if.then.i.i.i.i17

if.then.i.i.i.i17:                                ; preds = %_ZN3nla18const_iterator_monD2Ev.exit15
  %add.ptr.i.i.i.i.i18 = getelementptr inbounds i32, ptr %15, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i18)
          to label %_ZN3nla18const_iterator_monD2Ev.exit20 unwind label %terminate.lpad.i.i.i19

terminate.lpad.i.i.i19:                           ; preds = %if.then.i.i.i.i17
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #14
  unreachable

_ZN3nla18const_iterator_monD2Ev.exit20:           ; preds = %_ZN3nla18const_iterator_monD2Ev.exit15, %if.then.i.i.i.i17
  ret void

ehcleanup:                                        ; preds = %lpad8, %lpad4
  %.pn = phi { ptr, i32 } [ %2, %lpad4 ], [ %5, %lpad8 ]
  call void @_ZN3nla18const_iterator_monD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__end1) #13
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad2 ]
  call void @_ZN3nla18const_iterator_monD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__begin1) #13
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN3nla25factorization_factory_impC1ERKNS_5monicERKNS_4coreE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(4720)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3nla21factorization_factory5beginEv(ptr noalias sret(%"struct.nla::const_iterator_mon") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.svector.25, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %m_vars.i = getelementptr inbounds %"struct.nla::factorization_factory", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_vars.i, align 8, !noalias !6
  %1 = load ptr, ptr %0, align 8, !noalias !6
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit5.thread.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit5.thread.i:        ; preds = %entry
  store ptr null, ptr %ref.tmp, align 8, !alias.scope !6
  br label %while.cond.i.i.i.preheader.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4, !noalias !6
  %cmp.not.i = icmp eq i32 %2, 2
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit5.i

_ZNK6vectorIjLb0EjE4sizeEv.exit5.i:               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %3 = add i32 %2, -1
  store ptr null, ptr %ref.tmp, align 8, !alias.scope !6
  %cmp.not.not.i.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.not.not.i.i.i.i, label %_ZNK3nla21factorization_factory8get_maskEv.exit, label %while.cond.i.i.i.preheader.i

while.cond.i.i.i.preheader.i:                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit5.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit5.thread.i
  %retval.0.i426.i = phi i32 [ -1, %_ZNK6vectorIjLb0EjE4sizeEv.exit5.thread.i ], [ %3, %_ZNK6vectorIjLb0EjE4sizeEv.exit5.i ]
  br label %while.cond.i.i.i.i

while.condthread-pre-split.i.i.i.i:               ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i, %while.cond.i.i.i.i
  call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %.pr.pre.i.i.i.i = load ptr, ptr %ref.tmp, align 8, !alias.scope !6
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.condthread-pre-split.i.i.i.i, %while.cond.i.i.i.preheader.i
  %4 = phi ptr [ %.pr.pre.i.i.i.i, %while.condthread-pre-split.i.i.i.i ], [ null, %while.cond.i.i.i.preheader.i ]
  %cmp.i10.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i10.i.i.i.i, label %while.condthread-pre-split.i.i.i.i, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i:      ; preds = %while.cond.i.i.i.i
  %arrayidx.i12.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  %5 = load i32, ptr %arrayidx.i12.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp ult i32 %5, %retval.0.i426.i
  br i1 %cmp3.i.i.i.i, label %while.condthread-pre-split.i.i.i.i, label %while.end.i.i.i.i

while.end.i.i.i.i:                                ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  store i32 %retval.0.i426.i, ptr %arrayidx.i.i.i.i, align 4
  %idx.ext6.i.i.i.i = zext i32 %retval.0.i426.i to i64
  %6 = load ptr, ptr %ref.tmp, align 8, !alias.scope !6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %6, i8 0, i64 %idx.ext6.i.i.i.i, i1 false)
  br label %_ZNK3nla21factorization_factory8get_maskEv.exit

cond.false.i:                                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  store ptr null, ptr %ref.tmp, align 8, !alias.scope !6
  br label %while.cond.i.i.i6.i

while.condthread-pre-split.i.i.i15.i:             ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i10.i, %while.cond.i.i.i6.i
  call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %.pr.pre.i.i.i16.i = load ptr, ptr %ref.tmp, align 8, !alias.scope !6
  br label %while.cond.i.i.i6.i

while.cond.i.i.i6.i:                              ; preds = %while.condthread-pre-split.i.i.i15.i, %cond.false.i
  %7 = phi ptr [ %.pr.pre.i.i.i16.i, %while.condthread-pre-split.i.i.i15.i ], [ null, %cond.false.i ]
  %cmp.i10.i.i.i7.i = icmp eq ptr %7, null
  br i1 %cmp.i10.i.i.i7.i, label %while.condthread-pre-split.i.i.i15.i, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i10.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i10.i:    ; preds = %while.cond.i.i.i6.i
  %arrayidx.i12.i.i.i9.i = getelementptr inbounds i32, ptr %7, i64 -2
  %8 = load i32, ptr %arrayidx.i12.i.i.i9.i, align 4
  %cmp3.i.i.i12.i = icmp eq i32 %8, 0
  br i1 %cmp3.i.i.i12.i, label %while.condthread-pre-split.i.i.i15.i, label %_ZN7svectorIbjEC2EjRKb.exit17.i

_ZN7svectorIbjEC2EjRKb.exit17.i:                  ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i10.i
  %arrayidx.i.i.i14.i = getelementptr inbounds i32, ptr %7, i64 -1
  store i32 1, ptr %arrayidx.i.i.i14.i, align 4
  %9 = load ptr, ptr %ref.tmp, align 8, !alias.scope !6
  store i8 1, ptr %9, align 1
  br label %_ZNK3nla21factorization_factory8get_maskEv.exit

_ZNK3nla21factorization_factory8get_maskEv.exit:  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit5.i, %while.end.i.i.i.i, %_ZN7svectorIbjEC2EjRKb.exit17.i
  invoke void @_ZN3nla18const_iterator_monC1ERK7svectorIbjEPKNS_21factorization_factoryE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK3nla21factorization_factory8get_maskEv.exit
  %10 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIbjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %10, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIbjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable

_ZN7svectorIbjED2Ev.exit:                         ; preds = %invoke.cont, %if.then.i.i.i
  ret void

lpad:                                             ; preds = %_ZNK3nla21factorization_factory8get_maskEv.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #13
  resume { ptr, i32 } %13
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3nla21factorization_factory3endEv(ptr noalias sret(%"struct.nla::const_iterator_mon") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mask = alloca %class.svector.25, align 8
  %m_vars = getelementptr inbounds %"struct.nla::factorization_factory", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_vars, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread:           ; preds = %entry
  store ptr null, ptr %mask, align 8
  br label %while.cond.i.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  %3 = add i32 %2, -1
  store ptr null, ptr %mask, align 8
  %cmp.not.not.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.not.not.i.i.i, label %_ZN7svectorIbjEC2EjRKb.exit, label %while.cond.i.i.i.preheader

while.cond.i.i.i.preheader:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %retval.0.i3 = phi i32 [ -1, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ %3, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  br label %while.cond.i.i.i

while.condthread-pre-split.i.i.i:                 ; preds = %while.cond.i.i.i, %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i
  call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %mask)
  %.pr.pre.i.i.i = load ptr, ptr %mask, align 8
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %while.condthread-pre-split.i.i.i
  %4 = phi ptr [ %.pr.pre.i.i.i, %while.condthread-pre-split.i.i.i ], [ null, %while.cond.i.i.i.preheader ]
  %cmp.i10.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i10.i.i.i, label %while.condthread-pre-split.i.i.i, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i:        ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  %5 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  %cmp3.i.i.i = icmp ult i32 %5, %retval.0.i3
  br i1 %cmp3.i.i.i, label %while.condthread-pre-split.i.i.i, label %while.end.i.i.i

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  store i32 %retval.0.i3, ptr %arrayidx.i.i.i, align 4
  %idx.ext6.i.i.i = zext i32 %retval.0.i3 to i64
  %6 = load ptr, ptr %mask, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %6, i8 1, i64 %idx.ext6.i.i.i, i1 false)
  br label %_ZN7svectorIbjEC2EjRKb.exit

_ZN7svectorIbjEC2EjRKb.exit:                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %while.end.i.i.i
  invoke void @_ZN3nla18const_iterator_monC1ERK7svectorIbjEPKNS_21factorization_factoryE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %mask, ptr noundef nonnull %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7svectorIbjEC2EjRKb.exit
  %m_full_factorization_returned = getelementptr inbounds %"struct.nla::const_iterator_mon", ptr %agg.result, i64 0, i32 2
  store i8 1, ptr %m_full_factorization_returned, align 8
  %7 = load ptr, ptr %mask, align 8
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIbjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIbjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable

_ZN7svectorIbjED2Ev.exit:                         ; preds = %invoke.cont, %if.then.i.i.i
  ret void

lpad:                                             ; preds = %_ZN7svectorIbjEC2EjRKb.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mask) #13
  resume { ptr, i32 } %10
}

declare noundef zeroext i1 @_ZNK3nla18const_iterator_monneERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK3nla18const_iterator_mondeEv(ptr sret(%"class.nla::factorization") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla5order23order_lemma_on_binomialERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %ac) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mult_val = alloca %class.rational, align 8
  %acv = alloca %class.rational, align 8
  call void @_ZNK3nla6common7mul_valERKNS_5monicE(ptr nonnull sret(%class.rational) align 8 %mult_val, ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %ac)
  invoke void @_ZNK3nla6common7var_valERKNS_5monicE(ptr nonnull sret(%class.rational) align 8 %acv, ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %ac)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i.i = getelementptr inbounds %class.mpq, ptr %mult_val, i64 0, i32 1
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %mult_val, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %1 = load i32, ptr %m_den.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %2, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %invoke.cont
  %m_den.i5.i.i.i = getelementptr inbounds %class.mpq, ptr %acv, i64 0, i32 1
  %m_kind.i.i.i.i6.i.i.i = getelementptr inbounds %class.mpq, ptr %acv, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i7.i.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i, 0
  %3 = load i32, ptr %m_den.i5.i.i.i, align 8
  %cmp.i.i.i10.i.i.i = icmp eq i32 %3, 1
  %4 = select i1 %cmp.i.i.i.i9.i.i.i, i1 %cmp.i.i.i10.i.i.i, i1 false
  br i1 %4, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %mult_val, i64 0, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %land.lhs.true.i.i.i.i.i, label %if.else.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then.i.i.i
  %m_kind.i5.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %acv, i64 0, i32 1
  %bf.load.i6.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %5 = load i32, ptr %mult_val, align 8
  %6 = load i32, ptr %acv, align 8
  %cmp.i.i.i.i.i = icmp slt i32 %5, %6
  br label %_ZgtRK8rationalS1_.exit

if.else.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i, %if.then.i.i.i
  %call4.i.i.i.i.i11 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %mult_val, ptr noundef nonnull align 8 dereferenceable(16) %acv)
          to label %call4.i.i.i.i.i.noexc unwind label %lpad2.loopexit.split-lp

call4.i.i.i.i.i.noexc:                            ; preds = %if.else.i.i.i.i.i
  %cmp5.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i11, 0
  br label %_ZgtRK8rationalS1_.exit

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %invoke.cont
  %call5.i.i.i12 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %mult_val, ptr noundef nonnull align 8 dereferenceable(32) %acv)
          to label %_ZgtRK8rationalS1_.exit unwind label %lpad2.loopexit.split-lp

_ZgtRK8rationalS1_.exit:                          ; preds = %if.else.i.i.i, %if.then.i.i.i.i.i, %call4.i.i.i.i.i.noexc
  %retval.0.i.i.i = phi i1 [ %cmp.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %cmp5.i.i.i.i.i, %call4.i.i.i.i.i.noexc ], [ %call5.i.i.i12, %if.else.i.i.i ]
  %m_vs.i = getelementptr inbounds %"class.nla::mon_eq", ptr %ac, i64 0, i32 1
  %cond = select i1 %retval.0.i.i.i, i32 1, i32 -1
  br label %do.body

do.body:                                          ; preds = %_ZgtRK8rationalS1_.exit, %invoke.cont17
  %k.0 = phi i1 [ true, %invoke.cont17 ], [ false, %_ZgtRK8rationalS1_.exit ]
  %7 = load ptr, ptr %m_vs.i, align 8
  %idxprom.i = zext i1 %k.0 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %7, i64 %idxprom.i
  %8 = load i32, ptr %arrayidx.i, align 4
  %lnot = xor i1 %k.0, true
  %idxprom.i14 = zext i1 %lnot to i64
  %arrayidx.i15 = getelementptr inbounds i32, ptr %7, i64 %idxprom.i14
  %9 = load i32, ptr %arrayidx.i15, align 4
  invoke void @_ZN3nla5order28order_lemma_on_binomial_signERKNS_5monicEjji(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %ac, i32 noundef %8, i32 noundef %9, i32 noundef %cond)
          to label %invoke.cont15 unwind label %lpad2.loopexit

invoke.cont15:                                    ; preds = %do.body
  invoke void @_ZN3nla5order38order_lemma_on_factor_binomial_exploreERKNS_5monicEb(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %ac, i1 noundef zeroext %k.0)
          to label %invoke.cont17 unwind label %lpad2.loopexit

invoke.cont17:                                    ; preds = %invoke.cont15
  br i1 %k.0, label %do.end, label %do.body, !llvm.loop !9

do.end:                                           ; preds = %invoke.cont17
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %acv)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %do.end
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %acv, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %do.end
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %mult_val)
          to label %.noexc.i17 unwind label %terminate.lpad.i16

.noexc.i17:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
          to label %_ZN8rationalD2Ev.exit19 unwind label %terminate.lpad.i16

terminate.lpad.i16:                               ; preds = %.noexc.i17, %_ZN8rationalD2Ev.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #14
  unreachable

_ZN8rationalD2Ev.exit19:                          ; preds = %.noexc.i17
  ret void

lpad:                                             ; preds = %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit:                                   ; preds = %do.body, %invoke.cont15
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2.loopexit.split-lp:                          ; preds = %if.else.i.i.i.i.i, %if.else.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2:                                            ; preds = %lpad2.loopexit.split-lp, %lpad2.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %acv) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad2 ], [ %16, %lpad ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %mult_val) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla5order28order_lemma_on_factorizationERKNS_5monicERKNS_13factorizationE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %m, ptr noundef nonnull align 8 dereferenceable(16) %ab) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rsign = alloca %class.rational, align 8
  %fv = alloca %class.rational, align 8
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp12 = alloca %class.rational, align 8
  %mv = alloca %class.rational, align 8
  %ref.tmp21 = alloca %class.rational, align 8
  %lemma = alloca %"class.nla::new_lemma", align 8
  %0 = load ptr, ptr %ab, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %invoke.cont.thread, label %_ZNK3nla13factorization3endEv.exit

_ZNK3nla13factorization3endEv.exit:               ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.nla::factor", ptr %0, i64 %2
  %cmp.not72 = icmp eq i32 %1, 0
  br i1 %cmp.not72, label %invoke.cont.thread, label %for.body

for.body:                                         ; preds = %_ZNK3nla13factorization3endEv.exit, %for.body
  %sign.074 = phi i1 [ %tobool6, %for.body ], [ false, %_ZNK3nla13factorization3endEv.exit ]
  %__begin1.073 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %_ZNK3nla13factorization3endEv.exit ]
  %f.sroa.1.0.__begin1.0.sroa_idx = getelementptr inbounds i8, ptr %__begin1.073, i64 8
  %f.sroa.1.0.copyload = load i8, ptr %f.sroa.1.0.__begin1.0.sroa_idx, align 4
  %f.sroa.1.0.copyload.fr = freeze i8 %f.sroa.1.0.copyload
  %3 = and i8 %f.sroa.1.0.copyload.fr, 1
  %4 = icmp ne i8 %3, 0
  %tobool6 = xor i1 %sign.074, %4
  %incdec.ptr = getelementptr inbounds %"class.nla::factor", ptr %__begin1.073, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i
  br i1 %cmp.not, label %invoke.cont, label %for.body

invoke.cont:                                      ; preds = %for.body
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %spec.select = select i1 %tobool6, i32 -1, i32 1
  br label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %entry, %_ZNK3nla13factorization3endEv.exit, %invoke.cont
  %5 = phi i32 [ %spec.select, %invoke.cont ], [ 1, %_ZNK3nla13factorization3endEv.exit ], [ 1, %entry ]
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %rsign, i64 0, i32 1
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %rsign, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8, !alias.scope !10
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %rsign, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !10
  %m_kind.i1.i.i.i = getelementptr inbounds %class.mpq, ptr %rsign, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !10
  %m_ptr.i4.i.i.i = getelementptr inbounds %class.mpq, ptr %rsign, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !10
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !10
  store i32 %5, ptr %rsign, align 8, !alias.scope !10
  store i8 0, ptr %m_kind.i.i.i.i, align 4, !alias.scope !10
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !10
  %7 = load ptr, ptr %ab, align 8
  %call10 = invoke noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 4 dereferenceable(9) %7)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont.thread
  invoke void @_ZNK3nla6common3valEj(ptr nonnull sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(184) %this, i32 noundef %call10)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont9
  %8 = load ptr, ptr %ab, align 8
  %arrayidx.i.i = getelementptr inbounds %"class.nla::factor", ptr %8, i64 1
  %call17 = invoke noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 4 dereferenceable(9) %arrayidx.i.i)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @_ZNK3nla6common3valEj(ptr nonnull sret(%class.rational) align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(184) %this, i32 noundef %call17)
          to label %invoke.cont18 unwind label %lpad13

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @_ZmlRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %fv, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont20
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp12, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont20
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #14
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i26 unwind label %terminate.lpad.i25

.noexc.i26:                                       ; preds = %_ZN8rationalD2Ev.exit
  %m_den.i.i27 = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i27)
          to label %_ZN8rationalD2Ev.exit28 unwind label %terminate.lpad.i25

terminate.lpad.i25:                               ; preds = %.noexc.i26, %_ZN8rationalD2Ev.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable

_ZN8rationalD2Ev.exit28:                          ; preds = %.noexc.i26
  invoke void @_ZNK3nla6common7var_valERKNS_5monicE(ptr nonnull sret(%class.rational) align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %m)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %_ZN8rationalD2Ev.exit28
  invoke void @_ZmlRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %mv, ptr noundef nonnull align 8 dereferenceable(32) %rsign, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21)
          to label %.noexc.i30 unwind label %terminate.lpad.i29

.noexc.i30:                                       ; preds = %invoke.cont25
  %m_den.i.i31 = getelementptr inbounds %class.mpq, ptr %ref.tmp21, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i31)
          to label %_ZN8rationalD2Ev.exit32 unwind label %terminate.lpad.i29

terminate.lpad.i29:                               ; preds = %.noexc.i30, %invoke.cont25
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #14
  unreachable

_ZN8rationalD2Ev.exit32:                          ; preds = %.noexc.i30
  %18 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %mv, i64 0, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %_ZN8rationalD2Ev.exit32
  %m_kind.i5.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %fv, i64 0, i32 1
  %bf.load.i6.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %19 = load i32, ptr %mv, align 8
  %20 = load i32, ptr %fv, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %19, %20
  br i1 %cmp.i.i.i.i.i, label %land.rhs.i.i.i, label %land.lhs.true

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i:   ; preds = %land.lhs.true.i.i.i.i.i, %_ZN8rationalD2Ev.exit32
  %call4.i.i.i.i.i34 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %18, ptr noundef nonnull align 8 dereferenceable(16) %mv, ptr noundef nonnull align 8 dereferenceable(16) %fv)
          to label %call4.i.i.i.i.i.noexc unwind label %lpad27.loopexit.split-lp.loopexit.split-lp

call4.i.i.i.i.i.noexc:                            ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i
  %cmp5.i.i.i.i.i = icmp eq i32 %call4.i.i.i.i.i34, 0
  br i1 %cmp5.i.i.i.i.i, label %land.rhs.i.i.i, label %land.lhs.true

land.rhs.i.i.i:                                   ; preds = %call4.i.i.i.i.i.noexc, %if.then.i.i.i.i.i
  %m_den.i.i.i33 = getelementptr inbounds %class.mpq, ptr %mv, i64 0, i32 1
  %m_den3.i.i.i = getelementptr inbounds %class.mpq, ptr %fv, i64 0, i32 1
  %m_kind.i.i.i3.i.i.i = getelementptr inbounds %class.mpq, ptr %mv, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %land.lhs.true.i.i11.i.i.i, label %if.else.i.i7.i.i.i

land.lhs.true.i.i11.i.i.i:                        ; preds = %land.rhs.i.i.i
  %m_kind.i5.i.i12.i.i.i = getelementptr inbounds %class.mpq, ptr %fv, i64 0, i32 1, i32 1
  %bf.load.i6.i.i13.i.i.i = load i8, ptr %m_kind.i5.i.i12.i.i.i, align 4
  %bf.clear.i7.i.i14.i.i.i = and i8 %bf.load.i6.i.i13.i.i.i, 1
  %cmp.i8.i.i15.i.i.i = icmp eq i8 %bf.clear.i7.i.i14.i.i.i, 0
  br i1 %cmp.i8.i.i15.i.i.i, label %if.then.i.i16.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i16.i.i.i:                              ; preds = %land.lhs.true.i.i11.i.i.i
  %21 = load i32, ptr %m_den.i.i.i33, align 8
  %22 = load i32, ptr %m_den3.i.i.i, align 8
  %cmp.i.i17.i.i.i = icmp eq i32 %21, %22
  br i1 %cmp.i.i17.i.i.i, label %for.body65.preheader, label %land.lhs.true

if.else.i.i7.i.i.i:                               ; preds = %land.lhs.true.i.i11.i.i.i, %land.rhs.i.i.i
  %call4.i.i8.i.i.i35 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %18, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i33, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
          to label %invoke.cont28 unwind label %lpad27.loopexit.split-lp.loopexit.split-lp

invoke.cont28:                                    ; preds = %if.else.i.i7.i.i.i
  %cmp5.i.i9.i.i.i = icmp eq i32 %call4.i.i8.i.i.i35, 0
  br i1 %cmp5.i.i9.i.i.i, label %for.body65.preheader, label %land.lhs.true

for.body65.preheader:                             ; preds = %invoke.cont56, %invoke.cont56.us, %if.then.i.i16.i.i.i, %invoke.cont32, %invoke.cont28
  br label %for.body65

land.lhs.true:                                    ; preds = %if.then.i.i16.i.i.i, %if.then.i.i.i.i.i, %call4.i.i.i.i.i.noexc, %invoke.cont28
  %23 = load ptr, ptr %this, align 8
  %call33 = invoke noundef zeroext i1 @_ZNK3nla4core8has_realERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(4720) %23, ptr noundef nonnull align 8 dereferenceable(34) %m)
          to label %invoke.cont32 unwind label %lpad27.loopexit.split-lp.loopexit.split-lp

invoke.cont32:                                    ; preds = %land.lhs.true
  br i1 %call33, label %for.body65.preheader, label %if.then

if.then:                                          ; preds = %invoke.cont32
  %24 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i.i = getelementptr inbounds %class.mpq, ptr %fv, i64 0, i32 1
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %fv, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %25 = load i32, ptr %m_den.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i36 = icmp eq i32 %25, 1
  %26 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i36, i1 false
  br i1 %26, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then
  %m_den.i5.i.i.i = getelementptr inbounds %class.mpq, ptr %mv, i64 0, i32 1
  %m_kind.i.i.i.i6.i.i.i = getelementptr inbounds %class.mpq, ptr %mv, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i7.i.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i, 0
  %27 = load i32, ptr %m_den.i5.i.i.i, align 8
  %cmp.i.i.i10.i.i.i = icmp eq i32 %27, 1
  %28 = select i1 %cmp.i.i.i.i9.i.i.i, i1 %cmp.i.i.i10.i.i.i, i1 false
  br i1 %28, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %m_kind.i.i.i.i.i.i38 = getelementptr inbounds %class.mpz, ptr %fv, i64 0, i32 1
  %bf.load.i.i.i.i.i.i39 = load i8, ptr %m_kind.i.i.i.i.i.i38, align 4
  %bf.clear.i.i.i.i.i.i40 = and i8 %bf.load.i.i.i.i.i.i39, 1
  %cmp.i.i.i11.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i40, 0
  br i1 %cmp.i.i.i11.i.i.i, label %land.lhs.true.i.i.i.i.i42, label %if.else.i.i.i.i.i

land.lhs.true.i.i.i.i.i42:                        ; preds = %if.then.i.i.i
  %bf.load.i6.i.i.i.i.i44 = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i45 = and i8 %bf.load.i6.i.i.i.i.i44, 1
  %cmp.i8.i.i.i.i.i46 = icmp eq i8 %bf.clear.i7.i.i.i.i.i45, 0
  br i1 %cmp.i8.i.i.i.i.i46, label %if.then.i.i.i.i.i47, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i47:                              ; preds = %land.lhs.true.i.i.i.i.i42
  %29 = load i32, ptr %fv, align 8
  %30 = load i32, ptr %mv, align 8
  %cmp.i.i.i.i.i48 = icmp slt i32 %29, %30
  %31 = freeze i1 %cmp.i.i.i.i.i48
  br i1 %31, label %for.body39.us.preheader, label %for.body39.preheader

if.else.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i42, %if.then.i.i.i
  %call4.i.i.i.i.i50 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %24, ptr noundef nonnull align 8 dereferenceable(16) %fv, ptr noundef nonnull align 8 dereferenceable(16) %mv)
          to label %call4.i.i.i.i.i.noexc49 unwind label %lpad27.loopexit.split-lp.loopexit.split-lp

call4.i.i.i.i.i.noexc49:                          ; preds = %if.else.i.i.i.i.i
  %cmp5.i.i.i.i.i41 = icmp slt i32 %call4.i.i.i.i.i50, 0
  br i1 %cmp5.i.i.i.i.i41, label %for.body39.us.preheader, label %for.body39.preheader

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.then
  %call5.i.i.i51 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %24, ptr noundef nonnull align 8 dereferenceable(32) %fv, ptr noundef nonnull align 8 dereferenceable(32) %mv)
          to label %_ZgtRK8rationalS1_.exit unwind label %lpad27.loopexit.split-lp.loopexit.split-lp

_ZgtRK8rationalS1_.exit:                          ; preds = %if.else.i.i.i
  br i1 %call5.i.i.i51, label %for.body39.us.preheader, label %for.body39.preheader

for.body39.preheader:                             ; preds = %call4.i.i.i.i.i.noexc49, %if.then.i.i.i.i.i47, %_ZgtRK8rationalS1_.exit
  br label %for.body39

for.body39.us.preheader:                          ; preds = %call4.i.i.i.i.i.noexc49, %if.then.i.i.i.i.i47, %_ZgtRK8rationalS1_.exit
  br label %for.body39.us

for.body39.us:                                    ; preds = %for.body39.us.preheader, %invoke.cont56.us
  %cmp38.us = phi i1 [ false, %invoke.cont56.us ], [ true, %for.body39.us.preheader ]
  %indvars.iv87 = phi i64 [ 1, %invoke.cont56.us ], [ 0, %for.body39.us.preheader ]
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %invoke.cont56.us ], [ 1, %for.body39.us.preheader ]
  %32 = load ptr, ptr %this, align 8
  invoke void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(4720) %32, ptr noundef nonnull @__FUNCTION__._ZN3nla5order28order_lemma_on_factorizationERKNS_5monicERKNS_13factorizationE)
          to label %invoke.cont44.us unwind label %lpad27.loopexit.split-lp.loopexit.split.us

invoke.cont44.us:                                 ; preds = %for.body39.us
  %33 = load ptr, ptr %ab, align 8
  %arrayidx.i.i52.us = getelementptr inbounds %"class.nla::factor", ptr %33, i64 %indvars.iv85
  %call47.us = invoke noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 4 dereferenceable(9) %arrayidx.i.i52.us)
          to label %invoke.cont48.us unwind label %lpad43.split.us

invoke.cont48.us:                                 ; preds = %invoke.cont44.us
  %34 = load ptr, ptr %ab, align 8
  %arrayidx.i.i54.us = getelementptr inbounds %"class.nla::factor", ptr %34, i64 %indvars.iv87
  %call51.us = invoke noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 4 dereferenceable(9) %arrayidx.i.i54.us)
          to label %invoke.cont50.us unwind label %lpad43.split.us

invoke.cont50.us:                                 ; preds = %invoke.cont48.us
  invoke void @_ZN3nla5order20order_lemma_on_ab_gtERNS_9new_lemmaERKNS_5monicERK8rationaljj(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(34) %m, ptr noundef nonnull align 8 dereferenceable(32) %rsign, i32 noundef %call47.us, i32 noundef %call51.us)
          to label %invoke.cont53.us unwind label %lpad43.split.us

invoke.cont53.us:                                 ; preds = %invoke.cont50.us
  %call55.us = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_13factorizationE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(16) %ab)
          to label %invoke.cont54.us unwind label %lpad43.split.us

invoke.cont54.us:                                 ; preds = %invoke.cont53.us
  %call57.us = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(34) %m)
          to label %invoke.cont56.us unwind label %lpad43.split.us

invoke.cont56.us:                                 ; preds = %invoke.cont54.us
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %lemma) #13
  %indvars.iv.next86 = add nsw i64 %indvars.iv85, -1
  br i1 %cmp38.us, label %for.body39.us, label %for.body65.preheader, !llvm.loop !13

lpad27.loopexit.split-lp.loopexit.split.us:       ; preds = %for.body39.us
  %lpad.loopexit69.us = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad43.split.us:                                  ; preds = %invoke.cont54.us, %invoke.cont53.us, %invoke.cont50.us, %invoke.cont48.us, %invoke.cont44.us
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %lpad43

for.body39:                                       ; preds = %for.body39.preheader, %invoke.cont56
  %cmp38 = phi i1 [ false, %invoke.cont56 ], [ true, %for.body39.preheader ]
  %indvars.iv80 = phi i64 [ 1, %invoke.cont56 ], [ 0, %for.body39.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %invoke.cont56 ], [ 1, %for.body39.preheader ]
  %36 = load ptr, ptr %this, align 8
  invoke void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(4720) %36, ptr noundef nonnull @__FUNCTION__._ZN3nla5order28order_lemma_on_factorizationERKNS_5monicERKNS_13factorizationE)
          to label %invoke.cont44 unwind label %lpad27.loopexit.split-lp.loopexit.split

invoke.cont44:                                    ; preds = %for.body39
  %37 = load ptr, ptr %ab, align 8
  %arrayidx.i.i52 = getelementptr inbounds %"class.nla::factor", ptr %37, i64 %indvars.iv
  %call47 = invoke noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 4 dereferenceable(9) %arrayidx.i.i52)
          to label %invoke.cont48 unwind label %lpad43.split

invoke.cont48:                                    ; preds = %invoke.cont44
  %38 = load ptr, ptr %ab, align 8
  %arrayidx.i.i54 = getelementptr inbounds %"class.nla::factor", ptr %38, i64 %indvars.iv80
  %call51 = invoke noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 4 dereferenceable(9) %arrayidx.i.i54)
          to label %invoke.cont50 unwind label %lpad43.split

invoke.cont50:                                    ; preds = %invoke.cont48
  invoke void @_ZN3nla5order20order_lemma_on_ab_ltERNS_9new_lemmaERKNS_5monicERK8rationaljj(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(34) %m, ptr noundef nonnull align 8 dereferenceable(32) %rsign, i32 noundef %call47, i32 noundef %call51)
          to label %invoke.cont53 unwind label %lpad43.split

invoke.cont53:                                    ; preds = %invoke.cont50
  %call55 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_13factorizationE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(16) %ab)
          to label %invoke.cont54 unwind label %lpad43.split

invoke.cont54:                                    ; preds = %invoke.cont53
  %call57 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(34) %m)
          to label %invoke.cont56 unwind label %lpad43.split

invoke.cont56:                                    ; preds = %invoke.cont54
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %lemma) #13
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  br i1 %cmp38, label %for.body39, label %for.body65.preheader, !llvm.loop !13

lpad:                                             ; preds = %invoke.cont9, %invoke.cont.thread
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

lpad13:                                           ; preds = %invoke.cont16, %invoke.cont14
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont18
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad13
  %.pn = phi { ptr, i32 } [ %41, %lpad19 ], [ %40, %lpad13 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup74

lpad22:                                           ; preds = %_ZN8rationalD2Ev.exit28
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad24:                                           ; preds = %invoke.cont23
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #13
  br label %ehcleanup73

lpad27.loopexit:                                  ; preds = %for.body65
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad27.loopexit.split-lp.loopexit.split:          ; preds = %for.body39
  %lpad.loopexit69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad27.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.else.i.i.i, %if.else.i.i.i.i.i, %if.else.i.i7.i.i.i, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i, %land.lhs.true
  %lpad.loopexit.split-lp70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad43.split:                                     ; preds = %invoke.cont50, %invoke.cont54, %invoke.cont53, %invoke.cont48, %invoke.cont44
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %lpad43

lpad43:                                           ; preds = %lpad43.split.us, %lpad43.split
  %.us-phi77 = phi { ptr, i32 } [ %44, %lpad43.split ], [ %35, %lpad43.split.us ]
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %lemma) #13
  br label %ehcleanup72

for.body65:                                       ; preds = %for.body65.preheader, %for.inc68
  %cmp66 = phi i1 [ true, %for.inc68 ], [ false, %for.body65.preheader ]
  %cmp64 = phi i1 [ false, %for.inc68 ], [ true, %for.body65.preheader ]
  invoke void @_ZN3nla5order25order_lemma_on_ac_exploreERKNS_5monicERKNS_13factorizationEb(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %m, ptr noundef nonnull align 8 dereferenceable(16) %ab, i1 noundef zeroext %cmp66)
          to label %for.inc68 unwind label %lpad27.loopexit

for.inc68:                                        ; preds = %for.body65
  br i1 %cmp64, label %for.body65, label %for.end71, !llvm.loop !14

for.end71:                                        ; preds = %for.inc68
  %45 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(16) %mv)
          to label %.noexc.i57 unwind label %terminate.lpad.i56

.noexc.i57:                                       ; preds = %for.end71
  %m_den.i.i58 = getelementptr inbounds %class.mpq, ptr %mv, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i58)
          to label %_ZN8rationalD2Ev.exit59 unwind label %terminate.lpad.i56

terminate.lpad.i56:                               ; preds = %.noexc.i57, %for.end71
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #14
  unreachable

_ZN8rationalD2Ev.exit59:                          ; preds = %.noexc.i57
  %48 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(16) %fv)
          to label %.noexc.i61 unwind label %terminate.lpad.i60

.noexc.i61:                                       ; preds = %_ZN8rationalD2Ev.exit59
  %m_den.i.i62 = getelementptr inbounds %class.mpq, ptr %fv, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i62)
          to label %_ZN8rationalD2Ev.exit63 unwind label %terminate.lpad.i60

terminate.lpad.i60:                               ; preds = %.noexc.i61, %_ZN8rationalD2Ev.exit59
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #14
  unreachable

_ZN8rationalD2Ev.exit63:                          ; preds = %.noexc.i61
  %51 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(16) %rsign)
          to label %.noexc.i65 unwind label %terminate.lpad.i64

.noexc.i65:                                       ; preds = %_ZN8rationalD2Ev.exit63
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN8rationalD2Ev.exit67 unwind label %terminate.lpad.i64

terminate.lpad.i64:                               ; preds = %.noexc.i65, %_ZN8rationalD2Ev.exit63
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #14
  unreachable

_ZN8rationalD2Ev.exit67:                          ; preds = %.noexc.i65
  ret void

ehcleanup72:                                      ; preds = %lpad27.loopexit, %lpad27.loopexit.split-lp.loopexit.split, %lpad27.loopexit.split-lp.loopexit.split.us, %lpad27.loopexit.split-lp.loopexit.split-lp, %lpad43
  %.pn21 = phi { ptr, i32 } [ %.us-phi77, %lpad43 ], [ %lpad.loopexit, %lpad27.loopexit ], [ %lpad.loopexit.split-lp70, %lpad27.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit69, %lpad27.loopexit.split-lp.loopexit.split ], [ %lpad.loopexit69.us, %lpad27.loopexit.split-lp.loopexit.split.us ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %mv) #13
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %ehcleanup72, %lpad24, %lpad22
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %ehcleanup72 ], [ %43, %lpad24 ], [ %42, %lpad22 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %fv) #13
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %ehcleanup73, %ehcleanup, %lpad
  %.pn21.pn.pn = phi { ptr, i32 } [ %.pn21.pn, %ehcleanup73 ], [ %.pn, %ehcleanup ], [ %39, %lpad ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %rsign) #13
  resume { ptr, i32 } %.pn21.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla13factorizationD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIN3nla6factorEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIN3nla6factorEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN7svectorIN3nla6factorEjED2Ev.exit:             ; preds = %entry, %if.then.i.i.i
  ret void
}

declare void @_ZN3nla18const_iterator_monppEv(ptr sret(%"struct.nla::const_iterator_mon") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla18const_iterator_monD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIbjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIbjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN7svectorIbjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  ret void
}

declare void @_ZNK3nla6common7mul_valERKNS_5monicE(ptr sret(%class.rational) align 8, ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #0

declare void @_ZNK3nla6common7var_valERKNS_5monicE(ptr sret(%class.rational) align 8, ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla5order28order_lemma_on_binomial_signERKNS_5monicEjji(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(34) %xy, i32 noundef %x, i32 noundef %y, i32 noundef %sign) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp7 = alloca %class.rational, align 8
  %lemma = alloca %"class.nla::new_lemma", align 8
  %ref.tmp12 = alloca %"class.nla::ineq", align 8
  %ref.tmp18 = alloca %"class.nla::ineq", align 8
  %ref.tmp21 = alloca %class.rational, align 8
  %ref.tmp28 = alloca %"class.nla::ineq", align 8
  %ref.tmp29 = alloca %"class.lp::lar_term", align 8
  %ref.tmp32 = alloca %class.rational, align 8
  %ref.tmp33 = alloca %class.rational, align 8
  %0 = load ptr, ptr %this, align 8
  %lra.i = getelementptr inbounds %"class.nla::core", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %lra.i, align 8
  %call.i = tail call noundef zeroext i1 @_ZNK2lp10lar_solver13column_is_intEj(ptr noundef nonnull align 8 dereferenceable(1888) %1, i32 noundef %x)
  br i1 %call.i, label %invoke.cont9, label %cleanup.action

cleanup.action:                                   ; preds = %entry
  call void @_ZNK3nla6common3valEj(ptr nonnull sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(184) %this, i32 noundef %x)
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp ne i8 %bf.clear.i.i.i.i.i, 0
  %m_kind.i.i2.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1, i32 1
  %bf.load.i.i3.i.i.i = load i8, ptr %m_kind.i.i2.i.i.i, align 4
  %bf.clear.i.i4.i.i.i = and i8 %bf.load.i.i3.i.i.i, 1
  %cmp.i.i5.i.i.i = icmp ne i8 %bf.clear.i.i4.i.i.i, 0
  %.not.i = select i1 %cmp.i.i.i.i.i, i1 true, i1 %cmp.i.i5.i.i.i
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cleanup.action
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %cleanup.done unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %cleanup.action
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable

cleanup.done:                                     ; preds = %.noexc.i
  br i1 %.not.i, label %return, label %invoke.cont9

invoke.cont9:                                     ; preds = %entry, %cleanup.done
  call void @_ZNK3nla6common3valEj(ptr nonnull sret(%class.rational) align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(184) %this, i32 noundef %y)
  %5 = load i32, ptr %ref.tmp7, align 8
  %.lobit.i = ashr i32 %5, 31
  %cmp.i.i.i.i.inv.i = icmp sgt i32 %5, 0
  %cond2.i = select i1 %cmp.i.i.i.i.inv.i, i32 1, i32 %.lobit.i
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7)
          to label %.noexc.i17 unwind label %terminate.lpad.i16

.noexc.i17:                                       ; preds = %invoke.cont9
  %m_den.i.i18 = getelementptr inbounds %class.mpq, ptr %ref.tmp7, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i18)
          to label %_ZN8rationalD2Ev.exit19 unwind label %terminate.lpad.i16

terminate.lpad.i16:                               ; preds = %.noexc.i17, %invoke.cont9
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable

_ZN8rationalD2Ev.exit19:                          ; preds = %.noexc.i17
  %9 = load ptr, ptr %this, align 8
  call void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(4720) %9, ptr noundef nonnull @__FUNCTION__._ZN3nla5order28order_lemma_on_binomial_signERKNS_5monicEjji)
  %cond = select i1 %cmp.i.i.i.i.inv.i, i32 -2, i32 2
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp12, i32 noundef %y, i32 noundef %cond, i32 noundef 0)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %_ZN8rationalD2Ev.exit19
  %call17 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp12)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp12) #13
  invoke void @_ZNK3nla6common3valEj(ptr nonnull sret(%class.rational) align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(184) %this, i32 noundef %x)
          to label %invoke.cont22 unwind label %lpad13

invoke.cont22:                                    ; preds = %invoke.cont16
  %mul = mul nsw i32 %cond2.i, %sign
  %cmp19 = icmp eq i32 %mul, 1
  %cond20 = select i1 %cmp19, i32 1, i32 -1
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp18, i32 noundef %x, i32 noundef %cond20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  %call27 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp18)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp18) #13
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21)
          to label %.noexc.i21 unwind label %terminate.lpad.i20

.noexc.i21:                                       ; preds = %invoke.cont26
  %m_den.i.i22 = getelementptr inbounds %class.mpq, ptr %ref.tmp21, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i22)
          to label %_ZN8rationalD2Ev.exit23 unwind label %terminate.lpad.i20

terminate.lpad.i20:                               ; preds = %.noexc.i21, %invoke.cont26
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable

_ZN8rationalD2Ev.exit23:                          ; preds = %.noexc.i21
  %13 = load i32, ptr %xy, align 8
  invoke void @_ZNK3nla6common3valEj(ptr nonnull sret(%class.rational) align 8 %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(184) %this, i32 noundef %x)
          to label %invoke.cont34 unwind label %lpad13

invoke.cont34:                                    ; preds = %_ZN8rationalD2Ev.exit23
  invoke void @_ZngRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  %call.i.i.i.i.i.i.i24 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
          to label %for.body.i.i.i.i.i.i.i unwind label %lpad37

for.body.i.i.i.i.i.i.i:                           ; preds = %invoke.cont36, %for.body.i.i.i.i.i.i.i
  %i.07.i.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ 0, %invoke.cont36 ]
  %curr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i24, %invoke.cont36 ]
  %m_den.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i.i.i.i, i64 0, i32 2, i32 1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %curr.06.i.i.i.i.i.i.i, i8 0, i64 40, i1 false)
  store i32 1, ptr %m_den.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %m_ptr.i4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i.i.i.i, i64 0, i32 2, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i.i = add nuw nsw i32 %i.07.i.i.i.i.i.i.i, 1
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.06.i.i.i.i.i.i.i, i64 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5u_mapI8rationalEC2Ev.exit.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !15

_ZN5u_mapI8rationalEC2Ev.exit.i:                  ; preds = %for.body.i.i.i.i.i.i.i
  store ptr %call.i.i.i.i.i.i.i24, ptr %ref.tmp29, align 8
  %m_capacity.i.i.i.i.i = getelementptr inbounds %class.core_hashtable.87, ptr %ref.tmp29, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i.i.i, align 8
  %m_size.i.i.i.i.i = getelementptr inbounds %class.core_hashtable.87, ptr %ref.tmp29, i64 0, i32 2
  store i32 0, ptr %m_size.i.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i.i = getelementptr inbounds %class.core_hashtable.87, ptr %ref.tmp29, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i.i.i, align 8
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, i32 noundef %13)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, i32 noundef %y)
          to label %invoke.cont38 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i, %_ZN5u_mapI8rationalEC2Ev.exit.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5u_mapI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp29) #13
  br label %ehcleanup48

invoke.cont38:                                    ; preds = %invoke.cont.i
  %cmp39 = icmp eq i32 %sign, 1
  %cond40 = select i1 %cmp39, i32 -2, i32 2
  invoke void @_ZN3nla4ineqC2ERKN2lp8lar_termENS1_16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp29, i32 noundef %cond40, i32 noundef 0)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont38
  %call45 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp28)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp28) #13
  %15 = load ptr, ptr %ref.tmp29, align 8
  %16 = load i32, ptr %m_capacity.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN2lp8lar_termD2Ev.exit, label %for.cond.preheader.i.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i.i:                 ; preds = %invoke.cont44
  %cmp15.not.i.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %cmp15.not.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i25

for.body.i.i.i.i.i.i.i25:                         ; preds = %for.cond.preheader.i.i.i.i.i.i.i, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i
  %i.07.i.i.i.i.i.i.i26 = phi i32 [ %inc.i.i.i.i.i.i.i29, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i ], [ 0, %for.cond.preheader.i.i.i.i.i.i.i ]
  %curr.06.i.i.i.i.i.i.i27 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i30, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i ], [ %15, %for.cond.preheader.i.i.i.i.i.i.i ]
  %m_value.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i.i.i.i27, i64 0, i32 2, i32 1
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i.i25
  %m_den.i.i.i.i.i.i.i.i.i.i.i.i28 = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i.i.i.i27, i64 0, i32 2, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i.i.i.i28)
          to label %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i25
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #14
  unreachable

_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i29 = add nuw i32 %i.07.i.i.i.i.i.i.i26, 1
  %incdec.ptr.i.i.i.i.i.i.i30 = getelementptr inbounds %class.default_map_entry, ptr %curr.06.i.i.i.i.i.i.i27, i64 1
  %exitcond.not.i.i.i.i.i.i.i31 = icmp eq i32 %inc.i.i.i.i.i.i.i29, %16
  br i1 %exitcond.not.i.i.i.i.i.i.i31, label %for.end.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i25, !llvm.loop !16

for.end.i.i.i.i.i.i.i:                            ; preds = %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i, %for.cond.preheader.i.i.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN2lp8lar_termD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %for.end.i.i.i.i.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable

_ZN2lp8lar_termD2Ev.exit:                         ; preds = %invoke.cont44, %for.end.i.i.i.i.i.i.i
  store ptr null, ptr %ref.tmp29, align 8
  %22 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp32)
          to label %.noexc.i33 unwind label %terminate.lpad.i32

.noexc.i33:                                       ; preds = %_ZN2lp8lar_termD2Ev.exit
  %m_den.i.i34 = getelementptr inbounds %class.mpq, ptr %ref.tmp32, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i34)
          to label %_ZN8rationalD2Ev.exit36 unwind label %terminate.lpad.i32

terminate.lpad.i32:                               ; preds = %.noexc.i33, %_ZN2lp8lar_termD2Ev.exit
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #14
  unreachable

_ZN8rationalD2Ev.exit36:                          ; preds = %.noexc.i33
  %25 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp33)
          to label %.noexc.i38 unwind label %terminate.lpad.i37

.noexc.i38:                                       ; preds = %_ZN8rationalD2Ev.exit36
  %m_den.i.i39 = getelementptr inbounds %class.mpq, ptr %ref.tmp33, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i39)
          to label %_ZN8rationalD2Ev.exit41 unwind label %terminate.lpad.i37

terminate.lpad.i37:                               ; preds = %.noexc.i38, %_ZN8rationalD2Ev.exit36
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #14
  unreachable

_ZN8rationalD2Ev.exit41:                          ; preds = %.noexc.i38
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %lemma) #13
  br label %return

return:                                           ; preds = %cleanup.done, %_ZN8rationalD2Ev.exit41
  ret void

lpad13:                                           ; preds = %_ZN8rationalD2Ev.exit23, %invoke.cont16, %_ZN8rationalD2Ev.exit19
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad15:                                           ; preds = %invoke.cont14
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp12) #13
  br label %ehcleanup50

lpad23:                                           ; preds = %invoke.cont22
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad25:                                           ; preds = %invoke.cont24
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp18) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad25, %lpad23
  %.pn = phi { ptr, i32 } [ %31, %lpad25 ], [ %30, %lpad23 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #13
  br label %ehcleanup50

lpad35:                                           ; preds = %invoke.cont34
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad37:                                           ; preds = %invoke.cont36
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad41:                                           ; preds = %invoke.cont38
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad43:                                           ; preds = %invoke.cont42
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp28) #13
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %lpad43, %lpad41
  %.pn10 = phi { ptr, i32 } [ %35, %lpad43 ], [ %34, %lpad41 ]
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp29) #13
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %lpad37, %lpad.i, %ehcleanup47
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %ehcleanup47 ], [ %33, %lpad37 ], [ %14, %lpad.i ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32) #13
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %ehcleanup48, %lpad35
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %ehcleanup48 ], [ %32, %lpad35 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #13
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup49, %ehcleanup, %lpad15, %lpad13
  %.pn10.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn, %ehcleanup49 ], [ %28, %lpad13 ], [ %.pn, %ehcleanup ], [ %29, %lpad15 ]
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %lemma) #13
  resume { ptr, i32 } %.pn10.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla5order38order_lemma_on_factor_binomial_exploreERKNS_5monicEb(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %ac, i1 noundef zeroext %k) local_unnamed_addr #3 align 2 {
_ZN3nla7emonics11products_of3endEv.exit:
  %d.i = alloca %"class.nla::factor", align 4
  %b.i = alloca %"class.nla::factor", align 4
  %__begin1 = alloca %"class.nla::emonics::pf_iterator", align 8
  %__end1 = alloca %"class.nla::emonics::pf_iterator", align 8
  %m_vs.i = getelementptr inbounds %"class.nla::mon_eq", ptr %ac, i64 0, i32 1
  %0 = load ptr, ptr %m_vs.i, align 8
  %idxprom.i = zext i1 %k to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i
  %1 = load i32, ptr %arrayidx.i, align 4
  %2 = load ptr, ptr %this, align 8
  %m_emons.i = getelementptr inbounds %"class.nla::core", ptr %2, i64 0, i32 26
  tail call void @_ZNK3nla7emonics11inc_visitedEv(ptr noundef nonnull align 8 dereferenceable(216) %m_emons.i), !noalias !17
  call void @_ZN3nla7emonics11pf_iteratorC1ERKS0_jb(ptr noundef nonnull align 8 dereferenceable(64) %__begin1, ptr noundef nonnull align 8 dereferenceable(216) %m_emons.i, i32 noundef %1, i1 noundef zeroext false)
  call void @_ZN3nla7emonics11pf_iteratorC1ERKS0_jb(ptr noundef nonnull align 8 dereferenceable(64) %__end1, ptr noundef nonnull align 8 dereferenceable(216) %m_emons.i, i32 noundef %1, i1 noundef zeroext true)
  %m_touched.i.i = getelementptr inbounds %"class.nla::emonics::pf_iterator", ptr %__begin1, i64 0, i32 2, i32 2
  %m_cell.i.i = getelementptr inbounds %"class.nla::emonics::pf_iterator", ptr %__begin1, i64 0, i32 2, i32 1
  %m_cell2.i.i = getelementptr inbounds %"class.nla::emonics::pf_iterator", ptr %__end1, i64 0, i32 2, i32 1
  %m_touched3.i.i = getelementptr inbounds %"class.nla::emonics::pf_iterator", ptr %__end1, i64 0, i32 2, i32 2
  %m_it.i = getelementptr inbounds %"class.nla::emonics::pf_iterator", ptr %__begin1, i64 0, i32 2
  %m_type.i.i = getelementptr inbounds %"class.nla::factor", ptr %d.i, i64 0, i32 1
  %m_sign.i.i = getelementptr inbounds %"class.nla::factor", ptr %d.i, i64 0, i32 2
  %m_type.i4.i = getelementptr inbounds %"class.nla::factor", ptr %b.i, i64 0, i32 1
  %m_sign.i5.i = getelementptr inbounds %"class.nla::factor", ptr %b.i, i64 0, i32 2
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %_ZN3nla7emonics11products_of3endEv.exit
  %3 = load ptr, ptr %m_cell.i.i, align 8
  %4 = load ptr, ptr %m_cell2.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i, label %_ZNK3nla7emonics11pf_iteratorneERKS1_.exit, label %for.body

_ZNK3nla7emonics11pf_iteratorneERKS1_.exit:       ; preds = %for.cond
  %5 = load i8, ptr %m_touched.i.i, align 8
  %6 = load i8, ptr %m_touched3.i.i, align 8
  %7 = xor i8 %6, %5
  %8 = and i8 %7, 1
  %cmp6.i.i.not = icmp eq i8 %8, 0
  br i1 %cmp6.i.i.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond, %_ZNK3nla7emonics11pf_iteratorneERKS1_.exit
  %9 = load ptr, ptr %m_it.i, align 8
  %m_monics.i.i = getelementptr inbounds %"class.nla::emonics", ptr %9, i64 0, i32 4
  %m_index.i.i = getelementptr inbounds %"struct.nla::emonics::cell", ptr %3, i64 0, i32 1
  %10 = load i32, ptr %m_index.i.i, align 8
  %11 = load ptr, ptr %m_monics.i.i, align 8
  %idxprom.i.i.i = zext i32 %10 to i64
  %arrayidx.i.i.i = getelementptr inbounds %"class.nla::monic", ptr %11, i64 %idxprom.i.i.i
  %12 = load i32, ptr %arrayidx.i.i.i, align 8
  %13 = load i32, ptr %ac, align 8
  %cmp = icmp eq i32 %12, %13
  br i1 %cmp, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %d.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %b.i)
  %14 = load ptr, ptr %this, align 8
  %15 = load ptr, ptr %m_vs.i, align 8
  %arrayidx.i.i = getelementptr inbounds i32, ptr %15, i64 %idxprom.i
  %16 = load i32, ptr %arrayidx.i.i, align 4
  %shl.i.i.i = shl i32 %16, 1
  %m_find.i.i.i.i = getelementptr inbounds %"class.nla::core", ptr %14, i64 0, i32 2, i32 1, i32 2
  %17 = load ptr, ptr %m_find.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i.i.i.i, label %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit.i, label %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEES3_E12get_num_varsEv.exit.i.i.i

_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEES3_E12get_num_varsEv.exit.i.i.i: ; preds = %if.end
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %cmp.not.i.i.i = icmp ugt i32 %18, %shl.i.i.i
  br i1 %cmp.not.i.i.i, label %while.body.i.i.i.i, label %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit.i

while.body.i.i.i.i:                               ; preds = %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEES3_E12get_num_varsEv.exit.i.i.i, %while.body.i.i.i.i
  %v.addr.0.i.i.i.i = phi i32 [ %19, %while.body.i.i.i.i ], [ %shl.i.i.i, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEES3_E12get_num_varsEv.exit.i.i.i ]
  %idxprom.i.i.i.i.i = zext i32 %v.addr.0.i.i.i.i to i64
  %arrayidx.i.i2.i.i.i = getelementptr inbounds i32, ptr %17, i64 %idxprom.i.i.i.i.i
  %19 = load i32, ptr %arrayidx.i.i2.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %19, %v.addr.0.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit.i, label %while.body.i.i.i.i, !llvm.loop !20

_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit.i:     ; preds = %while.body.i.i.i.i, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEES3_E12get_num_varsEv.exit.i.i.i, %if.end
  %retval.sroa.0.0.i.i.i = phi i32 [ %shl.i.i.i, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEES3_E12get_num_varsEv.exit.i.i.i ], [ %shl.i.i.i, %if.end ], [ %v.addr.0.i.i.i.i, %while.body.i.i.i.i ]
  %shr.i.i = lshr i32 %retval.sroa.0.0.i.i.i, 1
  store i32 %shr.i.i, ptr %d.i, align 4
  store i32 0, ptr %m_type.i.i, align 4
  store i8 0, ptr %m_sign.i.i, align 4
  store i32 -1, ptr %b.i, align 4
  store i32 0, ptr %m_type.i4.i, align 4
  store i8 0, ptr %m_sign.i5.i, align 4
  %call7.i = call noundef zeroext i1 @_ZNK3nla4core6divideERKNS_5monicERKNS_6factorERS4_(ptr noundef nonnull align 8 dereferenceable(4720) %14, ptr noundef nonnull align 8 dereferenceable(34) %arrayidx.i.i.i, ptr noundef nonnull align 4 dereferenceable(9) %d.i, ptr noundef nonnull align 4 dereferenceable(9) %b.i)
  br i1 %call7.i, label %if.then.i13, label %_ZN3nla5order33order_lemma_on_factor_binomial_rmERKNS_5monicEbS3_.exit

if.then.i13:                                      ; preds = %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit.i
  %20 = load i32, ptr %d.i, align 4
  call void @_ZN3nla5order29order_lemma_on_binomial_ac_bdERKNS_5monicEbS3_RKNS_6factorEj(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %ac, i1 noundef zeroext %k, ptr noundef nonnull align 8 dereferenceable(34) %arrayidx.i.i.i, ptr noundef nonnull align 4 dereferenceable(9) %b.i, i32 noundef %20)
  br label %_ZN3nla5order33order_lemma_on_factor_binomial_rmERKNS_5monicEbS3_.exit

_ZN3nla5order33order_lemma_on_factor_binomial_rmERKNS_5monicEbS3_.exit: ; preds = %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit.i, %if.then.i13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %d.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %b.i)
  %call10 = call noundef zeroext i1 @_ZNK3nla6common4doneEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
  br i1 %call10, label %for.end, label %_ZN3nla5order33order_lemma_on_factor_binomial_rmERKNS_5monicEbS3_.exit.for.inc_crit_edge

_ZN3nla5order33order_lemma_on_factor_binomial_rmERKNS_5monicEbS3_.exit.for.inc_crit_edge: ; preds = %_ZN3nla5order33order_lemma_on_factor_binomial_rmERKNS_5monicEbS3_.exit
  %.pre = load ptr, ptr %m_cell.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZN3nla5order33order_lemma_on_factor_binomial_rmERKNS_5monicEbS3_.exit.for.inc_crit_edge, %for.body
  %21 = phi ptr [ %.pre, %_ZN3nla5order33order_lemma_on_factor_binomial_rmERKNS_5monicEbS3_.exit.for.inc_crit_edge ], [ %3, %for.body ]
  store i8 1, ptr %m_touched.i.i, align 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %m_cell.i.i, align 8
  call void @_ZN3nla7emonics11pf_iterator12fast_forwardEv(ptr noundef nonnull align 8 dereferenceable(64) %__begin1)
  br label %for.cond

for.end:                                          ; preds = %_ZN3nla5order33order_lemma_on_factor_binomial_rmERKNS_5monicEbS3_.exit, %_ZNK3nla7emonics11pf_iteratorneERKS1_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZNK3nla6common3valEj(ptr sret(%class.rational) align 8, ptr noundef nonnull align 8 dereferenceable(184), i32 noundef) local_unnamed_addr #0

declare void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(4720), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %v, i32 noundef %cmp, i32 noundef %i) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 %cmp, ptr %this, align 8
  %call.i.i.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %entry
  %i.07.i.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ 0, %entry ]
  %curr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i, %entry ]
  %m_den.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i.i.i.i, i64 0, i32 2, i32 1, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %curr.06.i.i.i.i.i.i.i, i8 0, i64 40, i1 false)
  store i32 1, ptr %m_den.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %m_ptr.i4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i.i.i.i, i64 0, i32 2, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i.i = add nuw nsw i32 %i.07.i.i.i.i.i.i.i, 1
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.06.i.i.i.i.i.i.i, i64 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5u_mapI8rationalEC2Ev.exit.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !15

_ZN5u_mapI8rationalEC2Ev.exit.i:                  ; preds = %for.body.i.i.i.i.i.i.i
  %m_term = getelementptr inbounds %"class.nla::ineq", ptr %this, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i.i, ptr %m_term, align 8
  %m_capacity.i.i.i.i.i = getelementptr inbounds %"class.nla::ineq", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i.i.i, align 8
  %m_size.i.i.i.i.i = getelementptr inbounds %"class.nla::ineq", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i.i = getelementptr inbounds %"class.nla::ineq", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i.i.i, align 8
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %m_term, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, i32 noundef %v)
          to label %_ZN2lp8lar_termC2Ej.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5u_mapI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_term) #13
  br label %common.resume

_ZN2lp8lar_termC2Ej.exit:                         ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i
  %m_rs = getelementptr inbounds %"class.nla::ineq", ptr %this, i64 0, i32 3
  %m_kind.i.i.i = getelementptr inbounds %"class.nla::ineq", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  %m_ptr.i.i.i = getelementptr inbounds %"class.nla::ineq", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %"class.nla::ineq", ptr %this, i64 0, i32 3, i32 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %"class.nla::ineq", ptr %this, i64 0, i32 3, i32 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %"class.nla::ineq", ptr %this, i64 0, i32 3, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 %i, ptr %m_rs, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN2lp8lar_termC2Ej.exit
  store i32 1, ptr %m_den.i.i, align 8
  ret void

lpad:                                             ; preds = %_ZN2lp8lar_termC2Ej.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_term) #13
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_rs = getelementptr inbounds %"class.nla::ineq", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_rs)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %entry
  %m_den.i.i = getelementptr inbounds %"class.nla::ineq", ptr %this, i64 0, i32 3, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %m_term = getelementptr inbounds %"class.nla::ineq", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_term, align 8
  %m_capacity.i.i.i.i.i.i = getelementptr inbounds %"class.nla::ineq", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32, ptr %m_capacity.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN2lp8lar_termD2Ev.exit, label %for.cond.preheader.i.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i.i:                 ; preds = %_ZN8rationalD2Ev.exit
  %cmp15.not.i.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp15.not.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.cond.preheader.i.i.i.i.i.i.i, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i
  %i.07.i.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i.i, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i ], [ 0, %for.cond.preheader.i.i.i.i.i.i.i ]
  %curr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i ], [ %3, %for.cond.preheader.i.i.i.i.i.i.i ]
  %m_value.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i.i.i.i, i64 0, i32 2, i32 1
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i.i.i.i, i64 0, i32 2, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i = add nuw i32 %i.07.i.i.i.i.i.i.i, 1
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.06.i.i.i.i.i.i.i, i64 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i.i.i, %4
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !16

for.end.i.i.i.i.i.i.i:                            ; preds = %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i, %for.cond.preheader.i.i.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN2lp8lar_termD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %for.end.i.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #14
  unreachable

_ZN2lp8lar_termD2Ev.exit:                         ; preds = %_ZN8rationalD2Ev.exit, %for.end.i.i.i.i.i.i.i
  store ptr null, ptr %m_term, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %v, i32 noundef %cmp, ptr noundef nonnull align 8 dereferenceable(32) %r) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 %cmp, ptr %this, align 8
  %call.i.i.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %entry
  %i.07.i.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ 0, %entry ]
  %curr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i, %entry ]
  %m_den.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i.i.i.i, i64 0, i32 2, i32 1, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %curr.06.i.i.i.i.i.i.i, i8 0, i64 40, i1 false)
  store i32 1, ptr %m_den.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %m_ptr.i4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i.i.i.i, i64 0, i32 2, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i.i = add nuw nsw i32 %i.07.i.i.i.i.i.i.i, 1
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.06.i.i.i.i.i.i.i, i64 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5u_mapI8rationalEC2Ev.exit.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !15

_ZN5u_mapI8rationalEC2Ev.exit.i:                  ; preds = %for.body.i.i.i.i.i.i.i
  %m_term = getelementptr inbounds %"class.nla::ineq", ptr %this, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i.i, ptr %m_term, align 8
  %m_capacity.i.i.i.i.i = getelementptr inbounds %"class.nla::ineq", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i.i.i, align 8
  %m_size.i.i.i.i.i = getelementptr inbounds %"class.nla::ineq", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i.i = getelementptr inbounds %"class.nla::ineq", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i.i.i, align 8
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %m_term, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, i32 noundef %v)
          to label %_ZN2lp8lar_termC2Ej.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %4, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5u_mapI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_term) #13
  br label %common.resume

_ZN2lp8lar_termC2Ej.exit:                         ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i
  %m_rs = getelementptr inbounds %"class.nla::ineq", ptr %this, i64 0, i32 3
  store i32 0, ptr %m_rs, align 8
  %m_kind.i.i.i = getelementptr inbounds %"class.nla::ineq", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %"class.nla::ineq", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %"class.nla::ineq", ptr %this, i64 0, i32 3, i32 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %"class.nla::ineq", ptr %this, i64 0, i32 3, i32 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %"class.nla::ineq", ptr %this, i64 0, i32 3, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %r, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN2lp8lar_termC2Ej.exit
  %2 = load i32, ptr %r, align 8
  store i32 %2, ptr %m_rs, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %_ZN2lp8lar_termC2Ej.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_rs, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %3 = load i32, ptr %m_den3.i.i, align 8
  store i32 %3, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %invoke.cont

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i, %if.else.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_term) #13
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZngRK8rational(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %agg.result, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %agg.result, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %r, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %r, align 8
  store i32 %1, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %r)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %r, i64 0, i32 1, i32 1
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
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %_ZN8rationalC2ERKS_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  resume { ptr, i32 } %4

nrvo.skipdtor:                                    ; preds = %_ZN8rationalC2ERKS_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3nla4ineqC2ERKN2lp8lar_termENS1_16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(24) %term, i32 noundef %cmp, i32 noundef %i) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 %cmp, ptr %this, align 8
  %m_term = getelementptr inbounds %"class.nla::ineq", ptr %this, i64 0, i32 2
  %m_capacity.i.i.i.i.i = getelementptr inbounds %class.core_hashtable.87, ptr %term, i64 0, i32 1
  %0 = load i32, ptr %m_capacity.i.i.i.i.i, align 8
  %m_capacity2.i.i.i.i.i = getelementptr inbounds %"class.nla::ineq", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %0, ptr %m_capacity2.i.i.i.i.i, align 8
  %conv.i.i.i.i.i.i.i = zext i32 %0 to i64
  %mul.i.i.i.i.i.i.i = mul nuw nsw i64 %conv.i.i.i.i.i.i.i, 48
  %call.i.i.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i.i.i.i)
  %cmp5.not.i.i.i.i.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp5.not.i.i.i.i.i.i.i, label %_ZN2lp8lar_termC2ERKS0_.exit, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %entry, %for.body.i.i.i.i.i.i.i
  %i.07.i.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ 0, %entry ]
  %curr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i, %entry ]
  %m_den.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i.i.i.i, i64 0, i32 2, i32 1, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %curr.06.i.i.i.i.i.i.i, i8 0, i64 40, i1 false)
  store i32 1, ptr %m_den.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %m_ptr.i4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i.i.i.i, i64 0, i32 2, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i.i = add nuw i32 %i.07.i.i.i.i.i.i.i, 1
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.06.i.i.i.i.i.i.i, i64 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i.i.i, %0
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN2lp8lar_termC2ERKS0_.exit, label %for.body.i.i.i.i.i.i.i, !llvm.loop !15

_ZN2lp8lar_termC2ERKS0_.exit:                     ; preds = %for.body.i.i.i.i.i.i.i, %entry
  store ptr %call.i.i.i.i.i.i.i, ptr %m_term, align 8
  %1 = load ptr, ptr %term, align 8
  %2 = load i32, ptr %m_capacity2.i.i.i.i.i, align 8
  tail call void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE10copy_tableEPS2_jSA_j(ptr noundef %1, i32 noundef %2, ptr noundef %call.i.i.i.i.i.i.i, i32 noundef %2)
  %m_size.i.i.i.i.i = getelementptr inbounds %class.core_hashtable.87, ptr %term, i64 0, i32 2
  %3 = load i32, ptr %m_size.i.i.i.i.i, align 4
  %m_size8.i.i.i.i.i = getelementptr inbounds %"class.nla::ineq", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 %3, ptr %m_size8.i.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i.i = getelementptr inbounds %"class.nla::ineq", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i.i.i, align 8
  %m_rs = getelementptr inbounds %"class.nla::ineq", ptr %this, i64 0, i32 3
  %m_kind.i.i.i = getelementptr inbounds %"class.nla::ineq", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  %m_ptr.i.i.i = getelementptr inbounds %"class.nla::ineq", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %"class.nla::ineq", ptr %this, i64 0, i32 3, i32 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %"class.nla::ineq", ptr %this, i64 0, i32 3, i32 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %"class.nla::ineq", ptr %this, i64 0, i32 3, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 %i, ptr %m_rs, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN2lp8lar_termC2ERKS0_.exit
  store i32 1, ptr %m_den.i.i, align 8
  ret void

lpad:                                             ; preds = %_ZN2lp8lar_termC2ERKS0_.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_term) #13
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_capacity.i.i.i.i.i = getelementptr inbounds %class.core_hashtable.87, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN5u_mapI8rationalED2Ev.exit, label %for.cond.preheader.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i:                   ; preds = %entry
  %cmp15.not.i.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp15.not.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.cond.preheader.i.i.i.i.i.i, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i
  %i.07.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i ], [ 0, %for.cond.preheader.i.i.i.i.i.i ]
  %curr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i ], [ %0, %for.cond.preheader.i.i.i.i.i.i ]
  %m_value.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i.i.i, i64 0, i32 2, i32 1
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i.i.i, i64 0, i32 2, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i = add nuw i32 %i.07.i.i.i.i.i.i, 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.06.i.i.i.i.i.i, i64 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i.i, %1
  br i1 %exitcond.not.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !16

for.end.i.i.i.i.i.i:                              ; preds = %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i, %for.cond.preheader.i.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN5u_mapI8rationalED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %for.end.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #14
  unreachable

_ZN5u_mapI8rationalED2Ev.exit:                    ; preds = %entry, %for.end.i.i.i.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla5order33order_lemma_on_factor_binomial_rmERKNS_5monicEbS3_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %ac, i1 noundef zeroext %k, ptr noundef nonnull align 8 dereferenceable(34) %bd) local_unnamed_addr #3 align 2 {
entry:
  %d = alloca %"class.nla::factor", align 4
  %b = alloca %"class.nla::factor", align 4
  %0 = load ptr, ptr %this, align 8
  %m_vs.i = getelementptr inbounds %"class.nla::mon_eq", ptr %ac, i64 0, i32 1
  %1 = load ptr, ptr %m_vs.i, align 8
  %idxprom.i = zext i1 %k to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 %idxprom.i
  %2 = load i32, ptr %arrayidx.i, align 4
  %shl.i.i = shl i32 %2, 1
  %m_find.i.i.i = getelementptr inbounds %"class.nla::core", ptr %0, i64 0, i32 2, i32 1, i32 2
  %3 = load ptr, ptr %m_find.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i.i, label %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit, label %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEES3_E12get_num_varsEv.exit.i.i

_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEES3_E12get_num_varsEv.exit.i.i: ; preds = %entry
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %4, %shl.i.i
  br i1 %cmp.not.i.i, label %while.body.i.i.i, label %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit

while.body.i.i.i:                                 ; preds = %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEES3_E12get_num_varsEv.exit.i.i, %while.body.i.i.i
  %v.addr.0.i.i.i = phi i32 [ %5, %while.body.i.i.i ], [ %shl.i.i, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEES3_E12get_num_varsEv.exit.i.i ]
  %idxprom.i.i.i.i = zext i32 %v.addr.0.i.i.i to i64
  %arrayidx.i.i2.i.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i.i.i.i
  %5 = load i32, ptr %arrayidx.i.i2.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %5, %v.addr.0.i.i.i
  br i1 %cmp.i.i.i, label %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit, label %while.body.i.i.i, !llvm.loop !20

_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit:       ; preds = %while.body.i.i.i, %entry, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEES3_E12get_num_varsEv.exit.i.i
  %retval.sroa.0.0.i.i = phi i32 [ %shl.i.i, %_ZNK10union_findIN3nla7var_eqsINS0_7emonicsEEES3_E12get_num_varsEv.exit.i.i ], [ %shl.i.i, %entry ], [ %v.addr.0.i.i.i, %while.body.i.i.i ]
  %shr.i = lshr i32 %retval.sroa.0.0.i.i, 1
  store i32 %shr.i, ptr %d, align 4
  %m_type.i = getelementptr inbounds %"class.nla::factor", ptr %d, i64 0, i32 1
  store i32 0, ptr %m_type.i, align 4
  %m_sign.i = getelementptr inbounds %"class.nla::factor", ptr %d, i64 0, i32 2
  store i8 0, ptr %m_sign.i, align 4
  store i32 -1, ptr %b, align 4
  %m_type.i4 = getelementptr inbounds %"class.nla::factor", ptr %b, i64 0, i32 1
  store i32 0, ptr %m_type.i4, align 4
  %m_sign.i5 = getelementptr inbounds %"class.nla::factor", ptr %b, i64 0, i32 2
  store i8 0, ptr %m_sign.i5, align 4
  %call7 = call noundef zeroext i1 @_ZNK3nla4core6divideERKNS_5monicERKNS_6factorERS4_(ptr noundef nonnull align 8 dereferenceable(4720) %0, ptr noundef nonnull align 8 dereferenceable(34) %bd, ptr noundef nonnull align 4 dereferenceable(9) %d, ptr noundef nonnull align 4 dereferenceable(9) %b)
  br i1 %call7, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit
  %6 = load i32, ptr %d, align 4
  call void @_ZN3nla5order29order_lemma_on_binomial_ac_bdERKNS_5monicEbS3_RKNS_6factorEj(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %ac, i1 noundef zeroext %k, ptr noundef nonnull align 8 dereferenceable(34) %bd, ptr noundef nonnull align 4 dereferenceable(9) %b, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNK3nla7var_eqsINS_7emonicsEE4findEj.exit
  ret void
}

declare noundef zeroext i1 @_ZNK3nla4core6divideERKNS_5monicERKNS_6factorERS4_(ptr noundef nonnull align 8 dereferenceable(4720), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 4 dereferenceable(9), ptr noundef nonnull align 4 dereferenceable(9)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla5order29order_lemma_on_binomial_ac_bdERKNS_5monicEbS3_RKNS_6factorEj(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %ac, i1 noundef zeroext %k, ptr noundef nonnull align 8 dereferenceable(34) %bd, ptr noundef nonnull align 4 dereferenceable(9) %b, i32 noundef %d) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %acv = alloca %class.rational, align 8
  %av = alloca %class.rational, align 8
  %c_sign = alloca %class.rational, align 8
  %ref.tmp = alloca %class.rational, align 8
  %d_sign = alloca %class.rational, align 8
  %ref.tmp11 = alloca %class.rational, align 8
  %bdv = alloca %class.rational, align 8
  %bv = alloca %class.rational, align 8
  %av_c_s = alloca %class.rational, align 8
  %bv_d_s = alloca %class.rational, align 8
  %m_vs.i = getelementptr inbounds %"class.nla::mon_eq", ptr %ac, i64 0, i32 1
  %lnot = xor i1 %k, true
  %0 = load ptr, ptr %m_vs.i, align 8
  %idxprom.i = zext i1 %lnot to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i
  %1 = load i32, ptr %arrayidx.i, align 4
  %idxprom.i24 = zext i1 %k to i64
  %arrayidx.i25 = getelementptr inbounds i32, ptr %0, i64 %idxprom.i24
  %2 = load i32, ptr %arrayidx.i25, align 4
  call void @_ZNK3nla6common7var_valERKNS_5monicE(ptr nonnull sret(%class.rational) align 8 %acv, ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %ac)
  invoke void @_ZNK3nla6common3valEj(ptr nonnull sret(%class.rational) align 8 %av, ptr noundef nonnull align 8 dereferenceable(184) %this, i32 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK3nla6common3valEj(ptr nonnull sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(184) %this, i32 noundef %2)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %3 = load i32, ptr %ref.tmp, align 8, !noalias !21
  %.lobit.i.i = ashr i32 %3, 31
  %cmp.i.i.i.i.inv.i.i = icmp slt i32 %3, 1
  %cond2.i.i = select i1 %cmp.i.i.i.i.inv.i.i, i32 %.lobit.i.i, i32 1
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %c_sign, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4, !alias.scope !21
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %c_sign, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8, !alias.scope !21
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %c_sign, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !21
  %m_kind.i1.i.i.i = getelementptr inbounds %class.mpq, ptr %c_sign, i64 0, i32 1, i32 1
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !21
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !21
  %m_ptr.i4.i.i.i = getelementptr inbounds %class.mpq, ptr %c_sign, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !21
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !21
  store i32 %cond2.i.i, ptr %c_sign, align 8, !alias.scope !21
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4, !alias.scope !21
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !21
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont10
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont10
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  invoke void @_ZNK3nla6common3valEj(ptr nonnull sret(%class.rational) align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(184) %this, i32 noundef %d)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %_ZN8rationalD2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %8 = load i32, ptr %ref.tmp11, align 8, !noalias !24
  %.lobit.i.i26 = ashr i32 %8, 31
  %cmp.i.i.i.i.inv.i.i27 = icmp slt i32 %8, 1
  %cond2.i.i28 = select i1 %cmp.i.i.i.i.inv.i.i27, i32 %.lobit.i.i26, i32 1
  %m_kind.i.i.i.i29 = getelementptr inbounds %class.mpz, ptr %d_sign, i64 0, i32 1
  %bf.load.i.i.i.i30 = load i8, ptr %m_kind.i.i.i.i29, align 4, !alias.scope !24
  %bf.clear3.i.i.i.i31 = and i8 %bf.load.i.i.i.i30, -4
  %m_ptr.i.i.i.i32 = getelementptr inbounds %class.mpz, ptr %d_sign, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i32, align 8, !alias.scope !24
  %m_den.i.i.i33 = getelementptr inbounds %class.mpq, ptr %d_sign, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i33, align 8, !alias.scope !24
  %m_kind.i1.i.i.i34 = getelementptr inbounds %class.mpq, ptr %d_sign, i64 0, i32 1, i32 1
  %bf.load.i2.i.i.i35 = load i8, ptr %m_kind.i1.i.i.i34, align 4, !alias.scope !24
  %bf.clear3.i3.i.i.i36 = and i8 %bf.load.i2.i.i.i35, -4
  store i8 %bf.clear3.i3.i.i.i36, ptr %m_kind.i1.i.i.i34, align 4, !alias.scope !24
  %m_ptr.i4.i.i.i37 = getelementptr inbounds %class.mpq, ptr %d_sign, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i37, align 8, !alias.scope !24
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !24
  store i32 %cond2.i.i28, ptr %d_sign, align 8, !alias.scope !24
  store i8 %bf.clear3.i.i.i.i31, ptr %m_kind.i.i.i.i29, align 4, !alias.scope !24
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i33)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  store i32 1, ptr %m_den.i.i.i33, align 8, !alias.scope !24
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11)
          to label %.noexc.i40 unwind label %terminate.lpad.i39

.noexc.i40:                                       ; preds = %invoke.cont15
  %m_den.i.i41 = getelementptr inbounds %class.mpq, ptr %ref.tmp11, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i41)
          to label %_ZN8rationalD2Ev.exit42 unwind label %terminate.lpad.i39

terminate.lpad.i39:                               ; preds = %.noexc.i40, %invoke.cont15
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable

_ZN8rationalD2Ev.exit42:                          ; preds = %.noexc.i40
  invoke void @_ZNK3nla6common7var_valERKNS_5monicE(ptr nonnull sret(%class.rational) align 8 %bdv, ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %bd)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %_ZN8rationalD2Ev.exit42
  invoke void @_ZNK3nla6common3valINS_6factorEEE8rationalRKT_(ptr nonnull sret(%class.rational) align 8 %bv, ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 4 dereferenceable(9) %b)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @_ZmlRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %av_c_s, ptr noundef nonnull align 8 dereferenceable(32) %av, ptr noundef nonnull align 8 dereferenceable(32) %c_sign)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  invoke void @_ZmlRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %bv_d_s, ptr noundef nonnull align 8 dereferenceable(32) %bv, ptr noundef nonnull align 8 dereferenceable(32) %d_sign)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i.i = getelementptr inbounds %class.mpq, ptr %acv, i64 0, i32 1
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %acv, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %14 = load i32, ptr %m_den.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %14, 1
  %15 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %15, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %invoke.cont23
  %m_den.i5.i.i.i = getelementptr inbounds %class.mpq, ptr %bdv, i64 0, i32 1
  %m_kind.i.i.i.i6.i.i.i = getelementptr inbounds %class.mpq, ptr %bdv, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i7.i.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i, 0
  %16 = load i32, ptr %m_den.i5.i.i.i, align 8
  %cmp.i.i.i10.i.i.i = icmp eq i32 %16, 1
  %17 = select i1 %cmp.i.i.i.i9.i.i.i, i1 %cmp.i.i.i10.i.i.i, i1 false
  br i1 %17, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %acv, i64 0, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %land.lhs.true.i.i.i.i.i, label %if.else.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then.i.i.i
  %m_kind.i5.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %bdv, i64 0, i32 1
  %bf.load.i6.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %18 = load i32, ptr %acv, align 8
  %19 = load i32, ptr %bdv, align 8
  %cmp.i.i.i.i.i = icmp slt i32 %18, %19
  br i1 %cmp.i.i.i.i.i, label %if.else, label %land.lhs.true

if.else.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i, %if.then.i.i.i
  %call4.i.i.i.i.i43 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(16) %acv, ptr noundef nonnull align 8 dereferenceable(16) %bdv)
          to label %call4.i.i.i.i.i.noexc unwind label %lpad24

call4.i.i.i.i.i.noexc:                            ; preds = %if.else.i.i.i.i.i
  %cmp5.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i43, 0
  br i1 %cmp5.i.i.i.i.i, label %if.else, label %land.lhs.true

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %invoke.cont23
  %call5.i.i.i44 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %13, ptr noundef nonnull align 8 dereferenceable(32) %acv, ptr noundef nonnull align 8 dereferenceable(32) %bdv)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.else.i.i.i
  br i1 %call5.i.i.i44, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %call4.i.i.i.i.i.noexc, %if.then.i.i.i.i.i, %invoke.cont25
  %20 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i45 = getelementptr inbounds %class.mpq, ptr %av_c_s, i64 0, i32 1
  %m_kind.i.i.i.i.i.i46 = getelementptr inbounds %class.mpq, ptr %av_c_s, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i47 = load i8, ptr %m_kind.i.i.i.i.i.i46, align 4
  %bf.clear.i.i.i.i.i.i48 = and i8 %bf.load.i.i.i.i.i.i47, 1
  %cmp.i.i.i.i.i.i49 = icmp eq i8 %bf.clear.i.i.i.i.i.i48, 0
  %21 = load i32, ptr %m_den.i.i.i45, align 8
  %cmp.i.i.i.i.i50 = icmp eq i32 %21, 1
  %22 = select i1 %cmp.i.i.i.i.i.i49, i1 %cmp.i.i.i.i.i50, i1 false
  br i1 %22, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %land.lhs.true
  %m_den.i5.i.i = getelementptr inbounds %class.mpq, ptr %bv_d_s, i64 0, i32 1
  %m_kind.i.i.i.i6.i.i = getelementptr inbounds %class.mpq, ptr %bv_d_s, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i7.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i, align 4
  %bf.clear.i.i.i.i8.i.i = and i8 %bf.load.i.i.i.i7.i.i, 1
  %cmp.i.i.i.i9.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i, 0
  %23 = load i32, ptr %m_den.i5.i.i, align 8
  %cmp.i.i.i10.i.i = icmp eq i32 %23, 1
  %24 = select i1 %cmp.i.i.i.i9.i.i, i1 %cmp.i.i.i10.i.i, i1 false
  br i1 %24, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %av_c_s, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %land.lhs.true.i.i.i.i, label %if.else.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i
  %m_kind.i5.i.i.i.i = getelementptr inbounds %class.mpz, ptr %bv_d_s, i64 0, i32 1
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %25 = load i32, ptr %av_c_s, align 8
  %26 = load i32, ptr %bv_d_s, align 8
  %cmp.i.i.i.i = icmp slt i32 %25, %26
  br i1 %cmp.i.i.i.i, label %if.then35.invoke, label %if.else

if.else.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %if.then.i.i
  %call4.i.i.i.i51 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %20, ptr noundef nonnull align 8 dereferenceable(16) %av_c_s, ptr noundef nonnull align 8 dereferenceable(16) %bv_d_s)
          to label %call4.i.i.i.i.noexc unwind label %lpad24

call4.i.i.i.i.noexc:                              ; preds = %if.else.i.i.i.i
  %cmp5.i.i.i.i = icmp slt i32 %call4.i.i.i.i51, 0
  br i1 %cmp5.i.i.i.i, label %if.then35.invoke, label %if.else

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %land.lhs.true
  %call5.i.i52 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %20, ptr noundef nonnull align 8 dereferenceable(32) %av_c_s, ptr noundef nonnull align 8 dereferenceable(32) %bv_d_s)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %if.else.i.i
  br i1 %call5.i.i52, label %if.then35.invoke, label %if.else

lpad:                                             ; preds = %entry
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad7:                                            ; preds = %invoke.cont
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad9:                                            ; preds = %invoke.cont8
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup42

lpad12:                                           ; preds = %_ZN8rationalD2Ev.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad14:                                           ; preds = %invoke.cont13
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #13
  br label %ehcleanup41

lpad16:                                           ; preds = %_ZN8rationalD2Ev.exit42
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad18:                                           ; preds = %invoke.cont17
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad20:                                           ; preds = %invoke.cont19
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad22:                                           ; preds = %invoke.cont21
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %if.then35.invoke, %if.else.i.i.i70, %if.else.i.i.i.i.i84, %if.else.i.i.i.i54, %if.else.i.i.i.i.i.i, %if.else.i.i, %if.else.i.i.i.i, %if.else.i.i.i, %if.else.i.i.i.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %bv_d_s) #13
  br label %ehcleanup

if.else:                                          ; preds = %call4.i.i.i.i.i.noexc, %if.then.i.i.i.i.i, %call4.i.i.i.i.noexc, %if.then.i.i.i.i, %invoke.cont27, %invoke.cont25
  %37 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %bdv, i64 0, i32 1
  %m_kind.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %bdv, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  %38 = load i32, ptr %m_den.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i53 = icmp eq i32 %38, 1
  %39 = select i1 %cmp.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i53, i1 false
  br i1 %39, label %land.lhs.true.i.i.i.i56, label %if.else.i.i.i.i54

land.lhs.true.i.i.i.i56:                          ; preds = %if.else
  %bf.load.i.i.i.i7.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i.i, 0
  %40 = load i32, ptr %m_den.i.i.i.i, align 8
  %cmp.i.i.i10.i.i.i.i = icmp eq i32 %40, 1
  %41 = select i1 %cmp.i.i.i.i9.i.i.i.i, i1 %cmp.i.i.i10.i.i.i.i, i1 false
  br i1 %41, label %if.then.i.i.i.i57, label %if.else.i.i.i.i54

if.then.i.i.i.i57:                                ; preds = %land.lhs.true.i.i.i.i56
  %m_kind.i.i.i.i.i.i.i58 = getelementptr inbounds %class.mpz, ptr %bdv, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i59 = load i8, ptr %m_kind.i.i.i.i.i.i.i58, align 4
  %bf.clear.i.i.i.i.i.i.i60 = and i8 %bf.load.i.i.i.i.i.i.i59, 1
  %cmp.i.i.i11.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i60, 0
  br i1 %cmp.i.i.i11.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i57
  %m_kind.i5.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %acv, i64 0, i32 1
  %bf.load.i6.i.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i.i
  %42 = load i32, ptr %bdv, align 8
  %43 = load i32, ptr %acv, align 8
  %cmp.i.i.i.i.i.i61 = icmp slt i32 %42, %43
  br i1 %cmp.i.i.i.i.i.i61, label %if.end37, label %land.lhs.true32

if.else.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i.i, %if.then.i.i.i.i57
  %call4.i.i.i.i.i.i62 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %37, ptr noundef nonnull align 8 dereferenceable(16) %bdv, ptr noundef nonnull align 8 dereferenceable(16) %acv)
          to label %call4.i.i.i.i.i.i.noexc unwind label %lpad24

call4.i.i.i.i.i.i.noexc:                          ; preds = %if.else.i.i.i.i.i.i
  %cmp5.i.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i.i62, 0
  br i1 %cmp5.i.i.i.i.i.i, label %if.end37, label %land.lhs.true32

if.else.i.i.i.i54:                                ; preds = %land.lhs.true.i.i.i.i56, %if.else
  %call5.i.i.i.i63 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %37, ptr noundef nonnull align 8 dereferenceable(32) %bdv, ptr noundef nonnull align 8 dereferenceable(32) %acv)
          to label %invoke.cont30 unwind label %lpad24

invoke.cont30:                                    ; preds = %if.else.i.i.i.i54
  br i1 %call5.i.i.i.i63, label %if.end37, label %land.lhs.true32

land.lhs.true32:                                  ; preds = %call4.i.i.i.i.i.i.noexc, %if.then.i.i.i.i.i.i, %invoke.cont30
  %44 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i.i64 = getelementptr inbounds %class.mpq, ptr %bv_d_s, i64 0, i32 1
  %m_kind.i.i.i.i.i.i.i65 = getelementptr inbounds %class.mpq, ptr %bv_d_s, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i.i66 = load i8, ptr %m_kind.i.i.i.i.i.i.i65, align 4
  %bf.clear.i.i.i.i.i.i.i67 = and i8 %bf.load.i.i.i.i.i.i.i66, 1
  %cmp.i.i.i.i.i.i.i68 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i67, 0
  %45 = load i32, ptr %m_den.i.i.i.i64, align 8
  %cmp.i.i.i.i.i.i69 = icmp eq i32 %45, 1
  %46 = select i1 %cmp.i.i.i.i.i.i.i68, i1 %cmp.i.i.i.i.i.i69, i1 false
  br i1 %46, label %land.lhs.true.i.i.i72, label %if.else.i.i.i70

land.lhs.true.i.i.i72:                            ; preds = %land.lhs.true32
  %m_den.i5.i.i.i73 = getelementptr inbounds %class.mpq, ptr %av_c_s, i64 0, i32 1
  %m_kind.i.i.i.i6.i.i.i74 = getelementptr inbounds %class.mpq, ptr %av_c_s, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i7.i.i.i75 = load i8, ptr %m_kind.i.i.i.i6.i.i.i74, align 4
  %bf.clear.i.i.i.i8.i.i.i76 = and i8 %bf.load.i.i.i.i7.i.i.i75, 1
  %cmp.i.i.i.i9.i.i.i77 = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i76, 0
  %47 = load i32, ptr %m_den.i5.i.i.i73, align 8
  %cmp.i.i.i10.i.i.i78 = icmp eq i32 %47, 1
  %48 = select i1 %cmp.i.i.i.i9.i.i.i77, i1 %cmp.i.i.i10.i.i.i78, i1 false
  br i1 %48, label %if.then.i.i.i79, label %if.else.i.i.i70

if.then.i.i.i79:                                  ; preds = %land.lhs.true.i.i.i72
  %m_kind.i.i.i.i.i.i80 = getelementptr inbounds %class.mpz, ptr %bv_d_s, i64 0, i32 1
  %bf.load.i.i.i.i.i.i81 = load i8, ptr %m_kind.i.i.i.i.i.i80, align 4
  %bf.clear.i.i.i.i.i.i82 = and i8 %bf.load.i.i.i.i.i.i81, 1
  %cmp.i.i.i11.i.i.i83 = icmp eq i8 %bf.clear.i.i.i.i.i.i82, 0
  br i1 %cmp.i.i.i11.i.i.i83, label %land.lhs.true.i.i.i.i.i86, label %if.else.i.i.i.i.i84

land.lhs.true.i.i.i.i.i86:                        ; preds = %if.then.i.i.i79
  %m_kind.i5.i.i.i.i.i87 = getelementptr inbounds %class.mpz, ptr %av_c_s, i64 0, i32 1
  %bf.load.i6.i.i.i.i.i88 = load i8, ptr %m_kind.i5.i.i.i.i.i87, align 4
  %bf.clear.i7.i.i.i.i.i89 = and i8 %bf.load.i6.i.i.i.i.i88, 1
  %cmp.i8.i.i.i.i.i90 = icmp eq i8 %bf.clear.i7.i.i.i.i.i89, 0
  br i1 %cmp.i8.i.i.i.i.i90, label %if.then.i.i.i.i.i91, label %if.else.i.i.i.i.i84

if.then.i.i.i.i.i91:                              ; preds = %land.lhs.true.i.i.i.i.i86
  %49 = load i32, ptr %bv_d_s, align 8
  %50 = load i32, ptr %av_c_s, align 8
  %cmp.i.i.i.i.i92 = icmp slt i32 %49, %50
  br i1 %cmp.i.i.i.i.i92, label %if.then35.invoke, label %if.end37

if.else.i.i.i.i.i84:                              ; preds = %land.lhs.true.i.i.i.i.i86, %if.then.i.i.i79
  %call4.i.i.i.i.i94 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %44, ptr noundef nonnull align 8 dereferenceable(16) %bv_d_s, ptr noundef nonnull align 8 dereferenceable(16) %av_c_s)
          to label %call4.i.i.i.i.i.noexc93 unwind label %lpad24

call4.i.i.i.i.i.noexc93:                          ; preds = %if.else.i.i.i.i.i84
  %cmp5.i.i.i.i.i85 = icmp slt i32 %call4.i.i.i.i.i94, 0
  br i1 %cmp5.i.i.i.i.i85, label %if.then35.invoke, label %if.end37

if.else.i.i.i70:                                  ; preds = %land.lhs.true.i.i.i72, %land.lhs.true32
  %call5.i.i.i96 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %44, ptr noundef nonnull align 8 dereferenceable(32) %bv_d_s, ptr noundef nonnull align 8 dereferenceable(32) %av_c_s)
          to label %invoke.cont33 unwind label %lpad24

invoke.cont33:                                    ; preds = %if.else.i.i.i70
  br i1 %call5.i.i.i96, label %if.then35.invoke, label %if.end37

if.then35.invoke:                                 ; preds = %invoke.cont27, %if.then.i.i.i.i, %call4.i.i.i.i.noexc, %invoke.cont33, %if.then.i.i.i.i.i91, %call4.i.i.i.i.i.noexc93
  %51 = phi i32 [ 1, %call4.i.i.i.i.i.noexc93 ], [ 1, %if.then.i.i.i.i.i91 ], [ 1, %invoke.cont33 ], [ -1, %call4.i.i.i.i.noexc ], [ -1, %if.then.i.i.i.i ], [ -1, %invoke.cont27 ]
  invoke void @_ZN3nla5order15generate_mon_olERKNS_5monicEjRK8rationaljS3_RKNS_6factorES6_jN2lp16lconstraint_kindE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %ac, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %c_sign, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %bd, ptr noundef nonnull align 4 dereferenceable(9) %b, ptr noundef nonnull align 8 dereferenceable(32) %d_sign, i32 noundef %d, i32 noundef %51)
          to label %if.end37 unwind label %lpad24

if.end37:                                         ; preds = %if.then35.invoke, %call4.i.i.i.i.i.i.noexc, %if.then.i.i.i.i.i.i, %call4.i.i.i.i.i.noexc93, %if.then.i.i.i.i.i91, %invoke.cont30, %invoke.cont33
  %52 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(16) %bv_d_s)
          to label %.noexc.i98 unwind label %terminate.lpad.i97

.noexc.i98:                                       ; preds = %if.end37
  %m_den.i.i99 = getelementptr inbounds %class.mpq, ptr %bv_d_s, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i99)
          to label %_ZN8rationalD2Ev.exit100 unwind label %terminate.lpad.i97

terminate.lpad.i97:                               ; preds = %.noexc.i98, %if.end37
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #14
  unreachable

_ZN8rationalD2Ev.exit100:                         ; preds = %.noexc.i98
  %55 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(16) %av_c_s)
          to label %.noexc.i102 unwind label %terminate.lpad.i101

.noexc.i102:                                      ; preds = %_ZN8rationalD2Ev.exit100
  %m_den.i.i103 = getelementptr inbounds %class.mpq, ptr %av_c_s, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i103)
          to label %_ZN8rationalD2Ev.exit104 unwind label %terminate.lpad.i101

terminate.lpad.i101:                              ; preds = %.noexc.i102, %_ZN8rationalD2Ev.exit100
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #14
  unreachable

_ZN8rationalD2Ev.exit104:                         ; preds = %.noexc.i102
  %58 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(16) %bv)
          to label %.noexc.i106 unwind label %terminate.lpad.i105

.noexc.i106:                                      ; preds = %_ZN8rationalD2Ev.exit104
  %m_den.i.i107 = getelementptr inbounds %class.mpq, ptr %bv, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i107)
          to label %_ZN8rationalD2Ev.exit108 unwind label %terminate.lpad.i105

terminate.lpad.i105:                              ; preds = %.noexc.i106, %_ZN8rationalD2Ev.exit104
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #14
  unreachable

_ZN8rationalD2Ev.exit108:                         ; preds = %.noexc.i106
  %61 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(16) %bdv)
          to label %.noexc.i110 unwind label %terminate.lpad.i109

.noexc.i110:                                      ; preds = %_ZN8rationalD2Ev.exit108
  %m_den.i.i111 = getelementptr inbounds %class.mpq, ptr %bdv, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i111)
          to label %_ZN8rationalD2Ev.exit112 unwind label %terminate.lpad.i109

terminate.lpad.i109:                              ; preds = %.noexc.i110, %_ZN8rationalD2Ev.exit108
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #14
  unreachable

_ZN8rationalD2Ev.exit112:                         ; preds = %.noexc.i110
  %64 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(16) %d_sign)
          to label %.noexc.i114 unwind label %terminate.lpad.i113

.noexc.i114:                                      ; preds = %_ZN8rationalD2Ev.exit112
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i33)
          to label %_ZN8rationalD2Ev.exit116 unwind label %terminate.lpad.i113

terminate.lpad.i113:                              ; preds = %.noexc.i114, %_ZN8rationalD2Ev.exit112
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #14
  unreachable

_ZN8rationalD2Ev.exit116:                         ; preds = %.noexc.i114
  %67 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(16) %c_sign)
          to label %.noexc.i118 unwind label %terminate.lpad.i117

.noexc.i118:                                      ; preds = %_ZN8rationalD2Ev.exit116
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN8rationalD2Ev.exit120 unwind label %terminate.lpad.i117

terminate.lpad.i117:                              ; preds = %.noexc.i118, %_ZN8rationalD2Ev.exit116
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #14
  unreachable

_ZN8rationalD2Ev.exit120:                         ; preds = %.noexc.i118
  %70 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %70, ptr noundef nonnull align 8 dereferenceable(16) %av)
          to label %.noexc.i122 unwind label %terminate.lpad.i121

.noexc.i122:                                      ; preds = %_ZN8rationalD2Ev.exit120
  %m_den.i.i123 = getelementptr inbounds %class.mpq, ptr %av, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %70, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i123)
          to label %_ZN8rationalD2Ev.exit124 unwind label %terminate.lpad.i121

terminate.lpad.i121:                              ; preds = %.noexc.i122, %_ZN8rationalD2Ev.exit120
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #14
  unreachable

_ZN8rationalD2Ev.exit124:                         ; preds = %.noexc.i122
  %73 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %73, ptr noundef nonnull align 8 dereferenceable(16) %acv)
          to label %.noexc.i126 unwind label %terminate.lpad.i125

.noexc.i126:                                      ; preds = %_ZN8rationalD2Ev.exit124
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %73, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
          to label %_ZN8rationalD2Ev.exit128 unwind label %terminate.lpad.i125

terminate.lpad.i125:                              ; preds = %.noexc.i126, %_ZN8rationalD2Ev.exit124
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #14
  unreachable

_ZN8rationalD2Ev.exit128:                         ; preds = %.noexc.i126
  ret void

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %36, %lpad24 ], [ %35, %lpad22 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %av_c_s) #13
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup, %lpad20
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %34, %lpad20 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %bv) #13
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup38, %lpad18
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup38 ], [ %33, %lpad18 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %bdv) #13
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup39, %lpad16
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup39 ], [ %32, %lpad16 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_sign) #13
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup40, %lpad14, %lpad12
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup40 ], [ %31, %lpad14 ], [ %30, %lpad12 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %c_sign) #13
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %ehcleanup41, %lpad9, %lpad7
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup41 ], [ %29, %lpad9 ], [ %28, %lpad7 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %av) #13
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %ehcleanup42, %lpad
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup42 ], [ %27, %lpad ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %acv) #13
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZNK3nla6common3valINS_6factorEEE8rationalRKT_(ptr sret(%class.rational) align 8, ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 4 dereferenceable(9)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZmlRK8rationalS1_(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla5order15generate_mon_olERKNS_5monicEjRK8rationaljS3_RKNS_6factorES6_jN2lp16lconstraint_kindE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(34) %ac, i32 noundef %a, ptr noundef nonnull align 8 dereferenceable(32) %c_sign, i32 noundef %c, ptr noundef nonnull align 8 dereferenceable(34) %bd, ptr noundef nonnull align 4 dereferenceable(9) %b, ptr noundef nonnull align 8 dereferenceable(32) %d_sign, i32 noundef %d, i32 noundef %ab_cmp) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lemma = alloca %"class.nla::new_lemma", align 8
  %ref.tmp = alloca %"class.nla::ineq", align 8
  %ref.tmp2 = alloca %"class.lp::lar_term", align 8
  %ref.tmp10 = alloca %"class.nla::ineq", align 8
  %ref.tmp11 = alloca %"class.lp::lar_term", align 8
  %ref.tmp12 = alloca %class.rational, align 8
  %ref.tmp13 = alloca %class.rational, align 8
  %ref.tmp15 = alloca %class.rational, align 8
  %ref.tmp36 = alloca %"class.nla::ineq", align 8
  %ref.tmp37 = alloca %"class.lp::lar_term", align 8
  %ref.tmp40 = alloca %class.rational, align 8
  %0 = load ptr, ptr %this, align 8
  call void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(4720) %0, ptr noundef nonnull @__FUNCTION__._ZN3nla5order15generate_mon_olERKNS_5monicEjRK8rationaljS3_RKNS_6factorES6_jN2lp16lconstraint_kindE)
  %call.i.i.i.i.i.i.i18 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
          to label %for.body.i.i.i.i.i.i.i unwind label %lpad

for.body.i.i.i.i.i.i.i:                           ; preds = %entry, %for.body.i.i.i.i.i.i.i
  %i.07.i.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ 0, %entry ]
  %curr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i18, %entry ]
  %m_den.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i.i.i.i, i64 0, i32 2, i32 1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %curr.06.i.i.i.i.i.i.i, i8 0, i64 40, i1 false)
  store i32 1, ptr %m_den.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %m_ptr.i4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i.i.i.i, i64 0, i32 2, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i.i = add nuw nsw i32 %i.07.i.i.i.i.i.i.i, 1
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.06.i.i.i.i.i.i.i, i64 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5u_mapI8rationalEC2Ev.exit.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !15

_ZN5u_mapI8rationalEC2Ev.exit.i:                  ; preds = %for.body.i.i.i.i.i.i.i
  store ptr %call.i.i.i.i.i.i.i18, ptr %ref.tmp2, align 8
  %m_capacity.i.i.i.i.i = getelementptr inbounds %class.core_hashtable.87, ptr %ref.tmp2, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i.i.i, align 8
  %m_size.i.i.i.i.i = getelementptr inbounds %class.core_hashtable.87, ptr %ref.tmp2, i64 0, i32 2
  store i32 0, ptr %m_size.i.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i.i = getelementptr inbounds %class.core_hashtable.87, ptr %ref.tmp2, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i.i.i, align 8
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %c_sign, i32 noundef %c)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5u_mapI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2) #13
  br label %ehcleanup60

invoke.cont:                                      ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i
  invoke void @_ZN3nla4ineqC2ERKN2lp8lar_termENS1_16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2, i32 noundef -2, i32 noundef 0)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #13
  %2 = load ptr, ptr %ref.tmp2, align 8
  %3 = load i32, ptr %m_capacity.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN2lp8lar_termD2Ev.exit, label %for.cond.preheader.i.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i.i:                 ; preds = %invoke.cont6
  %cmp15.not.i.i.i.i.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp15.not.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i19

for.body.i.i.i.i.i.i.i19:                         ; preds = %for.cond.preheader.i.i.i.i.i.i.i, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i
  %i.07.i.i.i.i.i.i.i20 = phi i32 [ %inc.i.i.i.i.i.i.i23, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i ], [ 0, %for.cond.preheader.i.i.i.i.i.i.i ]
  %curr.06.i.i.i.i.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i24, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i ], [ %2, %for.cond.preheader.i.i.i.i.i.i.i ]
  %m_value.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i.i.i.i21, i64 0, i32 2, i32 1
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i.i19
  %m_den.i.i.i.i.i.i.i.i.i.i.i.i22 = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i.i.i.i21, i64 0, i32 2, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i.i.i.i22)
          to label %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i19
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #14
  unreachable

_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i23 = add nuw i32 %i.07.i.i.i.i.i.i.i20, 1
  %incdec.ptr.i.i.i.i.i.i.i24 = getelementptr inbounds %class.default_map_entry, ptr %curr.06.i.i.i.i.i.i.i21, i64 1
  %exitcond.not.i.i.i.i.i.i.i25 = icmp eq i32 %inc.i.i.i.i.i.i.i23, %3
  br i1 %exitcond.not.i.i.i.i.i.i.i25, label %for.end.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i19, !llvm.loop !16

for.end.i.i.i.i.i.i.i:                            ; preds = %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i, %for.cond.preheader.i.i.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN2lp8lar_termD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %for.end.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable

_ZN2lp8lar_termD2Ev.exit:                         ; preds = %invoke.cont6, %for.end.i.i.i.i.i.i.i
  store ptr null, ptr %ref.tmp2, align 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNEj(ptr noundef nonnull align 8 dereferenceable(16) %lemma, i32 noundef %c)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %_ZN2lp8lar_termD2Ev.exit
  invoke void @_ZngRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %d_sign)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont8
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %m_sign.i = getelementptr inbounds %"class.nla::factor", ptr %b, i64 0, i32 2
  %9 = load i8, ptr %m_sign.i, align 4, !noalias !27
  %10 = and i8 %9, 1
  %tobool.not.i = icmp eq i8 %10, 0
  %m_kind.i.i.i1.i = getelementptr inbounds %class.mpz, ptr %ref.tmp15, i64 0, i32 1
  %bf.load.i.i.i2.i = load i8, ptr %m_kind.i.i.i1.i, align 4, !alias.scope !27
  %bf.clear3.i.i.i3.i = and i8 %bf.load.i.i.i2.i, -4
  %m_ptr.i.i.i4.i = getelementptr inbounds %class.mpz, ptr %ref.tmp15, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i4.i, align 8, !alias.scope !27
  %m_den.i.i5.i = getelementptr inbounds %class.mpq, ptr %ref.tmp15, i64 0, i32 1
  store i32 1, ptr %m_den.i.i5.i, align 8, !alias.scope !27
  %m_kind.i1.i.i6.i = getelementptr inbounds %class.mpq, ptr %ref.tmp15, i64 0, i32 1, i32 1
  %bf.load.i2.i.i7.i = load i8, ptr %m_kind.i1.i.i6.i, align 4, !alias.scope !27
  %bf.clear3.i3.i.i8.i = and i8 %bf.load.i2.i.i7.i, -4
  store i8 %bf.clear3.i3.i.i8.i, ptr %m_kind.i1.i.i6.i, align 4, !alias.scope !27
  %m_ptr.i4.i.i9.i = getelementptr inbounds %class.mpq, ptr %ref.tmp15, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i9.i, align 8, !alias.scope !27
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !27
  %..i = select i1 %tobool.not.i, i32 1, i32 -1
  store i32 %..i, ptr %ref.tmp15, align 8, !alias.scope !27
  store i8 %bf.clear3.i.i.i3.i, ptr %m_kind.i.i.i1.i, align 4, !alias.scope !27
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i5.i)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  store i32 1, ptr %m_den.i.i5.i, align 8, !alias.scope !27
  invoke void @_ZmlRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %12 = load i32, ptr %b, align 4
  %call.i.i.i.i.i.i.i40 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
          to label %for.body.i.i.i.i.i.i.i26 unwind label %lpad20

for.body.i.i.i.i.i.i.i26:                         ; preds = %invoke.cont19, %for.body.i.i.i.i.i.i.i26
  %i.07.i.i.i.i.i.i.i27 = phi i32 [ %inc.i.i.i.i.i.i.i31, %for.body.i.i.i.i.i.i.i26 ], [ 0, %invoke.cont19 ]
  %curr.06.i.i.i.i.i.i.i28 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i32, %for.body.i.i.i.i.i.i.i26 ], [ %call.i.i.i.i.i.i.i40, %invoke.cont19 ]
  %m_den.i.i.i.i.i.i.i.i.i.i.i.i29 = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i.i.i.i28, i64 0, i32 2, i32 1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %curr.06.i.i.i.i.i.i.i28, i8 0, i64 40, i1 false)
  store i32 1, ptr %m_den.i.i.i.i.i.i.i.i.i.i.i.i29, align 8
  %m_ptr.i4.i.i.i.i.i.i.i.i.i.i.i.i30 = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i.i.i.i28, i64 0, i32 2, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i.i.i.i.i.i.i.i.i.i30, align 8
  %inc.i.i.i.i.i.i.i31 = add nuw nsw i32 %i.07.i.i.i.i.i.i.i27, 1
  %incdec.ptr.i.i.i.i.i.i.i32 = getelementptr inbounds %class.default_map_entry, ptr %curr.06.i.i.i.i.i.i.i28, i64 1
  %exitcond.not.i.i.i.i.i.i.i33 = icmp eq i32 %inc.i.i.i.i.i.i.i31, 8
  br i1 %exitcond.not.i.i.i.i.i.i.i33, label %_ZN5u_mapI8rationalEC2Ev.exit.i34, label %for.body.i.i.i.i.i.i.i26, !llvm.loop !15

_ZN5u_mapI8rationalEC2Ev.exit.i34:                ; preds = %for.body.i.i.i.i.i.i.i26
  store ptr %call.i.i.i.i.i.i.i40, ptr %ref.tmp11, align 8
  %m_capacity.i.i.i.i.i35 = getelementptr inbounds %class.core_hashtable.87, ptr %ref.tmp11, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i.i.i35, align 8
  %m_size.i.i.i.i.i36 = getelementptr inbounds %class.core_hashtable.87, ptr %ref.tmp11, i64 0, i32 2
  store i32 0, ptr %m_size.i.i.i.i.i36, align 4
  %m_num_deleted.i.i.i.i.i37 = getelementptr inbounds %class.core_hashtable.87, ptr %ref.tmp11, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i.i.i37, align 8
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %c_sign, i32 noundef %a)
          to label %invoke.cont.i unwind label %lpad.i38

invoke.cont.i:                                    ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i34
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, i32 noundef %12)
          to label %invoke.cont23 unwind label %lpad.i38

lpad.i38:                                         ; preds = %invoke.cont.i, %_ZN5u_mapI8rationalEC2Ev.exit.i34
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5u_mapI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp11) #13
  br label %ehcleanup33

invoke.cont23:                                    ; preds = %invoke.cont.i
  %switch.tableidx = add i32 %ab_cmp, 2
  %14 = icmp ult i32 %switch.tableidx, 6
  br i1 %14, label %switch.lookup, label %_ZN3nla6negateEN2lp16lconstraint_kindE.exit

switch.lookup:                                    ; preds = %invoke.cont23
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [6 x i32], ptr @switch.table._ZN3nla5order15generate_mon_olERKNS_5monicEjRK8rationaljS3_RKNS_6factorES6_jN2lp16lconstraint_kindE, i64 0, i64 %15
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZN3nla6negateEN2lp16lconstraint_kindE.exit

_ZN3nla6negateEN2lp16lconstraint_kindE.exit:      ; preds = %invoke.cont23, %switch.lookup
  %retval.0.i = phi i32 [ %switch.load, %switch.lookup ], [ %ab_cmp, %invoke.cont23 ]
  invoke void @_ZN3nla4ineqC2ERKN2lp8lar_termENS1_16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp11, i32 noundef %retval.0.i, i32 noundef 0)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %_ZN3nla6negateEN2lp16lconstraint_kindE.exit
  %call30 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp10)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp10) #13
  %16 = load ptr, ptr %ref.tmp11, align 8
  %17 = load i32, ptr %m_capacity.i.i.i.i.i35, align 8
  %cmp.i.i.i.i.i.i.i43 = icmp eq ptr %16, null
  br i1 %cmp.i.i.i.i.i.i.i43, label %_ZN2lp8lar_termD2Ev.exit59, label %for.cond.preheader.i.i.i.i.i.i.i44

for.cond.preheader.i.i.i.i.i.i.i44:               ; preds = %invoke.cont29
  %cmp15.not.i.i.i.i.i.i.i45 = icmp eq i32 %17, 0
  br i1 %cmp15.not.i.i.i.i.i.i.i45, label %for.end.i.i.i.i.i.i.i57, label %for.body.i.i.i.i.i.i.i46

for.body.i.i.i.i.i.i.i46:                         ; preds = %for.cond.preheader.i.i.i.i.i.i.i44, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i53
  %i.07.i.i.i.i.i.i.i47 = phi i32 [ %inc.i.i.i.i.i.i.i54, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i53 ], [ 0, %for.cond.preheader.i.i.i.i.i.i.i44 ]
  %curr.06.i.i.i.i.i.i.i48 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i55, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i53 ], [ %16, %for.cond.preheader.i.i.i.i.i.i.i44 ]
  %m_value.i.i.i.i.i.i.i.i.i.i49 = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i.i.i.i48, i64 0, i32 2, i32 1
  %18 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i.i.i.i.i.i.i.i49)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i51 unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i50

.noexc.i.i.i.i.i.i.i.i.i.i.i51:                   ; preds = %for.body.i.i.i.i.i.i.i46
  %m_den.i.i.i.i.i.i.i.i.i.i.i.i52 = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i.i.i.i48, i64 0, i32 2, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i.i.i.i52)
          to label %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i53 unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i50

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i50:           ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i51, %for.body.i.i.i.i.i.i.i46
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #14
  unreachable

_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i53: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i51
  %inc.i.i.i.i.i.i.i54 = add nuw i32 %i.07.i.i.i.i.i.i.i47, 1
  %incdec.ptr.i.i.i.i.i.i.i55 = getelementptr inbounds %class.default_map_entry, ptr %curr.06.i.i.i.i.i.i.i48, i64 1
  %exitcond.not.i.i.i.i.i.i.i56 = icmp eq i32 %inc.i.i.i.i.i.i.i54, %17
  br i1 %exitcond.not.i.i.i.i.i.i.i56, label %for.end.i.i.i.i.i.i.i57, label %for.body.i.i.i.i.i.i.i46, !llvm.loop !16

for.end.i.i.i.i.i.i.i57:                          ; preds = %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i53, %for.cond.preheader.i.i.i.i.i.i.i44
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
          to label %_ZN2lp8lar_termD2Ev.exit59 unwind label %terminate.lpad.i.i.i.i.i58

terminate.lpad.i.i.i.i.i58:                       ; preds = %for.end.i.i.i.i.i.i.i57
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #14
  unreachable

_ZN2lp8lar_termD2Ev.exit59:                       ; preds = %invoke.cont29, %for.end.i.i.i.i.i.i.i57
  store ptr null, ptr %ref.tmp11, align 8
  %23 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %_ZN2lp8lar_termD2Ev.exit59
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp12, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %_ZN2lp8lar_termD2Ev.exit59
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #14
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %26 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15)
          to label %.noexc.i62 unwind label %terminate.lpad.i61

.noexc.i62:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i5.i)
          to label %_ZN8rationalD2Ev.exit65 unwind label %terminate.lpad.i61

terminate.lpad.i61:                               ; preds = %.noexc.i62, %_ZN8rationalD2Ev.exit
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #14
  unreachable

_ZN8rationalD2Ev.exit65:                          ; preds = %.noexc.i62
  %29 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13)
          to label %.noexc.i67 unwind label %terminate.lpad.i66

.noexc.i67:                                       ; preds = %_ZN8rationalD2Ev.exit65
  %m_den.i.i68 = getelementptr inbounds %class.mpq, ptr %ref.tmp13, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i68)
          to label %_ZN8rationalD2Ev.exit70 unwind label %terminate.lpad.i66

terminate.lpad.i66:                               ; preds = %.noexc.i67, %_ZN8rationalD2Ev.exit65
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #14
  unreachable

_ZN8rationalD2Ev.exit70:                          ; preds = %.noexc.i67
  %32 = load i32, ptr %ac, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp40, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp40, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i71 = getelementptr inbounds %class.mpq, ptr %ref.tmp40, i64 0, i32 1
  store i32 1, ptr %m_den.i.i71, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp40, i64 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp40, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %33 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 -1, ptr %ref.tmp40, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i71)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %_ZN8rationalD2Ev.exit70
  store i32 1, ptr %m_den.i.i71, align 8
  %call44 = invoke noundef i32 @_ZNK3nla6common3varINS_5monicEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %bd)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  %call.i.i.i.i.i.i.i87 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
          to label %for.body.i.i.i.i.i.i.i72 unwind label %lpad42

for.body.i.i.i.i.i.i.i72:                         ; preds = %invoke.cont43, %for.body.i.i.i.i.i.i.i72
  %i.07.i.i.i.i.i.i.i73 = phi i32 [ %inc.i.i.i.i.i.i.i77, %for.body.i.i.i.i.i.i.i72 ], [ 0, %invoke.cont43 ]
  %curr.06.i.i.i.i.i.i.i74 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i78, %for.body.i.i.i.i.i.i.i72 ], [ %call.i.i.i.i.i.i.i87, %invoke.cont43 ]
  %m_den.i.i.i.i.i.i.i.i.i.i.i.i75 = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i.i.i.i74, i64 0, i32 2, i32 1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %curr.06.i.i.i.i.i.i.i74, i8 0, i64 40, i1 false)
  store i32 1, ptr %m_den.i.i.i.i.i.i.i.i.i.i.i.i75, align 8
  %m_ptr.i4.i.i.i.i.i.i.i.i.i.i.i.i76 = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i.i.i.i74, i64 0, i32 2, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i.i.i.i.i.i.i.i.i.i76, align 8
  %inc.i.i.i.i.i.i.i77 = add nuw nsw i32 %i.07.i.i.i.i.i.i.i73, 1
  %incdec.ptr.i.i.i.i.i.i.i78 = getelementptr inbounds %class.default_map_entry, ptr %curr.06.i.i.i.i.i.i.i74, i64 1
  %exitcond.not.i.i.i.i.i.i.i79 = icmp eq i32 %inc.i.i.i.i.i.i.i77, 8
  br i1 %exitcond.not.i.i.i.i.i.i.i79, label %_ZN5u_mapI8rationalEC2Ev.exit.i80, label %for.body.i.i.i.i.i.i.i72, !llvm.loop !15

_ZN5u_mapI8rationalEC2Ev.exit.i80:                ; preds = %for.body.i.i.i.i.i.i.i72
  store ptr %call.i.i.i.i.i.i.i87, ptr %ref.tmp37, align 8
  %m_capacity.i.i.i.i.i81 = getelementptr inbounds %class.core_hashtable.87, ptr %ref.tmp37, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i.i.i81, align 8
  %m_size.i.i.i.i.i82 = getelementptr inbounds %class.core_hashtable.87, ptr %ref.tmp37, i64 0, i32 2
  store i32 0, ptr %m_size.i.i.i.i.i82, align 4
  %m_num_deleted.i.i.i.i.i83 = getelementptr inbounds %class.core_hashtable.87, ptr %ref.tmp37, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i.i.i83, align 8
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, i32 noundef %32)
          to label %invoke.cont.i85 unwind label %lpad.i84

invoke.cont.i85:                                  ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i80
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, i32 noundef %call44)
          to label %invoke.cont45 unwind label %lpad.i84

lpad.i84:                                         ; preds = %invoke.cont.i85, %_ZN5u_mapI8rationalEC2Ev.exit.i80
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5u_mapI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp37) #13
  br label %ehcleanup53

invoke.cont45:                                    ; preds = %invoke.cont.i85
  invoke void @_ZN3nla4ineqC2ERKN2lp8lar_termENS1_16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp37, i32 noundef %ab_cmp, i32 noundef 0)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  %call50 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp36)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp36) #13
  %35 = load ptr, ptr %ref.tmp37, align 8
  %36 = load i32, ptr %m_capacity.i.i.i.i.i81, align 8
  %cmp.i.i.i.i.i.i.i90 = icmp eq ptr %35, null
  br i1 %cmp.i.i.i.i.i.i.i90, label %_ZN2lp8lar_termD2Ev.exit106, label %for.cond.preheader.i.i.i.i.i.i.i91

for.cond.preheader.i.i.i.i.i.i.i91:               ; preds = %invoke.cont49
  %cmp15.not.i.i.i.i.i.i.i92 = icmp eq i32 %36, 0
  br i1 %cmp15.not.i.i.i.i.i.i.i92, label %for.end.i.i.i.i.i.i.i104, label %for.body.i.i.i.i.i.i.i93

for.body.i.i.i.i.i.i.i93:                         ; preds = %for.cond.preheader.i.i.i.i.i.i.i91, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i100
  %i.07.i.i.i.i.i.i.i94 = phi i32 [ %inc.i.i.i.i.i.i.i101, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i100 ], [ 0, %for.cond.preheader.i.i.i.i.i.i.i91 ]
  %curr.06.i.i.i.i.i.i.i95 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i102, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i100 ], [ %35, %for.cond.preheader.i.i.i.i.i.i.i91 ]
  %m_value.i.i.i.i.i.i.i.i.i.i96 = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i.i.i.i95, i64 0, i32 2, i32 1
  %37 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i.i.i.i.i.i.i.i96)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i98 unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i97

.noexc.i.i.i.i.i.i.i.i.i.i.i98:                   ; preds = %for.body.i.i.i.i.i.i.i93
  %m_den.i.i.i.i.i.i.i.i.i.i.i.i99 = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i.i.i.i95, i64 0, i32 2, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i.i.i.i99)
          to label %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i100 unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i97

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i97:           ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i98, %for.body.i.i.i.i.i.i.i93
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #14
  unreachable

_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i100: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i98
  %inc.i.i.i.i.i.i.i101 = add nuw i32 %i.07.i.i.i.i.i.i.i94, 1
  %incdec.ptr.i.i.i.i.i.i.i102 = getelementptr inbounds %class.default_map_entry, ptr %curr.06.i.i.i.i.i.i.i95, i64 1
  %exitcond.not.i.i.i.i.i.i.i103 = icmp eq i32 %inc.i.i.i.i.i.i.i101, %36
  br i1 %exitcond.not.i.i.i.i.i.i.i103, label %for.end.i.i.i.i.i.i.i104, label %for.body.i.i.i.i.i.i.i93, !llvm.loop !16

for.end.i.i.i.i.i.i.i104:                         ; preds = %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i100, %for.cond.preheader.i.i.i.i.i.i.i91
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
          to label %_ZN2lp8lar_termD2Ev.exit106 unwind label %terminate.lpad.i.i.i.i.i105

terminate.lpad.i.i.i.i.i105:                      ; preds = %for.end.i.i.i.i.i.i.i104
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #14
  unreachable

_ZN2lp8lar_termD2Ev.exit106:                      ; preds = %invoke.cont49, %for.end.i.i.i.i.i.i.i104
  store ptr null, ptr %ref.tmp37, align 8
  %42 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40)
          to label %.noexc.i108 unwind label %terminate.lpad.i107

.noexc.i108:                                      ; preds = %_ZN2lp8lar_termD2Ev.exit106
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i71)
          to label %_ZN8rationalD2Ev.exit111 unwind label %terminate.lpad.i107

terminate.lpad.i107:                              ; preds = %.noexc.i108, %_ZN2lp8lar_termD2Ev.exit106
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #14
  unreachable

_ZN8rationalD2Ev.exit111:                         ; preds = %.noexc.i108
  %call55 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(34) %bd)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %_ZN8rationalD2Ev.exit111
  %call57 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_6factorE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 4 dereferenceable(9) %b)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %invoke.cont54
  %call59 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNEj(ptr noundef nonnull align 8 dereferenceable(16) %lemma, i32 noundef %d)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %invoke.cont56
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %lemma) #13
  ret void

lpad:                                             ; preds = %_ZN8rationalD2Ev.exit70, %entry, %invoke.cont56, %invoke.cont54, %_ZN8rationalD2Ev.exit111, %invoke.cont8, %_ZN2lp8lar_termD2Ev.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad3:                                            ; preds = %invoke.cont
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad3
  %.pn = phi { ptr, i32 } [ %47, %lpad5 ], [ %46, %lpad3 ]
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2) #13
  br label %ehcleanup60

lpad16:                                           ; preds = %invoke.cont14
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad18:                                           ; preds = %invoke.cont17
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad20:                                           ; preds = %invoke.cont19
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad24:                                           ; preds = %_ZN3nla6negateEN2lp16lconstraint_kindE.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad28:                                           ; preds = %invoke.cont27
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp10) #13
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %lpad28, %lpad24
  %.pn8 = phi { ptr, i32 } [ %52, %lpad28 ], [ %51, %lpad24 ]
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp11) #13
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %lpad20, %lpad.i38, %ehcleanup32
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %ehcleanup32 ], [ %50, %lpad20 ], [ %13, %lpad.i38 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #13
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup33, %lpad18
  %.pn8.pn.pn = phi { ptr, i32 } [ %.pn8.pn, %ehcleanup33 ], [ %49, %lpad18 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #13
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup34, %lpad16
  %.pn8.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn, %ehcleanup34 ], [ %48, %lpad16 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #13
  br label %ehcleanup60

lpad42:                                           ; preds = %invoke.cont43, %invoke.cont41
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad46:                                           ; preds = %invoke.cont45
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad48:                                           ; preds = %invoke.cont47
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp36) #13
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %lpad48, %lpad46
  %.pn13 = phi { ptr, i32 } [ %55, %lpad48 ], [ %54, %lpad46 ]
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp37) #13
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %lpad42, %lpad.i84, %ehcleanup52
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %ehcleanup52 ], [ %53, %lpad42 ], [ %34, %lpad.i84 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #13
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %lpad, %lpad.i, %ehcleanup53, %ehcleanup35, %ehcleanup
  %.pn16 = phi { ptr, i32 } [ %.pn13.pn, %ehcleanup53 ], [ %.pn8.pn.pn.pn, %ehcleanup35 ], [ %.pn, %ehcleanup ], [ %45, %lpad ], [ %1, %lpad.i ]
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %lemma) #13
  resume { ptr, i32 } %.pn16
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK3nla6common3varINS_5monicEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_6factorE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(9)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3nla5order24order_lemma_on_ac_and_bcERKNS_5monicERKNS_13factorizationEbS3_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %rm_ac, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %ac_f, i1 noundef zeroext %k, ptr noundef nonnull align 8 dereferenceable(34) %rm_bd) local_unnamed_addr #3 align 2 {
entry:
  %b = alloca %"class.nla::factor", align 4
  store i32 -1, ptr %b, align 4
  %m_type.i = getelementptr inbounds %"class.nla::factor", ptr %b, i64 0, i32 1
  store i32 0, ptr %m_type.i, align 4
  %m_sign.i = getelementptr inbounds %"class.nla::factor", ptr %b, i64 0, i32 2
  store i8 0, ptr %m_sign.i, align 4
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %ac_f, align 8
  %idxprom.i.i = zext i1 %k to i64
  %arrayidx.i.i = getelementptr inbounds %"class.nla::factor", ptr %1, i64 %idxprom.i.i
  %call3 = call noundef zeroext i1 @_ZNK3nla4core6divideERKNS_5monicERKNS_6factorERS4_(ptr noundef nonnull align 8 dereferenceable(4720) %0, ptr noundef nonnull align 8 dereferenceable(34) %rm_bd, ptr noundef nonnull align 4 dereferenceable(9) %arrayidx.i.i, ptr noundef nonnull align 4 dereferenceable(9) %b)
  br i1 %call3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %lnot = xor i1 %k, true
  %2 = load ptr, ptr %ac_f, align 8
  %idxprom.i.i6 = zext i1 %lnot to i64
  %arrayidx.i.i7 = getelementptr inbounds %"class.nla::factor", ptr %2, i64 %idxprom.i.i6
  %arrayidx.i.i9 = getelementptr inbounds %"class.nla::factor", ptr %2, i64 %idxprom.i.i
  %call10 = call noundef zeroext i1 @_ZN3nla5order36order_lemma_on_ac_and_bc_and_factorsERKNS_5monicERKNS_6factorES6_S3_S6_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %rm_ac, ptr noundef nonnull align 4 dereferenceable(9) %arrayidx.i.i7, ptr noundef nonnull align 4 dereferenceable(9) %arrayidx.i.i9, ptr noundef nonnull align 8 dereferenceable(34) %rm_bd, ptr noundef nonnull align 4 dereferenceable(9) %b)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %call10, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3nla5order36order_lemma_on_ac_and_bc_and_factorsERKNS_5monicERKNS_6factorES6_S3_S6_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %ac, ptr noundef nonnull align 4 dereferenceable(9) %a, ptr noundef nonnull align 4 dereferenceable(9) %c, ptr noundef nonnull align 8 dereferenceable(34) %bc, ptr noundef nonnull align 4 dereferenceable(9) %b) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %c_sign = alloca %class.rational, align 8
  %ref.tmp = alloca %class.rational, align 8
  %av_c_s = alloca %class.rational, align 8
  %ref.tmp3 = alloca %class.rational, align 8
  %bv_c_s = alloca %class.rational, align 8
  %ref.tmp8 = alloca %class.rational, align 8
  %ref.tmp13 = alloca %class.rational, align 8
  %ref.tmp16 = alloca %class.rational, align 8
  %ref.tmp24 = alloca %class.rational, align 8
  %ref.tmp26 = alloca %class.rational, align 8
  %ref.tmp47 = alloca %class.rational, align 8
  %ref.tmp49 = alloca %class.rational, align 8
  call void @_ZNK3nla6common3valINS_6factorEEE8rationalRKT_(ptr nonnull sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 4 dereferenceable(9) %c)
  %0 = load i32, ptr %ref.tmp, align 8
  %.lobit.i = ashr i32 %0, 31
  %cmp.i.i.i.i.inv.i = icmp slt i32 %0, 1
  %cond2.i = select i1 %cmp.i.i.i.i.inv.i, i32 %.lobit.i, i32 1
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %c_sign, i64 0, i32 1
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %c_sign, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %c_sign, i64 0, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %c_sign, i64 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %c_sign, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 %cond2.i, ptr %c_sign, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store i32 1, ptr %m_den.i.i, align 8
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont2
  %m_den.i.i25 = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i25)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont2
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  invoke void @_ZNK3nla6common3valINS_6factorEEE8rationalRKT_(ptr nonnull sret(%class.rational) align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 4 dereferenceable(9) %a)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZmlRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %av_c_s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %c_sign)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3)
          to label %.noexc.i27 unwind label %terminate.lpad.i26

.noexc.i27:                                       ; preds = %invoke.cont7
  %m_den.i.i28 = getelementptr inbounds %class.mpq, ptr %ref.tmp3, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i28)
          to label %_ZN8rationalD2Ev.exit29 unwind label %terminate.lpad.i26

terminate.lpad.i26:                               ; preds = %.noexc.i27, %invoke.cont7
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZN8rationalD2Ev.exit29:                          ; preds = %.noexc.i27
  invoke void @_ZNK3nla6common3valINS_6factorEEE8rationalRKT_(ptr nonnull sret(%class.rational) align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 4 dereferenceable(9) %b)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %_ZN8rationalD2Ev.exit29
  invoke void @_ZmlRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %bv_c_s, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %c_sign)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8)
          to label %.noexc.i31 unwind label %terminate.lpad.i30

.noexc.i31:                                       ; preds = %invoke.cont12
  %m_den.i.i32 = getelementptr inbounds %class.mpq, ptr %ref.tmp8, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i32)
          to label %_ZN8rationalD2Ev.exit33 unwind label %terminate.lpad.i30

terminate.lpad.i30:                               ; preds = %.noexc.i31, %invoke.cont12
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #14
  unreachable

_ZN8rationalD2Ev.exit33:                          ; preds = %.noexc.i31
  invoke void @_ZNK3nla6common7var_valERKNS_5monicE(ptr nonnull sret(%class.rational) align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %ac)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZN8rationalD2Ev.exit33
  invoke void @_ZNK3nla6common7var_valERKNS_5monicE(ptr nonnull sret(%class.rational) align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %bc)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont15
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp16, i64 0, i32 1
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp16, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %12 = load i32, ptr %m_den.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %12, 1
  %13 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %13, label %land.lhs.true.i.i.i, label %if.else.i.i.i

land.lhs.true.i.i.i:                              ; preds = %invoke.cont18
  %m_den.i5.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp13, i64 0, i32 1
  %m_kind.i.i.i.i6.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp13, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i7.i.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i.i, align 4
  %bf.clear.i.i.i.i8.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i, 0
  %14 = load i32, ptr %m_den.i5.i.i.i, align 8
  %cmp.i.i.i10.i.i.i = icmp eq i32 %14, 1
  %15 = select i1 %cmp.i.i.i.i9.i.i.i, i1 %cmp.i.i.i10.i.i.i, i1 false
  br i1 %15, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp16, i64 0, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %land.lhs.true.i.i.i.i.i, label %if.else.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then.i.i.i
  %m_kind.i5.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp13, i64 0, i32 1
  %bf.load.i6.i.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %16 = load i32, ptr %ref.tmp16, align 8
  %17 = load i32, ptr %ref.tmp13, align 8
  %cmp.i.i.i.i.i = icmp slt i32 %16, %17
  br i1 %cmp.i.i.i.i.i, label %land.lhs.true, label %lor.rhs

if.else.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i, %if.then.i.i.i
  %call4.i.i.i.i.i34 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13)
          to label %call4.i.i.i.i.i.noexc unwind label %lpad19

call4.i.i.i.i.i.noexc:                            ; preds = %if.else.i.i.i.i.i
  %cmp5.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i34, 0
  br i1 %cmp5.i.i.i.i.i, label %land.lhs.true, label %lor.rhs

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %invoke.cont18
  %call5.i.i.i35 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.else.i.i.i
  br i1 %call5.i.i.i35, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %call4.i.i.i.i.i.noexc, %if.then.i.i.i.i.i, %invoke.cont20
  %18 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %av_c_s, i64 0, i32 1
  %m_kind.i.i.i.i.i.i36 = getelementptr inbounds %class.mpq, ptr %av_c_s, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i37 = load i8, ptr %m_kind.i.i.i.i.i.i36, align 4
  %bf.clear.i.i.i.i.i.i38 = and i8 %bf.load.i.i.i.i.i.i37, 1
  %cmp.i.i.i.i.i.i39 = icmp eq i8 %bf.clear.i.i.i.i.i.i38, 0
  %19 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i.i.i.i40 = icmp eq i32 %19, 1
  %20 = select i1 %cmp.i.i.i.i.i.i39, i1 %cmp.i.i.i.i.i40, i1 false
  br i1 %20, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %land.lhs.true
  %m_den.i5.i.i = getelementptr inbounds %class.mpq, ptr %bv_c_s, i64 0, i32 1
  %m_kind.i.i.i.i6.i.i = getelementptr inbounds %class.mpq, ptr %bv_c_s, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i7.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i, align 4
  %bf.clear.i.i.i.i8.i.i = and i8 %bf.load.i.i.i.i7.i.i, 1
  %cmp.i.i.i.i9.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i, 0
  %21 = load i32, ptr %m_den.i5.i.i, align 8
  %cmp.i.i.i10.i.i = icmp eq i32 %21, 1
  %22 = select i1 %cmp.i.i.i.i9.i.i, i1 %cmp.i.i.i10.i.i, i1 false
  br i1 %22, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %av_c_s, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %land.lhs.true.i.i.i.i, label %if.else.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i
  %m_kind.i5.i.i.i.i = getelementptr inbounds %class.mpz, ptr %bv_c_s, i64 0, i32 1
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %23 = load i32, ptr %av_c_s, align 8
  %24 = load i32, ptr %bv_c_s, align 8
  %cmp.i.i.i.i = icmp slt i32 %23, %24
  br i1 %cmp.i.i.i.i, label %cleanup.done40, label %lor.rhs

if.else.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %if.then.i.i
  %call4.i.i.i.i41 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %18, ptr noundef nonnull align 8 dereferenceable(16) %av_c_s, ptr noundef nonnull align 8 dereferenceable(16) %bv_c_s)
          to label %call4.i.i.i.i.noexc unwind label %lpad19

call4.i.i.i.i.noexc:                              ; preds = %if.else.i.i.i.i
  %cmp5.i.i.i.i = icmp slt i32 %call4.i.i.i.i41, 0
  br i1 %cmp5.i.i.i.i, label %cleanup.done40, label %lor.rhs

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %land.lhs.true
  %call5.i.i42 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %18, ptr noundef nonnull align 8 dereferenceable(32) %av_c_s, ptr noundef nonnull align 8 dereferenceable(32) %bv_c_s)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %if.else.i.i
  br i1 %call5.i.i42, label %cleanup.done40, label %lor.rhs

lor.rhs:                                          ; preds = %call4.i.i.i.i.noexc, %if.then.i.i.i.i, %call4.i.i.i.i.i.noexc, %if.then.i.i.i.i.i, %invoke.cont22, %invoke.cont20
  invoke void @_ZNK3nla6common7var_valERKNS_5monicE(ptr nonnull sret(%class.rational) align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %ac)
          to label %invoke.cont25 unwind label %lpad19

invoke.cont25:                                    ; preds = %lor.rhs
  invoke void @_ZNK3nla6common7var_valERKNS_5monicE(ptr nonnull sret(%class.rational) align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %bc)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont25
  %25 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i43 = getelementptr inbounds %class.mpq, ptr %ref.tmp24, i64 0, i32 1
  %m_kind.i.i.i.i.i.i44 = getelementptr inbounds %class.mpq, ptr %ref.tmp24, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i45 = load i8, ptr %m_kind.i.i.i.i.i.i44, align 4
  %bf.clear.i.i.i.i.i.i46 = and i8 %bf.load.i.i.i.i.i.i45, 1
  %cmp.i.i.i.i.i.i47 = icmp eq i8 %bf.clear.i.i.i.i.i.i46, 0
  %26 = load i32, ptr %m_den.i.i.i43, align 8
  %cmp.i.i.i.i.i48 = icmp eq i32 %26, 1
  %27 = select i1 %cmp.i.i.i.i.i.i47, i1 %cmp.i.i.i.i.i48, i1 false
  br i1 %27, label %land.lhs.true.i.i51, label %if.else.i.i49

land.lhs.true.i.i51:                              ; preds = %invoke.cont28
  %m_den.i5.i.i52 = getelementptr inbounds %class.mpq, ptr %ref.tmp26, i64 0, i32 1
  %m_kind.i.i.i.i6.i.i53 = getelementptr inbounds %class.mpq, ptr %ref.tmp26, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i7.i.i54 = load i8, ptr %m_kind.i.i.i.i6.i.i53, align 4
  %bf.clear.i.i.i.i8.i.i55 = and i8 %bf.load.i.i.i.i7.i.i54, 1
  %cmp.i.i.i.i9.i.i56 = icmp eq i8 %bf.clear.i.i.i.i8.i.i55, 0
  %28 = load i32, ptr %m_den.i5.i.i52, align 8
  %cmp.i.i.i10.i.i57 = icmp eq i32 %28, 1
  %29 = select i1 %cmp.i.i.i.i9.i.i56, i1 %cmp.i.i.i10.i.i57, i1 false
  br i1 %29, label %if.then.i.i58, label %if.else.i.i49

if.then.i.i58:                                    ; preds = %land.lhs.true.i.i51
  %m_kind.i.i.i.i.i59 = getelementptr inbounds %class.mpz, ptr %ref.tmp24, i64 0, i32 1
  %bf.load.i.i.i.i.i60 = load i8, ptr %m_kind.i.i.i.i.i59, align 4
  %bf.clear.i.i.i.i.i61 = and i8 %bf.load.i.i.i.i.i60, 1
  %cmp.i.i.i11.i.i62 = icmp eq i8 %bf.clear.i.i.i.i.i61, 0
  br i1 %cmp.i.i.i11.i.i62, label %land.lhs.true.i.i.i.i65, label %if.else.i.i.i.i63

land.lhs.true.i.i.i.i65:                          ; preds = %if.then.i.i58
  %m_kind.i5.i.i.i.i66 = getelementptr inbounds %class.mpz, ptr %ref.tmp26, i64 0, i32 1
  %bf.load.i6.i.i.i.i67 = load i8, ptr %m_kind.i5.i.i.i.i66, align 4
  %bf.clear.i7.i.i.i.i68 = and i8 %bf.load.i6.i.i.i.i67, 1
  %cmp.i8.i.i.i.i69 = icmp eq i8 %bf.clear.i7.i.i.i.i68, 0
  br i1 %cmp.i8.i.i.i.i69, label %if.then.i.i.i.i70, label %if.else.i.i.i.i63

if.then.i.i.i.i70:                                ; preds = %land.lhs.true.i.i.i.i65
  %30 = load i32, ptr %ref.tmp24, align 8
  %31 = load i32, ptr %ref.tmp26, align 8
  %cmp.i.i.i.i71 = icmp slt i32 %30, %31
  br i1 %cmp.i.i.i.i71, label %land.rhs, label %cleanup.action

if.else.i.i.i.i63:                                ; preds = %land.lhs.true.i.i.i.i65, %if.then.i.i58
  %call4.i.i.i.i73 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %25, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26)
          to label %call4.i.i.i.i.noexc72 unwind label %lpad30

call4.i.i.i.i.noexc72:                            ; preds = %if.else.i.i.i.i63
  %cmp5.i.i.i.i64 = icmp slt i32 %call4.i.i.i.i73, 0
  br i1 %cmp5.i.i.i.i64, label %land.rhs, label %cleanup.action

if.else.i.i49:                                    ; preds = %land.lhs.true.i.i51, %invoke.cont28
  %call5.i.i75 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %25, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.else.i.i49
  br i1 %call5.i.i75, label %land.rhs, label %cleanup.action

land.rhs:                                         ; preds = %call4.i.i.i.i.noexc72, %if.then.i.i.i.i70, %invoke.cont31
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i.i77 = getelementptr inbounds %class.mpq, ptr %bv_c_s, i64 0, i32 1
  %m_kind.i.i.i.i.i.i.i78 = getelementptr inbounds %class.mpq, ptr %bv_c_s, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i.i79 = load i8, ptr %m_kind.i.i.i.i.i.i.i78, align 4
  %bf.clear.i.i.i.i.i.i.i80 = and i8 %bf.load.i.i.i.i.i.i.i79, 1
  %cmp.i.i.i.i.i.i.i81 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i80, 0
  %33 = load i32, ptr %m_den.i.i.i.i77, align 8
  %cmp.i.i.i.i.i.i82 = icmp eq i32 %33, 1
  %34 = select i1 %cmp.i.i.i.i.i.i.i81, i1 %cmp.i.i.i.i.i.i82, i1 false
  br i1 %34, label %land.lhs.true.i.i.i85, label %if.else.i.i.i83

land.lhs.true.i.i.i85:                            ; preds = %land.rhs
  %m_den.i5.i.i.i86 = getelementptr inbounds %class.mpq, ptr %av_c_s, i64 0, i32 1
  %m_kind.i.i.i.i6.i.i.i87 = getelementptr inbounds %class.mpq, ptr %av_c_s, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i7.i.i.i88 = load i8, ptr %m_kind.i.i.i.i6.i.i.i87, align 4
  %bf.clear.i.i.i.i8.i.i.i89 = and i8 %bf.load.i.i.i.i7.i.i.i88, 1
  %cmp.i.i.i.i9.i.i.i90 = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i89, 0
  %35 = load i32, ptr %m_den.i5.i.i.i86, align 8
  %cmp.i.i.i10.i.i.i91 = icmp eq i32 %35, 1
  %36 = select i1 %cmp.i.i.i.i9.i.i.i90, i1 %cmp.i.i.i10.i.i.i91, i1 false
  br i1 %36, label %if.then.i.i.i92, label %if.else.i.i.i83

if.then.i.i.i92:                                  ; preds = %land.lhs.true.i.i.i85
  %m_kind.i.i.i.i.i.i93 = getelementptr inbounds %class.mpz, ptr %bv_c_s, i64 0, i32 1
  %bf.load.i.i.i.i.i.i94 = load i8, ptr %m_kind.i.i.i.i.i.i93, align 4
  %bf.clear.i.i.i.i.i.i95 = and i8 %bf.load.i.i.i.i.i.i94, 1
  %cmp.i.i.i11.i.i.i96 = icmp eq i8 %bf.clear.i.i.i.i.i.i95, 0
  br i1 %cmp.i.i.i11.i.i.i96, label %land.lhs.true.i.i.i.i.i99, label %if.else.i.i.i.i.i97

land.lhs.true.i.i.i.i.i99:                        ; preds = %if.then.i.i.i92
  %m_kind.i5.i.i.i.i.i100 = getelementptr inbounds %class.mpz, ptr %av_c_s, i64 0, i32 1
  %bf.load.i6.i.i.i.i.i101 = load i8, ptr %m_kind.i5.i.i.i.i.i100, align 4
  %bf.clear.i7.i.i.i.i.i102 = and i8 %bf.load.i6.i.i.i.i.i101, 1
  %cmp.i8.i.i.i.i.i103 = icmp eq i8 %bf.clear.i7.i.i.i.i.i102, 0
  br i1 %cmp.i8.i.i.i.i.i103, label %if.then.i.i.i.i.i104, label %if.else.i.i.i.i.i97

if.then.i.i.i.i.i104:                             ; preds = %land.lhs.true.i.i.i.i.i99
  %37 = load i32, ptr %bv_c_s, align 8
  %38 = load i32, ptr %av_c_s, align 8
  %cmp.i.i.i.i.i105 = icmp slt i32 %37, %38
  br label %cleanup.action

if.else.i.i.i.i.i97:                              ; preds = %land.lhs.true.i.i.i.i.i99, %if.then.i.i.i92
  %call4.i.i.i.i.i107 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %32, ptr noundef nonnull align 8 dereferenceable(16) %bv_c_s, ptr noundef nonnull align 8 dereferenceable(16) %av_c_s)
          to label %call4.i.i.i.i.i.noexc106 unwind label %lpad30

call4.i.i.i.i.i.noexc106:                         ; preds = %if.else.i.i.i.i.i97
  %cmp5.i.i.i.i.i98 = icmp slt i32 %call4.i.i.i.i.i107, 0
  br label %cleanup.action

if.else.i.i.i83:                                  ; preds = %land.lhs.true.i.i.i85, %land.rhs
  %call5.i.i.i109 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %bv_c_s, ptr noundef nonnull align 8 dereferenceable(32) %av_c_s)
          to label %cleanup.action unwind label %lpad30

cleanup.action:                                   ; preds = %invoke.cont31, %if.then.i.i.i.i70, %call4.i.i.i.i.noexc72, %if.else.i.i.i83, %if.then.i.i.i.i.i104, %call4.i.i.i.i.i.noexc106
  %.ph = phi i1 [ %call5.i.i.i109, %if.else.i.i.i83 ], [ %cmp5.i.i.i.i.i98, %call4.i.i.i.i.i.noexc106 ], [ %cmp.i.i.i.i.i105, %if.then.i.i.i.i.i104 ], [ false, %call4.i.i.i.i.noexc72 ], [ false, %if.then.i.i.i.i70 ], [ false, %invoke.cont31 ]
  %39 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26)
          to label %.noexc.i112 unwind label %terminate.lpad.i111

.noexc.i112:                                      ; preds = %cleanup.action
  %m_den.i.i113 = getelementptr inbounds %class.mpq, ptr %ref.tmp26, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i113)
          to label %_ZN8rationalD2Ev.exit114 unwind label %terminate.lpad.i111

terminate.lpad.i111:                              ; preds = %.noexc.i112, %cleanup.action
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #14
  unreachable

_ZN8rationalD2Ev.exit114:                         ; preds = %.noexc.i112
  %42 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24)
          to label %.noexc.i116 unwind label %terminate.lpad.i115

.noexc.i116:                                      ; preds = %_ZN8rationalD2Ev.exit114
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i43)
          to label %cleanup.done40 unwind label %terminate.lpad.i115

terminate.lpad.i115:                              ; preds = %.noexc.i116, %_ZN8rationalD2Ev.exit114
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #14
  unreachable

cleanup.done40:                                   ; preds = %.noexc.i116, %invoke.cont22, %if.then.i.i.i.i, %call4.i.i.i.i.noexc
  %45 = phi i1 [ true, %invoke.cont22 ], [ true, %if.then.i.i.i.i ], [ true, %call4.i.i.i.i.noexc ], [ %.ph, %.noexc.i116 ]
  %46 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16)
          to label %.noexc.i120 unwind label %terminate.lpad.i119

.noexc.i120:                                      ; preds = %cleanup.done40
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
          to label %_ZN8rationalD2Ev.exit122 unwind label %terminate.lpad.i119

terminate.lpad.i119:                              ; preds = %.noexc.i120, %cleanup.done40
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #14
  unreachable

_ZN8rationalD2Ev.exit122:                         ; preds = %.noexc.i120
  %49 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13)
          to label %.noexc.i124 unwind label %terminate.lpad.i123

.noexc.i124:                                      ; preds = %_ZN8rationalD2Ev.exit122
  %m_den.i.i125 = getelementptr inbounds %class.mpq, ptr %ref.tmp13, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i125)
          to label %_ZN8rationalD2Ev.exit126 unwind label %terminate.lpad.i123

terminate.lpad.i123:                              ; preds = %.noexc.i124, %_ZN8rationalD2Ev.exit122
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #14
  unreachable

_ZN8rationalD2Ev.exit126:                         ; preds = %.noexc.i124
  br i1 %45, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN8rationalD2Ev.exit126
  invoke void @_ZN3nla5order11generate_olERKNS_5monicERKNS_6factorES6_S3_S6_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %ac, ptr noundef nonnull align 4 dereferenceable(9) %a, ptr noundef nonnull align 4 dereferenceable(9) %c, ptr noundef nonnull align 8 dereferenceable(34) %bc, ptr noundef nonnull align 4 dereferenceable(9) %b)
          to label %cleanup unwind label %lpad14

lpad:                                             ; preds = %invoke.cont
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad4:                                            ; preds = %_ZN8rationalD2Ev.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont5
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #13
  br label %eh.resume

lpad9:                                            ; preds = %_ZN8rationalD2Ev.exit29
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

lpad11:                                           ; preds = %invoke.cont10
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #13
  br label %ehcleanup66

lpad14:                                           ; preds = %if.then61, %if.else, %if.then, %_ZN8rationalD2Ev.exit33
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad17:                                           ; preds = %invoke.cont15
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad19:                                           ; preds = %if.else.i.i, %if.else.i.i.i.i, %if.else.i.i.i, %if.else.i.i.i.i.i, %lor.rhs
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad27:                                           ; preds = %invoke.cont25
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action42

lpad30:                                           ; preds = %if.else.i.i.i83, %if.else.i.i.i.i.i97, %if.else.i.i49, %if.else.i.i.i.i63
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #13
  br label %cleanup.action42

cleanup.action42:                                 ; preds = %lpad27, %lpad30
  %.pn = phi { ptr, i32 } [ %61, %lpad30 ], [ %60, %lpad27 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #13
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %cleanup.action42, %lpad19
  %.pn.pn = phi { ptr, i32 } [ %.pn, %cleanup.action42 ], [ %59, %lpad19 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #13
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %ehcleanup44, %lpad17
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup44 ], [ %58, %lpad17 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #13
  br label %ehcleanup64

if.else:                                          ; preds = %_ZN8rationalD2Ev.exit126
  invoke void @_ZNK3nla6common7var_valERKNS_5monicE(ptr nonnull sret(%class.rational) align 8 %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %ac)
          to label %invoke.cont48 unwind label %lpad14

invoke.cont48:                                    ; preds = %if.else
  invoke void @_ZNK3nla6common7var_valERKNS_5monicE(ptr nonnull sret(%class.rational) align 8 %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %bc)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont48
  %62 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i127 = getelementptr inbounds %class.mpz, ptr %ref.tmp47, i64 0, i32 1
  %bf.load.i.i.i.i.i128 = load i8, ptr %m_kind.i.i.i.i.i127, align 4
  %bf.clear.i.i.i.i.i129 = and i8 %bf.load.i.i.i.i.i128, 1
  %cmp.i.i.i.i.i130 = icmp eq i8 %bf.clear.i.i.i.i.i129, 0
  br i1 %cmp.i.i.i.i.i130, label %land.lhs.true.i.i.i.i133, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

land.lhs.true.i.i.i.i133:                         ; preds = %invoke.cont51
  %m_kind.i5.i.i.i.i134 = getelementptr inbounds %class.mpz, ptr %ref.tmp49, i64 0, i32 1
  %bf.load.i6.i.i.i.i135 = load i8, ptr %m_kind.i5.i.i.i.i134, align 4
  %bf.clear.i7.i.i.i.i136 = and i8 %bf.load.i6.i.i.i.i135, 1
  %cmp.i8.i.i.i.i137 = icmp eq i8 %bf.clear.i7.i.i.i.i136, 0
  br i1 %cmp.i8.i.i.i.i137, label %if.then.i.i.i.i138, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i

if.then.i.i.i.i138:                               ; preds = %land.lhs.true.i.i.i.i133
  %63 = load i32, ptr %ref.tmp47, align 8
  %64 = load i32, ptr %ref.tmp49, align 8
  %cmp.i.i.i.i139 = icmp eq i32 %63, %64
  br i1 %cmp.i.i.i.i139, label %land.rhs.i.i, label %if.end.critedge

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i:     ; preds = %land.lhs.true.i.i.i.i133, %invoke.cont51
  %call4.i.i.i.i141 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %62, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp49)
          to label %call4.i.i.i.i.noexc140 unwind label %lpad52

call4.i.i.i.i.noexc140:                           ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %cmp5.i.i.i.i131 = icmp eq i32 %call4.i.i.i.i141, 0
  br i1 %cmp5.i.i.i.i131, label %land.rhs.i.i, label %if.end.critedge

land.rhs.i.i:                                     ; preds = %call4.i.i.i.i.noexc140, %if.then.i.i.i.i138
  %m_den.i.i132 = getelementptr inbounds %class.mpq, ptr %ref.tmp47, i64 0, i32 1
  %m_den3.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp49, i64 0, i32 1
  %m_kind.i.i.i3.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp47, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %land.lhs.true.i.i11.i.i, label %if.else.i.i7.i.i

land.lhs.true.i.i11.i.i:                          ; preds = %land.rhs.i.i
  %m_kind.i5.i.i12.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp49, i64 0, i32 1, i32 1
  %bf.load.i6.i.i13.i.i = load i8, ptr %m_kind.i5.i.i12.i.i, align 4
  %bf.clear.i7.i.i14.i.i = and i8 %bf.load.i6.i.i13.i.i, 1
  %cmp.i8.i.i15.i.i = icmp eq i8 %bf.clear.i7.i.i14.i.i, 0
  br i1 %cmp.i8.i.i15.i.i, label %if.then.i.i16.i.i, label %if.else.i.i7.i.i

if.then.i.i16.i.i:                                ; preds = %land.lhs.true.i.i11.i.i
  %65 = load i32, ptr %m_den.i.i132, align 8
  %66 = load i32, ptr %m_den3.i.i, align 8
  %cmp.i.i17.i.i = icmp eq i32 %65, %66
  br i1 %cmp.i.i17.i.i, label %land.rhs55, label %if.end.critedge

if.else.i.i7.i.i:                                 ; preds = %land.lhs.true.i.i11.i.i, %land.rhs.i.i
  %call4.i.i8.i.i142 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %62, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i132, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %if.else.i.i7.i.i
  %cmp5.i.i9.i.i = icmp eq i32 %call4.i.i8.i.i142, 0
  br i1 %cmp5.i.i9.i.i, label %land.rhs55, label %if.end.critedge

land.rhs55:                                       ; preds = %if.then.i.i16.i.i, %invoke.cont53
  %67 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i143 = getelementptr inbounds %class.mpz, ptr %av_c_s, i64 0, i32 1
  %bf.load.i.i.i.i.i.i144 = load i8, ptr %m_kind.i.i.i.i.i.i143, align 4
  %bf.clear.i.i.i.i.i.i145 = and i8 %bf.load.i.i.i.i.i.i144, 1
  %cmp.i.i.i.i.i.i146 = icmp eq i8 %bf.clear.i.i.i.i.i.i145, 0
  br i1 %cmp.i.i.i.i.i.i146, label %land.lhs.true.i.i.i.i.i149, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

land.lhs.true.i.i.i.i.i149:                       ; preds = %land.rhs55
  %m_kind.i5.i.i.i.i.i150 = getelementptr inbounds %class.mpz, ptr %bv_c_s, i64 0, i32 1
  %bf.load.i6.i.i.i.i.i151 = load i8, ptr %m_kind.i5.i.i.i.i.i150, align 4
  %bf.clear.i7.i.i.i.i.i152 = and i8 %bf.load.i6.i.i.i.i.i151, 1
  %cmp.i8.i.i.i.i.i153 = icmp eq i8 %bf.clear.i7.i.i.i.i.i152, 0
  br i1 %cmp.i8.i.i.i.i.i153, label %if.then.i.i.i.i.i154, label %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i

if.then.i.i.i.i.i154:                             ; preds = %land.lhs.true.i.i.i.i.i149
  %68 = load i32, ptr %av_c_s, align 8
  %69 = load i32, ptr %bv_c_s, align 8
  %cmp.i.i.i.i.i155 = icmp eq i32 %68, %69
  br i1 %cmp.i.i.i.i.i155, label %land.rhs.i.i.i, label %land.end58

_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i:   ; preds = %land.lhs.true.i.i.i.i.i149, %land.rhs55
  %call4.i.i.i.i.i157 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %67, ptr noundef nonnull align 8 dereferenceable(16) %av_c_s, ptr noundef nonnull align 8 dereferenceable(16) %bv_c_s)
          to label %call4.i.i.i.i.i.noexc156 unwind label %lpad52

call4.i.i.i.i.i.noexc156:                         ; preds = %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i
  %cmp5.i.i.i.i.i147 = icmp eq i32 %call4.i.i.i.i.i157, 0
  br i1 %cmp5.i.i.i.i.i147, label %land.rhs.i.i.i, label %land.end58

land.rhs.i.i.i:                                   ; preds = %call4.i.i.i.i.i.noexc156, %if.then.i.i.i.i.i154
  %m_den.i.i.i148 = getelementptr inbounds %class.mpq, ptr %av_c_s, i64 0, i32 1
  %m_den3.i.i.i = getelementptr inbounds %class.mpq, ptr %bv_c_s, i64 0, i32 1
  %m_kind.i.i.i3.i.i.i = getelementptr inbounds %class.mpq, ptr %av_c_s, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %land.lhs.true.i.i11.i.i.i, label %if.else.i.i7.i.i.i

land.lhs.true.i.i11.i.i.i:                        ; preds = %land.rhs.i.i.i
  %m_kind.i5.i.i12.i.i.i = getelementptr inbounds %class.mpq, ptr %bv_c_s, i64 0, i32 1, i32 1
  %bf.load.i6.i.i13.i.i.i = load i8, ptr %m_kind.i5.i.i12.i.i.i, align 4
  %bf.clear.i7.i.i14.i.i.i = and i8 %bf.load.i6.i.i13.i.i.i, 1
  %cmp.i8.i.i15.i.i.i = icmp eq i8 %bf.clear.i7.i.i14.i.i.i, 0
  br i1 %cmp.i8.i.i15.i.i.i, label %if.then.i.i16.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i16.i.i.i:                              ; preds = %land.lhs.true.i.i11.i.i.i
  %70 = load i32, ptr %m_den.i.i.i148, align 8
  %71 = load i32, ptr %m_den3.i.i.i, align 8
  %cmp.i.i17.i.i.i = icmp eq i32 %70, %71
  br label %land.end58

if.else.i.i7.i.i.i:                               ; preds = %land.lhs.true.i.i11.i.i.i, %land.rhs.i.i.i
  %call4.i.i8.i.i.i158 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %67, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i148, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
          to label %call4.i.i8.i.i.i.noexc unwind label %lpad52

call4.i.i8.i.i.i.noexc:                           ; preds = %if.else.i.i7.i.i.i
  %cmp5.i.i9.i.i.i = icmp eq i32 %call4.i.i8.i.i.i158, 0
  br label %land.end58

land.end58:                                       ; preds = %call4.i.i8.i.i.i.noexc, %if.then.i.i16.i.i.i, %call4.i.i.i.i.i.noexc156, %if.then.i.i.i.i.i154
  %72 = phi i1 [ false, %call4.i.i.i.i.i.noexc156 ], [ false, %if.then.i.i.i.i.i154 ], [ %cmp.i.i17.i.i.i, %if.then.i.i16.i.i.i ], [ %cmp5.i.i9.i.i.i, %call4.i.i8.i.i.i.noexc ]
  %73 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %73, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp49)
          to label %.noexc.i160 unwind label %terminate.lpad.i159

.noexc.i160:                                      ; preds = %land.end58
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %73, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
          to label %_ZN8rationalD2Ev.exit162 unwind label %terminate.lpad.i159

terminate.lpad.i159:                              ; preds = %.noexc.i160, %land.end58
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #14
  unreachable

_ZN8rationalD2Ev.exit162:                         ; preds = %.noexc.i160
  %76 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp47)
          to label %.noexc.i164 unwind label %terminate.lpad.i163

.noexc.i164:                                      ; preds = %_ZN8rationalD2Ev.exit162
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i132)
          to label %_ZN8rationalD2Ev.exit166 unwind label %terminate.lpad.i163

terminate.lpad.i163:                              ; preds = %.noexc.i164, %_ZN8rationalD2Ev.exit162
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #14
  unreachable

_ZN8rationalD2Ev.exit166:                         ; preds = %.noexc.i164
  br i1 %72, label %cleanup, label %if.then61

if.then61:                                        ; preds = %_ZN8rationalD2Ev.exit166
  invoke void @_ZN3nla5order14generate_ol_eqERKNS_5monicERKNS_6factorES6_S3_S6_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %ac, ptr noundef nonnull align 4 dereferenceable(9) %a, ptr noundef nonnull align 4 dereferenceable(9) %c, ptr noundef nonnull align 8 dereferenceable(34) %bc, ptr noundef nonnull align 4 dereferenceable(9) %b)
          to label %cleanup unwind label %lpad14

lpad50:                                           ; preds = %invoke.cont48
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad52:                                           ; preds = %if.else.i.i7.i.i.i, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i.i, %if.else.i.i7.i.i, %_ZN11mpq_managerILb1EE2eqERK3mpzS3_.exit.i.i
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #13
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %lpad52, %lpad50
  %.pn18 = phi { ptr, i32 } [ %80, %lpad52 ], [ %79, %lpad50 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #13
  br label %ehcleanup64

if.end.critedge:                                  ; preds = %if.then.i.i.i.i138, %call4.i.i.i.i.noexc140, %if.then.i.i16.i.i, %invoke.cont53
  %81 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %81, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp49)
          to label %.noexc.i168 unwind label %terminate.lpad.i167

.noexc.i168:                                      ; preds = %if.end.critedge
  %m_den.i.i169 = getelementptr inbounds %class.mpq, ptr %ref.tmp49, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %81, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i169)
          to label %_ZN8rationalD2Ev.exit170 unwind label %terminate.lpad.i167

terminate.lpad.i167:                              ; preds = %.noexc.i168, %if.end.critedge
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #14
  unreachable

_ZN8rationalD2Ev.exit170:                         ; preds = %.noexc.i168
  %84 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp47)
          to label %.noexc.i172 unwind label %terminate.lpad.i171

.noexc.i172:                                      ; preds = %_ZN8rationalD2Ev.exit170
  %m_den.i.i173 = getelementptr inbounds %class.mpq, ptr %ref.tmp47, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i173)
          to label %cleanup unwind label %terminate.lpad.i171

terminate.lpad.i171:                              ; preds = %.noexc.i172, %_ZN8rationalD2Ev.exit170
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #14
  unreachable

cleanup:                                          ; preds = %.noexc.i172, %_ZN8rationalD2Ev.exit166, %if.then61, %if.then
  %retval.0 = phi i1 [ true, %if.then ], [ true, %if.then61 ], [ false, %_ZN8rationalD2Ev.exit166 ], [ false, %.noexc.i172 ]
  %87 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(16) %bv_c_s)
          to label %.noexc.i176 unwind label %terminate.lpad.i175

.noexc.i176:                                      ; preds = %cleanup
  %m_den.i.i177 = getelementptr inbounds %class.mpq, ptr %bv_c_s, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i177)
          to label %_ZN8rationalD2Ev.exit178 unwind label %terminate.lpad.i175

terminate.lpad.i175:                              ; preds = %.noexc.i176, %cleanup
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #14
  unreachable

_ZN8rationalD2Ev.exit178:                         ; preds = %.noexc.i176
  %90 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(16) %av_c_s)
          to label %.noexc.i180 unwind label %terminate.lpad.i179

.noexc.i180:                                      ; preds = %_ZN8rationalD2Ev.exit178
  %m_den.i.i181 = getelementptr inbounds %class.mpq, ptr %av_c_s, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i181)
          to label %_ZN8rationalD2Ev.exit182 unwind label %terminate.lpad.i179

terminate.lpad.i179:                              ; preds = %.noexc.i180, %_ZN8rationalD2Ev.exit178
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #14
  unreachable

_ZN8rationalD2Ev.exit182:                         ; preds = %.noexc.i180
  %93 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %93, ptr noundef nonnull align 8 dereferenceable(16) %c_sign)
          to label %.noexc.i184 unwind label %terminate.lpad.i183

.noexc.i184:                                      ; preds = %_ZN8rationalD2Ev.exit182
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %93, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit186 unwind label %terminate.lpad.i183

terminate.lpad.i183:                              ; preds = %.noexc.i184, %_ZN8rationalD2Ev.exit182
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #14
  unreachable

_ZN8rationalD2Ev.exit186:                         ; preds = %.noexc.i184
  ret i1 %retval.0

ehcleanup64:                                      ; preds = %ehcleanup60, %ehcleanup45, %lpad14
  %.pn20 = phi { ptr, i32 } [ %57, %lpad14 ], [ %.pn18, %ehcleanup60 ], [ %.pn.pn.pn, %ehcleanup45 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %bv_c_s) #13
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %ehcleanup64, %lpad11, %lpad9
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %ehcleanup64 ], [ %56, %lpad11 ], [ %55, %lpad9 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %av_c_s) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad4, %lpad6, %ehcleanup66, %lpad
  %c_sign.sink = phi ptr [ %ref.tmp, %lpad ], [ %c_sign, %ehcleanup66 ], [ %c_sign, %lpad6 ], [ %c_sign, %lpad4 ]
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %52, %lpad ], [ %.pn20.pn, %ehcleanup66 ], [ %54, %lpad6 ], [ %53, %lpad4 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %c_sign.sink) #13
  resume { ptr, i32 } %.pn20.pn.pn.pn
}

declare noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 4 dereferenceable(9)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK3nla4core8has_realERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(4720), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla5order17order_lemma_on_abERNS_9new_lemmaERKNS_5monicERK8rationaljjb(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr nocapture noundef nonnull readonly align 8 dereferenceable(34) %m, ptr noundef nonnull align 8 dereferenceable(32) %sign, i32 noundef %a, i32 noundef %b, i1 noundef zeroext %gt) local_unnamed_addr #3 align 2 {
entry:
  br i1 %gt, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN3nla5order20order_lemma_on_ab_gtERNS_9new_lemmaERKNS_5monicERK8rationaljj(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(34) %m, ptr noundef nonnull align 8 dereferenceable(32) %sign, i32 noundef %a, i32 noundef %b)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZN3nla5order20order_lemma_on_ab_ltERNS_9new_lemmaERKNS_5monicERK8rationaljj(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(34) %m, ptr noundef nonnull align 8 dereferenceable(32) %sign, i32 noundef %a, i32 noundef %b)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_13factorizationE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla5order25order_lemma_on_ac_exploreERKNS_5monicERKNS_13factorizationEb(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %rm, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %ac, i1 noundef zeroext %k) local_unnamed_addr #3 align 2 {
entry:
  %b.i29 = alloca %"class.nla::factor", align 4
  %b.i = alloca %"class.nla::factor", align 4
  %__begin218 = alloca %"class.nla::emonics::pf_iterator", align 8
  %__end219 = alloca %"class.nla::emonics::pf_iterator", align 8
  %0 = load ptr, ptr %ac, align 8
  %idxprom.i.i = zext i1 %k to i64
  %arrayidx.i.i = getelementptr inbounds %"class.nla::factor", ptr %0, i64 %idxprom.i.i
  %c.sroa.0.0.copyload = load i32, ptr %arrayidx.i.i, align 4
  %c.sroa.3.0.arrayidx.i.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 4
  %c.sroa.3.0.copyload = load i32, ptr %c.sroa.3.0.arrayidx.i.i.sroa_idx, align 4
  %cmp.i = icmp eq i32 %c.sroa.3.0.copyload, 0
  %1 = load ptr, ptr %this, align 8
  %m_emons.i = getelementptr inbounds %"class.nla::core", ptr %1, i64 0, i32 26
  br i1 %cmp.i, label %if.then, label %_ZN3nla7emonics11products_of3endEv.exit

if.then:                                          ; preds = %entry
  %call.i.i = tail call noundef ptr @_ZNK3nla7emonics4headEj(ptr noundef nonnull align 8 dereferenceable(216) %m_emons.i, i32 noundef %c.sroa.0.0.copyload), !noalias !30
  %cmp.i.i = icmp ne ptr %call.i.i, null
  %call.i.i9 = tail call noundef ptr @_ZNK3nla7emonics4headEj(ptr noundef nonnull align 8 dereferenceable(216) %m_emons.i, i32 noundef %c.sroa.0.0.copyload), !noalias !33
  %2 = icmp ne ptr %call.i.i9, null
  %or.cond54 = or i1 %cmp.i.i, %2
  br i1 %or.cond54, label %for.body.lr.ph, label %if.end32

for.body.lr.ph:                                   ; preds = %if.then
  %m_monics.i = getelementptr inbounds %"class.nla::core", ptr %1, i64 0, i32 26, i32 4
  %m_type.i.i = getelementptr inbounds %"class.nla::factor", ptr %b.i, i64 0, i32 1
  %m_sign.i.i = getelementptr inbounds %"class.nla::factor", ptr %b.i, i64 0, i32 2
  %lnot.i = xor i1 %k, true
  %idxprom.i.i6.i = zext i1 %lnot.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin2.sroa.2.055 = phi ptr [ %call.i.i, %for.body.lr.ph ], [ %8, %for.inc ]
  %m_index.i = getelementptr inbounds %"struct.nla::emonics::cell", ptr %__begin2.sroa.2.055, i64 0, i32 1
  %3 = load i32, ptr %m_index.i, align 8
  %4 = load ptr, ptr %m_monics.i, align 8
  %idxprom.i.i13 = zext i32 %3 to i64
  %arrayidx.i.i14 = getelementptr inbounds %"class.nla::monic", ptr %4, i64 %idxprom.i.i13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %b.i)
  store i32 -1, ptr %b.i, align 4
  store i32 0, ptr %m_type.i.i, align 4
  store i8 0, ptr %m_sign.i.i, align 4
  %5 = load ptr, ptr %this, align 8
  %6 = load ptr, ptr %ac, align 8
  %arrayidx.i.i.i = getelementptr inbounds %"class.nla::factor", ptr %6, i64 %idxprom.i.i
  %call3.i = call noundef zeroext i1 @_ZNK3nla4core6divideERKNS_5monicERKNS_6factorERS4_(ptr noundef nonnull align 8 dereferenceable(4720) %5, ptr noundef nonnull align 8 dereferenceable(34) %arrayidx.i.i14, ptr noundef nonnull align 4 dereferenceable(9) %arrayidx.i.i.i, ptr noundef nonnull align 4 dereferenceable(9) %b.i)
  br i1 %call3.i, label %_ZN3nla5order24order_lemma_on_ac_and_bcERKNS_5monicERKNS_13factorizationEbS3_.exit, label %_ZN3nla5order24order_lemma_on_ac_and_bcERKNS_5monicERKNS_13factorizationEbS3_.exit.thread

_ZN3nla5order24order_lemma_on_ac_and_bcERKNS_5monicERKNS_13factorizationEbS3_.exit.thread: ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %b.i)
  br label %for.inc

_ZN3nla5order24order_lemma_on_ac_and_bcERKNS_5monicERKNS_13factorizationEbS3_.exit: ; preds = %for.body
  %7 = load ptr, ptr %ac, align 8
  %arrayidx.i.i7.i = getelementptr inbounds %"class.nla::factor", ptr %7, i64 %idxprom.i.i6.i
  %arrayidx.i.i9.i = getelementptr inbounds %"class.nla::factor", ptr %7, i64 %idxprom.i.i
  %call10.i = call noundef zeroext i1 @_ZN3nla5order36order_lemma_on_ac_and_bc_and_factorsERKNS_5monicERKNS_6factorES6_S3_S6_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %rm, ptr noundef nonnull align 4 dereferenceable(9) %arrayidx.i.i7.i, ptr noundef nonnull align 4 dereferenceable(9) %arrayidx.i.i9.i, ptr noundef nonnull align 8 dereferenceable(34) %arrayidx.i.i14, ptr noundef nonnull align 4 dereferenceable(9) %b.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %b.i)
  br i1 %call10.i, label %if.end32, label %for.inc

for.inc:                                          ; preds = %_ZN3nla5order24order_lemma_on_ac_and_bcERKNS_5monicERKNS_13factorizationEbS3_.exit.thread, %_ZN3nla5order24order_lemma_on_ac_and_bcERKNS_5monicERKNS_13factorizationEbS3_.exit
  %8 = load ptr, ptr %__begin2.sroa.2.055, align 8
  %cmp.not.i.not = icmp eq ptr %8, %call.i.i9
  br i1 %cmp.not.i.not, label %if.end32, label %for.body

_ZN3nla7emonics11products_of3endEv.exit:          ; preds = %entry
  tail call void @_ZNK3nla7emonics11inc_visitedEv(ptr noundef nonnull align 8 dereferenceable(216) %m_emons.i), !noalias !36
  call void @_ZN3nla7emonics11pf_iteratorC1ERKS0_jb(ptr noundef nonnull align 8 dereferenceable(64) %__begin218, ptr noundef nonnull align 8 dereferenceable(216) %m_emons.i, i32 noundef %c.sroa.0.0.copyload, i1 noundef zeroext false)
  call void @_ZN3nla7emonics11pf_iteratorC1ERKS0_jb(ptr noundef nonnull align 8 dereferenceable(64) %__end219, ptr noundef nonnull align 8 dereferenceable(216) %m_emons.i, i32 noundef %c.sroa.0.0.copyload, i1 noundef zeroext true)
  %m_touched.i.i25 = getelementptr inbounds %"class.nla::emonics::pf_iterator", ptr %__begin218, i64 0, i32 2, i32 2
  %m_cell.i.i24 = getelementptr inbounds %"class.nla::emonics::pf_iterator", ptr %__begin218, i64 0, i32 2, i32 1
  %m_cell2.i.i = getelementptr inbounds %"class.nla::emonics::pf_iterator", ptr %__end219, i64 0, i32 2, i32 1
  %m_touched3.i.i = getelementptr inbounds %"class.nla::emonics::pf_iterator", ptr %__end219, i64 0, i32 2, i32 2
  %m_it.i = getelementptr inbounds %"class.nla::emonics::pf_iterator", ptr %__begin218, i64 0, i32 2
  %m_type.i.i30 = getelementptr inbounds %"class.nla::factor", ptr %b.i29, i64 0, i32 1
  %m_sign.i.i31 = getelementptr inbounds %"class.nla::factor", ptr %b.i29, i64 0, i32 2
  %lnot.i36 = xor i1 %k, true
  %idxprom.i.i6.i37 = zext i1 %lnot.i36 to i64
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc29, %_ZN3nla7emonics11products_of3endEv.exit
  %9 = load ptr, ptr %m_cell.i.i24, align 8
  %10 = load ptr, ptr %m_cell2.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not.i.i, label %_ZNK3nla7emonics11pf_iteratorneERKS1_.exit, label %for.body22

_ZNK3nla7emonics11pf_iteratorneERKS1_.exit:       ; preds = %for.cond20
  %11 = load i8, ptr %m_touched.i.i25, align 8
  %12 = load i8, ptr %m_touched3.i.i, align 8
  %13 = xor i8 %12, %11
  %14 = and i8 %13, 1
  %cmp6.i.i.not = icmp eq i8 %14, 0
  br i1 %cmp6.i.i.not, label %if.end32, label %for.body22

for.body22:                                       ; preds = %for.cond20, %_ZNK3nla7emonics11pf_iteratorneERKS1_.exit
  %15 = load ptr, ptr %m_it.i, align 8
  %m_monics.i.i = getelementptr inbounds %"class.nla::emonics", ptr %15, i64 0, i32 4
  %m_index.i.i = getelementptr inbounds %"struct.nla::emonics::cell", ptr %9, i64 0, i32 1
  %16 = load i32, ptr %m_index.i.i, align 8
  %17 = load ptr, ptr %m_monics.i.i, align 8
  %idxprom.i.i.i27 = zext i32 %16 to i64
  %arrayidx.i.i.i28 = getelementptr inbounds %"class.nla::monic", ptr %17, i64 %idxprom.i.i.i27
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %b.i29)
  store i32 -1, ptr %b.i29, align 4
  store i32 0, ptr %m_type.i.i30, align 4
  store i8 0, ptr %m_sign.i.i31, align 4
  %18 = load ptr, ptr %this, align 8
  %19 = load ptr, ptr %ac, align 8
  %arrayidx.i.i.i33 = getelementptr inbounds %"class.nla::factor", ptr %19, i64 %idxprom.i.i
  %call3.i34 = call noundef zeroext i1 @_ZNK3nla4core6divideERKNS_5monicERKNS_6factorERS4_(ptr noundef nonnull align 8 dereferenceable(4720) %18, ptr noundef nonnull align 8 dereferenceable(34) %arrayidx.i.i.i28, ptr noundef nonnull align 4 dereferenceable(9) %arrayidx.i.i.i33, ptr noundef nonnull align 4 dereferenceable(9) %b.i29)
  br i1 %call3.i34, label %_ZN3nla5order24order_lemma_on_ac_and_bcERKNS_5monicERKNS_13factorizationEbS3_.exit41, label %_ZN3nla5order24order_lemma_on_ac_and_bcERKNS_5monicERKNS_13factorizationEbS3_.exit41.thread

_ZN3nla5order24order_lemma_on_ac_and_bcERKNS_5monicERKNS_13factorizationEbS3_.exit41.thread: ; preds = %for.body22
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %b.i29)
  br label %for.inc29

_ZN3nla5order24order_lemma_on_ac_and_bcERKNS_5monicERKNS_13factorizationEbS3_.exit41: ; preds = %for.body22
  %20 = load ptr, ptr %ac, align 8
  %arrayidx.i.i7.i38 = getelementptr inbounds %"class.nla::factor", ptr %20, i64 %idxprom.i.i6.i37
  %arrayidx.i.i9.i39 = getelementptr inbounds %"class.nla::factor", ptr %20, i64 %idxprom.i.i
  %call10.i40 = call noundef zeroext i1 @_ZN3nla5order36order_lemma_on_ac_and_bc_and_factorsERKNS_5monicERKNS_6factorES6_S3_S6_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %rm, ptr noundef nonnull align 4 dereferenceable(9) %arrayidx.i.i7.i38, ptr noundef nonnull align 4 dereferenceable(9) %arrayidx.i.i9.i39, ptr noundef nonnull align 8 dereferenceable(34) %arrayidx.i.i.i28, ptr noundef nonnull align 4 dereferenceable(9) %b.i29)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %b.i29)
  br i1 %call10.i40, label %if.end32, label %for.inc29

for.inc29:                                        ; preds = %_ZN3nla5order24order_lemma_on_ac_and_bcERKNS_5monicERKNS_13factorizationEbS3_.exit41.thread, %_ZN3nla5order24order_lemma_on_ac_and_bcERKNS_5monicERKNS_13factorizationEbS3_.exit41
  store i8 1, ptr %m_touched.i.i25, align 8
  %21 = load ptr, ptr %m_cell.i.i24, align 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %m_cell.i.i24, align 8
  call void @_ZN3nla7emonics11pf_iterator12fast_forwardEv(ptr noundef nonnull align 8 dereferenceable(64) %__begin218)
  br label %for.cond20

if.end32:                                         ; preds = %_ZNK3nla7emonics11pf_iteratorneERKS1_.exit, %_ZN3nla5order24order_lemma_on_ac_and_bcERKNS_5monicERKNS_13factorizationEbS3_.exit41, %_ZN3nla5order24order_lemma_on_ac_and_bcERKNS_5monicERKNS_13factorizationEbS3_.exit, %for.inc, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla5order14generate_ol_eqERKNS_5monicERKNS_6factorES6_S3_S6_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %ac, ptr noundef nonnull align 4 dereferenceable(9) %a, ptr noundef nonnull align 4 dereferenceable(9) %c, ptr noundef nonnull align 8 dereferenceable(34) %bc, ptr noundef nonnull align 4 dereferenceable(9) %b) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i152 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i146 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i140 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i134 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i128 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i122 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i116 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i86 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i80 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i74 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i68 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i62 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %lemma = alloca %"class.nla::new_lemma", align 8
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp15 = alloca %class.rational, align 8
  %ref.tmp26 = alloca %class.rational, align 8
  %ref.tmp33 = alloca %class.rational, align 8
  %ref.tmp54 = alloca %class.rational, align 8
  %ref.tmp71 = alloca %class.rational, align 8
  %ref.tmp88 = alloca %class.rational, align 8
  %ref.tmp103 = alloca %class.rational, align 8
  %ref.tmp110 = alloca %class.rational, align 8
  %ref.tmp121 = alloca %class.rational, align 8
  %ref.tmp128 = alloca %class.rational, align 8
  %ref.tmp149 = alloca %class.rational, align 8
  %ref.tmp166 = alloca %class.rational, align 8
  %ref.tmp183 = alloca %class.rational, align 8
  %ref.tmp198 = alloca %"class.nla::ineq", align 8
  %ref.tmp206 = alloca %"class.nla::ineq", align 8
  %ref.tmp207 = alloca %"class.lp::lar_term", align 8
  %ref.tmp210 = alloca %class.rational, align 8
  %ref.tmp211 = alloca %class.rational, align 8
  %ref.tmp228 = alloca %"class.nla::ineq", align 8
  %ref.tmp229 = alloca %"class.lp::lar_term", align 8
  %ref.tmp230 = alloca %class.rational, align 8
  %ref.tmp235 = alloca %class.rational, align 8
  %ref.tmp236 = alloca %class.rational, align 8
  %0 = load ptr, ptr %this, align 8
  call void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(4720) %0, ptr noundef nonnull @__FUNCTION__._ZN3nla5order14generate_ol_eqERKNS_5monicERKNS_6factorES6_S3_S6_)
  %call2 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp = icmp ugt i32 %call2, 99
  br i1 %cmp, label %if.then, label %if.end197

if.then:                                          ; preds = %invoke.cont
  %call4 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then
  br i1 %call4, label %if.then5, label %if.else

if.then5:                                         ; preds = %invoke.cont3
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then5
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  invoke void @_ZNK3nla6common7var_valERKNS_5monicE(ptr nonnull sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %ac)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc unwind label %lpad10

.noexc:                                           ; preds = %invoke.cont9
  %call1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont11 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  br label %ehcleanup99

invoke.cont11:                                    ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i, ptr noundef nonnull @.str)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @_ZNK3nla6common7mul_valERKNS_5monicE(ptr nonnull sret(%class.rational) align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %ac)
          to label %invoke.cont16 unwind label %lpad10

invoke.cont16:                                    ; preds = %invoke.cont13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i56)
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i56, ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %.noexc59 unwind label %lpad17

.noexc59:                                         ; preds = %invoke.cont16
  %call1.i57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i56)
          to label %invoke.cont18 unwind label %lpad.i58

lpad.i58:                                         ; preds = %.noexc59
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i56) #13
  br label %ehcleanup98

invoke.cont18:                                    ; preds = %.noexc59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i56) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i56)
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i57, ptr noundef nonnull @.str.4)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %invoke.cont18
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3nlalsERSoRKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull align 8 dereferenceable(34) %ac)
          to label %invoke.cont22 unwind label %lpad17

invoke.cont22:                                    ; preds = %invoke.cont20
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull @.str.5)
          to label %invoke.cont24 unwind label %lpad17

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @_ZNK3nla6common7var_valERKNS_5monicE(ptr nonnull sret(%class.rational) align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %bc)
          to label %invoke.cont27 unwind label %lpad17

invoke.cont27:                                    ; preds = %invoke.cont24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i62)
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i62, ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %.noexc65 unwind label %lpad28

.noexc65:                                         ; preds = %invoke.cont27
  %call1.i63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i62)
          to label %invoke.cont29 unwind label %lpad.i64

lpad.i64:                                         ; preds = %.noexc65
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i62) #13
  br label %ehcleanup97

invoke.cont29:                                    ; preds = %.noexc65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i62) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i62)
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i63, ptr noundef nonnull @.str)
          to label %invoke.cont31 unwind label %lpad28

invoke.cont31:                                    ; preds = %invoke.cont29
  invoke void @_ZNK3nla6common7mul_valERKNS_5monicE(ptr nonnull sret(%class.rational) align 8 %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %bc)
          to label %invoke.cont34 unwind label %lpad28

invoke.cont34:                                    ; preds = %invoke.cont31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i68)
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i68, ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33)
          to label %.noexc71 unwind label %lpad35

.noexc71:                                         ; preds = %invoke.cont34
  %call1.i69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i68)
          to label %invoke.cont36 unwind label %lpad.i70

lpad.i70:                                         ; preds = %.noexc71
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i68) #13
  br label %ehcleanup96

invoke.cont36:                                    ; preds = %.noexc71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i68) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i68)
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i69, ptr noundef nonnull @.str.4)
          to label %invoke.cont38 unwind label %lpad35

invoke.cont38:                                    ; preds = %invoke.cont36
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3nlalsERSoRKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(8) %call39, ptr noundef nonnull align 8 dereferenceable(34) %bc)
          to label %invoke.cont40 unwind label %lpad35

invoke.cont40:                                    ; preds = %invoke.cont38
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef nonnull @.str.6)
          to label %invoke.cont42 unwind label %lpad35

invoke.cont42:                                    ; preds = %invoke.cont40
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call43, ptr noundef nonnull @.str.7)
          to label %invoke.cont44 unwind label %lpad35

invoke.cont44:                                    ; preds = %invoke.cont42
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call45, ptr noundef nonnull @.str.8)
          to label %invoke.cont46 unwind label %lpad35

invoke.cont46:                                    ; preds = %invoke.cont44
  %call49 = invoke noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 4 dereferenceable(9) %a)
          to label %invoke.cont48 unwind label %lpad35

invoke.cont48:                                    ; preds = %invoke.cont46
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call47, i32 noundef %call49)
          to label %invoke.cont50 unwind label %lpad35

invoke.cont50:                                    ; preds = %invoke.cont48
  %call53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call51, ptr noundef nonnull @.str.5)
          to label %invoke.cont52 unwind label %lpad35

invoke.cont52:                                    ; preds = %invoke.cont50
  invoke void @_ZNK3nla6common3valINS_6factorEEE8rationalRKT_(ptr nonnull sret(%class.rational) align 8 %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 4 dereferenceable(9) %a)
          to label %invoke.cont55 unwind label %lpad35

invoke.cont55:                                    ; preds = %invoke.cont52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i74)
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i74, ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54)
          to label %.noexc77 unwind label %lpad56

.noexc77:                                         ; preds = %invoke.cont55
  %call1.i75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call53, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i74)
          to label %invoke.cont57 unwind label %lpad.i76

lpad.i76:                                         ; preds = %.noexc77
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i74) #13
  br label %ehcleanup95

invoke.cont57:                                    ; preds = %.noexc77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i74) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i74)
  %call60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i75, ptr noundef nonnull @.str.6)
          to label %invoke.cont59 unwind label %lpad56

invoke.cont59:                                    ; preds = %invoke.cont57
  %call62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call60, ptr noundef nonnull @.str.9)
          to label %invoke.cont61 unwind label %lpad56

invoke.cont61:                                    ; preds = %invoke.cont59
  %call64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call62, ptr noundef nonnull @.str.8)
          to label %invoke.cont63 unwind label %lpad56

invoke.cont63:                                    ; preds = %invoke.cont61
  %call66 = invoke noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 4 dereferenceable(9) %b)
          to label %invoke.cont65 unwind label %lpad56

invoke.cont65:                                    ; preds = %invoke.cont63
  %call68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call64, i32 noundef %call66)
          to label %invoke.cont67 unwind label %lpad56

invoke.cont67:                                    ; preds = %invoke.cont65
  %call70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call68, ptr noundef nonnull @.str.5)
          to label %invoke.cont69 unwind label %lpad56

invoke.cont69:                                    ; preds = %invoke.cont67
  invoke void @_ZNK3nla6common3valINS_6factorEEE8rationalRKT_(ptr nonnull sret(%class.rational) align 8 %ref.tmp71, ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 4 dereferenceable(9) %b)
          to label %invoke.cont72 unwind label %lpad56

invoke.cont72:                                    ; preds = %invoke.cont69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i80)
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i80, ptr noundef nonnull align 8 dereferenceable(728) %11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71)
          to label %.noexc83 unwind label %lpad73

.noexc83:                                         ; preds = %invoke.cont72
  %call1.i81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call70, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i80)
          to label %invoke.cont74 unwind label %lpad.i82

lpad.i82:                                         ; preds = %.noexc83
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i80) #13
  br label %ehcleanup

invoke.cont74:                                    ; preds = %.noexc83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i80) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i80)
  %call77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i81, ptr noundef nonnull @.str.6)
          to label %invoke.cont76 unwind label %lpad73

invoke.cont76:                                    ; preds = %invoke.cont74
  %call79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call77, ptr noundef nonnull @.str.10)
          to label %invoke.cont78 unwind label %lpad73

invoke.cont78:                                    ; preds = %invoke.cont76
  %call81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call79, ptr noundef nonnull @.str.8)
          to label %invoke.cont80 unwind label %lpad73

invoke.cont80:                                    ; preds = %invoke.cont78
  %call83 = invoke noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 4 dereferenceable(9) %c)
          to label %invoke.cont82 unwind label %lpad73

invoke.cont82:                                    ; preds = %invoke.cont80
  %call85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call81, i32 noundef %call83)
          to label %invoke.cont84 unwind label %lpad73

invoke.cont84:                                    ; preds = %invoke.cont82
  %call87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call85, ptr noundef nonnull @.str.5)
          to label %invoke.cont86 unwind label %lpad73

invoke.cont86:                                    ; preds = %invoke.cont84
  invoke void @_ZNK3nla6common3valINS_6factorEEE8rationalRKT_(ptr nonnull sret(%class.rational) align 8 %ref.tmp88, ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 4 dereferenceable(9) %c)
          to label %invoke.cont89 unwind label %lpad73

invoke.cont89:                                    ; preds = %invoke.cont86
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i86)
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i86, ptr noundef nonnull align 8 dereferenceable(728) %13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88)
          to label %.noexc89 unwind label %lpad90

.noexc89:                                         ; preds = %invoke.cont89
  %call1.i87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call87, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i86)
          to label %invoke.cont91 unwind label %lpad.i88

lpad.i88:                                         ; preds = %.noexc89
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i86) #13
  br label %lpad90.body

invoke.cont91:                                    ; preds = %.noexc89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i86) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i86)
  %call94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i87, ptr noundef nonnull @.str.6)
          to label %invoke.cont93 unwind label %lpad90

invoke.cont93:                                    ; preds = %invoke.cont91
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp88)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont93
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp88, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont93
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #14
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %18 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp71)
          to label %.noexc.i93 unwind label %terminate.lpad.i92

.noexc.i93:                                       ; preds = %_ZN8rationalD2Ev.exit
  %m_den.i.i94 = getelementptr inbounds %class.mpq, ptr %ref.tmp71, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i94)
          to label %_ZN8rationalD2Ev.exit95 unwind label %terminate.lpad.i92

terminate.lpad.i92:                               ; preds = %.noexc.i93, %_ZN8rationalD2Ev.exit
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #14
  unreachable

_ZN8rationalD2Ev.exit95:                          ; preds = %.noexc.i93
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54)
          to label %.noexc.i97 unwind label %terminate.lpad.i96

.noexc.i97:                                       ; preds = %_ZN8rationalD2Ev.exit95
  %m_den.i.i98 = getelementptr inbounds %class.mpq, ptr %ref.tmp54, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i98)
          to label %_ZN8rationalD2Ev.exit99 unwind label %terminate.lpad.i96

terminate.lpad.i96:                               ; preds = %.noexc.i97, %_ZN8rationalD2Ev.exit95
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #14
  unreachable

_ZN8rationalD2Ev.exit99:                          ; preds = %.noexc.i97
  %24 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp33)
          to label %.noexc.i101 unwind label %terminate.lpad.i100

.noexc.i101:                                      ; preds = %_ZN8rationalD2Ev.exit99
  %m_den.i.i102 = getelementptr inbounds %class.mpq, ptr %ref.tmp33, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i102)
          to label %_ZN8rationalD2Ev.exit103 unwind label %terminate.lpad.i100

terminate.lpad.i100:                              ; preds = %.noexc.i101, %_ZN8rationalD2Ev.exit99
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #14
  unreachable

_ZN8rationalD2Ev.exit103:                         ; preds = %.noexc.i101
  %27 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26)
          to label %.noexc.i105 unwind label %terminate.lpad.i104

.noexc.i105:                                      ; preds = %_ZN8rationalD2Ev.exit103
  %m_den.i.i106 = getelementptr inbounds %class.mpq, ptr %ref.tmp26, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i106)
          to label %_ZN8rationalD2Ev.exit107 unwind label %terminate.lpad.i104

terminate.lpad.i104:                              ; preds = %.noexc.i105, %_ZN8rationalD2Ev.exit103
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #14
  unreachable

_ZN8rationalD2Ev.exit107:                         ; preds = %.noexc.i105
  %30 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15)
          to label %.noexc.i109 unwind label %terminate.lpad.i108

.noexc.i109:                                      ; preds = %_ZN8rationalD2Ev.exit107
  %m_den.i.i110 = getelementptr inbounds %class.mpq, ptr %ref.tmp15, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i110)
          to label %_ZN8rationalD2Ev.exit111 unwind label %terminate.lpad.i108

terminate.lpad.i108:                              ; preds = %.noexc.i109, %_ZN8rationalD2Ev.exit107
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #14
  unreachable

_ZN8rationalD2Ev.exit111:                         ; preds = %.noexc.i109
  %33 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i113 unwind label %terminate.lpad.i112

.noexc.i113:                                      ; preds = %_ZN8rationalD2Ev.exit111
  %m_den.i.i114 = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i114)
          to label %_ZN8rationalD2Ev.exit115 unwind label %terminate.lpad.i112

terminate.lpad.i112:                              ; preds = %.noexc.i113, %_ZN8rationalD2Ev.exit111
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #14
  unreachable

_ZN8rationalD2Ev.exit115:                         ; preds = %.noexc.i113
  invoke void @_Z14verbose_unlockv()
          to label %if.end197 unwind label %lpad

lpad:                                             ; preds = %_ZN8rationalD2Ev.exit207, %invoke.cont203, %invoke.cont260, %invoke.cont258, %invoke.cont256, %invoke.cont254, %_ZN8rationalD2Ev.exit272, %if.end197, %invoke.cont101, %if.else, %_ZN8rationalD2Ev.exit115, %invoke.cont7, %invoke.cont6, %if.then5, %if.then, %entry
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup264

lpad10:                                           ; preds = %invoke.cont9, %invoke.cont13, %invoke.cont11
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

lpad17:                                           ; preds = %invoke.cont16, %invoke.cont24, %invoke.cont22, %invoke.cont20, %invoke.cont18
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad28:                                           ; preds = %invoke.cont27, %invoke.cont31, %invoke.cont29
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

lpad35:                                           ; preds = %invoke.cont34, %invoke.cont52, %invoke.cont50, %invoke.cont48, %invoke.cont46, %invoke.cont44, %invoke.cont42, %invoke.cont40, %invoke.cont38, %invoke.cont36
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad56:                                           ; preds = %invoke.cont55, %invoke.cont69, %invoke.cont67, %invoke.cont65, %invoke.cont63, %invoke.cont61, %invoke.cont59, %invoke.cont57
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad73:                                           ; preds = %invoke.cont72, %invoke.cont86, %invoke.cont84, %invoke.cont82, %invoke.cont80, %invoke.cont78, %invoke.cont76, %invoke.cont74
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad90:                                           ; preds = %invoke.cont89, %invoke.cont91
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %lpad90.body

lpad90.body:                                      ; preds = %lpad.i88, %lpad90
  %eh.lpad-body90 = phi { ptr, i32 } [ %43, %lpad90 ], [ %14, %lpad.i88 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad73, %lpad.i82, %lpad90.body
  %.pn38 = phi { ptr, i32 } [ %eh.lpad-body90, %lpad90.body ], [ %42, %lpad73 ], [ %12, %lpad.i82 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71) #13
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %lpad56, %lpad.i76, %ehcleanup
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %ehcleanup ], [ %41, %lpad56 ], [ %10, %lpad.i76 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54) #13
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %lpad35, %lpad.i70, %ehcleanup95
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn38.pn, %ehcleanup95 ], [ %40, %lpad35 ], [ %8, %lpad.i70 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #13
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %lpad28, %lpad.i64, %ehcleanup96
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn, %ehcleanup96 ], [ %39, %lpad28 ], [ %6, %lpad.i64 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #13
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %lpad17, %lpad.i58, %ehcleanup97
  %.pn38.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn.pn, %ehcleanup97 ], [ %38, %lpad17 ], [ %4, %lpad.i58 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #13
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %lpad10, %lpad.i, %ehcleanup98
  %.pn38.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn.pn.pn, %ehcleanup98 ], [ %37, %lpad10 ], [ %2, %lpad.i ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup264

if.else:                                          ; preds = %invoke.cont3
  %call102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont101 unwind label %lpad

invoke.cont101:                                   ; preds = %if.else
  invoke void @_ZNK3nla6common7var_valERKNS_5monicE(ptr nonnull sret(%class.rational) align 8 %ref.tmp103, ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %ac)
          to label %invoke.cont104 unwind label %lpad

invoke.cont104:                                   ; preds = %invoke.cont101
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i116)
  %44 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i116, ptr noundef nonnull align 8 dereferenceable(728) %44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103)
          to label %.noexc119 unwind label %lpad105

.noexc119:                                        ; preds = %invoke.cont104
  %call1.i117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call102, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i116)
          to label %invoke.cont106 unwind label %lpad.i118

lpad.i118:                                        ; preds = %.noexc119
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i116) #13
  br label %ehcleanup196

invoke.cont106:                                   ; preds = %.noexc119
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i116) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i116)
  %call109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i117, ptr noundef nonnull @.str)
          to label %invoke.cont108 unwind label %lpad105

invoke.cont108:                                   ; preds = %invoke.cont106
  invoke void @_ZNK3nla6common7mul_valERKNS_5monicE(ptr nonnull sret(%class.rational) align 8 %ref.tmp110, ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %ac)
          to label %invoke.cont111 unwind label %lpad105

invoke.cont111:                                   ; preds = %invoke.cont108
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i122)
  %46 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i122, ptr noundef nonnull align 8 dereferenceable(728) %46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110)
          to label %.noexc125 unwind label %lpad112

.noexc125:                                        ; preds = %invoke.cont111
  %call1.i123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call109, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i122)
          to label %invoke.cont113 unwind label %lpad.i124

lpad.i124:                                        ; preds = %.noexc125
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i122) #13
  br label %ehcleanup195

invoke.cont113:                                   ; preds = %.noexc125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i122) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i122)
  %call116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i123, ptr noundef nonnull @.str.4)
          to label %invoke.cont115 unwind label %lpad112

invoke.cont115:                                   ; preds = %invoke.cont113
  %call118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3nlalsERSoRKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(8) %call116, ptr noundef nonnull align 8 dereferenceable(34) %ac)
          to label %invoke.cont117 unwind label %lpad112

invoke.cont117:                                   ; preds = %invoke.cont115
  %call120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call118, ptr noundef nonnull @.str.5)
          to label %invoke.cont119 unwind label %lpad112

invoke.cont119:                                   ; preds = %invoke.cont117
  invoke void @_ZNK3nla6common7var_valERKNS_5monicE(ptr nonnull sret(%class.rational) align 8 %ref.tmp121, ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %bc)
          to label %invoke.cont122 unwind label %lpad112

invoke.cont122:                                   ; preds = %invoke.cont119
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i128)
  %48 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i128, ptr noundef nonnull align 8 dereferenceable(728) %48, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121)
          to label %.noexc131 unwind label %lpad123

.noexc131:                                        ; preds = %invoke.cont122
  %call1.i129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call120, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i128)
          to label %invoke.cont124 unwind label %lpad.i130

lpad.i130:                                        ; preds = %.noexc131
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i128) #13
  br label %ehcleanup194

invoke.cont124:                                   ; preds = %.noexc131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i128) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i128)
  %call127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i129, ptr noundef nonnull @.str)
          to label %invoke.cont126 unwind label %lpad123

invoke.cont126:                                   ; preds = %invoke.cont124
  invoke void @_ZNK3nla6common7mul_valERKNS_5monicE(ptr nonnull sret(%class.rational) align 8 %ref.tmp128, ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %bc)
          to label %invoke.cont129 unwind label %lpad123

invoke.cont129:                                   ; preds = %invoke.cont126
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i134)
  %50 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i134, ptr noundef nonnull align 8 dereferenceable(728) %50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128)
          to label %.noexc137 unwind label %lpad130

.noexc137:                                        ; preds = %invoke.cont129
  %call1.i135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call127, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i134)
          to label %invoke.cont131 unwind label %lpad.i136

lpad.i136:                                        ; preds = %.noexc137
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i134) #13
  br label %ehcleanup193

invoke.cont131:                                   ; preds = %.noexc137
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i134) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i134)
  %call134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i135, ptr noundef nonnull @.str.4)
          to label %invoke.cont133 unwind label %lpad130

invoke.cont133:                                   ; preds = %invoke.cont131
  %call136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3nlalsERSoRKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(8) %call134, ptr noundef nonnull align 8 dereferenceable(34) %bc)
          to label %invoke.cont135 unwind label %lpad130

invoke.cont135:                                   ; preds = %invoke.cont133
  %call138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call136, ptr noundef nonnull @.str.6)
          to label %invoke.cont137 unwind label %lpad130

invoke.cont137:                                   ; preds = %invoke.cont135
  %call140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call138, ptr noundef nonnull @.str.7)
          to label %invoke.cont139 unwind label %lpad130

invoke.cont139:                                   ; preds = %invoke.cont137
  %call142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call140, ptr noundef nonnull @.str.8)
          to label %invoke.cont141 unwind label %lpad130

invoke.cont141:                                   ; preds = %invoke.cont139
  %call144 = invoke noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 4 dereferenceable(9) %a)
          to label %invoke.cont143 unwind label %lpad130

invoke.cont143:                                   ; preds = %invoke.cont141
  %call146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call142, i32 noundef %call144)
          to label %invoke.cont145 unwind label %lpad130

invoke.cont145:                                   ; preds = %invoke.cont143
  %call148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call146, ptr noundef nonnull @.str.5)
          to label %invoke.cont147 unwind label %lpad130

invoke.cont147:                                   ; preds = %invoke.cont145
  invoke void @_ZNK3nla6common3valINS_6factorEEE8rationalRKT_(ptr nonnull sret(%class.rational) align 8 %ref.tmp149, ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 4 dereferenceable(9) %a)
          to label %invoke.cont150 unwind label %lpad130

invoke.cont150:                                   ; preds = %invoke.cont147
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i140)
  %52 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i140, ptr noundef nonnull align 8 dereferenceable(728) %52, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp149)
          to label %.noexc143 unwind label %lpad151

.noexc143:                                        ; preds = %invoke.cont150
  %call1.i141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call148, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i140)
          to label %invoke.cont152 unwind label %lpad.i142

lpad.i142:                                        ; preds = %.noexc143
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i140) #13
  br label %ehcleanup192

invoke.cont152:                                   ; preds = %.noexc143
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i140) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i140)
  %call155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i141, ptr noundef nonnull @.str.6)
          to label %invoke.cont154 unwind label %lpad151

invoke.cont154:                                   ; preds = %invoke.cont152
  %call157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call155, ptr noundef nonnull @.str.9)
          to label %invoke.cont156 unwind label %lpad151

invoke.cont156:                                   ; preds = %invoke.cont154
  %call159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call157, ptr noundef nonnull @.str.8)
          to label %invoke.cont158 unwind label %lpad151

invoke.cont158:                                   ; preds = %invoke.cont156
  %call161 = invoke noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 4 dereferenceable(9) %b)
          to label %invoke.cont160 unwind label %lpad151

invoke.cont160:                                   ; preds = %invoke.cont158
  %call163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call159, i32 noundef %call161)
          to label %invoke.cont162 unwind label %lpad151

invoke.cont162:                                   ; preds = %invoke.cont160
  %call165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call163, ptr noundef nonnull @.str.5)
          to label %invoke.cont164 unwind label %lpad151

invoke.cont164:                                   ; preds = %invoke.cont162
  invoke void @_ZNK3nla6common3valINS_6factorEEE8rationalRKT_(ptr nonnull sret(%class.rational) align 8 %ref.tmp166, ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 4 dereferenceable(9) %b)
          to label %invoke.cont167 unwind label %lpad151

invoke.cont167:                                   ; preds = %invoke.cont164
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i146)
  %54 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i146, ptr noundef nonnull align 8 dereferenceable(728) %54, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp166)
          to label %.noexc149 unwind label %lpad168

.noexc149:                                        ; preds = %invoke.cont167
  %call1.i147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call165, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i146)
          to label %invoke.cont169 unwind label %lpad.i148

lpad.i148:                                        ; preds = %.noexc149
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i146) #13
  br label %ehcleanup191

invoke.cont169:                                   ; preds = %.noexc149
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i146) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i146)
  %call172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i147, ptr noundef nonnull @.str.6)
          to label %invoke.cont171 unwind label %lpad168

invoke.cont171:                                   ; preds = %invoke.cont169
  %call174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call172, ptr noundef nonnull @.str.10)
          to label %invoke.cont173 unwind label %lpad168

invoke.cont173:                                   ; preds = %invoke.cont171
  %call176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call174, ptr noundef nonnull @.str.8)
          to label %invoke.cont175 unwind label %lpad168

invoke.cont175:                                   ; preds = %invoke.cont173
  %call178 = invoke noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 4 dereferenceable(9) %c)
          to label %invoke.cont177 unwind label %lpad168

invoke.cont177:                                   ; preds = %invoke.cont175
  %call180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call176, i32 noundef %call178)
          to label %invoke.cont179 unwind label %lpad168

invoke.cont179:                                   ; preds = %invoke.cont177
  %call182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call180, ptr noundef nonnull @.str.5)
          to label %invoke.cont181 unwind label %lpad168

invoke.cont181:                                   ; preds = %invoke.cont179
  invoke void @_ZNK3nla6common3valINS_6factorEEE8rationalRKT_(ptr nonnull sret(%class.rational) align 8 %ref.tmp183, ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 4 dereferenceable(9) %c)
          to label %invoke.cont184 unwind label %lpad168

invoke.cont184:                                   ; preds = %invoke.cont181
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i152)
  %56 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i152, ptr noundef nonnull align 8 dereferenceable(728) %56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183)
          to label %.noexc155 unwind label %lpad185

.noexc155:                                        ; preds = %invoke.cont184
  %call1.i153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i152)
          to label %invoke.cont186 unwind label %lpad.i154

lpad.i154:                                        ; preds = %.noexc155
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i152) #13
  br label %lpad185.body

invoke.cont186:                                   ; preds = %.noexc155
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i152) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i152)
  %call189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i153, ptr noundef nonnull @.str.6)
          to label %invoke.cont188 unwind label %lpad185

invoke.cont188:                                   ; preds = %invoke.cont186
  %58 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp183)
          to label %.noexc.i159 unwind label %terminate.lpad.i158

.noexc.i159:                                      ; preds = %invoke.cont188
  %m_den.i.i160 = getelementptr inbounds %class.mpq, ptr %ref.tmp183, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i160)
          to label %_ZN8rationalD2Ev.exit161 unwind label %terminate.lpad.i158

terminate.lpad.i158:                              ; preds = %.noexc.i159, %invoke.cont188
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #14
  unreachable

_ZN8rationalD2Ev.exit161:                         ; preds = %.noexc.i159
  %61 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp166)
          to label %.noexc.i163 unwind label %terminate.lpad.i162

.noexc.i163:                                      ; preds = %_ZN8rationalD2Ev.exit161
  %m_den.i.i164 = getelementptr inbounds %class.mpq, ptr %ref.tmp166, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i164)
          to label %_ZN8rationalD2Ev.exit165 unwind label %terminate.lpad.i162

terminate.lpad.i162:                              ; preds = %.noexc.i163, %_ZN8rationalD2Ev.exit161
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #14
  unreachable

_ZN8rationalD2Ev.exit165:                         ; preds = %.noexc.i163
  %64 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp149)
          to label %.noexc.i167 unwind label %terminate.lpad.i166

.noexc.i167:                                      ; preds = %_ZN8rationalD2Ev.exit165
  %m_den.i.i168 = getelementptr inbounds %class.mpq, ptr %ref.tmp149, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i168)
          to label %_ZN8rationalD2Ev.exit169 unwind label %terminate.lpad.i166

terminate.lpad.i166:                              ; preds = %.noexc.i167, %_ZN8rationalD2Ev.exit165
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #14
  unreachable

_ZN8rationalD2Ev.exit169:                         ; preds = %.noexc.i167
  %67 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp128)
          to label %.noexc.i171 unwind label %terminate.lpad.i170

.noexc.i171:                                      ; preds = %_ZN8rationalD2Ev.exit169
  %m_den.i.i172 = getelementptr inbounds %class.mpq, ptr %ref.tmp128, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i172)
          to label %_ZN8rationalD2Ev.exit173 unwind label %terminate.lpad.i170

terminate.lpad.i170:                              ; preds = %.noexc.i171, %_ZN8rationalD2Ev.exit169
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #14
  unreachable

_ZN8rationalD2Ev.exit173:                         ; preds = %.noexc.i171
  %70 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %70, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp121)
          to label %.noexc.i175 unwind label %terminate.lpad.i174

.noexc.i175:                                      ; preds = %_ZN8rationalD2Ev.exit173
  %m_den.i.i176 = getelementptr inbounds %class.mpq, ptr %ref.tmp121, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %70, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i176)
          to label %_ZN8rationalD2Ev.exit177 unwind label %terminate.lpad.i174

terminate.lpad.i174:                              ; preds = %.noexc.i175, %_ZN8rationalD2Ev.exit173
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #14
  unreachable

_ZN8rationalD2Ev.exit177:                         ; preds = %.noexc.i175
  %73 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %73, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp110)
          to label %.noexc.i179 unwind label %terminate.lpad.i178

.noexc.i179:                                      ; preds = %_ZN8rationalD2Ev.exit177
  %m_den.i.i180 = getelementptr inbounds %class.mpq, ptr %ref.tmp110, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %73, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i180)
          to label %_ZN8rationalD2Ev.exit181 unwind label %terminate.lpad.i178

terminate.lpad.i178:                              ; preds = %.noexc.i179, %_ZN8rationalD2Ev.exit177
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #14
  unreachable

_ZN8rationalD2Ev.exit181:                         ; preds = %.noexc.i179
  %76 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp103)
          to label %.noexc.i183 unwind label %terminate.lpad.i182

.noexc.i183:                                      ; preds = %_ZN8rationalD2Ev.exit181
  %m_den.i.i184 = getelementptr inbounds %class.mpq, ptr %ref.tmp103, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i184)
          to label %if.end197 unwind label %terminate.lpad.i182

terminate.lpad.i182:                              ; preds = %.noexc.i183, %_ZN8rationalD2Ev.exit181
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #14
  unreachable

lpad105:                                          ; preds = %invoke.cont104, %invoke.cont108, %invoke.cont106
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup196

lpad112:                                          ; preds = %invoke.cont111, %invoke.cont119, %invoke.cont117, %invoke.cont115, %invoke.cont113
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup195

lpad123:                                          ; preds = %invoke.cont122, %invoke.cont126, %invoke.cont124
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup194

lpad130:                                          ; preds = %invoke.cont129, %invoke.cont147, %invoke.cont145, %invoke.cont143, %invoke.cont141, %invoke.cont139, %invoke.cont137, %invoke.cont135, %invoke.cont133, %invoke.cont131
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup193

lpad151:                                          ; preds = %invoke.cont150, %invoke.cont164, %invoke.cont162, %invoke.cont160, %invoke.cont158, %invoke.cont156, %invoke.cont154, %invoke.cont152
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup192

lpad168:                                          ; preds = %invoke.cont167, %invoke.cont181, %invoke.cont179, %invoke.cont177, %invoke.cont175, %invoke.cont173, %invoke.cont171, %invoke.cont169
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup191

lpad185:                                          ; preds = %invoke.cont184, %invoke.cont186
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %lpad185.body

lpad185.body:                                     ; preds = %lpad.i154, %lpad185
  %eh.lpad-body156 = phi { ptr, i32 } [ %85, %lpad185 ], [ %57, %lpad.i154 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183) #13
  br label %ehcleanup191

ehcleanup191:                                     ; preds = %lpad168, %lpad.i148, %lpad185.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body156, %lpad185.body ], [ %84, %lpad168 ], [ %55, %lpad.i148 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp166) #13
  br label %ehcleanup192

ehcleanup192:                                     ; preds = %lpad151, %lpad.i142, %ehcleanup191
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup191 ], [ %83, %lpad151 ], [ %53, %lpad.i142 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp149) #13
  br label %ehcleanup193

ehcleanup193:                                     ; preds = %lpad130, %lpad.i136, %ehcleanup192
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup192 ], [ %82, %lpad130 ], [ %51, %lpad.i136 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128) #13
  br label %ehcleanup194

ehcleanup194:                                     ; preds = %lpad123, %lpad.i130, %ehcleanup193
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup193 ], [ %81, %lpad123 ], [ %49, %lpad.i130 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121) #13
  br label %ehcleanup195

ehcleanup195:                                     ; preds = %lpad112, %lpad.i124, %ehcleanup194
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup194 ], [ %80, %lpad112 ], [ %47, %lpad.i124 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110) #13
  br label %ehcleanup196

ehcleanup196:                                     ; preds = %lpad105, %lpad.i118, %ehcleanup195
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup195 ], [ %79, %lpad105 ], [ %45, %lpad.i118 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103) #13
  br label %ehcleanup264

if.end197:                                        ; preds = %.noexc.i183, %_ZN8rationalD2Ev.exit115, %invoke.cont
  %86 = load i32, ptr %c, align 4
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp198, i32 noundef %86, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont201 unwind label %lpad

invoke.cont201:                                   ; preds = %if.end197
  %call204 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp198)
          to label %invoke.cont203 unwind label %lpad202

invoke.cont203:                                   ; preds = %invoke.cont201
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp198) #13
  %87 = load i32, ptr %ac, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp211, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp211, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i186 = getelementptr inbounds %class.mpq, ptr %ref.tmp211, i64 0, i32 1
  store i32 1, ptr %m_den.i.i186, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp211, i64 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp211, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %88 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %ref.tmp211, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %88, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i186)
          to label %invoke.cont212 unwind label %lpad

invoke.cont212:                                   ; preds = %invoke.cont203
  store i32 1, ptr %m_den.i.i186, align 8
  invoke void @_ZngRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp210, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp211)
          to label %invoke.cont214 unwind label %lpad213

invoke.cont214:                                   ; preds = %invoke.cont212
  %89 = load i32, ptr %bc, align 8
  %call.i.i.i.i.i.i.i189 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
          to label %for.body.i.i.i.i.i.i.i unwind label %lpad215

for.body.i.i.i.i.i.i.i:                           ; preds = %invoke.cont214, %for.body.i.i.i.i.i.i.i
  %i.07.i.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ 0, %invoke.cont214 ]
  %curr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i189, %invoke.cont214 ]
  %m_den.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i.i.i.i, i64 0, i32 2, i32 1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %curr.06.i.i.i.i.i.i.i, i8 0, i64 40, i1 false)
  store i32 1, ptr %m_den.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %m_ptr.i4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i.i.i.i, i64 0, i32 2, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i.i = add nuw nsw i32 %i.07.i.i.i.i.i.i.i, 1
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.06.i.i.i.i.i.i.i, i64 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5u_mapI8rationalEC2Ev.exit.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !15

_ZN5u_mapI8rationalEC2Ev.exit.i:                  ; preds = %for.body.i.i.i.i.i.i.i
  store ptr %call.i.i.i.i.i.i.i189, ptr %ref.tmp207, align 8
  %m_capacity.i.i.i.i.i = getelementptr inbounds %class.core_hashtable.87, ptr %ref.tmp207, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i.i.i, align 8
  %m_size.i.i.i.i.i = getelementptr inbounds %class.core_hashtable.87, ptr %ref.tmp207, i64 0, i32 2
  store i32 0, ptr %m_size.i.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i.i = getelementptr inbounds %class.core_hashtable.87, ptr %ref.tmp207, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i.i.i, align 8
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp207, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE, i32 noundef %87)
          to label %invoke.cont.i unwind label %lpad.i188

invoke.cont.i:                                    ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp207, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp210, i32 noundef %89)
          to label %invoke.cont218 unwind label %lpad.i188

lpad.i188:                                        ; preds = %invoke.cont.i, %_ZN5u_mapI8rationalEC2Ev.exit.i
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5u_mapI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp207) #13
  br label %ehcleanup226

invoke.cont218:                                   ; preds = %invoke.cont.i
  invoke void @_ZN3nla4ineqC2ERKN2lp8lar_termENS1_16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp206, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp207, i32 noundef 3, i32 noundef 0)
          to label %invoke.cont220 unwind label %lpad219

invoke.cont220:                                   ; preds = %invoke.cont218
  %call223 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp206)
          to label %invoke.cont222 unwind label %lpad221

invoke.cont222:                                   ; preds = %invoke.cont220
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp206) #13
  %91 = load ptr, ptr %ref.tmp207, align 8
  %92 = load i32, ptr %m_capacity.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %91, null
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN2lp8lar_termD2Ev.exit, label %for.cond.preheader.i.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i.i:                 ; preds = %invoke.cont222
  %cmp15.not.i.i.i.i.i.i.i = icmp eq i32 %92, 0
  br i1 %cmp15.not.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i191

for.body.i.i.i.i.i.i.i191:                        ; preds = %for.cond.preheader.i.i.i.i.i.i.i, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i
  %i.07.i.i.i.i.i.i.i192 = phi i32 [ %inc.i.i.i.i.i.i.i195, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i ], [ 0, %for.cond.preheader.i.i.i.i.i.i.i ]
  %curr.06.i.i.i.i.i.i.i193 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i196, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i ], [ %91, %for.cond.preheader.i.i.i.i.i.i.i ]
  %m_value.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i.i.i.i193, i64 0, i32 2, i32 1
  %93 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %93, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i.i191
  %m_den.i.i.i.i.i.i.i.i.i.i.i.i194 = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i.i.i.i193, i64 0, i32 2, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %93, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i.i.i.i194)
          to label %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i191
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #14
  unreachable

_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i195 = add nuw i32 %i.07.i.i.i.i.i.i.i192, 1
  %incdec.ptr.i.i.i.i.i.i.i196 = getelementptr inbounds %class.default_map_entry, ptr %curr.06.i.i.i.i.i.i.i193, i64 1
  %exitcond.not.i.i.i.i.i.i.i197 = icmp eq i32 %inc.i.i.i.i.i.i.i195, %92
  br i1 %exitcond.not.i.i.i.i.i.i.i197, label %for.end.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i191, !llvm.loop !16

for.end.i.i.i.i.i.i.i:                            ; preds = %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i, %for.cond.preheader.i.i.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %91)
          to label %_ZN2lp8lar_termD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %for.end.i.i.i.i.i.i.i
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #14
  unreachable

_ZN2lp8lar_termD2Ev.exit:                         ; preds = %invoke.cont222, %for.end.i.i.i.i.i.i.i
  store ptr null, ptr %ref.tmp207, align 8
  %98 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %98, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp210)
          to label %.noexc.i199 unwind label %terminate.lpad.i198

.noexc.i199:                                      ; preds = %_ZN2lp8lar_termD2Ev.exit
  %m_den.i.i200 = getelementptr inbounds %class.mpq, ptr %ref.tmp210, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %98, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i200)
          to label %_ZN8rationalD2Ev.exit202 unwind label %terminate.lpad.i198

terminate.lpad.i198:                              ; preds = %.noexc.i199, %_ZN2lp8lar_termD2Ev.exit
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #14
  unreachable

_ZN8rationalD2Ev.exit202:                         ; preds = %.noexc.i199
  %101 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %101, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp211)
          to label %.noexc.i204 unwind label %terminate.lpad.i203

.noexc.i204:                                      ; preds = %_ZN8rationalD2Ev.exit202
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %101, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i186)
          to label %_ZN8rationalD2Ev.exit207 unwind label %terminate.lpad.i203

terminate.lpad.i203:                              ; preds = %.noexc.i204, %_ZN8rationalD2Ev.exit202
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #14
  unreachable

_ZN8rationalD2Ev.exit207:                         ; preds = %.noexc.i204
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %m_sign.i = getelementptr inbounds %"class.nla::factor", ptr %a, i64 0, i32 2
  %104 = load i8, ptr %m_sign.i, align 4, !noalias !39
  %105 = and i8 %104, 1
  %tobool.not.i = icmp eq i8 %105, 0
  %m_kind.i.i.i1.i = getelementptr inbounds %class.mpz, ptr %ref.tmp230, i64 0, i32 1
  %bf.load.i.i.i2.i = load i8, ptr %m_kind.i.i.i1.i, align 4, !alias.scope !39
  %bf.clear3.i.i.i3.i = and i8 %bf.load.i.i.i2.i, -4
  %m_ptr.i.i.i4.i = getelementptr inbounds %class.mpz, ptr %ref.tmp230, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i4.i, align 8, !alias.scope !39
  %m_den.i.i5.i = getelementptr inbounds %class.mpq, ptr %ref.tmp230, i64 0, i32 1
  store i32 1, ptr %m_den.i.i5.i, align 8, !alias.scope !39
  %m_kind.i1.i.i6.i = getelementptr inbounds %class.mpq, ptr %ref.tmp230, i64 0, i32 1, i32 1
  %bf.load.i2.i.i7.i = load i8, ptr %m_kind.i1.i.i6.i, align 4, !alias.scope !39
  %bf.clear3.i3.i.i8.i = and i8 %bf.load.i2.i.i7.i, -4
  store i8 %bf.clear3.i3.i.i8.i, ptr %m_kind.i1.i.i6.i, align 4, !alias.scope !39
  %m_ptr.i4.i.i9.i = getelementptr inbounds %class.mpq, ptr %ref.tmp230, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i9.i, align 8, !alias.scope !39
  %106 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !39
  %..i = select i1 %tobool.not.i, i32 1, i32 -1
  store i32 %..i, ptr %ref.tmp230, align 8, !alias.scope !39
  store i8 %bf.clear3.i.i.i3.i, ptr %m_kind.i.i.i1.i, align 4, !alias.scope !39
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %106, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i5.i)
          to label %invoke.cont231 unwind label %lpad

invoke.cont231:                                   ; preds = %_ZN8rationalD2Ev.exit207
  store i32 1, ptr %m_den.i.i5.i, align 8, !alias.scope !39
  %107 = load i32, ptr %a, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %m_sign.i209 = getelementptr inbounds %"class.nla::factor", ptr %b, i64 0, i32 2
  %108 = load i8, ptr %m_sign.i209, align 4, !noalias !42
  %109 = and i8 %108, 1
  %tobool.not.i210 = icmp eq i8 %109, 0
  %m_kind.i.i.i1.i211 = getelementptr inbounds %class.mpz, ptr %ref.tmp236, i64 0, i32 1
  %bf.load.i.i.i2.i212 = load i8, ptr %m_kind.i.i.i1.i211, align 4, !alias.scope !42
  %bf.clear3.i.i.i3.i213 = and i8 %bf.load.i.i.i2.i212, -4
  %m_ptr.i.i.i4.i214 = getelementptr inbounds %class.mpz, ptr %ref.tmp236, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i4.i214, align 8, !alias.scope !42
  %m_den.i.i5.i215 = getelementptr inbounds %class.mpq, ptr %ref.tmp236, i64 0, i32 1
  store i32 1, ptr %m_den.i.i5.i215, align 8, !alias.scope !42
  %m_kind.i1.i.i6.i216 = getelementptr inbounds %class.mpq, ptr %ref.tmp236, i64 0, i32 1, i32 1
  %bf.load.i2.i.i7.i217 = load i8, ptr %m_kind.i1.i.i6.i216, align 4, !alias.scope !42
  %bf.clear3.i3.i.i8.i218 = and i8 %bf.load.i2.i.i7.i217, -4
  store i8 %bf.clear3.i3.i.i8.i218, ptr %m_kind.i1.i.i6.i216, align 4, !alias.scope !42
  %m_ptr.i4.i.i9.i219 = getelementptr inbounds %class.mpq, ptr %ref.tmp236, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i9.i219, align 8, !alias.scope !42
  %110 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !42
  %..i220 = select i1 %tobool.not.i210, i32 1, i32 -1
  store i32 %..i220, ptr %ref.tmp236, align 8, !alias.scope !42
  store i8 %bf.clear3.i.i.i3.i213, ptr %m_kind.i.i.i1.i211, align 4, !alias.scope !42
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %110, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i5.i215)
          to label %invoke.cont237 unwind label %lpad232

invoke.cont237:                                   ; preds = %invoke.cont231
  store i32 1, ptr %m_den.i.i5.i215, align 8, !alias.scope !42
  invoke void @_ZngRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp235, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp236)
          to label %invoke.cont239 unwind label %lpad238

invoke.cont239:                                   ; preds = %invoke.cont237
  %111 = load i32, ptr %b, align 4
  %call.i.i.i.i.i.i.i238 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
          to label %for.body.i.i.i.i.i.i.i223 unwind label %lpad240

for.body.i.i.i.i.i.i.i223:                        ; preds = %invoke.cont239, %for.body.i.i.i.i.i.i.i223
  %i.07.i.i.i.i.i.i.i224 = phi i32 [ %inc.i.i.i.i.i.i.i228, %for.body.i.i.i.i.i.i.i223 ], [ 0, %invoke.cont239 ]
  %curr.06.i.i.i.i.i.i.i225 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i229, %for.body.i.i.i.i.i.i.i223 ], [ %call.i.i.i.i.i.i.i238, %invoke.cont239 ]
  %m_den.i.i.i.i.i.i.i.i.i.i.i.i226 = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i.i.i.i225, i64 0, i32 2, i32 1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %curr.06.i.i.i.i.i.i.i225, i8 0, i64 40, i1 false)
  store i32 1, ptr %m_den.i.i.i.i.i.i.i.i.i.i.i.i226, align 8
  %m_ptr.i4.i.i.i.i.i.i.i.i.i.i.i.i227 = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i.i.i.i225, i64 0, i32 2, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i.i.i.i.i.i.i.i.i.i227, align 8
  %inc.i.i.i.i.i.i.i228 = add nuw nsw i32 %i.07.i.i.i.i.i.i.i224, 1
  %incdec.ptr.i.i.i.i.i.i.i229 = getelementptr inbounds %class.default_map_entry, ptr %curr.06.i.i.i.i.i.i.i225, i64 1
  %exitcond.not.i.i.i.i.i.i.i230 = icmp eq i32 %inc.i.i.i.i.i.i.i228, 8
  br i1 %exitcond.not.i.i.i.i.i.i.i230, label %_ZN5u_mapI8rationalEC2Ev.exit.i231, label %for.body.i.i.i.i.i.i.i223, !llvm.loop !15

_ZN5u_mapI8rationalEC2Ev.exit.i231:               ; preds = %for.body.i.i.i.i.i.i.i223
  store ptr %call.i.i.i.i.i.i.i238, ptr %ref.tmp229, align 8
  %m_capacity.i.i.i.i.i232 = getelementptr inbounds %class.core_hashtable.87, ptr %ref.tmp229, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i.i.i232, align 8
  %m_size.i.i.i.i.i233 = getelementptr inbounds %class.core_hashtable.87, ptr %ref.tmp229, i64 0, i32 2
  store i32 0, ptr %m_size.i.i.i.i.i233, align 4
  %m_num_deleted.i.i.i.i.i234 = getelementptr inbounds %class.core_hashtable.87, ptr %ref.tmp229, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i.i.i234, align 8
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp229, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp230, i32 noundef %107)
          to label %invoke.cont.i236 unwind label %lpad.i235

invoke.cont.i236:                                 ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i231
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp229, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp235, i32 noundef %111)
          to label %invoke.cont243 unwind label %lpad.i235

lpad.i235:                                        ; preds = %invoke.cont.i236, %_ZN5u_mapI8rationalEC2Ev.exit.i231
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5u_mapI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp229) #13
  br label %ehcleanup251

invoke.cont243:                                   ; preds = %invoke.cont.i236
  invoke void @_ZN3nla4ineqC2ERKN2lp8lar_termENS1_16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp228, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp229, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont245 unwind label %lpad244

invoke.cont245:                                   ; preds = %invoke.cont243
  %call248 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp228)
          to label %invoke.cont247 unwind label %lpad246

invoke.cont247:                                   ; preds = %invoke.cont245
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp228) #13
  %113 = load ptr, ptr %ref.tmp229, align 8
  %114 = load i32, ptr %m_capacity.i.i.i.i.i232, align 8
  %cmp.i.i.i.i.i.i.i241 = icmp eq ptr %113, null
  br i1 %cmp.i.i.i.i.i.i.i241, label %_ZN2lp8lar_termD2Ev.exit257, label %for.cond.preheader.i.i.i.i.i.i.i242

for.cond.preheader.i.i.i.i.i.i.i242:              ; preds = %invoke.cont247
  %cmp15.not.i.i.i.i.i.i.i243 = icmp eq i32 %114, 0
  br i1 %cmp15.not.i.i.i.i.i.i.i243, label %for.end.i.i.i.i.i.i.i255, label %for.body.i.i.i.i.i.i.i244

for.body.i.i.i.i.i.i.i244:                        ; preds = %for.cond.preheader.i.i.i.i.i.i.i242, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i251
  %i.07.i.i.i.i.i.i.i245 = phi i32 [ %inc.i.i.i.i.i.i.i252, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i251 ], [ 0, %for.cond.preheader.i.i.i.i.i.i.i242 ]
  %curr.06.i.i.i.i.i.i.i246 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i253, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i251 ], [ %113, %for.cond.preheader.i.i.i.i.i.i.i242 ]
  %m_value.i.i.i.i.i.i.i.i.i.i247 = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i.i.i.i246, i64 0, i32 2, i32 1
  %115 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %115, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i.i.i.i.i.i.i.i247)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i249 unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i248

.noexc.i.i.i.i.i.i.i.i.i.i.i249:                  ; preds = %for.body.i.i.i.i.i.i.i244
  %m_den.i.i.i.i.i.i.i.i.i.i.i.i250 = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i.i.i.i246, i64 0, i32 2, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %115, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i.i.i.i250)
          to label %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i251 unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i248

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i248:          ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i249, %for.body.i.i.i.i.i.i.i244
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #14
  unreachable

_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i251: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i249
  %inc.i.i.i.i.i.i.i252 = add nuw i32 %i.07.i.i.i.i.i.i.i245, 1
  %incdec.ptr.i.i.i.i.i.i.i253 = getelementptr inbounds %class.default_map_entry, ptr %curr.06.i.i.i.i.i.i.i246, i64 1
  %exitcond.not.i.i.i.i.i.i.i254 = icmp eq i32 %inc.i.i.i.i.i.i.i252, %114
  br i1 %exitcond.not.i.i.i.i.i.i.i254, label %for.end.i.i.i.i.i.i.i255, label %for.body.i.i.i.i.i.i.i244, !llvm.loop !16

for.end.i.i.i.i.i.i.i255:                         ; preds = %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i251, %for.cond.preheader.i.i.i.i.i.i.i242
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %113)
          to label %_ZN2lp8lar_termD2Ev.exit257 unwind label %terminate.lpad.i.i.i.i.i256

terminate.lpad.i.i.i.i.i256:                      ; preds = %for.end.i.i.i.i.i.i.i255
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #14
  unreachable

_ZN2lp8lar_termD2Ev.exit257:                      ; preds = %invoke.cont247, %for.end.i.i.i.i.i.i.i255
  store ptr null, ptr %ref.tmp229, align 8
  %120 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %120, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp235)
          to label %.noexc.i259 unwind label %terminate.lpad.i258

.noexc.i259:                                      ; preds = %_ZN2lp8lar_termD2Ev.exit257
  %m_den.i.i260 = getelementptr inbounds %class.mpq, ptr %ref.tmp235, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %120, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i260)
          to label %_ZN8rationalD2Ev.exit262 unwind label %terminate.lpad.i258

terminate.lpad.i258:                              ; preds = %.noexc.i259, %_ZN2lp8lar_termD2Ev.exit257
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #14
  unreachable

_ZN8rationalD2Ev.exit262:                         ; preds = %.noexc.i259
  %123 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %123, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp236)
          to label %.noexc.i264 unwind label %terminate.lpad.i263

.noexc.i264:                                      ; preds = %_ZN8rationalD2Ev.exit262
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %123, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i5.i215)
          to label %_ZN8rationalD2Ev.exit267 unwind label %terminate.lpad.i263

terminate.lpad.i263:                              ; preds = %.noexc.i264, %_ZN8rationalD2Ev.exit262
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #14
  unreachable

_ZN8rationalD2Ev.exit267:                         ; preds = %.noexc.i264
  %126 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %126, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp230)
          to label %.noexc.i269 unwind label %terminate.lpad.i268

.noexc.i269:                                      ; preds = %_ZN8rationalD2Ev.exit267
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %126, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i5.i)
          to label %_ZN8rationalD2Ev.exit272 unwind label %terminate.lpad.i268

terminate.lpad.i268:                              ; preds = %.noexc.i269, %_ZN8rationalD2Ev.exit267
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #14
  unreachable

_ZN8rationalD2Ev.exit272:                         ; preds = %.noexc.i269
  %call255 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(34) %ac)
          to label %invoke.cont254 unwind label %lpad

invoke.cont254:                                   ; preds = %_ZN8rationalD2Ev.exit272
  %call257 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_6factorE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 4 dereferenceable(9) %a)
          to label %invoke.cont256 unwind label %lpad

invoke.cont256:                                   ; preds = %invoke.cont254
  %call259 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(34) %bc)
          to label %invoke.cont258 unwind label %lpad

invoke.cont258:                                   ; preds = %invoke.cont256
  %call261 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_6factorE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 4 dereferenceable(9) %b)
          to label %invoke.cont260 unwind label %lpad

invoke.cont260:                                   ; preds = %invoke.cont258
  %call263 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_6factorE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 4 dereferenceable(9) %c)
          to label %invoke.cont262 unwind label %lpad

invoke.cont262:                                   ; preds = %invoke.cont260
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %lemma) #13
  ret void

lpad202:                                          ; preds = %invoke.cont201
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp198) #13
  br label %ehcleanup264

lpad213:                                          ; preds = %invoke.cont212
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup227

lpad215:                                          ; preds = %invoke.cont214
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup226

lpad219:                                          ; preds = %invoke.cont218
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup225

lpad221:                                          ; preds = %invoke.cont220
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp206) #13
  br label %ehcleanup225

ehcleanup225:                                     ; preds = %lpad221, %lpad219
  %.pn45 = phi { ptr, i32 } [ %133, %lpad221 ], [ %132, %lpad219 ]
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp207) #13
  br label %ehcleanup226

ehcleanup226:                                     ; preds = %lpad215, %lpad.i188, %ehcleanup225
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %ehcleanup225 ], [ %131, %lpad215 ], [ %90, %lpad.i188 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp210) #13
  br label %ehcleanup227

ehcleanup227:                                     ; preds = %ehcleanup226, %lpad213
  %.pn45.pn.pn = phi { ptr, i32 } [ %.pn45.pn, %ehcleanup226 ], [ %130, %lpad213 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp211) #13
  br label %ehcleanup264

lpad232:                                          ; preds = %invoke.cont231
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup253

lpad238:                                          ; preds = %invoke.cont237
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup252

lpad240:                                          ; preds = %invoke.cont239
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup251

lpad244:                                          ; preds = %invoke.cont243
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup250

lpad246:                                          ; preds = %invoke.cont245
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp228) #13
  br label %ehcleanup250

ehcleanup250:                                     ; preds = %lpad246, %lpad244
  %.pn49 = phi { ptr, i32 } [ %138, %lpad246 ], [ %137, %lpad244 ]
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp229) #13
  br label %ehcleanup251

ehcleanup251:                                     ; preds = %lpad240, %lpad.i235, %ehcleanup250
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %ehcleanup250 ], [ %136, %lpad240 ], [ %112, %lpad.i235 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp235) #13
  br label %ehcleanup252

ehcleanup252:                                     ; preds = %ehcleanup251, %lpad238
  %.pn49.pn.pn = phi { ptr, i32 } [ %.pn49.pn, %ehcleanup251 ], [ %135, %lpad238 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp236) #13
  br label %ehcleanup253

ehcleanup253:                                     ; preds = %ehcleanup252, %lpad232
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn, %ehcleanup252 ], [ %134, %lpad232 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp230) #13
  br label %ehcleanup264

ehcleanup264:                                     ; preds = %ehcleanup253, %ehcleanup227, %lpad202, %ehcleanup196, %ehcleanup99, %lpad
  %.pn54 = phi { ptr, i32 } [ %36, %lpad ], [ %.pn49.pn.pn.pn, %ehcleanup253 ], [ %.pn45.pn.pn, %ehcleanup227 ], [ %129, %lpad202 ], [ %.pn38.pn.pn.pn.pn.pn, %ehcleanup99 ], [ %.pn.pn.pn.pn.pn.pn, %ehcleanup196 ]
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %lemma) #13
  resume { ptr, i32 } %.pn54
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3nlalsERSoRKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(34) %m) local_unnamed_addr #3 comdat {
entry:
  %0 = load i32, ptr %m, align 8
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %0)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef nonnull @.str.16)
  %m_vs.i = getelementptr inbounds %"class.nla::mon_eq", ptr %m, i64 0, i32 1
  %1 = load ptr, ptr %m_vs.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i, label %_ZlsIjERSoS0_RK7svectorIT_jE.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i

_ZNK6vectorIjLb0EjE3endEv.exit.i:                 ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %1, i64 %3
  %cmp.not5.i = icmp eq i32 %2, 0
  br i1 %cmp.not5.i, label %_ZlsIjERSoS0_RK7svectorIT_jE.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i, %for.body.i
  %__begin0.06.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %1, %_ZNK6vectorIjLb0EjE3endEv.exit.i ]
  %4 = load i32, ptr %__begin0.06.i, align 4
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call2, i32 noundef %4)
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, ptr noundef nonnull @.str.5)
  %incdec.ptr.i = getelementptr inbounds i32, ptr %__begin0.06.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZlsIjERSoS0_RK7svectorIT_jE.exit, label %for.body.i

_ZlsIjERSoS0_RK7svectorIT_jE.exit:                ; preds = %for.body.i, %entry, %_ZNK6vectorIjLb0EjE3endEv.exit.i
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str.17)
  %m_rsign.i = getelementptr inbounds %"class.nla::monic", ptr %m, i64 0, i32 2
  %5 = load i8, ptr %m_rsign.i, align 8
  %6 = and i8 %5, 1
  %tobool.i.not = icmp eq i8 %6, 0
  %cond = select i1 %tobool.i.not, ptr @.str.19, ptr @.str.18
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull %cond)
  %m_rvars.i = getelementptr inbounds %"class.nla::monic", ptr %m, i64 0, i32 1
  %7 = load ptr, ptr %m_rvars.i, align 8
  %cmp.i.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i.i4, label %_ZlsIjERSoS0_RK7svectorIT_jE.exit15, label %_ZNK6vectorIjLb0EjE3endEv.exit.i5

_ZNK6vectorIjLb0EjE3endEv.exit.i5:                ; preds = %_ZlsIjERSoS0_RK7svectorIT_jE.exit
  %arrayidx.i.i.i6 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i.i6, align 4
  %9 = zext i32 %8 to i64
  %add.ptr.i.i7 = getelementptr inbounds i32, ptr %7, i64 %9
  %cmp.not5.i8 = icmp eq i32 %8, 0
  br i1 %cmp.not5.i8, label %_ZlsIjERSoS0_RK7svectorIT_jE.exit15, label %for.body.i9

for.body.i9:                                      ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i5, %for.body.i9
  %__begin0.06.i10 = phi ptr [ %incdec.ptr.i13, %for.body.i9 ], [ %7, %_ZNK6vectorIjLb0EjE3endEv.exit.i5 ]
  %10 = load i32, ptr %__begin0.06.i10, align 4
  %call2.i11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call7, i32 noundef %10)
  %call3.i12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i11, ptr noundef nonnull @.str.5)
  %incdec.ptr.i13 = getelementptr inbounds i32, ptr %__begin0.06.i10, i64 1
  %cmp.not.i14 = icmp eq ptr %incdec.ptr.i13, %add.ptr.i.i7
  br i1 %cmp.not.i14, label %_ZlsIjERSoS0_RK7svectorIT_jE.exit15, label %for.body.i9

_ZlsIjERSoS0_RK7svectorIT_jE.exit15:              ; preds = %for.body.i9, %_ZlsIjERSoS0_RK7svectorIT_jE.exit, %_ZNK6vectorIjLb0EjE3endEv.exit.i5
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.20)
  ret ptr %call10
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla5order11generate_olERKNS_5monicERKNS_6factorES6_S3_S6_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %ac, ptr noundef nonnull align 4 dereferenceable(9) %a, ptr noundef nonnull align 4 dereferenceable(9) %c, ptr noundef nonnull align 8 dereferenceable(34) %bc, ptr noundef nonnull align 4 dereferenceable(9) %b) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i164 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i158 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i152 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i146 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i140 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i134 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i128 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i98 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i92 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i86 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i80 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i74 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i68 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %lemma = alloca %"class.nla::new_lemma", align 8
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp15 = alloca %class.rational, align 8
  %ref.tmp26 = alloca %class.rational, align 8
  %ref.tmp33 = alloca %class.rational, align 8
  %ref.tmp54 = alloca %class.rational, align 8
  %ref.tmp71 = alloca %class.rational, align 8
  %ref.tmp88 = alloca %class.rational, align 8
  %ref.tmp103 = alloca %class.rational, align 8
  %ref.tmp110 = alloca %class.rational, align 8
  %ref.tmp121 = alloca %class.rational, align 8
  %ref.tmp128 = alloca %class.rational, align 8
  %ref.tmp149 = alloca %class.rational, align 8
  %ref.tmp166 = alloca %class.rational, align 8
  %ref.tmp183 = alloca %class.rational, align 8
  %ref.tmp198 = alloca %"class.nla::ineq", align 8
  %ref.tmp201 = alloca %class.rational, align 8
  %ref.tmp214 = alloca %"class.nla::ineq", align 8
  %ref.tmp215 = alloca %"class.lp::lar_term", align 8
  %ref.tmp216 = alloca %class.rational, align 8
  %ref.tmp221 = alloca %class.rational, align 8
  %ref.tmp222 = alloca %class.rational, align 8
  %ref.tmp230 = alloca %class.rational, align 8
  %ref.tmp233 = alloca %class.rational, align 8
  %ref.tmp251 = alloca %"class.nla::ineq", align 8
  %ref.tmp252 = alloca %"class.lp::lar_term", align 8
  %ref.tmp253 = alloca %class.rational, align 8
  %ref.tmp258 = alloca %class.rational, align 8
  %ref.tmp259 = alloca %class.rational, align 8
  %ref.tmp267 = alloca %class.rational, align 8
  %ref.tmp270 = alloca %class.rational, align 8
  %0 = load ptr, ptr %this, align 8
  call void @_ZN3nla9new_lemmaC1ERNS_4coreEPKc(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(4720) %0, ptr noundef nonnull @__FUNCTION__._ZN3nla5order11generate_olERKNS_5monicERKNS_6factorES6_S3_S6_)
  %call2 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp = icmp ugt i32 %call2, 9
  br i1 %cmp, label %if.then, label %if.end197

if.then:                                          ; preds = %invoke.cont
  %call4 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then
  br i1 %call4, label %if.then5, label %if.else

if.then5:                                         ; preds = %invoke.cont3
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then5
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  invoke void @_ZNK3nla6common7var_valERKNS_5monicE(ptr nonnull sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %ac)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc unwind label %lpad10

.noexc:                                           ; preds = %invoke.cont9
  %call1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont11 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  br label %ehcleanup99

invoke.cont11:                                    ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i, ptr noundef nonnull @.str)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @_ZNK3nla6common7mul_valERKNS_5monicE(ptr nonnull sret(%class.rational) align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %ac)
          to label %invoke.cont16 unwind label %lpad10

invoke.cont16:                                    ; preds = %invoke.cont13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i68)
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i68, ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %.noexc71 unwind label %lpad17

.noexc71:                                         ; preds = %invoke.cont16
  %call1.i69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i68)
          to label %invoke.cont18 unwind label %lpad.i70

lpad.i70:                                         ; preds = %.noexc71
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i68) #13
  br label %ehcleanup98

invoke.cont18:                                    ; preds = %.noexc71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i68) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i68)
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i69, ptr noundef nonnull @.str.4)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %invoke.cont18
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3nlalsERSoRKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull align 8 dereferenceable(34) %ac)
          to label %invoke.cont22 unwind label %lpad17

invoke.cont22:                                    ; preds = %invoke.cont20
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull @.str.5)
          to label %invoke.cont24 unwind label %lpad17

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @_ZNK3nla6common7var_valERKNS_5monicE(ptr nonnull sret(%class.rational) align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %bc)
          to label %invoke.cont27 unwind label %lpad17

invoke.cont27:                                    ; preds = %invoke.cont24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i74)
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i74, ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %.noexc77 unwind label %lpad28

.noexc77:                                         ; preds = %invoke.cont27
  %call1.i75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i74)
          to label %invoke.cont29 unwind label %lpad.i76

lpad.i76:                                         ; preds = %.noexc77
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i74) #13
  br label %ehcleanup97

invoke.cont29:                                    ; preds = %.noexc77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i74) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i74)
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i75, ptr noundef nonnull @.str)
          to label %invoke.cont31 unwind label %lpad28

invoke.cont31:                                    ; preds = %invoke.cont29
  invoke void @_ZNK3nla6common7mul_valERKNS_5monicE(ptr nonnull sret(%class.rational) align 8 %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %bc)
          to label %invoke.cont34 unwind label %lpad28

invoke.cont34:                                    ; preds = %invoke.cont31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i80)
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i80, ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33)
          to label %.noexc83 unwind label %lpad35

.noexc83:                                         ; preds = %invoke.cont34
  %call1.i81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i80)
          to label %invoke.cont36 unwind label %lpad.i82

lpad.i82:                                         ; preds = %.noexc83
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i80) #13
  br label %ehcleanup96

invoke.cont36:                                    ; preds = %.noexc83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i80) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i80)
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i81, ptr noundef nonnull @.str.4)
          to label %invoke.cont38 unwind label %lpad35

invoke.cont38:                                    ; preds = %invoke.cont36
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3nlalsERSoRKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(8) %call39, ptr noundef nonnull align 8 dereferenceable(34) %bc)
          to label %invoke.cont40 unwind label %lpad35

invoke.cont40:                                    ; preds = %invoke.cont38
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef nonnull @.str.6)
          to label %invoke.cont42 unwind label %lpad35

invoke.cont42:                                    ; preds = %invoke.cont40
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call43, ptr noundef nonnull @.str.7)
          to label %invoke.cont44 unwind label %lpad35

invoke.cont44:                                    ; preds = %invoke.cont42
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call45, ptr noundef nonnull @.str.8)
          to label %invoke.cont46 unwind label %lpad35

invoke.cont46:                                    ; preds = %invoke.cont44
  %call49 = invoke noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 4 dereferenceable(9) %a)
          to label %invoke.cont48 unwind label %lpad35

invoke.cont48:                                    ; preds = %invoke.cont46
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call47, i32 noundef %call49)
          to label %invoke.cont50 unwind label %lpad35

invoke.cont50:                                    ; preds = %invoke.cont48
  %call53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call51, ptr noundef nonnull @.str.5)
          to label %invoke.cont52 unwind label %lpad35

invoke.cont52:                                    ; preds = %invoke.cont50
  invoke void @_ZNK3nla6common3valINS_6factorEEE8rationalRKT_(ptr nonnull sret(%class.rational) align 8 %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 4 dereferenceable(9) %a)
          to label %invoke.cont55 unwind label %lpad35

invoke.cont55:                                    ; preds = %invoke.cont52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i86)
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i86, ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54)
          to label %.noexc89 unwind label %lpad56

.noexc89:                                         ; preds = %invoke.cont55
  %call1.i87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call53, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i86)
          to label %invoke.cont57 unwind label %lpad.i88

lpad.i88:                                         ; preds = %.noexc89
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i86) #13
  br label %ehcleanup95

invoke.cont57:                                    ; preds = %.noexc89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i86) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i86)
  %call60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i87, ptr noundef nonnull @.str.6)
          to label %invoke.cont59 unwind label %lpad56

invoke.cont59:                                    ; preds = %invoke.cont57
  %call62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call60, ptr noundef nonnull @.str.9)
          to label %invoke.cont61 unwind label %lpad56

invoke.cont61:                                    ; preds = %invoke.cont59
  %call64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call62, ptr noundef nonnull @.str.8)
          to label %invoke.cont63 unwind label %lpad56

invoke.cont63:                                    ; preds = %invoke.cont61
  %call66 = invoke noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 4 dereferenceable(9) %b)
          to label %invoke.cont65 unwind label %lpad56

invoke.cont65:                                    ; preds = %invoke.cont63
  %call68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call64, i32 noundef %call66)
          to label %invoke.cont67 unwind label %lpad56

invoke.cont67:                                    ; preds = %invoke.cont65
  %call70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call68, ptr noundef nonnull @.str.5)
          to label %invoke.cont69 unwind label %lpad56

invoke.cont69:                                    ; preds = %invoke.cont67
  invoke void @_ZNK3nla6common3valINS_6factorEEE8rationalRKT_(ptr nonnull sret(%class.rational) align 8 %ref.tmp71, ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 4 dereferenceable(9) %b)
          to label %invoke.cont72 unwind label %lpad56

invoke.cont72:                                    ; preds = %invoke.cont69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i92)
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i92, ptr noundef nonnull align 8 dereferenceable(728) %11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71)
          to label %.noexc95 unwind label %lpad73

.noexc95:                                         ; preds = %invoke.cont72
  %call1.i93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call70, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i92)
          to label %invoke.cont74 unwind label %lpad.i94

lpad.i94:                                         ; preds = %.noexc95
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i92) #13
  br label %ehcleanup

invoke.cont74:                                    ; preds = %.noexc95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i92) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i92)
  %call77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i93, ptr noundef nonnull @.str.6)
          to label %invoke.cont76 unwind label %lpad73

invoke.cont76:                                    ; preds = %invoke.cont74
  %call79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call77, ptr noundef nonnull @.str.10)
          to label %invoke.cont78 unwind label %lpad73

invoke.cont78:                                    ; preds = %invoke.cont76
  %call81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call79, ptr noundef nonnull @.str.8)
          to label %invoke.cont80 unwind label %lpad73

invoke.cont80:                                    ; preds = %invoke.cont78
  %call83 = invoke noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 4 dereferenceable(9) %c)
          to label %invoke.cont82 unwind label %lpad73

invoke.cont82:                                    ; preds = %invoke.cont80
  %call85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call81, i32 noundef %call83)
          to label %invoke.cont84 unwind label %lpad73

invoke.cont84:                                    ; preds = %invoke.cont82
  %call87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call85, ptr noundef nonnull @.str.5)
          to label %invoke.cont86 unwind label %lpad73

invoke.cont86:                                    ; preds = %invoke.cont84
  invoke void @_ZNK3nla6common3valINS_6factorEEE8rationalRKT_(ptr nonnull sret(%class.rational) align 8 %ref.tmp88, ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 4 dereferenceable(9) %c)
          to label %invoke.cont89 unwind label %lpad73

invoke.cont89:                                    ; preds = %invoke.cont86
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i98)
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i98, ptr noundef nonnull align 8 dereferenceable(728) %13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88)
          to label %.noexc101 unwind label %lpad90

.noexc101:                                        ; preds = %invoke.cont89
  %call1.i99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call87, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i98)
          to label %invoke.cont91 unwind label %lpad.i100

lpad.i100:                                        ; preds = %.noexc101
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i98) #13
  br label %lpad90.body

invoke.cont91:                                    ; preds = %.noexc101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i98) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i98)
  %call94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i99, ptr noundef nonnull @.str.6)
          to label %invoke.cont93 unwind label %lpad90

invoke.cont93:                                    ; preds = %invoke.cont91
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp88)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont93
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp88, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont93
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #14
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %18 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp71)
          to label %.noexc.i105 unwind label %terminate.lpad.i104

.noexc.i105:                                      ; preds = %_ZN8rationalD2Ev.exit
  %m_den.i.i106 = getelementptr inbounds %class.mpq, ptr %ref.tmp71, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i106)
          to label %_ZN8rationalD2Ev.exit107 unwind label %terminate.lpad.i104

terminate.lpad.i104:                              ; preds = %.noexc.i105, %_ZN8rationalD2Ev.exit
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #14
  unreachable

_ZN8rationalD2Ev.exit107:                         ; preds = %.noexc.i105
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54)
          to label %.noexc.i109 unwind label %terminate.lpad.i108

.noexc.i109:                                      ; preds = %_ZN8rationalD2Ev.exit107
  %m_den.i.i110 = getelementptr inbounds %class.mpq, ptr %ref.tmp54, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i110)
          to label %_ZN8rationalD2Ev.exit111 unwind label %terminate.lpad.i108

terminate.lpad.i108:                              ; preds = %.noexc.i109, %_ZN8rationalD2Ev.exit107
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #14
  unreachable

_ZN8rationalD2Ev.exit111:                         ; preds = %.noexc.i109
  %24 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp33)
          to label %.noexc.i113 unwind label %terminate.lpad.i112

.noexc.i113:                                      ; preds = %_ZN8rationalD2Ev.exit111
  %m_den.i.i114 = getelementptr inbounds %class.mpq, ptr %ref.tmp33, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i114)
          to label %_ZN8rationalD2Ev.exit115 unwind label %terminate.lpad.i112

terminate.lpad.i112:                              ; preds = %.noexc.i113, %_ZN8rationalD2Ev.exit111
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #14
  unreachable

_ZN8rationalD2Ev.exit115:                         ; preds = %.noexc.i113
  %27 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26)
          to label %.noexc.i117 unwind label %terminate.lpad.i116

.noexc.i117:                                      ; preds = %_ZN8rationalD2Ev.exit115
  %m_den.i.i118 = getelementptr inbounds %class.mpq, ptr %ref.tmp26, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i118)
          to label %_ZN8rationalD2Ev.exit119 unwind label %terminate.lpad.i116

terminate.lpad.i116:                              ; preds = %.noexc.i117, %_ZN8rationalD2Ev.exit115
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #14
  unreachable

_ZN8rationalD2Ev.exit119:                         ; preds = %.noexc.i117
  %30 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15)
          to label %.noexc.i121 unwind label %terminate.lpad.i120

.noexc.i121:                                      ; preds = %_ZN8rationalD2Ev.exit119
  %m_den.i.i122 = getelementptr inbounds %class.mpq, ptr %ref.tmp15, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i122)
          to label %_ZN8rationalD2Ev.exit123 unwind label %terminate.lpad.i120

terminate.lpad.i120:                              ; preds = %.noexc.i121, %_ZN8rationalD2Ev.exit119
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #14
  unreachable

_ZN8rationalD2Ev.exit123:                         ; preds = %.noexc.i121
  %33 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i125 unwind label %terminate.lpad.i124

.noexc.i125:                                      ; preds = %_ZN8rationalD2Ev.exit123
  %m_den.i.i126 = getelementptr inbounds %class.mpq, ptr %ref.tmp, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i126)
          to label %_ZN8rationalD2Ev.exit127 unwind label %terminate.lpad.i124

terminate.lpad.i124:                              ; preds = %.noexc.i125, %_ZN8rationalD2Ev.exit123
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #14
  unreachable

_ZN8rationalD2Ev.exit127:                         ; preds = %.noexc.i125
  invoke void @_Z14verbose_unlockv()
          to label %if.end197 unwind label %lpad

lpad:                                             ; preds = %_ZN8rationalD2Ev.exit252, %_ZN8rationalD2Ev.exit201, %invoke.cont294, %invoke.cont292, %invoke.cont290, %invoke.cont288, %_ZN8rationalD2Ev.exit362, %if.end197, %invoke.cont101, %if.else, %_ZN8rationalD2Ev.exit127, %invoke.cont7, %invoke.cont6, %if.then5, %if.then, %entry
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup298

lpad10:                                           ; preds = %invoke.cont9, %invoke.cont13, %invoke.cont11
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

lpad17:                                           ; preds = %invoke.cont16, %invoke.cont24, %invoke.cont22, %invoke.cont20, %invoke.cont18
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad28:                                           ; preds = %invoke.cont27, %invoke.cont31, %invoke.cont29
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

lpad35:                                           ; preds = %invoke.cont34, %invoke.cont52, %invoke.cont50, %invoke.cont48, %invoke.cont46, %invoke.cont44, %invoke.cont42, %invoke.cont40, %invoke.cont38, %invoke.cont36
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad56:                                           ; preds = %invoke.cont55, %invoke.cont69, %invoke.cont67, %invoke.cont65, %invoke.cont63, %invoke.cont61, %invoke.cont59, %invoke.cont57
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad73:                                           ; preds = %invoke.cont72, %invoke.cont86, %invoke.cont84, %invoke.cont82, %invoke.cont80, %invoke.cont78, %invoke.cont76, %invoke.cont74
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad90:                                           ; preds = %invoke.cont89, %invoke.cont91
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %lpad90.body

lpad90.body:                                      ; preds = %lpad.i100, %lpad90
  %eh.lpad-body102 = phi { ptr, i32 } [ %43, %lpad90 ], [ %14, %lpad.i100 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp88) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad73, %lpad.i94, %lpad90.body
  %.pn43 = phi { ptr, i32 } [ %eh.lpad-body102, %lpad90.body ], [ %42, %lpad73 ], [ %12, %lpad.i94 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71) #13
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %lpad56, %lpad.i88, %ehcleanup
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %ehcleanup ], [ %41, %lpad56 ], [ %10, %lpad.i88 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54) #13
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %lpad35, %lpad.i82, %ehcleanup95
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn43.pn, %ehcleanup95 ], [ %40, %lpad35 ], [ %8, %lpad.i82 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #13
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %lpad28, %lpad.i76, %ehcleanup96
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn, %ehcleanup96 ], [ %39, %lpad28 ], [ %6, %lpad.i76 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #13
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %lpad17, %lpad.i70, %ehcleanup97
  %.pn43.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn, %ehcleanup97 ], [ %38, %lpad17 ], [ %4, %lpad.i70 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #13
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %lpad10, %lpad.i, %ehcleanup98
  %.pn43.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn.pn, %ehcleanup98 ], [ %37, %lpad10 ], [ %2, %lpad.i ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup298

if.else:                                          ; preds = %invoke.cont3
  %call102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont101 unwind label %lpad

invoke.cont101:                                   ; preds = %if.else
  invoke void @_ZNK3nla6common7var_valERKNS_5monicE(ptr nonnull sret(%class.rational) align 8 %ref.tmp103, ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %ac)
          to label %invoke.cont104 unwind label %lpad

invoke.cont104:                                   ; preds = %invoke.cont101
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i128)
  %44 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i128, ptr noundef nonnull align 8 dereferenceable(728) %44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103)
          to label %.noexc131 unwind label %lpad105

.noexc131:                                        ; preds = %invoke.cont104
  %call1.i129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call102, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i128)
          to label %invoke.cont106 unwind label %lpad.i130

lpad.i130:                                        ; preds = %.noexc131
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i128) #13
  br label %ehcleanup196

invoke.cont106:                                   ; preds = %.noexc131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i128) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i128)
  %call109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i129, ptr noundef nonnull @.str)
          to label %invoke.cont108 unwind label %lpad105

invoke.cont108:                                   ; preds = %invoke.cont106
  invoke void @_ZNK3nla6common7mul_valERKNS_5monicE(ptr nonnull sret(%class.rational) align 8 %ref.tmp110, ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %ac)
          to label %invoke.cont111 unwind label %lpad105

invoke.cont111:                                   ; preds = %invoke.cont108
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i134)
  %46 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i134, ptr noundef nonnull align 8 dereferenceable(728) %46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110)
          to label %.noexc137 unwind label %lpad112

.noexc137:                                        ; preds = %invoke.cont111
  %call1.i135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call109, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i134)
          to label %invoke.cont113 unwind label %lpad.i136

lpad.i136:                                        ; preds = %.noexc137
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i134) #13
  br label %ehcleanup195

invoke.cont113:                                   ; preds = %.noexc137
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i134) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i134)
  %call116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i135, ptr noundef nonnull @.str.4)
          to label %invoke.cont115 unwind label %lpad112

invoke.cont115:                                   ; preds = %invoke.cont113
  %call118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3nlalsERSoRKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(8) %call116, ptr noundef nonnull align 8 dereferenceable(34) %ac)
          to label %invoke.cont117 unwind label %lpad112

invoke.cont117:                                   ; preds = %invoke.cont115
  %call120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call118, ptr noundef nonnull @.str.5)
          to label %invoke.cont119 unwind label %lpad112

invoke.cont119:                                   ; preds = %invoke.cont117
  invoke void @_ZNK3nla6common7var_valERKNS_5monicE(ptr nonnull sret(%class.rational) align 8 %ref.tmp121, ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %bc)
          to label %invoke.cont122 unwind label %lpad112

invoke.cont122:                                   ; preds = %invoke.cont119
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i140)
  %48 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i140, ptr noundef nonnull align 8 dereferenceable(728) %48, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121)
          to label %.noexc143 unwind label %lpad123

.noexc143:                                        ; preds = %invoke.cont122
  %call1.i141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call120, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i140)
          to label %invoke.cont124 unwind label %lpad.i142

lpad.i142:                                        ; preds = %.noexc143
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i140) #13
  br label %ehcleanup194

invoke.cont124:                                   ; preds = %.noexc143
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i140) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i140)
  %call127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i141, ptr noundef nonnull @.str)
          to label %invoke.cont126 unwind label %lpad123

invoke.cont126:                                   ; preds = %invoke.cont124
  invoke void @_ZNK3nla6common7mul_valERKNS_5monicE(ptr nonnull sret(%class.rational) align 8 %ref.tmp128, ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %bc)
          to label %invoke.cont129 unwind label %lpad123

invoke.cont129:                                   ; preds = %invoke.cont126
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i146)
  %50 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i146, ptr noundef nonnull align 8 dereferenceable(728) %50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128)
          to label %.noexc149 unwind label %lpad130

.noexc149:                                        ; preds = %invoke.cont129
  %call1.i147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call127, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i146)
          to label %invoke.cont131 unwind label %lpad.i148

lpad.i148:                                        ; preds = %.noexc149
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i146) #13
  br label %ehcleanup193

invoke.cont131:                                   ; preds = %.noexc149
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i146) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i146)
  %call134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i147, ptr noundef nonnull @.str.4)
          to label %invoke.cont133 unwind label %lpad130

invoke.cont133:                                   ; preds = %invoke.cont131
  %call136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3nlalsERSoRKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(8) %call134, ptr noundef nonnull align 8 dereferenceable(34) %bc)
          to label %invoke.cont135 unwind label %lpad130

invoke.cont135:                                   ; preds = %invoke.cont133
  %call138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call136, ptr noundef nonnull @.str.6)
          to label %invoke.cont137 unwind label %lpad130

invoke.cont137:                                   ; preds = %invoke.cont135
  %call140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call138, ptr noundef nonnull @.str.7)
          to label %invoke.cont139 unwind label %lpad130

invoke.cont139:                                   ; preds = %invoke.cont137
  %call142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call140, ptr noundef nonnull @.str.8)
          to label %invoke.cont141 unwind label %lpad130

invoke.cont141:                                   ; preds = %invoke.cont139
  %call144 = invoke noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 4 dereferenceable(9) %a)
          to label %invoke.cont143 unwind label %lpad130

invoke.cont143:                                   ; preds = %invoke.cont141
  %call146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call142, i32 noundef %call144)
          to label %invoke.cont145 unwind label %lpad130

invoke.cont145:                                   ; preds = %invoke.cont143
  %call148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call146, ptr noundef nonnull @.str.5)
          to label %invoke.cont147 unwind label %lpad130

invoke.cont147:                                   ; preds = %invoke.cont145
  invoke void @_ZNK3nla6common3valINS_6factorEEE8rationalRKT_(ptr nonnull sret(%class.rational) align 8 %ref.tmp149, ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 4 dereferenceable(9) %a)
          to label %invoke.cont150 unwind label %lpad130

invoke.cont150:                                   ; preds = %invoke.cont147
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i152)
  %52 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i152, ptr noundef nonnull align 8 dereferenceable(728) %52, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp149)
          to label %.noexc155 unwind label %lpad151

.noexc155:                                        ; preds = %invoke.cont150
  %call1.i153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call148, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i152)
          to label %invoke.cont152 unwind label %lpad.i154

lpad.i154:                                        ; preds = %.noexc155
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i152) #13
  br label %ehcleanup192

invoke.cont152:                                   ; preds = %.noexc155
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i152) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i152)
  %call155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i153, ptr noundef nonnull @.str.6)
          to label %invoke.cont154 unwind label %lpad151

invoke.cont154:                                   ; preds = %invoke.cont152
  %call157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call155, ptr noundef nonnull @.str.9)
          to label %invoke.cont156 unwind label %lpad151

invoke.cont156:                                   ; preds = %invoke.cont154
  %call159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call157, ptr noundef nonnull @.str.8)
          to label %invoke.cont158 unwind label %lpad151

invoke.cont158:                                   ; preds = %invoke.cont156
  %call161 = invoke noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 4 dereferenceable(9) %b)
          to label %invoke.cont160 unwind label %lpad151

invoke.cont160:                                   ; preds = %invoke.cont158
  %call163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call159, i32 noundef %call161)
          to label %invoke.cont162 unwind label %lpad151

invoke.cont162:                                   ; preds = %invoke.cont160
  %call165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call163, ptr noundef nonnull @.str.5)
          to label %invoke.cont164 unwind label %lpad151

invoke.cont164:                                   ; preds = %invoke.cont162
  invoke void @_ZNK3nla6common3valINS_6factorEEE8rationalRKT_(ptr nonnull sret(%class.rational) align 8 %ref.tmp166, ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 4 dereferenceable(9) %b)
          to label %invoke.cont167 unwind label %lpad151

invoke.cont167:                                   ; preds = %invoke.cont164
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i158)
  %54 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i158, ptr noundef nonnull align 8 dereferenceable(728) %54, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp166)
          to label %.noexc161 unwind label %lpad168

.noexc161:                                        ; preds = %invoke.cont167
  %call1.i159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call165, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i158)
          to label %invoke.cont169 unwind label %lpad.i160

lpad.i160:                                        ; preds = %.noexc161
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i158) #13
  br label %ehcleanup191

invoke.cont169:                                   ; preds = %.noexc161
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i158) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i158)
  %call172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i159, ptr noundef nonnull @.str.6)
          to label %invoke.cont171 unwind label %lpad168

invoke.cont171:                                   ; preds = %invoke.cont169
  %call174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call172, ptr noundef nonnull @.str.10)
          to label %invoke.cont173 unwind label %lpad168

invoke.cont173:                                   ; preds = %invoke.cont171
  %call176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call174, ptr noundef nonnull @.str.8)
          to label %invoke.cont175 unwind label %lpad168

invoke.cont175:                                   ; preds = %invoke.cont173
  %call178 = invoke noundef i32 @_ZNK3nla6common3varINS_6factorEEEjRKT_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 4 dereferenceable(9) %c)
          to label %invoke.cont177 unwind label %lpad168

invoke.cont177:                                   ; preds = %invoke.cont175
  %call180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call176, i32 noundef %call178)
          to label %invoke.cont179 unwind label %lpad168

invoke.cont179:                                   ; preds = %invoke.cont177
  %call182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call180, ptr noundef nonnull @.str.5)
          to label %invoke.cont181 unwind label %lpad168

invoke.cont181:                                   ; preds = %invoke.cont179
  invoke void @_ZNK3nla6common3valINS_6factorEEE8rationalRKT_(ptr nonnull sret(%class.rational) align 8 %ref.tmp183, ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 4 dereferenceable(9) %c)
          to label %invoke.cont184 unwind label %lpad168

invoke.cont184:                                   ; preds = %invoke.cont181
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i164)
  %56 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i164, ptr noundef nonnull align 8 dereferenceable(728) %56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183)
          to label %.noexc167 unwind label %lpad185

.noexc167:                                        ; preds = %invoke.cont184
  %call1.i165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i164)
          to label %invoke.cont186 unwind label %lpad.i166

lpad.i166:                                        ; preds = %.noexc167
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i164) #13
  br label %lpad185.body

invoke.cont186:                                   ; preds = %.noexc167
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i164) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i164)
  %call189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i165, ptr noundef nonnull @.str.6)
          to label %invoke.cont188 unwind label %lpad185

invoke.cont188:                                   ; preds = %invoke.cont186
  %58 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp183)
          to label %.noexc.i171 unwind label %terminate.lpad.i170

.noexc.i171:                                      ; preds = %invoke.cont188
  %m_den.i.i172 = getelementptr inbounds %class.mpq, ptr %ref.tmp183, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i172)
          to label %_ZN8rationalD2Ev.exit173 unwind label %terminate.lpad.i170

terminate.lpad.i170:                              ; preds = %.noexc.i171, %invoke.cont188
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #14
  unreachable

_ZN8rationalD2Ev.exit173:                         ; preds = %.noexc.i171
  %61 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp166)
          to label %.noexc.i175 unwind label %terminate.lpad.i174

.noexc.i175:                                      ; preds = %_ZN8rationalD2Ev.exit173
  %m_den.i.i176 = getelementptr inbounds %class.mpq, ptr %ref.tmp166, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i176)
          to label %_ZN8rationalD2Ev.exit177 unwind label %terminate.lpad.i174

terminate.lpad.i174:                              ; preds = %.noexc.i175, %_ZN8rationalD2Ev.exit173
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #14
  unreachable

_ZN8rationalD2Ev.exit177:                         ; preds = %.noexc.i175
  %64 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp149)
          to label %.noexc.i179 unwind label %terminate.lpad.i178

.noexc.i179:                                      ; preds = %_ZN8rationalD2Ev.exit177
  %m_den.i.i180 = getelementptr inbounds %class.mpq, ptr %ref.tmp149, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i180)
          to label %_ZN8rationalD2Ev.exit181 unwind label %terminate.lpad.i178

terminate.lpad.i178:                              ; preds = %.noexc.i179, %_ZN8rationalD2Ev.exit177
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #14
  unreachable

_ZN8rationalD2Ev.exit181:                         ; preds = %.noexc.i179
  %67 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp128)
          to label %.noexc.i183 unwind label %terminate.lpad.i182

.noexc.i183:                                      ; preds = %_ZN8rationalD2Ev.exit181
  %m_den.i.i184 = getelementptr inbounds %class.mpq, ptr %ref.tmp128, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i184)
          to label %_ZN8rationalD2Ev.exit185 unwind label %terminate.lpad.i182

terminate.lpad.i182:                              ; preds = %.noexc.i183, %_ZN8rationalD2Ev.exit181
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #14
  unreachable

_ZN8rationalD2Ev.exit185:                         ; preds = %.noexc.i183
  %70 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %70, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp121)
          to label %.noexc.i187 unwind label %terminate.lpad.i186

.noexc.i187:                                      ; preds = %_ZN8rationalD2Ev.exit185
  %m_den.i.i188 = getelementptr inbounds %class.mpq, ptr %ref.tmp121, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %70, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i188)
          to label %_ZN8rationalD2Ev.exit189 unwind label %terminate.lpad.i186

terminate.lpad.i186:                              ; preds = %.noexc.i187, %_ZN8rationalD2Ev.exit185
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #14
  unreachable

_ZN8rationalD2Ev.exit189:                         ; preds = %.noexc.i187
  %73 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %73, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp110)
          to label %.noexc.i191 unwind label %terminate.lpad.i190

.noexc.i191:                                      ; preds = %_ZN8rationalD2Ev.exit189
  %m_den.i.i192 = getelementptr inbounds %class.mpq, ptr %ref.tmp110, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %73, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i192)
          to label %_ZN8rationalD2Ev.exit193 unwind label %terminate.lpad.i190

terminate.lpad.i190:                              ; preds = %.noexc.i191, %_ZN8rationalD2Ev.exit189
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #14
  unreachable

_ZN8rationalD2Ev.exit193:                         ; preds = %.noexc.i191
  %76 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp103)
          to label %.noexc.i195 unwind label %terminate.lpad.i194

.noexc.i195:                                      ; preds = %_ZN8rationalD2Ev.exit193
  %m_den.i.i196 = getelementptr inbounds %class.mpq, ptr %ref.tmp103, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i196)
          to label %if.end197 unwind label %terminate.lpad.i194

terminate.lpad.i194:                              ; preds = %.noexc.i195, %_ZN8rationalD2Ev.exit193
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #14
  unreachable

lpad105:                                          ; preds = %invoke.cont104, %invoke.cont108, %invoke.cont106
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup196

lpad112:                                          ; preds = %invoke.cont111, %invoke.cont119, %invoke.cont117, %invoke.cont115, %invoke.cont113
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup195

lpad123:                                          ; preds = %invoke.cont122, %invoke.cont126, %invoke.cont124
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup194

lpad130:                                          ; preds = %invoke.cont129, %invoke.cont147, %invoke.cont145, %invoke.cont143, %invoke.cont141, %invoke.cont139, %invoke.cont137, %invoke.cont135, %invoke.cont133, %invoke.cont131
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup193

lpad151:                                          ; preds = %invoke.cont150, %invoke.cont164, %invoke.cont162, %invoke.cont160, %invoke.cont158, %invoke.cont156, %invoke.cont154, %invoke.cont152
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup192

lpad168:                                          ; preds = %invoke.cont167, %invoke.cont181, %invoke.cont179, %invoke.cont177, %invoke.cont175, %invoke.cont173, %invoke.cont171, %invoke.cont169
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup191

lpad185:                                          ; preds = %invoke.cont184, %invoke.cont186
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %lpad185.body

lpad185.body:                                     ; preds = %lpad.i166, %lpad185
  %eh.lpad-body168 = phi { ptr, i32 } [ %85, %lpad185 ], [ %57, %lpad.i166 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183) #13
  br label %ehcleanup191

ehcleanup191:                                     ; preds = %lpad168, %lpad.i160, %lpad185.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body168, %lpad185.body ], [ %84, %lpad168 ], [ %55, %lpad.i160 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp166) #13
  br label %ehcleanup192

ehcleanup192:                                     ; preds = %lpad151, %lpad.i154, %ehcleanup191
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup191 ], [ %83, %lpad151 ], [ %53, %lpad.i154 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp149) #13
  br label %ehcleanup193

ehcleanup193:                                     ; preds = %lpad130, %lpad.i148, %ehcleanup192
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup192 ], [ %82, %lpad130 ], [ %51, %lpad.i148 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128) #13
  br label %ehcleanup194

ehcleanup194:                                     ; preds = %lpad123, %lpad.i142, %ehcleanup193
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup193 ], [ %81, %lpad123 ], [ %49, %lpad.i142 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121) #13
  br label %ehcleanup195

ehcleanup195:                                     ; preds = %lpad112, %lpad.i136, %ehcleanup194
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup194 ], [ %80, %lpad112 ], [ %47, %lpad.i136 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110) #13
  br label %ehcleanup196

ehcleanup196:                                     ; preds = %lpad105, %lpad.i130, %ehcleanup195
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup195 ], [ %79, %lpad105 ], [ %45, %lpad.i130 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103) #13
  br label %ehcleanup298

if.end197:                                        ; preds = %.noexc.i195, %_ZN8rationalD2Ev.exit127, %invoke.cont
  %86 = load i32, ptr %c, align 4
  invoke void @_ZNK3nla6common3valEj(ptr nonnull sret(%class.rational) align 8 %ref.tmp201, ptr noundef nonnull align 8 dereferenceable(184) %this, i32 noundef %86)
          to label %invoke.cont206 unwind label %lpad

invoke.cont206:                                   ; preds = %if.end197
  %87 = load i32, ptr %ref.tmp201, align 8
  %cmp.i.i.i.i = icmp slt i32 %87, 0
  %cond = select i1 %cmp.i.i.i.i, i32 2, i32 -2
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp198, i32 noundef %86, i32 noundef %cond, i32 noundef 0)
          to label %invoke.cont208 unwind label %lpad205

invoke.cont208:                                   ; preds = %invoke.cont206
  %call211 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp198)
          to label %invoke.cont210 unwind label %lpad209

invoke.cont210:                                   ; preds = %invoke.cont208
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp198) #13
  %88 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %88, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp201)
          to label %.noexc.i199 unwind label %terminate.lpad.i198

.noexc.i199:                                      ; preds = %invoke.cont210
  %m_den.i.i200 = getelementptr inbounds %class.mpq, ptr %ref.tmp201, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %88, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i200)
          to label %_ZN8rationalD2Ev.exit201 unwind label %terminate.lpad.i198

terminate.lpad.i198:                              ; preds = %.noexc.i199, %invoke.cont210
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #14
  unreachable

_ZN8rationalD2Ev.exit201:                         ; preds = %.noexc.i199
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp216, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  %m_ptr.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp216, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i202 = getelementptr inbounds %class.mpq, ptr %ref.tmp216, i64 0, i32 1
  store i32 1, ptr %m_den.i.i202, align 8
  %m_kind.i1.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp216, i64 0, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp216, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %91 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %ref.tmp216, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %91, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i202)
          to label %invoke.cont217 unwind label %lpad

invoke.cont217:                                   ; preds = %_ZN8rationalD2Ev.exit201
  store i32 1, ptr %m_den.i.i202, align 8
  %92 = load i32, ptr %ac, align 8
  %m_kind.i.i.i204 = getelementptr inbounds %class.mpz, ptr %ref.tmp222, i64 0, i32 1
  %bf.load.i.i.i205 = load i8, ptr %m_kind.i.i.i204, align 4
  %bf.clear3.i.i.i206 = and i8 %bf.load.i.i.i205, -4
  %m_ptr.i.i.i207 = getelementptr inbounds %class.mpz, ptr %ref.tmp222, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i207, align 8
  %m_den.i.i208 = getelementptr inbounds %class.mpq, ptr %ref.tmp222, i64 0, i32 1
  store i32 1, ptr %m_den.i.i208, align 8
  %m_kind.i1.i.i209 = getelementptr inbounds %class.mpq, ptr %ref.tmp222, i64 0, i32 1, i32 1
  %bf.load.i2.i.i210 = load i8, ptr %m_kind.i1.i.i209, align 4
  %bf.clear3.i3.i.i211 = and i8 %bf.load.i2.i.i210, -4
  store i8 %bf.clear3.i3.i.i211, ptr %m_kind.i1.i.i209, align 4
  %m_ptr.i4.i.i212 = getelementptr inbounds %class.mpq, ptr %ref.tmp222, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i212, align 8
  %93 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %ref.tmp222, align 8
  store i8 %bf.clear3.i.i.i206, ptr %m_kind.i.i.i204, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %93, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i208)
          to label %invoke.cont223 unwind label %lpad218

invoke.cont223:                                   ; preds = %invoke.cont217
  store i32 1, ptr %m_den.i.i208, align 8
  invoke void @_ZngRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp221, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp222)
          to label %invoke.cont225 unwind label %lpad224

invoke.cont225:                                   ; preds = %invoke.cont223
  %94 = load i32, ptr %bc, align 8
  %call.i.i.i.i.i.i.i216 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
          to label %for.body.i.i.i.i.i.i.i unwind label %lpad226

for.body.i.i.i.i.i.i.i:                           ; preds = %invoke.cont225, %for.body.i.i.i.i.i.i.i
  %i.07.i.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ 0, %invoke.cont225 ]
  %curr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i216, %invoke.cont225 ]
  %m_den.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i.i.i.i, i64 0, i32 2, i32 1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %curr.06.i.i.i.i.i.i.i, i8 0, i64 40, i1 false)
  store i32 1, ptr %m_den.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %m_ptr.i4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i.i.i.i, i64 0, i32 2, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i.i = add nuw nsw i32 %i.07.i.i.i.i.i.i.i, 1
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.06.i.i.i.i.i.i.i, i64 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5u_mapI8rationalEC2Ev.exit.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !15

_ZN5u_mapI8rationalEC2Ev.exit.i:                  ; preds = %for.body.i.i.i.i.i.i.i
  store ptr %call.i.i.i.i.i.i.i216, ptr %ref.tmp215, align 8
  %m_capacity.i.i.i.i.i = getelementptr inbounds %class.core_hashtable.87, ptr %ref.tmp215, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i.i.i, align 8
  %m_size.i.i.i.i.i = getelementptr inbounds %class.core_hashtable.87, ptr %ref.tmp215, i64 0, i32 2
  store i32 0, ptr %m_size.i.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i.i = getelementptr inbounds %class.core_hashtable.87, ptr %ref.tmp215, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i.i.i, align 8
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp215, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp216, i32 noundef %92)
          to label %invoke.cont.i unwind label %lpad.i215

invoke.cont.i:                                    ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp215, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp221, i32 noundef %94)
          to label %invoke.cont229 unwind label %lpad.i215

lpad.i215:                                        ; preds = %invoke.cont.i, %_ZN5u_mapI8rationalEC2Ev.exit.i
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5u_mapI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp215) #13
  br label %ehcleanup248

invoke.cont229:                                   ; preds = %invoke.cont.i
  invoke void @_ZNK3nla6common7var_valERKNS_5monicE(ptr nonnull sret(%class.rational) align 8 %ref.tmp230, ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %ac)
          to label %invoke.cont232 unwind label %lpad231

invoke.cont232:                                   ; preds = %invoke.cont229
  invoke void @_ZNK3nla6common7var_valERKNS_5monicE(ptr nonnull sret(%class.rational) align 8 %ref.tmp233, ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(34) %bc)
          to label %invoke.cont235 unwind label %lpad234

invoke.cont235:                                   ; preds = %invoke.cont232
  %96 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp230, i64 0, i32 1
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp230, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %97 = load i32, ptr %m_den.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %97, 1
  %98 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %98, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %invoke.cont235
  %m_den.i5.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp233, i64 0, i32 1
  %m_kind.i.i.i.i6.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp233, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i7.i.i = load i8, ptr %m_kind.i.i.i.i6.i.i, align 4
  %bf.clear.i.i.i.i8.i.i = and i8 %bf.load.i.i.i.i7.i.i, 1
  %cmp.i.i.i.i9.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i, 0
  %99 = load i32, ptr %m_den.i5.i.i, align 8
  %cmp.i.i.i10.i.i = icmp eq i32 %99, 1
  %100 = select i1 %cmp.i.i.i.i9.i.i, i1 %cmp.i.i.i10.i.i, i1 false
  br i1 %100, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %m_kind.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp230, i64 0, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %land.lhs.true.i.i.i.i, label %if.else.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i
  %m_kind.i5.i.i.i.i = getelementptr inbounds %class.mpz, ptr %ref.tmp233, i64 0, i32 1
  %bf.load.i6.i.i.i.i = load i8, ptr %m_kind.i5.i.i.i.i, align 4
  %bf.clear.i7.i.i.i.i = and i8 %bf.load.i6.i.i.i.i, 1
  %cmp.i8.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %101 = load i32, ptr %ref.tmp230, align 8
  %102 = load i32, ptr %ref.tmp233, align 8
  %cmp.i.i.i.i218 = icmp slt i32 %101, %102
  br label %invoke.cont237

if.else.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %if.then.i.i
  %call4.i.i.i.i219 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %96, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp230, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp233)
          to label %call4.i.i.i.i.noexc unwind label %lpad236

call4.i.i.i.i.noexc:                              ; preds = %if.else.i.i.i.i
  %cmp5.i.i.i.i = icmp slt i32 %call4.i.i.i.i219, 0
  br label %invoke.cont237

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %invoke.cont235
  %call5.i.i220 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %96, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp230, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp233)
          to label %invoke.cont237 unwind label %lpad236

invoke.cont237:                                   ; preds = %call4.i.i.i.i.noexc, %if.then.i.i.i.i, %if.else.i.i
  %retval.0.i.i = phi i1 [ %cmp.i.i.i.i218, %if.then.i.i.i.i ], [ %cmp5.i.i.i.i, %call4.i.i.i.i.noexc ], [ %call5.i.i220, %if.else.i.i ]
  %cond239 = select i1 %retval.0.i.i, i32 1, i32 -1
  invoke void @_ZN3nla4ineqC2ERKN2lp8lar_termENS1_16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp214, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp215, i32 noundef %cond239, i32 noundef 0)
          to label %invoke.cont240 unwind label %lpad236

invoke.cont240:                                   ; preds = %invoke.cont237
  %call243 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp214)
          to label %invoke.cont242 unwind label %lpad241

invoke.cont242:                                   ; preds = %invoke.cont240
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp214) #13
  %103 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %103, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp233)
          to label %.noexc.i222 unwind label %terminate.lpad.i221

.noexc.i222:                                      ; preds = %invoke.cont242
  %m_den.i.i223 = getelementptr inbounds %class.mpq, ptr %ref.tmp233, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %103, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i223)
          to label %_ZN8rationalD2Ev.exit225 unwind label %terminate.lpad.i221

terminate.lpad.i221:                              ; preds = %.noexc.i222, %invoke.cont242
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #14
  unreachable

_ZN8rationalD2Ev.exit225:                         ; preds = %.noexc.i222
  %106 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %106, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp230)
          to label %.noexc.i227 unwind label %terminate.lpad.i226

.noexc.i227:                                      ; preds = %_ZN8rationalD2Ev.exit225
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %106, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN8rationalD2Ev.exit230 unwind label %terminate.lpad.i226

terminate.lpad.i226:                              ; preds = %.noexc.i227, %_ZN8rationalD2Ev.exit225
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #14
  unreachable

_ZN8rationalD2Ev.exit230:                         ; preds = %.noexc.i227
  %109 = load ptr, ptr %ref.tmp215, align 8
  %110 = load i32, ptr %m_capacity.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN2lp8lar_termD2Ev.exit, label %for.cond.preheader.i.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i.i:                 ; preds = %_ZN8rationalD2Ev.exit230
  %cmp15.not.i.i.i.i.i.i.i = icmp eq i32 %110, 0
  br i1 %cmp15.not.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i231

for.body.i.i.i.i.i.i.i231:                        ; preds = %for.cond.preheader.i.i.i.i.i.i.i, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i
  %i.07.i.i.i.i.i.i.i232 = phi i32 [ %inc.i.i.i.i.i.i.i235, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i ], [ 0, %for.cond.preheader.i.i.i.i.i.i.i ]
  %curr.06.i.i.i.i.i.i.i233 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i236, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i ], [ %109, %for.cond.preheader.i.i.i.i.i.i.i ]
  %m_value.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i.i.i.i233, i64 0, i32 2, i32 1
  %111 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %111, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i.i231
  %m_den.i.i.i.i.i.i.i.i.i.i.i.i234 = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i.i.i.i233, i64 0, i32 2, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %111, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i.i.i.i234)
          to label %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i231
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #14
  unreachable

_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i235 = add nuw i32 %i.07.i.i.i.i.i.i.i232, 1
  %incdec.ptr.i.i.i.i.i.i.i236 = getelementptr inbounds %class.default_map_entry, ptr %curr.06.i.i.i.i.i.i.i233, i64 1
  %exitcond.not.i.i.i.i.i.i.i237 = icmp eq i32 %inc.i.i.i.i.i.i.i235, %110
  br i1 %exitcond.not.i.i.i.i.i.i.i237, label %for.end.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i231, !llvm.loop !16

for.end.i.i.i.i.i.i.i:                            ; preds = %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i, %for.cond.preheader.i.i.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %109)
          to label %_ZN2lp8lar_termD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %for.end.i.i.i.i.i.i.i
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #14
  unreachable

_ZN2lp8lar_termD2Ev.exit:                         ; preds = %_ZN8rationalD2Ev.exit230, %for.end.i.i.i.i.i.i.i
  store ptr null, ptr %ref.tmp215, align 8
  %116 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %116, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp221)
          to label %.noexc.i239 unwind label %terminate.lpad.i238

.noexc.i239:                                      ; preds = %_ZN2lp8lar_termD2Ev.exit
  %m_den.i.i240 = getelementptr inbounds %class.mpq, ptr %ref.tmp221, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %116, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i240)
          to label %_ZN8rationalD2Ev.exit242 unwind label %terminate.lpad.i238

terminate.lpad.i238:                              ; preds = %.noexc.i239, %_ZN2lp8lar_termD2Ev.exit
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #14
  unreachable

_ZN8rationalD2Ev.exit242:                         ; preds = %.noexc.i239
  %119 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %119, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp222)
          to label %.noexc.i244 unwind label %terminate.lpad.i243

.noexc.i244:                                      ; preds = %_ZN8rationalD2Ev.exit242
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %119, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i208)
          to label %_ZN8rationalD2Ev.exit247 unwind label %terminate.lpad.i243

terminate.lpad.i243:                              ; preds = %.noexc.i244, %_ZN8rationalD2Ev.exit242
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #14
  unreachable

_ZN8rationalD2Ev.exit247:                         ; preds = %.noexc.i244
  %122 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %122, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp216)
          to label %.noexc.i249 unwind label %terminate.lpad.i248

.noexc.i249:                                      ; preds = %_ZN8rationalD2Ev.exit247
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %122, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i202)
          to label %_ZN8rationalD2Ev.exit252 unwind label %terminate.lpad.i248

terminate.lpad.i248:                              ; preds = %.noexc.i249, %_ZN8rationalD2Ev.exit247
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #14
  unreachable

_ZN8rationalD2Ev.exit252:                         ; preds = %.noexc.i249
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %m_sign.i = getelementptr inbounds %"class.nla::factor", ptr %a, i64 0, i32 2
  %125 = load i8, ptr %m_sign.i, align 4, !noalias !45
  %126 = and i8 %125, 1
  %tobool.not.i = icmp eq i8 %126, 0
  %m_kind.i.i.i1.i = getelementptr inbounds %class.mpz, ptr %ref.tmp253, i64 0, i32 1
  %bf.load.i.i.i2.i = load i8, ptr %m_kind.i.i.i1.i, align 4, !alias.scope !45
  %bf.clear3.i.i.i3.i = and i8 %bf.load.i.i.i2.i, -4
  %m_ptr.i.i.i4.i = getelementptr inbounds %class.mpz, ptr %ref.tmp253, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i4.i, align 8, !alias.scope !45
  %m_den.i.i5.i = getelementptr inbounds %class.mpq, ptr %ref.tmp253, i64 0, i32 1
  store i32 1, ptr %m_den.i.i5.i, align 8, !alias.scope !45
  %m_kind.i1.i.i6.i = getelementptr inbounds %class.mpq, ptr %ref.tmp253, i64 0, i32 1, i32 1
  %bf.load.i2.i.i7.i = load i8, ptr %m_kind.i1.i.i6.i, align 4, !alias.scope !45
  %bf.clear3.i3.i.i8.i = and i8 %bf.load.i2.i.i7.i, -4
  store i8 %bf.clear3.i3.i.i8.i, ptr %m_kind.i1.i.i6.i, align 4, !alias.scope !45
  %m_ptr.i4.i.i9.i = getelementptr inbounds %class.mpq, ptr %ref.tmp253, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i9.i, align 8, !alias.scope !45
  %127 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !45
  %..i = select i1 %tobool.not.i, i32 1, i32 -1
  store i32 %..i, ptr %ref.tmp253, align 8, !alias.scope !45
  store i8 %bf.clear3.i.i.i3.i, ptr %m_kind.i.i.i1.i, align 4, !alias.scope !45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %127, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i5.i)
          to label %invoke.cont254 unwind label %lpad

invoke.cont254:                                   ; preds = %_ZN8rationalD2Ev.exit252
  store i32 1, ptr %m_den.i.i5.i, align 8, !alias.scope !45
  %128 = load i32, ptr %a, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %m_sign.i254 = getelementptr inbounds %"class.nla::factor", ptr %b, i64 0, i32 2
  %129 = load i8, ptr %m_sign.i254, align 4, !noalias !48
  %130 = and i8 %129, 1
  %tobool.not.i255 = icmp eq i8 %130, 0
  %m_kind.i.i.i1.i256 = getelementptr inbounds %class.mpz, ptr %ref.tmp259, i64 0, i32 1
  %bf.load.i.i.i2.i257 = load i8, ptr %m_kind.i.i.i1.i256, align 4, !alias.scope !48
  %bf.clear3.i.i.i3.i258 = and i8 %bf.load.i.i.i2.i257, -4
  %m_ptr.i.i.i4.i259 = getelementptr inbounds %class.mpz, ptr %ref.tmp259, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i4.i259, align 8, !alias.scope !48
  %m_den.i.i5.i260 = getelementptr inbounds %class.mpq, ptr %ref.tmp259, i64 0, i32 1
  store i32 1, ptr %m_den.i.i5.i260, align 8, !alias.scope !48
  %m_kind.i1.i.i6.i261 = getelementptr inbounds %class.mpq, ptr %ref.tmp259, i64 0, i32 1, i32 1
  %bf.load.i2.i.i7.i262 = load i8, ptr %m_kind.i1.i.i6.i261, align 4, !alias.scope !48
  %bf.clear3.i3.i.i8.i263 = and i8 %bf.load.i2.i.i7.i262, -4
  store i8 %bf.clear3.i3.i.i8.i263, ptr %m_kind.i1.i.i6.i261, align 4, !alias.scope !48
  %m_ptr.i4.i.i9.i264 = getelementptr inbounds %class.mpq, ptr %ref.tmp259, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i9.i264, align 8, !alias.scope !48
  %131 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !48
  %..i265 = select i1 %tobool.not.i255, i32 1, i32 -1
  store i32 %..i265, ptr %ref.tmp259, align 8, !alias.scope !48
  store i8 %bf.clear3.i.i.i3.i258, ptr %m_kind.i.i.i1.i256, align 4, !alias.scope !48
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %131, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i5.i260)
          to label %invoke.cont260 unwind label %lpad255

invoke.cont260:                                   ; preds = %invoke.cont254
  store i32 1, ptr %m_den.i.i5.i260, align 8, !alias.scope !48
  invoke void @_ZngRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp258, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp259)
          to label %invoke.cont262 unwind label %lpad261

invoke.cont262:                                   ; preds = %invoke.cont260
  %132 = load i32, ptr %b, align 4
  %call.i.i.i.i.i.i.i283 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
          to label %for.body.i.i.i.i.i.i.i268 unwind label %lpad263

for.body.i.i.i.i.i.i.i268:                        ; preds = %invoke.cont262, %for.body.i.i.i.i.i.i.i268
  %i.07.i.i.i.i.i.i.i269 = phi i32 [ %inc.i.i.i.i.i.i.i273, %for.body.i.i.i.i.i.i.i268 ], [ 0, %invoke.cont262 ]
  %curr.06.i.i.i.i.i.i.i270 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i274, %for.body.i.i.i.i.i.i.i268 ], [ %call.i.i.i.i.i.i.i283, %invoke.cont262 ]
  %m_den.i.i.i.i.i.i.i.i.i.i.i.i271 = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i.i.i.i270, i64 0, i32 2, i32 1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %curr.06.i.i.i.i.i.i.i270, i8 0, i64 40, i1 false)
  store i32 1, ptr %m_den.i.i.i.i.i.i.i.i.i.i.i.i271, align 8
  %m_ptr.i4.i.i.i.i.i.i.i.i.i.i.i.i272 = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i.i.i.i270, i64 0, i32 2, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i.i.i.i.i.i.i.i.i.i272, align 8
  %inc.i.i.i.i.i.i.i273 = add nuw nsw i32 %i.07.i.i.i.i.i.i.i269, 1
  %incdec.ptr.i.i.i.i.i.i.i274 = getelementptr inbounds %class.default_map_entry, ptr %curr.06.i.i.i.i.i.i.i270, i64 1
  %exitcond.not.i.i.i.i.i.i.i275 = icmp eq i32 %inc.i.i.i.i.i.i.i273, 8
  br i1 %exitcond.not.i.i.i.i.i.i.i275, label %_ZN5u_mapI8rationalEC2Ev.exit.i276, label %for.body.i.i.i.i.i.i.i268, !llvm.loop !15

_ZN5u_mapI8rationalEC2Ev.exit.i276:               ; preds = %for.body.i.i.i.i.i.i.i268
  store ptr %call.i.i.i.i.i.i.i283, ptr %ref.tmp252, align 8
  %m_capacity.i.i.i.i.i277 = getelementptr inbounds %class.core_hashtable.87, ptr %ref.tmp252, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i.i.i277, align 8
  %m_size.i.i.i.i.i278 = getelementptr inbounds %class.core_hashtable.87, ptr %ref.tmp252, i64 0, i32 2
  store i32 0, ptr %m_size.i.i.i.i.i278, align 4
  %m_num_deleted.i.i.i.i.i279 = getelementptr inbounds %class.core_hashtable.87, ptr %ref.tmp252, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i.i.i279, align 8
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp252, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp253, i32 noundef %128)
          to label %invoke.cont.i281 unwind label %lpad.i280

invoke.cont.i281:                                 ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i276
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp252, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp258, i32 noundef %132)
          to label %invoke.cont266 unwind label %lpad.i280

lpad.i280:                                        ; preds = %invoke.cont.i281, %_ZN5u_mapI8rationalEC2Ev.exit.i276
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5u_mapI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp252) #13
  br label %ehcleanup285

invoke.cont266:                                   ; preds = %invoke.cont.i281
  invoke void @_ZNK3nla6common3valINS_6factorEEE8rationalRKT_(ptr nonnull sret(%class.rational) align 8 %ref.tmp267, ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 4 dereferenceable(9) %a)
          to label %invoke.cont269 unwind label %lpad268

invoke.cont269:                                   ; preds = %invoke.cont266
  invoke void @_ZNK3nla6common3valINS_6factorEEE8rationalRKT_(ptr nonnull sret(%class.rational) align 8 %ref.tmp270, ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 4 dereferenceable(9) %b)
          to label %invoke.cont272 unwind label %lpad271

invoke.cont272:                                   ; preds = %invoke.cont269
  %134 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_den.i.i.i286 = getelementptr inbounds %class.mpq, ptr %ref.tmp267, i64 0, i32 1
  %m_kind.i.i.i.i.i.i287 = getelementptr inbounds %class.mpq, ptr %ref.tmp267, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i288 = load i8, ptr %m_kind.i.i.i.i.i.i287, align 4
  %bf.clear.i.i.i.i.i.i289 = and i8 %bf.load.i.i.i.i.i.i288, 1
  %cmp.i.i.i.i.i.i290 = icmp eq i8 %bf.clear.i.i.i.i.i.i289, 0
  %135 = load i32, ptr %m_den.i.i.i286, align 8
  %cmp.i.i.i.i.i291 = icmp eq i32 %135, 1
  %136 = select i1 %cmp.i.i.i.i.i.i290, i1 %cmp.i.i.i.i.i291, i1 false
  br i1 %136, label %land.lhs.true.i.i294, label %if.else.i.i292

land.lhs.true.i.i294:                             ; preds = %invoke.cont272
  %m_den.i5.i.i295 = getelementptr inbounds %class.mpq, ptr %ref.tmp270, i64 0, i32 1
  %m_kind.i.i.i.i6.i.i296 = getelementptr inbounds %class.mpq, ptr %ref.tmp270, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i7.i.i297 = load i8, ptr %m_kind.i.i.i.i6.i.i296, align 4
  %bf.clear.i.i.i.i8.i.i298 = and i8 %bf.load.i.i.i.i7.i.i297, 1
  %cmp.i.i.i.i9.i.i299 = icmp eq i8 %bf.clear.i.i.i.i8.i.i298, 0
  %137 = load i32, ptr %m_den.i5.i.i295, align 8
  %cmp.i.i.i10.i.i300 = icmp eq i32 %137, 1
  %138 = select i1 %cmp.i.i.i.i9.i.i299, i1 %cmp.i.i.i10.i.i300, i1 false
  br i1 %138, label %if.then.i.i301, label %if.else.i.i292

if.then.i.i301:                                   ; preds = %land.lhs.true.i.i294
  %m_kind.i.i.i.i.i302 = getelementptr inbounds %class.mpz, ptr %ref.tmp267, i64 0, i32 1
  %bf.load.i.i.i.i.i303 = load i8, ptr %m_kind.i.i.i.i.i302, align 4
  %bf.clear.i.i.i.i.i304 = and i8 %bf.load.i.i.i.i.i303, 1
  %cmp.i.i.i11.i.i305 = icmp eq i8 %bf.clear.i.i.i.i.i304, 0
  br i1 %cmp.i.i.i11.i.i305, label %land.lhs.true.i.i.i.i308, label %if.else.i.i.i.i306

land.lhs.true.i.i.i.i308:                         ; preds = %if.then.i.i301
  %m_kind.i5.i.i.i.i309 = getelementptr inbounds %class.mpz, ptr %ref.tmp270, i64 0, i32 1
  %bf.load.i6.i.i.i.i310 = load i8, ptr %m_kind.i5.i.i.i.i309, align 4
  %bf.clear.i7.i.i.i.i311 = and i8 %bf.load.i6.i.i.i.i310, 1
  %cmp.i8.i.i.i.i312 = icmp eq i8 %bf.clear.i7.i.i.i.i311, 0
  br i1 %cmp.i8.i.i.i.i312, label %if.then.i.i.i.i313, label %if.else.i.i.i.i306

if.then.i.i.i.i313:                               ; preds = %land.lhs.true.i.i.i.i308
  %139 = load i32, ptr %ref.tmp267, align 8
  %140 = load i32, ptr %ref.tmp270, align 8
  %cmp.i.i.i.i314 = icmp slt i32 %139, %140
  br label %invoke.cont274

if.else.i.i.i.i306:                               ; preds = %land.lhs.true.i.i.i.i308, %if.then.i.i301
  %call4.i.i.i.i316 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %134, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp267, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp270)
          to label %call4.i.i.i.i.noexc315 unwind label %lpad273

call4.i.i.i.i.noexc315:                           ; preds = %if.else.i.i.i.i306
  %cmp5.i.i.i.i307 = icmp slt i32 %call4.i.i.i.i316, 0
  br label %invoke.cont274

if.else.i.i292:                                   ; preds = %land.lhs.true.i.i294, %invoke.cont272
  %call5.i.i318 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %134, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp267, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp270)
          to label %invoke.cont274 unwind label %lpad273

invoke.cont274:                                   ; preds = %call4.i.i.i.i.noexc315, %if.then.i.i.i.i313, %if.else.i.i292
  %retval.0.i.i293 = phi i1 [ %cmp.i.i.i.i314, %if.then.i.i.i.i313 ], [ %cmp5.i.i.i.i307, %call4.i.i.i.i.noexc315 ], [ %call5.i.i318, %if.else.i.i292 ]
  %cond276 = select i1 %retval.0.i.i293, i32 2, i32 -2
  invoke void @_ZN3nla4ineqC2ERKN2lp8lar_termENS1_16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp251, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp252, i32 noundef %cond276, i32 noundef 0)
          to label %invoke.cont277 unwind label %lpad273

invoke.cont277:                                   ; preds = %invoke.cont274
  %call280 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp251)
          to label %invoke.cont279 unwind label %lpad278

invoke.cont279:                                   ; preds = %invoke.cont277
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp251) #13
  %141 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %141, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp270)
          to label %.noexc.i321 unwind label %terminate.lpad.i320

.noexc.i321:                                      ; preds = %invoke.cont279
  %m_den.i.i322 = getelementptr inbounds %class.mpq, ptr %ref.tmp270, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %141, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i322)
          to label %_ZN8rationalD2Ev.exit324 unwind label %terminate.lpad.i320

terminate.lpad.i320:                              ; preds = %.noexc.i321, %invoke.cont279
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #14
  unreachable

_ZN8rationalD2Ev.exit324:                         ; preds = %.noexc.i321
  %144 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %144, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp267)
          to label %.noexc.i326 unwind label %terminate.lpad.i325

.noexc.i326:                                      ; preds = %_ZN8rationalD2Ev.exit324
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %144, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i286)
          to label %_ZN8rationalD2Ev.exit329 unwind label %terminate.lpad.i325

terminate.lpad.i325:                              ; preds = %.noexc.i326, %_ZN8rationalD2Ev.exit324
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #14
  unreachable

_ZN8rationalD2Ev.exit329:                         ; preds = %.noexc.i326
  %147 = load ptr, ptr %ref.tmp252, align 8
  %148 = load i32, ptr %m_capacity.i.i.i.i.i277, align 8
  %cmp.i.i.i.i.i.i.i331 = icmp eq ptr %147, null
  br i1 %cmp.i.i.i.i.i.i.i331, label %_ZN2lp8lar_termD2Ev.exit347, label %for.cond.preheader.i.i.i.i.i.i.i332

for.cond.preheader.i.i.i.i.i.i.i332:              ; preds = %_ZN8rationalD2Ev.exit329
  %cmp15.not.i.i.i.i.i.i.i333 = icmp eq i32 %148, 0
  br i1 %cmp15.not.i.i.i.i.i.i.i333, label %for.end.i.i.i.i.i.i.i345, label %for.body.i.i.i.i.i.i.i334

for.body.i.i.i.i.i.i.i334:                        ; preds = %for.cond.preheader.i.i.i.i.i.i.i332, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i341
  %i.07.i.i.i.i.i.i.i335 = phi i32 [ %inc.i.i.i.i.i.i.i342, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i341 ], [ 0, %for.cond.preheader.i.i.i.i.i.i.i332 ]
  %curr.06.i.i.i.i.i.i.i336 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i343, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i341 ], [ %147, %for.cond.preheader.i.i.i.i.i.i.i332 ]
  %m_value.i.i.i.i.i.i.i.i.i.i337 = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i.i.i.i336, i64 0, i32 2, i32 1
  %149 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %149, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i.i.i.i.i.i.i.i337)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i339 unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i338

.noexc.i.i.i.i.i.i.i.i.i.i.i339:                  ; preds = %for.body.i.i.i.i.i.i.i334
  %m_den.i.i.i.i.i.i.i.i.i.i.i.i340 = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i.i.i.i336, i64 0, i32 2, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %149, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i.i.i.i340)
          to label %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i341 unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i338

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i338:          ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i339, %for.body.i.i.i.i.i.i.i334
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #14
  unreachable

_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i341: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i339
  %inc.i.i.i.i.i.i.i342 = add nuw i32 %i.07.i.i.i.i.i.i.i335, 1
  %incdec.ptr.i.i.i.i.i.i.i343 = getelementptr inbounds %class.default_map_entry, ptr %curr.06.i.i.i.i.i.i.i336, i64 1
  %exitcond.not.i.i.i.i.i.i.i344 = icmp eq i32 %inc.i.i.i.i.i.i.i342, %148
  br i1 %exitcond.not.i.i.i.i.i.i.i344, label %for.end.i.i.i.i.i.i.i345, label %for.body.i.i.i.i.i.i.i334, !llvm.loop !16

for.end.i.i.i.i.i.i.i345:                         ; preds = %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i341, %for.cond.preheader.i.i.i.i.i.i.i332
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %147)
          to label %_ZN2lp8lar_termD2Ev.exit347 unwind label %terminate.lpad.i.i.i.i.i346

terminate.lpad.i.i.i.i.i346:                      ; preds = %for.end.i.i.i.i.i.i.i345
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #14
  unreachable

_ZN2lp8lar_termD2Ev.exit347:                      ; preds = %_ZN8rationalD2Ev.exit329, %for.end.i.i.i.i.i.i.i345
  store ptr null, ptr %ref.tmp252, align 8
  %154 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %154, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp258)
          to label %.noexc.i349 unwind label %terminate.lpad.i348

.noexc.i349:                                      ; preds = %_ZN2lp8lar_termD2Ev.exit347
  %m_den.i.i350 = getelementptr inbounds %class.mpq, ptr %ref.tmp258, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %154, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i350)
          to label %_ZN8rationalD2Ev.exit352 unwind label %terminate.lpad.i348

terminate.lpad.i348:                              ; preds = %.noexc.i349, %_ZN2lp8lar_termD2Ev.exit347
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #14
  unreachable

_ZN8rationalD2Ev.exit352:                         ; preds = %.noexc.i349
  %157 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %157, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp259)
          to label %.noexc.i354 unwind label %terminate.lpad.i353

.noexc.i354:                                      ; preds = %_ZN8rationalD2Ev.exit352
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %157, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i5.i260)
          to label %_ZN8rationalD2Ev.exit357 unwind label %terminate.lpad.i353

terminate.lpad.i353:                              ; preds = %.noexc.i354, %_ZN8rationalD2Ev.exit352
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #14
  unreachable

_ZN8rationalD2Ev.exit357:                         ; preds = %.noexc.i354
  %160 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %160, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp253)
          to label %.noexc.i359 unwind label %terminate.lpad.i358

.noexc.i359:                                      ; preds = %_ZN8rationalD2Ev.exit357
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %160, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i5.i)
          to label %_ZN8rationalD2Ev.exit362 unwind label %terminate.lpad.i358

terminate.lpad.i358:                              ; preds = %.noexc.i359, %_ZN8rationalD2Ev.exit357
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #14
  unreachable

_ZN8rationalD2Ev.exit362:                         ; preds = %.noexc.i359
  %call289 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(34) %ac)
          to label %invoke.cont288 unwind label %lpad

invoke.cont288:                                   ; preds = %_ZN8rationalD2Ev.exit362
  %call291 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_6factorE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 4 dereferenceable(9) %a)
          to label %invoke.cont290 unwind label %lpad

invoke.cont290:                                   ; preds = %invoke.cont288
  %call293 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(34) %bc)
          to label %invoke.cont292 unwind label %lpad

invoke.cont292:                                   ; preds = %invoke.cont290
  %call295 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_6factorE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 4 dereferenceable(9) %b)
          to label %invoke.cont294 unwind label %lpad

invoke.cont294:                                   ; preds = %invoke.cont292
  %call297 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaaNERKNS_6factorE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 4 dereferenceable(9) %c)
          to label %invoke.cont296 unwind label %lpad

invoke.cont296:                                   ; preds = %invoke.cont294
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %lemma) #13
  ret void

lpad205:                                          ; preds = %invoke.cont206
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup213

lpad209:                                          ; preds = %invoke.cont208
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp198) #13
  br label %ehcleanup213

ehcleanup213:                                     ; preds = %lpad209, %lpad205
  %.pn50 = phi { ptr, i32 } [ %164, %lpad209 ], [ %163, %lpad205 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp201) #13
  br label %ehcleanup298

lpad218:                                          ; preds = %invoke.cont217
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup250

lpad224:                                          ; preds = %invoke.cont223
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup249

lpad226:                                          ; preds = %invoke.cont225
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup248

lpad231:                                          ; preds = %invoke.cont229
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup247

lpad234:                                          ; preds = %invoke.cont232
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup246

lpad236:                                          ; preds = %if.else.i.i, %if.else.i.i.i.i, %invoke.cont237
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup245

lpad241:                                          ; preds = %invoke.cont240
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp214) #13
  br label %ehcleanup245

ehcleanup245:                                     ; preds = %lpad241, %lpad236
  %.pn52 = phi { ptr, i32 } [ %171, %lpad241 ], [ %170, %lpad236 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp233) #13
  br label %ehcleanup246

ehcleanup246:                                     ; preds = %ehcleanup245, %lpad234
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %ehcleanup245 ], [ %169, %lpad234 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp230) #13
  br label %ehcleanup247

ehcleanup247:                                     ; preds = %ehcleanup246, %lpad231
  %.pn52.pn.pn = phi { ptr, i32 } [ %.pn52.pn, %ehcleanup246 ], [ %168, %lpad231 ]
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp215) #13
  br label %ehcleanup248

ehcleanup248:                                     ; preds = %lpad226, %lpad.i215, %ehcleanup247
  %.pn52.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn, %ehcleanup247 ], [ %167, %lpad226 ], [ %95, %lpad.i215 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp221) #13
  br label %ehcleanup249

ehcleanup249:                                     ; preds = %ehcleanup248, %lpad224
  %.pn52.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn, %ehcleanup248 ], [ %166, %lpad224 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp222) #13
  br label %ehcleanup250

ehcleanup250:                                     ; preds = %ehcleanup249, %lpad218
  %.pn52.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn.pn, %ehcleanup249 ], [ %165, %lpad218 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp216) #13
  br label %ehcleanup298

lpad255:                                          ; preds = %invoke.cont254
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

lpad261:                                          ; preds = %invoke.cont260
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup286

lpad263:                                          ; preds = %invoke.cont262
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup285

lpad268:                                          ; preds = %invoke.cont266
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup284

lpad271:                                          ; preds = %invoke.cont269
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup283

lpad273:                                          ; preds = %if.else.i.i292, %if.else.i.i.i.i306, %invoke.cont274
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup282

lpad278:                                          ; preds = %invoke.cont277
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp251) #13
  br label %ehcleanup282

ehcleanup282:                                     ; preds = %lpad278, %lpad273
  %.pn59 = phi { ptr, i32 } [ %178, %lpad278 ], [ %177, %lpad273 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp270) #13
  br label %ehcleanup283

ehcleanup283:                                     ; preds = %ehcleanup282, %lpad271
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %ehcleanup282 ], [ %176, %lpad271 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp267) #13
  br label %ehcleanup284

ehcleanup284:                                     ; preds = %ehcleanup283, %lpad268
  %.pn59.pn.pn = phi { ptr, i32 } [ %.pn59.pn, %ehcleanup283 ], [ %175, %lpad268 ]
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp252) #13
  br label %ehcleanup285

ehcleanup285:                                     ; preds = %lpad263, %lpad.i280, %ehcleanup284
  %.pn59.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn, %ehcleanup284 ], [ %174, %lpad263 ], [ %133, %lpad.i280 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp258) #13
  br label %ehcleanup286

ehcleanup286:                                     ; preds = %ehcleanup285, %lpad261
  %.pn59.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn.pn, %ehcleanup285 ], [ %173, %lpad261 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp259) #13
  br label %ehcleanup287

ehcleanup287:                                     ; preds = %ehcleanup286, %lpad255
  %.pn59.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn59.pn.pn.pn.pn, %ehcleanup286 ], [ %172, %lpad255 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp253) #13
  br label %ehcleanup298

ehcleanup298:                                     ; preds = %ehcleanup287, %ehcleanup250, %ehcleanup213, %ehcleanup196, %ehcleanup99, %lpad
  %.pn66 = phi { ptr, i32 } [ %36, %lpad ], [ %.pn59.pn.pn.pn.pn.pn, %ehcleanup287 ], [ %.pn52.pn.pn.pn.pn.pn, %ehcleanup250 ], [ %.pn50, %ehcleanup213 ], [ %.pn43.pn.pn.pn.pn.pn, %ehcleanup99 ], [ %.pn.pn.pn.pn.pn.pn, %ehcleanup196 ]
  call void @_ZN3nla9new_lemmaD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %lemma) #13
  resume { ptr, i32 } %.pn66
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla5order20order_lemma_on_ab_gtERNS_9new_lemmaERKNS_5monicERK8rationaljj(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr nocapture noundef nonnull readonly align 8 dereferenceable(34) %m, ptr noundef nonnull align 8 dereferenceable(32) %sign, i32 noundef %a, i32 noundef %b) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.nla::ineq", align 8
  %ref.tmp2 = alloca %class.rational, align 8
  %ref.tmp5 = alloca %"class.nla::ineq", align 8
  %ref.tmp6 = alloca %"class.lp::lar_term", align 8
  %ref.tmp8 = alloca %class.rational, align 8
  %ref.tmp9 = alloca %class.rational, align 8
  call void @_ZNK3nla6common3valEj(ptr nonnull sret(%class.rational) align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(184) %this, i32 noundef %b)
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef %b, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #13
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont4
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp2, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont4
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %3 = load i32, ptr %m, align 8
  call void @_ZNK3nla6common3valEj(ptr nonnull sret(%class.rational) align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(184) %this, i32 noundef %b)
  invoke void @_ZngRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %_ZN8rationalD2Ev.exit
  %call.i.i.i.i.i.i.i10 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
          to label %for.body.i.i.i.i.i.i.i unwind label %lpad12

for.body.i.i.i.i.i.i.i:                           ; preds = %invoke.cont11, %for.body.i.i.i.i.i.i.i
  %i.07.i.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ 0, %invoke.cont11 ]
  %curr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i10, %invoke.cont11 ]
  %m_den.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i.i.i.i, i64 0, i32 2, i32 1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %curr.06.i.i.i.i.i.i.i, i8 0, i64 40, i1 false)
  store i32 1, ptr %m_den.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %m_ptr.i4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i.i.i.i, i64 0, i32 2, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i.i = add nuw nsw i32 %i.07.i.i.i.i.i.i.i, 1
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.06.i.i.i.i.i.i.i, i64 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5u_mapI8rationalEC2Ev.exit.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !15

_ZN5u_mapI8rationalEC2Ev.exit.i:                  ; preds = %for.body.i.i.i.i.i.i.i
  store ptr %call.i.i.i.i.i.i.i10, ptr %ref.tmp6, align 8
  %m_capacity.i.i.i.i.i = getelementptr inbounds %class.core_hashtable.87, ptr %ref.tmp6, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i.i.i, align 8
  %m_size.i.i.i.i.i = getelementptr inbounds %class.core_hashtable.87, ptr %ref.tmp6, i64 0, i32 2
  store i32 0, ptr %m_size.i.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i.i = getelementptr inbounds %class.core_hashtable.87, ptr %ref.tmp6, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i.i.i, align 8
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %sign, i32 noundef %3)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i32 noundef %a)
          to label %invoke.cont13 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i, %_ZN5u_mapI8rationalEC2Ev.exit.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5u_mapI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp6) #13
  br label %ehcleanup21

invoke.cont13:                                    ; preds = %invoke.cont.i
  invoke void @_ZN3nla4ineqC2ERKN2lp8lar_termENS1_16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp6, i32 noundef -2, i32 noundef 0)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp5)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp5) #13
  %5 = load ptr, ptr %ref.tmp6, align 8
  %6 = load i32, ptr %m_capacity.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN2lp8lar_termD2Ev.exit, label %for.cond.preheader.i.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i.i:                 ; preds = %invoke.cont17
  %cmp15.not.i.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %cmp15.not.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i11

for.body.i.i.i.i.i.i.i11:                         ; preds = %for.cond.preheader.i.i.i.i.i.i.i, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i
  %i.07.i.i.i.i.i.i.i12 = phi i32 [ %inc.i.i.i.i.i.i.i15, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i ], [ 0, %for.cond.preheader.i.i.i.i.i.i.i ]
  %curr.06.i.i.i.i.i.i.i13 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i16, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i ], [ %5, %for.cond.preheader.i.i.i.i.i.i.i ]
  %m_value.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i.i.i.i13, i64 0, i32 2, i32 1
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i.i11
  %m_den.i.i.i.i.i.i.i.i.i.i.i.i14 = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i.i.i.i13, i64 0, i32 2, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i.i.i.i14)
          to label %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i11
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable

_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i15 = add nuw i32 %i.07.i.i.i.i.i.i.i12, 1
  %incdec.ptr.i.i.i.i.i.i.i16 = getelementptr inbounds %class.default_map_entry, ptr %curr.06.i.i.i.i.i.i.i13, i64 1
  %exitcond.not.i.i.i.i.i.i.i17 = icmp eq i32 %inc.i.i.i.i.i.i.i15, %6
  br i1 %exitcond.not.i.i.i.i.i.i.i17, label %for.end.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i11, !llvm.loop !16

for.end.i.i.i.i.i.i.i:                            ; preds = %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i, %for.cond.preheader.i.i.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN2lp8lar_termD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %for.end.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #14
  unreachable

_ZN2lp8lar_termD2Ev.exit:                         ; preds = %invoke.cont17, %for.end.i.i.i.i.i.i.i
  store ptr null, ptr %ref.tmp6, align 8
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8)
          to label %.noexc.i19 unwind label %terminate.lpad.i18

.noexc.i19:                                       ; preds = %_ZN2lp8lar_termD2Ev.exit
  %m_den.i.i20 = getelementptr inbounds %class.mpq, ptr %ref.tmp8, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i20)
          to label %_ZN8rationalD2Ev.exit22 unwind label %terminate.lpad.i18

terminate.lpad.i18:                               ; preds = %.noexc.i19, %_ZN2lp8lar_termD2Ev.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable

_ZN8rationalD2Ev.exit22:                          ; preds = %.noexc.i19
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9)
          to label %.noexc.i24 unwind label %terminate.lpad.i23

.noexc.i24:                                       ; preds = %_ZN8rationalD2Ev.exit22
  %m_den.i.i25 = getelementptr inbounds %class.mpq, ptr %ref.tmp9, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i25)
          to label %_ZN8rationalD2Ev.exit27 unwind label %terminate.lpad.i23

terminate.lpad.i23:                               ; preds = %.noexc.i24, %_ZN8rationalD2Ev.exit22
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #14
  unreachable

_ZN8rationalD2Ev.exit27:                          ; preds = %.noexc.i24
  ret void

lpad:                                             ; preds = %entry
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #13
  br label %eh.resume

lpad10:                                           ; preds = %_ZN8rationalD2Ev.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad12:                                           ; preds = %invoke.cont11
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad14:                                           ; preds = %invoke.cont13
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad16:                                           ; preds = %invoke.cont15
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp5) #13
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %lpad16, %lpad14
  %.pn5 = phi { ptr, i32 } [ %23, %lpad16 ], [ %22, %lpad14 ]
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp6) #13
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %lpad12, %lpad.i, %ehcleanup20
  %.pn5.pn = phi { ptr, i32 } [ %.pn5, %ehcleanup20 ], [ %21, %lpad12 ], [ %4, %lpad.i ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad10, %ehcleanup21, %lpad, %lpad3
  %ref.tmp9.sink = phi ptr [ %ref.tmp2, %lpad3 ], [ %ref.tmp2, %lpad ], [ %ref.tmp9, %ehcleanup21 ], [ %ref.tmp9, %lpad10 ]
  %.pn5.pn.pn.pn = phi { ptr, i32 } [ %19, %lpad3 ], [ %18, %lpad ], [ %.pn5.pn, %ehcleanup21 ], [ %20, %lpad10 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9.sink) #13
  resume { ptr, i32 } %.pn5.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3nla5order20order_lemma_on_ab_ltERNS_9new_lemmaERKNS_5monicERK8rationaljj(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr nocapture noundef nonnull readonly align 8 dereferenceable(34) %m, ptr noundef nonnull align 8 dereferenceable(32) %sign, i32 noundef %a, i32 noundef %b) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.nla::ineq", align 8
  %ref.tmp2 = alloca %class.rational, align 8
  %ref.tmp5 = alloca %"class.nla::ineq", align 8
  %ref.tmp6 = alloca %"class.lp::lar_term", align 8
  %ref.tmp8 = alloca %class.rational, align 8
  %ref.tmp9 = alloca %class.rational, align 8
  call void @_ZNK3nla6common3valEj(ptr nonnull sret(%class.rational) align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(184) %this, i32 noundef %b)
  invoke void @_ZN3nla4ineqC2EjN2lp16lconstraint_kindERK8rational(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef %b, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #13
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont4
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %ref.tmp2, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont4
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %3 = load i32, ptr %m, align 8
  call void @_ZNK3nla6common3valEj(ptr nonnull sret(%class.rational) align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(184) %this, i32 noundef %b)
  invoke void @_ZngRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %_ZN8rationalD2Ev.exit
  %call.i.i.i.i.i.i.i10 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 384)
          to label %for.body.i.i.i.i.i.i.i unwind label %lpad12

for.body.i.i.i.i.i.i.i:                           ; preds = %invoke.cont11, %for.body.i.i.i.i.i.i.i
  %i.07.i.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ 0, %invoke.cont11 ]
  %curr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i10, %invoke.cont11 ]
  %m_den.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i.i.i.i, i64 0, i32 2, i32 1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %curr.06.i.i.i.i.i.i.i, i8 0, i64 40, i1 false)
  store i32 1, ptr %m_den.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %m_ptr.i4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i.i.i.i, i64 0, i32 2, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i.i = add nuw nsw i32 %i.07.i.i.i.i.i.i.i, 1
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.06.i.i.i.i.i.i.i, i64 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5u_mapI8rationalEC2Ev.exit.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !15

_ZN5u_mapI8rationalEC2Ev.exit.i:                  ; preds = %for.body.i.i.i.i.i.i.i
  store ptr %call.i.i.i.i.i.i.i10, ptr %ref.tmp6, align 8
  %m_capacity.i.i.i.i.i = getelementptr inbounds %class.core_hashtable.87, ptr %ref.tmp6, i64 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i.i.i, align 8
  %m_size.i.i.i.i.i = getelementptr inbounds %class.core_hashtable.87, ptr %ref.tmp6, i64 0, i32 2
  store i32 0, ptr %m_size.i.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i.i = getelementptr inbounds %class.core_hashtable.87, ptr %ref.tmp6, i64 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i.i.i, align 8
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %sign, i32 noundef %3)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN5u_mapI8rationalEC2Ev.exit.i
  invoke void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i32 noundef %a)
          to label %invoke.cont13 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i, %_ZN5u_mapI8rationalEC2Ev.exit.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5u_mapI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp6) #13
  br label %ehcleanup21

invoke.cont13:                                    ; preds = %invoke.cont.i
  invoke void @_ZN3nla4ineqC2ERKN2lp8lar_termENS1_16lconstraint_kindEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp6, i32 noundef 2, i32 noundef 0)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3nla9new_lemmaoRERKNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(16) %lemma, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp5)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp5) #13
  %5 = load ptr, ptr %ref.tmp6, align 8
  %6 = load i32, ptr %m_capacity.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN2lp8lar_termD2Ev.exit, label %for.cond.preheader.i.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i.i:                 ; preds = %invoke.cont17
  %cmp15.not.i.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %cmp15.not.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i11

for.body.i.i.i.i.i.i.i11:                         ; preds = %for.cond.preheader.i.i.i.i.i.i.i, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i
  %i.07.i.i.i.i.i.i.i12 = phi i32 [ %inc.i.i.i.i.i.i.i15, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i ], [ 0, %for.cond.preheader.i.i.i.i.i.i.i ]
  %curr.06.i.i.i.i.i.i.i13 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i16, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i ], [ %5, %for.cond.preheader.i.i.i.i.i.i.i ]
  %m_value.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i.i.i.i13, i64 0, i32 2, i32 1
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i.i11
  %m_den.i.i.i.i.i.i.i.i.i.i.i.i14 = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i.i.i.i13, i64 0, i32 2, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i.i.i.i14)
          to label %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i11
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable

_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i15 = add nuw i32 %i.07.i.i.i.i.i.i.i12, 1
  %incdec.ptr.i.i.i.i.i.i.i16 = getelementptr inbounds %class.default_map_entry, ptr %curr.06.i.i.i.i.i.i.i13, i64 1
  %exitcond.not.i.i.i.i.i.i.i17 = icmp eq i32 %inc.i.i.i.i.i.i.i15, %6
  br i1 %exitcond.not.i.i.i.i.i.i.i17, label %for.end.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i11, !llvm.loop !16

for.end.i.i.i.i.i.i.i:                            ; preds = %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i.i.i, %for.cond.preheader.i.i.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN2lp8lar_termD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %for.end.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #14
  unreachable

_ZN2lp8lar_termD2Ev.exit:                         ; preds = %invoke.cont17, %for.end.i.i.i.i.i.i.i
  store ptr null, ptr %ref.tmp6, align 8
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8)
          to label %.noexc.i19 unwind label %terminate.lpad.i18

.noexc.i19:                                       ; preds = %_ZN2lp8lar_termD2Ev.exit
  %m_den.i.i20 = getelementptr inbounds %class.mpq, ptr %ref.tmp8, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i20)
          to label %_ZN8rationalD2Ev.exit22 unwind label %terminate.lpad.i18

terminate.lpad.i18:                               ; preds = %.noexc.i19, %_ZN2lp8lar_termD2Ev.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable

_ZN8rationalD2Ev.exit22:                          ; preds = %.noexc.i19
  %15 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9)
          to label %.noexc.i24 unwind label %terminate.lpad.i23

.noexc.i24:                                       ; preds = %_ZN8rationalD2Ev.exit22
  %m_den.i.i25 = getelementptr inbounds %class.mpq, ptr %ref.tmp9, i64 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i25)
          to label %_ZN8rationalD2Ev.exit27 unwind label %terminate.lpad.i23

terminate.lpad.i23:                               ; preds = %.noexc.i24, %_ZN8rationalD2Ev.exit22
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #14
  unreachable

_ZN8rationalD2Ev.exit27:                          ; preds = %.noexc.i24
  ret void

lpad:                                             ; preds = %entry
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #13
  br label %eh.resume

lpad10:                                           ; preds = %_ZN8rationalD2Ev.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad12:                                           ; preds = %invoke.cont11
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad14:                                           ; preds = %invoke.cont13
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad16:                                           ; preds = %invoke.cont15
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3nla4ineqD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp5) #13
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %lpad16, %lpad14
  %.pn5 = phi { ptr, i32 } [ %23, %lpad16 ], [ %22, %lpad14 ]
  call void @_ZN2lp8lar_termD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp6) #13
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %lpad12, %lpad.i, %ehcleanup20
  %.pn5.pn = phi { ptr, i32 } [ %.pn5, %ehcleanup20 ], [ %21, %lpad12 ], [ %4, %lpad.i ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #13
  br label %eh.resume

eh.resume:                                        ; preds = %lpad10, %ehcleanup21, %lpad, %lpad3
  %ref.tmp9.sink = phi ptr [ %ref.tmp2, %lpad3 ], [ %ref.tmp2, %lpad ], [ %ref.tmp9, %ehcleanup21 ], [ %ref.tmp9, %lpad10 ]
  %.pn5.pn.pn.pn = phi { ptr, i32 } [ %19, %lpad3 ], [ %18, %lpad ], [ %.pn5.pn, %ehcleanup21 ], [ %20, %lpad10 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9.sink) #13
  resume { ptr, i32 } %.pn5.pn.pn.pn
}

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN3nla18const_iterator_monC1ERK7svectorIbjEPKNS_21factorization_factoryE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIbLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.89", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #15
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #13
  call void @__cxa_free_exception(ptr %exception) #13
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #13
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #13
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #13
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #13
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #13
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2lp10lar_solver13column_is_intEj(ptr noundef nonnull align 8 dereferenceable(1888), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2lp8lar_term12add_monomialERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %c, i32 noundef %j) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %struct._key_data, align 8
  %j.addr = alloca i32, align 4
  store i32 %j, ptr %j.addr, align 4
  %0 = load i32, ptr %c, align 8
  %cmp.i.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i.i, label %if.end13, label %if.end

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZNK9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE9find_coreERKj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %j.addr)
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  call void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE6insertERKjRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %j.addr, ptr noundef nonnull align 8 dereferenceable(32) %c)
  br label %if.end13

if.else:                                          ; preds = %if.end
  %m_value = getelementptr inbounds %class.default_hash_entry, ptr %call2, i64 0, i32 2, i32 1
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  call void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(32) %m_value, ptr noundef nonnull align 8 dereferenceable(32) %c, ptr noundef nonnull align 8 dereferenceable(32) %m_value)
  %2 = load i32, ptr %m_value, align 8
  %cmp.i.i.i.i6 = icmp eq i32 %2, 0
  br i1 %cmp.i.i.i.i6, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %ref.tmp.i.i)
  %3 = load i32, ptr %j.addr, align 4
  store i32 %3, ptr %ref.tmp.i.i, align 8
  %m_value.i.i.i = getelementptr inbounds %struct._key_data, ptr %ref.tmp.i.i, i64 0, i32 1
  store i32 0, ptr %m_value.i.i.i, align 8
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %struct._key_data, ptr %ref.tmp.i.i, i64 0, i32 1, i32 0, i32 0, i32 1
  store i8 0, ptr %m_kind.i.i.i.i.i.i, align 4
  %m_ptr.i.i.i.i.i.i = getelementptr inbounds %struct._key_data, ptr %ref.tmp.i.i, i64 0, i32 1, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i.i.i, align 8
  %m_den.i.i.i.i.i = getelementptr inbounds %struct._key_data, ptr %ref.tmp.i.i, i64 0, i32 1, i32 0, i32 1
  store i32 1, ptr %m_den.i.i.i.i.i, align 8
  %m_kind.i1.i.i.i.i.i = getelementptr inbounds %struct._key_data, ptr %ref.tmp.i.i, i64 0, i32 1, i32 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i.i.i.i, align 4
  %m_ptr.i4.i.i.i.i.i = getelementptr inbounds %struct._key_data, ptr %ref.tmp.i.i, i64 0, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i.i.i, align 8
  invoke void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6removeERK9_key_dataIjS1_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then10
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i)
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %invoke.cont.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i)
          to label %_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE5eraseERKj.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %.noexc.i.i.i.i, %invoke.cont.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #14
  unreachable

lpad.i.i:                                         ; preds = %if.then10
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataIj8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp.i.i) #13
  resume { ptr, i32 } %7

_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE5eraseERKj.exit: ; preds = %.noexc.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %ref.tmp.i.i)
  br label %if.end13

if.end13:                                         ; preds = %if.else, %_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE5eraseERKj.exit, %entry, %if.then3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5u_mapI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds %class.core_hashtable.87, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i, label %_ZN3mapIj8rational6u_hash4u_eqED2Ev.exit, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %entry
  %cmp15.not.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp15.not.i.i.i.i.i, label %for.end.i.i.i.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.cond.preheader.i.i.i.i.i, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i
  %i.07.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i ], [ 0, %for.cond.preheader.i.i.i.i.i ]
  %curr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i ], [ %0, %for.cond.preheader.i.i.i.i.i ]
  %m_value.i.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i.i, i64 0, i32 2, i32 1
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i
  %m_den.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i.i.i.i, i64 0, i32 2, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i.i.i.i)
          to label %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %inc.i.i.i.i.i = add nuw i32 %i.07.i.i.i.i.i, 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.06.i.i.i.i.i, i64 1
  %exitcond.not.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i, %1
  br i1 %exitcond.not.i.i.i.i.i, label %for.end.i.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !16

for.end.i.i.i.i.i:                                ; preds = %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i.i.i.i, %for.cond.preheader.i.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3mapIj8rational6u_hash4u_eqED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.end.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #14
  unreachable

_ZN3mapIj8rational6u_hash4u_eqED2Ev.exit:         ; preds = %entry, %for.end.i.i.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE9find_coreERKj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct._key_data, align 8
  %0 = load i32, ptr %k, align 4
  store i32 %0, ptr %ref.tmp, align 8
  %m_value.i = getelementptr inbounds %struct._key_data, ptr %ref.tmp, i64 0, i32 1
  store i32 0, ptr %m_value.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %struct._key_data, ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 1
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds %struct._key_data, ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds %struct._key_data, ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds %struct._key_data, ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds %struct._key_data, ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %m_capacity.i = getelementptr inbounds %class.core_hashtable.87, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_capacity.i, align 8
  %sub.i = add i32 %1, -1
  %and.i = and i32 %sub.i, %0
  %2 = load ptr, ptr %this, align 8
  %idx.ext.i = zext i32 %and.i to i64
  %add.ptr.i = getelementptr inbounds %class.default_map_entry, ptr %2, i64 %idx.ext.i
  %idx.ext4.i = zext i32 %1 to i64
  %add.ptr5.i = getelementptr inbounds %class.default_map_entry, ptr %2, i64 %idx.ext4.i
  %cmp.not29.i = icmp eq i32 %and.i, %1
  br i1 %cmp.not29.i, label %for.cond18.preheader.i, label %for.body.i

for.cond18.preheader.i:                           ; preds = %for.inc.i, %entry
  %cmp19.not31.i = icmp eq i32 %and.i, 0
  br i1 %cmp19.not31.i, label %invoke.cont, label %for.body20.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %curr.030.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr.i, %entry ]
  %m_state.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.030.i, i64 0, i32 1
  %3 = load i32, ptr %m_state.i.i, align 4
  switch i32 %3, label %for.inc.i [
    i32 2, label %if.then.i
    i32 0, label %invoke.cont
  ]

if.then.i:                                        ; preds = %for.body.i
  %4 = load i32, ptr %curr.030.i, align 8
  %cmp8.i = icmp eq i32 %4, %0
  br i1 %cmp8.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %if.then.i
  %m_data.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.030.i, i64 0, i32 2
  %5 = load i32, ptr %m_data.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %5, %0
  br i1 %cmp.i.i.i.i, label %invoke.cont, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %if.then.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %class.default_map_entry, ptr %curr.030.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr5.i
  br i1 %cmp.not.i, label %for.cond18.preheader.i, label %for.body.i, !llvm.loop !51

for.body20.i:                                     ; preds = %for.cond18.preheader.i, %for.inc36.i
  %curr.132.i = phi ptr [ %incdec.ptr37.i, %for.inc36.i ], [ %2, %for.cond18.preheader.i ]
  %m_state.i21.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.132.i, i64 0, i32 1
  %6 = load i32, ptr %m_state.i21.i, align 4
  switch i32 %6, label %for.inc36.i [
    i32 2, label %if.then22.i
    i32 0, label %invoke.cont
  ]

if.then22.i:                                      ; preds = %for.body20.i
  %7 = load i32, ptr %curr.132.i, align 8
  %cmp24.i = icmp eq i32 %7, %0
  br i1 %cmp24.i, label %land.lhs.true25.i, label %for.inc36.i

land.lhs.true25.i:                                ; preds = %if.then22.i
  %m_data.i23.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.132.i, i64 0, i32 2
  %8 = load i32, ptr %m_data.i23.i, align 8
  %cmp.i.i.i24.i = icmp eq i32 %8, %0
  br i1 %cmp.i.i.i24.i, label %invoke.cont, label %for.inc36.i

for.inc36.i:                                      ; preds = %land.lhs.true25.i, %if.then22.i, %for.body20.i
  %incdec.ptr37.i = getelementptr inbounds %class.default_map_entry, ptr %curr.132.i, i64 1
  %cmp19.not.i = icmp eq ptr %incdec.ptr37.i, %add.ptr.i
  br i1 %cmp19.not.i, label %invoke.cont, label %for.body20.i, !llvm.loop !52

invoke.cont:                                      ; preds = %land.lhs.true.i, %for.body.i, %for.inc36.i, %land.lhs.true25.i, %for.body20.i, %for.cond18.preheader.i
  %retval.0.i = phi ptr [ null, %for.cond18.preheader.i ], [ null, %for.body20.i ], [ null, %for.inc36.i ], [ %curr.132.i, %land.lhs.true25.i ], [ %curr.030.i, %land.lhs.true.i ], [ null, %for.body.i ]
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN9_key_dataIj8rationalED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %invoke.cont
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #14
  unreachable

_ZN9_key_dataIj8rationalED2Ev.exit:               ; preds = %.noexc.i.i
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIj8rationalE6u_hash4u_eqE6insertERKjRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %k, ptr noundef nonnull align 8 dereferenceable(32) %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct._key_data, align 8
  %0 = load i32, ptr %k, align 4
  store i32 %0, ptr %ref.tmp, align 8
  %m_value.i = getelementptr inbounds %struct._key_data, ptr %ref.tmp, i64 0, i32 1
  store i32 0, ptr %m_value.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %struct._key_data, ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 1
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds %struct._key_data, ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds %struct._key_data, ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds %struct._key_data, ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1, i32 1
  store i8 0, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds %struct._key_data, ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %v, i64 0, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %2 = load i32, ptr %v, align 8
  store i32 %2, ptr %m_value.i, align 8
  store i8 0, ptr %m_kind.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %entry
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i, ptr noundef nonnull align 8 dereferenceable(16) %v)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %m_den3.i.i.i = getelementptr inbounds %class.mpq, ptr %v, i64 0, i32 1
  %m_kind.i.i.i3.i.i.i = getelementptr inbounds %class.mpq, ptr %v, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i = and i8 %bf.load.i.i.i4.i.i.i, 1
  %cmp.i.i.i6.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i8.i.i.i, label %if.else.i.i7.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %3 = load i32, ptr %m_den3.i.i.i, align 8
  store i32 %3, ptr %m_den.i.i.i, align 8
  %bf.load.i.i10.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear.i.i11.i.i.i = and i8 %bf.load.i.i10.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  br label %_ZN9_key_dataIj8rationalEC2ERKjRKS0_.exit

if.else.i.i7.i.i.i:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i)
  br label %_ZN9_key_dataIj8rationalEC2ERKjRKS0_.exit

_ZN9_key_dataIj8rationalEC2ERKjRKS0_.exit:        ; preds = %if.then.i.i8.i.i.i, %if.else.i.i7.i.i.i
  invoke void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6insertEO9_key_dataIjS1_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9_key_dataIj8rationalEC2ERKjRKS0_.exit
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN9_key_dataIj8rationalED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %invoke.cont
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #14
  unreachable

_ZN9_key_dataIj8rationalED2Ev.exit:               ; preds = %.noexc.i.i
  ret void

lpad:                                             ; preds = %_ZN9_key_dataIj8rationalEC2ERKjRKS0_.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9_key_dataIj8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #13
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9_key_dataIj8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_value = getelementptr inbounds %struct._key_data, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_value)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %entry
  %m_den.i.i = getelementptr inbounds %struct._key_data, ptr %this, i64 0, i32 1, i32 0, i32 1
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
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6insertEO9_key_dataIjS1_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(40) %e) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load i32, ptr %e, align 8
  %sub = add i32 %3, -1
  %and = and i32 %sub, %4
  %5 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %5, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.default_map_entry, ptr %5, i64 %idx.ext5
  %cmp7.not199 = icmp eq i32 %and, %3
  br i1 %cmp7.not199, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not203 = icmp eq i32 %and, 0
  br i1 %cmp28.not203, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.0201 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.0200 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %m_state.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.0200, i64 0, i32 1
  %6 = load i32, ptr %m_state.i, align 4
  switch i32 %6, label %for.inc [
    i32 2, label %if.then9
    i32 0, label %if.then17
  ]

if.then9:                                         ; preds = %for.body
  %7 = load i32, ptr %curr.0200, align 8
  %cmp11 = icmp eq i32 %7, %4
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %m_data.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.0200, i64 0, i32 2
  %8 = load i32, ptr %m_data.i, align 8
  %cmp.i.i.i = icmp eq i32 %8, %4
  br i1 %cmp.i.i.i, label %if.then14, label %for.inc

if.then14:                                        ; preds = %land.lhs.true
  %m_state.i.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.0200, i64 0, i32 1
  %m_data.i.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.0200, i64 0, i32 2
  store i32 %4, ptr %m_data.i.le, align 8
  %m_value.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.0200, i64 0, i32 2, i32 1
  %m_value3.i.i = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1
  %9 = load i32, ptr %m_value.i.i, align 4
  %10 = load i32, ptr %m_value3.i.i, align 8
  store i32 %10, ptr %m_value.i.i, align 4
  store i32 %9, ptr %m_value3.i.i, align 8
  %m_ptr.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.0200, i64 0, i32 2, i32 1, i32 0, i32 0, i32 2
  %m_ptr3.i.i.i.i.i.i = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1, i32 0, i32 0, i32 2
  %11 = load ptr, ptr %m_ptr.i.i.i.i.i.i, align 8
  %12 = load ptr, ptr %m_ptr3.i.i.i.i.i.i, align 8
  store ptr %12, ptr %m_ptr.i.i.i.i.i.i, align 8
  store ptr %11, ptr %m_ptr3.i.i.i.i.i.i, align 8
  %m_owner.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.0200, i64 0, i32 2, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_owner.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 2
  %m_owner4.i.i.i.i.i.i = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load5.i.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i.i, align 4
  %bf.clear7.i.i.i.i.i.i = and i8 %bf.load5.i.i.i.i.i.i, 2
  %bf.clear11.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, -3
  %bf.set.i.i.i.i.i.i = or disjoint i8 %bf.clear7.i.i.i.i.i.i, %bf.clear11.i.i.i.i.i.i
  store i8 %bf.set.i.i.i.i.i.i, ptr %m_owner.i.i.i.i.i.i, align 4
  %bf.load13.i.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i.i, align 4
  %bf.clear16.i.i.i.i.i.i = and i8 %bf.load13.i.i.i.i.i.i, -3
  %bf.set17.i.i.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i.i.i, %bf.clear.i.i.i.i.i.i
  store i8 %bf.set17.i.i.i.i.i.i, ptr %m_owner4.i.i.i.i.i.i, align 4
  %bf.load18.i.i.i.i.i.i = load i8, ptr %m_owner.i.i.i.i.i.i, align 4
  %bf.clear19.i.i.i.i.i.i = and i8 %bf.load18.i.i.i.i.i.i, 1
  %bf.clear23.i.i.i.i.i.i = and i8 %bf.load13.i.i.i.i.i.i, 1
  %bf.clear28.i.i.i.i.i.i = and i8 %bf.load18.i.i.i.i.i.i, -2
  %bf.set29.i.i.i.i.i.i = or disjoint i8 %bf.clear28.i.i.i.i.i.i, %bf.clear23.i.i.i.i.i.i
  store i8 %bf.set29.i.i.i.i.i.i, ptr %m_owner.i.i.i.i.i.i, align 4
  %bf.load31.i.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i.i, align 4
  %bf.clear33.i.i.i.i.i.i = and i8 %bf.load31.i.i.i.i.i.i, -2
  %bf.set34.i.i.i.i.i.i = or disjoint i8 %bf.clear33.i.i.i.i.i.i, %bf.clear19.i.i.i.i.i.i
  store i8 %bf.set34.i.i.i.i.i.i, ptr %m_owner4.i.i.i.i.i.i, align 4
  %m_den.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.0200, i64 0, i32 2, i32 1, i32 0, i32 1
  %m_den3.i.i.i.i = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1, i32 0, i32 1
  %13 = load i32, ptr %m_den.i.i.i.i, align 4
  %14 = load i32, ptr %m_den3.i.i.i.i, align 8
  store i32 %14, ptr %m_den.i.i.i.i, align 4
  store i32 %13, ptr %m_den3.i.i.i.i, align 8
  %m_ptr.i.i2.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.0200, i64 0, i32 2, i32 1, i32 0, i32 1, i32 2
  %m_ptr3.i.i3.i.i.i.i = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1, i32 0, i32 1, i32 2
  %15 = load ptr, ptr %m_ptr.i.i2.i.i.i.i, align 8
  %16 = load ptr, ptr %m_ptr3.i.i3.i.i.i.i, align 8
  store ptr %16, ptr %m_ptr.i.i2.i.i.i.i, align 8
  store ptr %15, ptr %m_ptr3.i.i3.i.i.i.i, align 8
  %m_owner.i.i4.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.0200, i64 0, i32 2, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i5.i.i.i.i = load i8, ptr %m_owner.i.i4.i.i.i.i, align 4
  %bf.clear.i.i6.i.i.i.i = and i8 %bf.load.i.i5.i.i.i.i, 2
  %m_owner4.i.i7.i.i.i.i = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load5.i.i8.i.i.i.i = load i8, ptr %m_owner4.i.i7.i.i.i.i, align 4
  %bf.clear7.i.i9.i.i.i.i = and i8 %bf.load5.i.i8.i.i.i.i, 2
  %bf.clear11.i.i10.i.i.i.i = and i8 %bf.load.i.i5.i.i.i.i, -3
  %bf.set.i.i11.i.i.i.i = or disjoint i8 %bf.clear7.i.i9.i.i.i.i, %bf.clear11.i.i10.i.i.i.i
  store i8 %bf.set.i.i11.i.i.i.i, ptr %m_owner.i.i4.i.i.i.i, align 4
  %bf.load13.i.i12.i.i.i.i = load i8, ptr %m_owner4.i.i7.i.i.i.i, align 4
  %bf.clear16.i.i13.i.i.i.i = and i8 %bf.load13.i.i12.i.i.i.i, -3
  %bf.set17.i.i14.i.i.i.i = or disjoint i8 %bf.clear16.i.i13.i.i.i.i, %bf.clear.i.i6.i.i.i.i
  store i8 %bf.set17.i.i14.i.i.i.i, ptr %m_owner4.i.i7.i.i.i.i, align 4
  %bf.load18.i.i15.i.i.i.i = load i8, ptr %m_owner.i.i4.i.i.i.i, align 4
  %bf.clear19.i.i16.i.i.i.i = and i8 %bf.load18.i.i15.i.i.i.i, 1
  %bf.clear23.i.i17.i.i.i.i = and i8 %bf.load13.i.i12.i.i.i.i, 1
  %bf.clear28.i.i18.i.i.i.i = and i8 %bf.load18.i.i15.i.i.i.i, -2
  %bf.set29.i.i19.i.i.i.i = or disjoint i8 %bf.clear28.i.i18.i.i.i.i, %bf.clear23.i.i17.i.i.i.i
  store i8 %bf.set29.i.i19.i.i.i.i, ptr %m_owner.i.i4.i.i.i.i, align 4
  %bf.load31.i.i20.i.i.i.i = load i8, ptr %m_owner4.i.i7.i.i.i.i, align 4
  %bf.clear33.i.i21.i.i.i.i = and i8 %bf.load31.i.i20.i.i.i.i, -2
  %bf.set34.i.i22.i.i.i.i = or disjoint i8 %bf.clear33.i.i21.i.i.i.i, %bf.clear19.i.i16.i.i.i.i
  store i8 %bf.set34.i.i22.i.i.i.i, ptr %m_owner4.i.i7.i.i.i.i, align 4
  store i32 2, ptr %m_state.i.le, align 4
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.0201, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %17 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %17, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre214 = load i32, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %18 = phi i32 [ %.pre214, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.0201, %if.then18 ], [ %curr.0200, %if.then17 ]
  %m_data.i38 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 2
  store i32 %18, ptr %m_data.i38, align 8
  %m_value.i.i39 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 2, i32 1
  %m_value3.i.i40 = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1
  %19 = load i32, ptr %m_value.i.i39, align 4
  %20 = load i32, ptr %m_value3.i.i40, align 8
  store i32 %20, ptr %m_value.i.i39, align 4
  store i32 %19, ptr %m_value3.i.i40, align 8
  %m_ptr.i.i.i.i.i.i41 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 2
  %m_ptr3.i.i.i.i.i.i42 = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1, i32 0, i32 0, i32 2
  %21 = load ptr, ptr %m_ptr.i.i.i.i.i.i41, align 8
  %22 = load ptr, ptr %m_ptr3.i.i.i.i.i.i42, align 8
  store ptr %22, ptr %m_ptr.i.i.i.i.i.i41, align 8
  store ptr %21, ptr %m_ptr3.i.i.i.i.i.i42, align 8
  %m_owner.i.i.i.i.i.i43 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i.i44 = load i8, ptr %m_owner.i.i.i.i.i.i43, align 4
  %bf.clear.i.i.i.i.i.i45 = and i8 %bf.load.i.i.i.i.i.i44, 2
  %m_owner4.i.i.i.i.i.i46 = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load5.i.i.i.i.i.i47 = load i8, ptr %m_owner4.i.i.i.i.i.i46, align 4
  %bf.clear7.i.i.i.i.i.i48 = and i8 %bf.load5.i.i.i.i.i.i47, 2
  %bf.clear11.i.i.i.i.i.i49 = and i8 %bf.load.i.i.i.i.i.i44, -3
  %bf.set.i.i.i.i.i.i50 = or disjoint i8 %bf.clear7.i.i.i.i.i.i48, %bf.clear11.i.i.i.i.i.i49
  store i8 %bf.set.i.i.i.i.i.i50, ptr %m_owner.i.i.i.i.i.i43, align 4
  %bf.load13.i.i.i.i.i.i51 = load i8, ptr %m_owner4.i.i.i.i.i.i46, align 4
  %bf.clear16.i.i.i.i.i.i52 = and i8 %bf.load13.i.i.i.i.i.i51, -3
  %bf.set17.i.i.i.i.i.i53 = or disjoint i8 %bf.clear16.i.i.i.i.i.i52, %bf.clear.i.i.i.i.i.i45
  store i8 %bf.set17.i.i.i.i.i.i53, ptr %m_owner4.i.i.i.i.i.i46, align 4
  %bf.load18.i.i.i.i.i.i54 = load i8, ptr %m_owner.i.i.i.i.i.i43, align 4
  %bf.clear19.i.i.i.i.i.i55 = and i8 %bf.load18.i.i.i.i.i.i54, 1
  %bf.clear23.i.i.i.i.i.i56 = and i8 %bf.load13.i.i.i.i.i.i51, 1
  %bf.clear28.i.i.i.i.i.i57 = and i8 %bf.load18.i.i.i.i.i.i54, -2
  %bf.set29.i.i.i.i.i.i58 = or disjoint i8 %bf.clear28.i.i.i.i.i.i57, %bf.clear23.i.i.i.i.i.i56
  store i8 %bf.set29.i.i.i.i.i.i58, ptr %m_owner.i.i.i.i.i.i43, align 4
  %bf.load31.i.i.i.i.i.i59 = load i8, ptr %m_owner4.i.i.i.i.i.i46, align 4
  %bf.clear33.i.i.i.i.i.i60 = and i8 %bf.load31.i.i.i.i.i.i59, -2
  %bf.set34.i.i.i.i.i.i61 = or disjoint i8 %bf.clear33.i.i.i.i.i.i60, %bf.clear19.i.i.i.i.i.i55
  store i8 %bf.set34.i.i.i.i.i.i61, ptr %m_owner4.i.i.i.i.i.i46, align 4
  %m_den.i.i.i.i62 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 2, i32 1, i32 0, i32 1
  %m_den3.i.i.i.i63 = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1, i32 0, i32 1
  %23 = load i32, ptr %m_den.i.i.i.i62, align 4
  %24 = load i32, ptr %m_den3.i.i.i.i63, align 8
  store i32 %24, ptr %m_den.i.i.i.i62, align 4
  store i32 %23, ptr %m_den3.i.i.i.i63, align 8
  %m_ptr.i.i2.i.i.i.i64 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 2, i32 1, i32 0, i32 1, i32 2
  %m_ptr3.i.i3.i.i.i.i65 = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1, i32 0, i32 1, i32 2
  %25 = load ptr, ptr %m_ptr.i.i2.i.i.i.i64, align 8
  %26 = load ptr, ptr %m_ptr3.i.i3.i.i.i.i65, align 8
  store ptr %26, ptr %m_ptr.i.i2.i.i.i.i64, align 8
  store ptr %25, ptr %m_ptr3.i.i3.i.i.i.i65, align 8
  %m_owner.i.i4.i.i.i.i66 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 2, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i5.i.i.i.i67 = load i8, ptr %m_owner.i.i4.i.i.i.i66, align 4
  %bf.clear.i.i6.i.i.i.i68 = and i8 %bf.load.i.i5.i.i.i.i67, 2
  %m_owner4.i.i7.i.i.i.i69 = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load5.i.i8.i.i.i.i70 = load i8, ptr %m_owner4.i.i7.i.i.i.i69, align 4
  %bf.clear7.i.i9.i.i.i.i71 = and i8 %bf.load5.i.i8.i.i.i.i70, 2
  %bf.clear11.i.i10.i.i.i.i72 = and i8 %bf.load.i.i5.i.i.i.i67, -3
  %bf.set.i.i11.i.i.i.i73 = or disjoint i8 %bf.clear7.i.i9.i.i.i.i71, %bf.clear11.i.i10.i.i.i.i72
  store i8 %bf.set.i.i11.i.i.i.i73, ptr %m_owner.i.i4.i.i.i.i66, align 4
  %bf.load13.i.i12.i.i.i.i74 = load i8, ptr %m_owner4.i.i7.i.i.i.i69, align 4
  %bf.clear16.i.i13.i.i.i.i75 = and i8 %bf.load13.i.i12.i.i.i.i74, -3
  %bf.set17.i.i14.i.i.i.i76 = or disjoint i8 %bf.clear16.i.i13.i.i.i.i75, %bf.clear.i.i6.i.i.i.i68
  store i8 %bf.set17.i.i14.i.i.i.i76, ptr %m_owner4.i.i7.i.i.i.i69, align 4
  %bf.load18.i.i15.i.i.i.i77 = load i8, ptr %m_owner.i.i4.i.i.i.i66, align 4
  %bf.clear19.i.i16.i.i.i.i78 = and i8 %bf.load18.i.i15.i.i.i.i77, 1
  %bf.clear23.i.i17.i.i.i.i79 = and i8 %bf.load13.i.i12.i.i.i.i74, 1
  %bf.clear28.i.i18.i.i.i.i80 = and i8 %bf.load18.i.i15.i.i.i.i77, -2
  %bf.set29.i.i19.i.i.i.i81 = or disjoint i8 %bf.clear28.i.i18.i.i.i.i80, %bf.clear23.i.i17.i.i.i.i79
  store i8 %bf.set29.i.i19.i.i.i.i81, ptr %m_owner.i.i4.i.i.i.i66, align 4
  %bf.load31.i.i20.i.i.i.i82 = load i8, ptr %m_owner4.i.i7.i.i.i.i69, align 4
  %bf.clear33.i.i21.i.i.i.i83 = and i8 %bf.load31.i.i20.i.i.i.i82, -2
  %bf.set34.i.i22.i.i.i.i84 = or disjoint i8 %bf.clear33.i.i21.i.i.i.i83, %bf.clear19.i.i16.i.i.i.i78
  store i8 %bf.set34.i.i22.i.i.i.i84, ptr %m_owner4.i.i7.i.i.i.i69, align 4
  %m_state.i85 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 1
  store i32 2, ptr %m_state.i85, align 4
  store i32 %4, ptr %new_entry.0, align 8
  %27 = load i32, ptr %m_size, align 4
  %inc = add i32 %27, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.0201, %land.lhs.true ], [ %del_entry.0201, %if.then9 ], [ %curr.0200, %for.body ]
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %curr.0200, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !53

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.2205 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.1204 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %5, %for.cond27.preheader ]
  %m_state.i86 = getelementptr inbounds %class.default_hash_entry, ptr %curr.1204, i64 0, i32 1
  %28 = load i32, ptr %m_state.i86, align 4
  switch i32 %28, label %for.inc54 [
    i32 2, label %if.then31
    i32 0, label %if.then41
  ]

if.then31:                                        ; preds = %for.body29
  %29 = load i32, ptr %curr.1204, align 8
  %cmp33 = icmp eq i32 %29, %4
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %m_data.i88 = getelementptr inbounds %class.default_hash_entry, ptr %curr.1204, i64 0, i32 2
  %30 = load i32, ptr %m_data.i88, align 8
  %cmp.i.i.i89 = icmp eq i32 %30, %4
  br i1 %cmp.i.i.i89, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %land.lhs.true34
  %m_state.i86.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.1204, i64 0, i32 1
  %m_data.i88.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.1204, i64 0, i32 2
  store i32 %4, ptr %m_data.i88.le, align 8
  %m_value.i.i91 = getelementptr inbounds %class.default_hash_entry, ptr %curr.1204, i64 0, i32 2, i32 1
  %m_value3.i.i92 = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1
  %31 = load i32, ptr %m_value.i.i91, align 4
  %32 = load i32, ptr %m_value3.i.i92, align 8
  store i32 %32, ptr %m_value.i.i91, align 4
  store i32 %31, ptr %m_value3.i.i92, align 8
  %m_ptr.i.i.i.i.i.i93 = getelementptr inbounds %class.default_hash_entry, ptr %curr.1204, i64 0, i32 2, i32 1, i32 0, i32 0, i32 2
  %m_ptr3.i.i.i.i.i.i94 = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1, i32 0, i32 0, i32 2
  %33 = load ptr, ptr %m_ptr.i.i.i.i.i.i93, align 8
  %34 = load ptr, ptr %m_ptr3.i.i.i.i.i.i94, align 8
  store ptr %34, ptr %m_ptr.i.i.i.i.i.i93, align 8
  store ptr %33, ptr %m_ptr3.i.i.i.i.i.i94, align 8
  %m_owner.i.i.i.i.i.i95 = getelementptr inbounds %class.default_hash_entry, ptr %curr.1204, i64 0, i32 2, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i.i96 = load i8, ptr %m_owner.i.i.i.i.i.i95, align 4
  %bf.clear.i.i.i.i.i.i97 = and i8 %bf.load.i.i.i.i.i.i96, 2
  %m_owner4.i.i.i.i.i.i98 = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load5.i.i.i.i.i.i99 = load i8, ptr %m_owner4.i.i.i.i.i.i98, align 4
  %bf.clear7.i.i.i.i.i.i100 = and i8 %bf.load5.i.i.i.i.i.i99, 2
  %bf.clear11.i.i.i.i.i.i101 = and i8 %bf.load.i.i.i.i.i.i96, -3
  %bf.set.i.i.i.i.i.i102 = or disjoint i8 %bf.clear7.i.i.i.i.i.i100, %bf.clear11.i.i.i.i.i.i101
  store i8 %bf.set.i.i.i.i.i.i102, ptr %m_owner.i.i.i.i.i.i95, align 4
  %bf.load13.i.i.i.i.i.i103 = load i8, ptr %m_owner4.i.i.i.i.i.i98, align 4
  %bf.clear16.i.i.i.i.i.i104 = and i8 %bf.load13.i.i.i.i.i.i103, -3
  %bf.set17.i.i.i.i.i.i105 = or disjoint i8 %bf.clear16.i.i.i.i.i.i104, %bf.clear.i.i.i.i.i.i97
  store i8 %bf.set17.i.i.i.i.i.i105, ptr %m_owner4.i.i.i.i.i.i98, align 4
  %bf.load18.i.i.i.i.i.i106 = load i8, ptr %m_owner.i.i.i.i.i.i95, align 4
  %bf.clear19.i.i.i.i.i.i107 = and i8 %bf.load18.i.i.i.i.i.i106, 1
  %bf.clear23.i.i.i.i.i.i108 = and i8 %bf.load13.i.i.i.i.i.i103, 1
  %bf.clear28.i.i.i.i.i.i109 = and i8 %bf.load18.i.i.i.i.i.i106, -2
  %bf.set29.i.i.i.i.i.i110 = or disjoint i8 %bf.clear28.i.i.i.i.i.i109, %bf.clear23.i.i.i.i.i.i108
  store i8 %bf.set29.i.i.i.i.i.i110, ptr %m_owner.i.i.i.i.i.i95, align 4
  %bf.load31.i.i.i.i.i.i111 = load i8, ptr %m_owner4.i.i.i.i.i.i98, align 4
  %bf.clear33.i.i.i.i.i.i112 = and i8 %bf.load31.i.i.i.i.i.i111, -2
  %bf.set34.i.i.i.i.i.i113 = or disjoint i8 %bf.clear33.i.i.i.i.i.i112, %bf.clear19.i.i.i.i.i.i107
  store i8 %bf.set34.i.i.i.i.i.i113, ptr %m_owner4.i.i.i.i.i.i98, align 4
  %m_den.i.i.i.i114 = getelementptr inbounds %class.default_hash_entry, ptr %curr.1204, i64 0, i32 2, i32 1, i32 0, i32 1
  %m_den3.i.i.i.i115 = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1, i32 0, i32 1
  %35 = load i32, ptr %m_den.i.i.i.i114, align 4
  %36 = load i32, ptr %m_den3.i.i.i.i115, align 8
  store i32 %36, ptr %m_den.i.i.i.i114, align 4
  store i32 %35, ptr %m_den3.i.i.i.i115, align 8
  %m_ptr.i.i2.i.i.i.i116 = getelementptr inbounds %class.default_hash_entry, ptr %curr.1204, i64 0, i32 2, i32 1, i32 0, i32 1, i32 2
  %m_ptr3.i.i3.i.i.i.i117 = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1, i32 0, i32 1, i32 2
  %37 = load ptr, ptr %m_ptr.i.i2.i.i.i.i116, align 8
  %38 = load ptr, ptr %m_ptr3.i.i3.i.i.i.i117, align 8
  store ptr %38, ptr %m_ptr.i.i2.i.i.i.i116, align 8
  store ptr %37, ptr %m_ptr3.i.i3.i.i.i.i117, align 8
  %m_owner.i.i4.i.i.i.i118 = getelementptr inbounds %class.default_hash_entry, ptr %curr.1204, i64 0, i32 2, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i5.i.i.i.i119 = load i8, ptr %m_owner.i.i4.i.i.i.i118, align 4
  %bf.clear.i.i6.i.i.i.i120 = and i8 %bf.load.i.i5.i.i.i.i119, 2
  %m_owner4.i.i7.i.i.i.i121 = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load5.i.i8.i.i.i.i122 = load i8, ptr %m_owner4.i.i7.i.i.i.i121, align 4
  %bf.clear7.i.i9.i.i.i.i123 = and i8 %bf.load5.i.i8.i.i.i.i122, 2
  %bf.clear11.i.i10.i.i.i.i124 = and i8 %bf.load.i.i5.i.i.i.i119, -3
  %bf.set.i.i11.i.i.i.i125 = or disjoint i8 %bf.clear7.i.i9.i.i.i.i123, %bf.clear11.i.i10.i.i.i.i124
  store i8 %bf.set.i.i11.i.i.i.i125, ptr %m_owner.i.i4.i.i.i.i118, align 4
  %bf.load13.i.i12.i.i.i.i126 = load i8, ptr %m_owner4.i.i7.i.i.i.i121, align 4
  %bf.clear16.i.i13.i.i.i.i127 = and i8 %bf.load13.i.i12.i.i.i.i126, -3
  %bf.set17.i.i14.i.i.i.i128 = or disjoint i8 %bf.clear16.i.i13.i.i.i.i127, %bf.clear.i.i6.i.i.i.i120
  store i8 %bf.set17.i.i14.i.i.i.i128, ptr %m_owner4.i.i7.i.i.i.i121, align 4
  %bf.load18.i.i15.i.i.i.i129 = load i8, ptr %m_owner.i.i4.i.i.i.i118, align 4
  %bf.clear19.i.i16.i.i.i.i130 = and i8 %bf.load18.i.i15.i.i.i.i129, 1
  %bf.clear23.i.i17.i.i.i.i131 = and i8 %bf.load13.i.i12.i.i.i.i126, 1
  %bf.clear28.i.i18.i.i.i.i132 = and i8 %bf.load18.i.i15.i.i.i.i129, -2
  %bf.set29.i.i19.i.i.i.i133 = or disjoint i8 %bf.clear28.i.i18.i.i.i.i132, %bf.clear23.i.i17.i.i.i.i131
  store i8 %bf.set29.i.i19.i.i.i.i133, ptr %m_owner.i.i4.i.i.i.i118, align 4
  %bf.load31.i.i20.i.i.i.i134 = load i8, ptr %m_owner4.i.i7.i.i.i.i121, align 4
  %bf.clear33.i.i21.i.i.i.i135 = and i8 %bf.load31.i.i20.i.i.i.i134, -2
  %bf.set34.i.i22.i.i.i.i136 = or disjoint i8 %bf.clear33.i.i21.i.i.i.i135, %bf.clear19.i.i16.i.i.i.i130
  store i8 %bf.set34.i.i22.i.i.i.i136, ptr %m_owner4.i.i7.i.i.i.i121, align 4
  store i32 2, ptr %m_state.i86.le, align 4
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.2205, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %39 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %39, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre215 = load i32, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %40 = phi i32 [ %.pre215, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.2205, %if.then44 ], [ %curr.1204, %if.then41 ]
  %m_data.i140 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 2
  store i32 %40, ptr %m_data.i140, align 8
  %m_value.i.i141 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 2, i32 1
  %m_value3.i.i142 = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1
  %41 = load i32, ptr %m_value.i.i141, align 4
  %42 = load i32, ptr %m_value3.i.i142, align 8
  store i32 %42, ptr %m_value.i.i141, align 4
  store i32 %41, ptr %m_value3.i.i142, align 8
  %m_ptr.i.i.i.i.i.i143 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 2
  %m_ptr3.i.i.i.i.i.i144 = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1, i32 0, i32 0, i32 2
  %43 = load ptr, ptr %m_ptr.i.i.i.i.i.i143, align 8
  %44 = load ptr, ptr %m_ptr3.i.i.i.i.i.i144, align 8
  store ptr %44, ptr %m_ptr.i.i.i.i.i.i143, align 8
  store ptr %43, ptr %m_ptr3.i.i.i.i.i.i144, align 8
  %m_owner.i.i.i.i.i.i145 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 2, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i.i146 = load i8, ptr %m_owner.i.i.i.i.i.i145, align 4
  %bf.clear.i.i.i.i.i.i147 = and i8 %bf.load.i.i.i.i.i.i146, 2
  %m_owner4.i.i.i.i.i.i148 = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1, i32 0, i32 0, i32 1
  %bf.load5.i.i.i.i.i.i149 = load i8, ptr %m_owner4.i.i.i.i.i.i148, align 4
  %bf.clear7.i.i.i.i.i.i150 = and i8 %bf.load5.i.i.i.i.i.i149, 2
  %bf.clear11.i.i.i.i.i.i151 = and i8 %bf.load.i.i.i.i.i.i146, -3
  %bf.set.i.i.i.i.i.i152 = or disjoint i8 %bf.clear7.i.i.i.i.i.i150, %bf.clear11.i.i.i.i.i.i151
  store i8 %bf.set.i.i.i.i.i.i152, ptr %m_owner.i.i.i.i.i.i145, align 4
  %bf.load13.i.i.i.i.i.i153 = load i8, ptr %m_owner4.i.i.i.i.i.i148, align 4
  %bf.clear16.i.i.i.i.i.i154 = and i8 %bf.load13.i.i.i.i.i.i153, -3
  %bf.set17.i.i.i.i.i.i155 = or disjoint i8 %bf.clear16.i.i.i.i.i.i154, %bf.clear.i.i.i.i.i.i147
  store i8 %bf.set17.i.i.i.i.i.i155, ptr %m_owner4.i.i.i.i.i.i148, align 4
  %bf.load18.i.i.i.i.i.i156 = load i8, ptr %m_owner.i.i.i.i.i.i145, align 4
  %bf.clear19.i.i.i.i.i.i157 = and i8 %bf.load18.i.i.i.i.i.i156, 1
  %bf.clear23.i.i.i.i.i.i158 = and i8 %bf.load13.i.i.i.i.i.i153, 1
  %bf.clear28.i.i.i.i.i.i159 = and i8 %bf.load18.i.i.i.i.i.i156, -2
  %bf.set29.i.i.i.i.i.i160 = or disjoint i8 %bf.clear28.i.i.i.i.i.i159, %bf.clear23.i.i.i.i.i.i158
  store i8 %bf.set29.i.i.i.i.i.i160, ptr %m_owner.i.i.i.i.i.i145, align 4
  %bf.load31.i.i.i.i.i.i161 = load i8, ptr %m_owner4.i.i.i.i.i.i148, align 4
  %bf.clear33.i.i.i.i.i.i162 = and i8 %bf.load31.i.i.i.i.i.i161, -2
  %bf.set34.i.i.i.i.i.i163 = or disjoint i8 %bf.clear33.i.i.i.i.i.i162, %bf.clear19.i.i.i.i.i.i157
  store i8 %bf.set34.i.i.i.i.i.i163, ptr %m_owner4.i.i.i.i.i.i148, align 4
  %m_den.i.i.i.i164 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 2, i32 1, i32 0, i32 1
  %m_den3.i.i.i.i165 = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1, i32 0, i32 1
  %45 = load i32, ptr %m_den.i.i.i.i164, align 4
  %46 = load i32, ptr %m_den3.i.i.i.i165, align 8
  store i32 %46, ptr %m_den.i.i.i.i164, align 4
  store i32 %45, ptr %m_den3.i.i.i.i165, align 8
  %m_ptr.i.i2.i.i.i.i166 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 2, i32 1, i32 0, i32 1, i32 2
  %m_ptr3.i.i3.i.i.i.i167 = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1, i32 0, i32 1, i32 2
  %47 = load ptr, ptr %m_ptr.i.i2.i.i.i.i166, align 8
  %48 = load ptr, ptr %m_ptr3.i.i3.i.i.i.i167, align 8
  store ptr %48, ptr %m_ptr.i.i2.i.i.i.i166, align 8
  store ptr %47, ptr %m_ptr3.i.i3.i.i.i.i167, align 8
  %m_owner.i.i4.i.i.i.i168 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 2, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i5.i.i.i.i169 = load i8, ptr %m_owner.i.i4.i.i.i.i168, align 4
  %bf.clear.i.i6.i.i.i.i170 = and i8 %bf.load.i.i5.i.i.i.i169, 2
  %m_owner4.i.i7.i.i.i.i171 = getelementptr inbounds %struct._key_data, ptr %e, i64 0, i32 1, i32 0, i32 1, i32 1
  %bf.load5.i.i8.i.i.i.i172 = load i8, ptr %m_owner4.i.i7.i.i.i.i171, align 4
  %bf.clear7.i.i9.i.i.i.i173 = and i8 %bf.load5.i.i8.i.i.i.i172, 2
  %bf.clear11.i.i10.i.i.i.i174 = and i8 %bf.load.i.i5.i.i.i.i169, -3
  %bf.set.i.i11.i.i.i.i175 = or disjoint i8 %bf.clear7.i.i9.i.i.i.i173, %bf.clear11.i.i10.i.i.i.i174
  store i8 %bf.set.i.i11.i.i.i.i175, ptr %m_owner.i.i4.i.i.i.i168, align 4
  %bf.load13.i.i12.i.i.i.i176 = load i8, ptr %m_owner4.i.i7.i.i.i.i171, align 4
  %bf.clear16.i.i13.i.i.i.i177 = and i8 %bf.load13.i.i12.i.i.i.i176, -3
  %bf.set17.i.i14.i.i.i.i178 = or disjoint i8 %bf.clear16.i.i13.i.i.i.i177, %bf.clear.i.i6.i.i.i.i170
  store i8 %bf.set17.i.i14.i.i.i.i178, ptr %m_owner4.i.i7.i.i.i.i171, align 4
  %bf.load18.i.i15.i.i.i.i179 = load i8, ptr %m_owner.i.i4.i.i.i.i168, align 4
  %bf.clear19.i.i16.i.i.i.i180 = and i8 %bf.load18.i.i15.i.i.i.i179, 1
  %bf.clear23.i.i17.i.i.i.i181 = and i8 %bf.load13.i.i12.i.i.i.i176, 1
  %bf.clear28.i.i18.i.i.i.i182 = and i8 %bf.load18.i.i15.i.i.i.i179, -2
  %bf.set29.i.i19.i.i.i.i183 = or disjoint i8 %bf.clear28.i.i18.i.i.i.i182, %bf.clear23.i.i17.i.i.i.i181
  store i8 %bf.set29.i.i19.i.i.i.i183, ptr %m_owner.i.i4.i.i.i.i168, align 4
  %bf.load31.i.i20.i.i.i.i184 = load i8, ptr %m_owner4.i.i7.i.i.i.i171, align 4
  %bf.clear33.i.i21.i.i.i.i185 = and i8 %bf.load31.i.i20.i.i.i.i184, -2
  %bf.set34.i.i22.i.i.i.i186 = or disjoint i8 %bf.clear33.i.i21.i.i.i.i185, %bf.clear19.i.i16.i.i.i.i180
  store i8 %bf.set34.i.i22.i.i.i.i186, ptr %m_owner4.i.i7.i.i.i.i171, align 4
  %m_state.i187 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 1
  store i32 2, ptr %m_state.i187, align 4
  store i32 %4, ptr %new_entry42.0, align 8
  %49 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %49, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %land.lhs.true34, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.2205, %land.lhs.true34 ], [ %del_entry.2205, %if.then31 ], [ %curr.1204, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %class.default_map_entry, ptr %curr.1204, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !54

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 404, ptr noundef nonnull @.str.15)
  tail call void @exit(i32 noundef 114) #14
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.87, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 48
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %entry ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i.i, %entry ]
  %m_den.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i, i64 0, i32 2, i32 1, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %curr.06.i.i, i8 0, i64 40, i1 false)
  store i32 1, ptr %m_den.i.i.i.i.i.i.i, align 8
  %m_ptr.i4.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i, i64 0, i32 2, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i.i.i.i.i, align 8
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.06.i.i, i64 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %shl
  br i1 %exitcond.not.i.i, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.i, !llvm.loop !15

_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %for.body.i.i, %entry
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  tail call void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j(ptr noundef %1, i32 noundef %2, ptr noundef %call.i.i, i32 noundef %shl)
  %3 = load ptr, ptr %this, align 8
  %4 = load i32, ptr %m_capacity, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit
  %cmp15.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp15.not.i.i, label %for.end.i.i, label %for.body.i.i4

for.body.i.i4:                                    ; preds = %for.cond.preheader.i.i, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i
  %i.07.i.i5 = phi i32 [ %inc.i.i8, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i ], [ 0, %for.cond.preheader.i.i ]
  %curr.06.i.i6 = phi ptr [ %incdec.ptr.i.i9, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i ], [ %3, %for.cond.preheader.i.i ]
  %m_value.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i6, i64 0, i32 2, i32 1
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %for.body.i.i4
  %m_den.i.i.i.i.i.i.i7 = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i6, i64 0, i32 2, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i7)
          to label %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %.noexc.i.i.i.i.i.i, %for.body.i.i4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZN17default_map_entryIj8rationalED2Ev.exit.i.i:  ; preds = %.noexc.i.i.i.i.i.i
  %inc.i.i8 = add nuw i32 %i.07.i.i5, 1
  %incdec.ptr.i.i9 = getelementptr inbounds %class.default_map_entry, ptr %curr.06.i.i6, i64 1
  %exitcond.not.i.i10 = icmp eq i32 %inc.i.i8, %4
  br i1 %exitcond.not.i.i10, label %for.end.i.i, label %for.body.i.i4, !llvm.loop !16

for.end.i.i:                                      ; preds = %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i, %for.cond.preheader.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, %for.end.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.87, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j(ptr noundef %source, i32 noundef %source_capacity, ptr noundef %target, i32 noundef %target_capacity) local_unnamed_addr #3 comdat align 2 {
entry:
  %sub = add i32 %target_capacity, -1
  %idx.ext = zext i32 %source_capacity to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %source, i64 %idx.ext
  %idx.ext1 = zext i32 %target_capacity to i64
  %add.ptr2 = getelementptr inbounds %class.default_map_entry, ptr %target, i64 %idx.ext1
  %cmp.not76 = icmp eq i32 %source_capacity, 0
  br i1 %cmp.not76, label %for.end25, label %for.body

for.body:                                         ; preds = %entry, %for.inc23
  %source_curr.077 = phi ptr [ %incdec.ptr24, %for.inc23 ], [ %source, %entry ]
  %m_state.i = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.077, i64 0, i32 1
  %0 = load i32, ptr %m_state.i, align 4
  %cmp.i = icmp eq i32 %0, 2
  br i1 %cmp.i, label %if.then, label %for.inc23

if.then:                                          ; preds = %for.body
  %1 = load i32, ptr %source_curr.077, align 8
  %and = and i32 %1, %sub
  %idx.ext4 = zext i32 %and to i64
  %add.ptr5 = getelementptr inbounds %class.default_map_entry, ptr %target, i64 %idx.ext4
  %cmp7.not72 = icmp eq i32 %and, %target_capacity
  br i1 %cmp7.not72, label %for.cond12.preheader, label %for.body8

for.cond12.preheader:                             ; preds = %for.inc, %if.then
  %cmp13.not74 = icmp eq i32 %and, 0
  br i1 %cmp13.not74, label %for.end21, label %for.body14

for.body8:                                        ; preds = %if.then, %for.inc
  %target_curr.073 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr5, %if.then ]
  %m_state.i18 = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.073, i64 0, i32 1
  %2 = load i32, ptr %m_state.i18, align 4
  %cmp.i19 = icmp eq i32 %2, 0
  br i1 %cmp.i19, label %for.inc23.sink.split, label %for.inc

for.inc:                                          ; preds = %for.body8
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %target_curr.073, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr2
  br i1 %cmp7.not, label %for.cond12.preheader, label %for.body8, !llvm.loop !55

for.body14:                                       ; preds = %for.cond12.preheader, %for.inc19
  %target_curr.175 = phi ptr [ %incdec.ptr20, %for.inc19 ], [ %target, %for.cond12.preheader ]
  %m_state.i20 = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.175, i64 0, i32 1
  %3 = load i32, ptr %m_state.i20, align 4
  %cmp.i21 = icmp eq i32 %3, 0
  br i1 %cmp.i21, label %for.inc23.sink.split, label %for.inc19

for.inc19:                                        ; preds = %for.body14
  %incdec.ptr20 = getelementptr inbounds %class.default_map_entry, ptr %target_curr.175, i64 1
  %cmp13.not = icmp eq ptr %incdec.ptr20, %add.ptr5
  br i1 %cmp13.not, label %for.end21, label %for.body14, !llvm.loop !56

for.end21:                                        ; preds = %for.cond12.preheader, %for.inc19
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 212, ptr noundef nonnull @.str.15)
  tail call void @exit(i32 noundef 114) #14
  unreachable

for.inc23.sink.split:                             ; preds = %for.body8, %for.body14
  %target_curr.073.sink115 = phi ptr [ %target_curr.175, %for.body14 ], [ %target_curr.073, %for.body8 ]
  %4 = load i64, ptr %source_curr.077, align 8
  store i64 %4, ptr %target_curr.073.sink115, align 8
  %m_data.i.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.073.sink115, i64 0, i32 2
  %m_data3.i.i = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.077, i64 0, i32 2
  %5 = load i32, ptr %m_data3.i.i, align 8
  store i32 %5, ptr %m_data.i.i, align 8
  %m_value.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.073.sink115, i64 0, i32 2, i32 1
  %m_value3.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.077, i64 0, i32 2, i32 1
  %6 = load i32, ptr %m_value.i.i.i, align 4
  %7 = load i32, ptr %m_value3.i.i.i, align 4
  store i32 %7, ptr %m_value.i.i.i, align 4
  store i32 %6, ptr %m_value3.i.i.i, align 4
  %m_ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.073.sink115, i64 0, i32 2, i32 1, i32 0, i32 0, i32 2
  %m_ptr3.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.077, i64 0, i32 2, i32 1, i32 0, i32 0, i32 2
  %8 = load ptr, ptr %m_ptr.i.i.i.i.i.i.i, align 8
  %9 = load ptr, ptr %m_ptr3.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %m_ptr.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %m_ptr3.i.i.i.i.i.i.i, align 8
  %m_owner.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.073.sink115, i64 0, i32 2, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_owner.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 2
  %m_owner4.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.077, i64 0, i32 2, i32 1, i32 0, i32 0, i32 1
  %bf.load5.i.i.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i.i.i, align 4
  %bf.clear7.i.i.i.i.i.i.i = and i8 %bf.load5.i.i.i.i.i.i.i, 2
  %bf.clear11.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, -3
  %bf.set.i.i.i.i.i.i.i = or disjoint i8 %bf.clear7.i.i.i.i.i.i.i, %bf.clear11.i.i.i.i.i.i.i
  store i8 %bf.set.i.i.i.i.i.i.i, ptr %m_owner.i.i.i.i.i.i.i, align 4
  %bf.load13.i.i.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i.i.i, align 4
  %bf.clear16.i.i.i.i.i.i.i = and i8 %bf.load13.i.i.i.i.i.i.i, -3
  %bf.set17.i.i.i.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i.i.i.i, %bf.clear.i.i.i.i.i.i.i
  store i8 %bf.set17.i.i.i.i.i.i.i, ptr %m_owner4.i.i.i.i.i.i.i, align 4
  %bf.load18.i.i.i.i.i.i.i = load i8, ptr %m_owner.i.i.i.i.i.i.i, align 4
  %bf.clear19.i.i.i.i.i.i.i = and i8 %bf.load18.i.i.i.i.i.i.i, 1
  %bf.clear23.i.i.i.i.i.i.i = and i8 %bf.load13.i.i.i.i.i.i.i, 1
  %bf.clear28.i.i.i.i.i.i.i = and i8 %bf.load18.i.i.i.i.i.i.i, -2
  %bf.set29.i.i.i.i.i.i.i = or disjoint i8 %bf.clear28.i.i.i.i.i.i.i, %bf.clear23.i.i.i.i.i.i.i
  store i8 %bf.set29.i.i.i.i.i.i.i, ptr %m_owner.i.i.i.i.i.i.i, align 4
  %bf.load31.i.i.i.i.i.i.i = load i8, ptr %m_owner4.i.i.i.i.i.i.i, align 4
  %bf.clear33.i.i.i.i.i.i.i = and i8 %bf.load31.i.i.i.i.i.i.i, -2
  %bf.set34.i.i.i.i.i.i.i = or disjoint i8 %bf.clear33.i.i.i.i.i.i.i, %bf.clear19.i.i.i.i.i.i.i
  store i8 %bf.set34.i.i.i.i.i.i.i, ptr %m_owner4.i.i.i.i.i.i.i, align 4
  %m_den.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.073.sink115, i64 0, i32 2, i32 1, i32 0, i32 1
  %m_den3.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.077, i64 0, i32 2, i32 1, i32 0, i32 1
  %10 = load i32, ptr %m_den.i.i.i.i.i, align 4
  %11 = load i32, ptr %m_den3.i.i.i.i.i, align 4
  store i32 %11, ptr %m_den.i.i.i.i.i, align 4
  store i32 %10, ptr %m_den3.i.i.i.i.i, align 4
  %m_ptr.i.i2.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.073.sink115, i64 0, i32 2, i32 1, i32 0, i32 1, i32 2
  %m_ptr3.i.i3.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.077, i64 0, i32 2, i32 1, i32 0, i32 1, i32 2
  %12 = load ptr, ptr %m_ptr.i.i2.i.i.i.i.i, align 8
  %13 = load ptr, ptr %m_ptr3.i.i3.i.i.i.i.i, align 8
  store ptr %13, ptr %m_ptr.i.i2.i.i.i.i.i, align 8
  store ptr %12, ptr %m_ptr3.i.i3.i.i.i.i.i, align 8
  %m_owner.i.i4.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.073.sink115, i64 0, i32 2, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i5.i.i.i.i.i = load i8, ptr %m_owner.i.i4.i.i.i.i.i, align 4
  %m_owner4.i.i7.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.077, i64 0, i32 2, i32 1, i32 0, i32 1, i32 1
  %bf.load5.i.i8.i.i.i.i.i = load i8, ptr %m_owner4.i.i7.i.i.i.i.i, align 4
  %bf.clear7.i.i9.i.i.i.i.i = and i8 %bf.load5.i.i8.i.i.i.i.i, 2
  %bf.clear11.i.i10.i.i.i.i.i = and i8 %bf.load.i.i5.i.i.i.i.i, -3
  %bf.set.i.i11.i.i.i.i.i = or disjoint i8 %bf.clear7.i.i9.i.i.i.i.i, %bf.clear11.i.i10.i.i.i.i.i
  store i8 %bf.set.i.i11.i.i.i.i.i, ptr %m_owner.i.i4.i.i.i.i.i, align 4
  %bf.load13.i.i12.i.i.i.i.i.sink = load i8, ptr %m_owner4.i.i7.i.i.i.i.i, align 4
  %bf.clear.i.i6.i.i.i.i.i.sink = and i8 %bf.load.i.i5.i.i.i.i.i, 2
  %bf.clear16.i.i13.i.i.i.i.i = and i8 %bf.load13.i.i12.i.i.i.i.i.sink, -3
  %bf.set17.i.i14.i.i.i.i.i = or disjoint i8 %bf.clear16.i.i13.i.i.i.i.i, %bf.clear.i.i6.i.i.i.i.i.sink
  store i8 %bf.set17.i.i14.i.i.i.i.i, ptr %m_owner4.i.i7.i.i.i.i.i, align 4
  %bf.load18.i.i15.i.i.i.i.i = load i8, ptr %m_owner.i.i4.i.i.i.i.i, align 4
  %bf.clear19.i.i16.i.i.i.i.i63 = and i8 %bf.load18.i.i15.i.i.i.i.i, 1
  %bf.clear23.i.i17.i.i.i.i.i64 = and i8 %bf.load13.i.i12.i.i.i.i.i.sink, 1
  %bf.clear28.i.i18.i.i.i.i.i65 = and i8 %bf.load18.i.i15.i.i.i.i.i, -2
  %bf.set29.i.i19.i.i.i.i.i66 = or disjoint i8 %bf.clear28.i.i18.i.i.i.i.i65, %bf.clear23.i.i17.i.i.i.i.i64
  store i8 %bf.set29.i.i19.i.i.i.i.i66, ptr %m_owner.i.i4.i.i.i.i.i, align 4
  %bf.load31.i.i20.i.i.i.i.i67 = load i8, ptr %m_owner4.i.i7.i.i.i.i.i, align 4
  %bf.clear33.i.i21.i.i.i.i.i68 = and i8 %bf.load31.i.i20.i.i.i.i.i67, -2
  %bf.set34.i.i22.i.i.i.i.i69 = or disjoint i8 %bf.clear33.i.i21.i.i.i.i.i68, %bf.clear19.i.i16.i.i.i.i.i63
  store i8 %bf.set34.i.i22.i.i.i.i.i69, ptr %m_owner4.i.i7.i.i.i.i.i, align 4
  br label %for.inc23

for.inc23:                                        ; preds = %for.inc23.sink.split, %for.body
  %incdec.ptr24 = getelementptr inbounds %class.default_map_entry, ptr %source_curr.077, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr24, %add.ptr
  br i1 %cmp.not, label %for.end25, label %for.body, !llvm.loop !57

for.end25:                                        ; preds = %for.inc23, %entry
  ret void
}

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %b, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %1 = load i32, ptr %a, align 8
  store i32 %1, ptr %c, align 8
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %c, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  %m_den3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i3.i = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %2 = load i32, ptr %m_den3.i, align 8
  store i32 %2, ptr %m_den.i, align 8
  %m_kind.i.i9.i = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1, i32 1
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %if.end12

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %if.end12

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %a, align 8
  %cmp.i.i.i13 = icmp eq i32 %3, 0
  br i1 %cmp.i.i.i13, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %m_kind.i.i.i.i14 = getelementptr inbounds %class.mpz, ptr %b, i64 0, i32 1
  %bf.load.i.i.i.i15 = load i8, ptr %m_kind.i.i.i.i14, align 4
  %bf.clear.i.i.i.i16 = and i8 %bf.load.i.i.i.i15, 1
  %cmp.i.i.i.i17 = icmp eq i8 %bf.clear.i.i.i.i16, 0
  br i1 %cmp.i.i.i.i17, label %if.then.i.i.i31, label %if.else.i.i.i18

if.then.i.i.i31:                                  ; preds = %if.then3
  store i32 %0, ptr %c, align 8
  %m_kind.i.i.i32 = getelementptr inbounds %class.mpz, ptr %c, i64 0, i32 1
  %bf.load.i.i.i33 = load i8, ptr %m_kind.i.i.i32, align 4
  %bf.clear.i.i.i34 = and i8 %bf.load.i.i.i33, -2
  store i8 %bf.clear.i.i.i34, ptr %m_kind.i.i.i32, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19

if.else.i.i.i18:                                  ; preds = %if.then3
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %b)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19:   ; preds = %if.else.i.i.i18, %if.then.i.i.i31
  %m_den.i20 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  %m_den3.i21 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_kind.i.i.i3.i22 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i.i4.i23 = load i8, ptr %m_kind.i.i.i3.i22, align 4
  %bf.clear.i.i.i5.i24 = and i8 %bf.load.i.i.i4.i23, 1
  %cmp.i.i.i6.i25 = icmp eq i8 %bf.clear.i.i.i5.i24, 0
  br i1 %cmp.i.i.i6.i25, label %if.then.i.i8.i27, label %if.else.i.i7.i26

if.then.i.i8.i27:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19
  %4 = load i32, ptr %m_den3.i21, align 8
  store i32 %4, ptr %m_den.i20, align 8
  %m_kind.i.i9.i28 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1, i32 1
  %bf.load.i.i10.i29 = load i8, ptr %m_kind.i.i9.i28, align 4
  %bf.clear.i.i11.i30 = and i8 %bf.load.i.i10.i29, -2
  store i8 %bf.clear.i.i11.i30, ptr %m_kind.i.i9.i28, align 4
  br label %if.end12

if.else.i.i7.i26:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i20, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i21)
  br label %if.end12

if.else4:                                         ; preds = %if.else
  %m_den.i36 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1
  %m_kind.i.i.i.i37 = getelementptr inbounds %class.mpq, ptr %a, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i38 = load i8, ptr %m_kind.i.i.i.i37, align 4
  %bf.clear.i.i.i.i39 = and i8 %bf.load.i.i.i.i38, 1
  %cmp.i.i.i.i40 = icmp eq i8 %bf.clear.i.i.i.i39, 0
  %5 = load i32, ptr %m_den.i36, align 8
  %cmp.i.i.i41 = icmp eq i32 %5, 1
  %6 = select i1 %cmp.i.i.i.i40, i1 %cmp.i.i.i41, i1 false
  br i1 %6, label %land.lhs.true, label %if.else10

land.lhs.true:                                    ; preds = %if.else4
  %m_den.i42 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1
  %m_kind.i.i.i.i43 = getelementptr inbounds %class.mpq, ptr %b, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i44 = load i8, ptr %m_kind.i.i.i.i43, align 4
  %bf.clear.i.i.i.i45 = and i8 %bf.load.i.i.i.i44, 1
  %cmp.i.i.i.i46 = icmp eq i8 %bf.clear.i.i.i.i45, 0
  %7 = load i32, ptr %m_den.i42, align 8
  %cmp.i.i.i47 = icmp eq i32 %7, 1
  %8 = select i1 %cmp.i.i.i.i46, i1 %cmp.i.i.i47, i1 false
  br i1 %8, label %if.then7, label %if.else10

if.then7:                                         ; preds = %land.lhs.true
  tail call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den.i48 = getelementptr inbounds %class.mpq, ptr %c, i64 0, i32 1
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i48)
  store i32 1, ptr %m_den.i48, align 8
  br label %if.end12

if.else10:                                        ; preds = %land.lhs.true, %if.else4
  tail call void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c)
  br label %if.end12

if.end12:                                         ; preds = %if.else.i.i7.i26, %if.then.i.i8.i27, %if.else.i.i7.i, %if.then.i.i8.i, %if.else10, %if.then7
  ret void
}

declare void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE6removeERK9_key_dataIjS1_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(40) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %e, align 8
  %m_capacity = getelementptr inbounds %class.core_hashtable.87, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %1, -1
  %and = and i32 %sub, %0
  %2 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %2, i64 %idx.ext
  %idx.ext4 = zext i32 %1 to i64
  %add.ptr5 = getelementptr inbounds %class.default_map_entry, ptr %2, i64 %idx.ext4
  %cmp.not39 = icmp eq i32 %and, %1
  br i1 %cmp.not39, label %for.cond17.preheader, label %for.body

for.cond17.preheader:                             ; preds = %for.inc, %entry
  %cmp18.not41 = icmp eq i32 %and, 0
  br i1 %cmp18.not41, label %if.end55, label %for.body19

for.body:                                         ; preds = %entry, %for.inc
  %curr.040 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %entry ]
  %m_state.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.040, i64 0, i32 1
  %3 = load i32, ptr %m_state.i, align 4
  switch i32 %3, label %for.inc [
    i32 2, label %if.then
    i32 0, label %if.end55
  ]

if.then:                                          ; preds = %for.body
  %4 = load i32, ptr %curr.040, align 8
  %cmp8 = icmp eq i32 %4, %0
  br i1 %cmp8, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then
  %m_data.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.040, i64 0, i32 2
  %5 = load i32, ptr %m_data.i, align 8
  %cmp.i.i.i = icmp eq i32 %5, %0
  br i1 %cmp.i.i.i, label %end_remove, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %curr.040, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond17.preheader, label %for.body, !llvm.loop !58

for.body19:                                       ; preds = %for.cond17.preheader, %for.inc34
  %curr.142 = phi ptr [ %incdec.ptr35, %for.inc34 ], [ %2, %for.cond17.preheader ]
  %m_state.i24 = getelementptr inbounds %class.default_hash_entry, ptr %curr.142, i64 0, i32 1
  %6 = load i32, ptr %m_state.i24, align 4
  switch i32 %6, label %for.inc34 [
    i32 2, label %if.then21
    i32 0, label %if.end55
  ]

if.then21:                                        ; preds = %for.body19
  %7 = load i32, ptr %curr.142, align 8
  %cmp23 = icmp eq i32 %7, %0
  br i1 %cmp23, label %land.lhs.true24, label %for.inc34

land.lhs.true24:                                  ; preds = %if.then21
  %m_data.i26 = getelementptr inbounds %class.default_hash_entry, ptr %curr.142, i64 0, i32 2
  %8 = load i32, ptr %m_data.i26, align 8
  %cmp.i.i.i27 = icmp eq i32 %8, %0
  br i1 %cmp.i.i.i27, label %end_remove, label %for.inc34

for.inc34:                                        ; preds = %for.body19, %land.lhs.true24, %if.then21
  %incdec.ptr35 = getelementptr inbounds %class.default_map_entry, ptr %curr.142, i64 1
  %cmp18.not = icmp eq ptr %incdec.ptr35, %add.ptr
  br i1 %cmp18.not, label %if.end55, label %for.body19, !llvm.loop !59

end_remove:                                       ; preds = %land.lhs.true, %land.lhs.true24
  %curr.2 = phi ptr [ %curr.142, %land.lhs.true24 ], [ %curr.040, %land.lhs.true ]
  %add.ptr37 = getelementptr inbounds %class.default_map_entry, ptr %curr.2, i64 1
  %cmp38 = icmp eq ptr %add.ptr37, %add.ptr5
  %spec.select = select i1 %cmp38, ptr %2, ptr %add.ptr37
  %m_state.i30 = getelementptr inbounds %class.default_hash_entry, ptr %spec.select, i64 0, i32 1
  %9 = load i32, ptr %m_state.i30, align 4
  %cmp.i31 = icmp eq i32 %9, 0
  %m_state.i32 = getelementptr inbounds %class.default_hash_entry, ptr %curr.2, i64 0, i32 1
  br i1 %cmp.i31, label %if.then43, label %if.else44

if.then43:                                        ; preds = %end_remove
  store i32 0, ptr %m_state.i32, align 4
  %m_size = getelementptr inbounds %class.core_hashtable.87, ptr %this, i64 0, i32 2
  %10 = load i32, ptr %m_size, align 4
  %dec = add i32 %10, -1
  store i32 %dec, ptr %m_size, align 4
  br label %if.end55

if.else44:                                        ; preds = %end_remove
  store i32 1, ptr %m_state.i32, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.87, ptr %this, i64 0, i32 3
  %11 = load i32, ptr %m_num_deleted, align 8
  %inc = add i32 %11, 1
  store i32 %inc, ptr %m_num_deleted, align 8
  %m_size45 = getelementptr inbounds %class.core_hashtable.87, ptr %this, i64 0, i32 2
  %12 = load i32, ptr %m_size45, align 4
  %dec46 = add i32 %12, -1
  store i32 %dec46, ptr %m_size45, align 4
  %cmp49 = icmp ugt i32 %inc, %dec46
  %cmp52 = icmp ugt i32 %inc, 64
  %or.cond = and i1 %cmp52, %cmp49
  br i1 %or.cond, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.else44
  tail call void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end55

if.end55:                                         ; preds = %for.body, %for.inc34, %for.body19, %for.cond17.preheader, %if.else44, %if.then53, %if.then43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_capacity = getelementptr inbounds %class.core_hashtable.87, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %conv.i.i = zext i32 %0 to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 48
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %if.end ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i.i, %if.end ]
  %m_den.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i, i64 0, i32 2, i32 1, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %curr.06.i.i, i8 0, i64 40, i1 false)
  store i32 1, ptr %m_den.i.i.i.i.i.i.i, align 8
  %m_ptr.i4.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i, i64 0, i32 2, i32 1, i32 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i.i.i.i.i, align 8
  %inc.i.i = add nuw i32 %i.07.i.i, 1
  %incdec.ptr.i.i = getelementptr inbounds %class.default_map_entry, ptr %curr.06.i.i, i64 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %0
  br i1 %exitcond.not.i.i, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.i, !llvm.loop !15

_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %for.body.i.i, %if.end
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  tail call void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE10move_tableEPS2_jSA_j(ptr noundef %1, i32 noundef %2, ptr noundef %call.i.i, i32 noundef %2)
  %3 = load ptr, ptr %this, align 8
  %4 = load i32, ptr %m_capacity, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit
  %cmp15.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp15.not.i.i, label %for.end.i.i, label %for.body.i.i2

for.body.i.i2:                                    ; preds = %for.cond.preheader.i.i, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i
  %i.07.i.i3 = phi i32 [ %inc.i.i6, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i ], [ 0, %for.cond.preheader.i.i ]
  %curr.06.i.i4 = phi ptr [ %incdec.ptr.i.i7, %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i ], [ %3, %for.cond.preheader.i.i ]
  %m_value.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i4, i64 0, i32 2, i32 1
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %for.body.i.i2
  %m_den.i.i.i.i.i.i.i5 = getelementptr inbounds %class.default_hash_entry, ptr %curr.06.i.i4, i64 0, i32 2, i32 1, i32 0, i32 1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i.i.i5)
          to label %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %.noexc.i.i.i.i.i.i, %for.body.i.i2
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZN17default_map_entryIj8rationalED2Ev.exit.i.i:  ; preds = %.noexc.i.i.i.i.i.i
  %inc.i.i6 = add nuw i32 %i.07.i.i3, 1
  %incdec.ptr.i.i7 = getelementptr inbounds %class.default_map_entry, ptr %curr.06.i.i4, i64 1
  %exitcond.not.i.i8 = icmp eq i32 %inc.i.i6, %4
  br i1 %exitcond.not.i.i8, label %for.end.i.i, label %for.body.i.i2, !llvm.loop !16

for.end.i.i:                                      ; preds = %_ZN17default_map_entryIj8rationalED2Ev.exit.i.i, %for.cond.preheader.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE11alloc_tableEj.exit, %for.end.i.i
  store ptr %call.i.i, ptr %this, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.87, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIj8rationalEN9table2mapIS2_6u_hash4u_eqE15entry_hash_procENS6_13entry_eq_procEE10copy_tableEPS2_jSA_j(ptr noundef %source, i32 noundef %source_capacity, ptr noundef %target, i32 noundef %target_capacity) local_unnamed_addr #3 comdat align 2 {
entry:
  %sub = add i32 %target_capacity, -1
  %idx.ext = zext i32 %source_capacity to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %source, i64 %idx.ext
  %idx.ext1 = zext i32 %target_capacity to i64
  %add.ptr2 = getelementptr inbounds %class.default_map_entry, ptr %target, i64 %idx.ext1
  %cmp.not54 = icmp eq i32 %source_capacity, 0
  br i1 %cmp.not54, label %for.end25, label %for.body

for.body:                                         ; preds = %entry, %for.inc23
  %source_curr.055 = phi ptr [ %incdec.ptr24, %for.inc23 ], [ %source, %entry ]
  %m_state.i = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.055, i64 0, i32 1
  %0 = load i32, ptr %m_state.i, align 4
  %cmp.i = icmp eq i32 %0, 2
  br i1 %cmp.i, label %if.then, label %for.inc23

if.then:                                          ; preds = %for.body
  %1 = load i32, ptr %source_curr.055, align 8
  %and = and i32 %1, %sub
  %idx.ext4 = zext i32 %and to i64
  %add.ptr5 = getelementptr inbounds %class.default_map_entry, ptr %target, i64 %idx.ext4
  %cmp7.not50 = icmp eq i32 %and, %target_capacity
  br i1 %cmp7.not50, label %for.cond12.preheader, label %for.body8

for.cond12.preheader:                             ; preds = %for.inc, %if.then
  %cmp13.not52 = icmp eq i32 %and, 0
  br i1 %cmp13.not52, label %for.end21, label %for.body14

for.body8:                                        ; preds = %if.then, %for.inc
  %target_curr.051 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr5, %if.then ]
  %m_state.i18 = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.051, i64 0, i32 1
  %2 = load i32, ptr %m_state.i18, align 4
  %cmp.i19 = icmp eq i32 %2, 0
  br i1 %cmp.i19, label %if.then10, label %for.inc

if.then10:                                        ; preds = %for.body8
  %3 = load i64, ptr %source_curr.055, align 8
  store i64 %3, ptr %target_curr.051, align 8
  %m_data.i.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.051, i64 0, i32 2
  %m_data3.i.i = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.055, i64 0, i32 2
  %4 = load i32, ptr %m_data3.i.i, align 8
  store i32 %4, ptr %m_data.i.i, align 8
  %m_value.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.051, i64 0, i32 2, i32 1
  %m_value3.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.055, i64 0, i32 2, i32 1
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.055, i64 0, i32 2, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then10
  %6 = load i32, ptr %m_value3.i.i.i, align 8
  store i32 %6, ptr %m_value.i.i.i, align 8
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.051, i64 0, i32 2, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, -2
  store i8 %bf.clear.i.i.i.i.i.i.i, ptr %m_kind.i.i.i.i.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then10
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_value3.i.i.i)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %m_den.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.051, i64 0, i32 2, i32 1, i32 0, i32 1
  %m_den3.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.055, i64 0, i32 2, i32 1, i32 0, i32 1
  %m_kind.i.i.i3.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.055, i64 0, i32 2, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i.i.i.i = load i8, ptr %m_kind.i.i.i3.i.i.i.i.i, align 4
  %bf.clear.i.i.i5.i.i.i.i.i = and i8 %bf.load.i.i.i4.i.i.i.i.i, 1
  %cmp.i.i.i6.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i.i.i, label %if.then.i.i8.i.i.i.i.i, label %if.else.i.i7.i.i.i.i.i

if.then.i.i8.i.i.i.i.i:                           ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i
  %7 = load i32, ptr %m_den3.i.i.i.i.i, align 8
  store i32 %7, ptr %m_den.i.i.i.i.i, align 8
  %m_kind.i.i9.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.051, i64 0, i32 2, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i10.i.i.i.i.i = load i8, ptr %m_kind.i.i9.i.i.i.i.i, align 4
  %bf.clear.i.i11.i.i.i.i.i = and i8 %bf.load.i.i10.i.i.i.i.i, -2
  store i8 %bf.clear.i.i11.i.i.i.i.i, ptr %m_kind.i.i9.i.i.i.i.i, align 4
  br label %for.inc23

if.else.i.i7.i.i.i.i.i:                           ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i.i.i)
  br label %for.inc23

for.inc:                                          ; preds = %for.body8
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %target_curr.051, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr2
  br i1 %cmp7.not, label %for.cond12.preheader, label %for.body8, !llvm.loop !60

for.body14:                                       ; preds = %for.cond12.preheader, %for.inc19
  %target_curr.153 = phi ptr [ %incdec.ptr20, %for.inc19 ], [ %target, %for.cond12.preheader ]
  %m_state.i20 = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.153, i64 0, i32 1
  %8 = load i32, ptr %m_state.i20, align 4
  %cmp.i21 = icmp eq i32 %8, 0
  br i1 %cmp.i21, label %if.then16, label %for.inc19

if.then16:                                        ; preds = %for.body14
  %9 = load i64, ptr %source_curr.055, align 8
  store i64 %9, ptr %target_curr.153, align 8
  %m_data.i.i22 = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.153, i64 0, i32 2
  %m_data3.i.i23 = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.055, i64 0, i32 2
  %10 = load i32, ptr %m_data3.i.i23, align 8
  store i32 %10, ptr %m_data.i.i22, align 8
  %m_value.i.i.i24 = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.153, i64 0, i32 2, i32 1
  %m_value3.i.i.i25 = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.055, i64 0, i32 2, i32 1
  %11 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i.i.i.i26 = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.055, i64 0, i32 2, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i27 = load i8, ptr %m_kind.i.i.i.i.i.i.i.i26, align 4
  %bf.clear.i.i.i.i.i.i.i.i28 = and i8 %bf.load.i.i.i.i.i.i.i.i27, 1
  %cmp.i.i.i.i.i.i.i.i29 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i28, 0
  br i1 %cmp.i.i.i.i.i.i.i.i29, label %if.then.i.i.i.i.i.i.i43, label %if.else.i.i.i.i.i.i.i30

if.then.i.i.i.i.i.i.i43:                          ; preds = %if.then16
  %12 = load i32, ptr %m_value3.i.i.i25, align 8
  store i32 %12, ptr %m_value.i.i.i24, align 8
  %m_kind.i.i.i.i.i.i.i44 = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.153, i64 0, i32 2, i32 1, i32 0, i32 0, i32 1
  %bf.load.i.i.i.i.i.i.i45 = load i8, ptr %m_kind.i.i.i.i.i.i.i44, align 4
  %bf.clear.i.i.i.i.i.i.i46 = and i8 %bf.load.i.i.i.i.i.i.i45, -2
  store i8 %bf.clear.i.i.i.i.i.i.i46, ptr %m_kind.i.i.i.i.i.i.i44, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i31

if.else.i.i.i.i.i.i.i30:                          ; preds = %if.then16
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(16) %m_value.i.i.i24, ptr noundef nonnull align 8 dereferenceable(16) %m_value3.i.i.i25)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i31

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i31: ; preds = %if.else.i.i.i.i.i.i.i30, %if.then.i.i.i.i.i.i.i43
  %m_den.i.i.i.i.i32 = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.153, i64 0, i32 2, i32 1, i32 0, i32 1
  %m_den3.i.i.i.i.i33 = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.055, i64 0, i32 2, i32 1, i32 0, i32 1
  %m_kind.i.i.i3.i.i.i.i.i34 = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.055, i64 0, i32 2, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i.i4.i.i.i.i.i35 = load i8, ptr %m_kind.i.i.i3.i.i.i.i.i34, align 4
  %bf.clear.i.i.i5.i.i.i.i.i36 = and i8 %bf.load.i.i.i4.i.i.i.i.i35, 1
  %cmp.i.i.i6.i.i.i.i.i37 = icmp eq i8 %bf.clear.i.i.i5.i.i.i.i.i36, 0
  br i1 %cmp.i.i.i6.i.i.i.i.i37, label %if.then.i.i8.i.i.i.i.i39, label %if.else.i.i7.i.i.i.i.i38

if.then.i.i8.i.i.i.i.i39:                         ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i31
  %13 = load i32, ptr %m_den3.i.i.i.i.i33, align 8
  store i32 %13, ptr %m_den.i.i.i.i.i32, align 8
  %m_kind.i.i9.i.i.i.i.i40 = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.153, i64 0, i32 2, i32 1, i32 0, i32 1, i32 1
  %bf.load.i.i10.i.i.i.i.i41 = load i8, ptr %m_kind.i.i9.i.i.i.i.i40, align 4
  %bf.clear.i.i11.i.i.i.i.i42 = and i8 %bf.load.i.i10.i.i.i.i.i41, -2
  store i8 %bf.clear.i.i11.i.i.i.i.i42, ptr %m_kind.i.i9.i.i.i.i.i40, align 4
  br label %for.inc23

if.else.i.i7.i.i.i.i.i38:                         ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i.i31
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i.i32, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i.i.i.i33)
  br label %for.inc23

for.inc19:                                        ; preds = %for.body14
  %incdec.ptr20 = getelementptr inbounds %class.default_map_entry, ptr %target_curr.153, i64 1
  %cmp13.not = icmp eq ptr %incdec.ptr20, %add.ptr5
  br i1 %cmp13.not, label %for.end21, label %for.body14, !llvm.loop !61

for.end21:                                        ; preds = %for.cond12.preheader, %for.inc19
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 180, ptr noundef nonnull @.str.15)
  tail call void @exit(i32 noundef 114) #14
  unreachable

for.inc23:                                        ; preds = %if.else.i.i7.i.i.i.i.i38, %if.then.i.i8.i.i.i.i.i39, %if.else.i.i7.i.i.i.i.i, %if.then.i.i8.i.i.i.i.i, %for.body
  %incdec.ptr24 = getelementptr inbounds %class.default_map_entry, ptr %source_curr.055, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr24, %add.ptr
  br i1 %cmp.not, label %for.end25, label %for.body, !llvm.loop !62

for.end25:                                        ; preds = %for.inc23, %entry
  ret void
}

declare void @_ZNK3nla7emonics11inc_visitedEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #0

declare void @_ZN3nla7emonics11pf_iteratorC1ERKS0_jb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN3nla7emonics11pf_iterator12fast_forwardEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZNK3nla7emonics4headEj(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_nla_order_lemmas.cpp() #10 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK3nla21factorization_factory8get_maskEv: %agg.result"}
!8 = distinct !{!8, !"_ZNK3nla21factorization_factory8get_maskEv"}
!9 = distinct !{!9, !5}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN3nla11sign_to_ratEb: %agg.result"}
!12 = distinct !{!12, !"_ZN3nla11sign_to_ratEb"}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK3nla7emonics15get_products_ofEj: %agg.result"}
!19 = distinct !{!19, !"_ZNK3nla7emonics15get_products_ofEj"}
!20 = distinct !{!20, !5}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN3nla9rrat_signERK8rational: %agg.result"}
!23 = distinct !{!23, !"_ZN3nla9rrat_signERK8rational"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN3nla9rrat_signERK8rational: %agg.result"}
!26 = distinct !{!26, !"_ZN3nla9rrat_signERK8rational"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK3nla6factor8rat_signEv: %agg.result"}
!29 = distinct !{!29, !"_ZNK3nla6factor8rat_signEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN3nla7emonics8use_list5beginEv: %agg.result"}
!32 = distinct !{!32, !"_ZN3nla7emonics8use_list5beginEv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN3nla7emonics8use_list3endEv: %agg.result"}
!35 = distinct !{!35, !"_ZN3nla7emonics8use_list3endEv"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK3nla7emonics15get_products_ofEj: %agg.result"}
!38 = distinct !{!38, !"_ZNK3nla7emonics15get_products_ofEj"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK3nla6factor8rat_signEv: %agg.result"}
!41 = distinct !{!41, !"_ZNK3nla6factor8rat_signEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK3nla6factor8rat_signEv: %agg.result"}
!44 = distinct !{!44, !"_ZNK3nla6factor8rat_signEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK3nla6factor8rat_signEv: %agg.result"}
!47 = distinct !{!47, !"_ZNK3nla6factor8rat_signEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK3nla6factor8rat_signEv: %agg.result"}
!50 = distinct !{!50, !"_ZNK3nla6factor8rat_signEv"}
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
