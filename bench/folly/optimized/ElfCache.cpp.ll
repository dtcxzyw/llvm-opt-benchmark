; ModuleID = 'bench/folly/original/ElfCache.cpp.ll'
source_filename = "bench/folly/original/ElfCache.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.folly::reentrant_allocator" = type { %"class.folly::detail::reentrant_allocator_base" }
%"class.folly::detail::reentrant_allocator_base" = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%"struct.std::pair" = type <{ %"class.boost::intrusive::tree_iterator", i8, [7 x i8] }>
%"class.boost::intrusive::tree_iterator" = type { %"struct.boost::intrusive::iiterator_members" }
%"struct.boost::intrusive::iiterator_members" = type { ptr }
%"class.folly::symbolizer::ElfFile::Options" = type { i8 }
%"class.folly::Range" = type { ptr, ptr }
%"class.std::shared_ptr.24" = type { %"class.std::__shared_ptr.25" }
%"class.std::__shared_ptr.25" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.30 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.30 = type { i64, [8 x i8] }
%"class.folly::reentrant_allocator.2" = type { %"class.folly::detail::reentrant_allocator_base" }
%"class.folly::reentrant_allocator_options" = type { i64, i64 }
%"class.folly::reentrant_allocator.6" = type { %"class.folly::detail::reentrant_allocator_base" }
%"class.folly::OptionalEmptyException" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.7 }
%union.anon.7 = type { ptr }
%"class.folly::reentrant_allocator.11" = type { %"class.folly::detail::reentrant_allocator_base" }
%"struct.std::_Hashtable<folly::Range<const char *>, std::pair<const folly::Range<const char *>, std::shared_ptr<folly::symbolizer::ElfCache::Entry>>, std::allocator<std::pair<const folly::Range<const char *>, std::shared_ptr<folly::symbolizer::ElfCache::Entry>>>, std::__detail::_Select1st, std::equal_to<folly::Range<const char *>>, folly::Hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZN5folly10symbolizer18SignalSafeElfCacheD2Ev = comdat any

$_ZN5folly10symbolizer18SignalSafeElfCacheD0Ev = comdat any

$_ZN5folly10symbolizer8ElfCacheD2Ev = comdat any

$_ZN5folly10symbolizer8ElfCacheD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS3_EET_SB_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS3_EEDpOT_ = comdat any

$_ZN5folly8OptionalINS_10symbolizer18SignalSafeElfCache5StateEE7emplaceIJEEERS3_DpOT_ = comdat any

$_ZNSt14_Fwd_list_baseIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19reentrant_allocatorIS3_EEE14_M_erase_afterEPSt19_Fwd_list_node_baseS8_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_ = comdat any

$_ZN5folly22OptionalEmptyExceptionC2EOS0_ = comdat any

$_ZN5folly22OptionalEmptyExceptionD0Ev = comdat any

$_ZN5folly10symbolizer18SignalSafeElfCache5EntryC2ENS_5RangeIPKcEENS_19reentrant_allocatorIcEE = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5boost9intrusive11bstree_implINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvmLb1ELNS0_10algo_typesE6EvE13insert_uniqueERS6_ = comdat any

$_ZN5boost9intrusive18avltree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE25rebalance_after_insertionEPNS0_12avltree_nodeIS3_EES8_ = comdat any

$_ZNSt12__shared_ptrIN5folly10symbolizer8ElfCache5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS6_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEES5_INSE_14_Node_iteratorISC_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSE_10_Hash_nodeISC_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZTSN5folly10symbolizer12ElfCacheBaseE = comdat any

$_ZTIN5folly10symbolizer12ElfCacheBaseE = comdat any

$_ZTSN5folly22OptionalEmptyExceptionE = comdat any

$_ZTIN5folly22OptionalEmptyExceptionE = comdat any

$_ZTVN5folly22OptionalEmptyExceptionE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZTVN5folly10symbolizer18SignalSafeElfCacheE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly10symbolizer18SignalSafeElfCacheE, ptr @_ZN5folly10symbolizer18SignalSafeElfCache7getFileENS_5RangeIPKcEE, ptr @_ZN5folly10symbolizer18SignalSafeElfCacheD2Ev, ptr @_ZN5folly10symbolizer18SignalSafeElfCacheD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly10symbolizer18SignalSafeElfCacheE = constant [41 x i8] c"N5folly10symbolizer18SignalSafeElfCacheE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly10symbolizer12ElfCacheBaseE = linkonce_odr constant [35 x i8] c"N5folly10symbolizer12ElfCacheBaseE\00", comdat, align 1
@_ZTIN5folly10symbolizer12ElfCacheBaseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly10symbolizer12ElfCacheBaseE }, comdat, align 8
@_ZTIN5folly10symbolizer18SignalSafeElfCacheE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly10symbolizer18SignalSafeElfCacheE, ptr @_ZTIN5folly10symbolizer12ElfCacheBaseE }, align 8
@_ZTVN5folly10symbolizer8ElfCacheE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly10symbolizer8ElfCacheE, ptr @_ZN5folly10symbolizer8ElfCache7getFileENS_5RangeIPKcEE, ptr @_ZN5folly10symbolizer8ElfCacheD2Ev, ptr @_ZN5folly10symbolizer8ElfCacheD0Ev] }, align 8
@_ZTSN5folly10symbolizer8ElfCacheE = constant [30 x i8] c"N5folly10symbolizer8ElfCacheE\00", align 1
@_ZTIN5folly10symbolizer8ElfCacheE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly10symbolizer8ElfCacheE, ptr @_ZTIN5folly10symbolizer12ElfCacheBaseE }, align 8
@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTSN5folly22OptionalEmptyExceptionE = linkonce_odr constant [33 x i8] c"N5folly22OptionalEmptyExceptionE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN5folly22OptionalEmptyExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly22OptionalEmptyExceptionE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTVN5folly22OptionalEmptyExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly22OptionalEmptyExceptionE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5folly22OptionalEmptyExceptionD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.3 = private unnamed_addr constant [35 x i8] c"Empty Optional cannot be unwrapped\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [116 x i8] c"St23_Sp_counted_ptr_inplaceIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [99 x i8] c"St23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@switch.table._ZN5boost9intrusive18avltree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE25rebalance_after_insertionEPNS0_12avltree_nodeIS3_EES8_.31 = private unnamed_addr constant [3 x i32] [i32 2, i32 1, i32 1], align 4
@switch.table._ZN5boost9intrusive18avltree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE25rebalance_after_insertionEPNS0_12avltree_nodeIS3_EES8_.32 = private unnamed_addr constant [3 x i32] [i32 1, i32 1, i32 0], align 4

@_ZN5folly10symbolizer18SignalSafeElfCache4PathC1EPKcmRKNS_19reentrant_allocatorIcEE = unnamed_addr alias void (ptr, ptr, i64, ptr), ptr @_ZN5folly10symbolizer18SignalSafeElfCache4PathC2EPKcmRKNS_19reentrant_allocatorIcEE

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10symbolizer18SignalSafeElfCache7getFileENS_5RangeIPKcEE(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr %p.coerce0, ptr %p.coerce1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp3.i.i.i.i.i = alloca %"class.folly::reentrant_allocator", align 8
  %newsigs = alloca %struct.__sigset_t, align 8
  %oldsigs = alloca %struct.__sigset_t, align 8
  %ref.tmp31 = alloca %"struct.std::pair", align 8
  %ref.tmp58 = alloca %"class.folly::symbolizer::ElfFile::Options", align 1
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %newsigs) #18
  %call = call i32 @sigfillset(ptr noundef nonnull %newsigs) #18
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %oldsigs) #18
  %call2 = call i32 @sigemptyset(ptr noundef nonnull %oldsigs) #18
  %call3 = call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull %newsigs, ptr noundef nonnull %oldsigs) #18
  %state_ = getelementptr inbounds i8, ptr %this, i64 8
  %hasValue.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load i8, ptr %hasValue.i.i, align 8, !tbaa !7, !range !13, !noundef !14
  %tobool.i.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.i.not, label %if.then, label %invoke.cont9

if.then:                                          ; preds = %entry
  %call6 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN5folly8OptionalINS_10symbolizer18SignalSafeElfCache5StateEE7emplaceIJEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(72) %state_)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer18SignalSafeElfCache7getFileENS_5RangeIPKcEEE3$_0Lb1EED2Ev.exit123"

if.end:                                           ; preds = %if.then
  %.pr = load i8, ptr %hasValue.i.i, align 8, !tbaa !7
  %tobool.not.i.i.i = icmp eq i8 %.pr, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %invoke.cont9

if.then.i.i.i:                                    ; preds = %if.end
  invoke void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #19
          to label %.noexc unwind label %lpad8

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

invoke.cont9:                                     ; preds = %if.end, %entry
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load ptr, ptr %add.ptr, align 8, !tbaa !15, !noalias !19
  %tobool.not6.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not6.i.i.i.i, label %invoke.cont29, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %invoke.cont9
  %sub.ptr.lhs.cast.i13.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %p.coerce1 to i64
  %sub.ptr.rhs.cast.i14.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %p.coerce0 to i64
  %sub.ptr.sub.i15.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i13.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i14.i.i.i.i.i.i.i.i.i.i
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %y.addr.08.i.i.i.i = phi ptr [ %add.ptr, %while.body.lr.ph.i.i.i.i ], [ %y.addr.1.i.i.i.i, %if.end.i.i.i.i ]
  %storemerge37.i.i.i.i = phi ptr [ %2, %while.body.lr.ph.i.i.i.i ], [ %storemerge.i.i.i.i, %if.end.i.i.i.i ]
  %3 = getelementptr i8, ptr %storemerge37.i.i.i.i, i64 40
  %x.addr.val.val.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !22, !noalias !19
  %4 = getelementptr i8, ptr %storemerge37.i.i.i.i, i64 48
  %x.addr.val.val5.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !24, !noalias !19
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %x.addr.val.val5.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %x.addr.val.val.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i15.i.i.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i)
  %cmp.i16.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i16.i.i.i.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %x.addr.val.val.i.i.i.i, ptr noundef %p.coerce0, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i.i) #18, !noalias !19
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i.i.i.i.i, label %_ZNK5boost9intrusive6detail16key_nodeptr_compIZN5folly10symbolizer18SignalSafeElfCache7getFileENS3_5RangeIPKcEEE3cmpNS0_8bhtraitsINS5_5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityISC_EEEclIPNS0_12avltree_nodeISE_EES9_EEbRKT_RKT0_NSJ_11enable_if_cIXaasr30is_same_or_nodeptr_convertibleISR_EE5valuentsr30is_same_or_nodeptr_convertibleISU_EE5valueEPNSM_11sfinae_typeEE4typeE.exit.i.i.i.i

land.lhs.true.i.i.i.i.i.i.i.i.i.i:                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  %cmp7.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.sub.i15.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp7.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %land.lhs.true.i.i.i.i.i.i.i.i.i.i
  %sub.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.sub.i15.i.i.i.i.i.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i
  %sh.diff.i.i.i.i.i.i.i.i.i.i = lshr i64 %sub.i.i.i.i.i.i.i.i.i.i, 62
  %tr.sh.diff.i.i.i.i.i.i.i.i.i.i = trunc i64 %sh.diff.i.i.i.i.i.i.i.i.i.i to i32
  %shl.i.i.i.i.i.i.i.i.i.i = and i32 %tr.sh.diff.i.i.i.i.i.i.i.i.i.i, 2
  %sub8.i.i.i.i.i.i.i.i.i.i = add nsw i32 %shl.i.i.i.i.i.i.i.i.i.i, -1
  br label %_ZNK5boost9intrusive6detail16key_nodeptr_compIZN5folly10symbolizer18SignalSafeElfCache7getFileENS3_5RangeIPKcEEE3cmpNS0_8bhtraitsINS5_5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityISC_EEEclIPNS0_12avltree_nodeISE_EES9_EEbRKT_RKT0_NSJ_11enable_if_cIXaasr30is_same_or_nodeptr_convertibleISR_EE5valuentsr30is_same_or_nodeptr_convertibleISU_EE5valueEPNSM_11sfinae_typeEE4typeE.exit.i.i.i.i

_ZNK5boost9intrusive6detail16key_nodeptr_compIZN5folly10symbolizer18SignalSafeElfCache7getFileENS3_5RangeIPKcEEE3cmpNS0_8bhtraitsINS5_5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityISC_EEEclIPNS0_12avltree_nodeISE_EES9_EEbRKT_RKT0_NSJ_11enable_if_cIXaasr30is_same_or_nodeptr_convertibleISR_EE5valuentsr30is_same_or_nodeptr_convertibleISU_EE5valueEPNSM_11sfinae_typeEE4typeE.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i
  %r.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %sub8.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp slt i32 %r.0.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %_ZNK5boost9intrusive6detail16key_nodeptr_compIZN5folly10symbolizer18SignalSafeElfCache7getFileENS3_5RangeIPKcEEE3cmpNS0_8bhtraitsINS5_5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityISC_EEEclIPNS0_12avltree_nodeISE_EES9_EEbRKT_RKT0_NSJ_11enable_if_cIXaasr30is_same_or_nodeptr_convertibleISR_EE5valuentsr30is_same_or_nodeptr_convertibleISU_EE5valueEPNSM_11sfinae_typeEE4typeE.exit.i.i.i.i, %land.lhs.true.i.i.i.i.i.i.i.i.i.i
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNK5boost9intrusive6detail16key_nodeptr_compIZN5folly10symbolizer18SignalSafeElfCache7getFileENS3_5RangeIPKcEEE3cmpNS0_8bhtraitsINS5_5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityISC_EEEclIPNS0_12avltree_nodeISE_EES9_EEbRKT_RKT0_NSJ_11enable_if_cIXaasr30is_same_or_nodeptr_convertibleISR_EE5valuentsr30is_same_or_nodeptr_convertibleISU_EE5valueEPNSM_11sfinae_typeEE4typeE.exit.i.i.i.i, %if.else.i.i.i.i
  %.sink = phi i64 [ 8, %if.else.i.i.i.i ], [ 16, %_ZNK5boost9intrusive6detail16key_nodeptr_compIZN5folly10symbolizer18SignalSafeElfCache7getFileENS3_5RangeIPKcEEE3cmpNS0_8bhtraitsINS5_5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityISC_EEEclIPNS0_12avltree_nodeISE_EES9_EEbRKT_RKT0_NSJ_11enable_if_cIXaasr30is_same_or_nodeptr_convertibleISR_EE5valuentsr30is_same_or_nodeptr_convertibleISU_EE5valueEPNSM_11sfinae_typeEE4typeE.exit.i.i.i.i ]
  %y.addr.1.i.i.i.i = phi ptr [ %storemerge37.i.i.i.i, %if.else.i.i.i.i ], [ %y.addr.08.i.i.i.i, %_ZNK5boost9intrusive6detail16key_nodeptr_compIZN5folly10symbolizer18SignalSafeElfCache7getFileENS3_5RangeIPKcEEE3cmpNS0_8bhtraitsINS5_5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityISC_EEEclIPNS0_12avltree_nodeISE_EES9_EEbRKT_RKT0_NSJ_11enable_if_cIXaasr30is_same_or_nodeptr_convertibleISR_EE5valuentsr30is_same_or_nodeptr_convertibleISU_EE5valueEPNSM_11sfinae_typeEE4typeE.exit.i.i.i.i ]
  %left_.i.i.i.i.i = getelementptr inbounds i8, ptr %storemerge37.i.i.i.i, i64 %.sink
  %storemerge.i.i.i.i = load ptr, ptr %left_.i.i.i.i.i, align 8, !tbaa !25, !noalias !19
  %tobool.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE11lower_boundIN5folly5RangeIPKcEENS0_6detail16key_nodeptr_compIZNS7_10symbolizer18SignalSafeElfCache7getFileESB_E3cmpNS0_8bhtraitsINSF_5EntryES4_LNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityISI_EEEEEEPNS0_12avltree_nodeIS3_EERKPKSR_RKT_T0_.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !26

_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE11lower_boundIN5folly5RangeIPKcEENS0_6detail16key_nodeptr_compIZNS7_10symbolizer18SignalSafeElfCache7getFileESB_E3cmpNS0_8bhtraitsINSF_5EntryES4_LNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityISI_EEEEEEPNS0_12avltree_nodeIS3_EERKPKSR_RKT_T0_.exit.i.i: ; preds = %if.end.i.i.i.i
  %cmp.i.i = icmp eq ptr %y.addr.1.i.i.i.i, %add.ptr
  br i1 %cmp.i.i, label %invoke.cont29, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE11lower_boundIN5folly5RangeIPKcEENS0_6detail16key_nodeptr_compIZNS7_10symbolizer18SignalSafeElfCache7getFileESB_E3cmpNS0_8bhtraitsINSF_5EntryES4_LNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityISI_EEEEEEPNS0_12avltree_nodeIS3_EERKPKSR_RKT_T0_.exit.i.i
  %5 = getelementptr i8, ptr %y.addr.1.i.i.i.i, i64 40
  %y.val.val.i.i = load ptr, ptr %5, align 8, !tbaa !22, !noalias !19
  %6 = getelementptr i8, ptr %y.addr.1.i.i.i.i, i64 48
  %y.val.val10.i.i = load ptr, ptr %6, align 8, !tbaa !24, !noalias !19
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %y.val.val10.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %y.val.val.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i15.i.i.i.i.i.i.i.i.i.i)
  %cmp.i16.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i16.i.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %lor.lhs.false.i.i
  %call.i.i.i.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %p.coerce0, ptr noundef %y.val.val.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #18, !noalias !19
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i.i.i, label %_ZNK5boost9intrusive6detail16key_nodeptr_compIZN5folly10symbolizer18SignalSafeElfCache7getFileENS3_5RangeIPKcEEE3cmpNS0_8bhtraitsINS5_5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityISC_EEEclIS9_PNS0_12avltree_nodeISE_EEEEbRKT_RKT0_NSJ_11enable_if_cIXaantsr30is_same_or_nodeptr_convertibleISR_EE5valuesr30is_same_or_nodeptr_convertibleISU_EE5valueEPNSM_11sfinae_typeEE4typeE.exit.i.i

land.lhs.true.i.i.i.i.i.i.i.i:                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %lor.lhs.false.i.i
  %cmp7.not.i.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i15.i.i.i.i.i.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  br i1 %cmp7.not.i.i.i.i.i.i.i.i, label %invoke.cont20, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %land.lhs.true.i.i.i.i.i.i.i.i
  %sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, %sub.ptr.sub.i15.i.i.i.i.i.i.i.i.i.i
  %sh.diff.i.i.i.i.i.i.i.i = lshr i64 %sub.i.i.i.i.i.i.i.i, 62
  %tr.sh.diff.i.i.i.i.i.i.i.i = trunc i64 %sh.diff.i.i.i.i.i.i.i.i to i32
  %shl.i.i.i.i.i.i.i.i = and i32 %tr.sh.diff.i.i.i.i.i.i.i.i, 2
  %sub8.i.i.i.i.i.i.i.i = add nsw i32 %shl.i.i.i.i.i.i.i.i, -1
  br label %_ZNK5boost9intrusive6detail16key_nodeptr_compIZN5folly10symbolizer18SignalSafeElfCache7getFileENS3_5RangeIPKcEEE3cmpNS0_8bhtraitsINS5_5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityISC_EEEclIS9_PNS0_12avltree_nodeISE_EEEEbRKT_RKT0_NSJ_11enable_if_cIXaantsr30is_same_or_nodeptr_convertibleISR_EE5valuesr30is_same_or_nodeptr_convertibleISU_EE5valueEPNSM_11sfinae_typeEE4typeE.exit.i.i

_ZNK5boost9intrusive6detail16key_nodeptr_compIZN5folly10symbolizer18SignalSafeElfCache7getFileENS3_5RangeIPKcEEE3cmpNS0_8bhtraitsINS5_5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityISC_EEEclIS9_PNS0_12avltree_nodeISE_EEEEbRKT_RKT0_NSJ_11enable_if_cIXaantsr30is_same_or_nodeptr_convertibleISR_EE5valuesr30is_same_or_nodeptr_convertibleISU_EE5valueEPNSM_11sfinae_typeEE4typeE.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %r.0.i.i.i.i.i.i.i.i = phi i32 [ %sub8.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ]
  %r.0.i.i.i.i.i.i.fr.i.i = freeze i32 %r.0.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp slt i32 %r.0.i.i.i.i.i.i.fr.i.i, 0
  %spec.select.i.i = select i1 %cmp.i.i.i.i.i.i.i, ptr %add.ptr, ptr %y.addr.1.i.i.i.i
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %_ZNK5boost9intrusive6detail16key_nodeptr_compIZN5folly10symbolizer18SignalSafeElfCache7getFileENS3_5RangeIPKcEEE3cmpNS0_8bhtraitsINS5_5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityISC_EEEclIS9_PNS0_12avltree_nodeISE_EEEEbRKT_RKT0_NSJ_11enable_if_cIXaantsr30is_same_or_nodeptr_convertibleISR_EE5valuesr30is_same_or_nodeptr_convertibleISU_EE5valueEPNSM_11sfinae_typeEE4typeE.exit.i.i, %land.lhs.true.i.i.i.i.i.i.i.i
  %cond.i.i = phi ptr [ %y.addr.1.i.i.i.i, %land.lhs.true.i.i.i.i.i.i.i.i ], [ %spec.select.i.i, %_ZNK5boost9intrusive6detail16key_nodeptr_compIZN5folly10symbolizer18SignalSafeElfCache7getFileENS3_5RangeIPKcEEE3cmpNS0_8bhtraitsINS5_5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityISC_EEEclIS9_PNS0_12avltree_nodeISE_EEEEbRKT_RKT0_NSJ_11enable_if_cIXaantsr30is_same_or_nodeptr_convertibleISR_EE5valuesr30is_same_or_nodeptr_convertibleISU_EE5valueEPNSM_11sfinae_typeEE4typeE.exit.i.i ]
  %cmp.i = icmp eq ptr %cond.i.i, %add.ptr
  br i1 %cmp.i, label %invoke.cont29, label %invoke.cont47

invoke.cont29:                                    ; preds = %invoke.cont20, %_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE11lower_boundIN5folly5RangeIPKcEENS0_6detail16key_nodeptr_compIZNS7_10symbolizer18SignalSafeElfCache7getFileESB_E3cmpNS0_8bhtraitsINSF_5EntryES4_LNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityISI_EEEEEEPNS0_12avltree_nodeIS3_EERKPKSR_RKT_T0_.exit.i.i, %invoke.cont9
  %list = getelementptr inbounds i8, ptr %this, i64 16
  %_M_head.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %call.i.i.i.i.i.i = call noundef ptr @_ZN5folly6detail24reentrant_allocator_base8allocateEmm(ptr noundef nonnull align 8 dereferenceable(8) %list, i64 noundef 96, i64 noundef 8) #18
  store ptr null, ptr %call.i.i.i.i.i.i, align 8, !tbaa !28
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i.i.i)
  call void @_ZN5folly6detail24reentrant_allocator_baseC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %state_) #18
  call void @_ZN5folly10symbolizer18SignalSafeElfCache5EntryC2ENS_5RangeIPKcEENS_19reentrant_allocatorIcEE(ptr noundef nonnull align 8 dereferenceable(81) %_M_storage.i.i.i.i, ptr %p.coerce0, ptr %p.coerce1, ptr noundef nonnull %agg.tmp3.i.i.i.i.i) #18
  call void @_ZN5folly6detail24reentrant_allocator_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3.i.i.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i.i.i)
  %7 = load ptr, ptr %_M_head.i.i, align 8, !tbaa !28
  store ptr %7, ptr %call.i.i.i.i.i.i, align 8, !tbaa !28
  store ptr %call.i.i.i.i.i.i, ptr %_M_head.i.i, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp31) #18
  %8 = load i8, ptr %hasValue.i.i, align 8, !tbaa !7, !range !13, !noundef !14
  %tobool.not.i.i.i109 = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i.i109, label %if.then.i.i.i110, label %invoke.cont38

if.then.i.i.i110:                                 ; preds = %invoke.cont29
  invoke void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #19
          to label %.noexc111 unwind label %lpad33

.noexc111:                                        ; preds = %if.then.i.i.i110
  unreachable

invoke.cont38:                                    ; preds = %invoke.cont29
  %map36 = getelementptr inbounds i8, ptr %this, i64 32
  invoke void @_ZN5boost9intrusive11bstree_implINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvmLb1ELNS0_10algo_typesE6EvE13insert_uniqueERS6_(ptr nonnull sret(%"struct.std::pair") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(40) %map36, ptr noundef nonnull align 8 dereferenceable(81) %_M_storage.i.i.i.i)
          to label %invoke.cont43 unwind label %lpad33

invoke.cont43:                                    ; preds = %invoke.cont38
  %9 = load ptr, ptr %ref.tmp31, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp31) #18
  br label %invoke.cont47

lpad8:                                            ; preds = %if.then.i.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer18SignalSafeElfCache7getFileENS_5RangeIPKcEEE3$_0Lb1EED2Ev.exit123"

lpad33:                                           ; preds = %invoke.cont38, %if.then.i.i.i110
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp31) #18
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer18SignalSafeElfCache7getFileENS_5RangeIPKcEEE3$_0Lb1EED2Ev.exit123"

invoke.cont47:                                    ; preds = %invoke.cont43, %invoke.cont20
  %pos.sroa.0.0 = phi ptr [ %9, %invoke.cont43 ], [ %cond.i.i, %invoke.cont20 ]
  %init = getelementptr inbounds i8, ptr %pos.sroa.0.0, i64 80
  %12 = load i8, ptr %init, align 8, !tbaa !33, !range !13, !noundef !14
  %tobool.not = icmp eq i8 %12, 0
  br i1 %tobool.not, label %invoke.cont66, label %invoke.cont72

invoke.cont66:                                    ; preds = %invoke.cont47
  %file = getelementptr inbounds i8, ptr %pos.sroa.0.0, i64 64
  %13 = load ptr, ptr %file, align 8, !tbaa !47
  %add.ptr.i.i = getelementptr inbounds i8, ptr %pos.sroa.0.0, i64 40
  %14 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp58) #18
  store i8 0, ptr %ref.tmp58, align 1, !tbaa !48
  %call59 = call { i32, ptr } @_ZN5folly10symbolizer7ElfFile13openAndFollowEPKcRKNS1_7OptionsE(ptr noundef nonnull align 8 dereferenceable(576) %13, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58) #18
  %15 = extractvalue { i32, ptr } %call59, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp58) #18
  %cmp = icmp eq i32 %15, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %init, align 8, !tbaa !33
  br i1 %cmp, label %invoke.cont72, label %if.then70

if.then70:                                        ; preds = %invoke.cont66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer18SignalSafeElfCache7getFileENS_5RangeIPKcEEE3$_0Lb1EED2Ev.exit"

invoke.cont72:                                    ; preds = %invoke.cont66, %invoke.cont47
  %file74 = getelementptr inbounds i8, ptr %pos.sroa.0.0, i64 64
  %16 = load ptr, ptr %file74, align 8, !tbaa !47
  store ptr %16, ptr %agg.result, align 8, !tbaa !47
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %pos.sroa.0.0, i64 72
  %17 = load ptr, ptr %_M_refcount3.i.i, align 8, !tbaa !50
  store ptr %17, ptr %_M_refcount.i.i, align 8, !tbaa !50
  %cmp.not.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i, label %"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer18SignalSafeElfCache7getFileENS_5RangeIPKcEEE3$_0Lb1EED2Ev.exit", label %if.then.i.i.i119

if.then.i.i.i119:                                 ; preds = %invoke.cont72
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i119
  %19 = load i32, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !52
  %add.i.i.i.i.i = add nsw i32 %19, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !52
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer18SignalSafeElfCache7getFileENS_5RangeIPKcEEE3$_0Lb1EED2Ev.exit"

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i119
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer18SignalSafeElfCache7getFileENS_5RangeIPKcEEE3$_0Lb1EED2Ev.exit"

"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer18SignalSafeElfCache7getFileENS_5RangeIPKcEEE3$_0Lb1EED2Ev.exit": ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %invoke.cont72, %if.then70
  %call.i.i.i = call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull %oldsigs, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %oldsigs) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %newsigs) #18
  ret void

