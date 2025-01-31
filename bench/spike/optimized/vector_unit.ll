; ModuleID = 'bench/spike/original/vector_unit.ll'
source_filename = "bench/spike/original/vector_unit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, std::shared_ptr<csr_t>>, std::allocator<std::pair<const unsigned long, std::shared_ptr<csr_t>>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::shared_ptr.119" = type { %"class.std::__shared_ptr.120" }
%"class.std::__shared_ptr.120" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.122" = type { %"class.std::__shared_ptr.123" }
%"class.std::__shared_ptr.123" = type { ptr, %"class.std::__shared_count" }
%struct.float16_t = type { i16 }
%struct.float32_t = type { i32 }
%struct.float64_t = type { i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }

$_ZNSt10shared_ptrI11vxsat_csr_tED2Ev = comdat any

$_ZNSt10shared_ptrI12vector_csr_tED2Ev = comdat any

$_ZNSt10shared_ptrI15composite_csr_tED2Ev = comdat any

$_ZN12vectorUnit_t3eltIaEERT_mmb = comdat any

$_ZN12vectorUnit_t3eltIsEERT_mmb = comdat any

$_ZN12vectorUnit_t3eltIiEERT_mmb = comdat any

$_ZN12vectorUnit_t3eltIlEERT_mmb = comdat any

$_ZN12vectorUnit_t3eltIxEERT_mmb = comdat any

$_ZN12vectorUnit_t3eltIhEERT_mmb = comdat any

$_ZN12vectorUnit_t3eltItEERT_mmb = comdat any

$_ZN12vectorUnit_t3eltIjEERT_mmb = comdat any

$_ZN12vectorUnit_t3eltImEERT_mmb = comdat any

$_ZN12vectorUnit_t3eltI9float16_tEERT_mmb = comdat any

$_ZN12vectorUnit_t3eltI9float32_tEERT_mmb = comdat any

$_ZN12vectorUnit_t3eltI9float64_tEERT_mmb = comdat any

$_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb = comdat any

$_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb = comdat any

$_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb = comdat any

$_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10shared_ptrI5csr_tED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI11vxsat_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI11vxsat_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI11vxsat_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI11vxsat_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI11vxsat_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI15composite_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI15composite_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI15composite_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI15composite_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI15composite_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructI15composite_csr_tJRP11processor_tiRSt10shared_ptrI12vector_csr_tERS4_I5csr_tEiEEvPT_DpOT0_ = comdat any

$_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm = comdat any

$_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceI11vxsat_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceI11vxsat_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceI11vxsat_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceI15composite_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceI15composite_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceI15composite_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceI11vxsat_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceI11vxsat_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceI11vxsat_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceI11vxsat_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceI11vxsat_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceI11vxsat_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceI11vxsat_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceI11vxsat_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [77 x i8] c"St23_Sp_counted_ptr_inplaceI11vxsat_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceI11vxsat_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceI11vxsat_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [78 x i8] c"St23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceI15composite_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceI15composite_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceI15composite_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceI15composite_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceI15composite_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceI15composite_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceI15composite_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceI15composite_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [81 x i8] c"St23_Sp_counted_ptr_inplaceI15composite_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceI15composite_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceI15composite_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vector_unit.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN12vectorUnit_t5resetEv(ptr noundef nonnull align 8 dereferenceable(202) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, std::shared_ptr<csr_t>>, std::allocator<std::pair<const unsigned long, std::shared_ptr<csr_t>>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %3 = alloca %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, std::shared_ptr<csr_t>>, std::allocator<std::pair<const unsigned long, std::shared_ptr<csr_t>>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %4 = alloca %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, std::shared_ptr<csr_t>>, std::allocator<std::pair<const unsigned long, std::shared_ptr<csr_t>>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %5 = alloca %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, std::shared_ptr<csr_t>>, std::allocator<std::pair<const unsigned long, std::shared_ptr<csr_t>>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %6 = alloca %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, std::shared_ptr<csr_t>>, std::allocator<std::pair<const unsigned long, std::shared_ptr<csr_t>>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %7 = alloca %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, std::shared_ptr<csr_t>>, std::allocator<std::pair<const unsigned long, std::shared_ptr<csr_t>>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %8 = alloca %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, std::shared_ptr<csr_t>>, std::allocator<std::pair<const unsigned long, std::shared_ptr<csr_t>>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %9 = alloca %"class.std::shared_ptr.119", align 8
  %10 = alloca %"class.std::shared_ptr.0", align 8
  %11 = alloca %"class.std::shared_ptr.0", align 8
  %12 = alloca %"class.std::shared_ptr.0", align 8
  %13 = alloca %"class.std::shared_ptr.0", align 8
  %14 = alloca %"class.std::shared_ptr.0", align 8
  %15 = alloca %"class.std::shared_ptr.122", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void @free(ptr noundef %19) #18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load i64, ptr %21, align 8
  %23 = shl i64 %22, 5
  %calloc = tail call ptr @calloc(i64 1, i64 %23)
  store ptr %calloc, ptr %18, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 888
  %26 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19, !noalias !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 1, ptr %27, align 8, !noalias !9
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 1, ptr %28, align 4, !noalias !9
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceI11vxsat_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %26, align 8, !noalias !9
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  invoke void @_ZN11vxsat_csr_tC1EP11processor_tm(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef %24, i64 noundef 9)
          to label %_ZSt11make_sharedI11vxsat_csr_tJRP11processor_tiEESt10shared_ptrIT_EDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI11vxsat_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !9

common.resume:                                    ; preds = %.body, %.body34, %.body74, %.body115, %.body157, %.body190, %.body215, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI15composite_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i139, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i98, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i56, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI11vxsat_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %30, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI11vxsat_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ], [ %184, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i ], [ %335, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i56 ], [ %486, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i98 ], [ %637, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i139 ], [ %789, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i ], [ %890, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI15composite_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i ], [ %eh.lpad-body216, %.body215 ], [ %eh.lpad-body191, %.body190 ], [ %eh.lpad-body158, %.body157 ], [ %eh.lpad-body116, %.body115 ], [ %eh.lpad-body75, %.body74 ], [ %eh.lpad-body35, %.body34 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI11vxsat_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %1
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %26) #20, !noalias !9
  br label %common.resume

_ZSt11make_sharedI11vxsat_csr_tJRP11processor_tiEESt10shared_ptrIT_EDpOT0_.exit: ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load ptr, ptr %33, align 8
  store ptr %26, ptr %33, align 8
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrI5csr_tEaSI11vxsat_csr_tEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS0_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS1_E4typeEOSB_.exit, label %35

35:                                               ; preds = %_ZSt11make_sharedI11vxsat_csr_tJRP11processor_tiEESt10shared_ptrIT_EDpOT0_.exit
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load atomic i64, ptr %36 acquire, align 8
  %38 = icmp eq i64 %37, 4294967297
  %39 = trunc i64 %37 to i32
  br i1 %38, label %40, label %45

40:                                               ; preds = %35
  store i32 0, ptr %36, align 8
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 0, ptr %41, align 4
  %42 = load ptr, ptr %34, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %34) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

45:                                               ; preds = %35
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i.i, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %39, -1
  store i32 %48, ptr %36, align 4
  br label %51

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %51

51:                                               ; preds = %49, %47
  %.0.i.i.i.i.i = phi i32 [ %39, %47 ], [ %50, %49 ]
  %52 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %52, label %53, label %_ZNSt10shared_ptrI5csr_tEaSI11vxsat_csr_tEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS0_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS1_E4typeEOSB_.exit

53:                                               ; preds = %51
  %54 = load ptr, ptr %34, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %34) #18
  %57 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %58 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %58, 0
  br i1 %.not.i.i.i.i.i.i.i, label %62, label %59

59:                                               ; preds = %53
  %60 = load i32, ptr %57, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %57, align 4
  br label %64

62:                                               ; preds = %53
  %63 = atomicrmw volatile add ptr %57, i32 -1 acq_rel, align 4
  br label %64

64:                                               ; preds = %62, %59
  %.0.i.i.i.i.i.i.i = phi i32 [ %60, %59 ], [ %63, %62 ]
  %65 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %65, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrI5csr_tEaSI11vxsat_csr_tEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS0_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS1_E4typeEOSB_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %64, %40
  %66 = load ptr, ptr %34, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %34) #18
  br label %_ZNSt10shared_ptrI5csr_tEaSI11vxsat_csr_tEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS0_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS1_E4typeEOSB_.exit

_ZNSt10shared_ptrI5csr_tEaSI11vxsat_csr_tEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS0_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS1_E4typeEOSB_.exit: ; preds = %_ZSt11make_sharedI11vxsat_csr_tJRP11processor_tiEESt10shared_ptrIT_EDpOT0_.exit, %51, %64, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %69 = getelementptr inbounds nuw i8, ptr %24, i64 896
  %70 = load i64, ptr %69, align 8
  %71 = urem i64 9, %70
  %72 = load ptr, ptr %25, align 8
  %73 = getelementptr inbounds nuw ptr, ptr %72, i64 %71
  %74 = load ptr, ptr %73, align 8
  %.not.i.i.i.i11 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i11, label %.loopexit.i.i, label %75

75:                                               ; preds = %_ZNSt10shared_ptrI5csr_tEaSI11vxsat_csr_tEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS0_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS1_E4typeEOSB_.exit
  %76 = load ptr, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i64, ptr %77, align 8
  %79 = icmp eq i64 %78, 9
  br i1 %79, label %.loopexit252, label %.lr.ph.i.i.i.i

80:                                               ; preds = %83
  %81 = icmp eq i64 %85, 9
  br i1 %81, label %.loopexit252, label %.lr.ph.i.i.i.i, !llvm.loop !10

.lr.ph.i.i.i.i:                                   ; preds = %75, %80
  %.018.i.i.i.i = phi ptr [ %82, %80 ], [ %76, %75 ]
  %82 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %83

83:                                               ; preds = %.lr.ph.i.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load i64, ptr %84, align 8
  %86 = urem i64 %85, %70
  %.not17.i.i.i.i = icmp eq i64 %86, %71
  br i1 %.not17.i.i.i.i, label %80, label %.loopexit.i.i, !llvm.loop !10

.loopexit.i.i:                                    ; preds = %83, %.lr.ph.i.i.i.i, %_ZNSt10shared_ptrI5csr_tEaSI11vxsat_csr_tEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS0_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS1_E4typeEOSB_.exit
  store ptr %25, ptr %8, align 8
  %87 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %.noexc unwind label %989

.noexc:                                           ; preds = %.loopexit.i.i
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 9, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  store ptr %87, ptr %88, align 8
  %91 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %25, i64 noundef %71, i64 noundef 9, ptr noundef nonnull %87, i64 noundef 1)
          to label %.loopexit252 unwind label %92

92:                                               ; preds = %.noexc
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  br label %.body

.loopexit252:                                     ; preds = %80, %.noexc, %75
  %.0.i.pn.i.i = phi ptr [ %76, %75 ], [ %91, %.noexc ], [ %82, %80 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %94 = load ptr, ptr %32, align 8
  store ptr %94, ptr %.0.i.i, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 24
  %96 = load ptr, ptr %33, align 8
  %97 = load ptr, ptr %95, align 8
  %.not.i.i.i = icmp eq ptr %96, %97
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI5csr_tEaSERKS1_.exit, label %98

98:                                               ; preds = %.loopexit252
  %.not7.i.i.i = icmp eq ptr %96, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %101 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i12 = icmp eq i8 %101, 0
  br i1 %.not.i.i.i.i12, label %105, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %100, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %100, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

105:                                              ; preds = %99
  %106 = atomicrmw volatile add ptr %100, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i: ; preds = %105, %102
  %.pr.i.i.i = load ptr, ptr %95, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i, %98
  %107 = phi ptr [ %.pr.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i ], [ %97, %98 ]
  %.not8.i.i.i = icmp eq ptr %107, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %108

108:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = load atomic i64, ptr %109 acquire, align 8
  %111 = icmp eq i64 %110, 4294967297
  %112 = trunc i64 %110 to i32
  br i1 %111, label %113, label %118

113:                                              ; preds = %108
  store i32 0, ptr %109, align 8
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 12
  store i32 0, ptr %114, align 4
  %115 = load ptr, ptr %107, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  tail call void %117(ptr noundef nonnull align 8 dereferenceable(16) %107) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

118:                                              ; preds = %108
  %119 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %119, 0
  br i1 %.not.i9.i.i.i, label %122, label %120

120:                                              ; preds = %118
  %121 = add nsw i32 %112, -1
  store i32 %121, ptr %109, align 4
  br label %124

122:                                              ; preds = %118
  %123 = atomicrmw volatile add ptr %109, i32 -1 acq_rel, align 4
  br label %124

124:                                              ; preds = %122, %120
  %.0.i.i.i.i = phi i32 [ %112, %120 ], [ %123, %122 ]
  %125 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %125, label %126, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

126:                                              ; preds = %124
  %127 = load ptr, ptr %107, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  tail call void %129(ptr noundef nonnull align 8 dereferenceable(16) %107) #18
  %130 = getelementptr inbounds nuw i8, ptr %107, i64 12
  %131 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %131, 0
  br i1 %.not.i.i.i.i.i.i, label %135, label %132

132:                                              ; preds = %126
  %133 = load i32, ptr %130, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, ptr %130, align 4
  br label %137

135:                                              ; preds = %126
  %136 = atomicrmw volatile add ptr %130, i32 -1 acq_rel, align 4
  br label %137

137:                                              ; preds = %135, %132
  %.0.i.i.i.i.i.i = phi i32 [ %133, %132 ], [ %136, %135 ]
  %138 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %138, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %137, %113
  %139 = load ptr, ptr %107, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8
  tail call void %141(ptr noundef nonnull align 8 dereferenceable(16) %107) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %137, %124, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %96, ptr %95, align 8
  br label %_ZNSt10shared_ptrI5csr_tEaSERKS1_.exit

_ZNSt10shared_ptrI5csr_tEaSERKS1_.exit:           ; preds = %.loopexit252, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %142 = load ptr, ptr %31, align 8
  %.not.i.i.i13 = icmp eq ptr %142, null
  br i1 %.not.i.i.i13, label %_ZNSt10shared_ptrI11vxsat_csr_tED2Ev.exit, label %143

143:                                              ; preds = %_ZNSt10shared_ptrI5csr_tEaSERKS1_.exit
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %145 = load atomic i64, ptr %144 acquire, align 8
  %146 = icmp eq i64 %145, 4294967297
  %147 = trunc i64 %145 to i32
  br i1 %146, label %148, label %153

148:                                              ; preds = %143
  store i32 0, ptr %144, align 8
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 12
  store i32 0, ptr %149, align 4
  %150 = load ptr, ptr %142, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8
  tail call void %152(ptr noundef nonnull align 8 dereferenceable(16) %142) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i18

153:                                              ; preds = %143
  %154 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i14 = icmp eq i8 %154, 0
  br i1 %.not.i.i.i.i14, label %157, label %155

155:                                              ; preds = %153
  %156 = add nsw i32 %147, -1
  store i32 %156, ptr %144, align 4
  br label %159

157:                                              ; preds = %153
  %158 = atomicrmw volatile add ptr %144, i32 -1 acq_rel, align 4
  br label %159

159:                                              ; preds = %157, %155
  %.0.i.i.i.i15 = phi i32 [ %147, %155 ], [ %158, %157 ]
  %160 = icmp eq i32 %.0.i.i.i.i15, 1
  br i1 %160, label %161, label %_ZNSt10shared_ptrI11vxsat_csr_tED2Ev.exit

161:                                              ; preds = %159
  %162 = load ptr, ptr %142, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load ptr, ptr %163, align 8
  tail call void %164(ptr noundef nonnull align 8 dereferenceable(16) %142) #18
  %165 = getelementptr inbounds nuw i8, ptr %142, i64 12
  %166 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i16 = icmp eq i8 %166, 0
  br i1 %.not.i.i.i.i.i.i16, label %170, label %167

167:                                              ; preds = %161
  %168 = load i32, ptr %165, align 4
  %169 = add nsw i32 %168, -1
  store i32 %169, ptr %165, align 4
  br label %172

170:                                              ; preds = %161
  %171 = atomicrmw volatile add ptr %165, i32 -1 acq_rel, align 4
  br label %172

172:                                              ; preds = %170, %167
  %.0.i.i.i.i.i.i17 = phi i32 [ %168, %167 ], [ %171, %170 ]
  %173 = icmp eq i32 %.0.i.i.i.i.i.i17, 1
  br i1 %173, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i18, label %_ZNSt10shared_ptrI11vxsat_csr_tED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i18: ; preds = %172, %148
  %174 = load ptr, ptr %142, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = load ptr, ptr %175, align 8
  tail call void %176(ptr noundef nonnull align 8 dereferenceable(16) %142) #18
  br label %_ZNSt10shared_ptrI11vxsat_csr_tED2Ev.exit

_ZNSt10shared_ptrI11vxsat_csr_tED2Ev.exit:        ; preds = %_ZNSt10shared_ptrI5csr_tEaSERKS1_.exit, %159, %172, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i18
  %177 = load i64, ptr %20, align 8
  %178 = add i64 %177, -1
  %179 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19, !noalias !12
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i32 1, ptr %180, align 8, !noalias !17
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 12
  store i32 1, ptr %181, align 4, !noalias !17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %179, align 8, !noalias !17
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %183 = load ptr, ptr %0, align 8, !noalias !17
  invoke void @_ZN12vector_csr_tC1EP11processor_tmmm(ptr noundef nonnull align 8 dereferenceable(56) %182, ptr noundef %183, i64 noundef 8, i64 noundef %178, i64 noundef 0)
          to label %_ZSt11make_sharedI12vector_csr_tJRP11processor_timEESt10shared_ptrIT_EDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i, !noalias !17

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i: ; preds = %_ZNSt10shared_ptrI11vxsat_csr_tED2Ev.exit
  %184 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %179) #20, !noalias !17
  br label %common.resume

_ZSt11make_sharedI12vector_csr_tJRP11processor_timEESt10shared_ptrIT_EDpOT0_.exit: ; preds = %_ZNSt10shared_ptrI11vxsat_csr_tED2Ev.exit
  %185 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %182, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %188 = load ptr, ptr %187, align 8
  store ptr %179, ptr %187, align 8
  %.not.i.i.i.i19 = icmp eq ptr %188, null
  br i1 %.not.i.i.i.i19, label %_ZNSt10shared_ptrI12vector_csr_tEaSEOS1_.exit, label %189

189:                                              ; preds = %_ZSt11make_sharedI12vector_csr_tJRP11processor_timEESt10shared_ptrIT_EDpOT0_.exit
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %191 = load atomic i64, ptr %190 acquire, align 8
  %192 = icmp eq i64 %191, 4294967297
  %193 = trunc i64 %191 to i32
  br i1 %192, label %194, label %199

194:                                              ; preds = %189
  store i32 0, ptr %190, align 8
  %195 = getelementptr inbounds nuw i8, ptr %188, i64 12
  store i32 0, ptr %195, align 4
  %196 = load ptr, ptr %188, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = load ptr, ptr %197, align 8
  tail call void %198(ptr noundef nonnull align 8 dereferenceable(16) %188) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i24

199:                                              ; preds = %189
  %200 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i20 = icmp eq i8 %200, 0
  br i1 %.not.i.i.i.i.i20, label %203, label %201

