; ModuleID = 'bench/z3/original/factorization_factory_imp.cpp.ll'
source_filename = "bench/z3/original/factorization_factory_imp.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.nla::monic" = type <{ %"class.nla::mon_eq", %class.svector, i8, [3 x i8], i32, i8, i8, [6 x i8] }>
%"class.nla::mon_eq" = type { i32, %class.svector }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%"class.nla::core" = type { i32, i32, %"class.nla::var_eqs", ptr, ptr, %struct.smt_params_helper, %"class.std::function", %class.vector.10, %class.vector.11, %class.vector.12, %class.vector.13, %class.indexed_uint_set, %class.indexed_uint_set, %"struct.nla::tangents", %"struct.nla::basics", %"class.nla::order", %"class.nla::monotone", %"class.nla::powers", %"class.nla::divisions", %"class.nla::intervals", %"class.nla::monomial_bounds", i32, i8, [3 x i8], %"class.nla::horner", %"class.nla::grobner", %"class.nla::emonics", %class.svector, %class.indexed_uint_set, %class.reslimit, i8, %"class.nra::solver", i8, i32, ptr }
%"class.nla::var_eqs" = type { ptr, %class.union_find, %"class.lp::incremental_vector", %class.vector.2, %class.trail_stack, %class.svector.4, %class.svector.6, %class.svector, %class.svector.8, %"struct.nla::var_eqs<nla::emonics>::stats" }
%class.union_find = type { ptr, ptr, %class.svector, %class.svector, %class.svector, %"class.union_find<nla::var_eqs<nla::emonics>>::mk_var_trail" }
%"class.union_find<nla::var_eqs<nla::emonics>>::mk_var_trail" = type { %class.trail, ptr }
%class.trail = type { ptr }
%"class.lp::incremental_vector" = type { %class.vector.0, %class.vector.1 }
%class.vector.0 = type { ptr }
%class.vector.1 = type { ptr }
%class.vector.2 = type { ptr }
%class.trail_stack = type { %class.ptr_vector, %class.svector, %class.region }
%class.ptr_vector = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%class.svector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.svector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.svector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%"struct.nla::var_eqs<nla::emonics>::stats" = type { i32, i32 }
%struct.smt_params_helper = type { ptr, %class.params_ref }
%class.params_ref = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.vector.10 = type { ptr }
%class.vector.11 = type { ptr }
%class.vector.12 = type { ptr }
%class.vector.13 = type { ptr }
%"struct.nla::tangents" = type { %"struct.nla::common" }
%"struct.nla::common" = type { ptr, %"class.nla::nex_creator" }
%"class.nla::nex_creator" = type { %class.ptr_vector.14, %"class.std::unordered_map", %"class.std::unordered_map.18", %class.svector, %"class.nla::nex_creator::mul_factory" }
%class.ptr_vector.14 = type { %class.vector.15 }
%class.vector.15 = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map.18" = type { %"class.std::_Hashtable.19" }
%"class.std::_Hashtable.19" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.nla::nex_creator::mul_factory" = type { ptr, %class.rational, %class.vector.32 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.vector.32 = type { ptr }
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
%"class.nla::nex_creator::sum_factory" = type { ptr, %class.ptr_vector.14 }
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
%class.indexed_uint_set = type { i32, %class.svector, %class.svector }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.79, %class.ptr_vector.81 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.79 = type { %class.vector.80 }
%class.vector.80 = type { ptr }
%class.ptr_vector.81 = type { %class.vector.82 }
%class.vector.82 = type { ptr }
%"class.nra::solver" = type { ptr }
%"struct.nla::factorization_factory" = type { ptr, ptr, ptr }
%"struct.nla::factorization_factory_imp" = type { %"struct.nla::factorization_factory", ptr, ptr, ptr }

$_ZN3nla25factorization_factory_impD2Ev = comdat any

$_ZN3nla25factorization_factory_impD0Ev = comdat any

$_ZTSN3nla21factorization_factoryE = comdat any

$_ZTIN3nla21factorization_factoryE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3nla25factorization_factory_impE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3nla25factorization_factory_impE, ptr @_ZNK3nla25factorization_factory_imp28find_canonical_monic_of_varsERK7svectorIjjERj, ptr @_ZNK3nla25factorization_factory_imp13canonize_signERKNS_5monicE, ptr @_ZNK3nla25factorization_factory_imp13canonize_signERKNS_13factorizationE, ptr @_ZN3nla25factorization_factory_impD2Ev, ptr @_ZN3nla25factorization_factory_impD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3nla25factorization_factory_impE = hidden constant [34 x i8] c"N3nla25factorization_factory_impE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3nla21factorization_factoryE = linkonce_odr hidden constant [30 x i8] c"N3nla21factorization_factoryE\00", comdat, align 1
@_ZTIN3nla21factorization_factoryE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3nla21factorization_factoryE }, comdat, align 8
@_ZTIN3nla25factorization_factory_impE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3nla25factorization_factory_impE, ptr @_ZTIN3nla21factorization_factoryE }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_factorization_factory_imp.cpp, ptr null }]