"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer18SignalSafeElfCache7getFileENS_5RangeIPKcEEE3$_0Lb1EED2Ev.exit123": ; preds = %lpad33, %lpad8, %lpad
  %.pn86.pn = phi { ptr, i32 } [ %1, %lpad ], [ %10, %lpad8 ], [ %11, %lpad33 ]
  %call.i.i.i122 = call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull %oldsigs, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %oldsigs) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %newsigs) #18
  resume { ptr, i32 } %.pn86.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10symbolizer18SignalSafeElfCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly10symbolizer18SignalSafeElfCacheE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !54
  %state_ = getelementptr inbounds i8, ptr %this, i64 8
  %hasValue.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load i8, ptr %hasValue.i.i.i, align 8, !tbaa !56, !range !13, !noundef !14
  %tobool.not.i.i.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i.i.i, label %_ZN5folly8OptionalINS_10symbolizer18SignalSafeElfCache5StateEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  store i8 0, ptr %hasValue.i.i.i, align 8, !tbaa !56
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !15
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN5boost9intrusive7bstbaseINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvLb1EmLNS0_10algo_typesE6EvED2Ev.exit.i.i.i.i, label %while.body.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i.i.i
  %x.addr.016.i.i.i.i.i.i.i = phi ptr [ %save.0.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %1, %if.then.i.i.i ]
  %left_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %x.addr.016.i.i.i.i.i.i.i, i64 8
  %2 = load ptr, ptr %left_.i.i.i.i.i.i.i.i, align 8, !tbaa !57
  %tobool1.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool1.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i.i.i.i.i.i.i
  %right_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %3 = load ptr, ptr %right_.i.i.i.i.i.i.i.i, align 8, !tbaa !58
  store ptr %3, ptr %left_.i.i.i.i.i.i.i.i, align 8, !tbaa !57
  store ptr %x.addr.016.i.i.i.i.i.i.i, ptr %right_.i.i.i.i.i.i.i.i, align 8, !tbaa !58
  br label %if.end.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %while.body.i.i.i.i.i.i.i
  %right_.i6.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %x.addr.016.i.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %right_.i6.i.i.i.i.i.i.i, align 8, !tbaa !58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %x.addr.016.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  br label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %save.0.i.i.i.i.i.i.i = phi ptr [ %4, %if.else.i.i.i.i.i.i.i ], [ %2, %if.then.i.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %save.0.i.i.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN5boost9intrusive7bstbaseINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvLb1EmLNS0_10algo_typesE6EvED2Ev.exit.i.i.i.i, label %while.body.i.i.i.i.i.i.i, !llvm.loop !59

_ZN5boost9intrusive7bstbaseINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvLb1EmLNS0_10algo_typesE6EvED2Ev.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i.i.i.i, i8 0, i64 24, i1 false)
  %list.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_head.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %call.i.i.i.i.i = invoke noundef ptr @_ZNSt14_Fwd_list_baseIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19reentrant_allocatorIS3_EEE14_M_erase_afterEPSt19_Fwd_list_node_baseS8_(ptr noundef nonnull align 8 dereferenceable(16) %list.i.i.i.i, ptr noundef nonnull %_M_head.i.i.i.i.i, ptr noundef null)
          to label %_ZN5folly10symbolizer18SignalSafeElfCache5StateD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %_ZN5boost9intrusive7bstbaseINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvLb1EmLNS0_10algo_typesE6EvED2Ev.exit.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN5folly10symbolizer18SignalSafeElfCache5StateD2Ev.exit.i.i.i: ; preds = %_ZN5boost9intrusive7bstbaseINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvLb1EmLNS0_10algo_typesE6EvED2Ev.exit.i.i.i.i
  tail call void @_ZN5folly6detail24reentrant_allocator_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list.i.i.i.i) #18
  tail call void @_ZN5folly6detail24reentrant_allocator_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %state_) #18
  br label %_ZN5folly8OptionalINS_10symbolizer18SignalSafeElfCache5StateEED2Ev.exit

_ZN5folly8OptionalINS_10symbolizer18SignalSafeElfCache5StateEED2Ev.exit: ; preds = %_ZN5folly10symbolizer18SignalSafeElfCache5StateD2Ev.exit.i.i.i, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10symbolizer18SignalSafeElfCacheD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly10symbolizer18SignalSafeElfCacheE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !54
  %state_.i = getelementptr inbounds i8, ptr %this, i64 8
  %hasValue.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load i8, ptr %hasValue.i.i.i.i, align 8, !tbaa !56, !range !13, !noundef !14
  %tobool.not.i.i.i.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly10symbolizer18SignalSafeElfCacheD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store i8 0, ptr %hasValue.i.i.i.i, align 8, !tbaa !56
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !15
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN5boost9intrusive7bstbaseINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvLb1EmLNS0_10algo_typesE6EvED2Ev.exit.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i, %if.end.i.i.i.i.i.i.i.i
  %x.addr.016.i.i.i.i.i.i.i.i = phi ptr [ %save.0.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i ], [ %1, %if.then.i.i.i.i ]
  %left_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %x.addr.016.i.i.i.i.i.i.i.i, i64 8
  %2 = load ptr, ptr %left_.i.i.i.i.i.i.i.i.i, align 8, !tbaa !57
  %tobool1.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool1.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i.i.i.i.i.i.i.i
  %right_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %3 = load ptr, ptr %right_.i.i.i.i.i.i.i.i.i, align 8, !tbaa !58
  store ptr %3, ptr %left_.i.i.i.i.i.i.i.i.i, align 8, !tbaa !57
  store ptr %x.addr.016.i.i.i.i.i.i.i.i, ptr %right_.i.i.i.i.i.i.i.i.i, align 8, !tbaa !58
  br label %if.end.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i.i.i.i.i.i.i.i
  %right_.i6.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %x.addr.016.i.i.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %right_.i6.i.i.i.i.i.i.i.i, align 8, !tbaa !58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %x.addr.016.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  br label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %save.0.i.i.i.i.i.i.i.i = phi ptr [ %4, %if.else.i.i.i.i.i.i.i.i ], [ %2, %if.then.i.i.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %save.0.i.i.i.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN5boost9intrusive7bstbaseINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvLb1EmLNS0_10algo_typesE6EvED2Ev.exit.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i, !llvm.loop !60

_ZN5boost9intrusive7bstbaseINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvLb1EmLNS0_10algo_typesE6EvED2Ev.exit.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %list.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_head.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %call.i.i.i.i.i.i = invoke noundef ptr @_ZNSt14_Fwd_list_baseIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19reentrant_allocatorIS3_EEE14_M_erase_afterEPSt19_Fwd_list_node_baseS8_(ptr noundef nonnull align 8 dereferenceable(16) %list.i.i.i.i.i, ptr noundef nonnull %_M_head.i.i.i.i.i.i, ptr noundef null)
          to label %_ZN5folly10symbolizer18SignalSafeElfCache5StateD2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %_ZN5boost9intrusive7bstbaseINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvLb1EmLNS0_10algo_typesE6EvED2Ev.exit.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN5folly10symbolizer18SignalSafeElfCache5StateD2Ev.exit.i.i.i.i: ; preds = %_ZN5boost9intrusive7bstbaseINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvLb1EmLNS0_10algo_typesE6EvED2Ev.exit.i.i.i.i.i
  tail call void @_ZN5folly6detail24reentrant_allocator_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list.i.i.i.i.i) #18
  tail call void @_ZN5folly6detail24reentrant_allocator_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %state_.i) #18
  br label %_ZN5folly10symbolizer18SignalSafeElfCacheD2Ev.exit

_ZN5folly10symbolizer18SignalSafeElfCacheD2Ev.exit: ; preds = %_ZN5folly10symbolizer18SignalSafeElfCache5StateD2Ev.exit.i.i.i.i, %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10symbolizer8ElfCache7getFileENS_5RangeIPKcEE(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, ptr %p.coerce0, ptr %p.coerce1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %p = alloca %"class.folly::Range", align 8
  %entry12 = alloca %"class.std::shared_ptr.24", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.folly::symbolizer::ElfFile::Options", align 1
  store ptr %p.coerce0, ptr %p, align 8
  %0 = getelementptr inbounds i8, ptr %p, i64 8
  store ptr %p.coerce1, ptr %0, align 8
  %mutex_ = getelementptr inbounds i8, ptr %this, i64 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_) #18
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #22
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %files_ = getelementptr inbounds i8, ptr %this, i64 48
  %call.i57 = invoke ptr @_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS6_(ptr noundef nonnull align 8 dereferenceable(56) %files_, ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %cmp.i.not = icmp eq ptr %call.i57, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %second = getelementptr inbounds i8, ptr %call.i57, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %1 = load ptr, ptr %second, align 8, !tbaa !64, !noalias !61
  %file.i = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %file.i, ptr %agg.result, align 8, !tbaa !47, !alias.scope !61
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %_M_refcount2.i.i.i = getelementptr inbounds i8, ptr %call.i57, i64 32
  %2 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !tbaa !50, !noalias !61
  store ptr %2, ptr %_M_refcount.i.i.i, align 8, !tbaa !50, !alias.scope !61
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %cleanup46, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51, !noalias !61
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !52, !noalias !61
  %add.i.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !52, !noalias !61
  br label %cleanup46

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !61
  br label %cleanup46

lpad:                                             ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

if.end:                                           ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %entry12) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %_M_refcount.i.i.i58 = getelementptr inbounds i8, ptr %entry12, i64 8
  %call5.i.i.i16.i.i.i.i59 = invoke noalias noundef nonnull dereferenceable(624) ptr @_Znwm(i64 noundef 624) #23
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.end
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i16.i.i.i.i59, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !tbaa !69, !noalias !66
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i16.i.i.i.i59, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !tbaa !71, !noalias !66
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i16.i.i.i.i59, align 8, !tbaa !54, !noalias !66
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i16.i.i.i.i59, i64 16
  %7 = getelementptr inbounds i8, ptr %call5.i.i.i16.i.i.i.i59, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(608) %7, i8 0, i64 592, i1 false), !noalias !66
  store ptr %7, ptr %_M_impl.i.i.i.i.i.i, align 8, !tbaa !72, !noalias !66
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i16.i.i.i.i59, i64 24
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !74, !noalias !66
  %file.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i16.i.i.i.i59, i64 48
  call void @_ZN5folly10symbolizer7ElfFileC1Ev(ptr noundef nonnull align 8 dereferenceable(576) %file.i.i.i.i.i.i.i.i) #18, !noalias !66
  store ptr %call5.i.i.i16.i.i.i.i59, ptr %_M_refcount.i.i.i58, align 8, !tbaa !50, !alias.scope !66
  store ptr %_M_impl.i.i.i.i.i.i, ptr %entry12, align 8, !tbaa !25, !alias.scope !66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp15) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %8 = load ptr, ptr %p, align 8, !tbaa !83, !noalias !85
  %9 = load ptr, ptr %0, align 8, !tbaa !86, !noalias !85
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %10 = getelementptr inbounds i8, ptr %ref.tmp15, i64 16
  store ptr %10, ptr %ref.tmp15, align 8, !tbaa !72, !alias.scope !85
  %cmp.i.i.i = icmp eq ptr %8, null
  %11 = icmp ne ptr %9, null
  %or.cond.i.i.i = and i1 %cmp.i.i.i, %11
  br i1 %or.cond.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont14
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc unwind label %lpad16

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

if.end.i.i.i:                                     ; preds = %invoke.cont14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #18, !noalias !85
  store i64 %sub.ptr.sub.i.i.i.i.i, ptr %__dnew.i.i.i.i, align 8, !tbaa !87, !noalias !85
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i61, label %if.end.i.i.i.i

if.then.i.i.i.i61:                                ; preds = %if.end.i.i.i
  %call2.i8.i3.i.i62 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i8.i3.i.i.noexc unwind label %lpad16

call2.i8.i3.i.i.noexc:                            ; preds = %if.then.i.i.i.i61
  store ptr %call2.i8.i3.i.i62, ptr %ref.tmp15, align 8, !tbaa !88, !alias.scope !85
  %12 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !87, !noalias !85
  store i64 %12, ptr %10, align 8, !tbaa !51, !alias.scope !85
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i8.i3.i.i.noexc, %if.end.i.i.i
  %13 = phi ptr [ %call2.i8.i3.i.i62, %call2.i8.i3.i.i.noexc ], [ %10, %if.end.i.i.i ]
  switch i64 %sub.ptr.sub.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i60
    i64 0, label %invoke.cont17
  ]

if.then.i.i.i.i.i.i60:                            ; preds = %if.end.i.i.i.i
  %14 = load i8, ptr %8, align 1, !tbaa !51
  store i8 %14, ptr %13, align 1, !tbaa !51
  br label %invoke.cont17

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %8, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i60, %if.end.i.i.i.i
  %15 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !87, !noalias !85
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp15, i64 8
  store i64 %15, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !74, !alias.scope !85
  %16 = load ptr, ptr %ref.tmp15, align 8, !tbaa !88, !alias.scope !85
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #18, !noalias !85
  %17 = load ptr, ptr %entry12, align 8, !tbaa !64
  %18 = load ptr, ptr %17, align 8, !tbaa !88
  %19 = getelementptr inbounds i8, ptr %17, i64 16
  %cmp.i.i = icmp eq ptr %18, %19
  br i1 %cmp.i.i, label %if.end.i, label %if.end.thread.i

if.end.i:                                         ; preds = %invoke.cont17
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !74
  %cmp3.i.i = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i)
  %21 = load ptr, ptr %ref.tmp15, align 8, !tbaa !88
  %cmp.i56.i = icmp eq ptr %21, %10
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.thread.i

if.end.thread.i:                                  ; preds = %invoke.cont17
  %22 = load ptr, ptr %ref.tmp15, align 8, !tbaa !88
  %cmp.i5678.i = icmp eq ptr %22, %10
  br i1 %cmp.i5678.i, label %if.then15.i, label %if.end32.i

if.then15.i:                                      ; preds = %if.end.thread.i, %if.end.i
  %23 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !74
  %cmp3.i59.i = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i59.i)
  %cmp.not.i = icmp eq ptr %ref.tmp15, %17
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then16.i, !prof !89

if.then16.i:                                      ; preds = %if.then15.i
  switch i64 %23, label %if.end.i.i.i63 [
    i64 0, label %if.end24.i
    i64 1, label %if.then.i63.i
  ]

if.then.i63.i:                                    ; preds = %if.then16.i
  %24 = load i8, ptr %10, align 8, !tbaa !51
  store i8 %24, ptr %18, align 1, !tbaa !51
  br label %if.end24.i

if.end.i.i.i63:                                   ; preds = %if.then16.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 8 %10, i64 %23, i1 false)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i63, %if.then.i63.i, %if.then16.i
  %25 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !74
  %_M_string_length.i.i65.i = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %25, ptr %_M_string_length.i.i65.i, align 8, !tbaa !74
  %26 = load ptr, ptr %17, align 8, !tbaa !88
  %arrayidx.i.i = getelementptr inbounds i8, ptr %26, i64 %25
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !51
  %.pre.i = load ptr, ptr %ref.tmp15, align 8, !tbaa !88
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end32.thread.i:                                ; preds = %if.end.i
  store ptr %21, ptr %17, align 8, !tbaa !88
  %27 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !74
  store i64 %27, ptr %_M_string_length.i.i, align 8, !tbaa !74
  %28 = load i64, ptr %10, align 8, !tbaa !51
  store i64 %28, ptr %18, align 8, !tbaa !51
  br label %if.else37.i

if.end32.i:                                       ; preds = %if.end.thread.i
  %29 = load i64, ptr %19, align 8, !tbaa !51
  store ptr %22, ptr %17, align 8, !tbaa !88
  %30 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !74
  %_M_string_length.i72.i = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %30, ptr %_M_string_length.i72.i, align 8, !tbaa !74
  %31 = load i64, ptr %10, align 8, !tbaa !51
  store i64 %31, ptr %19, align 8, !tbaa !51
  %tobool35.not.i = icmp eq ptr %18, null
  br i1 %tobool35.not.i, label %if.else37.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.end32.i
  store ptr %18, ptr %ref.tmp15, align 8, !tbaa !88
  store i64 %29, ptr %10, align 8, !tbaa !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else37.i:                                      ; preds = %if.end32.i, %if.end32.thread.i
  store ptr %10, ptr %ref.tmp15, align 8, !tbaa !88
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else37.i, %if.then36.i, %if.end24.i, %if.then15.i
  %32 = phi ptr [ %.pre.i, %if.end24.i ], [ %18, %if.then36.i ], [ %10, %if.else37.i ], [ %10, %if.then15.i ]
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !74
  store i8 0, ptr %32, align 1, !tbaa !51
  %33 = load ptr, ptr %ref.tmp15, align 8, !tbaa !88
  %cmp.i.i.i64 = icmp eq ptr %33, %10
  br i1 %cmp.i.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %34 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !74
  %cmp3.i.i.i = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i65:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %33) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp15) #18
  %35 = load ptr, ptr %entry12, align 8, !tbaa !64
  %file = getelementptr inbounds i8, ptr %35, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp26) #18
  store i8 0, ptr %ref.tmp26, align 1, !tbaa !48
  %call27 = call { i32, ptr } @_ZN5folly10symbolizer7ElfFile13openAndFollowEPKcRKNS1_7OptionsE(ptr noundef nonnull align 8 dereferenceable(576) %file, ptr noundef %36, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #18
  %37 = extractvalue { i32, ptr } %call27, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp26) #18
  %cmp.not = icmp eq i32 %37, 0
  br i1 %cmp.not, label %if.end30, label %if.then29

if.then29:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %cleanup

lpad13:                                           ; preds = %if.end
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad16:                                           ; preds = %if.then.i.i.i.i61, %if.then.i.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp15) #18
  br label %ehcleanup43

if.end30:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %call.i.i66 = invoke { ptr, i8 } @_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEES5_INSE_14_Node_iteratorISC_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %files_, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(16) %entry12)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %if.end30
  %40 = extractvalue { ptr, i8 } %call.i.i66, 0
  %second37 = getelementptr inbounds i8, ptr %40, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %41 = load ptr, ptr %second37, align 8, !tbaa !64, !noalias !90
  %file.i68 = getelementptr inbounds i8, ptr %41, i64 32
  store ptr %file.i68, ptr %agg.result, align 8, !tbaa !47, !alias.scope !90
  %_M_refcount.i.i.i69 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %_M_refcount2.i.i.i70 = getelementptr inbounds i8, ptr %40, i64 32
  %42 = load ptr, ptr %_M_refcount2.i.i.i70, align 8, !tbaa !50, !noalias !90
  store ptr %42, ptr %_M_refcount.i.i.i69, align 8, !tbaa !50, !alias.scope !90
  %cmp.not.i.i.i.i71 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i.i.i71, label %cleanup, label %if.then.i.i.i.i72

if.then.i.i.i.i72:                                ; preds = %invoke.cont34
  %_M_use_count.i.i.i.i.i73 = getelementptr inbounds i8, ptr %42, i64 8
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51, !noalias !90
  %tobool.i.i.not.i.i.i.i.i74 = icmp eq i8 %43, 0
  br i1 %tobool.i.i.not.i.i.i.i.i74, label %if.else.i.i.i.i.i.i77, label %if.then.i.i.i.i.i.i75

if.then.i.i.i.i.i.i75:                            ; preds = %if.then.i.i.i.i72
  %44 = load i32, ptr %_M_use_count.i.i.i.i.i73, align 4, !tbaa !52, !noalias !90
  %add.i.i.i.i.i.i76 = add nsw i32 %44, 1
  store i32 %add.i.i.i.i.i.i76, ptr %_M_use_count.i.i.i.i.i73, align 4, !tbaa !52, !noalias !90
  br label %cleanup

if.else.i.i.i.i.i.i77:                            ; preds = %if.then.i.i.i.i72
  %45 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i73, i32 1 acq_rel, align 4, !noalias !90
  br label %cleanup

lpad33:                                           ; preds = %if.end30
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

cleanup:                                          ; preds = %if.else.i.i.i.i.i.i77, %if.then.i.i.i.i.i.i75, %invoke.cont34, %if.then29
  %47 = load ptr, ptr %_M_refcount.i.i.i58, align 8, !tbaa !50
  %cmp.not.i.i = icmp eq ptr %47, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5folly10symbolizer8ElfCache5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i79

if.then.i.i79:                                    ; preds = %cleanup
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %47, i64 8
  %48 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i80 = icmp eq i64 %48, 4294967297
  %49 = trunc i64 %48 to i32
  br i1 %cmp.i.i.i80, label %if.then.i.i.i83, label %if.end.i.i.i81

if.then.i.i.i83:                                  ; preds = %if.then.i.i79
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !69
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %47, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !71
  %vtable.i.i.i = load ptr, ptr %47, align 8, !tbaa !54
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %50 = load ptr, ptr %vfn.i.i.i, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %47) #18
  %vtable3.i.i.i = load ptr, ptr %47, align 8, !tbaa !54
  %vfn4.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i, i64 24
  %51 = load ptr, ptr %vfn4.i.i.i, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %47) #18
  br label %_ZNSt12__shared_ptrIN5folly10symbolizer8ElfCache5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i81:                                   ; preds = %if.then.i.i79
  %52 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %tobool.i.not.i.i.i = icmp eq i8 %52, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i82

if.then.i.i.i.i82:                                ; preds = %if.end.i.i.i81
  %add.i.i.i.i = add nsw i32 %49, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !52
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i81
  %53 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i82
  %retval.0.i.i.i.i = phi i32 [ %49, %if.then.i.i.i.i82 ], [ %53, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5folly10symbolizer8ElfCache5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !89

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #18
  br label %_ZNSt12__shared_ptrIN5folly10symbolizer8ElfCache5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly10symbolizer8ElfCache5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i83, %cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %entry12) #18
  br label %cleanup46

ehcleanup43:                                      ; preds = %lpad33, %lpad16
  %.pn = phi { ptr, i32 } [ %46, %lpad33 ], [ %39, %lpad16 ]
  call void @_ZNSt12__shared_ptrIN5folly10symbolizer8ElfCache5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %entry12) #18
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %ehcleanup43, %lpad13
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup43 ], [ %38, %lpad13 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %entry12) #18
  br label %ehcleanup47

cleanup46:                                        ; preds = %_ZNSt12__shared_ptrIN5folly10symbolizer8ElfCache5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then
  %call1.i.i.i84 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #18
  ret void

ehcleanup47:                                      ; preds = %ehcleanup45, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup45 ], [ %6, %lpad ]
  %call1.i.i.i85 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #18
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10symbolizer8ElfCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #1 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly10symbolizer8ElfCacheE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !54
  %files_ = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %files_) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10symbolizer8ElfCacheD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #1 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly10symbolizer8ElfCacheE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !54
  %files_.i = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %files_.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly10symbolizer18SignalSafeElfCache4PathC2EPKcmRKNS_19reentrant_allocatorIcEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %data, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(8) %alloc) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp15 = alloca i8, align 1
  tail call void @_ZN5folly6detail24reentrant_allocator_baseC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %alloc) #18
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %add = add i64 %size, 1
  %cmp.i = icmp slt i64 %add, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %cmp3.i.not = icmp eq i64 %add, 0
  br i1 %cmp3.i.not, label %invoke.cont, label %_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %call.i.i.i.i = tail call noundef ptr @_ZN5folly6detail24reentrant_allocator_base8allocateEmm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %add, i64 noundef 1) #18
  %1 = load ptr, ptr %0, align 8, !tbaa !22
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !24
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE11_S_relocateEPcS4_S4_RS2_.exit.i, label %iter.check

iter.check:                                       ; preds = %_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE11_M_allocateEm.exit.i
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %3, %4
  %min.iters.check = icmp ult i64 %5, 8
  br i1 %min.iters.check, label %for.body.i.i.i.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check33 = icmp ult i64 %5, 32
  br i1 %min.iters.check33, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %5, -32
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %next.gep = getelementptr i8, ptr %call.i.i.i.i, i64 %index
  %next.gep35 = getelementptr i8, ptr %1, i64 %index
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %wide.load = load <16 x i8>, ptr %next.gep35, align 1, !tbaa !51, !alias.scope !96, !noalias !93
  %6 = getelementptr i8, ptr %next.gep35, i64 16
  %wide.load37 = load <16 x i8>, ptr %6, align 1, !tbaa !51, !alias.scope !96, !noalias !93
  store <16 x i8> %wide.load, ptr %next.gep, align 1, !tbaa !51, !alias.scope !93, !noalias !96
  %7 = getelementptr i8, ptr %next.gep, i64 16
  store <16 x i8> %wide.load37, ptr %7, align 1, !tbaa !51, !alias.scope !93, !noalias !96
  %index.next = add nuw i64 %index, 32
  %8 = icmp eq i64 %index.next, %n.vec
  br i1 %8, label %middle.block, label %vector.body, !llvm.loop !98

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %5, %n.vec
  br i1 %cmp.n, label %_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE11_S_relocateEPcS4_S4_RS2_.exitthread-pre-split.i, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %ind.end46 = getelementptr i8, ptr %1, i64 %n.vec
  %ind.end43 = getelementptr i8, ptr %call.i.i.i.i, i64 %n.vec
  %n.vec.remaining = and i64 %5, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i.i.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vec.epilog.iter.check, %vector.main.loop.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec41 = and i64 %5, -8
  %ind.end42 = getelementptr i8, ptr %call.i.i.i.i, i64 %n.vec41
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index49 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next53, %vec.epilog.vector.body ]
  %next.gep50 = getelementptr i8, ptr %call.i.i.i.i, i64 %index49
  %next.gep51 = getelementptr i8, ptr %1, i64 %index49
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %wide.load52 = load <8 x i8>, ptr %next.gep51, align 1, !tbaa !51, !alias.scope !96, !noalias !93
  store <8 x i8> %wide.load52, ptr %next.gep50, align 1, !tbaa !51, !alias.scope !93, !noalias !96
  %index.next53 = add nuw i64 %index49, 8
  %9 = icmp eq i64 %index.next53, %n.vec41
  br i1 %9, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !101

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %ind.end45 = getelementptr i8, ptr %1, i64 %n.vec41
  %cmp.n48 = icmp eq i64 %5, %n.vec41
  br i1 %cmp.n48, label %_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE11_S_relocateEPcS4_S4_RS2_.exitthread-pre-split.i, label %for.body.i.i.i.i.preheader

for.body.i.i.i.i.preheader:                       ; preds = %vec.epilog.middle.block, %vec.epilog.iter.check, %iter.check
  %__cur.08.i.i.i.i.ph = phi ptr [ %ind.end42, %vec.epilog.middle.block ], [ %ind.end43, %vec.epilog.iter.check ], [ %call.i.i.i.i, %iter.check ]
  %__first.addr.07.i.i.i.i.ph = phi ptr [ %ind.end45, %vec.epilog.middle.block ], [ %ind.end46, %vec.epilog.iter.check ], [ %1, %iter.check ]
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.preheader, %for.body.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %__cur.08.i.i.i.i.ph, %for.body.i.i.i.i.preheader ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %__first.addr.07.i.i.i.i.ph, %for.body.i.i.i.i.preheader ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %10 = load i8, ptr %__first.addr.07.i.i.i.i, align 1, !tbaa !51, !alias.scope !96, !noalias !93
  store i8 %10, ptr %__cur.08.i.i.i.i, align 1, !tbaa !51, !alias.scope !93, !noalias !96
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE11_S_relocateEPcS4_S4_RS2_.exitthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !102

_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE11_S_relocateEPcS4_S4_RS2_.exitthread-pre-split.i: ; preds = %for.body.i.i.i.i, %vec.epilog.middle.block, %middle.block
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !22
  br label %_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE11_S_relocateEPcS4_S4_RS2_.exit.i

_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE11_S_relocateEPcS4_S4_RS2_.exit.i: ; preds = %_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE11_S_relocateEPcS4_S4_RS2_.exitthread-pre-split.i, %_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE11_M_allocateEm.exit.i
  %11 = phi ptr [ %.pr.i, %_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE11_S_relocateEPcS4_S4_RS2_.exitthread-pre-split.i ], [ %1, %_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE11_M_allocateEm.exit.i ]
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE13_M_deallocateEPcm.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE11_S_relocateEPcS4_S4_RS2_.exit.i
  %12 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !103
  %sub.ptr.lhs.cast.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZN5folly6detail24reentrant_allocator_base10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull %11, i64 noundef %sub.ptr.sub.i) #18
  br label %_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE13_M_deallocateEPcm.exit.i

_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE13_M_deallocateEPcm.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE11_S_relocateEPcS4_S4_RS2_.exit.i
  store ptr %call.i.i.i.i, ptr %0, align 8, !tbaa !22
  store ptr %call.i.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !24
  %add.ptr29.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 %add
  store ptr %add.ptr29.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !103
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE13_M_deallocateEPcm.exit.i, %if.end.i
  %13 = phi ptr [ %call.i.i.i.i, %_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE13_M_deallocateEPcm.exit.i ], [ null, %if.end.i ]
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %size
  invoke void @_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS3_EET_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %13, ptr noundef %data, ptr noundef %add.ptr)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %14 = load ptr, ptr %0, align 8, !tbaa !25
  %15 = load ptr, ptr %_M_finish.i, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp15) #18
  store i8 0, ptr %ref.tmp15, align 1, !tbaa !51
  %16 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !103
  %cmp.not.i.i = icmp eq ptr %15, %16
  br i1 %cmp.not.i.i, label %if.else24.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %invoke.cont6
  store i8 0, ptr %15, align 1, !tbaa !51
  %17 = load ptr, ptr %_M_finish.i, align 8, !tbaa !24
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %17, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !24
  br label %invoke.cont17

if.else24.i.i:                                    ; preds = %invoke.cont6
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %add.ptr.i46.i.i = getelementptr inbounds i8, ptr %14, i64 %sub.ptr.sub.i.i.i
  invoke void @_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %add.ptr.i46.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %invoke.cont17 unwind label %terminate.lpad

invoke.cont17:                                    ; preds = %if.else24.i.i, %if.then10.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp15) #18
  ret void

terminate.lpad:                                   ; preds = %if.else24.i.i, %invoke.cont, %if.then.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nounwind
declare void @_ZN5folly6detail24reentrant_allocator_baseC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZN5folly6detail24reentrant_allocator_base8allocateEmm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5folly6detail24reentrant_allocator_base10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS3_EET_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__position.coerce, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position.coerce324 = ptrtoint ptr %__position.coerce to i64
  %cmp.not = icmp eq ptr %__first, %__last
  br i1 %cmp.not, label %if.end103, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__first to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !103
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !25
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp4.not = icmp ult i64 %sub.ptr.sub, %sub.ptr.sub.i.i
  br i1 %cmp4.not, label %if.else61, label %if.then5

if.then5:                                         ; preds = %if.then
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %__position.coerce324
  %cmp12 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i.i
  br i1 %cmp12, label %iter.check279, label %_ZSt7advanceIPKcmEvRT_T0_.exit

iter.check279:                                    ; preds = %if.then5
  %idx.neg = sub i64 0, %sub.ptr.sub.i.i
  %add.ptr17 = getelementptr i8, ptr %1, i64 %idx.neg
  %min.iters.check277 = icmp ult i64 %sub.ptr.sub.i.i, 8
  br i1 %min.iters.check277, label %for.body.i.i.preheader, label %vector.main.loop.iter.check281