201:                                              ; preds = %199
  %202 = add nsw i32 %193, -1
  store i32 %202, ptr %190, align 4
  br label %205

203:                                              ; preds = %199
  %204 = atomicrmw volatile add ptr %190, i32 -1 acq_rel, align 4
  br label %205

205:                                              ; preds = %203, %201
  %.0.i.i.i.i.i21 = phi i32 [ %193, %201 ], [ %204, %203 ]
  %206 = icmp eq i32 %.0.i.i.i.i.i21, 1
  br i1 %206, label %207, label %_ZNSt10shared_ptrI12vector_csr_tEaSEOS1_.exit

207:                                              ; preds = %205
  %208 = load ptr, ptr %188, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load ptr, ptr %209, align 8
  tail call void %210(ptr noundef nonnull align 8 dereferenceable(16) %188) #18
  %211 = getelementptr inbounds nuw i8, ptr %188, i64 12
  %212 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i22 = icmp eq i8 %212, 0
  br i1 %.not.i.i.i.i.i.i.i22, label %216, label %213

213:                                              ; preds = %207
  %214 = load i32, ptr %211, align 4
  %215 = add nsw i32 %214, -1
  store i32 %215, ptr %211, align 4
  br label %218

216:                                              ; preds = %207
  %217 = atomicrmw volatile add ptr %211, i32 -1 acq_rel, align 4
  br label %218

218:                                              ; preds = %216, %213
  %.0.i.i.i.i.i.i.i23 = phi i32 [ %214, %213 ], [ %217, %216 ]
  %219 = icmp eq i32 %.0.i.i.i.i.i.i.i23, 1
  br i1 %219, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i24, label %_ZNSt10shared_ptrI12vector_csr_tEaSEOS1_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i24: ; preds = %218, %194
  %220 = load ptr, ptr %188, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %222 = load ptr, ptr %221, align 8
  tail call void %222(ptr noundef nonnull align 8 dereferenceable(16) %188) #18
  br label %_ZNSt10shared_ptrI12vector_csr_tEaSEOS1_.exit

_ZNSt10shared_ptrI12vector_csr_tEaSEOS1_.exit:    ; preds = %_ZSt11make_sharedI12vector_csr_tJRP11processor_timEESt10shared_ptrIT_EDpOT0_.exit, %205, %218, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %223 = load i64, ptr %69, align 8
  %224 = urem i64 8, %223
  %225 = load ptr, ptr %25, align 8
  %226 = getelementptr inbounds nuw ptr, ptr %225, i64 %224
  %227 = load ptr, ptr %226, align 8
  %.not.i.i.i.i25 = icmp eq ptr %227, null
  br i1 %.not.i.i.i.i25, label %.loopexit.i.i30, label %228

228:                                              ; preds = %_ZNSt10shared_ptrI12vector_csr_tEaSEOS1_.exit
  %229 = load ptr, ptr %227, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load i64, ptr %230, align 8
  %232 = icmp eq i64 %231, 8
  br i1 %232, label %.loopexit251, label %.lr.ph.i.i.i.i26

233:                                              ; preds = %236
  %234 = icmp eq i64 %238, 8
  br i1 %234, label %.loopexit251, label %.lr.ph.i.i.i.i26, !llvm.loop !10

.lr.ph.i.i.i.i26:                                 ; preds = %228, %233
  %.018.i.i.i.i27 = phi ptr [ %235, %233 ], [ %229, %228 ]
  %235 = load ptr, ptr %.018.i.i.i.i27, align 8
  %.not16.i.i.i.i28 = icmp eq ptr %235, null
  br i1 %.not16.i.i.i.i28, label %.loopexit.i.i30, label %236

236:                                              ; preds = %.lr.ph.i.i.i.i26
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %238 = load i64, ptr %237, align 8
  %239 = urem i64 %238, %223
  %.not17.i.i.i.i29 = icmp eq i64 %239, %224
  br i1 %.not17.i.i.i.i29, label %233, label %.loopexit.i.i30, !llvm.loop !10

.loopexit.i.i30:                                  ; preds = %236, %.lr.ph.i.i.i.i26, %_ZNSt10shared_ptrI12vector_csr_tEaSEOS1_.exit
  store ptr %25, ptr %7, align 8
  %240 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %.noexc33 unwind label %991

.noexc33:                                         ; preds = %.loopexit.i.i30
  %241 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 8
  store i64 8, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %243, i8 0, i64 16, i1 false)
  store ptr %240, ptr %241, align 8
  %244 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %25, i64 noundef %224, i64 noundef 8, ptr noundef nonnull %240, i64 noundef 1)
          to label %.loopexit251 unwind label %245

245:                                              ; preds = %.noexc33
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %.body34

.loopexit251:                                     ; preds = %233, %.noexc33, %228
  %.0.i.pn.i.i31 = phi ptr [ %229, %228 ], [ %244, %.noexc33 ], [ %235, %233 ]
  %.0.i.i32 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i31, i64 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %247 = load ptr, ptr %186, align 8
  store ptr %247, ptr %.0.i.i32, align 8
  %248 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i31, i64 24
  %249 = load ptr, ptr %187, align 8
  %250 = load ptr, ptr %248, align 8
  %.not.i.i.i37 = icmp eq ptr %249, %250
  br i1 %.not.i.i.i37, label %_ZNSt10shared_ptrI5csr_tEaSI12vector_csr_tEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS0_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS1_E4typeESD_.exit, label %251

251:                                              ; preds = %.loopexit251
  %.not7.i.i.i38 = icmp eq ptr %249, null
  br i1 %.not7.i.i.i38, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i42, label %252

252:                                              ; preds = %251
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %254 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i39 = icmp eq i8 %254, 0
  br i1 %.not.i.i.i.i39, label %258, label %255

255:                                              ; preds = %252
  %256 = load i32, ptr %253, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %253, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i40

258:                                              ; preds = %252
  %259 = atomicrmw volatile add ptr %253, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i40

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i40: ; preds = %258, %255
  %.pr.i.i.i41 = load ptr, ptr %248, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i42

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i42: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i40, %251
  %260 = phi ptr [ %.pr.i.i.i41, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i40 ], [ %250, %251 ]
  %.not8.i.i.i43 = icmp eq ptr %260, null
  br i1 %.not8.i.i.i43, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i46, label %261

261:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i42
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %263 = load atomic i64, ptr %262 acquire, align 8
  %264 = icmp eq i64 %263, 4294967297
  %265 = trunc i64 %263 to i32
  br i1 %264, label %266, label %271

266:                                              ; preds = %261
  store i32 0, ptr %262, align 8
  %267 = getelementptr inbounds nuw i8, ptr %260, i64 12
  store i32 0, ptr %267, align 4
  %268 = load ptr, ptr %260, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %270 = load ptr, ptr %269, align 8
  tail call void %270(ptr noundef nonnull align 8 dereferenceable(16) %260) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i49

271:                                              ; preds = %261
  %272 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i44 = icmp eq i8 %272, 0
  br i1 %.not.i9.i.i.i44, label %275, label %273

273:                                              ; preds = %271
  %274 = add nsw i32 %265, -1
  store i32 %274, ptr %262, align 4
  br label %277

275:                                              ; preds = %271
  %276 = atomicrmw volatile add ptr %262, i32 -1 acq_rel, align 4
  br label %277

277:                                              ; preds = %275, %273
  %.0.i.i.i.i45 = phi i32 [ %265, %273 ], [ %276, %275 ]
  %278 = icmp eq i32 %.0.i.i.i.i45, 1
  br i1 %278, label %279, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i46

279:                                              ; preds = %277
  %280 = load ptr, ptr %260, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %282 = load ptr, ptr %281, align 8
  tail call void %282(ptr noundef nonnull align 8 dereferenceable(16) %260) #18
  %283 = getelementptr inbounds nuw i8, ptr %260, i64 12
  %284 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i47 = icmp eq i8 %284, 0
  br i1 %.not.i.i.i.i.i.i47, label %288, label %285

285:                                              ; preds = %279
  %286 = load i32, ptr %283, align 4
  %287 = add nsw i32 %286, -1
  store i32 %287, ptr %283, align 4
  br label %290

288:                                              ; preds = %279
  %289 = atomicrmw volatile add ptr %283, i32 -1 acq_rel, align 4
  br label %290

290:                                              ; preds = %288, %285
  %.0.i.i.i.i.i.i48 = phi i32 [ %286, %285 ], [ %289, %288 ]
  %291 = icmp eq i32 %.0.i.i.i.i.i.i48, 1
  br i1 %291, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i49, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i46

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i49: ; preds = %290, %266
  %292 = load ptr, ptr %260, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %294 = load ptr, ptr %293, align 8
  tail call void %294(ptr noundef nonnull align 8 dereferenceable(16) %260) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i46

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i46: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i49, %290, %277, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i42
  store ptr %249, ptr %248, align 8
  br label %_ZNSt10shared_ptrI5csr_tEaSI12vector_csr_tEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS0_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS1_E4typeESD_.exit

_ZNSt10shared_ptrI5csr_tEaSI12vector_csr_tEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS0_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS1_E4typeESD_.exit: ; preds = %.loopexit251, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i46
  %295 = load ptr, ptr %185, align 8
  %.not.i.i.i50 = icmp eq ptr %295, null
  br i1 %.not.i.i.i50, label %_ZNSt10shared_ptrI12vector_csr_tED2Ev.exit, label %296

296:                                              ; preds = %_ZNSt10shared_ptrI5csr_tEaSI12vector_csr_tEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS0_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS1_E4typeESD_.exit
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %298 = load atomic i64, ptr %297 acquire, align 8
  %299 = icmp eq i64 %298, 4294967297
  %300 = trunc i64 %298 to i32
  br i1 %299, label %301, label %306

301:                                              ; preds = %296
  store i32 0, ptr %297, align 8
  %302 = getelementptr inbounds nuw i8, ptr %295, i64 12
  store i32 0, ptr %302, align 4
  %303 = load ptr, ptr %295, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %305 = load ptr, ptr %304, align 8
  tail call void %305(ptr noundef nonnull align 8 dereferenceable(16) %295) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i55

306:                                              ; preds = %296
  %307 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i51 = icmp eq i8 %307, 0
  br i1 %.not.i.i.i.i51, label %310, label %308

308:                                              ; preds = %306
  %309 = add nsw i32 %300, -1
  store i32 %309, ptr %297, align 4
  br label %312

310:                                              ; preds = %306
  %311 = atomicrmw volatile add ptr %297, i32 -1 acq_rel, align 4
  br label %312

312:                                              ; preds = %310, %308
  %.0.i.i.i.i52 = phi i32 [ %300, %308 ], [ %311, %310 ]
  %313 = icmp eq i32 %.0.i.i.i.i52, 1
  br i1 %313, label %314, label %_ZNSt10shared_ptrI12vector_csr_tED2Ev.exit

314:                                              ; preds = %312
  %315 = load ptr, ptr %295, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %317 = load ptr, ptr %316, align 8
  tail call void %317(ptr noundef nonnull align 8 dereferenceable(16) %295) #18
  %318 = getelementptr inbounds nuw i8, ptr %295, i64 12
  %319 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i53 = icmp eq i8 %319, 0
  br i1 %.not.i.i.i.i.i.i53, label %323, label %320

320:                                              ; preds = %314
  %321 = load i32, ptr %318, align 4
  %322 = add nsw i32 %321, -1
  store i32 %322, ptr %318, align 4
  br label %325

323:                                              ; preds = %314
  %324 = atomicrmw volatile add ptr %318, i32 -1 acq_rel, align 4
  br label %325

325:                                              ; preds = %323, %320
  %.0.i.i.i.i.i.i54 = phi i32 [ %321, %320 ], [ %324, %323 ]
  %326 = icmp eq i32 %.0.i.i.i.i.i.i54, 1
  br i1 %326, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i55, label %_ZNSt10shared_ptrI12vector_csr_tED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i55: ; preds = %325, %301
  %327 = load ptr, ptr %295, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 24
  %329 = load ptr, ptr %328, align 8
  tail call void %329(ptr noundef nonnull align 8 dereferenceable(16) %295) #18
  br label %_ZNSt10shared_ptrI12vector_csr_tED2Ev.exit

_ZNSt10shared_ptrI12vector_csr_tED2Ev.exit:       ; preds = %_ZNSt10shared_ptrI5csr_tEaSI12vector_csr_tEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS0_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS1_E4typeESD_.exit, %312, %325, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i55
  %330 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19, !noalias !18
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  store i32 1, ptr %331, align 8, !noalias !23
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 12
  store i32 1, ptr %332, align 4, !noalias !23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %330, align 8, !noalias !23
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 16
  %334 = load ptr, ptr %0, align 8, !noalias !23
  invoke void @_ZN12vector_csr_tC1EP11processor_tmmm(ptr noundef nonnull align 8 dereferenceable(56) %333, ptr noundef %334, i64 noundef 10, i64 noundef 3, i64 noundef 0)
          to label %_ZSt11make_sharedI12vector_csr_tJRP11processor_timEESt10shared_ptrIT_EDpOT0_.exit57 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i56, !noalias !23

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i56: ; preds = %_ZNSt10shared_ptrI12vector_csr_tED2Ev.exit
  %335 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %330) #20, !noalias !23
  br label %common.resume

_ZSt11make_sharedI12vector_csr_tJRP11processor_timEESt10shared_ptrIT_EDpOT0_.exit57: ; preds = %_ZNSt10shared_ptrI12vector_csr_tED2Ev.exit
  %336 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %333, ptr %337, align 8
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %339 = load ptr, ptr %338, align 8
  store ptr %330, ptr %338, align 8
  %.not.i.i.i.i58 = icmp eq ptr %339, null
  br i1 %.not.i.i.i.i58, label %_ZNSt10shared_ptrI12vector_csr_tEaSEOS1_.exit64, label %340

340:                                              ; preds = %_ZSt11make_sharedI12vector_csr_tJRP11processor_timEESt10shared_ptrIT_EDpOT0_.exit57
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %342 = load atomic i64, ptr %341 acquire, align 8
  %343 = icmp eq i64 %342, 4294967297
  %344 = trunc i64 %342 to i32
  br i1 %343, label %345, label %350

345:                                              ; preds = %340
  store i32 0, ptr %341, align 8
  %346 = getelementptr inbounds nuw i8, ptr %339, i64 12
  store i32 0, ptr %346, align 4
  %347 = load ptr, ptr %339, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %349 = load ptr, ptr %348, align 8
  tail call void %349(ptr noundef nonnull align 8 dereferenceable(16) %339) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i63

350:                                              ; preds = %340
  %351 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i59 = icmp eq i8 %351, 0
  br i1 %.not.i.i.i.i.i59, label %354, label %352

352:                                              ; preds = %350
  %353 = add nsw i32 %344, -1
  store i32 %353, ptr %341, align 4
  br label %356

354:                                              ; preds = %350
  %355 = atomicrmw volatile add ptr %341, i32 -1 acq_rel, align 4
  br label %356

356:                                              ; preds = %354, %352
  %.0.i.i.i.i.i60 = phi i32 [ %344, %352 ], [ %355, %354 ]
  %357 = icmp eq i32 %.0.i.i.i.i.i60, 1
  br i1 %357, label %358, label %_ZNSt10shared_ptrI12vector_csr_tEaSEOS1_.exit64

358:                                              ; preds = %356
  %359 = load ptr, ptr %339, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %361 = load ptr, ptr %360, align 8
  tail call void %361(ptr noundef nonnull align 8 dereferenceable(16) %339) #18
  %362 = getelementptr inbounds nuw i8, ptr %339, i64 12
  %363 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i61 = icmp eq i8 %363, 0
  br i1 %.not.i.i.i.i.i.i.i61, label %367, label %364

364:                                              ; preds = %358
  %365 = load i32, ptr %362, align 4
  %366 = add nsw i32 %365, -1
  store i32 %366, ptr %362, align 4
  br label %369

367:                                              ; preds = %358
  %368 = atomicrmw volatile add ptr %362, i32 -1 acq_rel, align 4
  br label %369

369:                                              ; preds = %367, %364
  %.0.i.i.i.i.i.i.i62 = phi i32 [ %365, %364 ], [ %368, %367 ]
  %370 = icmp eq i32 %.0.i.i.i.i.i.i.i62, 1
  br i1 %370, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i63, label %_ZNSt10shared_ptrI12vector_csr_tEaSEOS1_.exit64

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i63: ; preds = %369, %345
  %371 = load ptr, ptr %339, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 24
  %373 = load ptr, ptr %372, align 8
  tail call void %373(ptr noundef nonnull align 8 dereferenceable(16) %339) #18
  br label %_ZNSt10shared_ptrI12vector_csr_tEaSEOS1_.exit64

_ZNSt10shared_ptrI12vector_csr_tEaSEOS1_.exit64:  ; preds = %_ZSt11make_sharedI12vector_csr_tJRP11processor_timEESt10shared_ptrIT_EDpOT0_.exit57, %356, %369, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %374 = load i64, ptr %69, align 8
  %375 = urem i64 10, %374
  %376 = load ptr, ptr %25, align 8
  %377 = getelementptr inbounds nuw ptr, ptr %376, i64 %375
  %378 = load ptr, ptr %377, align 8
  %.not.i.i.i.i65 = icmp eq ptr %378, null
  br i1 %.not.i.i.i.i65, label %.loopexit.i.i70, label %379

379:                                              ; preds = %_ZNSt10shared_ptrI12vector_csr_tEaSEOS1_.exit64
  %380 = load ptr, ptr %378, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %382 = load i64, ptr %381, align 8
  %383 = icmp eq i64 %382, 10
  br i1 %383, label %.loopexit250, label %.lr.ph.i.i.i.i66

384:                                              ; preds = %387
  %385 = icmp eq i64 %389, 10
  br i1 %385, label %.loopexit250, label %.lr.ph.i.i.i.i66, !llvm.loop !10

.lr.ph.i.i.i.i66:                                 ; preds = %379, %384
  %.018.i.i.i.i67 = phi ptr [ %386, %384 ], [ %380, %379 ]
  %386 = load ptr, ptr %.018.i.i.i.i67, align 8
  %.not16.i.i.i.i68 = icmp eq ptr %386, null
  br i1 %.not16.i.i.i.i68, label %.loopexit.i.i70, label %387

387:                                              ; preds = %.lr.ph.i.i.i.i66
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %389 = load i64, ptr %388, align 8
  %390 = urem i64 %389, %374
  %.not17.i.i.i.i69 = icmp eq i64 %390, %375
  br i1 %.not17.i.i.i.i69, label %384, label %.loopexit.i.i70, !llvm.loop !10

.loopexit.i.i70:                                  ; preds = %387, %.lr.ph.i.i.i.i66, %_ZNSt10shared_ptrI12vector_csr_tEaSEOS1_.exit64
  store ptr %25, ptr %6, align 8
  %391 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %.noexc73 unwind label %993

.noexc73:                                         ; preds = %.loopexit.i.i70
  %392 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %391, align 8
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 8
  store i64 10, ptr %393, align 8
  %394 = getelementptr inbounds nuw i8, ptr %391, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %394, i8 0, i64 16, i1 false)
  store ptr %391, ptr %392, align 8
  %395 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %25, i64 noundef %375, i64 noundef 10, ptr noundef nonnull %391, i64 noundef 1)
          to label %.loopexit250 unwind label %396

396:                                              ; preds = %.noexc73
  %397 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %.body74