@_ZN3nla25factorization_factory_impC1ERKNS_5monicERKNS_4coreE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3nla25factorization_factory_impC2ERKNS_5monicERKNS_4coreE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3nla25factorization_factory_impC2ERKNS_5monicERKNS_4coreE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(34) %rm, ptr noundef nonnull align 8 dereferenceable(4720) %s) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont8:
  %m_rvars.i = getelementptr inbounds %"class.nla::monic", ptr %rm, i64 0, i32 1
  %0 = load i32, ptr %rm, align 8
  %m_monics.i = getelementptr inbounds %"class.nla::core", ptr %s, i64 0, i32 26, i32 4
  %m_var2index.i = getelementptr inbounds %"class.nla::core", ptr %s, i64 0, i32 26, i32 5
  %1 = load ptr, ptr %m_var2index.i, align 8
  %idxprom.i.i = zext i32 %0 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 %idxprom.i.i
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = load ptr, ptr %m_monics.i, align 8
  %idxprom.i1.i = zext i32 %2 to i64
  %arrayidx.i2.i = getelementptr inbounds %"class.nla::monic", ptr %3, i64 %idxprom.i1.i
  %m_vars.i = getelementptr inbounds %"struct.nla::factorization_factory", ptr %this, i64 0, i32 1
  store ptr %m_rvars.i, ptr %m_vars.i, align 8
  %m_monic.i = getelementptr inbounds %"struct.nla::factorization_factory", ptr %this, i64 0, i32 2
  store ptr %arrayidx.i2.i, ptr %m_monic.i, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN3nla25factorization_factory_impE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_core = getelementptr inbounds %"struct.nla::factorization_factory_imp", ptr %this, i64 0, i32 1
  store ptr %s, ptr %m_core, align 8
  %4 = load i32, ptr %rm, align 8
  %5 = load ptr, ptr %m_var2index.i, align 8
  %idxprom.i.i9 = zext i32 %4 to i64
  %arrayidx.i.i10 = getelementptr inbounds i32, ptr %5, i64 %idxprom.i.i9
  %6 = load i32, ptr %arrayidx.i.i10, align 4
  %7 = load ptr, ptr %m_monics.i, align 8
  %idxprom.i1.i11 = zext i32 %6 to i64
  %arrayidx.i2.i12 = getelementptr inbounds %"class.nla::monic", ptr %7, i64 %idxprom.i1.i11
  %m_mon = getelementptr inbounds %"struct.nla::factorization_factory_imp", ptr %this, i64 0, i32 2
  store ptr %arrayidx.i2.i12, ptr %m_mon, align 8
  %m_rm = getelementptr inbounds %"struct.nla::factorization_factory_imp", ptr %this, i64 0, i32 3
  store ptr %rm, ptr %m_rm, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3nla25factorization_factory_imp28find_canonical_monic_of_varsERK7svectorIjjERj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %vars, ptr noundef nonnull align 4 dereferenceable(4) %i) unnamed_addr #4 align 2 {
entry:
  %m_core = getelementptr inbounds %"struct.nla::factorization_factory_imp", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_core, align 8
  %call = tail call noundef zeroext i1 @_ZNK3nla4core28find_canonical_monic_of_varsERK7svectorIjjERj(ptr noundef nonnull align 8 dereferenceable(4720) %0, ptr noundef nonnull align 8 dereferenceable(8) %vars, ptr noundef nonnull align 4 dereferenceable(4) %i)
  ret i1 %call
}

declare noundef zeroext i1 @_ZNK3nla4core28find_canonical_monic_of_varsERK7svectorIjjERj(ptr noundef nonnull align 8 dereferenceable(4720), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3nla25factorization_factory_imp13canonize_signERKNS_5monicE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(34) %m) unnamed_addr #4 align 2 {
entry:
  %m_core = getelementptr inbounds %"struct.nla::factorization_factory_imp", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_core, align 8
  %call = tail call noundef zeroext i1 @_ZNK3nla4core13canonize_signERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(4720) %0, ptr noundef nonnull align 8 dereferenceable(34) %m)
  ret i1 %call
}

declare noundef zeroext i1 @_ZNK3nla4core13canonize_signERKNS_5monicE(ptr noundef nonnull align 8 dereferenceable(4720), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3nla25factorization_factory_imp13canonize_signERKNS_13factorizationE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %f) unnamed_addr #4 align 2 {
entry:
  %m_core = getelementptr inbounds %"struct.nla::factorization_factory_imp", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_core, align 8
  %call = tail call noundef zeroext i1 @_ZNK3nla4core13canonize_signERKNS_13factorizationE(ptr noundef nonnull align 8 dereferenceable(4720) %0, ptr noundef nonnull align 8 dereferenceable(16) %f)
  ret i1 %call
}

declare noundef zeroext i1 @_ZNK3nla4core13canonize_signERKNS_13factorizationE(ptr noundef nonnull align 8 dereferenceable(4720), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla25factorization_factory_impD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3nla25factorization_factory_impD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_factorization_factory_imp.cpp() #7 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { builtin nounwind }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