vector.main.loop.iter.check281:                   ; preds = %iter.check279
  %min.iters.check280 = icmp ult i64 %sub.ptr.sub.i.i, 32
  br i1 %min.iters.check280, label %vec.epilog.ph302, label %vector.ph282

vector.ph282:                                     ; preds = %vector.main.loop.iter.check281
  %n.vec284 = and i64 %sub.ptr.sub.i.i, -32
  br label %vector.body286

vector.body286:                                   ; preds = %vector.body286, %vector.ph282
  %index287 = phi i64 [ 0, %vector.ph282 ], [ %index.next294, %vector.body286 ]
  %next.gep288 = getelementptr i8, ptr %1, i64 %index287
  %next.gep290 = getelementptr i8, ptr %add.ptr17, i64 %index287
  %wide.load292 = load <16 x i8>, ptr %next.gep290, align 1, !tbaa !51
  %2 = getelementptr i8, ptr %next.gep290, i64 16
  %wide.load293 = load <16 x i8>, ptr %2, align 1, !tbaa !51
  store <16 x i8> %wide.load292, ptr %next.gep288, align 1, !tbaa !51
  %3 = getelementptr i8, ptr %next.gep288, i64 16
  store <16 x i8> %wide.load293, ptr %3, align 1, !tbaa !51
  %index.next294 = add nuw i64 %index287, 32
  %4 = icmp eq i64 %index.next294, %n.vec284
  br i1 %4, label %middle.block276, label %vector.body286, !llvm.loop !104

middle.block276:                                  ; preds = %vector.body286
  %cmp.n285 = icmp eq i64 %sub.ptr.sub.i.i, %n.vec284
  br i1 %cmp.n285, label %_ZSt22__uninitialized_move_aIPcS0_N5folly19reentrant_allocatorIcEEET0_T_S5_S4_RT1_.exit, label %vec.epilog.iter.check301

vec.epilog.iter.check301:                         ; preds = %middle.block276
  %ind.end312 = getelementptr i8, ptr %add.ptr17, i64 %n.vec284
  %ind.end309 = getelementptr i8, ptr %1, i64 %n.vec284
  %n.vec.remaining303 = and i64 %sub.ptr.sub.i.i, 24
  %min.epilog.iters.check304 = icmp eq i64 %n.vec.remaining303, 0
  br i1 %min.epilog.iters.check304, label %for.body.i.i.preheader, label %vec.epilog.ph302

vec.epilog.ph302:                                 ; preds = %vec.epilog.iter.check301, %vector.main.loop.iter.check281
  %vec.epilog.resume.val305 = phi i64 [ %n.vec284, %vec.epilog.iter.check301 ], [ 0, %vector.main.loop.iter.check281 ]
  %n.vec307 = and i64 %sub.ptr.sub.i.i, -8
  %ind.end308 = getelementptr i8, ptr %1, i64 %n.vec307
  br label %vec.epilog.vector.body315

vec.epilog.vector.body315:                        ; preds = %vec.epilog.vector.body315, %vec.epilog.ph302
  %index316 = phi i64 [ %vec.epilog.resume.val305, %vec.epilog.ph302 ], [ %index.next320, %vec.epilog.vector.body315 ]
  %next.gep317 = getelementptr i8, ptr %1, i64 %index316
  %next.gep318 = getelementptr i8, ptr %add.ptr17, i64 %index316
  %wide.load319 = load <8 x i8>, ptr %next.gep318, align 1, !tbaa !51
  store <8 x i8> %wide.load319, ptr %next.gep317, align 1, !tbaa !51
  %index.next320 = add nuw i64 %index316, 8
  %5 = icmp eq i64 %index.next320, %n.vec307
  br i1 %5, label %vec.epilog.middle.block299, label %vec.epilog.vector.body315, !llvm.loop !105

vec.epilog.middle.block299:                       ; preds = %vec.epilog.vector.body315
  %ind.end311 = getelementptr i8, ptr %add.ptr17, i64 %n.vec307
  %cmp.n314 = icmp eq i64 %sub.ptr.sub.i.i, %n.vec307
  br i1 %cmp.n314, label %_ZSt22__uninitialized_move_aIPcS0_N5folly19reentrant_allocatorIcEEET0_T_S5_S4_RT1_.exit, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %vec.epilog.middle.block299, %vec.epilog.iter.check301, %iter.check279
  %__cur.020.i.i.ph = phi ptr [ %ind.end308, %vec.epilog.middle.block299 ], [ %ind.end309, %vec.epilog.iter.check301 ], [ %1, %iter.check279 ]
  %__first.sroa.0.019.i.i.ph = phi ptr [ %ind.end311, %vec.epilog.middle.block299 ], [ %ind.end312, %vec.epilog.iter.check301 ], [ %add.ptr17, %iter.check279 ]
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %for.body.i.i
  %__cur.020.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %__cur.020.i.i.ph, %for.body.i.i.preheader ]
  %__first.sroa.0.019.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i ], [ %__first.sroa.0.019.i.i.ph, %for.body.i.i.preheader ]
  %6 = load i8, ptr %__first.sroa.0.019.i.i, align 1, !tbaa !51
  store i8 %6, ptr %__cur.020.i.i, align 1, !tbaa !51
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.019.i.i, i64 1
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__cur.020.i.i, i64 1
  %cmp.i.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.i.i.not.i.i, label %_ZSt22__uninitialized_move_aIPcS0_N5folly19reentrant_allocatorIcEEET0_T_S5_S4_RT1_.exit, label %for.body.i.i, !llvm.loop !106

_ZSt22__uninitialized_move_aIPcS0_N5folly19reentrant_allocatorIcEEET0_T_S5_S4_RT1_.exit: ; preds = %for.body.i.i, %vec.epilog.middle.block299, %middle.block276
  %.pre207 = load ptr, ptr %_M_finish, align 8, !tbaa !24
  %add.ptr29 = getelementptr inbounds i8, ptr %.pre207, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr29, ptr %_M_finish, align 8, !tbaa !24
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr17, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcN5folly19reentrant_allocatorIcEEEEEET0_T_SC_SB_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt22__uninitialized_move_aIPcS0_N5folly19reentrant_allocatorIcEEET0_T_S5_S4_RT1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr17 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %__position.coerce324
  %.pre.i.i.i.i.i = sub i64 0, %sub.ptr.sub.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i.i.i.i, ptr align 1 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcN5folly19reentrant_allocatorIcEEEEEET0_T_SC_SB_.exit

_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcN5folly19reentrant_allocatorIcEEEEEET0_T_SC_SB_.exit: ; preds = %if.then.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPcS0_N5folly19reentrant_allocatorIcEEET0_T_S5_S4_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %__position.coerce, ptr align 1 %__first, i64 %sub.ptr.sub.i.i, i1 false)
  br label %if.end103

_ZSt7advanceIPKcmEvRT_T0_.exit:                   ; preds = %if.then5
  %incdec.ptr.i.i146 = getelementptr inbounds i8, ptr %__first, i64 %sub.ptr.sub.i
  %cmp.not6.i = icmp eq ptr %incdec.ptr.i.i146, %__last
  br i1 %cmp.not6.i, label %_ZSt22__uninitialized_copy_aIPKcPcN5folly19reentrant_allocatorIcEEET0_T_S7_S6_RT1_.exit, label %iter.check

iter.check:                                       ; preds = %_ZSt7advanceIPKcmEvRT_T0_.exit
  %7 = add i64 %__position.coerce324, %sub.ptr.lhs.cast.i.i
  %8 = add i64 %sub.ptr.rhs.cast.i.i, %sub.ptr.rhs.cast
  %9 = sub i64 %7, %8
  %min.iters.check = icmp ult i64 %9, 8
  %10 = sub i64 %__position.coerce324, %sub.ptr.rhs.cast.i.i
  %diff.check = icmp ult i64 %10, 32
  %or.cond = or i1 %diff.check, %min.iters.check
  br i1 %or.cond, label %for.body.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check208 = icmp ult i64 %9, 32
  br i1 %min.iters.check208, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %9, -32
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %next.gep = getelementptr i8, ptr %1, i64 %index
  %next.gep210 = getelementptr i8, ptr %incdec.ptr.i.i146, i64 %index
  %wide.load = load <16 x i8>, ptr %next.gep210, align 1, !tbaa !51
  %11 = getelementptr i8, ptr %next.gep210, i64 16
  %wide.load212 = load <16 x i8>, ptr %11, align 1, !tbaa !51
  store <16 x i8> %wide.load, ptr %next.gep, align 1, !tbaa !51
  %12 = getelementptr i8, ptr %next.gep, i64 16
  store <16 x i8> %wide.load212, ptr %12, align 1, !tbaa !51
  %index.next = add nuw i64 %index, 32
  %13 = icmp eq i64 %index.next, %n.vec
  br i1 %13, label %middle.block, label %vector.body, !llvm.loop !107

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %9, %n.vec
  br i1 %cmp.n, label %_ZSt22__uninitialized_copy_aIPKcPcN5folly19reentrant_allocatorIcEEET0_T_S7_S6_RT1_.exit.loopexit, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %ind.end221 = getelementptr i8, ptr %incdec.ptr.i.i146, i64 %n.vec
  %ind.end218 = getelementptr i8, ptr %1, i64 %n.vec
  %n.vec.remaining = and i64 %9, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vec.epilog.iter.check, %vector.main.loop.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec216 = and i64 %9, -8
  %ind.end217 = getelementptr i8, ptr %1, i64 %n.vec216
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index224 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next228, %vec.epilog.vector.body ]
  %next.gep225 = getelementptr i8, ptr %1, i64 %index224
  %next.gep226 = getelementptr i8, ptr %incdec.ptr.i.i146, i64 %index224
  %wide.load227 = load <8 x i8>, ptr %next.gep226, align 1, !tbaa !51
  store <8 x i8> %wide.load227, ptr %next.gep225, align 1, !tbaa !51
  %index.next228 = add nuw i64 %index224, 8
  %14 = icmp eq i64 %index.next228, %n.vec216
  br i1 %14, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !108

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %ind.end220 = getelementptr i8, ptr %incdec.ptr.i.i146, i64 %n.vec216
  %cmp.n223 = icmp eq i64 %9, %n.vec216
  br i1 %cmp.n223, label %_ZSt22__uninitialized_copy_aIPKcPcN5folly19reentrant_allocatorIcEEET0_T_S7_S6_RT1_.exit.loopexit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %vec.epilog.middle.block, %vec.epilog.iter.check, %iter.check
  %__cur.08.i.ph = phi ptr [ %1, %iter.check ], [ %ind.end218, %vec.epilog.iter.check ], [ %ind.end217, %vec.epilog.middle.block ]
  %__first.addr.07.i.ph = phi ptr [ %incdec.ptr.i.i146, %iter.check ], [ %ind.end221, %vec.epilog.iter.check ], [ %ind.end220, %vec.epilog.middle.block ]
  %__first.addr.07.i.ph396 = ptrtoint ptr %__first.addr.07.i.ph to i64
  %15 = sub i64 %sub.ptr.lhs.cast.i.i, %__first.addr.07.i.ph396
  %xtraiter = and i64 %15, 7
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.i.preheader, %for.body.i.prol
  %__cur.08.i.prol = phi ptr [ %incdec.ptr1.i.prol, %for.body.i.prol ], [ %__cur.08.i.ph, %for.body.i.preheader ]
  %__first.addr.07.i.prol = phi ptr [ %incdec.ptr.i.prol, %for.body.i.prol ], [ %__first.addr.07.i.ph, %for.body.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.prol ], [ 0, %for.body.i.preheader ]
  %16 = load i8, ptr %__first.addr.07.i.prol, align 1, !tbaa !51
  store i8 %16, ptr %__cur.08.i.prol, align 1, !tbaa !51
  %incdec.ptr.i.prol = getelementptr inbounds i8, ptr %__first.addr.07.i.prol, i64 1
  %incdec.ptr1.i.prol = getelementptr inbounds i8, ptr %__cur.08.i.prol, i64 1
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !109

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %__cur.08.i.unr = phi ptr [ %__cur.08.i.ph, %for.body.i.preheader ], [ %incdec.ptr1.i.prol, %for.body.i.prol ]
  %__first.addr.07.i.unr = phi ptr [ %__first.addr.07.i.ph, %for.body.i.preheader ], [ %incdec.ptr.i.prol, %for.body.i.prol ]
  %17 = sub i64 %__first.addr.07.i.ph396, %sub.ptr.lhs.cast.i.i
  %18 = icmp ugt i64 %17, -8
  br i1 %18, label %_ZSt22__uninitialized_copy_aIPKcPcN5folly19reentrant_allocatorIcEEET0_T_S7_S6_RT1_.exit.loopexit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %__cur.08.i = phi ptr [ %incdec.ptr1.i.7, %for.body.i ], [ %__cur.08.i.unr, %for.body.i.prol.loopexit ]
  %__first.addr.07.i = phi ptr [ %incdec.ptr.i.7, %for.body.i ], [ %__first.addr.07.i.unr, %for.body.i.prol.loopexit ]
  %19 = load i8, ptr %__first.addr.07.i, align 1, !tbaa !51
  store i8 %19, ptr %__cur.08.i, align 1, !tbaa !51
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.addr.07.i, i64 1
  %incdec.ptr1.i = getelementptr inbounds i8, ptr %__cur.08.i, i64 1
  %20 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !51
  store i8 %20, ptr %incdec.ptr1.i, align 1, !tbaa !51
  %incdec.ptr.i.1 = getelementptr inbounds i8, ptr %__first.addr.07.i, i64 2
  %incdec.ptr1.i.1 = getelementptr inbounds i8, ptr %__cur.08.i, i64 2
  %21 = load i8, ptr %incdec.ptr.i.1, align 1, !tbaa !51
  store i8 %21, ptr %incdec.ptr1.i.1, align 1, !tbaa !51
  %incdec.ptr.i.2 = getelementptr inbounds i8, ptr %__first.addr.07.i, i64 3
  %incdec.ptr1.i.2 = getelementptr inbounds i8, ptr %__cur.08.i, i64 3
  %22 = load i8, ptr %incdec.ptr.i.2, align 1, !tbaa !51
  store i8 %22, ptr %incdec.ptr1.i.2, align 1, !tbaa !51
  %incdec.ptr.i.3 = getelementptr inbounds i8, ptr %__first.addr.07.i, i64 4
  %incdec.ptr1.i.3 = getelementptr inbounds i8, ptr %__cur.08.i, i64 4
  %23 = load i8, ptr %incdec.ptr.i.3, align 1, !tbaa !51
  store i8 %23, ptr %incdec.ptr1.i.3, align 1, !tbaa !51
  %incdec.ptr.i.4 = getelementptr inbounds i8, ptr %__first.addr.07.i, i64 5
  %incdec.ptr1.i.4 = getelementptr inbounds i8, ptr %__cur.08.i, i64 5
  %24 = load i8, ptr %incdec.ptr.i.4, align 1, !tbaa !51
  store i8 %24, ptr %incdec.ptr1.i.4, align 1, !tbaa !51
  %incdec.ptr.i.5 = getelementptr inbounds i8, ptr %__first.addr.07.i, i64 6
  %incdec.ptr1.i.5 = getelementptr inbounds i8, ptr %__cur.08.i, i64 6
  %25 = load i8, ptr %incdec.ptr.i.5, align 1, !tbaa !51
  store i8 %25, ptr %incdec.ptr1.i.5, align 1, !tbaa !51
  %incdec.ptr.i.6 = getelementptr inbounds i8, ptr %__first.addr.07.i, i64 7
  %incdec.ptr1.i.6 = getelementptr inbounds i8, ptr %__cur.08.i, i64 7
  %26 = load i8, ptr %incdec.ptr.i.6, align 1, !tbaa !51
  store i8 %26, ptr %incdec.ptr1.i.6, align 1, !tbaa !51
  %incdec.ptr.i.7 = getelementptr inbounds i8, ptr %__first.addr.07.i, i64 8
  %incdec.ptr1.i.7 = getelementptr inbounds i8, ptr %__cur.08.i, i64 8
  %cmp.not.i.7 = icmp eq ptr %incdec.ptr.i.7, %__last
  br i1 %cmp.not.i.7, label %_ZSt22__uninitialized_copy_aIPKcPcN5folly19reentrant_allocatorIcEEET0_T_S7_S6_RT1_.exit.loopexit, label %for.body.i, !llvm.loop !111

_ZSt22__uninitialized_copy_aIPKcPcN5folly19reentrant_allocatorIcEEET0_T_S7_S6_RT1_.exit.loopexit: ; preds = %for.body.i, %for.body.i.prol.loopexit, %vec.epilog.middle.block, %middle.block
  %.pre = load ptr, ptr %_M_finish, align 8, !tbaa !24
  %.pre20 = ptrtoint ptr %.pre to i64
  br label %_ZSt22__uninitialized_copy_aIPKcPcN5folly19reentrant_allocatorIcEEET0_T_S7_S6_RT1_.exit

_ZSt22__uninitialized_copy_aIPKcPcN5folly19reentrant_allocatorIcEEET0_T_S7_S6_RT1_.exit: ; preds = %_ZSt22__uninitialized_copy_aIPKcPcN5folly19reentrant_allocatorIcEEET0_T_S7_S6_RT1_.exit.loopexit, %_ZSt7advanceIPKcmEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre20, %_ZSt22__uninitialized_copy_aIPKcPcN5folly19reentrant_allocatorIcEEET0_T_S7_S6_RT1_.exit.loopexit ], [ %sub.ptr.rhs.cast, %_ZSt7advanceIPKcmEvRT_T0_.exit ]
  %27 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIPKcPcN5folly19reentrant_allocatorIcEEET0_T_S7_S6_RT1_.exit.loopexit ], [ %1, %_ZSt7advanceIPKcmEvRT_T0_.exit ]
  %sub = sub i64 %sub.ptr.sub.i.i, %sub.ptr.sub.i
  %add.ptr45 = getelementptr i8, ptr %27, i64 %sub
  store ptr %add.ptr45, ptr %_M_finish, align 8, !tbaa !24
  %cmp.i.i.not18.i.i147 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not18.i.i147, label %if.end103.critedge, label %iter.check234

iter.check234:                                    ; preds = %_ZSt22__uninitialized_copy_aIPKcPcN5folly19reentrant_allocatorIcEEET0_T_S7_S6_RT1_.exit
  %min.iters.check232 = icmp ult i64 %sub.ptr.sub.i, 8
  br i1 %min.iters.check232, label %for.body.i.i148.preheader, label %vector.memcheck229

vector.memcheck229:                               ; preds = %iter.check234
  %28 = add i64 %sub.ptr.rhs.cast.i.i, %sub.ptr.rhs.cast
  %29 = sub i64 %sub.ptr.lhs.cast.i.i, %28
  %30 = add i64 %29, %.pre-phi
  %diff.check230 = icmp ult i64 %30, 32
  br i1 %diff.check230, label %for.body.i.i148.preheader, label %vector.main.loop.iter.check236

vector.main.loop.iter.check236:                   ; preds = %vector.memcheck229
  %min.iters.check235 = icmp ult i64 %sub.ptr.sub.i, 32
  br i1 %min.iters.check235, label %vec.epilog.ph257, label %vector.ph237

vector.ph237:                                     ; preds = %vector.main.loop.iter.check236
  %n.vec239 = and i64 %sub.ptr.sub.i, -32
  br label %vector.body241

vector.body241:                                   ; preds = %vector.body241, %vector.ph237
  %index242 = phi i64 [ 0, %vector.ph237 ], [ %index.next249, %vector.body241 ]
  %next.gep243 = getelementptr i8, ptr %add.ptr45, i64 %index242
  %next.gep245 = getelementptr i8, ptr %__position.coerce, i64 %index242
  %wide.load247 = load <16 x i8>, ptr %next.gep245, align 1, !tbaa !51
  %31 = getelementptr i8, ptr %next.gep245, i64 16
  %wide.load248 = load <16 x i8>, ptr %31, align 1, !tbaa !51
  store <16 x i8> %wide.load247, ptr %next.gep243, align 1, !tbaa !51
  %32 = getelementptr i8, ptr %next.gep243, i64 16
  store <16 x i8> %wide.load248, ptr %32, align 1, !tbaa !51
  %index.next249 = add nuw i64 %index242, 32
  %33 = icmp eq i64 %index.next249, %n.vec239
  br i1 %33, label %middle.block231, label %vector.body241, !llvm.loop !112

middle.block231:                                  ; preds = %vector.body241
  %cmp.n240 = icmp eq i64 %sub.ptr.sub.i, %n.vec239
  br i1 %cmp.n240, label %if.then.i.i.i.i.i160, label %vec.epilog.iter.check256

vec.epilog.iter.check256:                         ; preds = %middle.block231
  %ind.end267 = getelementptr i8, ptr %__position.coerce, i64 %n.vec239
  %ind.end264 = getelementptr i8, ptr %add.ptr45, i64 %n.vec239
  %n.vec.remaining258 = and i64 %sub.ptr.sub.i, 24
  %min.epilog.iters.check259 = icmp eq i64 %n.vec.remaining258, 0
  br i1 %min.epilog.iters.check259, label %for.body.i.i148.preheader, label %vec.epilog.ph257

vec.epilog.ph257:                                 ; preds = %vec.epilog.iter.check256, %vector.main.loop.iter.check236
  %vec.epilog.resume.val260 = phi i64 [ %n.vec239, %vec.epilog.iter.check256 ], [ 0, %vector.main.loop.iter.check236 ]
  %n.vec262 = and i64 %sub.ptr.sub.i, -8
  %ind.end263 = getelementptr i8, ptr %add.ptr45, i64 %n.vec262
  br label %vec.epilog.vector.body270

vec.epilog.vector.body270:                        ; preds = %vec.epilog.vector.body270, %vec.epilog.ph257
  %index271 = phi i64 [ %vec.epilog.resume.val260, %vec.epilog.ph257 ], [ %index.next275, %vec.epilog.vector.body270 ]
  %next.gep272 = getelementptr i8, ptr %add.ptr45, i64 %index271
  %next.gep273 = getelementptr i8, ptr %__position.coerce, i64 %index271
  %wide.load274 = load <8 x i8>, ptr %next.gep273, align 1, !tbaa !51
  store <8 x i8> %wide.load274, ptr %next.gep272, align 1, !tbaa !51
  %index.next275 = add nuw i64 %index271, 8
  %34 = icmp eq i64 %index.next275, %n.vec262
  br i1 %34, label %vec.epilog.middle.block254, label %vec.epilog.vector.body270, !llvm.loop !113

vec.epilog.middle.block254:                       ; preds = %vec.epilog.vector.body270
  %ind.end266 = getelementptr i8, ptr %__position.coerce, i64 %n.vec262
  %cmp.n269 = icmp eq i64 %sub.ptr.sub.i, %n.vec262
  br i1 %cmp.n269, label %if.then.i.i.i.i.i160, label %for.body.i.i148.preheader

for.body.i.i148.preheader:                        ; preds = %vec.epilog.middle.block254, %vec.epilog.iter.check256, %vector.memcheck229, %iter.check234
  %__cur.020.i.i149.ph = phi ptr [ %add.ptr45, %iter.check234 ], [ %add.ptr45, %vector.memcheck229 ], [ %ind.end264, %vec.epilog.iter.check256 ], [ %ind.end263, %vec.epilog.middle.block254 ]
  %__first.sroa.0.019.i.i150.ph = phi ptr [ %__position.coerce, %iter.check234 ], [ %__position.coerce, %vector.memcheck229 ], [ %ind.end267, %vec.epilog.iter.check256 ], [ %ind.end266, %vec.epilog.middle.block254 ]
  %__first.sroa.0.019.i.i150.ph397 = ptrtoint ptr %__first.sroa.0.019.i.i150.ph to i64
  %35 = sub i64 %sub.ptr.rhs.cast, %__first.sroa.0.019.i.i150.ph397
  %xtraiter398 = and i64 %35, 7
  %lcmp.mod399.not = icmp eq i64 %xtraiter398, 0
  br i1 %lcmp.mod399.not, label %for.body.i.i148.prol.loopexit, label %for.body.i.i148.prol

for.body.i.i148.prol:                             ; preds = %for.body.i.i148.preheader, %for.body.i.i148.prol
  %__cur.020.i.i149.prol = phi ptr [ %incdec.ptr.i.i152.prol, %for.body.i.i148.prol ], [ %__cur.020.i.i149.ph, %for.body.i.i148.preheader ]
  %__first.sroa.0.019.i.i150.prol = phi ptr [ %incdec.ptr.i.i.i151.prol, %for.body.i.i148.prol ], [ %__first.sroa.0.019.i.i150.ph, %for.body.i.i148.preheader ]
  %prol.iter400 = phi i64 [ %prol.iter400.next, %for.body.i.i148.prol ], [ 0, %for.body.i.i148.preheader ]
  %36 = load i8, ptr %__first.sroa.0.019.i.i150.prol, align 1, !tbaa !51
  store i8 %36, ptr %__cur.020.i.i149.prol, align 1, !tbaa !51
  %incdec.ptr.i.i.i151.prol = getelementptr inbounds i8, ptr %__first.sroa.0.019.i.i150.prol, i64 1
  %incdec.ptr.i.i152.prol = getelementptr inbounds i8, ptr %__cur.020.i.i149.prol, i64 1
  %prol.iter400.next = add nuw nsw i64 %prol.iter400, 1
  %prol.iter400.cmp.not = icmp eq i64 %prol.iter400.next, %xtraiter398
  br i1 %prol.iter400.cmp.not, label %for.body.i.i148.prol.loopexit, label %for.body.i.i148.prol, !llvm.loop !114

for.body.i.i148.prol.loopexit:                    ; preds = %for.body.i.i148.prol, %for.body.i.i148.preheader
  %__cur.020.i.i149.unr = phi ptr [ %__cur.020.i.i149.ph, %for.body.i.i148.preheader ], [ %incdec.ptr.i.i152.prol, %for.body.i.i148.prol ]
  %__first.sroa.0.019.i.i150.unr = phi ptr [ %__first.sroa.0.019.i.i150.ph, %for.body.i.i148.preheader ], [ %incdec.ptr.i.i.i151.prol, %for.body.i.i148.prol ]
  %37 = sub i64 %__first.sroa.0.019.i.i150.ph397, %sub.ptr.rhs.cast
  %38 = icmp ugt i64 %37, -8
  br i1 %38, label %if.then.i.i.i.i.i160, label %for.body.i.i148

for.body.i.i148:                                  ; preds = %for.body.i.i148.prol.loopexit, %for.body.i.i148
  %__cur.020.i.i149 = phi ptr [ %incdec.ptr.i.i152.7, %for.body.i.i148 ], [ %__cur.020.i.i149.unr, %for.body.i.i148.prol.loopexit ]
  %__first.sroa.0.019.i.i150 = phi ptr [ %incdec.ptr.i.i.i151.7, %for.body.i.i148 ], [ %__first.sroa.0.019.i.i150.unr, %for.body.i.i148.prol.loopexit ]
  %39 = load i8, ptr %__first.sroa.0.019.i.i150, align 1, !tbaa !51
  store i8 %39, ptr %__cur.020.i.i149, align 1, !tbaa !51
  %incdec.ptr.i.i.i151 = getelementptr inbounds i8, ptr %__first.sroa.0.019.i.i150, i64 1
  %incdec.ptr.i.i152 = getelementptr inbounds i8, ptr %__cur.020.i.i149, i64 1
  %40 = load i8, ptr %incdec.ptr.i.i.i151, align 1, !tbaa !51
  store i8 %40, ptr %incdec.ptr.i.i152, align 1, !tbaa !51
  %incdec.ptr.i.i.i151.1 = getelementptr inbounds i8, ptr %__first.sroa.0.019.i.i150, i64 2
  %incdec.ptr.i.i152.1 = getelementptr inbounds i8, ptr %__cur.020.i.i149, i64 2
  %41 = load i8, ptr %incdec.ptr.i.i.i151.1, align 1, !tbaa !51
  store i8 %41, ptr %incdec.ptr.i.i152.1, align 1, !tbaa !51
  %incdec.ptr.i.i.i151.2 = getelementptr inbounds i8, ptr %__first.sroa.0.019.i.i150, i64 3
  %incdec.ptr.i.i152.2 = getelementptr inbounds i8, ptr %__cur.020.i.i149, i64 3
  %42 = load i8, ptr %incdec.ptr.i.i.i151.2, align 1, !tbaa !51
  store i8 %42, ptr %incdec.ptr.i.i152.2, align 1, !tbaa !51
  %incdec.ptr.i.i.i151.3 = getelementptr inbounds i8, ptr %__first.sroa.0.019.i.i150, i64 4
  %incdec.ptr.i.i152.3 = getelementptr inbounds i8, ptr %__cur.020.i.i149, i64 4
  %43 = load i8, ptr %incdec.ptr.i.i.i151.3, align 1, !tbaa !51
  store i8 %43, ptr %incdec.ptr.i.i152.3, align 1, !tbaa !51
  %incdec.ptr.i.i.i151.4 = getelementptr inbounds i8, ptr %__first.sroa.0.019.i.i150, i64 5
  %incdec.ptr.i.i152.4 = getelementptr inbounds i8, ptr %__cur.020.i.i149, i64 5
  %44 = load i8, ptr %incdec.ptr.i.i.i151.4, align 1, !tbaa !51
  store i8 %44, ptr %incdec.ptr.i.i152.4, align 1, !tbaa !51
  %incdec.ptr.i.i.i151.5 = getelementptr inbounds i8, ptr %__first.sroa.0.019.i.i150, i64 6
  %incdec.ptr.i.i152.5 = getelementptr inbounds i8, ptr %__cur.020.i.i149, i64 6
  %45 = load i8, ptr %incdec.ptr.i.i.i151.5, align 1, !tbaa !51
  store i8 %45, ptr %incdec.ptr.i.i152.5, align 1, !tbaa !51
  %incdec.ptr.i.i.i151.6 = getelementptr inbounds i8, ptr %__first.sroa.0.019.i.i150, i64 7
  %incdec.ptr.i.i152.6 = getelementptr inbounds i8, ptr %__cur.020.i.i149, i64 7
  %46 = load i8, ptr %incdec.ptr.i.i.i151.6, align 1, !tbaa !51
  store i8 %46, ptr %incdec.ptr.i.i152.6, align 1, !tbaa !51
  %incdec.ptr.i.i.i151.7 = getelementptr inbounds i8, ptr %__first.sroa.0.019.i.i150, i64 8
  %incdec.ptr.i.i152.7 = getelementptr inbounds i8, ptr %__cur.020.i.i149, i64 8
  %cmp.i.i.not.i.i153.7 = icmp eq ptr %incdec.ptr.i.i.i151.7, %1
  br i1 %cmp.i.i.not.i.i153.7, label %if.then.i.i.i.i.i160, label %for.body.i.i148, !llvm.loop !115