.loopexit250:                                     ; preds = %384, %.noexc73, %379
  %.0.i.pn.i.i71 = phi ptr [ %380, %379 ], [ %395, %.noexc73 ], [ %386, %384 ]
  %.0.i.i72 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i71, i64 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %398 = load ptr, ptr %337, align 8
  store ptr %398, ptr %.0.i.i72, align 8
  %399 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i71, i64 24
  %400 = load ptr, ptr %338, align 8
  %401 = load ptr, ptr %399, align 8
  %.not.i.i.i77 = icmp eq ptr %400, %401
  br i1 %.not.i.i.i77, label %_ZNSt10shared_ptrI5csr_tEaSI12vector_csr_tEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS0_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS1_E4typeESD_.exit90, label %402

402:                                              ; preds = %.loopexit250
  %.not7.i.i.i78 = icmp eq ptr %400, null
  br i1 %.not7.i.i.i78, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i82, label %403

403:                                              ; preds = %402
  %404 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %405 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i79 = icmp eq i8 %405, 0
  br i1 %.not.i.i.i.i79, label %409, label %406

406:                                              ; preds = %403
  %407 = load i32, ptr %404, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %404, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i80

409:                                              ; preds = %403
  %410 = atomicrmw volatile add ptr %404, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i80

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i80: ; preds = %409, %406
  %.pr.i.i.i81 = load ptr, ptr %399, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i82

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i82: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i80, %402
  %411 = phi ptr [ %.pr.i.i.i81, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i80 ], [ %401, %402 ]
  %.not8.i.i.i83 = icmp eq ptr %411, null
  br i1 %.not8.i.i.i83, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i86, label %412

412:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i82
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %414 = load atomic i64, ptr %413 acquire, align 8
  %415 = icmp eq i64 %414, 4294967297
  %416 = trunc i64 %414 to i32
  br i1 %415, label %417, label %422

417:                                              ; preds = %412
  store i32 0, ptr %413, align 8
  %418 = getelementptr inbounds nuw i8, ptr %411, i64 12
  store i32 0, ptr %418, align 4
  %419 = load ptr, ptr %411, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 16
  %421 = load ptr, ptr %420, align 8
  tail call void %421(ptr noundef nonnull align 8 dereferenceable(16) %411) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i89

422:                                              ; preds = %412
  %423 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i84 = icmp eq i8 %423, 0
  br i1 %.not.i9.i.i.i84, label %426, label %424

424:                                              ; preds = %422
  %425 = add nsw i32 %416, -1
  store i32 %425, ptr %413, align 4
  br label %428

426:                                              ; preds = %422
  %427 = atomicrmw volatile add ptr %413, i32 -1 acq_rel, align 4
  br label %428

428:                                              ; preds = %426, %424
  %.0.i.i.i.i85 = phi i32 [ %416, %424 ], [ %427, %426 ]
  %429 = icmp eq i32 %.0.i.i.i.i85, 1
  br i1 %429, label %430, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i86

430:                                              ; preds = %428
  %431 = load ptr, ptr %411, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 16
  %433 = load ptr, ptr %432, align 8
  tail call void %433(ptr noundef nonnull align 8 dereferenceable(16) %411) #18
  %434 = getelementptr inbounds nuw i8, ptr %411, i64 12
  %435 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i87 = icmp eq i8 %435, 0
  br i1 %.not.i.i.i.i.i.i87, label %439, label %436

436:                                              ; preds = %430
  %437 = load i32, ptr %434, align 4
  %438 = add nsw i32 %437, -1
  store i32 %438, ptr %434, align 4
  br label %441

439:                                              ; preds = %430
  %440 = atomicrmw volatile add ptr %434, i32 -1 acq_rel, align 4
  br label %441

441:                                              ; preds = %439, %436
  %.0.i.i.i.i.i.i88 = phi i32 [ %437, %436 ], [ %440, %439 ]
  %442 = icmp eq i32 %.0.i.i.i.i.i.i88, 1
  br i1 %442, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i89, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i86

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i89: ; preds = %441, %417
  %443 = load ptr, ptr %411, align 8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 24
  %445 = load ptr, ptr %444, align 8
  tail call void %445(ptr noundef nonnull align 8 dereferenceable(16) %411) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i86

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i86: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i89, %441, %428, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i82
  store ptr %400, ptr %399, align 8
  br label %_ZNSt10shared_ptrI5csr_tEaSI12vector_csr_tEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS0_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS1_E4typeESD_.exit90

_ZNSt10shared_ptrI5csr_tEaSI12vector_csr_tEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS0_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS1_E4typeESD_.exit90: ; preds = %.loopexit250, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i86
  %446 = load ptr, ptr %336, align 8
  %.not.i.i.i91 = icmp eq ptr %446, null
  br i1 %.not.i.i.i91, label %_ZNSt10shared_ptrI12vector_csr_tED2Ev.exit97, label %447

447:                                              ; preds = %_ZNSt10shared_ptrI5csr_tEaSI12vector_csr_tEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS0_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS1_E4typeESD_.exit90
  %448 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %449 = load atomic i64, ptr %448 acquire, align 8
  %450 = icmp eq i64 %449, 4294967297
  %451 = trunc i64 %449 to i32
  br i1 %450, label %452, label %457

452:                                              ; preds = %447
  store i32 0, ptr %448, align 8
  %453 = getelementptr inbounds nuw i8, ptr %446, i64 12
  store i32 0, ptr %453, align 4
  %454 = load ptr, ptr %446, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 16
  %456 = load ptr, ptr %455, align 8
  tail call void %456(ptr noundef nonnull align 8 dereferenceable(16) %446) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i96

457:                                              ; preds = %447
  %458 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i92 = icmp eq i8 %458, 0
  br i1 %.not.i.i.i.i92, label %461, label %459

459:                                              ; preds = %457
  %460 = add nsw i32 %451, -1
  store i32 %460, ptr %448, align 4
  br label %463

461:                                              ; preds = %457
  %462 = atomicrmw volatile add ptr %448, i32 -1 acq_rel, align 4
  br label %463

463:                                              ; preds = %461, %459
  %.0.i.i.i.i93 = phi i32 [ %451, %459 ], [ %462, %461 ]
  %464 = icmp eq i32 %.0.i.i.i.i93, 1
  br i1 %464, label %465, label %_ZNSt10shared_ptrI12vector_csr_tED2Ev.exit97

465:                                              ; preds = %463
  %466 = load ptr, ptr %446, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 16
  %468 = load ptr, ptr %467, align 8
  tail call void %468(ptr noundef nonnull align 8 dereferenceable(16) %446) #18
  %469 = getelementptr inbounds nuw i8, ptr %446, i64 12
  %470 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i94 = icmp eq i8 %470, 0
  br i1 %.not.i.i.i.i.i.i94, label %474, label %471

471:                                              ; preds = %465
  %472 = load i32, ptr %469, align 4
  %473 = add nsw i32 %472, -1
  store i32 %473, ptr %469, align 4
  br label %476

474:                                              ; preds = %465
  %475 = atomicrmw volatile add ptr %469, i32 -1 acq_rel, align 4
  br label %476

476:                                              ; preds = %474, %471
  %.0.i.i.i.i.i.i95 = phi i32 [ %472, %471 ], [ %475, %474 ]
  %477 = icmp eq i32 %.0.i.i.i.i.i.i95, 1
  br i1 %477, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i96, label %_ZNSt10shared_ptrI12vector_csr_tED2Ev.exit97

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i96: ; preds = %476, %452
  %478 = load ptr, ptr %446, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 24
  %480 = load ptr, ptr %479, align 8
  tail call void %480(ptr noundef nonnull align 8 dereferenceable(16) %446) #18
  br label %_ZNSt10shared_ptrI12vector_csr_tED2Ev.exit97

_ZNSt10shared_ptrI12vector_csr_tED2Ev.exit97:     ; preds = %_ZNSt10shared_ptrI5csr_tEaSI12vector_csr_tEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS0_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS1_E4typeESD_.exit90, %463, %476, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i96
  %481 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19, !noalias !24
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 8
  store i32 1, ptr %482, align 8, !noalias !29
  %483 = getelementptr inbounds nuw i8, ptr %481, i64 12
  store i32 1, ptr %483, align 4, !noalias !29
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %481, align 8, !noalias !29
  %484 = getelementptr inbounds nuw i8, ptr %481, i64 16
  %485 = load ptr, ptr %0, align 8, !noalias !29
  invoke void @_ZN12vector_csr_tC1EP11processor_tmmm(ptr noundef nonnull align 8 dereferenceable(56) %484, ptr noundef %485, i64 noundef 3104, i64 noundef 0, i64 noundef 0)
          to label %_ZSt11make_sharedI12vector_csr_tJRP11processor_tiiEESt10shared_ptrIT_EDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i98, !noalias !29

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i98: ; preds = %_ZNSt10shared_ptrI12vector_csr_tED2Ev.exit97
  %486 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %481) #20, !noalias !29
  br label %common.resume

_ZSt11make_sharedI12vector_csr_tJRP11processor_tiiEESt10shared_ptrIT_EDpOT0_.exit: ; preds = %_ZNSt10shared_ptrI12vector_csr_tED2Ev.exit97
  %487 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store ptr %484, ptr %488, align 8
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %490 = load ptr, ptr %489, align 8
  store ptr %481, ptr %489, align 8
  %.not.i.i.i.i99 = icmp eq ptr %490, null
  br i1 %.not.i.i.i.i99, label %_ZNSt10shared_ptrI12vector_csr_tEaSEOS1_.exit105, label %491

491:                                              ; preds = %_ZSt11make_sharedI12vector_csr_tJRP11processor_tiiEESt10shared_ptrIT_EDpOT0_.exit
  %492 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %493 = load atomic i64, ptr %492 acquire, align 8
  %494 = icmp eq i64 %493, 4294967297
  %495 = trunc i64 %493 to i32
  br i1 %494, label %496, label %501

496:                                              ; preds = %491
  store i32 0, ptr %492, align 8
  %497 = getelementptr inbounds nuw i8, ptr %490, i64 12
  store i32 0, ptr %497, align 4
  %498 = load ptr, ptr %490, align 8
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 16
  %500 = load ptr, ptr %499, align 8
  tail call void %500(ptr noundef nonnull align 8 dereferenceable(16) %490) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i104

501:                                              ; preds = %491
  %502 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i100 = icmp eq i8 %502, 0
  br i1 %.not.i.i.i.i.i100, label %505, label %503

503:                                              ; preds = %501
  %504 = add nsw i32 %495, -1
  store i32 %504, ptr %492, align 4
  br label %507

505:                                              ; preds = %501
  %506 = atomicrmw volatile add ptr %492, i32 -1 acq_rel, align 4
  br label %507

507:                                              ; preds = %505, %503
  %.0.i.i.i.i.i101 = phi i32 [ %495, %503 ], [ %506, %505 ]
  %508 = icmp eq i32 %.0.i.i.i.i.i101, 1
  br i1 %508, label %509, label %_ZNSt10shared_ptrI12vector_csr_tEaSEOS1_.exit105

509:                                              ; preds = %507
  %510 = load ptr, ptr %490, align 8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 16
  %512 = load ptr, ptr %511, align 8
  tail call void %512(ptr noundef nonnull align 8 dereferenceable(16) %490) #18
  %513 = getelementptr inbounds nuw i8, ptr %490, i64 12
  %514 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i102 = icmp eq i8 %514, 0
  br i1 %.not.i.i.i.i.i.i.i102, label %518, label %515

515:                                              ; preds = %509
  %516 = load i32, ptr %513, align 4
  %517 = add nsw i32 %516, -1
  store i32 %517, ptr %513, align 4
  br label %520

518:                                              ; preds = %509
  %519 = atomicrmw volatile add ptr %513, i32 -1 acq_rel, align 4
  br label %520

520:                                              ; preds = %518, %515
  %.0.i.i.i.i.i.i.i103 = phi i32 [ %516, %515 ], [ %519, %518 ]
  %521 = icmp eq i32 %.0.i.i.i.i.i.i.i103, 1
  br i1 %521, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i104, label %_ZNSt10shared_ptrI12vector_csr_tEaSEOS1_.exit105

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i104: ; preds = %520, %496
  %522 = load ptr, ptr %490, align 8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 24
  %524 = load ptr, ptr %523, align 8
  tail call void %524(ptr noundef nonnull align 8 dereferenceable(16) %490) #18
  br label %_ZNSt10shared_ptrI12vector_csr_tEaSEOS1_.exit105

_ZNSt10shared_ptrI12vector_csr_tEaSEOS1_.exit105: ; preds = %_ZSt11make_sharedI12vector_csr_tJRP11processor_tiiEESt10shared_ptrIT_EDpOT0_.exit, %507, %520, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i104
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %525 = load i64, ptr %69, align 8
  %526 = urem i64 3104, %525
  %527 = load ptr, ptr %25, align 8
  %528 = getelementptr inbounds nuw ptr, ptr %527, i64 %526
  %529 = load ptr, ptr %528, align 8
  %.not.i.i.i.i106 = icmp eq ptr %529, null
  br i1 %.not.i.i.i.i106, label %.loopexit.i.i111, label %530

530:                                              ; preds = %_ZNSt10shared_ptrI12vector_csr_tEaSEOS1_.exit105
  %531 = load ptr, ptr %529, align 8
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %533 = load i64, ptr %532, align 8
  %534 = icmp eq i64 %533, 3104
  br i1 %534, label %.loopexit249, label %.lr.ph.i.i.i.i107

535:                                              ; preds = %538
  %536 = icmp eq i64 %540, 3104
  br i1 %536, label %.loopexit249, label %.lr.ph.i.i.i.i107, !llvm.loop !10

.lr.ph.i.i.i.i107:                                ; preds = %530, %535
  %.018.i.i.i.i108 = phi ptr [ %537, %535 ], [ %531, %530 ]
  %537 = load ptr, ptr %.018.i.i.i.i108, align 8
  %.not16.i.i.i.i109 = icmp eq ptr %537, null
  br i1 %.not16.i.i.i.i109, label %.loopexit.i.i111, label %538

538:                                              ; preds = %.lr.ph.i.i.i.i107
  %539 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %540 = load i64, ptr %539, align 8
  %541 = urem i64 %540, %525
  %.not17.i.i.i.i110 = icmp eq i64 %541, %526
  br i1 %.not17.i.i.i.i110, label %535, label %.loopexit.i.i111, !llvm.loop !10

.loopexit.i.i111:                                 ; preds = %538, %.lr.ph.i.i.i.i107, %_ZNSt10shared_ptrI12vector_csr_tEaSEOS1_.exit105
  store ptr %25, ptr %5, align 8
  %542 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %.noexc114 unwind label %995

.noexc114:                                        ; preds = %.loopexit.i.i111
  %543 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %542, align 8
  %544 = getelementptr inbounds nuw i8, ptr %542, i64 8
  store i64 3104, ptr %544, align 8
  %545 = getelementptr inbounds nuw i8, ptr %542, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %545, i8 0, i64 16, i1 false)
  store ptr %542, ptr %543, align 8
  %546 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %25, i64 noundef %526, i64 noundef 3104, ptr noundef nonnull %542, i64 noundef 1)
          to label %.loopexit249 unwind label %547

547:                                              ; preds = %.noexc114
  %548 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %.body115

.loopexit249:                                     ; preds = %535, %.noexc114, %530
  %.0.i.pn.i.i112 = phi ptr [ %531, %530 ], [ %546, %.noexc114 ], [ %537, %535 ]
  %.0.i.i113 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i112, i64 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %549 = load ptr, ptr %488, align 8
  store ptr %549, ptr %.0.i.i113, align 8
  %550 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i112, i64 24
  %551 = load ptr, ptr %489, align 8
  %552 = load ptr, ptr %550, align 8
  %.not.i.i.i118 = icmp eq ptr %551, %552
  br i1 %.not.i.i.i118, label %_ZNSt10shared_ptrI5csr_tEaSI12vector_csr_tEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS0_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS1_E4typeESD_.exit131, label %553

553:                                              ; preds = %.loopexit249
  %.not7.i.i.i119 = icmp eq ptr %551, null
  br i1 %.not7.i.i.i119, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i123, label %554

554:                                              ; preds = %553
  %555 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %556 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i120 = icmp eq i8 %556, 0
  br i1 %.not.i.i.i.i120, label %560, label %557

557:                                              ; preds = %554
  %558 = load i32, ptr %555, align 4
  %559 = add nsw i32 %558, 1
  store i32 %559, ptr %555, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i121

560:                                              ; preds = %554
  %561 = atomicrmw volatile add ptr %555, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i121

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i121: ; preds = %560, %557
  %.pr.i.i.i122 = load ptr, ptr %550, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i123

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i123: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i121, %553
  %562 = phi ptr [ %.pr.i.i.i122, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i121 ], [ %552, %553 ]
  %.not8.i.i.i124 = icmp eq ptr %562, null
  br i1 %.not8.i.i.i124, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i127, label %563

563:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i123
  %564 = getelementptr inbounds nuw i8, ptr %562, i64 8
  %565 = load atomic i64, ptr %564 acquire, align 8
  %566 = icmp eq i64 %565, 4294967297
  %567 = trunc i64 %565 to i32
  br i1 %566, label %568, label %573

568:                                              ; preds = %563
  store i32 0, ptr %564, align 8
  %569 = getelementptr inbounds nuw i8, ptr %562, i64 12
  store i32 0, ptr %569, align 4
  %570 = load ptr, ptr %562, align 8
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 16
  %572 = load ptr, ptr %571, align 8
  tail call void %572(ptr noundef nonnull align 8 dereferenceable(16) %562) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i130

573:                                              ; preds = %563
  %574 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i125 = icmp eq i8 %574, 0
  br i1 %.not.i9.i.i.i125, label %577, label %575

575:                                              ; preds = %573
  %576 = add nsw i32 %567, -1
  store i32 %576, ptr %564, align 4
  br label %579

577:                                              ; preds = %573
  %578 = atomicrmw volatile add ptr %564, i32 -1 acq_rel, align 4
  br label %579

579:                                              ; preds = %577, %575
  %.0.i.i.i.i126 = phi i32 [ %567, %575 ], [ %578, %577 ]
  %580 = icmp eq i32 %.0.i.i.i.i126, 1
  br i1 %580, label %581, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i127

581:                                              ; preds = %579
  %582 = load ptr, ptr %562, align 8
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 16
  %584 = load ptr, ptr %583, align 8
  tail call void %584(ptr noundef nonnull align 8 dereferenceable(16) %562) #18
  %585 = getelementptr inbounds nuw i8, ptr %562, i64 12
  %586 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i128 = icmp eq i8 %586, 0
  br i1 %.not.i.i.i.i.i.i128, label %590, label %587

587:                                              ; preds = %581
  %588 = load i32, ptr %585, align 4
  %589 = add nsw i32 %588, -1
  store i32 %589, ptr %585, align 4
  br label %592

590:                                              ; preds = %581
  %591 = atomicrmw volatile add ptr %585, i32 -1 acq_rel, align 4
  br label %592

592:                                              ; preds = %590, %587
  %.0.i.i.i.i.i.i129 = phi i32 [ %588, %587 ], [ %591, %590 ]
  %593 = icmp eq i32 %.0.i.i.i.i.i.i129, 1
  br i1 %593, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i130, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i127

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i130: ; preds = %592, %568
  %594 = load ptr, ptr %562, align 8
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 24
  %596 = load ptr, ptr %595, align 8
  tail call void %596(ptr noundef nonnull align 8 dereferenceable(16) %562) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i127

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i127: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i130, %592, %579, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i123
  store ptr %551, ptr %550, align 8
  br label %_ZNSt10shared_ptrI5csr_tEaSI12vector_csr_tEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS0_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS1_E4typeESD_.exit131

_ZNSt10shared_ptrI5csr_tEaSI12vector_csr_tEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS0_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS1_E4typeESD_.exit131: ; preds = %.loopexit249, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i127
  %597 = load ptr, ptr %487, align 8
  %.not.i.i.i132 = icmp eq ptr %597, null
  br i1 %.not.i.i.i132, label %_ZNSt10shared_ptrI12vector_csr_tED2Ev.exit138, label %598

598:                                              ; preds = %_ZNSt10shared_ptrI5csr_tEaSI12vector_csr_tEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS0_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS1_E4typeESD_.exit131
  %599 = getelementptr inbounds nuw i8, ptr %597, i64 8
  %600 = load atomic i64, ptr %599 acquire, align 8
  %601 = icmp eq i64 %600, 4294967297
  %602 = trunc i64 %600 to i32
  br i1 %601, label %603, label %608

603:                                              ; preds = %598
  store i32 0, ptr %599, align 8
  %604 = getelementptr inbounds nuw i8, ptr %597, i64 12
  store i32 0, ptr %604, align 4
  %605 = load ptr, ptr %597, align 8
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 16
  %607 = load ptr, ptr %606, align 8
  tail call void %607(ptr noundef nonnull align 8 dereferenceable(16) %597) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i137

608:                                              ; preds = %598
  %609 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i133 = icmp eq i8 %609, 0
  br i1 %.not.i.i.i.i133, label %612, label %610

610:                                              ; preds = %608
  %611 = add nsw i32 %602, -1
  store i32 %611, ptr %599, align 4
  br label %614

612:                                              ; preds = %608
  %613 = atomicrmw volatile add ptr %599, i32 -1 acq_rel, align 4
  br label %614

614:                                              ; preds = %612, %610
  %.0.i.i.i.i134 = phi i32 [ %602, %610 ], [ %613, %612 ]
  %615 = icmp eq i32 %.0.i.i.i.i134, 1
  br i1 %615, label %616, label %_ZNSt10shared_ptrI12vector_csr_tED2Ev.exit138

616:                                              ; preds = %614
  %617 = load ptr, ptr %597, align 8
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 16
  %619 = load ptr, ptr %618, align 8
  tail call void %619(ptr noundef nonnull align 8 dereferenceable(16) %597) #18
  %620 = getelementptr inbounds nuw i8, ptr %597, i64 12
  %621 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i135 = icmp eq i8 %621, 0
  br i1 %.not.i.i.i.i.i.i135, label %625, label %622

622:                                              ; preds = %616
  %623 = load i32, ptr %620, align 4
  %624 = add nsw i32 %623, -1
  store i32 %624, ptr %620, align 4
  br label %627

625:                                              ; preds = %616
  %626 = atomicrmw volatile add ptr %620, i32 -1 acq_rel, align 4
  br label %627

627:                                              ; preds = %625, %622
  %.0.i.i.i.i.i.i136 = phi i32 [ %623, %622 ], [ %626, %625 ]
  %628 = icmp eq i32 %.0.i.i.i.i.i.i136, 1
  br i1 %628, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i137, label %_ZNSt10shared_ptrI12vector_csr_tED2Ev.exit138

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i137: ; preds = %627, %603
  %629 = load ptr, ptr %597, align 8
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 24
  %631 = load ptr, ptr %630, align 8
  tail call void %631(ptr noundef nonnull align 8 dereferenceable(16) %597) #18
  br label %_ZNSt10shared_ptrI12vector_csr_tED2Ev.exit138

_ZNSt10shared_ptrI12vector_csr_tED2Ev.exit138:    ; preds = %_ZNSt10shared_ptrI5csr_tEaSI12vector_csr_tEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS0_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS1_E4typeESD_.exit131, %614, %627, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i137
  %632 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19, !noalias !30
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 8
  store i32 1, ptr %633, align 8, !noalias !35
  %634 = getelementptr inbounds nuw i8, ptr %632, i64 12
  store i32 1, ptr %634, align 4, !noalias !35
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %632, align 8, !noalias !35
  %635 = getelementptr inbounds nuw i8, ptr %632, i64 16
  %636 = load ptr, ptr %0, align 8, !noalias !35
  invoke void @_ZN12vector_csr_tC1EP11processor_tmmm(ptr noundef nonnull align 8 dereferenceable(56) %635, ptr noundef %636, i64 noundef 3105, i64 noundef 0, i64 noundef 0)
          to label %_ZSt11make_sharedI12vector_csr_tJRP11processor_tiiEESt10shared_ptrIT_EDpOT0_.exit140 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i139, !noalias !35

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i139: ; preds = %_ZNSt10shared_ptrI12vector_csr_tED2Ev.exit138
  %637 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %632) #20, !noalias !35
  br label %common.resume

_ZSt11make_sharedI12vector_csr_tJRP11processor_tiiEESt10shared_ptrIT_EDpOT0_.exit140: ; preds = %_ZNSt10shared_ptrI12vector_csr_tED2Ev.exit138
  %638 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store ptr %635, ptr %639, align 8
  %640 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %641 = load ptr, ptr %640, align 8
  store ptr %632, ptr %640, align 8
  %.not.i.i.i.i141 = icmp eq ptr %641, null
  br i1 %.not.i.i.i.i141, label %_ZNSt10shared_ptrI12vector_csr_tEaSEOS1_.exit147, label %642

642:                                              ; preds = %_ZSt11make_sharedI12vector_csr_tJRP11processor_tiiEESt10shared_ptrIT_EDpOT0_.exit140
  %643 = getelementptr inbounds nuw i8, ptr %641, i64 8
  %644 = load atomic i64, ptr %643 acquire, align 8
  %645 = icmp eq i64 %644, 4294967297
  %646 = trunc i64 %644 to i32
  br i1 %645, label %647, label %652

647:                                              ; preds = %642
  store i32 0, ptr %643, align 8
  %648 = getelementptr inbounds nuw i8, ptr %641, i64 12
  store i32 0, ptr %648, align 4
  %649 = load ptr, ptr %641, align 8
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 16
  %651 = load ptr, ptr %650, align 8
  tail call void %651(ptr noundef nonnull align 8 dereferenceable(16) %641) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i146

652:                                              ; preds = %642
  %653 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i142 = icmp eq i8 %653, 0
  br i1 %.not.i.i.i.i.i142, label %656, label %654

654:                                              ; preds = %652
  %655 = add nsw i32 %646, -1
  store i32 %655, ptr %643, align 4
  br label %658

656:                                              ; preds = %652
  %657 = atomicrmw volatile add ptr %643, i32 -1 acq_rel, align 4
  br label %658

658:                                              ; preds = %656, %654
  %.0.i.i.i.i.i143 = phi i32 [ %646, %654 ], [ %657, %656 ]
  %659 = icmp eq i32 %.0.i.i.i.i.i143, 1
  br i1 %659, label %660, label %_ZNSt10shared_ptrI12vector_csr_tEaSEOS1_.exit147

660:                                              ; preds = %658
  %661 = load ptr, ptr %641, align 8
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 16
  %663 = load ptr, ptr %662, align 8
  tail call void %663(ptr noundef nonnull align 8 dereferenceable(16) %641) #18
  %664 = getelementptr inbounds nuw i8, ptr %641, i64 12
  %665 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i144 = icmp eq i8 %665, 0
  br i1 %.not.i.i.i.i.i.i.i144, label %669, label %666

666:                                              ; preds = %660
  %667 = load i32, ptr %664, align 4
  %668 = add nsw i32 %667, -1
  store i32 %668, ptr %664, align 4
  br label %671

669:                                              ; preds = %660
  %670 = atomicrmw volatile add ptr %664, i32 -1 acq_rel, align 4
  br label %671

671:                                              ; preds = %669, %666
  %.0.i.i.i.i.i.i.i145 = phi i32 [ %667, %666 ], [ %670, %669 ]
  %672 = icmp eq i32 %.0.i.i.i.i.i.i.i145, 1
  br i1 %672, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i146, label %_ZNSt10shared_ptrI12vector_csr_tEaSEOS1_.exit147

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i146: ; preds = %671, %647
  %673 = load ptr, ptr %641, align 8
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 24
  %675 = load ptr, ptr %674, align 8
  tail call void %675(ptr noundef nonnull align 8 dereferenceable(16) %641) #18
  br label %_ZNSt10shared_ptrI12vector_csr_tEaSEOS1_.exit147

_ZNSt10shared_ptrI12vector_csr_tEaSEOS1_.exit147: ; preds = %_ZSt11make_sharedI12vector_csr_tJRP11processor_tiiEESt10shared_ptrIT_EDpOT0_.exit140, %658, %671, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i146
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %676 = load i64, ptr %69, align 8
  %677 = urem i64 3105, %676
  %678 = load ptr, ptr %25, align 8
  %679 = getelementptr inbounds nuw ptr, ptr %678, i64 %677
  %680 = load ptr, ptr %679, align 8
  %.not.i.i.i.i148 = icmp eq ptr %680, null
  br i1 %.not.i.i.i.i148, label %.loopexit.i.i153, label %681

681:                                              ; preds = %_ZNSt10shared_ptrI12vector_csr_tEaSEOS1_.exit147
  %682 = load ptr, ptr %680, align 8
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 8
  %684 = load i64, ptr %683, align 8
  %685 = icmp eq i64 %684, 3105
  br i1 %685, label %.loopexit248, label %.lr.ph.i.i.i.i149

686:                                              ; preds = %689
  %687 = icmp eq i64 %691, 3105
  br i1 %687, label %.loopexit248, label %.lr.ph.i.i.i.i149, !llvm.loop !10

.lr.ph.i.i.i.i149:                                ; preds = %681, %686
  %.018.i.i.i.i150 = phi ptr [ %688, %686 ], [ %682, %681 ]
  %688 = load ptr, ptr %.018.i.i.i.i150, align 8
  %.not16.i.i.i.i151 = icmp eq ptr %688, null
  br i1 %.not16.i.i.i.i151, label %.loopexit.i.i153, label %689

689:                                              ; preds = %.lr.ph.i.i.i.i149
  %690 = getelementptr inbounds nuw i8, ptr %688, i64 8
  %691 = load i64, ptr %690, align 8
  %692 = urem i64 %691, %676
  %.not17.i.i.i.i152 = icmp eq i64 %692, %677
  br i1 %.not17.i.i.i.i152, label %686, label %.loopexit.i.i153, !llvm.loop !10

.loopexit.i.i153:                                 ; preds = %689, %.lr.ph.i.i.i.i149, %_ZNSt10shared_ptrI12vector_csr_tEaSEOS1_.exit147
  store ptr %25, ptr %4, align 8
  %693 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %.noexc156 unwind label %997

.noexc156:                                        ; preds = %.loopexit.i.i153
  %694 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %693, align 8
  %695 = getelementptr inbounds nuw i8, ptr %693, i64 8
  store i64 3105, ptr %695, align 8
  %696 = getelementptr inbounds nuw i8, ptr %693, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %696, i8 0, i64 16, i1 false)
  store ptr %693, ptr %694, align 8
  %697 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %25, i64 noundef %677, i64 noundef 3105, ptr noundef nonnull %693, i64 noundef 1)
          to label %.loopexit248 unwind label %698

698:                                              ; preds = %.noexc156
  %699 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %.body157

.loopexit248:                                     ; preds = %686, %.noexc156, %681
  %.0.i.pn.i.i154 = phi ptr [ %682, %681 ], [ %697, %.noexc156 ], [ %688, %686 ]
  %.0.i.i155 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i154, i64 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %700 = load ptr, ptr %639, align 8
  store ptr %700, ptr %.0.i.i155, align 8
  %701 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i154, i64 24
  %702 = load ptr, ptr %640, align 8
  %703 = load ptr, ptr %701, align 8
  %.not.i.i.i160 = icmp eq ptr %702, %703
  br i1 %.not.i.i.i160, label %_ZNSt10shared_ptrI5csr_tEaSI12vector_csr_tEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS0_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS1_E4typeESD_.exit173, label %704

704:                                              ; preds = %.loopexit248
  %.not7.i.i.i161 = icmp eq ptr %702, null
  br i1 %.not7.i.i.i161, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i165, label %705

705:                                              ; preds = %704
  %706 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %707 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i162 = icmp eq i8 %707, 0
  br i1 %.not.i.i.i.i162, label %711, label %708

708:                                              ; preds = %705
  %709 = load i32, ptr %706, align 4
  %710 = add nsw i32 %709, 1
  store i32 %710, ptr %706, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i163

711:                                              ; preds = %705
  %712 = atomicrmw volatile add ptr %706, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i163

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i163: ; preds = %711, %708
  %.pr.i.i.i164 = load ptr, ptr %701, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i165

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i165: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i163, %704
  %713 = phi ptr [ %.pr.i.i.i164, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i163 ], [ %703, %704 ]
  %.not8.i.i.i166 = icmp eq ptr %713, null
  br i1 %.not8.i.i.i166, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i169, label %714

714:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i165
  %715 = getelementptr inbounds nuw i8, ptr %713, i64 8
  %716 = load atomic i64, ptr %715 acquire, align 8
  %717 = icmp eq i64 %716, 4294967297
  %718 = trunc i64 %716 to i32
  br i1 %717, label %719, label %724

719:                                              ; preds = %714
  store i32 0, ptr %715, align 8
  %720 = getelementptr inbounds nuw i8, ptr %713, i64 12
  store i32 0, ptr %720, align 4
  %721 = load ptr, ptr %713, align 8
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 16
  %723 = load ptr, ptr %722, align 8
  tail call void %723(ptr noundef nonnull align 8 dereferenceable(16) %713) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i172

724:                                              ; preds = %714
  %725 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i167 = icmp eq i8 %725, 0
  br i1 %.not.i9.i.i.i167, label %728, label %726

726:                                              ; preds = %724
  %727 = add nsw i32 %718, -1
  store i32 %727, ptr %715, align 4
  br label %730

728:                                              ; preds = %724
  %729 = atomicrmw volatile add ptr %715, i32 -1 acq_rel, align 4
  br label %730

730:                                              ; preds = %728, %726
  %.0.i.i.i.i168 = phi i32 [ %718, %726 ], [ %729, %728 ]
  %731 = icmp eq i32 %.0.i.i.i.i168, 1
  br i1 %731, label %732, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i169

732:                                              ; preds = %730
  %733 = load ptr, ptr %713, align 8
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 16
  %735 = load ptr, ptr %734, align 8
  tail call void %735(ptr noundef nonnull align 8 dereferenceable(16) %713) #18
  %736 = getelementptr inbounds nuw i8, ptr %713, i64 12
  %737 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i170 = icmp eq i8 %737, 0
  br i1 %.not.i.i.i.i.i.i170, label %741, label %738

738:                                              ; preds = %732
  %739 = load i32, ptr %736, align 4
  %740 = add nsw i32 %739, -1
  store i32 %740, ptr %736, align 4
  br label %743

741:                                              ; preds = %732
  %742 = atomicrmw volatile add ptr %736, i32 -1 acq_rel, align 4
  br label %743

743:                                              ; preds = %741, %738
  %.0.i.i.i.i.i.i171 = phi i32 [ %739, %738 ], [ %742, %741 ]
  %744 = icmp eq i32 %.0.i.i.i.i.i.i171, 1
  br i1 %744, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i172, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i169

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i172: ; preds = %743, %719
  %745 = load ptr, ptr %713, align 8
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 24
  %747 = load ptr, ptr %746, align 8
  tail call void %747(ptr noundef nonnull align 8 dereferenceable(16) %713) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i169

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i169: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i172, %743, %730, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i165
  store ptr %702, ptr %701, align 8
  br label %_ZNSt10shared_ptrI5csr_tEaSI12vector_csr_tEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS0_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS1_E4typeESD_.exit173

_ZNSt10shared_ptrI5csr_tEaSI12vector_csr_tEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS0_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS1_E4typeESD_.exit173: ; preds = %.loopexit248, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i169
  %748 = load ptr, ptr %638, align 8
  %.not.i.i.i174 = icmp eq ptr %748, null
  br i1 %.not.i.i.i174, label %_ZNSt10shared_ptrI12vector_csr_tED2Ev.exit180, label %749

749:                                              ; preds = %_ZNSt10shared_ptrI5csr_tEaSI12vector_csr_tEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS0_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS1_E4typeESD_.exit173
  %750 = getelementptr inbounds nuw i8, ptr %748, i64 8
  %751 = load atomic i64, ptr %750 acquire, align 8
  %752 = icmp eq i64 %751, 4294967297
  %753 = trunc i64 %751 to i32
  br i1 %752, label %754, label %759

754:                                              ; preds = %749
  store i32 0, ptr %750, align 8
  %755 = getelementptr inbounds nuw i8, ptr %748, i64 12
  store i32 0, ptr %755, align 4
  %756 = load ptr, ptr %748, align 8
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 16
  %758 = load ptr, ptr %757, align 8
  tail call void %758(ptr noundef nonnull align 8 dereferenceable(16) %748) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i179

759:                                              ; preds = %749
  %760 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i175 = icmp eq i8 %760, 0
  br i1 %.not.i.i.i.i175, label %763, label %761

761:                                              ; preds = %759
  %762 = add nsw i32 %753, -1
  store i32 %762, ptr %750, align 4
  br label %765

763:                                              ; preds = %759
  %764 = atomicrmw volatile add ptr %750, i32 -1 acq_rel, align 4
  br label %765

765:                                              ; preds = %763, %761
  %.0.i.i.i.i176 = phi i32 [ %753, %761 ], [ %764, %763 ]
  %766 = icmp eq i32 %.0.i.i.i.i176, 1
  br i1 %766, label %767, label %_ZNSt10shared_ptrI12vector_csr_tED2Ev.exit180

767:                                              ; preds = %765
  %768 = load ptr, ptr %748, align 8
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 16
  %770 = load ptr, ptr %769, align 8
  tail call void %770(ptr noundef nonnull align 8 dereferenceable(16) %748) #18
  %771 = getelementptr inbounds nuw i8, ptr %748, i64 12
  %772 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i177 = icmp eq i8 %772, 0
  br i1 %.not.i.i.i.i.i.i177, label %776, label %773

773:                                              ; preds = %767
  %774 = load i32, ptr %771, align 4
  %775 = add nsw i32 %774, -1
  store i32 %775, ptr %771, align 4
  br label %778

776:                                              ; preds = %767
  %777 = atomicrmw volatile add ptr %771, i32 -1 acq_rel, align 4
  br label %778

778:                                              ; preds = %776, %773
  %.0.i.i.i.i.i.i178 = phi i32 [ %774, %773 ], [ %777, %776 ]
  %779 = icmp eq i32 %.0.i.i.i.i.i.i178, 1
  br i1 %779, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i179, label %_ZNSt10shared_ptrI12vector_csr_tED2Ev.exit180

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i179: ; preds = %778, %754
  %780 = load ptr, ptr %748, align 8
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 24
  %782 = load ptr, ptr %781, align 8
  tail call void %782(ptr noundef nonnull align 8 dereferenceable(16) %748) #18
  br label %_ZNSt10shared_ptrI12vector_csr_tED2Ev.exit180