if.then.i.i.i.i.i160:                             ; preds = %for.body.i.i148, %middle.block231, %vec.epilog.middle.block254, %for.body.i.i148.prol.loopexit
  %.pre206 = load ptr, ptr %_M_finish, align 8, !tbaa !24
  %add.ptr55 = getelementptr inbounds i8, ptr %.pre206, i64 %sub.ptr.sub.i
  store ptr %add.ptr55, ptr %_M_finish, align 8, !tbaa !24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %__position.coerce, ptr align 1 %__first, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end103

if.else61:                                        ; preds = %if.then
  %47 = load ptr, ptr %add.ptr, align 8, !tbaa !22
  %48 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i166 = sub i64 %sub.ptr.rhs.cast, %48
  %sub.i = sub i64 9223372036854775807, %sub.ptr.sub.i.i166
  %cmp.i = icmp ult i64 %sub.i, %sub.ptr.sub.i.i
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIcN5folly19reentrant_allocatorIcEEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else61
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #22
  unreachable

_ZNKSt6vectorIcN5folly19reentrant_allocatorIcEEE12_M_check_lenEmPKc.exit: ; preds = %if.else61
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i166, i64 %sub.ptr.sub.i.i)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.sub.i.i166
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.sub.i.i166
  %cmp9.i = icmp slt i64 %add.i, 0
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 9223372036854775807, i64 %add.i
  %cmp.not.i167 = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i167, label %_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIcN5folly19reentrant_allocatorIcEEE12_M_check_lenEmPKc.exit
  %call.i.i.i = tail call noundef ptr @_ZN5folly6detail24reentrant_allocator_base8allocateEmm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %cond.i, i64 noundef 1) #18
  br label %_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE11_M_allocateEm.exit: ; preds = %cond.true.i, %_ZNKSt6vectorIcN5folly19reentrant_allocatorIcEEE12_M_check_lenEmPKc.exit
  %cond.i168 = phi ptr [ %call.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIcN5folly19reentrant_allocatorIcEEE12_M_check_lenEmPKc.exit ]
  %cmp.i.i.not18.i.i169 = icmp eq ptr %47, %__position.coerce
  br i1 %cmp.i.i.not18.i.i169, label %invoke.cont, label %for.body.i.i170.preheader

for.body.i.i170.preheader:                        ; preds = %_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE11_M_allocateEm.exit
  %cond.i168322 = ptrtoint ptr %cond.i168 to i64
  %49 = sub i64 %__position.coerce324, %48
  %min.iters.check326 = icmp ult i64 %49, 32
  %50 = sub i64 %cond.i168322, %48
  %diff.check323 = icmp ult i64 %50, 32
  %or.cond390 = or i1 %min.iters.check326, %diff.check323
  br i1 %or.cond390, label %for.body.i.i170.preheader395, label %vector.ph327

vector.ph327:                                     ; preds = %for.body.i.i170.preheader
  %n.vec329 = and i64 %49, -32
  %ind.end330 = getelementptr i8, ptr %cond.i168, i64 %n.vec329
  br label %vector.body335

vector.body335:                                   ; preds = %vector.body335, %vector.ph327
  %index336 = phi i64 [ 0, %vector.ph327 ], [ %index.next343, %vector.body335 ]
  %next.gep337 = getelementptr i8, ptr %cond.i168, i64 %index336
  %next.gep339 = getelementptr i8, ptr %47, i64 %index336
  %wide.load341 = load <16 x i8>, ptr %next.gep339, align 1, !tbaa !51
  %51 = getelementptr i8, ptr %next.gep339, i64 16
  %wide.load342 = load <16 x i8>, ptr %51, align 1, !tbaa !51
  store <16 x i8> %wide.load341, ptr %next.gep337, align 1, !tbaa !51
  %52 = getelementptr i8, ptr %next.gep337, i64 16
  store <16 x i8> %wide.load342, ptr %52, align 1, !tbaa !51
  %index.next343 = add nuw i64 %index336, 32
  %53 = icmp eq i64 %index.next343, %n.vec329
  br i1 %53, label %middle.block325, label %vector.body335, !llvm.loop !116

middle.block325:                                  ; preds = %vector.body335
  %cmp.n334 = icmp eq i64 %49, %n.vec329
  br i1 %cmp.n334, label %invoke.cont, label %middle.block325.for.body.i.i170.preheader395_crit_edge

middle.block325.for.body.i.i170.preheader395_crit_edge: ; preds = %middle.block325
  %ind.end332 = getelementptr i8, ptr %47, i64 %n.vec329
  %.pre27 = ptrtoint ptr %ind.end332 to i64
  %.pre28 = sub i64 %__position.coerce324, %.pre27
  br label %for.body.i.i170.preheader395

for.body.i.i170.preheader395:                     ; preds = %middle.block325.for.body.i.i170.preheader395_crit_edge, %for.body.i.i170.preheader
  %.pre-phi29 = phi i64 [ %.pre28, %middle.block325.for.body.i.i170.preheader395_crit_edge ], [ %49, %for.body.i.i170.preheader ]
  %__first.sroa.0.019.i.i172.ph401.pre-phi = phi i64 [ %.pre27, %middle.block325.for.body.i.i170.preheader395_crit_edge ], [ %48, %for.body.i.i170.preheader ]
  %__cur.020.i.i171.ph = phi ptr [ %ind.end330, %middle.block325.for.body.i.i170.preheader395_crit_edge ], [ %cond.i168, %for.body.i.i170.preheader ]
  %__first.sroa.0.019.i.i172.ph = phi ptr [ %ind.end332, %middle.block325.for.body.i.i170.preheader395_crit_edge ], [ %47, %for.body.i.i170.preheader ]
  %xtraiter402 = and i64 %.pre-phi29, 7
  %lcmp.mod403.not = icmp eq i64 %xtraiter402, 0
  br i1 %lcmp.mod403.not, label %for.body.i.i170.prol.loopexit, label %for.body.i.i170.prol

for.body.i.i170.prol:                             ; preds = %for.body.i.i170.preheader395, %for.body.i.i170.prol
  %__cur.020.i.i171.prol = phi ptr [ %incdec.ptr.i.i174.prol, %for.body.i.i170.prol ], [ %__cur.020.i.i171.ph, %for.body.i.i170.preheader395 ]
  %__first.sroa.0.019.i.i172.prol = phi ptr [ %incdec.ptr.i.i.i173.prol, %for.body.i.i170.prol ], [ %__first.sroa.0.019.i.i172.ph, %for.body.i.i170.preheader395 ]
  %prol.iter404 = phi i64 [ %prol.iter404.next, %for.body.i.i170.prol ], [ 0, %for.body.i.i170.preheader395 ]
  %54 = load i8, ptr %__first.sroa.0.019.i.i172.prol, align 1, !tbaa !51
  store i8 %54, ptr %__cur.020.i.i171.prol, align 1, !tbaa !51
  %incdec.ptr.i.i.i173.prol = getelementptr inbounds i8, ptr %__first.sroa.0.019.i.i172.prol, i64 1
  %incdec.ptr.i.i174.prol = getelementptr inbounds i8, ptr %__cur.020.i.i171.prol, i64 1
  %prol.iter404.next = add nuw nsw i64 %prol.iter404, 1
  %prol.iter404.cmp.not = icmp eq i64 %prol.iter404.next, %xtraiter402
  br i1 %prol.iter404.cmp.not, label %for.body.i.i170.prol.loopexit, label %for.body.i.i170.prol, !llvm.loop !117

for.body.i.i170.prol.loopexit:                    ; preds = %for.body.i.i170.prol, %for.body.i.i170.preheader395
  %incdec.ptr.i.i174.lcssa.unr = phi ptr [ undef, %for.body.i.i170.preheader395 ], [ %incdec.ptr.i.i174.prol, %for.body.i.i170.prol ]
  %__cur.020.i.i171.unr = phi ptr [ %__cur.020.i.i171.ph, %for.body.i.i170.preheader395 ], [ %incdec.ptr.i.i174.prol, %for.body.i.i170.prol ]
  %__first.sroa.0.019.i.i172.unr = phi ptr [ %__first.sroa.0.019.i.i172.ph, %for.body.i.i170.preheader395 ], [ %incdec.ptr.i.i.i173.prol, %for.body.i.i170.prol ]
  %55 = sub i64 %__first.sroa.0.019.i.i172.ph401.pre-phi, %__position.coerce324
  %56 = icmp ugt i64 %55, -8
  br i1 %56, label %invoke.cont, label %for.body.i.i170

for.body.i.i170:                                  ; preds = %for.body.i.i170.prol.loopexit, %for.body.i.i170
  %__cur.020.i.i171 = phi ptr [ %incdec.ptr.i.i174.7, %for.body.i.i170 ], [ %__cur.020.i.i171.unr, %for.body.i.i170.prol.loopexit ]
  %__first.sroa.0.019.i.i172 = phi ptr [ %incdec.ptr.i.i.i173.7, %for.body.i.i170 ], [ %__first.sroa.0.019.i.i172.unr, %for.body.i.i170.prol.loopexit ]
  %57 = load i8, ptr %__first.sroa.0.019.i.i172, align 1, !tbaa !51
  store i8 %57, ptr %__cur.020.i.i171, align 1, !tbaa !51
  %incdec.ptr.i.i.i173 = getelementptr inbounds i8, ptr %__first.sroa.0.019.i.i172, i64 1
  %incdec.ptr.i.i174 = getelementptr inbounds i8, ptr %__cur.020.i.i171, i64 1
  %58 = load i8, ptr %incdec.ptr.i.i.i173, align 1, !tbaa !51
  store i8 %58, ptr %incdec.ptr.i.i174, align 1, !tbaa !51
  %incdec.ptr.i.i.i173.1 = getelementptr inbounds i8, ptr %__first.sroa.0.019.i.i172, i64 2
  %incdec.ptr.i.i174.1 = getelementptr inbounds i8, ptr %__cur.020.i.i171, i64 2
  %59 = load i8, ptr %incdec.ptr.i.i.i173.1, align 1, !tbaa !51
  store i8 %59, ptr %incdec.ptr.i.i174.1, align 1, !tbaa !51
  %incdec.ptr.i.i.i173.2 = getelementptr inbounds i8, ptr %__first.sroa.0.019.i.i172, i64 3
  %incdec.ptr.i.i174.2 = getelementptr inbounds i8, ptr %__cur.020.i.i171, i64 3
  %60 = load i8, ptr %incdec.ptr.i.i.i173.2, align 1, !tbaa !51
  store i8 %60, ptr %incdec.ptr.i.i174.2, align 1, !tbaa !51
  %incdec.ptr.i.i.i173.3 = getelementptr inbounds i8, ptr %__first.sroa.0.019.i.i172, i64 4
  %incdec.ptr.i.i174.3 = getelementptr inbounds i8, ptr %__cur.020.i.i171, i64 4
  %61 = load i8, ptr %incdec.ptr.i.i.i173.3, align 1, !tbaa !51
  store i8 %61, ptr %incdec.ptr.i.i174.3, align 1, !tbaa !51
  %incdec.ptr.i.i.i173.4 = getelementptr inbounds i8, ptr %__first.sroa.0.019.i.i172, i64 5
  %incdec.ptr.i.i174.4 = getelementptr inbounds i8, ptr %__cur.020.i.i171, i64 5
  %62 = load i8, ptr %incdec.ptr.i.i.i173.4, align 1, !tbaa !51
  store i8 %62, ptr %incdec.ptr.i.i174.4, align 1, !tbaa !51
  %incdec.ptr.i.i.i173.5 = getelementptr inbounds i8, ptr %__first.sroa.0.019.i.i172, i64 6
  %incdec.ptr.i.i174.5 = getelementptr inbounds i8, ptr %__cur.020.i.i171, i64 6
  %63 = load i8, ptr %incdec.ptr.i.i.i173.5, align 1, !tbaa !51
  store i8 %63, ptr %incdec.ptr.i.i174.5, align 1, !tbaa !51
  %incdec.ptr.i.i.i173.6 = getelementptr inbounds i8, ptr %__first.sroa.0.019.i.i172, i64 7
  %incdec.ptr.i.i174.6 = getelementptr inbounds i8, ptr %__cur.020.i.i171, i64 7
  %64 = load i8, ptr %incdec.ptr.i.i.i173.6, align 1, !tbaa !51
  store i8 %64, ptr %incdec.ptr.i.i174.6, align 1, !tbaa !51
  %incdec.ptr.i.i.i173.7 = getelementptr inbounds i8, ptr %__first.sroa.0.019.i.i172, i64 8
  %incdec.ptr.i.i174.7 = getelementptr inbounds i8, ptr %__cur.020.i.i171, i64 8
  %cmp.i.i.not.i.i175.7 = icmp eq ptr %incdec.ptr.i.i.i173.7, %__position.coerce
  br i1 %cmp.i.i.not.i.i175.7, label %invoke.cont, label %for.body.i.i170, !llvm.loop !118

invoke.cont:                                      ; preds = %for.body.i.i170, %for.body.i.i170.prol.loopexit, %middle.block325, %_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i176 = phi ptr [ %cond.i168, %_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE11_M_allocateEm.exit ], [ %ind.end330, %middle.block325 ], [ %incdec.ptr.i.i174.lcssa.unr, %for.body.i.i170.prol.loopexit ], [ %incdec.ptr.i.i174.7, %for.body.i.i170 ]
  %min.iters.check349 = icmp ult i64 %sub.ptr.sub.i.i, 32
  %__cur.0.lcssa.i.i176345 = ptrtoint ptr %__cur.0.lcssa.i.i176 to i64
  %65 = sub i64 %__cur.0.lcssa.i.i176345, %sub.ptr.rhs.cast.i.i
  %diff.check346 = icmp ult i64 %65, 32
  %or.cond391 = select i1 %min.iters.check349, i1 true, i1 %diff.check346
  br i1 %or.cond391, label %for.body.i178.preheader, label %vector.ph350

vector.ph350:                                     ; preds = %invoke.cont
  %n.vec352 = and i64 %sub.ptr.sub.i.i, -32
  %ind.end353 = getelementptr i8, ptr %__cur.0.lcssa.i.i176, i64 %n.vec352
  br label %vector.body358

vector.body358:                                   ; preds = %vector.body358, %vector.ph350
  %index359 = phi i64 [ 0, %vector.ph350 ], [ %index.next366, %vector.body358 ]
  %next.gep360 = getelementptr i8, ptr %__cur.0.lcssa.i.i176, i64 %index359
  %next.gep362 = getelementptr i8, ptr %__first, i64 %index359
  %wide.load364 = load <16 x i8>, ptr %next.gep362, align 1, !tbaa !51
  %66 = getelementptr i8, ptr %next.gep362, i64 16
  %wide.load365 = load <16 x i8>, ptr %66, align 1, !tbaa !51
  store <16 x i8> %wide.load364, ptr %next.gep360, align 1, !tbaa !51
  %67 = getelementptr i8, ptr %next.gep360, i64 16
  store <16 x i8> %wide.load365, ptr %67, align 1, !tbaa !51
  %index.next366 = add nuw i64 %index359, 32
  %68 = icmp eq i64 %index.next366, %n.vec352
  br i1 %68, label %middle.block347, label %vector.body358, !llvm.loop !119

middle.block347:                                  ; preds = %vector.body358
  %cmp.n357 = icmp eq i64 %sub.ptr.sub.i.i, %n.vec352
  br i1 %cmp.n357, label %_ZSt22__uninitialized_copy_aIPKcPcN5folly19reentrant_allocatorIcEEET0_T_S7_S6_RT1_.exit185, label %middle.block347.for.body.i178.preheader_crit_edge

middle.block347.for.body.i178.preheader_crit_edge: ; preds = %middle.block347
  %ind.end355 = getelementptr i8, ptr %__first, i64 %n.vec352
  %.pre21 = ptrtoint ptr %ind.end355 to i64
  %.pre22 = sub i64 %sub.ptr.lhs.cast.i.i, %.pre21
  br label %for.body.i178.preheader

for.body.i178.preheader:                          ; preds = %middle.block347.for.body.i178.preheader_crit_edge, %invoke.cont
  %.pre-phi23 = phi i64 [ %.pre22, %middle.block347.for.body.i178.preheader_crit_edge ], [ %sub.ptr.sub.i.i, %invoke.cont ]
  %__first.addr.07.i180.ph405.pre-phi = phi i64 [ %.pre21, %middle.block347.for.body.i178.preheader_crit_edge ], [ %sub.ptr.rhs.cast.i.i, %invoke.cont ]
  %__cur.08.i179.ph = phi ptr [ %ind.end353, %middle.block347.for.body.i178.preheader_crit_edge ], [ %__cur.0.lcssa.i.i176, %invoke.cont ]
  %__first.addr.07.i180.ph = phi ptr [ %ind.end355, %middle.block347.for.body.i178.preheader_crit_edge ], [ %__first, %invoke.cont ]
  %xtraiter406 = and i64 %.pre-phi23, 7
  %lcmp.mod407.not = icmp eq i64 %xtraiter406, 0
  br i1 %lcmp.mod407.not, label %for.body.i178.prol.loopexit, label %for.body.i178.prol

for.body.i178.prol:                               ; preds = %for.body.i178.preheader, %for.body.i178.prol
  %__cur.08.i179.prol = phi ptr [ %incdec.ptr1.i182.prol, %for.body.i178.prol ], [ %__cur.08.i179.ph, %for.body.i178.preheader ]
  %__first.addr.07.i180.prol = phi ptr [ %incdec.ptr.i181.prol, %for.body.i178.prol ], [ %__first.addr.07.i180.ph, %for.body.i178.preheader ]
  %prol.iter408 = phi i64 [ %prol.iter408.next, %for.body.i178.prol ], [ 0, %for.body.i178.preheader ]
  %69 = load i8, ptr %__first.addr.07.i180.prol, align 1, !tbaa !51
  store i8 %69, ptr %__cur.08.i179.prol, align 1, !tbaa !51
  %incdec.ptr.i181.prol = getelementptr inbounds i8, ptr %__first.addr.07.i180.prol, i64 1
  %incdec.ptr1.i182.prol = getelementptr i8, ptr %__cur.08.i179.prol, i64 1
  %prol.iter408.next = add nuw nsw i64 %prol.iter408, 1
  %prol.iter408.cmp.not = icmp eq i64 %prol.iter408.next, %xtraiter406
  br i1 %prol.iter408.cmp.not, label %for.body.i178.prol.loopexit, label %for.body.i178.prol, !llvm.loop !120

for.body.i178.prol.loopexit:                      ; preds = %for.body.i178.prol, %for.body.i178.preheader
  %incdec.ptr1.i182.lcssa394.unr = phi ptr [ undef, %for.body.i178.preheader ], [ %incdec.ptr1.i182.prol, %for.body.i178.prol ]
  %__cur.08.i179.unr = phi ptr [ %__cur.08.i179.ph, %for.body.i178.preheader ], [ %incdec.ptr1.i182.prol, %for.body.i178.prol ]
  %__first.addr.07.i180.unr = phi ptr [ %__first.addr.07.i180.ph, %for.body.i178.preheader ], [ %incdec.ptr.i181.prol, %for.body.i178.prol ]
  %70 = sub i64 %__first.addr.07.i180.ph405.pre-phi, %sub.ptr.lhs.cast.i.i
  %71 = icmp ugt i64 %70, -8
  br i1 %71, label %_ZSt22__uninitialized_copy_aIPKcPcN5folly19reentrant_allocatorIcEEET0_T_S7_S6_RT1_.exit185, label %for.body.i178

for.body.i178:                                    ; preds = %for.body.i178.prol.loopexit, %for.body.i178
  %__cur.08.i179 = phi ptr [ %incdec.ptr1.i182.7, %for.body.i178 ], [ %__cur.08.i179.unr, %for.body.i178.prol.loopexit ]
  %__first.addr.07.i180 = phi ptr [ %incdec.ptr.i181.7, %for.body.i178 ], [ %__first.addr.07.i180.unr, %for.body.i178.prol.loopexit ]
  %72 = load i8, ptr %__first.addr.07.i180, align 1, !tbaa !51
  store i8 %72, ptr %__cur.08.i179, align 1, !tbaa !51
  %incdec.ptr.i181 = getelementptr inbounds i8, ptr %__first.addr.07.i180, i64 1
  %incdec.ptr1.i182 = getelementptr i8, ptr %__cur.08.i179, i64 1
  %73 = load i8, ptr %incdec.ptr.i181, align 1, !tbaa !51
  store i8 %73, ptr %incdec.ptr1.i182, align 1, !tbaa !51
  %incdec.ptr.i181.1 = getelementptr inbounds i8, ptr %__first.addr.07.i180, i64 2
  %incdec.ptr1.i182.1 = getelementptr i8, ptr %__cur.08.i179, i64 2
  %74 = load i8, ptr %incdec.ptr.i181.1, align 1, !tbaa !51
  store i8 %74, ptr %incdec.ptr1.i182.1, align 1, !tbaa !51
  %incdec.ptr.i181.2 = getelementptr inbounds i8, ptr %__first.addr.07.i180, i64 3
  %incdec.ptr1.i182.2 = getelementptr i8, ptr %__cur.08.i179, i64 3
  %75 = load i8, ptr %incdec.ptr.i181.2, align 1, !tbaa !51
  store i8 %75, ptr %incdec.ptr1.i182.2, align 1, !tbaa !51
  %incdec.ptr.i181.3 = getelementptr inbounds i8, ptr %__first.addr.07.i180, i64 4
  %incdec.ptr1.i182.3 = getelementptr i8, ptr %__cur.08.i179, i64 4
  %76 = load i8, ptr %incdec.ptr.i181.3, align 1, !tbaa !51
  store i8 %76, ptr %incdec.ptr1.i182.3, align 1, !tbaa !51
  %incdec.ptr.i181.4 = getelementptr inbounds i8, ptr %__first.addr.07.i180, i64 5
  %incdec.ptr1.i182.4 = getelementptr i8, ptr %__cur.08.i179, i64 5
  %77 = load i8, ptr %incdec.ptr.i181.4, align 1, !tbaa !51
  store i8 %77, ptr %incdec.ptr1.i182.4, align 1, !tbaa !51
  %incdec.ptr.i181.5 = getelementptr inbounds i8, ptr %__first.addr.07.i180, i64 6
  %incdec.ptr1.i182.5 = getelementptr i8, ptr %__cur.08.i179, i64 6
  %78 = load i8, ptr %incdec.ptr.i181.5, align 1, !tbaa !51
  store i8 %78, ptr %incdec.ptr1.i182.5, align 1, !tbaa !51
  %incdec.ptr.i181.6 = getelementptr inbounds i8, ptr %__first.addr.07.i180, i64 7
  %incdec.ptr1.i182.6 = getelementptr i8, ptr %__cur.08.i179, i64 7
  %79 = load i8, ptr %incdec.ptr.i181.6, align 1, !tbaa !51
  store i8 %79, ptr %incdec.ptr1.i182.6, align 1, !tbaa !51
  %incdec.ptr.i181.7 = getelementptr inbounds i8, ptr %__first.addr.07.i180, i64 8
  %incdec.ptr1.i182.7 = getelementptr i8, ptr %__cur.08.i179, i64 8
  %cmp.not.i183.7 = icmp eq ptr %incdec.ptr.i181.7, %__last
  br i1 %cmp.not.i183.7, label %_ZSt22__uninitialized_copy_aIPKcPcN5folly19reentrant_allocatorIcEEET0_T_S7_S6_RT1_.exit185, label %for.body.i178, !llvm.loop !121

_ZSt22__uninitialized_copy_aIPKcPcN5folly19reentrant_allocatorIcEEET0_T_S7_S6_RT1_.exit185: ; preds = %for.body.i178, %for.body.i178.prol.loopexit, %middle.block347
  %incdec.ptr1.i182.lcssa = phi ptr [ %ind.end353, %middle.block347 ], [ %incdec.ptr1.i182.lcssa394.unr, %for.body.i178.prol.loopexit ], [ %incdec.ptr1.i182.7, %for.body.i178 ]
  %cmp.i.i.not18.i.i186 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not18.i.i186, label %invoke.cont78, label %for.body.i.i187.preheader

for.body.i.i187.preheader:                        ; preds = %_ZSt22__uninitialized_copy_aIPKcPcN5folly19reentrant_allocatorIcEEET0_T_S7_S6_RT1_.exit185
  %incdec.ptr1.i182.lcssa368 = ptrtoint ptr %incdec.ptr1.i182.lcssa to i64
  %80 = sub i64 %sub.ptr.rhs.cast, %__position.coerce324
  %min.iters.check372 = icmp ult i64 %80, 32
  %81 = sub i64 %incdec.ptr1.i182.lcssa368, %__position.coerce324
  %diff.check369 = icmp ult i64 %81, 32
  %or.cond392 = select i1 %min.iters.check372, i1 true, i1 %diff.check369
  br i1 %or.cond392, label %for.body.i.i187.preheader393, label %vector.ph373

vector.ph373:                                     ; preds = %for.body.i.i187.preheader
  %n.vec375 = and i64 %80, -32
  %ind.end376 = getelementptr i8, ptr %incdec.ptr1.i182.lcssa, i64 %n.vec375
  br label %vector.body381

vector.body381:                                   ; preds = %vector.body381, %vector.ph373
  %index382 = phi i64 [ 0, %vector.ph373 ], [ %index.next389, %vector.body381 ]
  %next.gep383 = getelementptr i8, ptr %incdec.ptr1.i182.lcssa, i64 %index382
  %next.gep385 = getelementptr i8, ptr %__position.coerce, i64 %index382
  %wide.load387 = load <16 x i8>, ptr %next.gep385, align 1, !tbaa !51
  %82 = getelementptr i8, ptr %next.gep385, i64 16
  %wide.load388 = load <16 x i8>, ptr %82, align 1, !tbaa !51
  store <16 x i8> %wide.load387, ptr %next.gep383, align 1, !tbaa !51
  %83 = getelementptr i8, ptr %next.gep383, i64 16
  store <16 x i8> %wide.load388, ptr %83, align 1, !tbaa !51
  %index.next389 = add nuw i64 %index382, 32
  %84 = icmp eq i64 %index.next389, %n.vec375
  br i1 %84, label %middle.block370, label %vector.body381, !llvm.loop !122

middle.block370:                                  ; preds = %vector.body381
  %cmp.n380 = icmp eq i64 %80, %n.vec375
  br i1 %cmp.n380, label %invoke.cont78, label %middle.block370.for.body.i.i187.preheader393_crit_edge

middle.block370.for.body.i.i187.preheader393_crit_edge: ; preds = %middle.block370
  %ind.end378 = getelementptr i8, ptr %__position.coerce, i64 %n.vec375
  %.pre24 = ptrtoint ptr %ind.end378 to i64
  %.pre25 = sub i64 %sub.ptr.rhs.cast, %.pre24
  br label %for.body.i.i187.preheader393

for.body.i.i187.preheader393:                     ; preds = %middle.block370.for.body.i.i187.preheader393_crit_edge, %for.body.i.i187.preheader
  %.pre-phi26 = phi i64 [ %.pre25, %middle.block370.for.body.i.i187.preheader393_crit_edge ], [ %80, %for.body.i.i187.preheader ]
  %__first.sroa.0.019.i.i189.ph409.pre-phi = phi i64 [ %.pre24, %middle.block370.for.body.i.i187.preheader393_crit_edge ], [ %__position.coerce324, %for.body.i.i187.preheader ]
  %__cur.020.i.i188.ph = phi ptr [ %ind.end376, %middle.block370.for.body.i.i187.preheader393_crit_edge ], [ %incdec.ptr1.i182.lcssa, %for.body.i.i187.preheader ]
  %__first.sroa.0.019.i.i189.ph = phi ptr [ %ind.end378, %middle.block370.for.body.i.i187.preheader393_crit_edge ], [ %__position.coerce, %for.body.i.i187.preheader ]
  %xtraiter410 = and i64 %.pre-phi26, 7
  %lcmp.mod411.not = icmp eq i64 %xtraiter410, 0
  br i1 %lcmp.mod411.not, label %for.body.i.i187.prol.loopexit, label %for.body.i.i187.prol

for.body.i.i187.prol:                             ; preds = %for.body.i.i187.preheader393, %for.body.i.i187.prol
  %__cur.020.i.i188.prol = phi ptr [ %incdec.ptr.i.i191.prol, %for.body.i.i187.prol ], [ %__cur.020.i.i188.ph, %for.body.i.i187.preheader393 ]
  %__first.sroa.0.019.i.i189.prol = phi ptr [ %incdec.ptr.i.i.i190.prol, %for.body.i.i187.prol ], [ %__first.sroa.0.019.i.i189.ph, %for.body.i.i187.preheader393 ]
  %prol.iter412 = phi i64 [ %prol.iter412.next, %for.body.i.i187.prol ], [ 0, %for.body.i.i187.preheader393 ]
  %85 = load i8, ptr %__first.sroa.0.019.i.i189.prol, align 1, !tbaa !51
  store i8 %85, ptr %__cur.020.i.i188.prol, align 1, !tbaa !51
  %incdec.ptr.i.i.i190.prol = getelementptr inbounds i8, ptr %__first.sroa.0.019.i.i189.prol, i64 1
  %incdec.ptr.i.i191.prol = getelementptr inbounds i8, ptr %__cur.020.i.i188.prol, i64 1
  %prol.iter412.next = add nuw nsw i64 %prol.iter412, 1
  %prol.iter412.cmp.not = icmp eq i64 %prol.iter412.next, %xtraiter410
  br i1 %prol.iter412.cmp.not, label %for.body.i.i187.prol.loopexit, label %for.body.i.i187.prol, !llvm.loop !123