_ZNSt10shared_ptrI12vector_csr_tED2Ev.exit180:    ; preds = %_ZNSt10shared_ptrI5csr_tEaSI12vector_csr_tEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS0_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS1_E4typeESD_.exit173, %765, %778, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i179
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %783 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19, !noalias !39
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 8
  store i32 1, ptr %784, align 8, !noalias !36
  %785 = getelementptr inbounds nuw i8, ptr %783, i64 12
  store i32 1, ptr %785, align 4, !noalias !36
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %783, align 8, !noalias !36
  %786 = getelementptr inbounds nuw i8, ptr %783, i64 16
  %787 = load ptr, ptr %0, align 8, !noalias !36
  %788 = load i64, ptr %21, align 8, !noalias !36
  invoke void @_ZN12vector_csr_tC1EP11processor_tmmm(ptr noundef nonnull align 8 dereferenceable(56) %786, ptr noundef %787, i64 noundef 3106, i64 noundef 0, i64 noundef %788)
          to label %_ZSt11make_sharedI12vector_csr_tJRP11processor_tiiRmEESt10shared_ptrIT_EDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i, !noalias !36

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i: ; preds = %_ZNSt10shared_ptrI12vector_csr_tED2Ev.exit180
  %789 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %783) #20, !noalias !36
  br label %common.resume

_ZSt11make_sharedI12vector_csr_tJRP11processor_tiiRmEESt10shared_ptrIT_EDpOT0_.exit: ; preds = %_ZNSt10shared_ptrI12vector_csr_tED2Ev.exit180
  %790 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %783, ptr %790, align 8, !alias.scope !36
  store ptr %786, ptr %14, align 8, !alias.scope !36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %791 = load i64, ptr %69, align 8
  %792 = urem i64 3106, %791
  %793 = load ptr, ptr %25, align 8
  %794 = getelementptr inbounds nuw ptr, ptr %793, i64 %792
  %795 = load ptr, ptr %794, align 8
  %.not.i.i.i.i181 = icmp eq ptr %795, null
  br i1 %.not.i.i.i.i181, label %.loopexit.i.i186, label %796

796:                                              ; preds = %_ZSt11make_sharedI12vector_csr_tJRP11processor_tiiRmEESt10shared_ptrIT_EDpOT0_.exit
  %797 = load ptr, ptr %795, align 8
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 8
  %799 = load i64, ptr %798, align 8
  %800 = icmp eq i64 %799, 3106
  br i1 %800, label %.loopexit247, label %.lr.ph.i.i.i.i182

801:                                              ; preds = %804
  %802 = icmp eq i64 %806, 3106
  br i1 %802, label %.loopexit247, label %.lr.ph.i.i.i.i182, !llvm.loop !10

.lr.ph.i.i.i.i182:                                ; preds = %796, %801
  %.018.i.i.i.i183 = phi ptr [ %803, %801 ], [ %797, %796 ]
  %803 = load ptr, ptr %.018.i.i.i.i183, align 8
  %.not16.i.i.i.i184 = icmp eq ptr %803, null
  br i1 %.not16.i.i.i.i184, label %.loopexit.i.i186, label %804

804:                                              ; preds = %.lr.ph.i.i.i.i182
  %805 = getelementptr inbounds nuw i8, ptr %803, i64 8
  %806 = load i64, ptr %805, align 8
  %807 = urem i64 %806, %791
  %.not17.i.i.i.i185 = icmp eq i64 %807, %792
  br i1 %.not17.i.i.i.i185, label %801, label %.loopexit.i.i186, !llvm.loop !10

.loopexit.i.i186:                                 ; preds = %804, %.lr.ph.i.i.i.i182, %_ZSt11make_sharedI12vector_csr_tJRP11processor_tiiRmEESt10shared_ptrIT_EDpOT0_.exit
  store ptr %25, ptr %3, align 8
  %808 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %.noexc189 unwind label %999

.noexc189:                                        ; preds = %.loopexit.i.i186
  %809 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %808, align 8
  %810 = getelementptr inbounds nuw i8, ptr %808, i64 8
  store i64 3106, ptr %810, align 8
  %811 = getelementptr inbounds nuw i8, ptr %808, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %811, i8 0, i64 16, i1 false)
  store ptr %808, ptr %809, align 8
  %812 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %25, i64 noundef %792, i64 noundef 3106, ptr noundef nonnull %808, i64 noundef 1)
          to label %.loopexit247 unwind label %813

813:                                              ; preds = %.noexc189
  %814 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %.body190

.loopexit247:                                     ; preds = %801, %.noexc189, %796
  %.0.i.pn.i.i187 = phi ptr [ %797, %796 ], [ %812, %.noexc189 ], [ %803, %801 ]
  %.0.i.i188 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i187, i64 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store ptr %786, ptr %.0.i.i188, align 8
  %815 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i187, i64 24
  %816 = load ptr, ptr %815, align 8
  store ptr %783, ptr %815, align 8
  %.not.i.i.i.i193 = icmp eq ptr %816, null
  br i1 %.not.i.i.i.i193, label %_ZNSt10shared_ptrI5csr_tEaSI12vector_csr_tEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS0_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS1_E4typeEOSB_.exit, label %817

817:                                              ; preds = %.loopexit247
  %818 = getelementptr inbounds nuw i8, ptr %816, i64 8
  %819 = load atomic i64, ptr %818 acquire, align 8
  %820 = icmp eq i64 %819, 4294967297
  %821 = trunc i64 %819 to i32
  br i1 %820, label %822, label %827

822:                                              ; preds = %817
  store i32 0, ptr %818, align 8
  %823 = getelementptr inbounds nuw i8, ptr %816, i64 12
  store i32 0, ptr %823, align 4
  %824 = load ptr, ptr %816, align 8
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 16
  %826 = load ptr, ptr %825, align 8
  tail call void %826(ptr noundef nonnull align 8 dereferenceable(16) %816) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i198

827:                                              ; preds = %817
  %828 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i194 = icmp eq i8 %828, 0
  br i1 %.not.i.i.i.i.i194, label %831, label %829

829:                                              ; preds = %827
  %830 = add nsw i32 %821, -1
  store i32 %830, ptr %818, align 4
  br label %833

831:                                              ; preds = %827
  %832 = atomicrmw volatile add ptr %818, i32 -1 acq_rel, align 4
  br label %833

833:                                              ; preds = %831, %829
  %.0.i.i.i.i.i195 = phi i32 [ %821, %829 ], [ %832, %831 ]
  %834 = icmp eq i32 %.0.i.i.i.i.i195, 1
  br i1 %834, label %835, label %_ZNSt10shared_ptrI5csr_tEaSI12vector_csr_tEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS0_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS1_E4typeEOSB_.exit

835:                                              ; preds = %833
  %836 = load ptr, ptr %816, align 8
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 16
  %838 = load ptr, ptr %837, align 8
  tail call void %838(ptr noundef nonnull align 8 dereferenceable(16) %816) #18
  %839 = getelementptr inbounds nuw i8, ptr %816, i64 12
  %840 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i196 = icmp eq i8 %840, 0
  br i1 %.not.i.i.i.i.i.i.i196, label %844, label %841

841:                                              ; preds = %835
  %842 = load i32, ptr %839, align 4
  %843 = add nsw i32 %842, -1
  store i32 %843, ptr %839, align 4
  br label %846

844:                                              ; preds = %835
  %845 = atomicrmw volatile add ptr %839, i32 -1 acq_rel, align 4
  br label %846

846:                                              ; preds = %844, %841
  %.0.i.i.i.i.i.i.i197 = phi i32 [ %842, %841 ], [ %845, %844 ]
  %847 = icmp eq i32 %.0.i.i.i.i.i.i.i197, 1
  br i1 %847, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i198, label %_ZNSt10shared_ptrI5csr_tEaSI12vector_csr_tEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS0_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS1_E4typeEOSB_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i198: ; preds = %846, %822
  %848 = load ptr, ptr %816, align 8
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 24
  %850 = load ptr, ptr %849, align 8
  tail call void %850(ptr noundef nonnull align 8 dereferenceable(16) %816) #18
  br label %_ZNSt10shared_ptrI5csr_tEaSI12vector_csr_tEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS0_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS1_E4typeEOSB_.exit

_ZNSt10shared_ptrI5csr_tEaSI12vector_csr_tEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS0_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS1_E4typeEOSB_.exit: ; preds = %.loopexit247, %833, %846, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i198
  %851 = load ptr, ptr %790, align 8
  %.not.i.i.i199 = icmp eq ptr %851, null
  br i1 %.not.i.i.i199, label %_ZNSt10shared_ptrI12vector_csr_tED2Ev.exit205, label %852

852:                                              ; preds = %_ZNSt10shared_ptrI5csr_tEaSI12vector_csr_tEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS0_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS1_E4typeEOSB_.exit
  %853 = getelementptr inbounds nuw i8, ptr %851, i64 8
  %854 = load atomic i64, ptr %853 acquire, align 8
  %855 = icmp eq i64 %854, 4294967297
  %856 = trunc i64 %854 to i32
  br i1 %855, label %857, label %862

857:                                              ; preds = %852
  store i32 0, ptr %853, align 8
  %858 = getelementptr inbounds nuw i8, ptr %851, i64 12
  store i32 0, ptr %858, align 4
  %859 = load ptr, ptr %851, align 8
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 16
  %861 = load ptr, ptr %860, align 8
  tail call void %861(ptr noundef nonnull align 8 dereferenceable(16) %851) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i204

862:                                              ; preds = %852
  %863 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i200 = icmp eq i8 %863, 0
  br i1 %.not.i.i.i.i200, label %866, label %864

864:                                              ; preds = %862
  %865 = add nsw i32 %856, -1
  store i32 %865, ptr %853, align 4
  br label %868

866:                                              ; preds = %862
  %867 = atomicrmw volatile add ptr %853, i32 -1 acq_rel, align 4
  br label %868

868:                                              ; preds = %866, %864
  %.0.i.i.i.i201 = phi i32 [ %856, %864 ], [ %867, %866 ]
  %869 = icmp eq i32 %.0.i.i.i.i201, 1
  br i1 %869, label %870, label %_ZNSt10shared_ptrI12vector_csr_tED2Ev.exit205

870:                                              ; preds = %868
  %871 = load ptr, ptr %851, align 8
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 16
  %873 = load ptr, ptr %872, align 8
  tail call void %873(ptr noundef nonnull align 8 dereferenceable(16) %851) #18
  %874 = getelementptr inbounds nuw i8, ptr %851, i64 12
  %875 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i202 = icmp eq i8 %875, 0
  br i1 %.not.i.i.i.i.i.i202, label %879, label %876

876:                                              ; preds = %870
  %877 = load i32, ptr %874, align 4
  %878 = add nsw i32 %877, -1
  store i32 %878, ptr %874, align 4
  br label %881

879:                                              ; preds = %870
  %880 = atomicrmw volatile add ptr %874, i32 -1 acq_rel, align 4
  br label %881

881:                                              ; preds = %879, %876
  %.0.i.i.i.i.i.i203 = phi i32 [ %877, %876 ], [ %880, %879 ]
  %882 = icmp eq i32 %.0.i.i.i.i.i.i203, 1
  br i1 %882, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i204, label %_ZNSt10shared_ptrI12vector_csr_tED2Ev.exit205

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i204: ; preds = %881, %857
  %883 = load ptr, ptr %851, align 8
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 24
  %885 = load ptr, ptr %884, align 8
  tail call void %885(ptr noundef nonnull align 8 dereferenceable(16) %851) #18
  br label %_ZNSt10shared_ptrI12vector_csr_tED2Ev.exit205

_ZNSt10shared_ptrI12vector_csr_tED2Ev.exit205:    ; preds = %_ZNSt10shared_ptrI5csr_tEaSI12vector_csr_tEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS0_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS1_E4typeEOSB_.exit, %868, %881, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i204
  store i32 15, ptr %16, align 4
  store i32 1, ptr %17, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %886 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #19, !noalias !45
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 8
  store i32 1, ptr %887, align 8, !noalias !42
  %888 = getelementptr inbounds nuw i8, ptr %886, i64 12
  store i32 1, ptr %888, align 4, !noalias !42
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceI15composite_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %886, align 8, !noalias !42
  %889 = getelementptr inbounds nuw i8, ptr %886, i64 16
  invoke void @_ZSt10_ConstructI15composite_csr_tJRP11processor_tiRSt10shared_ptrI12vector_csr_tERS4_I5csr_tEiEEvPT_DpOT0_(ptr noundef nonnull %889, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 8 dereferenceable(16) %337, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %_ZSt11make_sharedI15composite_csr_tJRP11processor_tiRSt10shared_ptrI12vector_csr_tERS4_I5csr_tEiEES4_IT_EDpOT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI15composite_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, !noalias !42

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI15composite_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i: ; preds = %_ZNSt10shared_ptrI12vector_csr_tED2Ev.exit205
  %890 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %886) #20, !noalias !42
  br label %common.resume

_ZSt11make_sharedI15composite_csr_tJRP11processor_tiRSt10shared_ptrI12vector_csr_tERS4_I5csr_tEiEES4_IT_EDpOT0_.exit: ; preds = %_ZNSt10shared_ptrI12vector_csr_tED2Ev.exit205
  %891 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %886, ptr %891, align 8, !alias.scope !42
  store ptr %889, ptr %15, align 8, !alias.scope !42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %892 = load i64, ptr %69, align 8
  %893 = urem i64 15, %892
  %894 = load ptr, ptr %25, align 8
  %895 = getelementptr inbounds nuw ptr, ptr %894, i64 %893
  %896 = load ptr, ptr %895, align 8
  %.not.i.i.i.i206 = icmp eq ptr %896, null
  br i1 %.not.i.i.i.i206, label %.loopexit.i.i211, label %897

897:                                              ; preds = %_ZSt11make_sharedI15composite_csr_tJRP11processor_tiRSt10shared_ptrI12vector_csr_tERS4_I5csr_tEiEES4_IT_EDpOT0_.exit
  %898 = load ptr, ptr %896, align 8
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 8
  %900 = load i64, ptr %899, align 8
  %901 = icmp eq i64 %900, 15
  br i1 %901, label %.loopexit, label %.lr.ph.i.i.i.i207

902:                                              ; preds = %905
  %903 = icmp eq i64 %907, 15
  br i1 %903, label %.loopexit, label %.lr.ph.i.i.i.i207, !llvm.loop !10

.lr.ph.i.i.i.i207:                                ; preds = %897, %902
  %.018.i.i.i.i208 = phi ptr [ %904, %902 ], [ %898, %897 ]
  %904 = load ptr, ptr %.018.i.i.i.i208, align 8
  %.not16.i.i.i.i209 = icmp eq ptr %904, null
  br i1 %.not16.i.i.i.i209, label %.loopexit.i.i211, label %905

905:                                              ; preds = %.lr.ph.i.i.i.i207
  %906 = getelementptr inbounds nuw i8, ptr %904, i64 8
  %907 = load i64, ptr %906, align 8
  %908 = urem i64 %907, %892
  %.not17.i.i.i.i210 = icmp eq i64 %908, %893
  br i1 %.not17.i.i.i.i210, label %902, label %.loopexit.i.i211, !llvm.loop !10

.loopexit.i.i211:                                 ; preds = %905, %.lr.ph.i.i.i.i207, %_ZSt11make_sharedI15composite_csr_tJRP11processor_tiRSt10shared_ptrI12vector_csr_tERS4_I5csr_tEiEES4_IT_EDpOT0_.exit
  store ptr %25, ptr %2, align 8
  %909 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %.noexc214 unwind label %1001

.noexc214:                                        ; preds = %.loopexit.i.i211
  %910 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %909, align 8
  %911 = getelementptr inbounds nuw i8, ptr %909, i64 8
  store i64 15, ptr %911, align 8
  %912 = getelementptr inbounds nuw i8, ptr %909, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %912, i8 0, i64 16, i1 false)
  store ptr %909, ptr %910, align 8
  %913 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %25, i64 noundef %893, i64 noundef 15, ptr noundef nonnull %909, i64 noundef 1)
          to label %.loopexit unwind label %914

914:                                              ; preds = %.noexc214
  %915 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %.body215

.loopexit:                                        ; preds = %902, %.noexc214, %897
  %.0.i.pn.i.i212 = phi ptr [ %898, %897 ], [ %913, %.noexc214 ], [ %904, %902 ]
  %.0.i.i213 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i212, i64 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store ptr %889, ptr %.0.i.i213, align 8
  %916 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i212, i64 24
  %917 = load ptr, ptr %916, align 8
  store ptr %886, ptr %916, align 8
  %.not.i.i.i.i218 = icmp eq ptr %917, null
  br i1 %.not.i.i.i.i218, label %_ZNSt10shared_ptrI5csr_tEaSI15composite_csr_tEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS0_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS1_E4typeEOSB_.exit, label %918

918:                                              ; preds = %.loopexit
  %919 = getelementptr inbounds nuw i8, ptr %917, i64 8
  %920 = load atomic i64, ptr %919 acquire, align 8
  %921 = icmp eq i64 %920, 4294967297
  %922 = trunc i64 %920 to i32
  br i1 %921, label %923, label %928

923:                                              ; preds = %918
  store i32 0, ptr %919, align 8
  %924 = getelementptr inbounds nuw i8, ptr %917, i64 12
  store i32 0, ptr %924, align 4
  %925 = load ptr, ptr %917, align 8
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 16
  %927 = load ptr, ptr %926, align 8
  call void %927(ptr noundef nonnull align 8 dereferenceable(16) %917) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i223

928:                                              ; preds = %918
  %929 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i219 = icmp eq i8 %929, 0
  br i1 %.not.i.i.i.i.i219, label %932, label %930

930:                                              ; preds = %928
  %931 = add nsw i32 %922, -1
  store i32 %931, ptr %919, align 4
  br label %934

932:                                              ; preds = %928
  %933 = atomicrmw volatile add ptr %919, i32 -1 acq_rel, align 4
  br label %934

934:                                              ; preds = %932, %930
  %.0.i.i.i.i.i220 = phi i32 [ %922, %930 ], [ %933, %932 ]
  %935 = icmp eq i32 %.0.i.i.i.i.i220, 1
  br i1 %935, label %936, label %_ZNSt10shared_ptrI5csr_tEaSI15composite_csr_tEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS0_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS1_E4typeEOSB_.exit

936:                                              ; preds = %934
  %937 = load ptr, ptr %917, align 8
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 16
  %939 = load ptr, ptr %938, align 8
  call void %939(ptr noundef nonnull align 8 dereferenceable(16) %917) #18
  %940 = getelementptr inbounds nuw i8, ptr %917, i64 12
  %941 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i221 = icmp eq i8 %941, 0
  br i1 %.not.i.i.i.i.i.i.i221, label %945, label %942

942:                                              ; preds = %936
  %943 = load i32, ptr %940, align 4
  %944 = add nsw i32 %943, -1
  store i32 %944, ptr %940, align 4
  br label %947

945:                                              ; preds = %936
  %946 = atomicrmw volatile add ptr %940, i32 -1 acq_rel, align 4
  br label %947