for.body.i.i187.prol.loopexit:                    ; preds = %for.body.i.i187.prol, %for.body.i.i187.preheader393
  %incdec.ptr.i.i191.lcssa.unr = phi ptr [ undef, %for.body.i.i187.preheader393 ], [ %incdec.ptr.i.i191.prol, %for.body.i.i187.prol ]
  %__cur.020.i.i188.unr = phi ptr [ %__cur.020.i.i188.ph, %for.body.i.i187.preheader393 ], [ %incdec.ptr.i.i191.prol, %for.body.i.i187.prol ]
  %__first.sroa.0.019.i.i189.unr = phi ptr [ %__first.sroa.0.019.i.i189.ph, %for.body.i.i187.preheader393 ], [ %incdec.ptr.i.i.i190.prol, %for.body.i.i187.prol ]
  %86 = sub i64 %__first.sroa.0.019.i.i189.ph409.pre-phi, %sub.ptr.rhs.cast
  %87 = icmp ugt i64 %86, -8
  br i1 %87, label %invoke.cont78, label %for.body.i.i187

for.body.i.i187:                                  ; preds = %for.body.i.i187.prol.loopexit, %for.body.i.i187
  %__cur.020.i.i188 = phi ptr [ %incdec.ptr.i.i191.7, %for.body.i.i187 ], [ %__cur.020.i.i188.unr, %for.body.i.i187.prol.loopexit ]
  %__first.sroa.0.019.i.i189 = phi ptr [ %incdec.ptr.i.i.i190.7, %for.body.i.i187 ], [ %__first.sroa.0.019.i.i189.unr, %for.body.i.i187.prol.loopexit ]
  %88 = load i8, ptr %__first.sroa.0.019.i.i189, align 1, !tbaa !51
  store i8 %88, ptr %__cur.020.i.i188, align 1, !tbaa !51
  %incdec.ptr.i.i.i190 = getelementptr inbounds i8, ptr %__first.sroa.0.019.i.i189, i64 1
  %incdec.ptr.i.i191 = getelementptr inbounds i8, ptr %__cur.020.i.i188, i64 1
  %89 = load i8, ptr %incdec.ptr.i.i.i190, align 1, !tbaa !51
  store i8 %89, ptr %incdec.ptr.i.i191, align 1, !tbaa !51
  %incdec.ptr.i.i.i190.1 = getelementptr inbounds i8, ptr %__first.sroa.0.019.i.i189, i64 2
  %incdec.ptr.i.i191.1 = getelementptr inbounds i8, ptr %__cur.020.i.i188, i64 2
  %90 = load i8, ptr %incdec.ptr.i.i.i190.1, align 1, !tbaa !51
  store i8 %90, ptr %incdec.ptr.i.i191.1, align 1, !tbaa !51
  %incdec.ptr.i.i.i190.2 = getelementptr inbounds i8, ptr %__first.sroa.0.019.i.i189, i64 3
  %incdec.ptr.i.i191.2 = getelementptr inbounds i8, ptr %__cur.020.i.i188, i64 3
  %91 = load i8, ptr %incdec.ptr.i.i.i190.2, align 1, !tbaa !51
  store i8 %91, ptr %incdec.ptr.i.i191.2, align 1, !tbaa !51
  %incdec.ptr.i.i.i190.3 = getelementptr inbounds i8, ptr %__first.sroa.0.019.i.i189, i64 4
  %incdec.ptr.i.i191.3 = getelementptr inbounds i8, ptr %__cur.020.i.i188, i64 4
  %92 = load i8, ptr %incdec.ptr.i.i.i190.3, align 1, !tbaa !51
  store i8 %92, ptr %incdec.ptr.i.i191.3, align 1, !tbaa !51
  %incdec.ptr.i.i.i190.4 = getelementptr inbounds i8, ptr %__first.sroa.0.019.i.i189, i64 5
  %incdec.ptr.i.i191.4 = getelementptr inbounds i8, ptr %__cur.020.i.i188, i64 5
  %93 = load i8, ptr %incdec.ptr.i.i.i190.4, align 1, !tbaa !51
  store i8 %93, ptr %incdec.ptr.i.i191.4, align 1, !tbaa !51
  %incdec.ptr.i.i.i190.5 = getelementptr inbounds i8, ptr %__first.sroa.0.019.i.i189, i64 6
  %incdec.ptr.i.i191.5 = getelementptr inbounds i8, ptr %__cur.020.i.i188, i64 6
  %94 = load i8, ptr %incdec.ptr.i.i.i190.5, align 1, !tbaa !51
  store i8 %94, ptr %incdec.ptr.i.i191.5, align 1, !tbaa !51
  %incdec.ptr.i.i.i190.6 = getelementptr inbounds i8, ptr %__first.sroa.0.019.i.i189, i64 7
  %incdec.ptr.i.i191.6 = getelementptr inbounds i8, ptr %__cur.020.i.i188, i64 7
  %95 = load i8, ptr %incdec.ptr.i.i.i190.6, align 1, !tbaa !51
  store i8 %95, ptr %incdec.ptr.i.i191.6, align 1, !tbaa !51
  %incdec.ptr.i.i.i190.7 = getelementptr inbounds i8, ptr %__first.sroa.0.019.i.i189, i64 8
  %incdec.ptr.i.i191.7 = getelementptr inbounds i8, ptr %__cur.020.i.i188, i64 8
  %cmp.i.i.not.i.i192.7 = icmp eq ptr %incdec.ptr.i.i.i190.7, %1
  br i1 %cmp.i.i.not.i.i192.7, label %invoke.cont78, label %for.body.i.i187, !llvm.loop !124

invoke.cont78:                                    ; preds = %for.body.i.i187, %for.body.i.i187.prol.loopexit, %middle.block370, %_ZSt22__uninitialized_copy_aIPKcPcN5folly19reentrant_allocatorIcEEET0_T_S7_S6_RT1_.exit185
  %__cur.0.lcssa.i.i193 = phi ptr [ %incdec.ptr1.i182.lcssa, %_ZSt22__uninitialized_copy_aIPKcPcN5folly19reentrant_allocatorIcEEET0_T_S7_S6_RT1_.exit185 ], [ %ind.end376, %middle.block370 ], [ %incdec.ptr.i.i191.lcssa.unr, %for.body.i.i187.prol.loopexit ], [ %incdec.ptr.i.i191.7, %for.body.i.i187 ]
  %tobool.not.i = icmp eq ptr %47, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE13_M_deallocateEPcm.exit, label %if.then.i195

if.then.i195:                                     ; preds = %invoke.cont78
  %96 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !103
  %sub.ptr.lhs.cast89 = ptrtoint ptr %96 to i64
  %sub.ptr.sub91 = sub i64 %sub.ptr.lhs.cast89, %48
  tail call void @_ZN5folly6detail24reentrant_allocator_base10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull %47, i64 noundef %sub.ptr.sub91) #18
  br label %_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE13_M_deallocateEPcm.exit

_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE13_M_deallocateEPcm.exit: ; preds = %if.then.i195, %invoke.cont78
  store ptr %cond.i168, ptr %add.ptr, align 8, !tbaa !22
  store ptr %__cur.0.lcssa.i.i193, ptr %_M_finish, align 8, !tbaa !24
  %add.ptr98 = getelementptr inbounds i8, ptr %cond.i168, i64 %cond.i
  store ptr %add.ptr98, ptr %_M_end_of_storage, align 8, !tbaa !103
  br label %if.end103

if.end103.critedge:                               ; preds = %_ZSt22__uninitialized_copy_aIPKcPcN5folly19reentrant_allocatorIcEEET0_T_S7_S6_RT1_.exit
  %add.ptr55.c = getelementptr i8, ptr %27, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr55.c, ptr %_M_finish, align 8, !tbaa !24
  br label %if.end103

if.end103:                                        ; preds = %if.end103.critedge, %_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE13_M_deallocateEPcm.exit, %if.then.i.i.i.i.i160, %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcN5folly19reentrant_allocatorIcEEEEEET0_T_SC_SB_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__position.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position.coerce50 = ptrtoint ptr %__position.coerce to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !24
  %1 = ptrtoint ptr %0 to i64
  %2 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !25
  %3 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %1, %3
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775807
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIcN5folly19reentrant_allocatorIcEEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #22
  unreachable

_ZNKSt6vectorIcN5folly19reentrant_allocatorIcEEE12_M_check_lenEmPKc.exit: ; preds = %entry
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.sub.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.sub.i.i
  %cmp9.i = icmp slt i64 %add.i, 0
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 9223372036854775807, i64 %add.i
  %sub.ptr.sub.i = sub i64 %__position.coerce50, %3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIcN5folly19reentrant_allocatorIcEEE12_M_check_lenEmPKc.exit
  %call.i.i.i = tail call noundef ptr @_ZN5folly6detail24reentrant_allocator_base8allocateEmm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %cond.i, i64 noundef 1) #18
  br label %_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE11_M_allocateEm.exit: ; preds = %cond.true.i, %_ZNKSt6vectorIcN5folly19reentrant_allocatorIcEEE12_M_check_lenEmPKc.exit
  %cond.i37 = phi ptr [ %call.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIcN5folly19reentrant_allocatorIcEEE12_M_check_lenEmPKc.exit ]
  %add.ptr9 = getelementptr inbounds i8, ptr %cond.i37, i64 %sub.ptr.sub.i
  %4 = load i8, ptr %__args, align 1, !tbaa !51
  store i8 %4, ptr %add.ptr9, align 1, !tbaa !51
  %cmp.not6.i.i.i = icmp eq ptr %2, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE11_S_relocateEPcS4_S4_RS2_.exit, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE11_M_allocateEm.exit
  %min.iters.check = icmp ult i64 %sub.ptr.sub.i, 32
  br i1 %min.iters.check, label %for.body.i.i.i.preheader4, label %vector.ph

vector.ph:                                        ; preds = %for.body.i.i.i.preheader
  %n.vec = and i64 %sub.ptr.sub.i, -32
  %ind.end = getelementptr i8, ptr %cond.i37, i64 %n.vec
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %next.gep = getelementptr i8, ptr %cond.i37, i64 %index
  %next.gep54 = getelementptr i8, ptr %2, i64 %index
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %wide.load = load <16 x i8>, ptr %next.gep54, align 1, !tbaa !51, !alias.scope !128, !noalias !125
  %5 = getelementptr i8, ptr %next.gep54, i64 16
  %wide.load56 = load <16 x i8>, ptr %5, align 1, !tbaa !51, !alias.scope !128, !noalias !125
  store <16 x i8> %wide.load, ptr %next.gep, align 1, !tbaa !51, !alias.scope !125, !noalias !128
  %6 = getelementptr i8, ptr %next.gep, i64 16
  store <16 x i8> %wide.load56, ptr %6, align 1, !tbaa !51, !alias.scope !125, !noalias !128
  %index.next = add nuw i64 %index, 32
  %7 = icmp eq i64 %index.next, %n.vec
  br i1 %7, label %middle.block, label %vector.body, !llvm.loop !130

middle.block:                                     ; preds = %vector.body
  %ind.end51 = getelementptr i8, ptr %2, i64 %n.vec
  %cmp.n = icmp eq i64 %sub.ptr.sub.i, %n.vec
  br i1 %cmp.n, label %_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE11_S_relocateEPcS4_S4_RS2_.exit, label %for.body.i.i.i.preheader4

for.body.i.i.i.preheader4:                        ; preds = %middle.block, %for.body.i.i.i.preheader
  %__cur.08.i.i.i.ph = phi ptr [ %ind.end, %middle.block ], [ %cond.i37, %for.body.i.i.i.preheader ]
  %__first.addr.07.i.i.i.ph = phi ptr [ %ind.end51, %middle.block ], [ %2, %for.body.i.i.i.preheader ]
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader4, %for.body.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %__cur.08.i.i.i.ph, %for.body.i.i.i.preheader4 ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %__first.addr.07.i.i.i.ph, %for.body.i.i.i.preheader4 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %8 = load i8, ptr %__first.addr.07.i.i.i, align 1, !tbaa !51, !alias.scope !128, !noalias !125
  store i8 %8, ptr %__cur.08.i.i.i, align 1, !tbaa !51, !alias.scope !125, !noalias !128
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.08.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE11_S_relocateEPcS4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !131

_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE11_S_relocateEPcS4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %middle.block, %_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i37, %_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE11_M_allocateEm.exit ], [ %ind.end, %middle.block ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr i8, ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not6.i.i.i38 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i38, label %_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE11_S_relocateEPcS4_S4_RS2_.exit46, label %for.body.i.i.i39.preheader

for.body.i.i.i39.preheader:                       ; preds = %_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE11_S_relocateEPcS4_S4_RS2_.exit
  %9 = sub i64 %1, %__position.coerce50
  %min.iters.check59 = icmp ult i64 %9, 32
  br i1 %min.iters.check59, label %for.body.i.i.i39.preheader3, label %vector.ph60

vector.ph60:                                      ; preds = %for.body.i.i.i39.preheader
  %n.vec62 = and i64 %9, -32
  %ind.end63 = getelementptr i8, ptr %incdec.ptr, i64 %n.vec62
  br label %vector.body68

vector.body68:                                    ; preds = %vector.body68, %vector.ph60
  %index69 = phi i64 [ 0, %vector.ph60 ], [ %index.next76, %vector.body68 ]
  %next.gep70 = getelementptr i8, ptr %incdec.ptr, i64 %index69
  %next.gep72 = getelementptr i8, ptr %__position.coerce, i64 %index69
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %wide.load74 = load <16 x i8>, ptr %next.gep72, align 1, !tbaa !51, !alias.scope !135, !noalias !132
  %10 = getelementptr i8, ptr %next.gep72, i64 16
  %wide.load75 = load <16 x i8>, ptr %10, align 1, !tbaa !51, !alias.scope !135, !noalias !132
  store <16 x i8> %wide.load74, ptr %next.gep70, align 1, !tbaa !51, !alias.scope !132, !noalias !135
  %11 = getelementptr i8, ptr %next.gep70, i64 16
  store <16 x i8> %wide.load75, ptr %11, align 1, !tbaa !51, !alias.scope !132, !noalias !135
  %index.next76 = add nuw i64 %index69, 32
  %12 = icmp eq i64 %index.next76, %n.vec62
  br i1 %12, label %middle.block57, label %vector.body68, !llvm.loop !137

middle.block57:                                   ; preds = %vector.body68
  %ind.end65 = getelementptr i8, ptr %__position.coerce, i64 %n.vec62
  %cmp.n67 = icmp eq i64 %9, %n.vec62
  br i1 %cmp.n67, label %_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE11_S_relocateEPcS4_S4_RS2_.exit46, label %for.body.i.i.i39.preheader3

for.body.i.i.i39.preheader3:                      ; preds = %middle.block57, %for.body.i.i.i39.preheader
  %__cur.08.i.i.i40.ph = phi ptr [ %ind.end63, %middle.block57 ], [ %incdec.ptr, %for.body.i.i.i39.preheader ]
  %__first.addr.07.i.i.i41.ph = phi ptr [ %ind.end65, %middle.block57 ], [ %__position.coerce, %for.body.i.i.i39.preheader ]
  br label %for.body.i.i.i39

for.body.i.i.i39:                                 ; preds = %for.body.i.i.i39.preheader3, %for.body.i.i.i39
  %__cur.08.i.i.i40 = phi ptr [ %incdec.ptr1.i.i.i43, %for.body.i.i.i39 ], [ %__cur.08.i.i.i40.ph, %for.body.i.i.i39.preheader3 ]
  %__first.addr.07.i.i.i41 = phi ptr [ %incdec.ptr.i.i.i42, %for.body.i.i.i39 ], [ %__first.addr.07.i.i.i41.ph, %for.body.i.i.i39.preheader3 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %13 = load i8, ptr %__first.addr.07.i.i.i41, align 1, !tbaa !51, !alias.scope !135, !noalias !132
  store i8 %13, ptr %__cur.08.i.i.i40, align 1, !tbaa !51, !alias.scope !132, !noalias !135
  %incdec.ptr.i.i.i42 = getelementptr inbounds i8, ptr %__first.addr.07.i.i.i41, i64 1
  %incdec.ptr1.i.i.i43 = getelementptr inbounds i8, ptr %__cur.08.i.i.i40, i64 1
  %cmp.not.i.i.i44 = icmp eq ptr %incdec.ptr.i.i.i42, %0
  br i1 %cmp.not.i.i.i44, label %_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE11_S_relocateEPcS4_S4_RS2_.exit46, label %for.body.i.i.i39, !llvm.loop !138

_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE11_S_relocateEPcS4_S4_RS2_.exit46: ; preds = %for.body.i.i.i39, %middle.block57, %_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE11_S_relocateEPcS4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i45 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE11_S_relocateEPcS4_S4_RS2_.exit ], [ %ind.end63, %middle.block57 ], [ %incdec.ptr1.i.i.i43, %for.body.i.i.i39 ]
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 24
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE13_M_deallocateEPcm.exit, label %if.then.i47

if.then.i47:                                      ; preds = %_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE11_S_relocateEPcS4_S4_RS2_.exit46
  %14 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !103
  %sub.ptr.lhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %3
  tail call void @_ZN5folly6detail24reentrant_allocator_base10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull %2, i64 noundef %sub.ptr.sub) #18
  br label %_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE13_M_deallocateEPcm.exit

_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE13_M_deallocateEPcm.exit: ; preds = %if.then.i47, %_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE11_S_relocateEPcS4_S4_RS2_.exit46
  store ptr %cond.i37, ptr %add.ptr.i.i, align 8, !tbaa !22
  store ptr %__cur.0.lcssa.i.i.i45, ptr %_M_finish.i.i, align 8, !tbaa !24
  %add.ptr24 = getelementptr inbounds i8, ptr %cond.i37, i64 %cond.i
  store ptr %add.ptr24, ptr %_M_end_of_storage, align 8, !tbaa !103
  ret void
}

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN5folly8OptionalINS_10symbolizer18SignalSafeElfCache5StateEE7emplaceIJEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(72) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"class.folly::reentrant_allocator.2", align 8
  %ref.tmp.i.i = alloca %"class.folly::reentrant_allocator_options", align 8
  %ref.tmp3.i.i = alloca %"class.folly::reentrant_allocator.6", align 8
  %hasValue.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load i8, ptr %hasValue.i.i, align 8, !tbaa !56, !range !13, !noundef !14
  %tobool.not.i.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i.i, label %_ZNR5folly8OptionalINS_10symbolizer18SignalSafeElfCache5StateEE5valueEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  store i8 0, ptr %hasValue.i.i, align 8, !tbaa !56
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !tbaa !15
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5boost9intrusive7bstbaseINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvLb1EmLNS0_10algo_typesE6EvED2Ev.exit.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %if.then.i.i, %if.end.i.i.i.i.i.i
  %x.addr.016.i.i.i.i.i.i = phi ptr [ %save.0.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ], [ %1, %if.then.i.i ]
  %left_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %x.addr.016.i.i.i.i.i.i, i64 8
  %2 = load ptr, ptr %left_.i.i.i.i.i.i.i, align 8, !tbaa !57
  %tobool1.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool1.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i.i
  %right_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %3 = load ptr, ptr %right_.i.i.i.i.i.i.i, align 8, !tbaa !58
  store ptr %3, ptr %left_.i.i.i.i.i.i.i, align 8, !tbaa !57
  store ptr %x.addr.016.i.i.i.i.i.i, ptr %right_.i.i.i.i.i.i.i, align 8, !tbaa !58
  br label %if.end.i.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i.i
  %right_.i6.i.i.i.i.i.i = getelementptr inbounds i8, ptr %x.addr.016.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %right_.i6.i.i.i.i.i.i, align 8, !tbaa !58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %x.addr.016.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  br label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %save.0.i.i.i.i.i.i = phi ptr [ %4, %if.else.i.i.i.i.i.i ], [ %2, %if.then.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %save.0.i.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN5boost9intrusive7bstbaseINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvLb1EmLNS0_10algo_typesE6EvED2Ev.exit.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !139

_ZN5boost9intrusive7bstbaseINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvLb1EmLNS0_10algo_typesE6EvED2Ev.exit.i.i.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i.i.i, i8 0, i64 24, i1 false)
  %list.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %_M_head.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %call.i.i.i.i = invoke noundef ptr @_ZNSt14_Fwd_list_baseIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19reentrant_allocatorIS3_EEE14_M_erase_afterEPSt19_Fwd_list_node_baseS8_(ptr noundef nonnull align 8 dereferenceable(16) %list.i.i.i, ptr noundef nonnull %_M_head.i.i.i.i, ptr noundef null)
          to label %_ZN5folly10symbolizer18SignalSafeElfCache5StateD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %_ZN5boost9intrusive7bstbaseINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvLb1EmLNS0_10algo_typesE6EvED2Ev.exit.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN5folly10symbolizer18SignalSafeElfCache5StateD2Ev.exit.i.i: ; preds = %_ZN5boost9intrusive7bstbaseINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvLb1EmLNS0_10algo_typesE6EvED2Ev.exit.i.i.i
  tail call void @_ZN5folly6detail24reentrant_allocator_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list.i.i.i) #18
  tail call void @_ZN5folly6detail24reentrant_allocator_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  br label %_ZNR5folly8OptionalINS_10symbolizer18SignalSafeElfCache5StateEE5valueEv.exit

_ZNR5folly8OptionalINS_10symbolizer18SignalSafeElfCache5StateEE5valueEv.exit: ; preds = %_ZN5folly10symbolizer18SignalSafeElfCache5StateD2Ev.exit.i.i, %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %this, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i) #18
  %large_size_lg_.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  store i64 16, ptr %ref.tmp.i.i, align 8, !tbaa !140
  store i64 12, ptr %large_size_lg_.i.i.i, align 8, !tbaa !142
  call void @_ZN5folly6detail24reentrant_allocator_baseC2ERKNS_27reentrant_allocator_optionsE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i) #18
  %list.i.i = getelementptr inbounds i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3.i.i) #18
  call void @_ZN5folly6detail24reentrant_allocator_baseC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3.i.i, ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i) #18
  call void @_ZN5folly6detail24reentrant_allocator_baseC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3.i.i) #18
  call void @_ZN5folly6detail24reentrant_allocator_baseC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %list.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i) #18
  %_M_head.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %_M_head.i.i.i.i.i, align 8, !tbaa !28
  call void @_ZN5folly6detail24reentrant_allocator_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i) #18
  call void @_ZN5folly6detail24reentrant_allocator_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3.i.i) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3.i.i) #18
  %map.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %7 = getelementptr inbounds i8, ptr %this, i64 32
  %left_.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  store ptr %7, ptr %left_.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !57
  %right_.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %7, ptr %right_.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !58
  %balance_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store i32 1, ptr %balance_.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !143
  store i64 0, ptr %map.i.i, align 8, !tbaa !144
  store i8 1, ptr %hasValue.i.i, align 8, !tbaa !7
  ret ptr %this
}

; Function Attrs: nounwind
declare { i32, ptr } @_ZN5folly10symbolizer7ElfFile13openAndFollowEPKcRKNS1_7OptionsE(ptr noundef nonnull align 8 dereferenceable(576), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt14_Fwd_list_baseIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19reentrant_allocatorIS3_EEE14_M_erase_afterEPSt19_Fwd_list_node_baseS8_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__pos, ptr noundef %__last) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__pos, align 8, !tbaa !28
  %cmp.not12 = icmp eq ptr %0, %__last
  br i1 %cmp.not12, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt16allocator_traitsIN5folly19reentrant_allocatorISt14_Fwd_list_nodeINS0_10symbolizer18SignalSafeElfCache5EntryEEEEE7destroyIS5_EEvRS7_PT_.exit
  %__curr.013 = phi ptr [ %1, %_ZNSt16allocator_traitsIN5folly19reentrant_allocatorISt14_Fwd_list_nodeINS0_10symbolizer18SignalSafeElfCache5EntryEEEEE7destroyIS5_EEvRS7_PT_.exit ], [ %0, %entry ]
  %1 = load ptr, ptr %__curr.013, align 8, !tbaa !28
  %_M_refcount.i.i.i.i.i = getelementptr inbounds i8, ptr %__curr.013, i64 80
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8, !tbaa !50
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIN5folly10symbolizer7ElfFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !tbaa !69
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !tbaa !71
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !54
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %vtable3.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !54
  %vfn4.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn4.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %_ZNSt12__shared_ptrIN5folly10symbolizer7ElfFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !tbaa !52
  br label %invoke.cont.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIN5folly10symbolizer7ElfFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i, !prof !89

if.then7.i.i.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %_ZNSt12__shared_ptrIN5folly10symbolizer7ElfFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i

_ZNSt12__shared_ptrIN5folly10symbolizer7ElfFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i: ; preds = %if.then7.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %while.body
  %path.i.i.i.i = getelementptr inbounds i8, ptr %__curr.013, i64 40
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__curr.013, i64 48
  %9 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !22
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsIN5folly19reentrant_allocatorISt14_Fwd_list_nodeINS0_10symbolizer18SignalSafeElfCache5EntryEEEEE7destroyIS5_EEvRS7_PT_.exit, label %if.then.i.i.i.i2.i.i.i.i

if.then.i.i.i.i2.i.i.i.i:                         ; preds = %_ZNSt12__shared_ptrIN5folly10symbolizer7ElfFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__curr.013, i64 64
  %10 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !tbaa !103
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  tail call void @_ZN5folly6detail24reentrant_allocator_base10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(8) %path.i.i.i.i, ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i) #18
  br label %_ZNSt16allocator_traitsIN5folly19reentrant_allocatorISt14_Fwd_list_nodeINS0_10symbolizer18SignalSafeElfCache5EntryEEEEE7destroyIS5_EEvRS7_PT_.exit

_ZNSt16allocator_traitsIN5folly19reentrant_allocatorISt14_Fwd_list_nodeINS0_10symbolizer18SignalSafeElfCache5EntryEEEEE7destroyIS5_EEvRS7_PT_.exit: ; preds = %if.then.i.i.i.i2.i.i.i.i, %_ZNSt12__shared_ptrIN5folly10symbolizer7ElfFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i
  tail call void @_ZN5folly6detail24reentrant_allocator_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %path.i.i.i.i) #18
  tail call void @_ZN5folly6detail24reentrant_allocator_base10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull %__curr.013, i64 noundef 96) #18
  %cmp.not = icmp eq ptr %1, %__last
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !146

while.end:                                        ; preds = %_ZNSt16allocator_traitsIN5folly19reentrant_allocatorISt14_Fwd_list_nodeINS0_10symbolizer18SignalSafeElfCache5EntryEEEEE7destroyIS5_EEvRS7_PT_.exit, %entry
  store ptr %__last, ptr %__pos, align 8, !tbaa !28
  ret ptr %__last
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !54
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  %_M_weak_count.i = getelementptr inbounds i8, ptr %this, i64 12
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load i32, ptr %_M_weak_count.i, align 4, !tbaa !52
  %add.i.i = add nsw i32 %2, -1
  store i32 %add.i.i, ptr %_M_weak_count.i, align 4, !tbaa !52
  br label %invoke.cont.i

if.else.i.i:                                      ; preds = %entry
  %3 = atomicrmw volatile add ptr %_M_weak_count.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %2, %if.then.i.i ], [ %3, %if.else.i.i ]
  %cmp.i = icmp eq i32 %retval.0.i.i, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

if.then.i:                                        ; preds = %invoke.cont.i
  %vtable2.i = load ptr, ptr %this, align 8, !tbaa !54
  %vfn3.i = getelementptr inbounds i8, ptr %vtable2.i, i64 24
  %4 = load ptr, ptr %vfn3.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %if.then.i, %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind
declare void @_ZN5folly6detail24reentrant_allocator_baseC2ERKNS_27reentrant_allocator_optionsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::OptionalEmptyException", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #18
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.3)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly22OptionalEmptyExceptionE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !54
  invoke void @_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #18
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #9 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #18
  tail call void @_ZN5folly22OptionalEmptyExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #18
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly22OptionalEmptyExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #22
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly22OptionalEmptyExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !54
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10symbolizer18SignalSafeElfCache5EntryC2ENS_5RangeIPKcEENS_19reentrant_allocatorIcEE(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr %p.coerce0, ptr %p.coerce1, ptr noundef %alloc) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont3:
  %agg.tmp.i.i.i.i.i = alloca %"class.folly::reentrant_allocator", align 8
  %__a2.i.i.i.i = alloca %"class.folly::reentrant_allocator.11", align 8
  %agg.tmp.i.i.i.i = alloca %"class.folly::reentrant_allocator", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %path = getelementptr inbounds i8, ptr %this, i64 32
  %sub.ptr.lhs.cast.i = ptrtoint ptr %p.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %p.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZN5folly10symbolizer18SignalSafeElfCache4PathC1EPKcmRKNS_19reentrant_allocatorIcEE(ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef %p.coerce0, i64 noundef %sub.ptr.sub.i, ptr noundef nonnull align 8 dereferenceable(8) %alloc) #18
  %file = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i), !noalias !147
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__a2.i.i.i.i) #18, !noalias !147
  call void @_ZN5folly6detail24reentrant_allocator_baseC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %__a2.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %alloc) #18, !noalias !147
  %call.i.i.i.i.i.i.i = call noundef ptr @_ZN5folly6detail24reentrant_allocator_base8allocateEmm(ptr noundef nonnull align 8 dereferenceable(8) %__a2.i.i.i.i, i64 noundef 600, i64 noundef 8) #18, !noalias !150
  call void @_ZN5folly6detail24reentrant_allocator_baseC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %alloc) #18, !noalias !147
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i), !noalias !147
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !tbaa !69, !noalias !147
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !tbaa !71, !noalias !147
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i.i.i.i, align 8, !tbaa !54, !noalias !147
  %_M_impl.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i.i, i64 16
  call void @_ZN5folly6detail24reentrant_allocator_baseC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i.i) #18, !noalias !147
  call void @_ZN5folly6detail24reentrant_allocator_baseC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_impl.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i.i.i) #18, !noalias !147
  call void @_ZN5folly6detail24reentrant_allocator_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i.i.i) #18, !noalias !147
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i.i, i64 24
  call void @_ZN5folly10symbolizer7ElfFileC1Ev(ptr noundef nonnull align 8 dereferenceable(576) %_M_storage.i.i.i.i.i.i) #18, !noalias !147
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i), !noalias !147
  call void @_ZN5folly6detail24reentrant_allocator_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i.i) #18, !noalias !147
  store ptr %call.i.i.i.i.i.i.i, ptr %_M_refcount.i.i.i, align 8, !tbaa !50, !alias.scope !147
  store ptr %_M_storage.i.i.i.i.i.i, ptr %file, align 8, !tbaa !25, !alias.scope !147
  call void @_ZN5folly6detail24reentrant_allocator_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__a2.i.i.i.i) #18, !noalias !147
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__a2.i.i.i.i) #18, !noalias !147
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i), !noalias !147
  %init = getelementptr inbounds i8, ptr %this, i64 80
  store i8 0, ptr %init, align 8, !tbaa !33
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly6detail24reentrant_allocator_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %this) unnamed_addr #2 comdat align 2 {
entry:
  %_M_impl = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN5folly6detail24reentrant_allocator_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_impl) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(600) %this) unnamed_addr #2 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN5folly6detail24reentrant_allocator_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_impl.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(600) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN5folly10symbolizer7ElfFileD1Ev(ptr noundef nonnull align 8 dereferenceable(576) %_M_storage.i) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(600) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrIN5folly19reentrant_allocatorISt23_Sp_counted_ptr_inplaceINS0_10symbolizer7ElfFileENS1_IcEELN9__gnu_cxx12_Lock_policyE2EEEEED2Ev.exit:
  %__a = alloca %"class.folly::reentrant_allocator.11", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__a) #18
  %_M_impl = getelementptr inbounds i8, ptr %this, i64 16
  call void @_ZN5folly6detail24reentrant_allocator_baseC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %_M_impl) #18
  call void @_ZN5folly6detail24reentrant_allocator_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_impl) #18
  call void @_ZN5folly6detail24reentrant_allocator_base10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull %this, i64 noundef 600) #18
  call void @_ZN5folly6detail24reentrant_allocator_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__a) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__a) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #2 comdat align 2 {
entry:
  %_M_storage.i = getelementptr inbounds i8, ptr %this, i64 24
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !153
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1, !tbaa !51
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cleanup, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #18
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %cleanup

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %_ZNKSt9type_infoeqERKS_.exit, %lor.lhs.false
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %if.end.i, %entry
  %retval.0 = phi ptr [ %_M_storage.i, %entry ], [ %_M_storage.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare void @_ZN5folly10symbolizer7ElfFileC1Ev(ptr noundef nonnull align 8 dereferenceable(576)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5folly10symbolizer7ElfFileD1Ev(ptr noundef nonnull align 8 dereferenceable(576)) unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive11bstree_implINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvmLb1ELNS0_10algo_typesE6EvE13insert_uniqueERS6_(ptr noalias sret(%"struct.std::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(81) %value) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %x.067.i = load ptr, ptr %add.ptr, align 8, !tbaa !25
  %tobool.not68.i = icmp eq ptr %x.067.i, null
  br i1 %tobool.not68.i, label %if.then.i.i.i.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %value, i64 40
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8, !tbaa !25
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %value, i64 48
  %1 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8, !tbaa !25
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i
  br label %while.body.i

while.body.i:                                     ; preds = %cond.end.i, %while.body.lr.ph.i
  %x.071.i = phi ptr [ %x.067.i, %while.body.lr.ph.i ], [ %x.0.i, %cond.end.i ]
  %prev.069.i = phi ptr [ null, %while.body.lr.ph.i ], [ %prev.1.i, %cond.end.i ]
  %add.ptr.i17.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %x.071.i, i64 40
  %2 = load ptr, ptr %add.ptr.i17.i.i.i.i.i.i.i, align 8, !tbaa !25
  %_M_finish.i18.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %x.071.i, i64 48
  %3 = load ptr, ptr %_M_finish.i18.i.i.i.i.i.i.i, align 8, !tbaa !25
  %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub3.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp slt i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %1
  %cmp.not28.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %cond.i.i.i.i.i.i.i.i.i.i.i.i.i, %0
  br i1 %cmp.not28.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5boost9intrusive6detail16key_nodeptr_compISt4lessIN5folly10symbolizer18SignalSafeElfCache5EntryEENS0_8bhtraitsIS7_NS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityIS7_EEEclIS7_PNS0_12avltree_nodeISB_EEEEbRKT_RKT0_NSG_11enable_if_cIXaantsr30is_same_or_nodeptr_convertibleISO_EE5valuesr30is_same_or_nodeptr_convertibleISR_EE5valueEPNSJ_11sfinae_typeEE4typeE.exit.i, label %for.body.preheader.i.i.i.i.i.i.i.i.i.i.i.i

for.body.preheader.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %while.body.i
  %cond.i31.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %cond.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %4 = sub i64 %cond.i31.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i
  %scevgep.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %2, i64 %4
  br label %for.body.i.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.preheader.i.i.i.i.i.i.i.i.i.i.i.i
  %__first2.addr.030.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i.i ], [ %2, %for.body.preheader.i.i.i.i.i.i.i.i.i.i.i.i ]
  %__first1.addr.029.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i.i ], [ %0, %for.body.preheader.i.i.i.i.i.i.i.i.i.i.i.i ]
  %5 = load i8, ptr %__first1.addr.029.i.i.i.i.i.i.i.i.i.i.i.i, align 1, !tbaa !51
  %6 = load i8, ptr %__first2.addr.030.i.i.i.i.i.i.i.i.i.i.i.i, align 1, !tbaa !51
  %cmp.i25.i.i.i.i.i.i.i.i.i.i.i.i = icmp slt i8 %5, %6
  br i1 %cmp.i25.i.i.i.i.i.i.i.i.i.i.i.i, label %cond.end.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i26.i.i.i.i.i.i.i.i.i.i.i.i = icmp slt i8 %6, %5
  br i1 %cmp.i26.i.i.i.i.i.i.i.i.i.i.i.i, label %cond.false.i, label %for.inc.i.i.i.i.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first1.addr.029.i.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr6.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first2.addr.030.i.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i, %cond.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5boost9intrusive6detail16key_nodeptr_compISt4lessIN5folly10symbolizer18SignalSafeElfCache5EntryEENS0_8bhtraitsIS7_NS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityIS7_EEEclIS7_PNS0_12avltree_nodeISB_EEEEbRKT_RKT0_NSG_11enable_if_cIXaantsr30is_same_or_nodeptr_convertibleISO_EE5valuesr30is_same_or_nodeptr_convertibleISR_EE5valueEPNSJ_11sfinae_typeEE4typeE.exit.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !155

_ZNK5boost9intrusive6detail16key_nodeptr_compISt4lessIN5folly10symbolizer18SignalSafeElfCache5EntryEENS0_8bhtraitsIS7_NS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityIS7_EEEclIS7_PNS0_12avltree_nodeISB_EEEEbRKT_RKT0_NSG_11enable_if_cIXaantsr30is_same_or_nodeptr_convertibleISO_EE5valuesr30is_same_or_nodeptr_convertibleISR_EE5valueEPNSJ_11sfinae_typeEE4typeE.exit.i: ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i.i.i, %while.body.i
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %2, %while.body.i ], [ %scevgep.i.i.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp9.i.i.i.i.i.i.i.i.i.i.i.not.i = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp9.i.i.i.i.i.i.i.i.i.i.i.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK5boost9intrusive6detail16key_nodeptr_compISt4lessIN5folly10symbolizer18SignalSafeElfCache5EntryEENS0_8bhtraitsIS7_NS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityIS7_EEEclIS7_PNS0_12avltree_nodeISB_EEEEbRKT_RKT0_NSG_11enable_if_cIXaantsr30is_same_or_nodeptr_convertibleISO_EE5valuesr30is_same_or_nodeptr_convertibleISR_EE5valueEPNSJ_11sfinae_typeEE4typeE.exit.i
  br label %cond.end.i

cond.end.i:                                       ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK5boost9intrusive6detail16key_nodeptr_compISt4lessIN5folly10symbolizer18SignalSafeElfCache5EntryEENS0_8bhtraitsIS7_NS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityIS7_EEEclIS7_PNS0_12avltree_nodeISB_EEEEbRKT_RKT0_NSG_11enable_if_cIXaantsr30is_same_or_nodeptr_convertibleISO_EE5valuesr30is_same_or_nodeptr_convertibleISR_EE5valueEPNSJ_11sfinae_typeEE4typeE.exit.i, %cond.false.i
  %.sink = phi i64 [ 16, %cond.false.i ], [ 8, %_ZNK5boost9intrusive6detail16key_nodeptr_compISt4lessIN5folly10symbolizer18SignalSafeElfCache5EntryEENS0_8bhtraitsIS7_NS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityIS7_EEEclIS7_PNS0_12avltree_nodeISB_EEEEbRKT_RKT0_NSG_11enable_if_cIXaantsr30is_same_or_nodeptr_convertibleISO_EE5valuesr30is_same_or_nodeptr_convertibleISR_EE5valueEPNSJ_11sfinae_typeEE4typeE.exit.i ], [ 8, %for.body.i.i.i.i.i.i.i.i.i.i.i.i ]
  %tobool.not.i16 = phi i1 [ true, %cond.false.i ], [ false, %_ZNK5boost9intrusive6detail16key_nodeptr_compISt4lessIN5folly10symbolizer18SignalSafeElfCache5EntryEENS0_8bhtraitsIS7_NS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityIS7_EEEclIS7_PNS0_12avltree_nodeISB_EEEEbRKT_RKT0_NSG_11enable_if_cIXaantsr30is_same_or_nodeptr_convertibleISO_EE5valuesr30is_same_or_nodeptr_convertibleISR_EE5valueEPNSJ_11sfinae_typeEE4typeE.exit.i ], [ false, %for.body.i.i.i.i.i.i.i.i.i.i.i.i ]
  %prev.1.i = phi ptr [ %x.071.i, %cond.false.i ], [ %prev.069.i, %_ZNK5boost9intrusive6detail16key_nodeptr_compISt4lessIN5folly10symbolizer18SignalSafeElfCache5EntryEENS0_8bhtraitsIS7_NS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityIS7_EEEclIS7_PNS0_12avltree_nodeISB_EEEEbRKT_RKT0_NSG_11enable_if_cIXaantsr30is_same_or_nodeptr_convertibleISO_EE5valuesr30is_same_or_nodeptr_convertibleISR_EE5valueEPNSJ_11sfinae_typeEE4typeE.exit.i ], [ %prev.069.i, %for.body.i.i.i.i.i.i.i.i.i.i.i.i ]
  %right_.i.i = getelementptr inbounds i8, ptr %x.071.i, i64 %.sink
  %x.0.i = load ptr, ptr %right_.i.i, align 8, !tbaa !25
  %tobool.not.i = icmp eq ptr %x.0.i, null
  br i1 %tobool.not.i, label %while.end.i, label %while.body.i, !llvm.loop !156

while.end.i:                                      ; preds = %cond.end.i
  %tobool6.not.i = icmp eq ptr %prev.1.i, null
  br i1 %tobool6.not.i, label %cond.true, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %while.end.i
  %add.ptr.i.i.i.i.i.i.i18.i = getelementptr inbounds i8, ptr %prev.1.i, i64 40
  %7 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i18.i, align 8, !tbaa !25
  %_M_finish.i.i.i.i.i.i.i19.i = getelementptr inbounds i8, ptr %prev.1.i, i64 48
  %8 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i19.i, align 8, !tbaa !25
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i22.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i23.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i24.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i22.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i23.i
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i28.i = icmp slt i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i24.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i29.i = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i.i.i.i.i.i30.i = select i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i28.i, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i29.i, ptr %8
  %cmp.not28.i.i.i.i.i.i.i.i.i.i.i31.i = icmp eq ptr %cond.i.i.i.i.i.i.i.i.i.i.i.i30.i, %7
  br i1 %cmp.not28.i.i.i.i.i.i.i.i.i.i.i31.i, label %_ZNK5boost9intrusive6detail16key_nodeptr_compISt4lessIN5folly10symbolizer18SignalSafeElfCache5EntryEENS0_8bhtraitsIS7_NS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityIS7_EEEclIPNS0_12avltree_nodeISB_EES7_EEbRKT_RKT0_NSG_11enable_if_cIXaasr30is_same_or_nodeptr_convertibleISO_EE5valuentsr30is_same_or_nodeptr_convertibleISR_EE5valueEPNSJ_11sfinae_typeEE4typeE.exit.i, label %for.body.preheader.i.i.i.i.i.i.i.i.i.i.i32.i

for.body.preheader.i.i.i.i.i.i.i.i.i.i.i32.i:     ; preds = %lor.rhs.i
  %cond.i31.i.i.i.i.i.i.i.i.i.i.i33.i = ptrtoint ptr %cond.i.i.i.i.i.i.i.i.i.i.i.i30.i to i64
  %9 = sub i64 %cond.i31.i.i.i.i.i.i.i.i.i.i.i33.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i23.i
  %scevgep.i.i.i.i.i.i.i.i.i.i.i34.i = getelementptr i8, ptr %0, i64 %9
  br label %for.body.i.i.i.i.i.i.i.i.i.i.i35.i

for.body.i.i.i.i.i.i.i.i.i.i.i35.i:               ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i.i41.i, %for.body.preheader.i.i.i.i.i.i.i.i.i.i.i32.i
  %__first2.addr.030.i.i.i.i.i.i.i.i.i.i.i36.i = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i.i.i.i.i43.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i41.i ], [ %0, %for.body.preheader.i.i.i.i.i.i.i.i.i.i.i32.i ]
  %__first1.addr.029.i.i.i.i.i.i.i.i.i.i.i37.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i42.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i41.i ], [ %7, %for.body.preheader.i.i.i.i.i.i.i.i.i.i.i32.i ]
  %10 = load i8, ptr %__first1.addr.029.i.i.i.i.i.i.i.i.i.i.i37.i, align 1, !tbaa !51
  %11 = load i8, ptr %__first2.addr.030.i.i.i.i.i.i.i.i.i.i.i36.i, align 1, !tbaa !51
  %cmp.i25.i.i.i.i.i.i.i.i.i.i.i38.i = icmp slt i8 %10, %11
  br i1 %cmp.i25.i.i.i.i.i.i.i.i.i.i.i38.i, label %cond.true, label %if.end.i.i.i.i.i.i.i.i.i.i.i39.i

if.end.i.i.i.i.i.i.i.i.i.i.i39.i:                 ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i35.i
  %cmp.i26.i.i.i.i.i.i.i.i.i.i.i40.i = icmp slt i8 %11, %10
  br i1 %cmp.i26.i.i.i.i.i.i.i.i.i.i.i40.i, label %cond.end, label %for.inc.i.i.i.i.i.i.i.i.i.i.i41.i

for.inc.i.i.i.i.i.i.i.i.i.i.i41.i:                ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i39.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i42.i = getelementptr inbounds i8, ptr %__first1.addr.029.i.i.i.i.i.i.i.i.i.i.i37.i, i64 1
  %incdec.ptr6.i.i.i.i.i.i.i.i.i.i.i43.i = getelementptr inbounds i8, ptr %__first2.addr.030.i.i.i.i.i.i.i.i.i.i.i36.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i44.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i42.i, %cond.i.i.i.i.i.i.i.i.i.i.i.i30.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i44.i, label %_ZNK5boost9intrusive6detail16key_nodeptr_compISt4lessIN5folly10symbolizer18SignalSafeElfCache5EntryEENS0_8bhtraitsIS7_NS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityIS7_EEEclIPNS0_12avltree_nodeISB_EES7_EEbRKT_RKT0_NSG_11enable_if_cIXaasr30is_same_or_nodeptr_convertibleISO_EE5valuentsr30is_same_or_nodeptr_convertibleISR_EE5valueEPNSJ_11sfinae_typeEE4typeE.exit.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i35.i, !llvm.loop !157

_ZNK5boost9intrusive6detail16key_nodeptr_compISt4lessIN5folly10symbolizer18SignalSafeElfCache5EntryEENS0_8bhtraitsIS7_NS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityIS7_EEEclIPNS0_12avltree_nodeISB_EES7_EEbRKT_RKT0_NSG_11enable_if_cIXaasr30is_same_or_nodeptr_convertibleISO_EE5valuentsr30is_same_or_nodeptr_convertibleISR_EE5valueEPNSJ_11sfinae_typeEE4typeE.exit.i: ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i.i41.i, %lor.rhs.i
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i.i.i.i46.i = phi ptr [ %0, %lor.rhs.i ], [ %scevgep.i.i.i.i.i.i.i.i.i.i.i34.i, %for.inc.i.i.i.i.i.i.i.i.i.i.i41.i ]
  %cmp9.i.i.i.i.i.i.i.i.i.i.i47.not.i = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i.i.i.i46.i, %1
  br i1 %cmp9.i.i.i.i.i.i.i.i.i.i.i47.not.i, label %cond.end, label %cond.true

cond.true:                                        ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i35.i, %_ZNK5boost9intrusive6detail16key_nodeptr_compISt4lessIN5folly10symbolizer18SignalSafeElfCache5EntryEENS0_8bhtraitsIS7_NS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityIS7_EEEclIPNS0_12avltree_nodeISB_EES7_EEbRKT_RKT0_NSG_11enable_if_cIXaasr30is_same_or_nodeptr_convertibleISO_EE5valuentsr30is_same_or_nodeptr_convertibleISR_EE5valueEPNSJ_11sfinae_typeEE4typeE.exit.i, %while.end.i
  %cmp.i.i.i.i = icmp eq ptr %x.071.i, %add.ptr
  br i1 %tobool.not.i16, label %if.then.i, label %if.end.thread.i

if.then.i:                                        ; preds = %cond.true
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else4.i.i.i.i

if.end.thread.i:                                  ; preds = %cond.true
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.then1.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.thread.i, %if.then.i, %entry
  store ptr %value, ptr %add.ptr, align 8, !tbaa !15, !noalias !158
  %right_.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %value, ptr %right_.i.i.i.i.i, align 8, !tbaa !58, !noalias !158
  %left_.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  br label %if.end10.sink.split.i.i.i.i

if.then1.i.i.i.i:                                 ; preds = %if.end.thread.i
  %left_.i26.i.i.i.i = getelementptr inbounds i8, ptr %x.071.i, i64 8
  store ptr %value, ptr %left_.i26.i.i.i.i, align 8, !tbaa !57, !noalias !158
  %left_.i27.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %12 = load ptr, ptr %left_.i27.i.i.i.i, align 8, !tbaa !57, !noalias !158
  %cmp2.i.i.i.i = icmp eq ptr %x.071.i, %12
  br i1 %cmp2.i.i.i.i, label %if.end10.sink.split.i.i.i.i, label %_ZN5boost9intrusive11bstree_implINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvmLb1ELNS0_10algo_typesE6EvE20insert_unique_commitERS6_RKNS0_20insert_commit_data_tIPNS0_12avltree_nodeIS8_EEEE.exit

if.else4.i.i.i.i:                                 ; preds = %if.then.i
  %right_.i.i.i.i = getelementptr inbounds i8, ptr %x.071.i, i64 16
  store ptr %value, ptr %right_.i.i.i.i, align 8, !tbaa !58, !noalias !158
  %right_.i30.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %13 = load ptr, ptr %right_.i30.i.i.i.i, align 8, !tbaa !58, !noalias !158
  %cmp6.i.i.i.i = icmp eq ptr %x.071.i, %13
  br i1 %cmp6.i.i.i.i, label %if.end10.sink.split.i.i.i.i, label %_ZN5boost9intrusive11bstree_implINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvmLb1ELNS0_10algo_typesE6EvE20insert_unique_commitERS6_RKNS0_20insert_commit_data_tIPNS0_12avltree_nodeIS8_EEEE.exit

if.end10.sink.split.i.i.i.i:                      ; preds = %if.else4.i.i.i.i, %if.then1.i.i.i.i, %if.then.i.i.i.i
  %commit_data.sroa.517.036 = phi ptr [ %add.ptr, %if.then.i.i.i.i ], [ %x.071.i, %if.then1.i.i.i.i ], [ %x.071.i, %if.else4.i.i.i.i ]
  %left_.i27.sink.i.i.i.i = phi ptr [ %left_.i.i.i.i.i, %if.then.i.i.i.i ], [ %left_.i27.i.i.i.i, %if.then1.i.i.i.i ], [ %right_.i30.i.i.i.i, %if.else4.i.i.i.i ]
  store ptr %value, ptr %left_.i27.sink.i.i.i.i, align 8, !tbaa !25, !noalias !158
  br label %_ZN5boost9intrusive11bstree_implINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvmLb1ELNS0_10algo_typesE6EvE20insert_unique_commitERS6_RKNS0_20insert_commit_data_tIPNS0_12avltree_nodeIS8_EEEE.exit

_ZN5boost9intrusive11bstree_implINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvmLb1ELNS0_10algo_typesE6EvE20insert_unique_commitERS6_RKNS0_20insert_commit_data_tIPNS0_12avltree_nodeIS8_EEEE.exit: ; preds = %if.end10.sink.split.i.i.i.i, %if.else4.i.i.i.i, %if.then1.i.i.i.i
  %commit_data.sroa.517.035 = phi ptr [ %x.071.i, %if.then1.i.i.i.i ], [ %x.071.i, %if.else4.i.i.i.i ], [ %commit_data.sroa.517.036, %if.end10.sink.split.i.i.i.i ]
  store ptr %commit_data.sroa.517.035, ptr %value, align 8, !tbaa !15, !noalias !158
  %left_.i33.i.i.i.i = getelementptr inbounds i8, ptr %value, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %left_.i33.i.i.i.i, i8 0, i64 16, i1 false), !noalias !158
  tail call void @_ZN5boost9intrusive18avltree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE25rebalance_after_insertionEPNS0_12avltree_nodeIS3_EES8_(ptr noundef nonnull %add.ptr, ptr noundef nonnull %value), !noalias !158
  %14 = load i64, ptr %this, align 8, !tbaa !144, !noalias !158
  %inc.i.i = add i64 %14, 1
  store i64 %inc.i.i, ptr %this, align 8, !tbaa !144, !noalias !158
  br label %cond.end

cond.end:                                         ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i39.i, %_ZN5boost9intrusive11bstree_implINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvmLb1ELNS0_10algo_typesE6EvE20insert_unique_commitERS6_RKNS0_20insert_commit_data_tIPNS0_12avltree_nodeIS8_EEEE.exit, %_ZNK5boost9intrusive6detail16key_nodeptr_compISt4lessIN5folly10symbolizer18SignalSafeElfCache5EntryEENS0_8bhtraitsIS7_NS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityIS7_EEEclIPNS0_12avltree_nodeISB_EES7_EEbRKT_RKT0_NSG_11enable_if_cIXaasr30is_same_or_nodeptr_convertibleISO_EE5valuentsr30is_same_or_nodeptr_convertibleISR_EE5valueEPNSJ_11sfinae_typeEE4typeE.exit.i
  %not_present.1.i37 = phi i8 [ 1, %_ZN5boost9intrusive11bstree_implINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvmLb1ELNS0_10algo_typesE6EvE20insert_unique_commitERS6_RKNS0_20insert_commit_data_tIPNS0_12avltree_nodeIS8_EEEE.exit ], [ 0, %_ZNK5boost9intrusive6detail16key_nodeptr_compISt4lessIN5folly10symbolizer18SignalSafeElfCache5EntryEENS0_8bhtraitsIS7_NS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityIS7_EEEclIPNS0_12avltree_nodeISB_EES7_EEbRKT_RKT0_NSG_11enable_if_cIXaasr30is_same_or_nodeptr_convertibleISO_EE5valuentsr30is_same_or_nodeptr_convertibleISR_EE5valueEPNSJ_11sfinae_typeEE4typeE.exit.i ], [ 0, %if.end.i.i.i.i.i.i.i.i.i.i.i39.i ]
  %ref.tmp8.sroa.0.0 = phi ptr [ %value, %_ZN5boost9intrusive11bstree_implINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvmLb1ELNS0_10algo_typesE6EvE20insert_unique_commitERS6_RKNS0_20insert_commit_data_tIPNS0_12avltree_nodeIS8_EEEE.exit ], [ %prev.1.i, %_ZNK5boost9intrusive6detail16key_nodeptr_compISt4lessIN5folly10symbolizer18SignalSafeElfCache5EntryEENS0_8bhtraitsIS7_NS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityIS7_EEEclIPNS0_12avltree_nodeISB_EES7_EEbRKT_RKT0_NSG_11enable_if_cIXaasr30is_same_or_nodeptr_convertibleISO_EE5valuentsr30is_same_or_nodeptr_convertibleISR_EE5valueEPNSJ_11sfinae_typeEE4typeE.exit.i ], [ %prev.1.i, %if.end.i.i.i.i.i.i.i.i.i.i.i39.i ]
  store ptr %ref.tmp8.sroa.0.0, ptr %agg.result, align 8, !tbaa !161
  %second.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i8 %not_present.1.i37, ptr %second.i, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive18avltree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE25rebalance_after_insertionEPNS0_12avltree_nodeIS3_EES8_(ptr noundef %header, ptr noundef %x) local_unnamed_addr #0 comdat align 2 {
entry:
  %balance_.i = getelementptr inbounds i8, ptr %x, i64 24
  store i32 1, ptr %balance_.i, align 8, !tbaa !143
  %0 = load ptr, ptr %header, align 8, !tbaa !15
  %cmp.not136 = icmp eq ptr %0, %x
  br i1 %cmp.not136, label %cleanup48, label %for.body

for.body:                                         ; preds = %entry, %cleanup
  %x.addr.0137 = phi ptr [ %x.addr.1, %cleanup ], [ %x, %entry ]
  %1 = load ptr, ptr %x.addr.0137, align 8, !tbaa !15
  %left_.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %left_.i, align 8, !tbaa !57
  %balance_.i54 = getelementptr inbounds i8, ptr %1, i64 24
  %3 = load i32, ptr %balance_.i54, align 8, !tbaa !143
  %cmp5 = icmp eq ptr %x.addr.0137, %2
  switch i32 %3, label %cleanup [
    i32 1, label %if.then
    i32 2, label %if.then12
    i32 0, label %if.then27
  ]

if.then:                                          ; preds = %for.body
  %spec.select = select i1 %cmp5, i32 0, i32 2
  store i32 %spec.select, ptr %balance_.i54, align 8, !tbaa !143
  br label %cleanup

if.then12:                                        ; preds = %for.body
  br i1 %cmp5, label %if.then14, label %if.else16

if.then14:                                        ; preds = %if.then12
  store i32 1, ptr %balance_.i54, align 8, !tbaa !143
  br label %cleanup48

if.else16:                                        ; preds = %if.then12
  %balance_.i57 = getelementptr inbounds i8, ptr %x.addr.0137, i64 24
  %4 = load i32, ptr %balance_.i57, align 8, !tbaa !143
  %cmp19 = icmp eq i32 %4, 0
  br i1 %cmp19, label %if.then20, label %if.else22

if.then20:                                        ; preds = %if.else16
  %left_.i.i = getelementptr inbounds i8, ptr %x.addr.0137, i64 8
  %5 = load ptr, ptr %left_.i.i, align 8, !tbaa !57
  %right_.i.i.i = getelementptr inbounds i8, ptr %5, i64 16
  %6 = load ptr, ptr %right_.i.i.i, align 8, !tbaa !58
  store ptr %6, ptr %left_.i.i, align 8, !tbaa !57
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE26rotate_right_no_parent_fixEPNS0_12avltree_nodeIS3_EES8_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then20
  store ptr %x.addr.0137, ptr %6, align 8, !tbaa !15
  br label %_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE26rotate_right_no_parent_fixEPNS0_12avltree_nodeIS3_EES8_.exit.i

_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE26rotate_right_no_parent_fixEPNS0_12avltree_nodeIS3_EES8_.exit.i: ; preds = %if.then.i.i, %if.then20
  store ptr %x.addr.0137, ptr %right_.i.i.i, align 8, !tbaa !58
  store ptr %5, ptr %x.addr.0137, align 8, !tbaa !15
  %7 = load ptr, ptr %1, align 8, !tbaa !15
  %left_.i.i5.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load ptr, ptr %left_.i.i5.i, align 8, !tbaa !57
  %left_.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %left_.i.i.i.i, align 8, !tbaa !57
  %right_.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %9, ptr %right_.i.i.i.i, align 8, !tbaa !58
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE11rotate_leftEPNS0_12avltree_nodeIS3_EES8_S8_S8_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE26rotate_right_no_parent_fixEPNS0_12avltree_nodeIS3_EES8_.exit.i
  store ptr %1, ptr %9, align 8, !tbaa !15
  br label %_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE11rotate_leftEPNS0_12avltree_nodeIS3_EES8_S8_S8_.exit.i