947:                                              ; preds = %945, %942
  %.0.i.i.i.i.i.i.i222 = phi i32 [ %943, %942 ], [ %946, %945 ]
  %948 = icmp eq i32 %.0.i.i.i.i.i.i.i222, 1
  br i1 %948, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i223, label %_ZNSt10shared_ptrI5csr_tEaSI15composite_csr_tEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS0_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS1_E4typeEOSB_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i223: ; preds = %947, %923
  %949 = load ptr, ptr %917, align 8
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 24
  %951 = load ptr, ptr %950, align 8
  call void %951(ptr noundef nonnull align 8 dereferenceable(16) %917) #18
  br label %_ZNSt10shared_ptrI5csr_tEaSI15composite_csr_tEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS0_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS1_E4typeEOSB_.exit

_ZNSt10shared_ptrI5csr_tEaSI15composite_csr_tEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS0_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS1_E4typeEOSB_.exit: ; preds = %.loopexit, %934, %947, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i223
  %952 = load ptr, ptr %891, align 8
  %.not.i.i.i224 = icmp eq ptr %952, null
  br i1 %.not.i.i.i224, label %_ZNSt10shared_ptrI15composite_csr_tED2Ev.exit, label %953

953:                                              ; preds = %_ZNSt10shared_ptrI5csr_tEaSI15composite_csr_tEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS0_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS1_E4typeEOSB_.exit
  %954 = getelementptr inbounds nuw i8, ptr %952, i64 8
  %955 = load atomic i64, ptr %954 acquire, align 8
  %956 = icmp eq i64 %955, 4294967297
  %957 = trunc i64 %955 to i32
  br i1 %956, label %958, label %963

958:                                              ; preds = %953
  store i32 0, ptr %954, align 8
  %959 = getelementptr inbounds nuw i8, ptr %952, i64 12
  store i32 0, ptr %959, align 4
  %960 = load ptr, ptr %952, align 8
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 16
  %962 = load ptr, ptr %961, align 8
  call void %962(ptr noundef nonnull align 8 dereferenceable(16) %952) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i229

963:                                              ; preds = %953
  %964 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i225 = icmp eq i8 %964, 0
  br i1 %.not.i.i.i.i225, label %967, label %965

965:                                              ; preds = %963
  %966 = add nsw i32 %957, -1
  store i32 %966, ptr %954, align 4
  br label %969

967:                                              ; preds = %963
  %968 = atomicrmw volatile add ptr %954, i32 -1 acq_rel, align 4
  br label %969

969:                                              ; preds = %967, %965
  %.0.i.i.i.i226 = phi i32 [ %957, %965 ], [ %968, %967 ]
  %970 = icmp eq i32 %.0.i.i.i.i226, 1
  br i1 %970, label %971, label %_ZNSt10shared_ptrI15composite_csr_tED2Ev.exit

971:                                              ; preds = %969
  %972 = load ptr, ptr %952, align 8
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 16
  %974 = load ptr, ptr %973, align 8
  call void %974(ptr noundef nonnull align 8 dereferenceable(16) %952) #18
  %975 = getelementptr inbounds nuw i8, ptr %952, i64 12
  %976 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i227 = icmp eq i8 %976, 0
  br i1 %.not.i.i.i.i.i.i227, label %980, label %977

977:                                              ; preds = %971
  %978 = load i32, ptr %975, align 4
  %979 = add nsw i32 %978, -1
  store i32 %979, ptr %975, align 4
  br label %982

980:                                              ; preds = %971
  %981 = atomicrmw volatile add ptr %975, i32 -1 acq_rel, align 4
  br label %982

982:                                              ; preds = %980, %977
  %.0.i.i.i.i.i.i228 = phi i32 [ %978, %977 ], [ %981, %980 ]
  %983 = icmp eq i32 %.0.i.i.i.i.i.i228, 1
  br i1 %983, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i229, label %_ZNSt10shared_ptrI15composite_csr_tED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i229: ; preds = %982, %958
  %984 = load ptr, ptr %952, align 8
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 24
  %986 = load ptr, ptr %985, align 8
  call void %986(ptr noundef nonnull align 8 dereferenceable(16) %952) #18
  br label %_ZNSt10shared_ptrI15composite_csr_tED2Ev.exit

_ZNSt10shared_ptrI15composite_csr_tED2Ev.exit:    ; preds = %_ZNSt10shared_ptrI5csr_tEaSI15composite_csr_tEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS0_LN9__gnu_cxx12_Lock_policyE2EES_IT_EEE5valueERS1_E4typeEOSB_.exit, %969, %982, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i229
  %987 = load ptr, ptr %639, align 8
  call void @_ZN12vector_csr_t9write_rawEm(ptr noundef nonnull align 8 dereferenceable(56) %987, i64 noundef 0) #18
  %988 = call noundef i64 @_ZN12vectorUnit_t6set_vlEiimm(ptr noundef nonnull align 8 dereferenceable(202) %0, i32 noundef 0, i32 noundef 0, i64 noundef 0, i64 noundef -1)
  ret void

989:                                              ; preds = %.loopexit.i.i
  %990 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %92, %989
  %eh.lpad-body = phi { ptr, i32 } [ %990, %989 ], [ %93, %92 ]
  call void @_ZNSt10shared_ptrI11vxsat_csr_tED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  br label %common.resume

991:                                              ; preds = %.loopexit.i.i30
  %992 = landingpad { ptr, i32 }
          cleanup
  br label %.body34

.body34:                                          ; preds = %245, %991
  %eh.lpad-body35 = phi { ptr, i32 } [ %992, %991 ], [ %246, %245 ]
  call void @_ZNSt10shared_ptrI12vector_csr_tED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  br label %common.resume

993:                                              ; preds = %.loopexit.i.i70
  %994 = landingpad { ptr, i32 }
          cleanup
  br label %.body74

.body74:                                          ; preds = %396, %993
  %eh.lpad-body75 = phi { ptr, i32 } [ %994, %993 ], [ %397, %396 ]
  call void @_ZNSt10shared_ptrI12vector_csr_tED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  br label %common.resume

995:                                              ; preds = %.loopexit.i.i111
  %996 = landingpad { ptr, i32 }
          cleanup
  br label %.body115

.body115:                                         ; preds = %547, %995
  %eh.lpad-body116 = phi { ptr, i32 } [ %996, %995 ], [ %548, %547 ]
  call void @_ZNSt10shared_ptrI12vector_csr_tED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  br label %common.resume

997:                                              ; preds = %.loopexit.i.i153
  %998 = landingpad { ptr, i32 }
          cleanup
  br label %.body157

.body157:                                         ; preds = %698, %997
  %eh.lpad-body158 = phi { ptr, i32 } [ %998, %997 ], [ %699, %698 ]
  call void @_ZNSt10shared_ptrI12vector_csr_tED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  br label %common.resume

999:                                              ; preds = %.loopexit.i.i186
  %1000 = landingpad { ptr, i32 }
          cleanup
  br label %.body190

.body190:                                         ; preds = %813, %999
  %eh.lpad-body191 = phi { ptr, i32 } [ %1000, %999 ], [ %814, %813 ]
  call void @_ZNSt10shared_ptrI12vector_csr_tED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  br label %common.resume

1001:                                             ; preds = %.loopexit.i.i211
  %1002 = landingpad { ptr, i32 }
          cleanup
  br label %.body215

.body215:                                         ; preds = %914, %1001
  %eh.lpad-body216 = phi { ptr, i32 } [ %1002, %1001 ], [ %915, %914 ]
  call void @_ZNSt10shared_ptrI15composite_csr_tED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  br label %common.resume
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrI11vxsat_csr_tED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrI11vxsat_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrI11vxsat_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrI11vxsat_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt12__shared_ptrI11vxsat_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI11vxsat_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrI12vector_csr_tED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI12vector_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrI15composite_csr_tED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrI15composite_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrI15composite_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrI15composite_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt12__shared_ptrI15composite_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI15composite_csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12vector_csr_t9write_rawEm(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN12vectorUnit_t6set_vlEiimm(ptr noundef nonnull align 8 captures(none) dereferenceable(202) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(48) %7) #18
  %.not = icmp eq i64 %11, %4
  br i1 %.not, label %75, label %12

12:                                               ; preds = %5
  %13 = trunc i64 %4 to i32
  %14 = lshr i32 %13, 3
  %15 = and i32 %14, 7
  %16 = shl nuw nsw i32 8, %15
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %17, ptr %18, align 8
  %19 = trunc i64 %4 to i8
  %.tr = shl i8 %19, 5
  %20 = ashr exact i8 %.tr, 5
  %21 = sext i8 %20 to i32
  %22 = icmp sgt i8 %20, -1
  br i1 %22, label %23, label %26

23:                                               ; preds = %12
  %24 = shl nuw nsw i32 1, %21
  %25 = uitofp nneg i32 %24 to double
  br label %31

26:                                               ; preds = %12
  %27 = sub nsw i32 0, %21
  %28 = shl nuw nsw i32 1, %27
  %29 = uitofp nneg i32 %28 to double
  %30 = fdiv double 1.000000e+00, %29
  br label %31

31:                                               ; preds = %26, %23
  %32 = phi double [ %25, %23 ], [ %30, %26 ]
  %33 = fptrunc double %32 to float
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store float %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %36 = load i64, ptr %35, align 8
  %37 = add nuw nsw i32 %15, 3
  %38 = zext nneg i32 %37 to i64
  %39 = lshr i64 %36, %38
  %40 = uitofp nneg i64 %39 to float
  %41 = fmul float %33, %40
  %42 = fptoui float %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %42, ptr %43, align 8
  %44 = lshr i64 %4, 6
  %45 = and i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %45, ptr %46, align 8
  %47 = lshr i64 %4, 7
  %48 = and i64 %47, 1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %48, ptr %49, align 8
  %50 = fcmp ult float %33, 1.250000e-01
  %51 = fcmp ugt float %33, 8.000000e+00
  %or.cond20 = or i1 %50, %51
  br i1 %or.cond20, label %.critedge, label %52

52:                                               ; preds = %31
  %53 = uitofp nneg i32 %16 to float
  %54 = fcmp ogt float %33, 1.000000e+00
  %.sroa.speculated25 = select i1 %54, float 1.000000e+00, float %33
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %56 = load i64, ptr %55, align 8
  %57 = uitofp i64 %56 to float
  %58 = fmul float %.sroa.speculated25, %57
  %59 = fcmp olt float %58, %53
  br i1 %59, label %.critedge, label %60

60:                                               ; preds = %52
  %61 = icmp ugt i64 %4, 255
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %63 = zext i1 %61 to i8
  store i8 %63, ptr %62, align 8
  br i1 %61, label %65, label %73

.critedge:                                        ; preds = %31, %52
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 1, ptr %64, align 8
  br label %65

65:                                               ; preds = %.critedge, %60
  store i64 0, ptr %43, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 3796
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, -1
  %71 = zext nneg i32 %70 to i64
  %72 = shl nsw i64 -1, %71
  tail call void @_ZN12vector_csr_t9write_rawEm(ptr noundef nonnull align 8 dereferenceable(56) %66, i64 noundef %72) #18
  br label %75

73:                                               ; preds = %60
  %74 = load ptr, ptr %6, align 8
  tail call void @_ZN12vector_csr_t9write_rawEm(ptr noundef nonnull align 8 dereferenceable(56) %74, i64 noundef %4) #18
  br label %75

75:                                               ; preds = %65, %73, %5
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %77 = load i64, ptr %76, align 8
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %81 = load ptr, ptr %80, align 8
  tail call void @_ZN12vector_csr_t9write_rawEm(ptr noundef nonnull align 8 dereferenceable(56) %81, i64 noundef 0) #18
  br label %102

82:                                               ; preds = %75
  %83 = or i32 %2, %1
  %or.cond = icmp eq i32 %83, 0
  br i1 %or.cond, label %84, label %92

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noundef i64 %89(ptr noundef nonnull align 8 dereferenceable(48) %86) #18
  %91 = load i64, ptr %76, align 8
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %91, i64 %90)
  tail call void @_ZN12vector_csr_t9write_rawEm(ptr noundef nonnull align 8 dereferenceable(56) %86, i64 noundef %.sroa.speculated) #18
  br label %102

92:                                               ; preds = %82
  %93 = icmp eq i32 %2, 0
  %94 = icmp ne i32 %1, 0
  %or.cond3 = and i1 %94, %93
  br i1 %or.cond3, label %95, label %98

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %97 = load ptr, ptr %96, align 8
  tail call void @_ZN12vector_csr_t9write_rawEm(ptr noundef nonnull align 8 dereferenceable(56) %97, i64 noundef %77) #18
  br label %102

98:                                               ; preds = %92
  br i1 %93, label %102, label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %101 = load ptr, ptr %100, align 8
  %.sroa.speculated28 = tail call i64 @llvm.umin.i64(i64 %77, i64 %3)
  tail call void @_ZN12vector_csr_t9write_rawEm(ptr noundef nonnull align 8 dereferenceable(56) %101, i64 noundef %.sroa.speculated28) #18
  br label %102

102:                                              ; preds = %84, %98, %99, %95, %79
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %104 = load ptr, ptr %103, align 8
  tail call void @_ZN12vector_csr_t9write_rawEm(ptr noundef nonnull align 8 dereferenceable(56) %104, i64 noundef 0) #18
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %106 = load i32, ptr %105, align 8
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %105, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = tail call noundef i64 %112(ptr noundef nonnull align 8 dereferenceable(48) %109) #18
  ret i64 %113
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIaEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 3
  %8 = udiv i64 %2, %7
  %9 = urem i64 %2, %7
  %10 = add i64 %8, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 %10
  store i8 1, ptr %12, align 1
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 3801
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  %17 = and i1 %3, %16
  br i1 %17, label %18, label %45

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 3672
  %20 = shl i64 %10, 4
  %21 = or disjoint i64 %20, 2
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 3680
  %23 = load i64, ptr %22, align 8
  %24 = urem i64 %21, %23
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %28

28:                                               ; preds = %18
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %21, %31
  br i1 %32, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

33:                                               ; preds = %36
  %34 = icmp eq i64 %21, %38
  br i1 %34, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !48

.lr.ph.i.i.i.i:                                   ; preds = %28, %33
  %.018.i.i.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = urem i64 %38, %23
  %.not17.i.i.i.i = icmp eq i64 %39, %24
  br i1 %.not17.i.i.i.i, label %33, label %.loopexit.i.i, !llvm.loop !48

.loopexit.i.i:                                    ; preds = %36, %.lr.ph.i.i.i.i, %18
  %40 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %21, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %43 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %19, i64 noundef %24, i64 noundef %21, ptr noundef nonnull %40, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %40) #20
  resume { ptr, i32 } %44

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %33, %28, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %29, %28 ], [ %43, %.loopexit.i.i ], [ %35, %33 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i, i8 0, i64 16, i1 false)
  br label %45

45:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, %4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %5, align 8
  %49 = lshr i64 %48, 3
  %50 = mul i64 %49, %10
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %9
  ret ptr %52
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltIsEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 4
  %8 = udiv i64 %2, %7
  %9 = urem i64 %2, %7
  %10 = add i64 %8, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 %10
  store i8 1, ptr %12, align 1
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 3801
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  %17 = and i1 %3, %16
  br i1 %17, label %18, label %45

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 3672
  %20 = shl i64 %10, 4
  %21 = or disjoint i64 %20, 2
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 3680
  %23 = load i64, ptr %22, align 8
  %24 = urem i64 %21, %23
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %28

28:                                               ; preds = %18
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %21, %31
  br i1 %32, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

33:                                               ; preds = %36
  %34 = icmp eq i64 %21, %38
  br i1 %34, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !48

.lr.ph.i.i.i.i:                                   ; preds = %28, %33
  %.018.i.i.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = urem i64 %38, %23
  %.not17.i.i.i.i = icmp eq i64 %39, %24
  br i1 %.not17.i.i.i.i, label %33, label %.loopexit.i.i, !llvm.loop !48

.loopexit.i.i:                                    ; preds = %36, %.lr.ph.i.i.i.i, %18
  %40 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %21, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %43 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %19, i64 noundef %24, i64 noundef %21, ptr noundef nonnull %40, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %40) #20
  resume { ptr, i32 } %44

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %33, %28, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %29, %28 ], [ %43, %.loopexit.i.i ], [ %35, %33 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i, i8 0, i64 16, i1 false)
  br label %45

45:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, %4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %5, align 8
  %49 = lshr i64 %48, 3
  %50 = mul i64 %49, %10
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  %52 = getelementptr inbounds nuw i16, ptr %51, i64 %9
  ret ptr %52
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIiEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 5
  %8 = udiv i64 %2, %7
  %9 = urem i64 %2, %7
  %10 = add i64 %8, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 %10
  store i8 1, ptr %12, align 1
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 3801
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  %17 = and i1 %3, %16
  br i1 %17, label %18, label %45

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 3672
  %20 = shl i64 %10, 4
  %21 = or disjoint i64 %20, 2
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 3680
  %23 = load i64, ptr %22, align 8
  %24 = urem i64 %21, %23
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %28

28:                                               ; preds = %18
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %21, %31
  br i1 %32, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

33:                                               ; preds = %36
  %34 = icmp eq i64 %21, %38
  br i1 %34, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !48

.lr.ph.i.i.i.i:                                   ; preds = %28, %33
  %.018.i.i.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = urem i64 %38, %23
  %.not17.i.i.i.i = icmp eq i64 %39, %24
  br i1 %.not17.i.i.i.i, label %33, label %.loopexit.i.i, !llvm.loop !48

.loopexit.i.i:                                    ; preds = %36, %.lr.ph.i.i.i.i, %18
  %40 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %21, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %43 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %19, i64 noundef %24, i64 noundef %21, ptr noundef nonnull %40, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %40) #20
  resume { ptr, i32 } %44

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %33, %28, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %29, %28 ], [ %43, %.loopexit.i.i ], [ %35, %33 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i, i8 0, i64 16, i1 false)
  br label %45

45:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, %4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %5, align 8
  %49 = lshr i64 %48, 3
  %50 = mul i64 %49, %10
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  %52 = getelementptr inbounds nuw i32, ptr %51, i64 %9
  ret ptr %52
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIlEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 6
  %8 = udiv i64 %2, %7
  %9 = urem i64 %2, %7
  %10 = add i64 %8, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 %10
  store i8 1, ptr %12, align 1
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 3801
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  %17 = and i1 %3, %16
  br i1 %17, label %18, label %45

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 3672
  %20 = shl i64 %10, 4
  %21 = or disjoint i64 %20, 2
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 3680
  %23 = load i64, ptr %22, align 8
  %24 = urem i64 %21, %23
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %28

28:                                               ; preds = %18
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %21, %31
  br i1 %32, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

33:                                               ; preds = %36
  %34 = icmp eq i64 %21, %38
  br i1 %34, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !48

.lr.ph.i.i.i.i:                                   ; preds = %28, %33
  %.018.i.i.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = urem i64 %38, %23
  %.not17.i.i.i.i = icmp eq i64 %39, %24
  br i1 %.not17.i.i.i.i, label %33, label %.loopexit.i.i, !llvm.loop !48

.loopexit.i.i:                                    ; preds = %36, %.lr.ph.i.i.i.i, %18
  %40 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %21, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %43 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %19, i64 noundef %24, i64 noundef %21, ptr noundef nonnull %40, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %40) #20
  resume { ptr, i32 } %44

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %33, %28, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %29, %28 ], [ %43, %.loopexit.i.i ], [ %35, %33 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i, i8 0, i64 16, i1 false)
  br label %45

45:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, %4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %5, align 8
  %49 = lshr i64 %48, 3
  %50 = mul i64 %49, %10
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  %52 = getelementptr inbounds nuw i64, ptr %51, i64 %9
  ret ptr %52
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltIxEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 6
  %8 = udiv i64 %2, %7
  %9 = urem i64 %2, %7
  %10 = add i64 %8, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 %10
  store i8 1, ptr %12, align 1
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 3801
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  %17 = and i1 %3, %16
  br i1 %17, label %18, label %45

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 3672
  %20 = shl i64 %10, 4
  %21 = or disjoint i64 %20, 2
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 3680
  %23 = load i64, ptr %22, align 8
  %24 = urem i64 %21, %23
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %28

28:                                               ; preds = %18
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %21, %31
  br i1 %32, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

33:                                               ; preds = %36
  %34 = icmp eq i64 %21, %38
  br i1 %34, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !48

.lr.ph.i.i.i.i:                                   ; preds = %28, %33
  %.018.i.i.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = urem i64 %38, %23
  %.not17.i.i.i.i = icmp eq i64 %39, %24
  br i1 %.not17.i.i.i.i, label %33, label %.loopexit.i.i, !llvm.loop !48

.loopexit.i.i:                                    ; preds = %36, %.lr.ph.i.i.i.i, %18
  %40 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %21, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %43 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %19, i64 noundef %24, i64 noundef %21, ptr noundef nonnull %40, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %40) #20
  resume { ptr, i32 } %44

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %33, %28, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %29, %28 ], [ %43, %.loopexit.i.i ], [ %35, %33 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i, i8 0, i64 16, i1 false)
  br label %45

45:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, %4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %5, align 8
  %49 = lshr i64 %48, 3
  %50 = mul i64 %49, %10
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  %52 = getelementptr inbounds nuw i64, ptr %51, i64 %9
  ret ptr %52
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN12vectorUnit_t3eltIhEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 3
  %8 = udiv i64 %2, %7
  %9 = urem i64 %2, %7
  %10 = add i64 %8, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 %10
  store i8 1, ptr %12, align 1
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 3801
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  %17 = and i1 %3, %16
  br i1 %17, label %18, label %45

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 3672
  %20 = shl i64 %10, 4
  %21 = or disjoint i64 %20, 2
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 3680
  %23 = load i64, ptr %22, align 8
  %24 = urem i64 %21, %23
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %28

28:                                               ; preds = %18
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %21, %31
  br i1 %32, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

33:                                               ; preds = %36
  %34 = icmp eq i64 %21, %38
  br i1 %34, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !48

.lr.ph.i.i.i.i:                                   ; preds = %28, %33
  %.018.i.i.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = urem i64 %38, %23
  %.not17.i.i.i.i = icmp eq i64 %39, %24
  br i1 %.not17.i.i.i.i, label %33, label %.loopexit.i.i, !llvm.loop !48

.loopexit.i.i:                                    ; preds = %36, %.lr.ph.i.i.i.i, %18
  %40 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %21, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %43 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %19, i64 noundef %24, i64 noundef %21, ptr noundef nonnull %40, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %40) #20
  resume { ptr, i32 } %44

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %33, %28, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %29, %28 ], [ %43, %.loopexit.i.i ], [ %35, %33 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i, i8 0, i64 16, i1 false)
  br label %45

45:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, %4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %5, align 8
  %49 = lshr i64 %48, 3
  %50 = mul i64 %49, %10
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %9
  ret ptr %52
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltItEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 4
  %8 = udiv i64 %2, %7
  %9 = urem i64 %2, %7
  %10 = add i64 %8, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 %10
  store i8 1, ptr %12, align 1
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 3801
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  %17 = and i1 %3, %16
  br i1 %17, label %18, label %45

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 3672
  %20 = shl i64 %10, 4
  %21 = or disjoint i64 %20, 2
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 3680
  %23 = load i64, ptr %22, align 8
  %24 = urem i64 %21, %23
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %28

28:                                               ; preds = %18
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %21, %31
  br i1 %32, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

33:                                               ; preds = %36
  %34 = icmp eq i64 %21, %38
  br i1 %34, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !48

.lr.ph.i.i.i.i:                                   ; preds = %28, %33
  %.018.i.i.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = urem i64 %38, %23
  %.not17.i.i.i.i = icmp eq i64 %39, %24
  br i1 %.not17.i.i.i.i, label %33, label %.loopexit.i.i, !llvm.loop !48

.loopexit.i.i:                                    ; preds = %36, %.lr.ph.i.i.i.i, %18
  %40 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %21, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %43 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %19, i64 noundef %24, i64 noundef %21, ptr noundef nonnull %40, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %40) #20
  resume { ptr, i32 } %44

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %33, %28, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %29, %28 ], [ %43, %.loopexit.i.i ], [ %35, %33 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i, i8 0, i64 16, i1 false)
  br label %45

45:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, %4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %5, align 8
  %49 = lshr i64 %48, 3
  %50 = mul i64 %49, %10
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  %52 = getelementptr inbounds nuw i16, ptr %51, i64 %9
  ret ptr %52
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltIjEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 5
  %8 = udiv i64 %2, %7
  %9 = urem i64 %2, %7
  %10 = add i64 %8, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 %10
  store i8 1, ptr %12, align 1
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 3801
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  %17 = and i1 %3, %16
  br i1 %17, label %18, label %45

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 3672
  %20 = shl i64 %10, 4
  %21 = or disjoint i64 %20, 2
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 3680
  %23 = load i64, ptr %22, align 8
  %24 = urem i64 %21, %23
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %28

28:                                               ; preds = %18
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %21, %31
  br i1 %32, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

33:                                               ; preds = %36
  %34 = icmp eq i64 %21, %38
  br i1 %34, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !48

.lr.ph.i.i.i.i:                                   ; preds = %28, %33
  %.018.i.i.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = urem i64 %38, %23
  %.not17.i.i.i.i = icmp eq i64 %39, %24
  br i1 %.not17.i.i.i.i, label %33, label %.loopexit.i.i, !llvm.loop !48

.loopexit.i.i:                                    ; preds = %36, %.lr.ph.i.i.i.i, %18
  %40 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %21, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %43 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %19, i64 noundef %24, i64 noundef %21, ptr noundef nonnull %40, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %40) #20
  resume { ptr, i32 } %44

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %33, %28, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %29, %28 ], [ %43, %.loopexit.i.i ], [ %35, %33 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i, i8 0, i64 16, i1 false)
  br label %45

45:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, %4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %5, align 8
  %49 = lshr i64 %48, 3
  %50 = mul i64 %49, %10
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  %52 = getelementptr inbounds nuw i32, ptr %51, i64 %9
  ret ptr %52
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltImEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 6
  %8 = udiv i64 %2, %7
  %9 = urem i64 %2, %7
  %10 = add i64 %8, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 %10
  store i8 1, ptr %12, align 1
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 3801
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  %17 = and i1 %3, %16
  br i1 %17, label %18, label %45

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 3672
  %20 = shl i64 %10, 4
  %21 = or disjoint i64 %20, 2
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 3680
  %23 = load i64, ptr %22, align 8
  %24 = urem i64 %21, %23
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %28

28:                                               ; preds = %18
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %21, %31
  br i1 %32, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

33:                                               ; preds = %36
  %34 = icmp eq i64 %21, %38
  br i1 %34, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !48

.lr.ph.i.i.i.i:                                   ; preds = %28, %33
  %.018.i.i.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = urem i64 %38, %23
  %.not17.i.i.i.i = icmp eq i64 %39, %24
  br i1 %.not17.i.i.i.i, label %33, label %.loopexit.i.i, !llvm.loop !48

.loopexit.i.i:                                    ; preds = %36, %.lr.ph.i.i.i.i, %18
  %40 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %21, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %43 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %19, i64 noundef %24, i64 noundef %21, ptr noundef nonnull %40, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %40) #20
  resume { ptr, i32 } %44

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %33, %28, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %29, %28 ], [ %43, %.loopexit.i.i ], [ %35, %33 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i, i8 0, i64 16, i1 false)
  br label %45

45:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, %4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %5, align 8
  %49 = lshr i64 %48, 3
  %50 = mul i64 %49, %10
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  %52 = getelementptr inbounds nuw i64, ptr %51, i64 %9
  ret ptr %52
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZN12vectorUnit_t3eltI9float16_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 4
  %8 = udiv i64 %2, %7
  %9 = urem i64 %2, %7
  %10 = add i64 %8, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 %10
  store i8 1, ptr %12, align 1
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 3801
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  %17 = and i1 %3, %16
  br i1 %17, label %18, label %45

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 3672
  %20 = shl i64 %10, 4
  %21 = or disjoint i64 %20, 2
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 3680
  %23 = load i64, ptr %22, align 8
  %24 = urem i64 %21, %23
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %28

28:                                               ; preds = %18
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %21, %31
  br i1 %32, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

33:                                               ; preds = %36
  %34 = icmp eq i64 %21, %38
  br i1 %34, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !48

.lr.ph.i.i.i.i:                                   ; preds = %28, %33
  %.018.i.i.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = urem i64 %38, %23
  %.not17.i.i.i.i = icmp eq i64 %39, %24
  br i1 %.not17.i.i.i.i, label %33, label %.loopexit.i.i, !llvm.loop !48

.loopexit.i.i:                                    ; preds = %36, %.lr.ph.i.i.i.i, %18
  %40 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %21, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %43 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %19, i64 noundef %24, i64 noundef %21, ptr noundef nonnull %40, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %40) #20
  resume { ptr, i32 } %44

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %33, %28, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %29, %28 ], [ %43, %.loopexit.i.i ], [ %35, %33 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i, i8 0, i64 16, i1 false)
  br label %45

45:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, %4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %5, align 8
  %49 = lshr i64 %48, 3
  %50 = mul i64 %49, %10
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  %52 = getelementptr inbounds nuw %struct.float16_t, ptr %51, i64 %9
  ret ptr %52
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN12vectorUnit_t3eltI9float32_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 5
  %8 = udiv i64 %2, %7
  %9 = urem i64 %2, %7
  %10 = add i64 %8, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 %10
  store i8 1, ptr %12, align 1
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 3801
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  %17 = and i1 %3, %16
  br i1 %17, label %18, label %45

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 3672
  %20 = shl i64 %10, 4
  %21 = or disjoint i64 %20, 2
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 3680
  %23 = load i64, ptr %22, align 8
  %24 = urem i64 %21, %23
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %28

28:                                               ; preds = %18
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %21, %31
  br i1 %32, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

33:                                               ; preds = %36
  %34 = icmp eq i64 %21, %38
  br i1 %34, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !48

.lr.ph.i.i.i.i:                                   ; preds = %28, %33
  %.018.i.i.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = urem i64 %38, %23
  %.not17.i.i.i.i = icmp eq i64 %39, %24
  br i1 %.not17.i.i.i.i, label %33, label %.loopexit.i.i, !llvm.loop !48

.loopexit.i.i:                                    ; preds = %36, %.lr.ph.i.i.i.i, %18
  %40 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %21, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %43 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %19, i64 noundef %24, i64 noundef %21, ptr noundef nonnull %40, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %40) #20
  resume { ptr, i32 } %44

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %33, %28, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %29, %28 ], [ %43, %.loopexit.i.i ], [ %35, %33 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i, i8 0, i64 16, i1 false)
  br label %45

45:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, %4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %5, align 8
  %49 = lshr i64 %48, 3
  %50 = mul i64 %49, %10
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  %52 = getelementptr inbounds nuw %struct.float32_t, ptr %51, i64 %9
  ret ptr %52
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN12vectorUnit_t3eltI9float64_tEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 6
  %8 = udiv i64 %2, %7
  %9 = urem i64 %2, %7
  %10 = add i64 %8, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 %10
  store i8 1, ptr %12, align 1
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 3801
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  %17 = and i1 %3, %16
  br i1 %17, label %18, label %45

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 3672
  %20 = shl i64 %10, 4
  %21 = or disjoint i64 %20, 2
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 3680
  %23 = load i64, ptr %22, align 8
  %24 = urem i64 %21, %23
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %28

28:                                               ; preds = %18
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %21, %31
  br i1 %32, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

33:                                               ; preds = %36
  %34 = icmp eq i64 %21, %38
  br i1 %34, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !48

.lr.ph.i.i.i.i:                                   ; preds = %28, %33
  %.018.i.i.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = urem i64 %38, %23
  %.not17.i.i.i.i = icmp eq i64 %39, %24
  br i1 %.not17.i.i.i.i, label %33, label %.loopexit.i.i, !llvm.loop !48

.loopexit.i.i:                                    ; preds = %36, %.lr.ph.i.i.i.i, %18
  %40 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %21, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %43 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %19, i64 noundef %24, i64 noundef %21, ptr noundef nonnull %40, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %40) #20
  resume { ptr, i32 } %44

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %33, %28, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %29, %28 ], [ %43, %.loopexit.i.i ], [ %35, %33 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i, i8 0, i64 16, i1 false)
  br label %45

45:                                               ; preds = %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, %4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %5, align 8
  %49 = lshr i64 %48, 3
  %50 = mul i64 %49, %10
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  %52 = getelementptr inbounds nuw %struct.float64_t, ptr %51, i64 %9
  ret ptr %52
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 4 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 3
  %8 = shl i64 %2, 4
  %9 = udiv i64 %8, %7
  %10 = add i64 %9, %1
  %11 = or disjoint i64 %8, 15
  %12 = udiv i64 %11, %7
  %13 = add i64 %12, %1
  %.not17 = icmp ugt i64 %10, %13
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %3, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.018.us = phi i64 [ %16, %.lr.ph.split.us ], [ %10, %.lr.ph ]
  %15 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 %.018.us
  store i8 1, ptr %15, align 1
  %16 = add i64 %.018.us, 1
  %.not.us = icmp ugt i64 %16, %13
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !49

.lr.ph.split:                                     ; preds = %.lr.ph, %49
  %.018 = phi i64 [ %50, %49 ], [ %10, %.lr.ph ]
  %17 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 %.018
  store i8 1, ptr %17, align 1
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 3801
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %49

22:                                               ; preds = %.lr.ph.split
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 3672
  %24 = shl i64 %.018, 4
  %25 = or disjoint i64 %24, 2
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 3680
  %27 = load i64, ptr %26, align 8
  %28 = urem i64 %25, %27
  %29 = load ptr, ptr %23, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %32

32:                                               ; preds = %22
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %25, %35
  br i1 %36, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

37:                                               ; preds = %40
  %38 = icmp eq i64 %25, %42
  br i1 %38, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !48

.lr.ph.i.i.i.i:                                   ; preds = %32, %37
  %.018.i.i.i.i = phi ptr [ %39, %37 ], [ %33, %32 ]
  %39 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = urem i64 %42, %27
  %.not17.i.i.i.i = icmp eq i64 %43, %28
  br i1 %.not17.i.i.i.i, label %37, label %.loopexit.i.i, !llvm.loop !48

.loopexit.i.i:                                    ; preds = %40, %.lr.ph.i.i.i.i, %22
  %44 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %25, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %47 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %23, i64 noundef %28, i64 noundef %25, ptr noundef nonnull %44, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %44) #20
  resume { ptr, i32 } %48

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %37, %32, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %33, %32 ], [ %47, %.loopexit.i.i ], [ %39, %37 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i, i8 0, i64 16, i1 false)
  br label %49

49:                                               ; preds = %.lr.ph.split, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %50 = add i64 %.018, 1
  %.not = icmp ugt i64 %50, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !49

._crit_edge:                                      ; preds = %.lr.ph.split.us, %49, %4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %5, align 8
  %54 = lshr i64 %53, 3
  %55 = mul i64 %54, %1
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 %8
  ret ptr %57
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 4 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIjLm8EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 3
  %8 = shl i64 %2, 5
  %9 = udiv i64 %8, %7
  %10 = add i64 %9, %1
  %11 = or disjoint i64 %8, 31
  %12 = udiv i64 %11, %7
  %13 = add i64 %12, %1
  %.not17 = icmp ugt i64 %10, %13
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %3, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.018.us = phi i64 [ %16, %.lr.ph.split.us ], [ %10, %.lr.ph ]
  %15 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 %.018.us
  store i8 1, ptr %15, align 1
  %16 = add i64 %.018.us, 1
  %.not.us = icmp ugt i64 %16, %13
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !50

.lr.ph.split:                                     ; preds = %.lr.ph, %49
  %.018 = phi i64 [ %50, %49 ], [ %10, %.lr.ph ]
  %17 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 %.018
  store i8 1, ptr %17, align 1
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 3801
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %49

22:                                               ; preds = %.lr.ph.split
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 3672
  %24 = shl i64 %.018, 4
  %25 = or disjoint i64 %24, 2
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 3680
  %27 = load i64, ptr %26, align 8
  %28 = urem i64 %25, %27
  %29 = load ptr, ptr %23, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %32

32:                                               ; preds = %22
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %25, %35
  br i1 %36, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

37:                                               ; preds = %40
  %38 = icmp eq i64 %25, %42
  br i1 %38, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !48

.lr.ph.i.i.i.i:                                   ; preds = %32, %37
  %.018.i.i.i.i = phi ptr [ %39, %37 ], [ %33, %32 ]
  %39 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = urem i64 %42, %27
  %.not17.i.i.i.i = icmp eq i64 %43, %28
  br i1 %.not17.i.i.i.i, label %37, label %.loopexit.i.i, !llvm.loop !48

.loopexit.i.i:                                    ; preds = %40, %.lr.ph.i.i.i.i, %22
  %44 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %25, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %47 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %23, i64 noundef %28, i64 noundef %25, ptr noundef nonnull %44, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %44) #20
  resume { ptr, i32 } %48

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %37, %32, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %33, %32 ], [ %47, %.loopexit.i.i ], [ %39, %37 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i, i8 0, i64 16, i1 false)
  br label %49

49:                                               ; preds = %.lr.ph.split, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %50 = add i64 %.018, 1
  %.not = icmp ugt i64 %50, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !50

._crit_edge:                                      ; preds = %.lr.ph.split.us, %49, %4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %5, align 8
  %54 = lshr i64 %53, 3
  %55 = mul i64 %54, %1
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 %8
  ret ptr %57
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayImLm4EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 3
  %8 = shl i64 %2, 5
  %9 = udiv i64 %8, %7
  %10 = add i64 %9, %1
  %11 = or disjoint i64 %8, 31
  %12 = udiv i64 %11, %7
  %13 = add i64 %12, %1
  %.not17 = icmp ugt i64 %10, %13
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %3, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.018.us = phi i64 [ %16, %.lr.ph.split.us ], [ %10, %.lr.ph ]
  %15 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 %.018.us
  store i8 1, ptr %15, align 1
  %16 = add i64 %.018.us, 1
  %.not.us = icmp ugt i64 %16, %13
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !51

.lr.ph.split:                                     ; preds = %.lr.ph, %49
  %.018 = phi i64 [ %50, %49 ], [ %10, %.lr.ph ]
  %17 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 %.018
  store i8 1, ptr %17, align 1
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 3801
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %49

22:                                               ; preds = %.lr.ph.split
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 3672
  %24 = shl i64 %.018, 4
  %25 = or disjoint i64 %24, 2
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 3680
  %27 = load i64, ptr %26, align 8
  %28 = urem i64 %25, %27
  %29 = load ptr, ptr %23, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %32

32:                                               ; preds = %22
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %25, %35
  br i1 %36, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

37:                                               ; preds = %40
  %38 = icmp eq i64 %25, %42
  br i1 %38, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !48

.lr.ph.i.i.i.i:                                   ; preds = %32, %37
  %.018.i.i.i.i = phi ptr [ %39, %37 ], [ %33, %32 ]
  %39 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = urem i64 %42, %27
  %.not17.i.i.i.i = icmp eq i64 %43, %28
  br i1 %.not17.i.i.i.i, label %37, label %.loopexit.i.i, !llvm.loop !48

.loopexit.i.i:                                    ; preds = %40, %.lr.ph.i.i.i.i, %22
  %44 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %25, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %47 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %23, i64 noundef %28, i64 noundef %25, ptr noundef nonnull %44, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %44) #20
  resume { ptr, i32 } %48

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %37, %32, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %33, %32 ], [ %47, %.loopexit.i.i ], [ %39, %37 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i, i8 0, i64 16, i1 false)
  br label %49

49:                                               ; preds = %.lr.ph.split, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %50 = add i64 %.018, 1
  %.not = icmp ugt i64 %50, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !51

._crit_edge:                                      ; preds = %.lr.ph.split.us, %49, %4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %5, align 8
  %54 = lshr i64 %53, 3
  %55 = mul i64 %54, %1
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 %8
  ret ptr %57
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 1 dereferenceable(16) ptr @_ZN12vectorUnit_t9elt_groupISt5arrayIhLm16EEEERT_mmb(ptr noundef nonnull align 8 dereferenceable(202) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 3
  %8 = shl i64 %2, 4
  %9 = udiv i64 %8, %7
  %10 = add i64 %9, %1
  %11 = or disjoint i64 %8, 15
  %12 = udiv i64 %11, %7
  %13 = add i64 %12, %1
  %.not17 = icmp ugt i64 %10, %13
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %3, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.018.us = phi i64 [ %16, %.lr.ph.split.us ], [ %10, %.lr.ph ]
  %15 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 %.018.us
  store i8 1, ptr %15, align 1
  %16 = add i64 %.018.us, 1
  %.not.us = icmp ugt i64 %16, %13
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !52

.lr.ph.split:                                     ; preds = %.lr.ph, %49
  %.018 = phi i64 [ %50, %49 ], [ %10, %.lr.ph ]
  %17 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 %.018
  store i8 1, ptr %17, align 1
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 3801
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %49

22:                                               ; preds = %.lr.ph.split
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 3672
  %24 = shl i64 %.018, 4
  %25 = or disjoint i64 %24, 2
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 3680
  %27 = load i64, ptr %26, align 8
  %28 = urem i64 %25, %27
  %29 = load ptr, ptr %23, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %32

32:                                               ; preds = %22
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %25, %35
  br i1 %36, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i

37:                                               ; preds = %40
  %38 = icmp eq i64 %25, %42
  br i1 %38, label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit, label %.lr.ph.i.i.i.i, !llvm.loop !48

.lr.ph.i.i.i.i:                                   ; preds = %32, %37
  %.018.i.i.i.i = phi ptr [ %39, %37 ], [ %33, %32 ]
  %39 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not16.i.i.i.i, label %.loopexit.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = urem i64 %42, %27
  %.not17.i.i.i.i = icmp eq i64 %43, %28
  br i1 %.not17.i.i.i.i, label %37, label %.loopexit.i.i, !llvm.loop !48

.loopexit.i.i:                                    ; preds = %40, %.lr.ph.i.i.i.i, %22
  %44 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %25, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %47 = invoke ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %23, i64 noundef %28, i64 noundef %25, ptr noundef nonnull %44, i64 noundef 1)
          to label %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit unwind label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.loopexit.i.i
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %44) #20
  resume { ptr, i32 } %48

_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit: ; preds = %37, %32, %.loopexit.i.i
  %.0.i.pn.i.i = phi ptr [ %33, %32 ], [ %47, %.loopexit.i.i ], [ %39, %37 ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i, i8 0, i64 16, i1 false)
  br label %49

49:                                               ; preds = %.lr.ph.split, %_ZNSt13unordered_mapIm10float128_tSt4hashImESt8equal_toImESaISt4pairIKmS0_EEEixEOm.exit
  %50 = add i64 %.018, 1
  %.not = icmp ugt i64 %50, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !52

._crit_edge:                                      ; preds = %.lr.ph.split.us, %49, %4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %5, align 8
  %54 = lshr i64 %53, 3
  %55 = mul i64 %54, %1
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 %8
  ret ptr %57
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #18
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #22
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %.0
  %39 = load ptr, ptr %38, align 8
  store ptr %3, ptr %39, align 8
  br label %_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %51, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = load i64, ptr %46, align 8
  %49 = urem i64 %48, %47
  %50 = getelementptr inbounds ptr, ptr %45, i64 %49
  store ptr %3, ptr %50, align 8
  br label %51

51:                                               ; preds = %44, %40
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 %.0
  store ptr %41, ptr %53, align 8
  br label %_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit

_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit: ; preds = %35, %51
  %54 = load i64, ptr %11, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %41, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10shared_ptrI5csr_tEELb0EEEEE18_M_deallocate_nodeEPS8_.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10shared_ptrI5csr_tEELb0EEEEE18_M_deallocate_nodeEPS8_.exit

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10shared_ptrI5csr_tEELb0EEEEE18_M_deallocate_nodeEPS8_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10shared_ptrI5csr_tEELb0EEEEE18_M_deallocate_nodeEPS8_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10shared_ptrI5csr_tEELb0EEEEE18_M_deallocate_nodeEPS8_.exit: ; preds = %4, %23, %36, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %41

41:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10shared_ptrI5csr_tEELb0EEEEE18_M_deallocate_nodeEPS8_.exit, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10shared_ptrI5csr_tEELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10shared_ptrI5csr_tEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10shared_ptrI5csr_tEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmSt10shared_ptrI5csr_tEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr null, ptr %14, align 8
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %30
  %.031 = phi ptr [ %16, %30 ], [ %15, %_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %30 ], [ 0, %_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = urem i64 %18, %1
  %20 = getelementptr inbounds ptr, ptr %.0.i, i64 %19
  %21 = load ptr, ptr %20, align 8
  %.not27 = icmp eq ptr %21, null
  br i1 %.not27, label %22, label %27

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr %14, align 8
  store ptr %23, ptr %.031, align 8
  store ptr %.031, ptr %14, align 8
  store ptr %14, ptr %20, align 8
  %24 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %24, null
  br i1 %.not28, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %26, align 8
  br label %30

27:                                               ; preds = %.lr.ph
  %28 = load ptr, ptr %21, align 8
  store ptr %28, ptr %.031, align 8
  %29 = load ptr, ptr %20, align 8
  store ptr %.031, ptr %29, align 8
  br label %30

30:                                               ; preds = %22, %25, %27
  %.1 = phi i64 [ %.02530, %27 ], [ %19, %25 ], [ %19, %22 ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !53

._crit_edge:                                      ; preds = %30, %_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %34

34:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %31) #20
  br label %_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImSt4pairIKmSt10shared_ptrI5csr_tEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %35, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrI5csr_tED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI5csr_tLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceI11vxsat_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceI11vxsat_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceI11vxsat_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(56) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceI11vxsat_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI11vxsat_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceI11vxsat_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #18
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN11vxsat_csr_tC1EP11processor_tm(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(56) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #18
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN12vector_csr_tC1EP11processor_tmmm(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceI15composite_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceI15composite_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceI15composite_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(76) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceI15composite_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI15composite_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceI15composite_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #18
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructI15composite_csr_tJRP11processor_tiRSt10shared_ptrI12vector_csr_tERS4_I5csr_tEiEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::shared_ptr", align 8
  %8 = alloca %"class.std::shared_ptr", align 8
  %9 = load ptr, ptr %1, align 8
  %10 = load i32, ptr %2, align 4
  %11 = sext i32 %10 to i64
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI5csr_tEC2I12vector_csr_tvEERKS_IT_E.exit, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %17, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %17, align 4
  br label %_ZNSt10shared_ptrI5csr_tEC2I12vector_csr_tvEERKS_IT_E.exit

22:                                               ; preds = %16
  %23 = atomicrmw volatile add ptr %17, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrI5csr_tEC2I12vector_csr_tvEERKS_IT_E.exit

_ZNSt10shared_ptrI5csr_tEC2I12vector_csr_tvEERKS_IT_E.exit: ; preds = %6, %19, %22
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  %.not.i.i.i7 = icmp eq ptr %27, null
  br i1 %.not.i.i.i7, label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit, label %28

28:                                               ; preds = %_ZNSt10shared_ptrI5csr_tEC2I12vector_csr_tvEERKS_IT_E.exit
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i8 = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i8, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %29, align 4
  br label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit

34:                                               ; preds = %28
  %35 = atomicrmw volatile add ptr %29, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit

_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit:           ; preds = %_ZNSt10shared_ptrI5csr_tEC2I12vector_csr_tvEERKS_IT_E.exit, %31, %34
  %36 = load i32, ptr %5, align 4
  invoke void @_ZN15composite_csr_tC1EP11processor_tmSt10shared_ptrI5csr_tES4_j(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %9, i64 noundef %11, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %36)
          to label %37 unwind label %108

37:                                               ; preds = %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit
  %38 = load ptr, ptr %25, align 8
  %.not.i.i.i9 = icmp eq ptr %38, null
  br i1 %.not.i.i.i9, label %_ZNSt10shared_ptrI5csr_tED2Ev.exit, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load atomic i64, ptr %40 acquire, align 8
  %42 = icmp eq i64 %41, 4294967297
  %43 = trunc i64 %41 to i32
  br i1 %42, label %44, label %49

44:                                               ; preds = %39
  store i32 0, ptr %40, align 8
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 0, ptr %45, align 4
  %46 = load ptr, ptr %38, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %38) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

49:                                               ; preds = %39
  %50 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i10 = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i10, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %43, -1
  store i32 %52, ptr %40, align 4
  br label %55

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %55

55:                                               ; preds = %53, %51
  %.0.i.i.i.i = phi i32 [ %43, %51 ], [ %54, %53 ]
  %56 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %56, label %57, label %_ZNSt10shared_ptrI5csr_tED2Ev.exit

57:                                               ; preds = %55
  %58 = load ptr, ptr %38, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %38) #18
  %61 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %62 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %62, 0
  br i1 %.not.i.i.i.i.i.i, label %66, label %63

63:                                               ; preds = %57
  %64 = load i32, ptr %61, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %61, align 4
  br label %68

66:                                               ; preds = %57
  %67 = atomicrmw volatile add ptr %61, i32 -1 acq_rel, align 4
  br label %68

68:                                               ; preds = %66, %63
  %.0.i.i.i.i.i.i = phi i32 [ %64, %63 ], [ %67, %66 ]
  %69 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %69, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrI5csr_tED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %68, %44
  %70 = load ptr, ptr %38, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %38) #18
  br label %_ZNSt10shared_ptrI5csr_tED2Ev.exit

_ZNSt10shared_ptrI5csr_tED2Ev.exit:               ; preds = %37, %55, %68, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %73 = load ptr, ptr %13, align 8
  %.not.i.i.i11 = icmp eq ptr %73, null
  br i1 %.not.i.i.i11, label %_ZNSt10shared_ptrI5csr_tED2Ev.exit17, label %74

74:                                               ; preds = %_ZNSt10shared_ptrI5csr_tED2Ev.exit
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load atomic i64, ptr %75 acquire, align 8
  %77 = icmp eq i64 %76, 4294967297
  %78 = trunc i64 %76 to i32
  br i1 %77, label %79, label %84

79:                                               ; preds = %74
  store i32 0, ptr %75, align 8
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 12
  store i32 0, ptr %80, align 4
  %81 = load ptr, ptr %73, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %73) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i16

84:                                               ; preds = %74
  %85 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i12 = icmp eq i8 %85, 0
  br i1 %.not.i.i.i.i12, label %88, label %86

86:                                               ; preds = %84
  %87 = add nsw i32 %78, -1
  store i32 %87, ptr %75, align 4
  br label %90

88:                                               ; preds = %84
  %89 = atomicrmw volatile add ptr %75, i32 -1 acq_rel, align 4
  br label %90

90:                                               ; preds = %88, %86
  %.0.i.i.i.i13 = phi i32 [ %78, %86 ], [ %89, %88 ]
  %91 = icmp eq i32 %.0.i.i.i.i13, 1
  br i1 %91, label %92, label %_ZNSt10shared_ptrI5csr_tED2Ev.exit17

92:                                               ; preds = %90
  %93 = load ptr, ptr %73, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %73) #18
  %96 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %97 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i14 = icmp eq i8 %97, 0
  br i1 %.not.i.i.i.i.i.i14, label %101, label %98

98:                                               ; preds = %92
  %99 = load i32, ptr %96, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %96, align 4
  br label %103

101:                                              ; preds = %92
  %102 = atomicrmw volatile add ptr %96, i32 -1 acq_rel, align 4
  br label %103

103:                                              ; preds = %101, %98
  %.0.i.i.i.i.i.i15 = phi i32 [ %99, %98 ], [ %102, %101 ]
  %104 = icmp eq i32 %.0.i.i.i.i.i.i15, 1
  br i1 %104, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i16, label %_ZNSt10shared_ptrI5csr_tED2Ev.exit17

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i16: ; preds = %103, %79
  %105 = load ptr, ptr %73, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %73) #18
  br label %_ZNSt10shared_ptrI5csr_tED2Ev.exit17

_ZNSt10shared_ptrI5csr_tED2Ev.exit17:             ; preds = %_ZNSt10shared_ptrI5csr_tED2Ev.exit, %90, %103, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i16
  ret void

108:                                              ; preds = %_ZNSt10shared_ptrI5csr_tEC2ERKS1_.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrI5csr_tED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  call void @_ZNSt10shared_ptrI5csr_tED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  resume { ptr, i32 } %109
}

declare void @_ZN15composite_csr_tC1EP11processor_tmSt10shared_ptrI5csr_tES4_j(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #18
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #22
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %.0
  %39 = load ptr, ptr %38, align 8
  store ptr %3, ptr %39, align 8
  br label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %51, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = load i64, ptr %46, align 8
  %49 = urem i64 %48, %47
  %50 = getelementptr inbounds ptr, ptr %45, i64 %49
  store ptr %3, ptr %50, align 8
  br label %51

51:                                               ; preds = %44, %40
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 %.0
  store ptr %41, ptr %53, align 8
  br label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb0EEE.exit: ; preds = %35, %51
  %54 = load i64, ptr %11, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %12 = shl nuw nsw i64 %1, 3
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %12, i1 false)
  br label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %13, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKm10float128_tELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  store ptr null, ptr %14, align 8
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %30
  %.031 = phi ptr [ %16, %30 ], [ %15, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %30 ], [ 0, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %16 = load ptr, ptr %.031, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = urem i64 %18, %1
  %20 = getelementptr inbounds ptr, ptr %.0.i, i64 %19
  %21 = load ptr, ptr %20, align 8
  %.not27 = icmp eq ptr %21, null
  br i1 %.not27, label %22, label %27

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr %14, align 8
  store ptr %23, ptr %.031, align 8
  store ptr %.031, ptr %14, align 8
  store ptr %14, ptr %20, align 8
  %24 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %24, null
  br i1 %.not28, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %26, align 8
  br label %30

27:                                               ; preds = %.lr.ph
  %28 = load ptr, ptr %21, align 8
  store ptr %28, ptr %.031, align 8
  %29 = load ptr, ptr %20, align 8
  store ptr %.031, ptr %29, align 8
  br label %30

30:                                               ; preds = %22, %25, %27
  %.1 = phi i64 [ %.02530, %27 ], [ %19, %25 ], [ %19, %22 ]
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !54

._crit_edge:                                      ; preds = %30, %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %34

34:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %31) #20
  br label %_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImSt4pairIKm10float128_tESaIS3_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %35, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_vector_unit.cc() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI11vxsat_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_: argument 0"}
!6 = distinct !{!6, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI11vxsat_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_"}
!7 = distinct !{!7, !8, !"_ZSt11make_sharedI11vxsat_csr_tJRP11processor_tiEESt10shared_ptrIT_EDpOT0_: argument 0"}
!8 = distinct !{!8, !"_ZSt11make_sharedI11vxsat_csr_tJRP11processor_tiEESt10shared_ptrIT_EDpOT0_"}
!9 = !{!7}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_: argument 0"}
!14 = distinct !{!14, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_"}
!15 = distinct !{!15, !16, !"_ZSt11make_sharedI12vector_csr_tJRP11processor_timEESt10shared_ptrIT_EDpOT0_: argument 0"}
!16 = distinct !{!16, !"_ZSt11make_sharedI12vector_csr_tJRP11processor_timEESt10shared_ptrIT_EDpOT0_"}
!17 = !{!15}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_: argument 0"}
!20 = distinct !{!20, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_"}
!21 = distinct !{!21, !22, !"_ZSt11make_sharedI12vector_csr_tJRP11processor_timEESt10shared_ptrIT_EDpOT0_: argument 0"}
!22 = distinct !{!22, !"_ZSt11make_sharedI12vector_csr_tJRP11processor_timEESt10shared_ptrIT_EDpOT0_"}
!23 = !{!21}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_: argument 0"}
!26 = distinct !{!26, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_"}
!27 = distinct !{!27, !28, !"_ZSt11make_sharedI12vector_csr_tJRP11processor_tiiEESt10shared_ptrIT_EDpOT0_: argument 0"}
!28 = distinct !{!28, !"_ZSt11make_sharedI12vector_csr_tJRP11processor_tiiEESt10shared_ptrIT_EDpOT0_"}
!29 = !{!27}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_: argument 0"}
!32 = distinct !{!32, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_"}
!33 = distinct !{!33, !34, !"_ZSt11make_sharedI12vector_csr_tJRP11processor_tiiEESt10shared_ptrIT_EDpOT0_: argument 0"}
!34 = distinct !{!34, !"_ZSt11make_sharedI12vector_csr_tJRP11processor_tiiEESt10shared_ptrIT_EDpOT0_"}
!35 = !{!33}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt11make_sharedI12vector_csr_tJRP11processor_tiiRmEESt10shared_ptrIT_EDpOT0_: argument 0"}
!38 = distinct !{!38, !"_ZSt11make_sharedI12vector_csr_tJRP11processor_tiiRmEESt10shared_ptrIT_EDpOT0_"}
!39 = !{!40, !37}
!40 = distinct !{!40, !41, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_: argument 0"}
!41 = distinct !{!41, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI12vector_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt11make_sharedI15composite_csr_tJRP11processor_tiRSt10shared_ptrI12vector_csr_tERS4_I5csr_tEiEES4_IT_EDpOT0_: argument 0"}
!44 = distinct !{!44, !"_ZSt11make_sharedI15composite_csr_tJRP11processor_tiRSt10shared_ptrI12vector_csr_tERS4_I5csr_tEiEES4_IT_EDpOT0_"}
!45 = !{!46, !43}
!46 = distinct !{!46, !47, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI15composite_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_: argument 0"}
!47 = distinct !{!47, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI15composite_csr_tSaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_"}
!48 = distinct !{!48, !11}
!49 = distinct !{!49, !11}
!50 = distinct !{!50, !11}
!51 = distinct !{!51, !11}
!52 = distinct !{!52, !11}
!53 = distinct !{!53, !11}
!54 = distinct !{!54, !11}