_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE11rotate_leftEPNS0_12avltree_nodeIS3_EES8_S8_S8_.exit.i: ; preds = %if.then.i.i.i, %_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE26rotate_right_no_parent_fixEPNS0_12avltree_nodeIS3_EES8_.exit.i
  %cmp.i.i = icmp eq ptr %8, %1
  store ptr %1, ptr %left_.i.i.i.i, align 8, !tbaa !57
  store ptr %5, ptr %1, align 8, !tbaa !15
  store ptr %7, ptr %5, align 8, !tbaa !15
  %cmp.i.i.i = icmp eq ptr %7, %header
  %right_.i.i4.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %spec.select.i.i = select i1 %cmp.i.i, ptr %left_.i.i5.i, ptr %right_.i.i4.i.i
  %left_.i.sink.i.i.i = select i1 %cmp.i.i.i, ptr %7, ptr %spec.select.i.i
  store ptr %5, ptr %left_.i.sink.i.i.i, align 8, !tbaa !25
  %balance_.i.i.i = getelementptr inbounds i8, ptr %5, i64 24
  %10 = load i32, ptr %balance_.i.i.i, align 8, !tbaa !143
  store i32 1, ptr %balance_.i.i.i, align 8, !tbaa !143
  %11 = icmp ult i32 %10, 3
  br i1 %11, label %switch.lookup, label %cleanup48

switch.lookup:                                    ; preds = %_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE11rotate_leftEPNS0_12avltree_nodeIS3_EES8_S8_S8_.exit.i
  %12 = zext nneg i32 %10 to i64
  %switch.gep = getelementptr inbounds [3 x i32], ptr @switch.table._ZN5boost9intrusive18avltree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE25rebalance_after_insertionEPNS0_12avltree_nodeIS3_EES8_.31, i64 0, i64 %12
  %switch.load = load i32, ptr %switch.gep, align 4
  %switch.gep165 = getelementptr inbounds [3 x i32], ptr @switch.table._ZN5boost9intrusive18avltree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE25rebalance_after_insertionEPNS0_12avltree_nodeIS3_EES8_.32, i64 0, i64 %12
  %switch.load166 = load i32, ptr %switch.gep165, align 4
  store i32 %switch.load, ptr %balance_.i57, align 8, !tbaa !143
  store i32 %switch.load166, ptr %balance_.i54, align 8, !tbaa !143
  br label %cleanup48

if.else22:                                        ; preds = %if.else16
  %13 = load ptr, ptr %1, align 8, !tbaa !15
  %left_.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load ptr, ptr %left_.i.i.i, align 8, !tbaa !57
  %left_.i.i.i.i58 = getelementptr inbounds i8, ptr %x.addr.0137, i64 8
  %15 = load ptr, ptr %left_.i.i.i.i58, align 8, !tbaa !57
  %right_.i.i.i.i59 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %15, ptr %right_.i.i.i.i59, align 8, !tbaa !58
  %tobool.not.i.i.i60 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i60, label %_ZN5boost9intrusive18avltree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE15avl_rotate_leftEPNS0_12avltree_nodeIS3_EES8_S8_.exit, label %if.then.i.i.i61

if.then.i.i.i61:                                  ; preds = %if.else22
  store ptr %1, ptr %15, align 8, !tbaa !15
  br label %_ZN5boost9intrusive18avltree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE15avl_rotate_leftEPNS0_12avltree_nodeIS3_EES8_S8_.exit

_ZN5boost9intrusive18avltree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE15avl_rotate_leftEPNS0_12avltree_nodeIS3_EES8_S8_.exit: ; preds = %if.then.i.i.i61, %if.else22
  %cmp.i.i63 = icmp eq ptr %14, %1
  store ptr %1, ptr %left_.i.i.i.i58, align 8, !tbaa !57
  store ptr %x.addr.0137, ptr %1, align 8, !tbaa !15
  store ptr %13, ptr %x.addr.0137, align 8, !tbaa !15
  %cmp.i.i.i64 = icmp eq ptr %13, %header
  %right_.i.i4.i.i65 = getelementptr inbounds i8, ptr %13, i64 16
  %spec.select.i.i66 = select i1 %cmp.i.i63, ptr %left_.i.i.i, ptr %right_.i.i4.i.i65
  %left_.i.sink.i.i.i67 = select i1 %cmp.i.i.i64, ptr %13, ptr %spec.select.i.i66
  store ptr %x.addr.0137, ptr %left_.i.sink.i.i.i67, align 8, !tbaa !25
  %cmp.i = icmp eq i32 %4, 2
  %spec.select.i = select i1 %cmp.i, i32 1, i32 2
  %spec.select15.i = zext i1 %cmp.i to i32
  store i32 %spec.select.i, ptr %balance_.i54, align 8
  store i32 %spec.select15.i, ptr %balance_.i57, align 8, !tbaa !143
  br label %cleanup48

if.then27:                                        ; preds = %for.body
  %left_.i.le = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %cmp5, label %if.then29, label %if.else37

if.then29:                                        ; preds = %if.then27
  %balance_.i68 = getelementptr inbounds i8, ptr %x.addr.0137, i64 24
  %16 = load i32, ptr %balance_.i68, align 8, !tbaa !143
  %cmp32 = icmp eq i32 %16, 2
  br i1 %cmp32, label %if.then33, label %if.else35

if.then33:                                        ; preds = %if.then29
  %right_.i.i = getelementptr inbounds i8, ptr %x.addr.0137, i64 16
  %17 = load ptr, ptr %right_.i.i, align 8, !tbaa !58
  %left_.i.i.i69 = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load ptr, ptr %left_.i.i.i69, align 8, !tbaa !57
  store ptr %18, ptr %right_.i.i, align 8, !tbaa !58
  %tobool.not.i.i70 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i70, label %_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE25rotate_left_no_parent_fixEPNS0_12avltree_nodeIS3_EES8_.exit.i, label %if.then.i.i71

if.then.i.i71:                                    ; preds = %if.then33
  store ptr %x.addr.0137, ptr %18, align 8, !tbaa !15
  br label %_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE25rotate_left_no_parent_fixEPNS0_12avltree_nodeIS3_EES8_.exit.i

_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE25rotate_left_no_parent_fixEPNS0_12avltree_nodeIS3_EES8_.exit.i: ; preds = %if.then.i.i71, %if.then33
  store ptr %x.addr.0137, ptr %left_.i.i.i69, align 8, !tbaa !57
  store ptr %17, ptr %x.addr.0137, align 8, !tbaa !15
  %19 = load ptr, ptr %1, align 8, !tbaa !15
  %left_.i.i5.i72 = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load ptr, ptr %left_.i.i5.i72, align 8, !tbaa !57
  %right_.i.i.i.i73 = getelementptr inbounds i8, ptr %17, i64 16
  %21 = load ptr, ptr %right_.i.i.i.i73, align 8, !tbaa !58
  store ptr %21, ptr %left_.i.le, align 8, !tbaa !57
  %tobool.not.i.i.i75 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i75, label %_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE12rotate_rightEPNS0_12avltree_nodeIS3_EES8_S8_S8_.exit.i, label %if.then.i.i.i76

if.then.i.i.i76:                                  ; preds = %_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE25rotate_left_no_parent_fixEPNS0_12avltree_nodeIS3_EES8_.exit.i
  store ptr %1, ptr %21, align 8, !tbaa !15
  br label %_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE12rotate_rightEPNS0_12avltree_nodeIS3_EES8_S8_S8_.exit.i

_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE12rotate_rightEPNS0_12avltree_nodeIS3_EES8_S8_S8_.exit.i: ; preds = %if.then.i.i.i76, %_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE25rotate_left_no_parent_fixEPNS0_12avltree_nodeIS3_EES8_.exit.i
  %cmp.i.i77 = icmp eq ptr %20, %1
  store ptr %1, ptr %right_.i.i.i.i73, align 8, !tbaa !58
  store ptr %17, ptr %1, align 8, !tbaa !15
  store ptr %19, ptr %17, align 8, !tbaa !15
  %cmp.i.i.i78 = icmp eq ptr %19, %header
  %right_.i.i4.i.i79 = getelementptr inbounds i8, ptr %19, i64 16
  %spec.select.i.i80 = select i1 %cmp.i.i77, ptr %left_.i.i5.i72, ptr %right_.i.i4.i.i79
  %left_.i.sink.i.i.i81 = select i1 %cmp.i.i.i78, ptr %19, ptr %spec.select.i.i80
  store ptr %17, ptr %left_.i.sink.i.i.i81, align 8, !tbaa !25
  %balance_.i.i.i82 = getelementptr inbounds i8, ptr %17, i64 24
  %22 = load i32, ptr %balance_.i.i.i82, align 8, !tbaa !143
  store i32 1, ptr %balance_.i.i.i82, align 8, !tbaa !143
  %23 = icmp ult i32 %22, 3
  br i1 %23, label %switch.lookup167, label %cleanup48

switch.lookup167:                                 ; preds = %_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE12rotate_rightEPNS0_12avltree_nodeIS3_EES8_S8_S8_.exit.i
  %24 = zext nneg i32 %22 to i64
  %switch.gep168 = getelementptr inbounds [3 x i32], ptr @switch.table._ZN5boost9intrusive18avltree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE25rebalance_after_insertionEPNS0_12avltree_nodeIS3_EES8_.31, i64 0, i64 %24
  %switch.load169 = load i32, ptr %switch.gep168, align 4
  %switch.gep170 = getelementptr inbounds [3 x i32], ptr @switch.table._ZN5boost9intrusive18avltree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE25rebalance_after_insertionEPNS0_12avltree_nodeIS3_EES8_.32, i64 0, i64 %24
  %switch.load171 = load i32, ptr %switch.gep170, align 4
  store i32 %switch.load169, ptr %balance_.i54, align 8, !tbaa !143
  store i32 %switch.load171, ptr %balance_.i68, align 8, !tbaa !143
  br label %cleanup48

if.else35:                                        ; preds = %if.then29
  %25 = load ptr, ptr %1, align 8, !tbaa !15
  %left_.i.i.i90 = getelementptr inbounds i8, ptr %25, i64 8
  %26 = load ptr, ptr %left_.i.i.i90, align 8, !tbaa !57
  %right_.i.i.i.i91 = getelementptr inbounds i8, ptr %x.addr.0137, i64 16
  %27 = load ptr, ptr %right_.i.i.i.i91, align 8, !tbaa !58
  store ptr %27, ptr %left_.i.le, align 8, !tbaa !57
  %tobool.not.i.i.i93 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i93, label %_ZN5boost9intrusive18avltree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE16avl_rotate_rightEPNS0_12avltree_nodeIS3_EES8_S8_.exit, label %if.then.i.i.i94

if.then.i.i.i94:                                  ; preds = %if.else35
  store ptr %1, ptr %27, align 8, !tbaa !15
  br label %_ZN5boost9intrusive18avltree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE16avl_rotate_rightEPNS0_12avltree_nodeIS3_EES8_S8_.exit

_ZN5boost9intrusive18avltree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE16avl_rotate_rightEPNS0_12avltree_nodeIS3_EES8_S8_.exit: ; preds = %if.then.i.i.i94, %if.else35
  %cmp.i.i96 = icmp eq ptr %26, %1
  store ptr %1, ptr %right_.i.i.i.i91, align 8, !tbaa !58
  store ptr %x.addr.0137, ptr %1, align 8, !tbaa !15
  store ptr %25, ptr %x.addr.0137, align 8, !tbaa !15
  %cmp.i.i.i97 = icmp eq ptr %25, %header
  %right_.i.i4.i.i98 = getelementptr inbounds i8, ptr %25, i64 16
  %spec.select.i.i99 = select i1 %cmp.i.i96, ptr %left_.i.i.i90, ptr %right_.i.i4.i.i98
  %left_.i.sink.i.i.i100 = select i1 %cmp.i.i.i97, ptr %25, ptr %spec.select.i.i99
  store ptr %x.addr.0137, ptr %left_.i.sink.i.i.i100, align 8, !tbaa !25
  %cmp.i102 = icmp eq i32 %16, 0
  %spec.select.i103 = zext i1 %cmp.i102 to i32
  %spec.select15.i104 = select i1 %cmp.i102, i32 1, i32 2
  store i32 %spec.select.i103, ptr %balance_.i54, align 8
  store i32 %spec.select15.i104, ptr %balance_.i68, align 8, !tbaa !143
  br label %cleanup48

if.else37:                                        ; preds = %if.then27
  store i32 1, ptr %balance_.i54, align 8, !tbaa !143
  br label %cleanup48

cleanup:                                          ; preds = %if.then, %for.body
  %x.addr.1 = phi ptr [ %1, %if.then ], [ %x.addr.0137, %for.body ]
  %cmp.not = icmp eq ptr %x.addr.1, %0
  br i1 %cmp.not, label %cleanup48, label %for.body, !llvm.loop !164

cleanup48:                                        ; preds = %cleanup, %if.else37, %_ZN5boost9intrusive18avltree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE16avl_rotate_rightEPNS0_12avltree_nodeIS3_EES8_S8_.exit, %switch.lookup167, %_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE12rotate_rightEPNS0_12avltree_nodeIS3_EES8_S8_S8_.exit.i, %_ZN5boost9intrusive18avltree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE15avl_rotate_leftEPNS0_12avltree_nodeIS3_EES8_S8_.exit, %switch.lookup, %_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE11rotate_leftEPNS0_12avltree_nodeIS3_EES8_S8_S8_.exit.i, %if.then14, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define void @_ZN5folly10symbolizer8ElfCache7filePtrERKSt10shared_ptrINS1_5EntryEE(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %e) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %e, align 8, !tbaa !64
  %file = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %file, ptr %agg.result, align 8, !tbaa !47
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %_M_refcount2.i.i = getelementptr inbounds i8, ptr %e, i64 8
  %1 = load ptr, ptr %_M_refcount2.i.i, align 8, !tbaa !50
  store ptr %1, ptr %_M_refcount.i.i, align 8, !tbaa !50
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5folly10symbolizer7ElfFileEEC2INS1_8ElfCache5EntryEEERKS_IT_EPS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !52
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !52
  br label %_ZNSt10shared_ptrIN5folly10symbolizer7ElfFileEEC2INS1_8ElfCache5EntryEEERKS_IT_EPS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5folly10symbolizer7ElfFileEEC2INS1_8ElfCache5EntryEEERKS_IT_EPS2_.exit

_ZNSt10shared_ptrIN5folly10symbolizer7ElfFileEEC2INS1_8ElfCache5EntryEEERKS_IT_EPS2_.exit: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly10symbolizer8ElfCache5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount, align 8, !tbaa !50
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_use_count.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i acquire, align 8
  %cmp.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store i32 0, ptr %_M_use_count.i.i, align 8, !tbaa !69
  %_M_weak_count.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i, align 4, !tbaa !71
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !54
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %vtable3.i.i = load ptr, ptr %0, align 8, !tbaa !54
  %vfn4.i.i = getelementptr inbounds i8, ptr %vtable3.i.i, i64 24
  %4 = load ptr, ptr %vfn4.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i:                                       ; preds = %if.then.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %tobool.i.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %add.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i, ptr %_M_use_count.i.i, align 4, !tbaa !52
  br label %invoke.cont.i.i

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ %2, %if.then.i.i.i ], [ %6, %if.else.i.i.i ]
  %cmp6.i.i = icmp eq i32 %retval.0.i.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !89

if.then7.i.i:                                     ; preds = %invoke.cont.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i, %invoke.cont.i.i, %if.then.i.i, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS6_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %seed.addr.i.i.i.i = alloca i64, align 8
  %hash1.i.i.i.i = alloca i64, align 8
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8, !tbaa !165
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %retval.sroa.0.039 = load ptr, ptr %_M_before_begin.i.i, align 8, !tbaa !170
  %cmp.i.not40 = icmp eq ptr %retval.sroa.0.039, null
  br i1 %cmp.i.not40, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %e_.i.i.i.i = getelementptr inbounds i8, ptr %__k, i64 8
  %1 = load ptr, ptr %e_.i.i.i.i, align 8, !tbaa !86
  %2 = load ptr, ptr %__k, align 8, !tbaa !83
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp324.i.i.i = icmp eq ptr %1, %2
  %umax.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i, i64 1)
  %cmp324.i.i.i.fr = freeze i1 %cmp324.i.i.i
  br i1 %cmp324.i.i.i.fr, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %retval.sroa.0.041.us = phi ptr [ %retval.sroa.0.0.us, %for.inc.us ], [ %retval.sroa.0.039, %for.body.lr.ph ]
  %add.ptr.us = getelementptr inbounds i8, ptr %retval.sroa.0.041.us, i64 8
  %e_.i15.i.i.i.us = getelementptr inbounds i8, ptr %retval.sroa.0.041.us, i64 16
  %3 = load ptr, ptr %e_.i15.i.i.i.us, align 8, !tbaa !86
  %4 = load ptr, ptr %add.ptr.us, align 8, !tbaa !83
  %sub.ptr.lhs.cast.i16.i.i.i.us = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i17.i.i.i.us = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i18.i.i.i.us = sub i64 %sub.ptr.lhs.cast.i16.i.i.i.us, %sub.ptr.rhs.cast.i17.i.i.i.us
  %cmp.not.i.i.i.us = icmp eq i64 %sub.ptr.sub.i.i.i.i, %sub.ptr.sub.i18.i.i.i.us
  br i1 %cmp.not.i.i.i.us, label %return, label %for.inc.us

for.inc.us:                                       ; preds = %for.body.us
  %retval.sroa.0.0.us = load ptr, ptr %retval.sroa.0.041.us, align 8, !tbaa !170
  %cmp.i.not.us = icmp eq ptr %retval.sroa.0.0.us, null
  br i1 %cmp.i.not.us, label %return, label %for.body.us, !llvm.loop !171

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %retval.sroa.0.041 = phi ptr [ %retval.sroa.0.0, %for.inc ], [ %retval.sroa.0.039, %for.body.lr.ph ]
  %add.ptr = getelementptr inbounds i8, ptr %retval.sroa.0.041, i64 8
  %e_.i15.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.041, i64 16
  %5 = load ptr, ptr %e_.i15.i.i.i, align 8, !tbaa !86
  %6 = load ptr, ptr %add.ptr, align 8, !tbaa !83
  %sub.ptr.lhs.cast.i16.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i17.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i18.i.i.i = sub i64 %sub.ptr.lhs.cast.i16.i.i.i, %sub.ptr.rhs.cast.i17.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, %sub.ptr.sub.i18.i.i.i
  br i1 %cmp.not.i.i.i, label %for.body.i.i.i, label %for.inc

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i
  %inc.i.i.i = add nuw i64 %i.025.i.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %inc.i.i.i, %umax.i.i.i
  br i1 %exitcond.i.i.i, label %return, label %for.body.i.i.i, !llvm.loop !172

for.body.i.i.i:                                   ; preds = %for.body, %for.cond.i.i.i
  %i.025.i.i.i = phi i64 [ %inc.i.i.i, %for.cond.i.i.i ], [ 0, %for.body ]
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 %i.025.i.i.i
  %arrayidx.i23.i.i.i = getelementptr inbounds i8, ptr %6, i64 %i.025.i.i.i
  %7 = load i8, ptr %arrayidx.i.i.i.i, align 1, !tbaa !51
  %8 = load i8, ptr %arrayidx.i23.i.i.i, align 1, !tbaa !51
  %cmp.i.i.i.i = icmp eq i8 %7, %8
  br i1 %cmp.i.i.i.i, label %for.cond.i.i.i, label %for.inc

for.inc:                                          ; preds = %for.body.i.i.i, %for.body
  %retval.sroa.0.0 = load ptr, ptr %retval.sroa.0.041, align 8, !tbaa !170
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0, null
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !171

if.end15:                                         ; preds = %entry
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %__k, align 8, !tbaa.struct !173
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8, !tbaa.struct !174
  %sub.ptr.lhs.cast.i.i.i.i24 = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i25 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i to i64
  %sub.ptr.sub.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i24, %sub.ptr.rhs.cast.i.i.i.i25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %seed.addr.i.i.i.i)
  store i64 0, ptr %seed.addr.i.i.i.i, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %hash1.i.i.i.i) #18
  store i64 0, ptr %hash1.i.i.i.i, align 8, !tbaa !87
  call void @_ZN5folly4hash12SpookyHashV27Hash128EPKvmPmS4_(ptr noundef %agg.tmp.sroa.0.0.copyload.i.i, i64 noundef %sub.ptr.sub.i.i.i.i26, ptr noundef nonnull %hash1.i.i.i.i, ptr noundef nonnull %seed.addr.i.i.i.i)
  %9 = load i64, ptr %hash1.i.i.i.i, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %hash1.i.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %seed.addr.i.i.i.i)
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %10 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %9, %10
  %11 = load ptr, ptr %this, align 8, !tbaa !175
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %11, i64 %rem.i.i.i
  %12 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !25
  %tobool.not.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end15
  %13 = load ptr, ptr %12, align 8, !tbaa !170
  %14 = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8
  %15 = load ptr, ptr %__k, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %cmp324.i.i.i.i.i.i = icmp eq ptr %14, %15
  %umax.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i.i.i, i64 1)
  %cmp324.i.i.i.i.fr.i.i = freeze i1 %cmp324.i.i.i.i.i.i
  %add.ptr.i.us.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %13, i64 40
  %.pre26.i.i = load i64, ptr %add.ptr.i.us.phi.trans.insert.i.i, align 8, !tbaa !176
  br i1 %cmp324.i.i.i.i.fr.i.i, label %for.cond.us.i.i, label %for.cond.i.i

for.cond.us.i.i:                                  ; preds = %if.end.i.i, %lor.lhs.false.us.i.i
  %16 = phi i64 [ %20, %lor.lhs.false.us.i.i ], [ %.pre26.i.i, %if.end.i.i ]
  %__p.0.us.i.i = phi ptr [ %19, %lor.lhs.false.us.i.i ], [ %13, %if.end.i.i ]
  %cmp.i.i.us.i.i = icmp eq i64 %16, %9
  br i1 %cmp.i.i.us.i.i, label %land.rhs.i.us.i.i, label %if.end3.us.i.i

land.rhs.i.us.i.i:                                ; preds = %for.cond.us.i.i
  %add.ptr.us.i.i = getelementptr inbounds i8, ptr %__p.0.us.i.i, i64 8
  %e_.i15.i.i.i.i.us.i.i = getelementptr inbounds i8, ptr %__p.0.us.i.i, i64 16
  %17 = load ptr, ptr %e_.i15.i.i.i.i.us.i.i, align 8, !tbaa !86
  %18 = load ptr, ptr %add.ptr.us.i.i, align 8, !tbaa !83
  %sub.ptr.lhs.cast.i16.i.i.i.i.us.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i17.i.i.i.i.us.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i18.i.i.i.i.us.i.i = sub i64 %sub.ptr.lhs.cast.i16.i.i.i.i.us.i.i, %sub.ptr.rhs.cast.i17.i.i.i.i.us.i.i
  %cmp.not.i.i.i.i.us.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i, %sub.ptr.sub.i18.i.i.i.i.us.i.i
  br i1 %cmp.not.i.i.i.i.us.i.i, label %return, label %if.end3.us.i.i

if.end3.us.i.i:                                   ; preds = %land.rhs.i.us.i.i, %for.cond.us.i.i
  %19 = load ptr, ptr %__p.0.us.i.i, align 8, !tbaa !170
  %tobool5.not.us.i.i = icmp eq ptr %19, null
  br i1 %tobool5.not.us.i.i, label %return, label %lor.lhs.false.us.i.i

lor.lhs.false.us.i.i:                             ; preds = %if.end3.us.i.i
  %add.ptr.i.i.us.i.i = getelementptr inbounds i8, ptr %19, i64 40
  %20 = load i64, ptr %add.ptr.i.i.us.i.i, align 8, !tbaa !176
  %rem.i.i.i.us.i.i = urem i64 %20, %10
  %cmp.not.us.i.i = icmp eq i64 %rem.i.i.i.us.i.i, %rem.i.i.i
  br i1 %cmp.not.us.i.i, label %for.cond.us.i.i, label %return, !llvm.loop !178

for.cond.i.i:                                     ; preds = %if.end.i.i, %lor.lhs.false.i.i
  %21 = phi i64 [ %27, %lor.lhs.false.i.i ], [ %.pre26.i.i, %if.end.i.i ]
  %__p.0.i.i = phi ptr [ %26, %lor.lhs.false.i.i ], [ %13, %if.end.i.i ]
  %cmp.i.i.i.i27 = icmp eq i64 %21, %9
  br i1 %cmp.i.i.i.i27, label %land.rhs.i.i.i, label %if.end3.i.i

land.rhs.i.i.i:                                   ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__p.0.i.i, i64 8
  %e_.i15.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__p.0.i.i, i64 16
  %22 = load ptr, ptr %e_.i15.i.i.i.i.i.i, align 8, !tbaa !86
  %23 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !83
  %sub.ptr.lhs.cast.i16.i.i.i.i.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i17.i.i.i.i.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i18.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i16.i.i.i.i.i.i, %sub.ptr.rhs.cast.i17.i.i.i.i.i.i
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i, %sub.ptr.sub.i18.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %if.end3.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i
  %inc.i.i.i.i.i.i = add nuw i64 %i.025.i.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i, %umax.i.i.i.i.i.i
  br i1 %exitcond.i.i.i.i.i.i, label %return, label %for.body.i.i.i.i.i.i, !llvm.loop !179

for.body.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i, %for.cond.i.i.i.i.i.i
  %i.025.i.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i ], [ 0, %land.rhs.i.i.i ]
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 %i.025.i.i.i.i.i.i
  %arrayidx.i23.i.i.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 %i.025.i.i.i.i.i.i
  %24 = load i8, ptr %arrayidx.i.i.i.i.i.i.i, align 1, !tbaa !51
  %25 = load i8, ptr %arrayidx.i23.i.i.i.i.i.i, align 1, !tbaa !51
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %24, %25
  br i1 %cmp.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %for.body.i.i.i.i.i.i, %land.rhs.i.i.i, %for.cond.i.i
  %26 = load ptr, ptr %__p.0.i.i, align 8, !tbaa !170
  %tobool5.not.i.i = icmp eq ptr %26, null
  br i1 %tobool5.not.i.i, label %return, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %26, i64 40
  %27 = load i64, ptr %add.ptr.i.i.i.i, align 8, !tbaa !176
  %rem.i.i.i.i.i = urem i64 %27, %10
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %return, !llvm.loop !180

return:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %for.cond.i.i.i.i.i.i, %lor.lhs.false.us.i.i, %if.end3.us.i.i, %land.rhs.i.us.i.i, %for.inc, %for.cond.i.i.i, %for.inc.us, %for.body.us, %if.end15, %if.then
  %retval.sroa.0.1 = phi ptr [ null, %if.end15 ], [ null, %if.then ], [ %retval.sroa.0.041.us, %for.body.us ], [ null, %for.inc.us ], [ %retval.sroa.0.041, %for.cond.i.i.i ], [ null, %for.inc ], [ null, %lor.lhs.false.us.i.i ], [ null, %if.end3.us.i.i ], [ %__p.0.us.i.i, %land.rhs.i.us.i.i ], [ %__p.0.i.i, %for.cond.i.i.i.i.i.i ], [ null, %if.end3.i.i ], [ null, %lor.lhs.false.i.i ]
  ret ptr %retval.sroa.0.1
}

declare void @_ZN5folly4hash12SpookyHashV27Hash128EPKvmPmS4_(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(624) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(624) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %file.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @_ZN5folly10symbolizer7ElfFileD1Ev(ptr noundef nonnull align 8 dereferenceable(576) %file.i.i.i) #18
  %0 = load ptr, ptr %_M_impl.i, align 8, !tbaa !88
  %1 = getelementptr inbounds i8, ptr %this, i64 32
  %cmp.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %entry
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !74
  %cmp3.i.i.i.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN5folly10symbolizer8ElfCache5EntryEEEvRS0_PT_.exit

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #21
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN5folly10symbolizer8ElfCache5EntryEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN5folly10symbolizer8ElfCache5EntryEEEvRS0_PT_.exit: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(624) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #2 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !153
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1, !tbaa !51
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cleanup, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #18
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %cleanup

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %_ZNKSt9type_infoeqERKS_.exit, %lor.lhs.false
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %if.end.i, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEES5_INSE_14_Node_iteratorISC_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %seed.addr.i.i.i.i = alloca i64, align 8
  %hash1.i.i.i.i = alloca i64, align 8
  %__node = alloca %"struct.std::_Hashtable<folly::Range<const char *>, std::pair<const folly::Range<const char *>, std::shared_ptr<folly::symbolizer::ElfCache::Entry>>, std::allocator<std::pair<const folly::Range<const char *>, std::shared_ptr<folly::symbolizer::ElfCache::Entry>>>, std::__detail::_Select1st, std::equal_to<folly::Range<const char *>>, folly::Hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node) #18
  store ptr %this, ptr %__node, align 8, !tbaa !181
  %_M_node.i = getelementptr inbounds i8, ptr %__node, i64 8
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  store ptr null, ptr %call5.i.i.i.i, align 8, !tbaa !170
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  %0 = load ptr, ptr %__args, align 8, !tbaa !88
  store ptr %0, ptr %add.ptr.i.i, align 8, !tbaa !83
  %e_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 16
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %1 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !74
  %.fr = freeze i64 %1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 %.fr
  store ptr %add.ptr.i.i.i.i.i.i, ptr %e_.i.i.i.i.i.i, align 8, !tbaa !86
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 24
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 32
  %_M_refcount4.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__args1, i64 8
  %2 = load <2 x ptr>, ptr %__args1, align 8, !tbaa !25
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i, align 8, !tbaa !50
  store <2 x ptr> %2, ptr %second.i.i.i.i.i, align 8, !tbaa !25
  store ptr null, ptr %__args1, align 8, !tbaa !64
  store ptr %call5.i.i.i.i, ptr %_M_node.i, align 8, !tbaa !183
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load i64, ptr %_M_element_count.i, align 8, !tbaa !165
  %cmp.not.not = icmp eq i64 %3, 0
  br i1 %cmp.not.not, label %if.then, label %if.end21

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__it.sroa.0.0112 = load ptr, ptr %_M_before_begin.i.i, align 8, !tbaa !170
  %cmp.i.not113 = icmp eq ptr %__it.sroa.0.0112, null
  br i1 %cmp.i.not113, label %if.end21, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %cmp324.i.i.i = icmp eq i64 %.fr, 0
  %umax.i.i.i = tail call i64 @llvm.umax.i64(i64 %.fr, i64 1)
  br i1 %cmp324.i.i.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %__it.sroa.0.0114.us = phi ptr [ %__it.sroa.0.0.us, %for.inc.us ], [ %__it.sroa.0.0112, %for.body.lr.ph ]
  %add.ptr14.us = getelementptr inbounds i8, ptr %__it.sroa.0.0114.us, i64 8
  %e_.i15.i.i.i.us = getelementptr inbounds i8, ptr %__it.sroa.0.0114.us, i64 16
  %4 = load ptr, ptr %e_.i15.i.i.i.us, align 8, !tbaa !86
  %5 = load ptr, ptr %add.ptr14.us, align 8, !tbaa !83
  %cmp.not.i.i.i.us = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i.us, label %if.then.i, label %for.inc.us

for.inc.us:                                       ; preds = %for.body.us
  %__it.sroa.0.0.us = load ptr, ptr %__it.sroa.0.0114.us, align 8, !tbaa !170
  %cmp.i.not.us = icmp eq ptr %__it.sroa.0.0.us, null
  br i1 %cmp.i.not.us, label %if.end21, label %for.body.us, !llvm.loop !184

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__it.sroa.0.0114 = phi ptr [ %__it.sroa.0.0, %for.inc ], [ %__it.sroa.0.0112, %for.body.lr.ph ]
  %add.ptr14 = getelementptr inbounds i8, ptr %__it.sroa.0.0114, i64 8
  %e_.i15.i.i.i = getelementptr inbounds i8, ptr %__it.sroa.0.0114, i64 16
  %6 = load ptr, ptr %e_.i15.i.i.i, align 8, !tbaa !86
  %7 = load ptr, ptr %add.ptr14, align 8, !tbaa !83
  %sub.ptr.lhs.cast.i16.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i17.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i18.i.i.i = sub i64 %sub.ptr.lhs.cast.i16.i.i.i, %sub.ptr.rhs.cast.i17.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %.fr, %sub.ptr.sub.i18.i.i.i
  br i1 %cmp.not.i.i.i, label %for.body.i.i.i, label %for.inc

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i
  %inc.i.i.i = add nuw i64 %i.025.i.i.i, 1
  %exitcond.i.i.i = icmp eq i64 %inc.i.i.i, %umax.i.i.i
  br i1 %exitcond.i.i.i, label %if.then.i, label %for.body.i.i.i, !llvm.loop !185

for.body.i.i.i:                                   ; preds = %for.body, %for.cond.i.i.i
  %i.025.i.i.i = phi i64 [ %inc.i.i.i, %for.cond.i.i.i ], [ 0, %for.body ]
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 %i.025.i.i.i
  %arrayidx.i23.i.i.i = getelementptr inbounds i8, ptr %7, i64 %i.025.i.i.i
  %8 = load i8, ptr %arrayidx.i.i.i.i, align 1, !tbaa !51
  %9 = load i8, ptr %arrayidx.i23.i.i.i, align 1, !tbaa !51
  %cmp.i.i.i.i = icmp eq i8 %8, %9
  br i1 %cmp.i.i.i.i, label %for.cond.i.i.i, label %for.inc

for.inc:                                          ; preds = %for.body.i.i.i, %for.body
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0114, align 8, !tbaa !170
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end21, label %for.body, !llvm.loop !184

if.end21:                                         ; preds = %for.inc, %for.inc.us, %if.then, %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %seed.addr.i.i.i.i)
  store i64 0, ptr %seed.addr.i.i.i.i, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %hash1.i.i.i.i) #18
  store i64 0, ptr %hash1.i.i.i.i, align 8, !tbaa !87
  invoke void @_ZN5folly4hash12SpookyHashV27Hash128EPKvmPmS4_(ptr noundef %0, i64 noundef %.fr, ptr noundef nonnull %hash1.i.i.i.i, ptr noundef nonnull %seed.addr.i.i.i.i)
          to label %invoke.cont26 unwind label %lpad22

invoke.cont26:                                    ; preds = %if.end21
  %10 = load i64, ptr %hash1.i.i.i.i, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %hash1.i.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %seed.addr.i.i.i.i)
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %11 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %10, %11
  %12 = load i64, ptr %_M_element_count.i, align 8, !tbaa !165
  %cmp30.not = icmp eq i64 %12, 0
  br i1 %cmp30.not, label %if.end46, label %if.then31

if.then31:                                        ; preds = %invoke.cont26
  %13 = load ptr, ptr %this, align 8, !tbaa !175
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %13, i64 %rem.i.i.i
  %14 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !25
  %tobool.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i, label %if.end46, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then31
  %15 = load ptr, ptr %14, align 8, !tbaa !170
  %16 = load ptr, ptr %e_.i.i.i.i.i.i, align 8
  %17 = load ptr, ptr %add.ptr.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %cmp324.i.i.i.i.i.i = icmp eq ptr %16, %17
  %umax.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i.i.i, i64 1)
  %cmp324.i.i.i.i.fr.i.i = freeze i1 %cmp324.i.i.i.i.i.i
  %add.ptr.i.us.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %15, i64 40
  %.pre26.i.i = load i64, ptr %add.ptr.i.us.phi.trans.insert.i.i, align 8, !tbaa !176
  br i1 %cmp324.i.i.i.i.fr.i.i, label %for.cond.us.i.i, label %for.cond.i.i

for.cond.us.i.i:                                  ; preds = %if.end.i.i, %lor.lhs.false.us.i.i
  %18 = phi i64 [ %22, %lor.lhs.false.us.i.i ], [ %.pre26.i.i, %if.end.i.i ]
  %__p.0.us.i.i = phi ptr [ %21, %lor.lhs.false.us.i.i ], [ %15, %if.end.i.i ]
  %cmp.i.i.us.i.i = icmp eq i64 %18, %10
  br i1 %cmp.i.i.us.i.i, label %land.rhs.i.us.i.i, label %if.end3.us.i.i

land.rhs.i.us.i.i:                                ; preds = %for.cond.us.i.i
  %add.ptr.us.i.i = getelementptr inbounds i8, ptr %__p.0.us.i.i, i64 8
  %e_.i15.i.i.i.i.us.i.i = getelementptr inbounds i8, ptr %__p.0.us.i.i, i64 16
  %19 = load ptr, ptr %e_.i15.i.i.i.i.us.i.i, align 8, !tbaa !86
  %20 = load ptr, ptr %add.ptr.us.i.i, align 8, !tbaa !83
  %sub.ptr.lhs.cast.i16.i.i.i.i.us.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i17.i.i.i.i.us.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i18.i.i.i.i.us.i.i = sub i64 %sub.ptr.lhs.cast.i16.i.i.i.i.us.i.i, %sub.ptr.rhs.cast.i17.i.i.i.i.us.i.i
  %cmp.not.i.i.i.i.us.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i, %sub.ptr.sub.i18.i.i.i.i.us.i.i
  br i1 %cmp.not.i.i.i.i.us.i.i, label %if.then.i, label %if.end3.us.i.i

if.end3.us.i.i:                                   ; preds = %land.rhs.i.us.i.i, %for.cond.us.i.i
  %21 = load ptr, ptr %__p.0.us.i.i, align 8, !tbaa !170
  %tobool5.not.us.i.i = icmp eq ptr %21, null
  br i1 %tobool5.not.us.i.i, label %if.end46, label %lor.lhs.false.us.i.i

lor.lhs.false.us.i.i:                             ; preds = %if.end3.us.i.i
  %add.ptr.i.i.us.i.i = getelementptr inbounds i8, ptr %21, i64 40
  %22 = load i64, ptr %add.ptr.i.i.us.i.i, align 8, !tbaa !176
  %rem.i.i.i.us.i.i = urem i64 %22, %11
  %cmp.not.us.i.i = icmp eq i64 %rem.i.i.i.us.i.i, %rem.i.i.i
  br i1 %cmp.not.us.i.i, label %for.cond.us.i.i, label %if.end46, !llvm.loop !186

for.cond.i.i:                                     ; preds = %if.end.i.i, %lor.lhs.false.i.i
  %23 = phi i64 [ %29, %lor.lhs.false.i.i ], [ %.pre26.i.i, %if.end.i.i ]
  %__p.0.i.i = phi ptr [ %28, %lor.lhs.false.i.i ], [ %15, %if.end.i.i ]
  %cmp.i.i.i.i86 = icmp eq i64 %23, %10
  br i1 %cmp.i.i.i.i86, label %land.rhs.i.i.i, label %if.end3.i.i

land.rhs.i.i.i:                                   ; preds = %for.cond.i.i
  %add.ptr.i.i87 = getelementptr inbounds i8, ptr %__p.0.i.i, i64 8
  %e_.i15.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__p.0.i.i, i64 16
  %24 = load ptr, ptr %e_.i15.i.i.i.i.i.i, align 8, !tbaa !86
  %25 = load ptr, ptr %add.ptr.i.i87, align 8, !tbaa !83
  %sub.ptr.lhs.cast.i16.i.i.i.i.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i17.i.i.i.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i18.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i16.i.i.i.i.i.i, %sub.ptr.rhs.cast.i17.i.i.i.i.i.i
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i, %sub.ptr.sub.i18.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %if.end3.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i
  %inc.i.i.i.i.i.i = add nuw i64 %i.025.i.i.i.i.i.i, 1
  %exitcond.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i, %umax.i.i.i.i.i.i
  br i1 %exitcond.i.i.i.i.i.i, label %invoke.cont33, label %for.body.i.i.i.i.i.i, !llvm.loop !187

for.body.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i, %for.cond.i.i.i.i.i.i
  %i.025.i.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i ], [ 0, %land.rhs.i.i.i ]
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 %i.025.i.i.i.i.i.i
  %arrayidx.i23.i.i.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 %i.025.i.i.i.i.i.i
  %26 = load i8, ptr %arrayidx.i.i.i.i.i.i.i, align 1, !tbaa !51
  %27 = load i8, ptr %arrayidx.i23.i.i.i.i.i.i, align 1, !tbaa !51
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %26, %27
  br i1 %cmp.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %for.body.i.i.i.i.i.i, %land.rhs.i.i.i, %for.cond.i.i
  %28 = load ptr, ptr %__p.0.i.i, align 8, !tbaa !170
  %tobool5.not.i.i = icmp eq ptr %28, null
  br i1 %tobool5.not.i.i, label %if.end46, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %28, i64 40
  %29 = load i64, ptr %add.ptr.i.i.i.i, align 8, !tbaa !176
  %rem.i.i.i.i.i = urem i64 %29, %11
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end46, !llvm.loop !188

invoke.cont33:                                    ; preds = %for.cond.i.i.i.i.i.i
  %tobool.not = icmp eq ptr %__p.0.i.i, null
  br i1 %tobool.not, label %if.end46, label %if.then.i

lpad22:                                           ; preds = %if.end21
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

if.end46:                                         ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %lor.lhs.false.us.i.i, %if.end3.us.i.i, %invoke.cont33, %if.then31, %invoke.cont26
  %call50 = invoke ptr @_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSE_10_Hash_nodeISC_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %10, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %lpad48

lpad48:                                           ; preds = %if.end46
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

if.then.i:                                        ; preds = %for.cond.i.i.i, %for.body.us, %land.rhs.i.us.i.i, %invoke.cont33
  %retval.sroa.0.0.ph = phi ptr [ %__p.0.i.i, %invoke.cont33 ], [ %__p.0.us.i.i, %land.rhs.i.us.i.i ], [ %__it.sroa.0.0114.us, %for.body.us ], [ %__it.sroa.0.0114, %for.cond.i.i.i ]
  %32 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8, !tbaa !50
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %32, i64 8
  %33 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %33, 4294967297
  %34 = trunc i64 %33 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8, !tbaa !69
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %32, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !tbaa !71
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %32, align 8, !tbaa !54
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %35 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  %vtable3.i.i.i.i.i.i.i.i = load ptr, ptr %32, align 8, !tbaa !54
  %vfn4.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i.i.i.i, i64 24
  %36 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %34, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4, !tbaa !52
  br label %invoke.cont.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %38 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i = phi i32 [ %34, %if.then.i.i.i.i.i.i.i.i.i ], [ %38, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i, !prof !89

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i: ; preds = %if.then7.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #21
  br label %_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i, %if.end46
  %retval.sroa.4.0104 = phi i8 [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i ], [ 1, %if.end46 ]
  %retval.sroa.0.0103 = phi ptr [ %retval.sroa.0.0.ph, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i ], [ %call50, %if.end46 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node) #18
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0103, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0104, 1
  ret { ptr, i8 } %.fca.1.insert

ehcleanup65:                                      ; preds = %lpad48, %lpad22
  %.pn.pn.pn = phi { ptr, i32 } [ %30, %lpad22 ], [ %31, %lpad48 ]
  call void @_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node) #18
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSE_10_Hash_nodeISC_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8, !tbaa !189
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !190
  %_M_element_count = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8, !tbaa !165
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #18
  store i64 %0, ptr %_M_next_resize.i, align 8, !tbaa !189
  invoke void @__cxa_rethrow() #22
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8, !tbaa !190
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 40
  store i64 %__code, ptr %add.ptr, align 8, !tbaa !176
  %13 = load ptr, ptr %this, align 8, !tbaa !175
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8, !tbaa !25
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8, !tbaa !170
  store ptr %15, ptr %__node, align 8, !tbaa !170
  %16 = load ptr, ptr %arrayidx.i, align 8, !tbaa !25
  store ptr %__node, ptr %16, align 8, !tbaa !170
  br label %_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !191
  store ptr %17, ptr %__node, align 8, !tbaa !170
  store ptr %__node, ptr %_M_before_begin.i, align 8, !tbaa !191
  %18 = load ptr, ptr %__node, align 8, !tbaa !170
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load i64, ptr %_M_bucket_count, align 8, !tbaa !190
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %18, i64 40
  %20 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !176
  %rem.i.i.i.i = urem i64 %20, %19
  %arrayidx17.i = getelementptr inbounds ptr, ptr %13, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8, !tbaa !25
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !175
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %21 = phi ptr [ %.pre.i, %if.then14.i ], [ %13, %if.else.i ]
  %arrayidx20.i = getelementptr inbounds ptr, ptr %21, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8, !tbaa !25
  br label %_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEE.exit

_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEE.exit: ; preds = %if.end.i, %if.then.i
  %22 = load i64, ptr %_M_element_count, align 8, !tbaa !165
  %inc = add i64 %22, 1
  store i64 %inc, ptr %_M_element_count, align 8, !tbaa !165
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !183
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_refcount.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8, !tbaa !50
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !tbaa !69
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !tbaa !71
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !54
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %vtable3.i.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !54
  %vfn4.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn4.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !tbaa !52
  br label %invoke.cont.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit, !prof !89

if.then7.i.i.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit: ; preds = %if.then7.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit, %entry
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !89

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !192
  br label %_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !89

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !191
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !191
  %tobool.not42 = icmp eq ptr %0, null
  br i1 %tobool.not42, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.044 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.043 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.044, align 8, !tbaa !170
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.044, i64 40
  %2 = load i64, ptr %add.ptr.i, align 8, !tbaa !176
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !25
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !191
  store ptr %4, ptr %__p.044, align 8, !tbaa !170
  store ptr %__p.044, ptr %_M_before_begin.i, align 8, !tbaa !191
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8, !tbaa !25
  %5 = load ptr, ptr %__p.044, align 8, !tbaa !170
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.043
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8, !tbaa !170
  store ptr %6, ptr %__p.044, align 8, !tbaa !170
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !25
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.043, %if.else ]
  store ptr %__p.044, ptr %arrayidx16.sink, align 8, !tbaa !25
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !193

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8, !tbaa !175
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8, !tbaa !190
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !175
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i, align 8, !tbaa !191
  %tobool.not4.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i, label %_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i
  %__n.addr.05.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i, align 8, !tbaa !170
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.05.i.i, i64 32
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8, !tbaa !50
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8, !tbaa !69
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4, !tbaa !71
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !54
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %vtable3.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !54
  %vfn4.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4, !tbaa !52
  br label %invoke.cont.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i:                    ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i, !prof !89

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i: ; preds = %if.then7.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i) #21
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %while.body.i.i, !llvm.loop !194

_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i, %entry
  %9 = load ptr, ptr %this, align 8, !tbaa !175
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %10 = load i64, ptr %_M_bucket_count.i, align 8, !tbaa !190
  %mul.i = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %mul.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %this, align 8, !tbaa !175
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %11
  br i1 %cmp.i.i.i, label %invoke.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef %11) #21
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i, %_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { cold noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !12, i64 64}
!8 = !{!"_ZTSN5folly8OptionalINS_10symbolizer18SignalSafeElfCache5StateEEE", !9, i64 0}
!9 = !{!"_ZTSN5folly8OptionalINS_10symbolizer18SignalSafeElfCache5StateEE31StorageNonTriviallyDestructibleE", !10, i64 0, !12, i64 64}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"bool", !10, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN5boost9intrusive12avltree_nodeIPvEE", !17, i64 0, !17, i64 8, !17, i64 16, !18, i64 24}
!17 = !{!"any pointer", !10, i64 0}
!18 = !{!"_ZTSN5boost9intrusive12avltree_nodeIPvE7balanceE", !10, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN5boost9intrusive8bstbase2INS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvLNS0_10algo_typesE6EvE4findINS3_5RangeIPKcEEZNS5_7getFileESJ_E3cmpEENS0_13tree_iteratorISC_Lb0EEERKT_T0_: %agg.result"}
!21 = distinct !{!21, !"_ZN5boost9intrusive8bstbase2INS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvLNS0_10algo_typesE6EvE4findINS3_5RangeIPKcEEZNS5_7getFileESJ_E3cmpEENS0_13tree_iteratorISC_Lb0EEERKT_T0_"}
!22 = !{!23, !17, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!24 = !{!23, !17, i64 8}
!25 = !{!17, !17, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !17, i64 0}
!29 = !{!"_ZTSSt19_Fwd_list_node_base", !17, i64 0}
!30 = !{!31, !17, i64 0}
!31 = !{!"_ZTSN5boost9intrusive13tree_iteratorINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELb0EEE", !32, i64 0}
!32 = !{!"_ZTSN5boost9intrusive17iiterator_membersIPNS0_12avltree_nodeIPvEEPKNS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIS3_Lb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELb0EEE", !17, i64 0}
!33 = !{!34, !12, i64 80}
!34 = !{!"_ZTSN5folly10symbolizer18SignalSafeElfCache5EntryE", !35, i64 0, !38, i64 32, !44, i64 64, !12, i64 80}
!35 = !{!"_ZTSN5boost9intrusive17avl_set_base_hookIJEEE", !36, i64 0}
!36 = !{!"_ZTSN5boost9intrusive12generic_hookILNS0_10algo_typesE6ENS0_19avltree_node_traitsIPvLb0EEENS0_7dft_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE5EEE", !37, i64 0}
!37 = !{!"_ZTSN5boost9intrusive11node_holderINS0_12avltree_nodeIPvEENS0_7dft_tagELj5EEE", !16, i64 0}
!38 = !{!"_ZTSN5folly10symbolizer18SignalSafeElfCache4PathE", !39, i64 0}
!39 = !{!"_ZTSSt6vectorIcN5folly19reentrant_allocatorIcEEE", !40, i64 0}
!40 = !{!"_ZTSSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE12_Vector_implE", !42, i64 0, !23, i64 8}
!42 = !{!"_ZTSN5folly19reentrant_allocatorIcEE", !43, i64 0}
!43 = !{!"_ZTSN5folly6detail24reentrant_allocator_baseE", !17, i64 0}
!44 = !{!"_ZTSSt10shared_ptrIN5folly10symbolizer7ElfFileEE", !45, i64 0}
!45 = !{!"_ZTSSt12__shared_ptrIN5folly10symbolizer7ElfFileELN9__gnu_cxx12_Lock_policyE2EE", !17, i64 0, !46, i64 8}
!46 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 0}
!47 = !{!45, !17, i64 0}
!48 = !{!49, !12, i64 0}
!49 = !{!"_ZTSN5folly10symbolizer7ElfFile7OptionsE", !12, i64 0}
!50 = !{!46, !17, i64 0}
!51 = !{!10, !10, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"int", !10, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"vtable pointer", !11, i64 0}
!56 = !{!9, !12, i64 64}
!57 = !{!16, !17, i64 8}
!58 = !{!16, !17, i64 16}
!59 = distinct !{!59, !27}
!60 = distinct !{!60, !27}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN5folly10symbolizer8ElfCache7filePtrERKSt10shared_ptrINS1_5EntryEE: %agg.result"}
!63 = distinct !{!63, !"_ZN5folly10symbolizer8ElfCache7filePtrERKSt10shared_ptrINS1_5EntryEE"}
!64 = !{!65, !17, i64 0}
!65 = !{!"_ZTSSt12__shared_ptrIN5folly10symbolizer8ElfCache5EntryELN9__gnu_cxx12_Lock_policyE2EE", !17, i64 0, !46, i64 8}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt11make_sharedIN5folly10symbolizer8ElfCache5EntryEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: %agg.result"}
!68 = distinct !{!68, !"_ZSt11make_sharedIN5folly10symbolizer8ElfCache5EntryEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!69 = !{!70, !53, i64 8}
!70 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !53, i64 8, !53, i64 12}
!71 = !{!70, !53, i64 12}
!72 = !{!73, !17, i64 0}
!73 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!74 = !{!75, !76, i64 8}
!75 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !73, i64 0, !76, i64 8, !10, i64 16}
!76 = !{!"long", !10, i64 0}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev: %agg.result"}
!79 = distinct !{!79, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_: %agg.result"}
!82 = distinct !{!82, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_"}
!83 = !{!84, !17, i64 0}
!84 = !{!"_ZTSN5folly5RangeIPKcEE", !17, i64 0, !17, i64 8}
!85 = !{!81, !78}
!86 = !{!84, !17, i64 8}
!87 = !{!76, !76, i64 0}
!88 = !{!75, !17, i64 0}
!89 = !{!"branch_weights", i32 1, i32 2000}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN5folly10symbolizer8ElfCache7filePtrERKSt10shared_ptrINS1_5EntryEE: %agg.result"}
!92 = distinct !{!92, !"_ZN5folly10symbolizer8ElfCache7filePtrERKSt10shared_ptrINS1_5EntryEE"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZSt19__relocate_object_aIccN5folly19reentrant_allocatorIcEEEvPT_PT0_RT1_: %__dest"}
!95 = distinct !{!95, !"_ZSt19__relocate_object_aIccN5folly19reentrant_allocatorIcEEEvPT_PT0_RT1_"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZSt19__relocate_object_aIccN5folly19reentrant_allocatorIcEEEvPT_PT0_RT1_: %__orig"}
!98 = distinct !{!98, !27, !99, !100}
!99 = !{!"llvm.loop.isvectorized", i32 1}
!100 = !{!"llvm.loop.unroll.runtime.disable"}
!101 = distinct !{!101, !27, !99, !100}
!102 = distinct !{!102, !27, !100, !99}
!103 = !{!23, !17, i64 16}
!104 = distinct !{!104, !27, !99, !100}
!105 = distinct !{!105, !27, !99, !100}
!106 = distinct !{!106, !27, !100, !99}
!107 = distinct !{!107, !27, !99, !100}
!108 = distinct !{!108, !27, !99, !100}
!109 = distinct !{!109, !110}
!110 = !{!"llvm.loop.unroll.disable"}
!111 = distinct !{!111, !27, !99}
!112 = distinct !{!112, !27, !99, !100}
!113 = distinct !{!113, !27, !99, !100}
!114 = distinct !{!114, !110}
!115 = distinct !{!115, !27, !99}
!116 = distinct !{!116, !27, !99, !100}
!117 = distinct !{!117, !110}
!118 = distinct !{!118, !27, !99}
!119 = distinct !{!119, !27, !99, !100}
!120 = distinct !{!120, !110}
!121 = distinct !{!121, !27, !99}
!122 = distinct !{!122, !27, !99, !100}
!123 = distinct !{!123, !110}
!124 = distinct !{!124, !27, !99}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZSt19__relocate_object_aIccN5folly19reentrant_allocatorIcEEEvPT_PT0_RT1_: %__dest"}
!127 = distinct !{!127, !"_ZSt19__relocate_object_aIccN5folly19reentrant_allocatorIcEEEvPT_PT0_RT1_"}
!128 = !{!129}
!129 = distinct !{!129, !127, !"_ZSt19__relocate_object_aIccN5folly19reentrant_allocatorIcEEEvPT_PT0_RT1_: %__orig"}
!130 = distinct !{!130, !27, !99, !100}
!131 = distinct !{!131, !27, !100, !99}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZSt19__relocate_object_aIccN5folly19reentrant_allocatorIcEEEvPT_PT0_RT1_: %__dest"}
!134 = distinct !{!134, !"_ZSt19__relocate_object_aIccN5folly19reentrant_allocatorIcEEEvPT_PT0_RT1_"}
!135 = !{!136}
!136 = distinct !{!136, !134, !"_ZSt19__relocate_object_aIccN5folly19reentrant_allocatorIcEEEvPT_PT0_RT1_: %__orig"}
!137 = distinct !{!137, !27, !99, !100}
!138 = distinct !{!138, !27, !100, !99}
!139 = distinct !{!139, !27}
!140 = !{!141, !76, i64 0}
!141 = !{!"_ZTSN5folly27reentrant_allocator_optionsE", !76, i64 0, !76, i64 8}
!142 = !{!141, !76, i64 8}
!143 = !{!16, !18, i64 24}
!144 = !{!145, !76, i64 0}
!145 = !{!"_ZTSN5boost9intrusive6detail11size_holderILb1EmvEE", !76, i64 0}
!146 = distinct !{!146, !27}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZSt15allocate_sharedIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEERKT0_DpOT1_: %agg.result"}
!149 = distinct !{!149, !"_ZSt15allocate_sharedIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEERKT0_DpOT1_"}
!150 = !{!151, !148}
!151 = distinct !{!151, !152, !"_ZSt18__allocate_guardedIN5folly19reentrant_allocatorISt23_Sp_counted_ptr_inplaceINS0_10symbolizer7ElfFileENS1_IcEELN9__gnu_cxx12_Lock_policyE2EEEEESt15__allocated_ptrIT_ERSB_: %agg.result"}
!152 = distinct !{!152, !"_ZSt18__allocate_guardedIN5folly19reentrant_allocatorISt23_Sp_counted_ptr_inplaceINS0_10symbolizer7ElfFileENS1_IcEELN9__gnu_cxx12_Lock_policyE2EEEEESt15__allocated_ptrIT_ERSB_"}
!153 = !{!154, !17, i64 8}
!154 = !{!"_ZTSSt9type_info", !17, i64 8}
!155 = distinct !{!155, !27}
!156 = distinct !{!156, !27}
!157 = distinct !{!157, !27}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN5boost9intrusive11bstree_implINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvmLb1ELNS0_10algo_typesE6EvE20insert_unique_commitERS6_RKNS0_20insert_commit_data_tIPNS0_12avltree_nodeIS8_EEEE: %agg.result"}
!160 = distinct !{!160, !"_ZN5boost9intrusive11bstree_implINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvmLb1ELNS0_10algo_typesE6EvE20insert_unique_commitERS6_RKNS0_20insert_commit_data_tIPNS0_12avltree_nodeIS8_EEEE"}
!161 = !{!32, !17, i64 0}
!162 = !{!163, !12, i64 8}
!163 = !{!"_ZTSSt4pairIN5boost9intrusive13tree_iteratorINS1_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS1_19avltree_node_traitsIPvLb0EEELNS1_14link_mode_typeE1ENS1_7dft_tagELj5EEELb0EEEbE", !31, i64 0, !12, i64 8}
!164 = distinct !{!164, !27}
!165 = !{!166, !76, i64 24}
!166 = !{!"_ZTSSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE", !17, i64 0, !76, i64 8, !167, i64 16, !76, i64 24, !168, i64 32, !17, i64 48}
!167 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !17, i64 0}
!168 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !169, i64 0, !76, i64 8}
!169 = !{!"float", !10, i64 0}
!170 = !{!167, !17, i64 0}
!171 = distinct !{!171, !27}
!172 = distinct !{!172, !27}
!173 = !{i64 0, i64 8, !25, i64 8, i64 8, !25}
!174 = !{i64 0, i64 8, !25}
!175 = !{!166, !17, i64 0}
!176 = !{!177, !76, i64 0}
!177 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !76, i64 0}
!178 = distinct !{!178, !27}
!179 = distinct !{!179, !27}
!180 = distinct !{!180, !27}
!181 = !{!182, !17, i64 0}
!182 = !{!"_ZTSNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !17, i64 0, !17, i64 8}
!183 = !{!182, !17, i64 8}
!184 = distinct !{!184, !27}
!185 = distinct !{!185, !27}
!186 = distinct !{!186, !27}
!187 = distinct !{!187, !27}
!188 = distinct !{!188, !27}
!189 = !{!168, !76, i64 8}
!190 = !{!166, !76, i64 8}
!191 = !{!166, !17, i64 16}
!192 = !{!166, !17, i64 48}
!193 = distinct !{!193, !27}
!194 = distinct !{!194, !27}
