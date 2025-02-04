; ModuleID = 'bench/folly/original/ElfCache.ll'
source_filename = "bench/folly/original/ElfCache.ll"
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
%"class.std::shared_ptr.22" = type { %"class.std::__shared_ptr.23" }
%"class.std::__shared_ptr.23" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.28 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.28 = type { i64, [8 x i8] }
%"class.folly::reentrant_allocator.2" = type { %"class.folly::detail::reentrant_allocator_base" }
%"class.folly::reentrant_allocator_options" = type { i64, i64 }
%"class.folly::reentrant_allocator.5" = type { %"class.folly::detail::reentrant_allocator_base" }
%"class.folly::OptionalEmptyException" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.6 }
%union.anon.6 = type { ptr }
%"class.folly::reentrant_allocator.9" = type { %"class.folly::detail::reentrant_allocator_base" }
%"struct.std::_Hashtable<folly::Range<const char *>, std::pair<const folly::Range<const char *>, std::shared_ptr<folly::symbolizer::ElfCache::Entry>>, std::allocator<std::pair<const folly::Range<const char *>, std::shared_ptr<folly::symbolizer::ElfCache::Entry>>>, std::__detail::_Select1st, std::equal_to<folly::Range<const char *>>, folly::Hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZN5folly10symbolizer18SignalSafeElfCacheD2Ev = comdat any

$_ZN5folly10symbolizer18SignalSafeElfCacheD0Ev = comdat any

$_ZN5folly10symbolizer8ElfCacheD2Ev = comdat any

$_ZN5folly10symbolizer8ElfCacheD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS3_EET_SB_St20forward_iterator_tag = comdat any

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
@switch.table._ZN5boost9intrusive18avltree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE25rebalance_after_insertionEPNS0_12avltree_nodeIS3_EES8_.20 = private unnamed_addr constant [3 x i32] [i32 2, i32 1, i32 1], align 4
@switch.table._ZN5boost9intrusive18avltree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE25rebalance_after_insertionEPNS0_12avltree_nodeIS3_EES8_.21 = private unnamed_addr constant [3 x i32] [i32 1, i32 1, i32 0], align 4

@_ZN5folly10symbolizer18SignalSafeElfCache4PathC1EPKcmRKNS_19reentrant_allocatorIcEE = unnamed_addr alias void (ptr, ptr, i64, ptr), ptr @_ZN5folly10symbolizer18SignalSafeElfCache4PathC2EPKcmRKNS_19reentrant_allocatorIcEE

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10symbolizer18SignalSafeElfCache7getFileENS_5RangeIPKcEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr %p.coerce0, ptr %p.coerce1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp3.i.i.i.i.i = alloca %"class.folly::reentrant_allocator", align 8
  %newsigs = alloca %struct.__sigset_t, align 8
  %oldsigs = alloca %struct.__sigset_t, align 8
  %ref.tmp30 = alloca %"struct.std::pair", align 8
  %ref.tmp57 = alloca %"class.folly::symbolizer::ElfFile::Options", align 1
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %newsigs) #20
  %call = call i32 @sigfillset(ptr noundef nonnull %newsigs) #20
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %oldsigs) #20
  %call2 = call i32 @sigemptyset(ptr noundef nonnull %oldsigs) #20
  %call3 = call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull %newsigs, ptr noundef nonnull %oldsigs) #20
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %hasValue.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i8, ptr %hasValue.i.i, align 8, !tbaa !7, !range !13, !noundef !14
  %tobool.i.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.i.not, label %if.then, label %invoke.cont9

if.then:                                          ; preds = %entry
  %call6 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN5folly8OptionalINS_10symbolizer18SignalSafeElfCache5StateEE7emplaceIJEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(72) %state_)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer18SignalSafeElfCache7getFileENS_5RangeIPKcEEE3$_0Lb1EED2Ev.exit136"

if.end:                                           ; preds = %if.then
  %.pr = load i8, ptr %hasValue.i.i, align 8, !tbaa !7
  %tobool.not.i.i.i = icmp eq i8 %.pr, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %invoke.cont9

if.then.i.i.i:                                    ; preds = %if.end
  invoke void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #11
          to label %.noexc unwind label %lpad8

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

invoke.cont9:                                     ; preds = %if.end, %entry
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %add.ptr, align 8, !tbaa !15, !noalias !19
  %tobool.not6.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not6.i.i.i, label %invoke.cont28, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %invoke.cont9
  %sub.ptr.lhs.cast.i13.i.i.i.i.i.i.i = ptrtoint ptr %p.coerce1 to i64
  %sub.ptr.rhs.cast.i14.i.i.i.i.i.i.i = ptrtoint ptr %p.coerce0 to i64
  %sub.ptr.sub.i15.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i13.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i14.i.i.i.i.i.i.i
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end.i.i.i, %while.body.lr.ph.i.i.i
  %y.addr.08.i.i.i = phi ptr [ %add.ptr, %while.body.lr.ph.i.i.i ], [ %y.addr.1.i.i.i, %if.end.i.i.i ]
  %storemerge37.i.i.i = phi ptr [ %2, %while.body.lr.ph.i.i.i ], [ %storemerge.i.i.i, %if.end.i.i.i ]
  %3 = getelementptr i8, ptr %storemerge37.i.i.i, i64 40
  %.val.i.i.i = load ptr, ptr %3, align 8, !tbaa !22, !noalias !19
  %4 = getelementptr i8, ptr %storemerge37.i.i.i, i64 48
  %.val6.i.i.i = load ptr, ptr %4, align 8, !tbaa !24, !noalias !19
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %.val.i.i.i to i64
  %sub.ptr.lhs.cast.i.i.i3.i.i.i.i.i = ptrtoint ptr %.val6.i.i.i to i64
  %sub.ptr.sub.i.i.i5.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i3.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i15.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i5.i.i.i.i.i)
  %cmp.i16.i.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %cmp.i16.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %call.i.i.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %.val.i.i.i, ptr noundef %p.coerce0, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #20, !noalias !19
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i.i, label %_ZZN5folly10symbolizer18SignalSafeElfCache7getFileENS_5RangeIPKcEEENK3cmpclERKNS1_5EntryES5_.exit.i.i.i

land.lhs.true.i.i.i.i.i.i.i:                      ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %while.body.i.i.i
  %cmp7.not.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i5.i.i.i.i.i, %sub.ptr.sub.i15.i.i.i.i.i.i.i
  br i1 %cmp7.not.i.i.i.i.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %land.lhs.true.i.i.i.i.i.i.i
  %sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.sub.i15.i.i.i.i.i.i.i, %sub.ptr.sub.i.i.i5.i.i.i.i.i
  %sh.diff.i.i.i.i.i.i.i = lshr i64 %sub.i.i.i.i.i.i.i, 62
  %tr.sh.diff.i.i.i.i.i.i.i = trunc nuw nsw i64 %sh.diff.i.i.i.i.i.i.i to i32
  %shl.i.i.i.i.i.i.i = and i32 %tr.sh.diff.i.i.i.i.i.i.i, 2
  %sub8.i.i.i.i.i.i.i = add nsw i32 %shl.i.i.i.i.i.i.i, -1
  br label %_ZZN5folly10symbolizer18SignalSafeElfCache7getFileENS_5RangeIPKcEEENK3cmpclERKNS1_5EntryES5_.exit.i.i.i

_ZZN5folly10symbolizer18SignalSafeElfCache7getFileENS_5RangeIPKcEEENK3cmpclERKNS1_5EntryES5_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %r.0.i.i.i.i.i.i.i = phi i32 [ %sub8.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp slt i32 %r.0.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %_ZZN5folly10symbolizer18SignalSafeElfCache7getFileENS_5RangeIPKcEEENK3cmpclERKNS1_5EntryES5_.exit.i.i.i, %land.lhs.true.i.i.i.i.i.i.i
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else.i.i.i, %_ZZN5folly10symbolizer18SignalSafeElfCache7getFileENS_5RangeIPKcEEENK3cmpclERKNS1_5EntryES5_.exit.i.i.i
  %.sink.i.i.i = phi i64 [ 8, %if.else.i.i.i ], [ 16, %_ZZN5folly10symbolizer18SignalSafeElfCache7getFileENS_5RangeIPKcEEENK3cmpclERKNS1_5EntryES5_.exit.i.i.i ]
  %y.addr.1.i.i.i = phi ptr [ %storemerge37.i.i.i, %if.else.i.i.i ], [ %y.addr.08.i.i.i, %_ZZN5folly10symbolizer18SignalSafeElfCache7getFileENS_5RangeIPKcEEENK3cmpclERKNS1_5EntryES5_.exit.i.i.i ]
  %left_.i.i.i.i = getelementptr inbounds nuw i8, ptr %storemerge37.i.i.i, i64 %.sink.i.i.i
  %storemerge.i.i.i = load ptr, ptr %left_.i.i.i.i, align 8, !tbaa !25, !noalias !19
  %tobool.not.i.i.i105 = icmp eq ptr %storemerge.i.i.i, null
  br i1 %tobool.not.i.i.i105, label %_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE16lower_bound_loopIN5folly5RangeIPKcEENS0_6detail16key_nodeptr_compIZNS7_10symbolizer18SignalSafeElfCache7getFileESB_E3cmpNS0_8bhtraitsINSF_5EntryES4_LNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityISI_EEEEEEPNS0_12avltree_nodeIS3_EESS_SS_RKT_T0_.exit.i.i, label %while.body.i.i.i, !llvm.loop !26

_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE16lower_bound_loopIN5folly5RangeIPKcEENS0_6detail16key_nodeptr_compIZNS7_10symbolizer18SignalSafeElfCache7getFileESB_E3cmpNS0_8bhtraitsINSF_5EntryES4_LNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityISI_EEEEEEPNS0_12avltree_nodeIS3_EESS_SS_RKT_T0_.exit.i.i: ; preds = %if.end.i.i.i
  %cmp.i.i = icmp eq ptr %y.addr.1.i.i.i, %add.ptr
  br i1 %cmp.i.i, label %invoke.cont28, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE16lower_bound_loopIN5folly5RangeIPKcEENS0_6detail16key_nodeptr_compIZNS7_10symbolizer18SignalSafeElfCache7getFileESB_E3cmpNS0_8bhtraitsINSF_5EntryES4_LNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityISI_EEEEEEPNS0_12avltree_nodeIS3_EESS_SS_RKT_T0_.exit.i.i
  %5 = getelementptr i8, ptr %y.addr.1.i.i.i, i64 40
  %.val.i.i = load ptr, ptr %5, align 8, !tbaa !22, !noalias !19
  %6 = getelementptr i8, ptr %y.addr.1.i.i.i, i64 48
  %.val8.i.i = load ptr, ptr %6, align 8, !tbaa !24, !noalias !19
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %.val.i.i to i64
  %sub.ptr.lhs.cast.i13.i.i.i.i.i.i = ptrtoint ptr %.val8.i.i to i64
  %sub.ptr.sub.i15.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i13.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i15.i.i.i.i.i.i, i64 %sub.ptr.sub.i15.i.i.i.i.i.i.i)
  %cmp.i16.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i16.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %lor.lhs.false.i.i
  %call.i.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %p.coerce0, ptr noundef %.val.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #20, !noalias !19
  %cmp.i.i.i.i9.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i9.i.i, label %land.lhs.true.i.i.i.i.i.i, label %_ZZN5folly10symbolizer18SignalSafeElfCache7getFileENS_5RangeIPKcEEENK3cmpclES5_RKNS1_5EntryE.exit.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %lor.lhs.false.i.i
  %cmp7.not.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i15.i.i.i.i.i.i.i, %sub.ptr.sub.i15.i.i.i.i.i.i
  br i1 %cmp7.not.i.i.i.i.i.i, label %invoke.cont19, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i.i
  %sub.i.i.i.i.i.i = sub i64 %sub.ptr.sub.i15.i.i.i.i.i.i, %sub.ptr.sub.i15.i.i.i.i.i.i.i
  %sh.diff.i.i.i.i.i.i = lshr i64 %sub.i.i.i.i.i.i, 62
  %tr.sh.diff.i.i.i.i.i.i = trunc nuw nsw i64 %sh.diff.i.i.i.i.i.i to i32
  %shl.i.i.i.i.i.i = and i32 %tr.sh.diff.i.i.i.i.i.i, 2
  %sub8.i.i.i.i.i.i = add nsw i32 %shl.i.i.i.i.i.i, -1
  br label %_ZZN5folly10symbolizer18SignalSafeElfCache7getFileENS_5RangeIPKcEEENK3cmpclES5_RKNS1_5EntryE.exit.i.i

_ZZN5folly10symbolizer18SignalSafeElfCache7getFileENS_5RangeIPKcEEENK3cmpclES5_RKNS1_5EntryE.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %r.0.i.i.i.i.i.i = phi i32 [ %sub8.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ]
  %r.0.i.i.i.i.fr.i.i = freeze i32 %r.0.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %r.0.i.i.i.i.fr.i.i, 0
  %spec.select.i.i = select i1 %cmp.i.i.i.i.i, ptr %add.ptr, ptr %y.addr.1.i.i.i
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %_ZZN5folly10symbolizer18SignalSafeElfCache7getFileENS_5RangeIPKcEEENK3cmpclES5_RKNS1_5EntryE.exit.i.i, %land.lhs.true.i.i.i.i.i.i
  %cond.i.i = phi ptr [ %y.addr.1.i.i.i, %land.lhs.true.i.i.i.i.i.i ], [ %spec.select.i.i, %_ZZN5folly10symbolizer18SignalSafeElfCache7getFileENS_5RangeIPKcEEENK3cmpclES5_RKNS1_5EntryE.exit.i.i ]
  %cmp.i = icmp eq ptr %cond.i.i, %add.ptr
  br i1 %cmp.i, label %invoke.cont28, label %invoke.cont46

invoke.cont28:                                    ; preds = %invoke.cont19, %_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE16lower_bound_loopIN5folly5RangeIPKcEENS0_6detail16key_nodeptr_compIZNS7_10symbolizer18SignalSafeElfCache7getFileESB_E3cmpNS0_8bhtraitsINSF_5EntryES4_LNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityISI_EEEEEEPNS0_12avltree_nodeIS3_EESS_SS_RKT_T0_.exit.i.i, %invoke.cont9
  %list = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_head.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i.i.i.i.i.i = call noundef ptr @_ZN5folly6detail24reentrant_allocator_base8allocateEmm(ptr noundef nonnull align 8 dereferenceable(8) %list, i64 noundef 96, i64 noundef 8) #20
  store ptr null, ptr %call.i.i.i.i.i.i, align 8, !tbaa !28
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i.i.i)
  call void @_ZN5folly6detail24reentrant_allocator_baseC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %state_) #20
  call void @_ZN5folly10symbolizer18SignalSafeElfCache5EntryC2ENS_5RangeIPKcEENS_19reentrant_allocatorIcEE(ptr noundef nonnull align 8 dereferenceable(81) %_M_storage.i.i.i.i, ptr %p.coerce0, ptr %p.coerce1, ptr noundef nonnull %agg.tmp3.i.i.i.i.i) #20
  call void @_ZN5folly6detail24reentrant_allocator_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3.i.i.i.i.i) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i.i.i)
  %7 = load ptr, ptr %_M_head.i.i, align 8, !tbaa !28
  store ptr %7, ptr %call.i.i.i.i.i.i, align 8, !tbaa !28
  store ptr %call.i.i.i.i.i.i, ptr %_M_head.i.i, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp30) #20
  %8 = load i8, ptr %hasValue.i.i, align 8, !tbaa !7, !range !13, !noundef !14
  %tobool.not.i.i.i122 = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i.i122, label %if.then.i.i.i123, label %invoke.cont37

if.then.i.i.i123:                                 ; preds = %invoke.cont28
  invoke void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #11
          to label %.noexc124 unwind label %lpad32

.noexc124:                                        ; preds = %if.then.i.i.i123
  unreachable

invoke.cont37:                                    ; preds = %invoke.cont28
  %map35 = getelementptr inbounds nuw i8, ptr %this, i64 32
  invoke void @_ZN5boost9intrusive11bstree_implINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvmLb1ELNS0_10algo_typesE6EvE13insert_uniqueERS6_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(40) %map35, ptr noundef nonnull align 8 dereferenceable(81) %_M_storage.i.i.i.i)
          to label %invoke.cont42 unwind label %lpad32

invoke.cont42:                                    ; preds = %invoke.cont37
  %9 = load ptr, ptr %ref.tmp30, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp30) #20
  br label %invoke.cont46

lpad8:                                            ; preds = %if.then.i.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer18SignalSafeElfCache7getFileENS_5RangeIPKcEEE3$_0Lb1EED2Ev.exit136"

lpad32:                                           ; preds = %invoke.cont37, %if.then.i.i.i123
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp30) #20
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer18SignalSafeElfCache7getFileENS_5RangeIPKcEEE3$_0Lb1EED2Ev.exit136"

invoke.cont46:                                    ; preds = %invoke.cont42, %invoke.cont19
  %pos.sroa.0.0 = phi ptr [ %9, %invoke.cont42 ], [ %cond.i.i, %invoke.cont19 ]
  %init = getelementptr inbounds nuw i8, ptr %pos.sroa.0.0, i64 80
  %12 = load i8, ptr %init, align 8, !tbaa !33, !range !13, !noundef !14
  %tobool.not = icmp eq i8 %12, 0
  br i1 %tobool.not, label %invoke.cont65, label %invoke.cont71

invoke.cont65:                                    ; preds = %invoke.cont46
  %file = getelementptr inbounds nuw i8, ptr %pos.sroa.0.0, i64 64
  %13 = load ptr, ptr %file, align 8, !tbaa !47
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %pos.sroa.0.0, i64 40
  %14 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp57) #20
  store i8 0, ptr %ref.tmp57, align 1, !tbaa !48
  %call58 = call { i32, ptr } @_ZN5folly10symbolizer7ElfFile13openAndFollowEPKcRKNS1_7OptionsE(ptr noundef nonnull align 8 dereferenceable(576) %13, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57) #20
  %15 = extractvalue { i32, ptr } %call58, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp57) #20
  %cmp = icmp eq i32 %15, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %init, align 8, !tbaa !33
  br i1 %cmp, label %invoke.cont71, label %if.then69

if.then69:                                        ; preds = %invoke.cont65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer18SignalSafeElfCache7getFileENS_5RangeIPKcEEE3$_0Lb1EED2Ev.exit"

invoke.cont71:                                    ; preds = %invoke.cont65, %invoke.cont46
  %file73 = getelementptr inbounds nuw i8, ptr %pos.sroa.0.0, i64 64
  %16 = load ptr, ptr %file73, align 8, !tbaa !47
  store ptr %16, ptr %agg.result, align 8, !tbaa !47
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %pos.sroa.0.0, i64 72
  %17 = load ptr, ptr %_M_refcount3.i.i, align 8, !tbaa !50
  store ptr %17, ptr %_M_refcount.i.i, align 8, !tbaa !50
  %cmp.not.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i, label %"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer18SignalSafeElfCache7getFileENS_5RangeIPKcEEE3$_0Lb1EED2Ev.exit", label %if.then.i.i.i132

if.then.i.i.i132:                                 ; preds = %invoke.cont71
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i132
  %19 = load i32, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !52
  %add.i.i.i.i.i = add nsw i32 %19, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !52
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer18SignalSafeElfCache7getFileENS_5RangeIPKcEEE3$_0Lb1EED2Ev.exit"

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i132
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer18SignalSafeElfCache7getFileENS_5RangeIPKcEEE3$_0Lb1EED2Ev.exit"

"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer18SignalSafeElfCache7getFileENS_5RangeIPKcEEE3$_0Lb1EED2Ev.exit": ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %invoke.cont71, %if.then69
  %call.i.i.i = call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull %oldsigs, ptr noundef null) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %oldsigs) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %newsigs) #20
  ret void

"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer18SignalSafeElfCache7getFileENS_5RangeIPKcEEE3$_0Lb1EED2Ev.exit136": ; preds = %lpad32, %lpad8, %lpad
  %.pn85.pn = phi { ptr, i32 } [ %1, %lpad ], [ %10, %lpad8 ], [ %11, %lpad32 ]
  %call.i.i.i135 = call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull %oldsigs, ptr noundef null) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %oldsigs) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %newsigs) #20
  resume { ptr, i32 } %.pn85.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10symbolizer18SignalSafeElfCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5folly10symbolizer18SignalSafeElfCacheE, i64 16), ptr %this, align 8, !tbaa !54
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %hasValue.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i8, ptr %hasValue.i.i.i, align 8, !tbaa !56, !range !13, !noundef !14
  %tobool.not.i.i.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i.i.i, label %_ZN5folly8OptionalINS_10symbolizer18SignalSafeElfCache5StateEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  store i8 0, ptr %hasValue.i.i.i, align 8, !tbaa !56
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !15
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN5boost9intrusive7bstbaseINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvLb1EmLNS0_10algo_typesE6EvED2Ev.exit.i.i.i.i, label %while.body.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i.i.i
  %x.addr.023.i.i.i.i.i.i.i = phi ptr [ %save.0.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %1, %if.then.i.i.i ]
  %left_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %x.addr.023.i.i.i.i.i.i.i, i64 8
  %2 = load ptr, ptr %left_.i.i.i.i.i.i.i.i, align 8, !tbaa !57
  %tobool1.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool1.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i.i.i.i.i.i.i
  %right_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load ptr, ptr %right_.i.i.i.i.i.i.i.i, align 8, !tbaa !58
  store ptr %3, ptr %left_.i.i.i.i.i.i.i.i, align 8, !tbaa !57
  store ptr %x.addr.023.i.i.i.i.i.i.i, ptr %right_.i.i.i.i.i.i.i.i, align 8, !tbaa !58
  br label %if.end.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %while.body.i.i.i.i.i.i.i
  %right_.i19.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %x.addr.023.i.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %right_.i19.i.i.i.i.i.i.i, align 8, !tbaa !58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %x.addr.023.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  br label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %save.0.i.i.i.i.i.i.i = phi ptr [ %2, %if.then.i.i.i.i.i.i.i ], [ %4, %if.else.i.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %save.0.i.i.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN5boost9intrusive7bstbaseINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvLb1EmLNS0_10algo_typesE6EvED2Ev.exit.i.i.i.i, label %while.body.i.i.i.i.i.i.i, !llvm.loop !59

_ZN5boost9intrusive7bstbaseINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvLb1EmLNS0_10algo_typesE6EvED2Ev.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i.i.i.i, i8 0, i64 24, i1 false)
  %list.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_head.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i.i.i.i.i = invoke noundef ptr @_ZNSt14_Fwd_list_baseIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19reentrant_allocatorIS3_EEE14_M_erase_afterEPSt19_Fwd_list_node_baseS8_(ptr noundef nonnull align 8 dereferenceable(16) %list.i.i.i.i, ptr noundef nonnull %_M_head.i.i.i.i.i, ptr noundef null)
          to label %_ZN5folly10symbolizer18SignalSafeElfCache5StateD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %_ZN5boost9intrusive7bstbaseINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvLb1EmLNS0_10algo_typesE6EvED2Ev.exit.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZN5folly10symbolizer18SignalSafeElfCache5StateD2Ev.exit.i.i.i: ; preds = %_ZN5boost9intrusive7bstbaseINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvLb1EmLNS0_10algo_typesE6EvED2Ev.exit.i.i.i.i
  tail call void @_ZN5folly6detail24reentrant_allocator_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list.i.i.i.i) #20
  tail call void @_ZN5folly6detail24reentrant_allocator_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %state_) #20
  br label %_ZN5folly8OptionalINS_10symbolizer18SignalSafeElfCache5StateEED2Ev.exit

_ZN5folly8OptionalINS_10symbolizer18SignalSafeElfCache5StateEED2Ev.exit: ; preds = %_ZN5folly10symbolizer18SignalSafeElfCache5StateD2Ev.exit.i.i.i, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10symbolizer18SignalSafeElfCacheD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5folly10symbolizer18SignalSafeElfCacheE, i64 16), ptr %this, align 8, !tbaa !54
  %state_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %hasValue.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load i8, ptr %hasValue.i.i.i.i, align 8, !tbaa !56, !range !13, !noundef !14
  %tobool.not.i.i.i.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly10symbolizer18SignalSafeElfCacheD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store i8 0, ptr %hasValue.i.i.i.i, align 8, !tbaa !56
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !15
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN5boost9intrusive7bstbaseINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvLb1EmLNS0_10algo_typesE6EvED2Ev.exit.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i, %if.end.i.i.i.i.i.i.i.i
  %x.addr.023.i.i.i.i.i.i.i.i = phi ptr [ %save.0.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i ], [ %1, %if.then.i.i.i.i ]
  %left_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %x.addr.023.i.i.i.i.i.i.i.i, i64 8
  %2 = load ptr, ptr %left_.i.i.i.i.i.i.i.i.i, align 8, !tbaa !57
  %tobool1.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool1.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i.i.i.i.i.i.i.i
  %right_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load ptr, ptr %right_.i.i.i.i.i.i.i.i.i, align 8, !tbaa !58
  store ptr %3, ptr %left_.i.i.i.i.i.i.i.i.i, align 8, !tbaa !57
  store ptr %x.addr.023.i.i.i.i.i.i.i.i, ptr %right_.i.i.i.i.i.i.i.i.i, align 8, !tbaa !58
  br label %if.end.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i.i.i.i.i.i.i.i
  %right_.i19.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %x.addr.023.i.i.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %right_.i19.i.i.i.i.i.i.i.i, align 8, !tbaa !58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %x.addr.023.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  br label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %save.0.i.i.i.i.i.i.i.i = phi ptr [ %2, %if.then.i.i.i.i.i.i.i.i ], [ %4, %if.else.i.i.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %save.0.i.i.i.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN5boost9intrusive7bstbaseINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvLb1EmLNS0_10algo_typesE6EvED2Ev.exit.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i, !llvm.loop !60

_ZN5boost9intrusive7bstbaseINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvLb1EmLNS0_10algo_typesE6EvED2Ev.exit.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %list.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_head.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i.i.i.i.i.i = invoke noundef ptr @_ZNSt14_Fwd_list_baseIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19reentrant_allocatorIS3_EEE14_M_erase_afterEPSt19_Fwd_list_node_baseS8_(ptr noundef nonnull align 8 dereferenceable(16) %list.i.i.i.i.i, ptr noundef nonnull %_M_head.i.i.i.i.i.i, ptr noundef null)
          to label %_ZN5folly10symbolizer18SignalSafeElfCache5StateD2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %_ZN5boost9intrusive7bstbaseINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvLb1EmLNS0_10algo_typesE6EvED2Ev.exit.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZN5folly10symbolizer18SignalSafeElfCache5StateD2Ev.exit.i.i.i.i: ; preds = %_ZN5boost9intrusive7bstbaseINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvLb1EmLNS0_10algo_typesE6EvED2Ev.exit.i.i.i.i.i
  tail call void @_ZN5folly6detail24reentrant_allocator_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list.i.i.i.i.i) #20
  tail call void @_ZN5folly6detail24reentrant_allocator_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %state_.i) #20
  br label %_ZN5folly10symbolizer18SignalSafeElfCacheD2Ev.exit

_ZN5folly10symbolizer18SignalSafeElfCacheD2Ev.exit: ; preds = %_ZN5folly10symbolizer18SignalSafeElfCache5StateD2Ev.exit.i.i.i.i, %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10symbolizer8ElfCache7getFileENS_5RangeIPKcEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, ptr %p.coerce0, ptr %p.coerce1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %p = alloca %"class.folly::Range", align 8
  %entry12 = alloca %"class.std::shared_ptr.22", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.folly::symbolizer::ElfFile::Options", align 1
  store ptr %p.coerce0, ptr %p, align 8
  %0 = getelementptr inbounds nuw i8, ptr %p, i64 8
  store ptr %p.coerce1, ptr %0, align 8
  %mutex_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_) #20
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #23
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %files_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %call.i57 = invoke ptr @_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS6_(ptr noundef nonnull align 8 dereferenceable(56) %files_, ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %cmp.i.not = icmp eq ptr %call.i57, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %second = getelementptr inbounds nuw i8, ptr %call.i57, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %1 = load ptr, ptr %second, align 8, !tbaa !64, !noalias !61
  %file.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %file.i, ptr %agg.result, align 8, !tbaa !47, !alias.scope !61
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_refcount2.i.i.i = getelementptr inbounds nuw i8, ptr %call.i57, i64 32
  %2 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !tbaa !50, !noalias !61
  store ptr %2, ptr %_M_refcount.i.i.i, align 8, !tbaa !50, !alias.scope !61
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %cleanup46, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %entry12) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %_M_refcount.i.i.i58 = getelementptr inbounds nuw i8, ptr %entry12, i64 8
  %call5.i.i.i16.i.i.i.i59 = invoke noalias noundef nonnull dereferenceable(624) ptr @_Znwm(i64 noundef 624) #24
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.end
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i16.i.i.i.i59, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !tbaa !69, !noalias !66
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i16.i.i.i.i59, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !tbaa !71, !noalias !66
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i16.i.i.i.i59, align 8, !tbaa !54, !noalias !66
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i16.i.i.i.i59, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %call5.i.i.i16.i.i.i.i59, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(608) %7, i8 0, i64 592, i1 false), !noalias !66
  store ptr %7, ptr %_M_impl.i.i.i.i.i.i, align 8, !tbaa !72, !noalias !66
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i16.i.i.i.i59, i64 24
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !74, !noalias !66
  %file.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i16.i.i.i.i59, i64 48
  call void @_ZN5folly10symbolizer7ElfFileC1Ev(ptr noundef nonnull align 8 dereferenceable(576) %file.i.i.i.i.i.i.i.i) #20, !noalias !66
  store ptr %call5.i.i.i16.i.i.i.i59, ptr %_M_refcount.i.i.i58, align 8, !tbaa !50, !alias.scope !66
  store ptr %_M_impl.i.i.i.i.i.i, ptr %entry12, align 8, !tbaa !25, !alias.scope !66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp15) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %8 = load ptr, ptr %p, align 8, !tbaa !83, !noalias !85
  %9 = load ptr, ptr %0, align 8, !tbaa !86, !noalias !85
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 16
  store ptr %10, ptr %ref.tmp15, align 8, !tbaa !72, !alias.scope !85
  %cmp.i.i.i = icmp eq ptr %8, null
  %11 = icmp ne ptr %9, null
  %or.cond.i.i.i = and i1 %cmp.i.i.i, %11
  br i1 %or.cond.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont14
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc unwind label %lpad16

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

if.end.i.i.i:                                     ; preds = %invoke.cont14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #20, !noalias !85
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
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 8
  store i64 %15, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !74, !alias.scope !85
  %16 = load ptr, ptr %ref.tmp15, align 8, !tbaa !88, !alias.scope !85
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #20, !noalias !85
  %17 = load ptr, ptr %entry12, align 8, !tbaa !64
  %18 = load ptr, ptr %17, align 8, !tbaa !88
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %cmp.i.i = icmp eq ptr %18, %19
  br i1 %cmp.i.i, label %if.end.i, label %if.end.thread.i

if.end.i:                                         ; preds = %invoke.cont17
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
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
  %_M_string_length.i.i65.i = getelementptr inbounds nuw i8, ptr %17, i64 8
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
  %_M_string_length.i72.i = getelementptr inbounds nuw i8, ptr %17, i64 8
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
  call void @_ZdlPv(ptr noundef %33) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp15) #20
  %35 = load ptr, ptr %entry12, align 8, !tbaa !64
  %file = getelementptr inbounds nuw i8, ptr %35, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp26) #20
  store i8 0, ptr %ref.tmp26, align 1, !tbaa !48
  %call27 = call { i32, ptr } @_ZN5folly10symbolizer7ElfFile13openAndFollowEPKcRKNS1_7OptionsE(ptr noundef nonnull align 8 dereferenceable(576) %file, ptr noundef %36, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #20
  %37 = extractvalue { i32, ptr } %call27, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp26) #20
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp15) #20
  br label %ehcleanup43

if.end30:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %call.i.i66 = invoke { ptr, i8 } @_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEES5_INSE_14_Node_iteratorISC_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %files_, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(16) %entry12)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %if.end30
  %40 = extractvalue { ptr, i8 } %call.i.i66, 0
  %second37 = getelementptr inbounds nuw i8, ptr %40, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %41 = load ptr, ptr %second37, align 8, !tbaa !64, !noalias !90
  %file.i68 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr %file.i68, ptr %agg.result, align 8, !tbaa !47, !alias.scope !90
  %_M_refcount.i.i.i69 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_refcount2.i.i.i70 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %_M_refcount2.i.i.i70, align 8, !tbaa !50, !noalias !90
  store ptr %42, ptr %_M_refcount.i.i.i69, align 8, !tbaa !50, !alias.scope !90
  %cmp.not.i.i.i.i71 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i.i.i71, label %cleanup, label %if.then.i.i.i.i72

if.then.i.i.i.i72:                                ; preds = %invoke.cont34
  %_M_use_count.i.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %42, i64 8
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
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  %48 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i80 = icmp eq i64 %48, 4294967297
  %49 = trunc i64 %48 to i32
  br i1 %cmp.i.i.i80, label %if.then.i.i.i83, label %if.end.i.i.i81

if.then.i.i.i83:                                  ; preds = %if.then.i.i79
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !69
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !71
  %vtable.i.i.i = load ptr, ptr %47, align 8, !tbaa !54
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %50 = load ptr, ptr %vfn.i.i.i, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %47) #20
  %vtable3.i.i.i = load ptr, ptr %47, align 8, !tbaa !54
  %vfn4.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i, i64 24
  %51 = load ptr, ptr %vfn4.i.i.i, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %47) #20
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #20
  br label %_ZNSt12__shared_ptrIN5folly10symbolizer8ElfCache5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly10symbolizer8ElfCache5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i83, %cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %entry12) #20
  br label %cleanup46

ehcleanup43:                                      ; preds = %lpad33, %lpad16
  %.pn = phi { ptr, i32 } [ %46, %lpad33 ], [ %39, %lpad16 ]
  call void @_ZNSt12__shared_ptrIN5folly10symbolizer8ElfCache5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %entry12) #20
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %ehcleanup43, %lpad13
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup43 ], [ %38, %lpad13 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %entry12) #20
  br label %ehcleanup47

cleanup46:                                        ; preds = %_ZNSt12__shared_ptrIN5folly10symbolizer8ElfCache5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then
  %call1.i.i.i84 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #20
  ret void

ehcleanup47:                                      ; preds = %ehcleanup45, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup45 ], [ %6, %lpad ]
  %call1.i.i.i85 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #20
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10symbolizer8ElfCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #1 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5folly10symbolizer8ElfCacheE, i64 16), ptr %this, align 8, !tbaa !54
  %files_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %files_) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10symbolizer8ElfCacheD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #1 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5folly10symbolizer8ElfCacheE, i64 16), ptr %this, align 8, !tbaa !54
  %files_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %files_.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly10symbolizer18SignalSafeElfCache4PathC2EPKcmRKNS_19reentrant_allocatorIcEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %data, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(8) %alloc) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN5folly6detail24reentrant_allocator_baseC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %alloc) #20
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %add = add i64 %size, 1
  %cmp.i = icmp slt i64 %add, 0
  br i1 %cmp.i, label %if.then.i.i54.invoke, label %if.end.i

if.end.i:                                         ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp3.i.not = icmp eq i64 %add, 0
  br i1 %cmp3.i.not, label %invoke.cont, label %_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call.i.i.i.i = tail call noundef ptr @_ZN5folly6detail24reentrant_allocator_base8allocateEmm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %add, i64 noundef 1) #20
  %1 = load ptr, ptr %0, align 8, !tbaa !22
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !24
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE11_S_relocateEPcS4_S4_RS2_.exit.i, label %iter.check

iter.check:                                       ; preds = %_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE11_M_allocateEm.exit.i
  %3 = ptrtoint ptr %1 to i64
  %call.i.i.i.i58 = ptrtoint ptr %call.i.i.i.i to i64
  %4 = ptrtoint ptr %2 to i64
  %5 = sub i64 %4, %3
  %min.iters.check = icmp ult i64 %5, 8
  %6 = sub i64 %call.i.i.i.i58, %3
  %diff.check = icmp ult i64 %6, 32
  %or.cond = or i1 %diff.check, %min.iters.check
  br i1 %or.cond, label %for.body.i.i.i.i.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %iter.check
  %min.iters.check59 = icmp ult i64 %5, 32
  br i1 %min.iters.check59, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %5, -32
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %next.gep = getelementptr i8, ptr %call.i.i.i.i, i64 %index
  %next.gep61 = getelementptr i8, ptr %1, i64 %index
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %7 = getelementptr i8, ptr %next.gep61, i64 16
  %wide.load = load <16 x i8>, ptr %next.gep61, align 1, !tbaa !51, !alias.scope !96, !noalias !93
  %wide.load63 = load <16 x i8>, ptr %7, align 1, !tbaa !51, !alias.scope !96, !noalias !93
  %8 = getelementptr i8, ptr %next.gep, i64 16
  store <16 x i8> %wide.load, ptr %next.gep, align 1, !tbaa !51, !alias.scope !93, !noalias !96
  store <16 x i8> %wide.load63, ptr %8, align 1, !tbaa !51, !alias.scope !93, !noalias !96
  %index.next = add nuw i64 %index, 32
  %9 = icmp eq i64 %index.next, %n.vec
  br i1 %9, label %middle.block, label %vector.body, !llvm.loop !98

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %5, %n.vec
  br i1 %cmp.n, label %_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE11_S_relocateEPcS4_S4_RS2_.exitthread-pre-split.i, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %ind.end68 = getelementptr i8, ptr %1, i64 %n.vec
  %ind.end66 = getelementptr i8, ptr %call.i.i.i.i, i64 %n.vec
  %n.vec.remaining = and i64 %5, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.i.i.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vec.epilog.iter.check, %vector.main.loop.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec65 = and i64 %5, -8
  %ind.end = getelementptr i8, ptr %call.i.i.i.i, i64 %n.vec65
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index71 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next75, %vec.epilog.vector.body ]
  %next.gep72 = getelementptr i8, ptr %call.i.i.i.i, i64 %index71
  %next.gep73 = getelementptr i8, ptr %1, i64 %index71
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %wide.load74 = load <8 x i8>, ptr %next.gep73, align 1, !tbaa !51, !alias.scope !96, !noalias !93
  store <8 x i8> %wide.load74, ptr %next.gep72, align 1, !tbaa !51, !alias.scope !93, !noalias !96
  %index.next75 = add nuw i64 %index71, 8
  %10 = icmp eq i64 %index.next75, %n.vec65
  br i1 %10, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !101

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %ind.end67 = getelementptr i8, ptr %1, i64 %n.vec65
  %cmp.n70 = icmp eq i64 %5, %n.vec65
  br i1 %cmp.n70, label %_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE11_S_relocateEPcS4_S4_RS2_.exitthread-pre-split.i, label %for.body.i.i.i.i.preheader

for.body.i.i.i.i.preheader:                       ; preds = %vec.epilog.middle.block, %vec.epilog.iter.check, %iter.check
  %__cur.08.i.i.i.i.ph = phi ptr [ %call.i.i.i.i, %iter.check ], [ %ind.end66, %vec.epilog.iter.check ], [ %ind.end, %vec.epilog.middle.block ]
  %__first.addr.07.i.i.i.i.ph = phi ptr [ %1, %iter.check ], [ %ind.end68, %vec.epilog.iter.check ], [ %ind.end67, %vec.epilog.middle.block ]
  %__first.addr.07.i.i.i.i.ph100 = ptrtoint ptr %__first.addr.07.i.i.i.i.ph to i64
  %11 = sub i64 %4, %__first.addr.07.i.i.i.i.ph100
  %xtraiter = and i64 %11, 7
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i.i.prol.loopexit, label %for.body.i.i.i.i.prol

for.body.i.i.i.i.prol:                            ; preds = %for.body.i.i.i.i.preheader, %for.body.i.i.i.i.prol
  %__cur.08.i.i.i.i.prol = phi ptr [ %incdec.ptr1.i.i.i.i.prol, %for.body.i.i.i.i.prol ], [ %__cur.08.i.i.i.i.ph, %for.body.i.i.i.i.preheader ]
  %__first.addr.07.i.i.i.i.prol = phi ptr [ %incdec.ptr.i.i.i.i.prol, %for.body.i.i.i.i.prol ], [ %__first.addr.07.i.i.i.i.ph, %for.body.i.i.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i.i.prol ], [ 0, %for.body.i.i.i.i.preheader ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %12 = load i8, ptr %__first.addr.07.i.i.i.i.prol, align 1, !tbaa !51, !alias.scope !96, !noalias !93
  store i8 %12, ptr %__cur.08.i.i.i.i.prol, align 1, !tbaa !51, !alias.scope !93, !noalias !96
  %incdec.ptr.i.i.i.i.prol = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.prol, i64 1
  %incdec.ptr1.i.i.i.i.prol = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.prol, i64 1
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i.i.prol.loopexit, label %for.body.i.i.i.i.prol, !llvm.loop !102

for.body.i.i.i.i.prol.loopexit:                   ; preds = %for.body.i.i.i.i.prol, %for.body.i.i.i.i.preheader
  %__cur.08.i.i.i.i.unr = phi ptr [ %__cur.08.i.i.i.i.ph, %for.body.i.i.i.i.preheader ], [ %incdec.ptr1.i.i.i.i.prol, %for.body.i.i.i.i.prol ]
  %__first.addr.07.i.i.i.i.unr = phi ptr [ %__first.addr.07.i.i.i.i.ph, %for.body.i.i.i.i.preheader ], [ %incdec.ptr.i.i.i.i.prol, %for.body.i.i.i.i.prol ]
  %13 = sub i64 %__first.addr.07.i.i.i.i.ph100, %4
  %14 = icmp ugt i64 %13, -8
  br i1 %14, label %_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE11_S_relocateEPcS4_S4_RS2_.exitthread-pre-split.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.prol.loopexit, %for.body.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.7, %for.body.i.i.i.i ], [ %__cur.08.i.i.i.i.unr, %for.body.i.i.i.i.prol.loopexit ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.7, %for.body.i.i.i.i ], [ %__first.addr.07.i.i.i.i.unr, %for.body.i.i.i.i.prol.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %15 = load i8, ptr %__first.addr.07.i.i.i.i, align 1, !tbaa !51, !alias.scope !96, !noalias !93
  store i8 %15, ptr %__cur.08.i.i.i.i, align 1, !tbaa !51, !alias.scope !93, !noalias !96
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %16 = load i8, ptr %incdec.ptr.i.i.i.i, align 1, !tbaa !51, !alias.scope !106, !noalias !104
  store i8 %16, ptr %incdec.ptr1.i.i.i.i, align 1, !tbaa !51, !alias.scope !104, !noalias !106
  %incdec.ptr.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i, i64 2
  %incdec.ptr1.i.i.i.i.1 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i, i64 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %17 = load i8, ptr %incdec.ptr.i.i.i.i.1, align 1, !tbaa !51, !alias.scope !110, !noalias !108
  store i8 %17, ptr %incdec.ptr1.i.i.i.i.1, align 1, !tbaa !51, !alias.scope !108, !noalias !110
  %incdec.ptr.i.i.i.i.2 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i, i64 3
  %incdec.ptr1.i.i.i.i.2 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i, i64 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %18 = load i8, ptr %incdec.ptr.i.i.i.i.2, align 1, !tbaa !51, !alias.scope !114, !noalias !112
  store i8 %18, ptr %incdec.ptr1.i.i.i.i.2, align 1, !tbaa !51, !alias.scope !112, !noalias !114
  %incdec.ptr.i.i.i.i.3 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i, i64 4
  %incdec.ptr1.i.i.i.i.3 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %19 = load i8, ptr %incdec.ptr.i.i.i.i.3, align 1, !tbaa !51, !alias.scope !118, !noalias !116
  store i8 %19, ptr %incdec.ptr1.i.i.i.i.3, align 1, !tbaa !51, !alias.scope !116, !noalias !118
  %incdec.ptr.i.i.i.i.4 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i, i64 5
  %incdec.ptr1.i.i.i.i.4 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i, i64 5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %20 = load i8, ptr %incdec.ptr.i.i.i.i.4, align 1, !tbaa !51, !alias.scope !122, !noalias !120
  store i8 %20, ptr %incdec.ptr1.i.i.i.i.4, align 1, !tbaa !51, !alias.scope !120, !noalias !122
  %incdec.ptr.i.i.i.i.5 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i, i64 6
  %incdec.ptr1.i.i.i.i.5 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i, i64 6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %21 = load i8, ptr %incdec.ptr.i.i.i.i.5, align 1, !tbaa !51, !alias.scope !126, !noalias !124
  store i8 %21, ptr %incdec.ptr1.i.i.i.i.5, align 1, !tbaa !51, !alias.scope !124, !noalias !126
  %incdec.ptr.i.i.i.i.6 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i, i64 7
  %incdec.ptr1.i.i.i.i.6 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i, i64 7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %22 = load i8, ptr %incdec.ptr.i.i.i.i.6, align 1, !tbaa !51, !alias.scope !130, !noalias !128
  store i8 %22, ptr %incdec.ptr1.i.i.i.i.6, align 1, !tbaa !51, !alias.scope !128, !noalias !130
  %incdec.ptr.i.i.i.i.7 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.7 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.7 = icmp eq ptr %incdec.ptr.i.i.i.i.7, %2
  br i1 %cmp.not.i.i.i.i.7, label %_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE11_S_relocateEPcS4_S4_RS2_.exitthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !132

_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE11_S_relocateEPcS4_S4_RS2_.exitthread-pre-split.i: ; preds = %for.body.i.i.i.i, %for.body.i.i.i.i.prol.loopexit, %vec.epilog.middle.block, %middle.block
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !22
  br label %_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE11_S_relocateEPcS4_S4_RS2_.exit.i

_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE11_S_relocateEPcS4_S4_RS2_.exit.i: ; preds = %_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE11_S_relocateEPcS4_S4_RS2_.exitthread-pre-split.i, %_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE11_M_allocateEm.exit.i
  %23 = phi ptr [ %.pr.i, %_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE11_S_relocateEPcS4_S4_RS2_.exitthread-pre-split.i ], [ %1, %_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE11_M_allocateEm.exit.i ]
  %tobool.not.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE13_M_deallocateEPcm.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE11_S_relocateEPcS4_S4_RS2_.exit.i
  %24 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !133
  %sub.ptr.lhs.cast.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZN5folly6detail24reentrant_allocator_base10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull %23, i64 noundef %sub.ptr.sub.i) #20
  br label %_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE13_M_deallocateEPcm.exit.i

_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE13_M_deallocateEPcm.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE11_S_relocateEPcS4_S4_RS2_.exit.i
  store ptr %call.i.i.i.i, ptr %0, align 8, !tbaa !22
  store ptr %call.i.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !24
  %add.ptr29.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 %add
  store ptr %add.ptr29.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !133
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE13_M_deallocateEPcm.exit.i, %if.end.i
  %25 = phi ptr [ %call.i.i.i.i, %_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE13_M_deallocateEPcm.exit.i ], [ null, %if.end.i ]
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %size
  invoke void @_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS3_EET_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %25, ptr noundef %data, ptr noundef %add.ptr)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %26 = load ptr, ptr %0, align 8, !tbaa !25
  %27 = ptrtoint ptr %26 to i64
  %28 = load ptr, ptr %_M_finish.i, align 8, !tbaa !25
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %27
  %29 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !133
  %cmp.not.i.i = icmp eq ptr %28, %29
  br i1 %cmp.not.i.i, label %if.else24.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %invoke.cont6
  store i8 0, ptr %28, align 1, !tbaa !51
  %30 = load ptr, ptr %_M_finish.i, align 8, !tbaa !24
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %30, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !24
  br label %invoke.cont17

if.else24.i.i:                                    ; preds = %invoke.cont6
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775807
  br i1 %cmp.i.i, label %if.then.i.i54.invoke, label %_ZNKSt6vectorIcN5folly19reentrant_allocatorIcEEE12_M_check_lenEmPKc.exit.i

if.then.i.i54.invoke:                             ; preds = %if.else24.i.i, %entry
  %31 = phi ptr [ @.str, %entry ], [ @.str.2, %if.else24.i.i ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %31) #23
          to label %if.then.i.i54.cont unwind label %terminate.lpad

if.then.i.i54.cont:                               ; preds = %if.then.i.i54.invoke
  unreachable

_ZNKSt6vectorIcN5folly19reentrant_allocatorIcEEE12_M_check_lenEmPKc.exit.i: ; preds = %if.else24.i.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.sub.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.sub.i.i.i
  %32 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 9223372036854775807)
  %cond.i.i = select i1 %cmp7.i.i, i64 9223372036854775807, i64 %32
  %cmp.not.i.i39 = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i39, label %_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE11_M_allocateEm.exit.i41, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %_ZNKSt6vectorIcN5folly19reentrant_allocatorIcEEE12_M_check_lenEmPKc.exit.i
  %call.i.i.i.i40 = tail call noundef ptr @_ZN5folly6detail24reentrant_allocator_base8allocateEmm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %cond.i.i, i64 noundef 1) #20
  br label %_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE11_M_allocateEm.exit.i41

_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE11_M_allocateEm.exit.i41: ; preds = %cond.true.i.i, %_ZNKSt6vectorIcN5folly19reentrant_allocatorIcEEE12_M_check_lenEmPKc.exit.i
  %cond.i37.i = phi ptr [ %call.i.i.i.i40, %cond.true.i.i ], [ null, %_ZNKSt6vectorIcN5folly19reentrant_allocatorIcEEE12_M_check_lenEmPKc.exit.i ]
  %add.ptr9.i = getelementptr inbounds i8, ptr %cond.i37.i, i64 %sub.ptr.sub.i.i.i
  store i8 0, ptr %add.ptr9.i, align 1, !tbaa !51
  %cmp.not6.i.i.i.i42 = icmp eq ptr %26, %28
  br i1 %cmp.not6.i.i.i.i42, label %_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE11_S_relocateEPcS4_S4_RS2_.exit.i49, label %for.body.i.i.i.i43.preheader

for.body.i.i.i.i43.preheader:                     ; preds = %_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE11_M_allocateEm.exit.i41
  %cond.i37.i77 = ptrtoint ptr %cond.i37.i to i64
  %min.iters.check80 = icmp ult i64 %sub.ptr.sub.i.i.i, 32
  %33 = sub i64 %cond.i37.i77, %27
  %diff.check78 = icmp ult i64 %33, 32
  %or.cond98 = or i1 %min.iters.check80, %diff.check78
  br i1 %or.cond98, label %for.body.i.i.i.i43.preheader99, label %vector.ph81

vector.ph81:                                      ; preds = %for.body.i.i.i.i43.preheader
  %n.vec83 = and i64 %sub.ptr.sub.i.i.i, -32
  %ind.end84 = getelementptr i8, ptr %cond.i37.i, i64 %n.vec83
  br label %vector.body89

vector.body89:                                    ; preds = %vector.body89, %vector.ph81
  %index90 = phi i64 [ 0, %vector.ph81 ], [ %index.next97, %vector.body89 ]
  %next.gep91 = getelementptr i8, ptr %cond.i37.i, i64 %index90
  %next.gep93 = getelementptr i8, ptr %26, i64 %index90
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %34 = getelementptr i8, ptr %next.gep93, i64 16
  %wide.load95 = load <16 x i8>, ptr %next.gep93, align 1, !tbaa !51, !alias.scope !137, !noalias !134
  %wide.load96 = load <16 x i8>, ptr %34, align 1, !tbaa !51, !alias.scope !137, !noalias !134
  %35 = getelementptr i8, ptr %next.gep91, i64 16
  store <16 x i8> %wide.load95, ptr %next.gep91, align 1, !tbaa !51, !alias.scope !134, !noalias !137
  store <16 x i8> %wide.load96, ptr %35, align 1, !tbaa !51, !alias.scope !134, !noalias !137
  %index.next97 = add nuw i64 %index90, 32
  %36 = icmp eq i64 %index.next97, %n.vec83
  br i1 %36, label %middle.block79, label %vector.body89, !llvm.loop !139

middle.block79:                                   ; preds = %vector.body89
  %cmp.n88 = icmp eq i64 %sub.ptr.sub.i.i.i, %n.vec83
  br i1 %cmp.n88, label %_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE11_S_relocateEPcS4_S4_RS2_.exit.i49.thread, label %middle.block79.for.body.i.i.i.i43.preheader99_crit_edge

middle.block79.for.body.i.i.i.i43.preheader99_crit_edge: ; preds = %middle.block79
  %ind.end86 = getelementptr i8, ptr %26, i64 %n.vec83
  %.pre = ptrtoint ptr %ind.end86 to i64
  %.pre17 = sub i64 %sub.ptr.lhs.cast.i.i.i, %.pre
  br label %for.body.i.i.i.i43.preheader99

_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE11_S_relocateEPcS4_S4_RS2_.exit.i49.thread: ; preds = %middle.block79
  %incdec.ptr.i8 = getelementptr i8, ptr %ind.end84, i64 1
  br label %if.then.i47.i

for.body.i.i.i.i43.preheader99:                   ; preds = %middle.block79.for.body.i.i.i.i43.preheader99_crit_edge, %for.body.i.i.i.i43.preheader
  %.pre-phi = phi i64 [ %.pre17, %middle.block79.for.body.i.i.i.i43.preheader99_crit_edge ], [ %sub.ptr.sub.i.i.i, %for.body.i.i.i.i43.preheader ]
  %__first.addr.07.i.i.i.i45.ph101.pre-phi = phi i64 [ %.pre, %middle.block79.for.body.i.i.i.i43.preheader99_crit_edge ], [ %27, %for.body.i.i.i.i43.preheader ]
  %__cur.08.i.i.i.i44.ph = phi ptr [ %ind.end84, %middle.block79.for.body.i.i.i.i43.preheader99_crit_edge ], [ %cond.i37.i, %for.body.i.i.i.i43.preheader ]
  %__first.addr.07.i.i.i.i45.ph = phi ptr [ %ind.end86, %middle.block79.for.body.i.i.i.i43.preheader99_crit_edge ], [ %26, %for.body.i.i.i.i43.preheader ]
  %xtraiter102 = and i64 %.pre-phi, 7
  %lcmp.mod103.not = icmp eq i64 %xtraiter102, 0
  br i1 %lcmp.mod103.not, label %for.body.i.i.i.i43.prol.loopexit, label %for.body.i.i.i.i43.prol

for.body.i.i.i.i43.prol:                          ; preds = %for.body.i.i.i.i43.preheader99, %for.body.i.i.i.i43.prol
  %__cur.08.i.i.i.i44.prol = phi ptr [ %incdec.ptr1.i.i.i.i47.prol, %for.body.i.i.i.i43.prol ], [ %__cur.08.i.i.i.i44.ph, %for.body.i.i.i.i43.preheader99 ]
  %__first.addr.07.i.i.i.i45.prol = phi ptr [ %incdec.ptr.i.i.i.i46.prol, %for.body.i.i.i.i43.prol ], [ %__first.addr.07.i.i.i.i45.ph, %for.body.i.i.i.i43.preheader99 ]
  %prol.iter104 = phi i64 [ %prol.iter104.next, %for.body.i.i.i.i43.prol ], [ 0, %for.body.i.i.i.i43.preheader99 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %37 = load i8, ptr %__first.addr.07.i.i.i.i45.prol, align 1, !tbaa !51, !alias.scope !137, !noalias !134
  store i8 %37, ptr %__cur.08.i.i.i.i44.prol, align 1, !tbaa !51, !alias.scope !134, !noalias !137
  %incdec.ptr.i.i.i.i46.prol = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i45.prol, i64 1
  %incdec.ptr1.i.i.i.i47.prol = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i44.prol, i64 1
  %prol.iter104.next = add nuw nsw i64 %prol.iter104, 1
  %prol.iter104.cmp.not = icmp eq i64 %prol.iter104.next, %xtraiter102
  br i1 %prol.iter104.cmp.not, label %for.body.i.i.i.i43.prol.loopexit, label %for.body.i.i.i.i43.prol, !llvm.loop !140

for.body.i.i.i.i43.prol.loopexit:                 ; preds = %for.body.i.i.i.i43.prol, %for.body.i.i.i.i43.preheader99
  %incdec.ptr1.i.i.i.i47.lcssa.unr = phi ptr [ undef, %for.body.i.i.i.i43.preheader99 ], [ %incdec.ptr1.i.i.i.i47.prol, %for.body.i.i.i.i43.prol ]
  %__cur.08.i.i.i.i44.unr = phi ptr [ %__cur.08.i.i.i.i44.ph, %for.body.i.i.i.i43.preheader99 ], [ %incdec.ptr1.i.i.i.i47.prol, %for.body.i.i.i.i43.prol ]
  %__first.addr.07.i.i.i.i45.unr = phi ptr [ %__first.addr.07.i.i.i.i45.ph, %for.body.i.i.i.i43.preheader99 ], [ %incdec.ptr.i.i.i.i46.prol, %for.body.i.i.i.i43.prol ]
  %38 = sub i64 %__first.addr.07.i.i.i.i45.ph101.pre-phi, %sub.ptr.lhs.cast.i.i.i
  %39 = icmp ugt i64 %38, -8
  br i1 %39, label %_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE11_S_relocateEPcS4_S4_RS2_.exit.i49, label %for.body.i.i.i.i43

for.body.i.i.i.i43:                               ; preds = %for.body.i.i.i.i43.prol.loopexit, %for.body.i.i.i.i43
  %__cur.08.i.i.i.i44 = phi ptr [ %incdec.ptr1.i.i.i.i47.7, %for.body.i.i.i.i43 ], [ %__cur.08.i.i.i.i44.unr, %for.body.i.i.i.i43.prol.loopexit ]
  %__first.addr.07.i.i.i.i45 = phi ptr [ %incdec.ptr.i.i.i.i46.7, %for.body.i.i.i.i43 ], [ %__first.addr.07.i.i.i.i45.unr, %for.body.i.i.i.i43.prol.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %40 = load i8, ptr %__first.addr.07.i.i.i.i45, align 1, !tbaa !51, !alias.scope !137, !noalias !134
  store i8 %40, ptr %__cur.08.i.i.i.i44, align 1, !tbaa !51, !alias.scope !134, !noalias !137
  %incdec.ptr.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i45, i64 1
  %incdec.ptr1.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i44, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %41 = load i8, ptr %incdec.ptr.i.i.i.i46, align 1, !tbaa !51, !alias.scope !143, !noalias !141
  store i8 %41, ptr %incdec.ptr1.i.i.i.i47, align 1, !tbaa !51, !alias.scope !141, !noalias !143
  %incdec.ptr.i.i.i.i46.1 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i45, i64 2
  %incdec.ptr1.i.i.i.i47.1 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i44, i64 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %42 = load i8, ptr %incdec.ptr.i.i.i.i46.1, align 1, !tbaa !51, !alias.scope !147, !noalias !145
  store i8 %42, ptr %incdec.ptr1.i.i.i.i47.1, align 1, !tbaa !51, !alias.scope !145, !noalias !147
  %incdec.ptr.i.i.i.i46.2 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i45, i64 3
  %incdec.ptr1.i.i.i.i47.2 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i44, i64 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %43 = load i8, ptr %incdec.ptr.i.i.i.i46.2, align 1, !tbaa !51, !alias.scope !151, !noalias !149
  store i8 %43, ptr %incdec.ptr1.i.i.i.i47.2, align 1, !tbaa !51, !alias.scope !149, !noalias !151
  %incdec.ptr.i.i.i.i46.3 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i45, i64 4
  %incdec.ptr1.i.i.i.i47.3 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i44, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %44 = load i8, ptr %incdec.ptr.i.i.i.i46.3, align 1, !tbaa !51, !alias.scope !155, !noalias !153
  store i8 %44, ptr %incdec.ptr1.i.i.i.i47.3, align 1, !tbaa !51, !alias.scope !153, !noalias !155
  %incdec.ptr.i.i.i.i46.4 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i45, i64 5
  %incdec.ptr1.i.i.i.i47.4 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i44, i64 5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %45 = load i8, ptr %incdec.ptr.i.i.i.i46.4, align 1, !tbaa !51, !alias.scope !159, !noalias !157
  store i8 %45, ptr %incdec.ptr1.i.i.i.i47.4, align 1, !tbaa !51, !alias.scope !157, !noalias !159
  %incdec.ptr.i.i.i.i46.5 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i45, i64 6
  %incdec.ptr1.i.i.i.i47.5 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i44, i64 6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %46 = load i8, ptr %incdec.ptr.i.i.i.i46.5, align 1, !tbaa !51, !alias.scope !163, !noalias !161
  store i8 %46, ptr %incdec.ptr1.i.i.i.i47.5, align 1, !tbaa !51, !alias.scope !161, !noalias !163
  %incdec.ptr.i.i.i.i46.6 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i45, i64 7
  %incdec.ptr1.i.i.i.i47.6 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i44, i64 7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %47 = load i8, ptr %incdec.ptr.i.i.i.i46.6, align 1, !tbaa !51, !alias.scope !167, !noalias !165
  store i8 %47, ptr %incdec.ptr1.i.i.i.i47.6, align 1, !tbaa !51, !alias.scope !165, !noalias !167
  %incdec.ptr.i.i.i.i46.7 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i45, i64 8
  %incdec.ptr1.i.i.i.i47.7 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i44, i64 8
  %cmp.not.i.i.i.i48.7 = icmp eq ptr %incdec.ptr.i.i.i.i46.7, %28
  br i1 %cmp.not.i.i.i.i48.7, label %_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE11_S_relocateEPcS4_S4_RS2_.exit.i49, label %for.body.i.i.i.i43, !llvm.loop !169

_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE11_S_relocateEPcS4_S4_RS2_.exit.i49: ; preds = %for.body.i.i.i.i43, %for.body.i.i.i.i43.prol.loopexit, %_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE11_M_allocateEm.exit.i41
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i37.i, %_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE11_M_allocateEm.exit.i41 ], [ %incdec.ptr1.i.i.i.i47.lcssa.unr, %for.body.i.i.i.i43.prol.loopexit ], [ %incdec.ptr1.i.i.i.i47.7, %for.body.i.i.i.i43 ]
  %incdec.ptr.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %tobool.not.i.i50 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i50, label %.noexc32, label %if.then.i47.i

if.then.i47.i:                                    ; preds = %_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE11_S_relocateEPcS4_S4_RS2_.exit.i49.thread, %_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE11_S_relocateEPcS4_S4_RS2_.exit.i49
  %incdec.ptr.i10 = phi ptr [ %incdec.ptr.i8, %_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE11_S_relocateEPcS4_S4_RS2_.exit.i49.thread ], [ %incdec.ptr.i, %_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE11_S_relocateEPcS4_S4_RS2_.exit.i49 ]
  %48 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !133
  %sub.ptr.lhs.cast.i51 = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i52 = sub i64 %sub.ptr.lhs.cast.i51, %27
  tail call void @_ZN5folly6detail24reentrant_allocator_base10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull %26, i64 noundef %sub.ptr.sub.i52) #20
  br label %.noexc32

.noexc32:                                         ; preds = %if.then.i47.i, %_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE11_S_relocateEPcS4_S4_RS2_.exit.i49
  %incdec.ptr.i11 = phi ptr [ %incdec.ptr.i10, %if.then.i47.i ], [ %incdec.ptr.i, %_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE11_S_relocateEPcS4_S4_RS2_.exit.i49 ]
  store ptr %cond.i37.i, ptr %0, align 8, !tbaa !22
  store ptr %incdec.ptr.i11, ptr %_M_finish.i, align 8, !tbaa !24
  %add.ptr24.i = getelementptr inbounds nuw i8, ptr %cond.i37.i, i64 %cond.i.i
  store ptr %add.ptr24.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !133
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %.noexc32, %if.then10.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i54.invoke, %invoke.cont
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #21
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind
declare void @_ZN5folly6detail24reentrant_allocator_baseC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZN5folly6detail24reentrant_allocator_base8allocateEmm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5folly6detail24reentrant_allocator_base10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS3_EET_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__position.coerce, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position.coerce312 = ptrtoint ptr %__position.coerce to i64
  %cmp.not = icmp eq ptr %__first, %__last
  br i1 %cmp.not, label %if.end103, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__first to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !133
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !25
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp4.not = icmp ult i64 %sub.ptr.sub, %sub.ptr.sub.i.i
  br i1 %cmp4.not, label %if.else61, label %if.then5

if.then5:                                         ; preds = %if.then
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %__position.coerce312
  %cmp12 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i.i
  br i1 %cmp12, label %iter.check271, label %_ZSt7advanceIPKcmEvRT_T0_.exit

iter.check271:                                    ; preds = %if.then5
  %idx.neg = sub i64 0, %sub.ptr.sub.i.i
  %add.ptr17 = getelementptr i8, ptr %1, i64 %idx.neg
  %min.iters.check269 = icmp ult i64 %sub.ptr.sub.i.i, 8
  br i1 %min.iters.check269, label %for.body.i.i.preheader, label %vector.main.loop.iter.check273

vector.main.loop.iter.check273:                   ; preds = %iter.check271
  %min.iters.check272 = icmp ult i64 %sub.ptr.sub.i.i, 32
  br i1 %min.iters.check272, label %vec.epilog.ph290, label %vector.ph274

vector.ph274:                                     ; preds = %vector.main.loop.iter.check273
  %n.vec276 = and i64 %sub.ptr.sub.i.i, -32
  br label %vector.body278

vector.body278:                                   ; preds = %vector.body278, %vector.ph274
  %index279 = phi i64 [ 0, %vector.ph274 ], [ %index.next286, %vector.body278 ]
  %next.gep280 = getelementptr i8, ptr %1, i64 %index279
  %next.gep282 = getelementptr i8, ptr %add.ptr17, i64 %index279
  %2 = getelementptr i8, ptr %next.gep282, i64 16
  %wide.load284 = load <16 x i8>, ptr %next.gep282, align 1, !tbaa !51
  %wide.load285 = load <16 x i8>, ptr %2, align 1, !tbaa !51
  %3 = getelementptr i8, ptr %next.gep280, i64 16
  store <16 x i8> %wide.load284, ptr %next.gep280, align 1, !tbaa !51
  store <16 x i8> %wide.load285, ptr %3, align 1, !tbaa !51
  %index.next286 = add nuw i64 %index279, 32
  %4 = icmp eq i64 %index.next286, %n.vec276
  br i1 %4, label %middle.block268, label %vector.body278, !llvm.loop !170

middle.block268:                                  ; preds = %vector.body278
  %cmp.n277 = icmp eq i64 %sub.ptr.sub.i.i, %n.vec276
  br i1 %cmp.n277, label %_ZSt22__uninitialized_move_aIPcS0_N5folly19reentrant_allocatorIcEEET0_T_S5_S4_RT1_.exit, label %vec.epilog.iter.check289

vec.epilog.iter.check289:                         ; preds = %middle.block268
  %ind.end300 = getelementptr i8, ptr %add.ptr17, i64 %n.vec276
  %ind.end297 = getelementptr i8, ptr %1, i64 %n.vec276
  %n.vec.remaining291 = and i64 %sub.ptr.sub.i.i, 24
  %min.epilog.iters.check292 = icmp eq i64 %n.vec.remaining291, 0
  br i1 %min.epilog.iters.check292, label %for.body.i.i.preheader, label %vec.epilog.ph290

vec.epilog.ph290:                                 ; preds = %vec.epilog.iter.check289, %vector.main.loop.iter.check273
  %vec.epilog.resume.val293 = phi i64 [ %n.vec276, %vec.epilog.iter.check289 ], [ 0, %vector.main.loop.iter.check273 ]
  %n.vec295 = and i64 %sub.ptr.sub.i.i, -8
  %ind.end296 = getelementptr i8, ptr %1, i64 %n.vec295
  br label %vec.epilog.vector.body303

vec.epilog.vector.body303:                        ; preds = %vec.epilog.vector.body303, %vec.epilog.ph290
  %index304 = phi i64 [ %vec.epilog.resume.val293, %vec.epilog.ph290 ], [ %index.next308, %vec.epilog.vector.body303 ]
  %next.gep305 = getelementptr i8, ptr %1, i64 %index304
  %next.gep306 = getelementptr i8, ptr %add.ptr17, i64 %index304
  %wide.load307 = load <8 x i8>, ptr %next.gep306, align 1, !tbaa !51
  store <8 x i8> %wide.load307, ptr %next.gep305, align 1, !tbaa !51
  %index.next308 = add nuw i64 %index304, 8
  %5 = icmp eq i64 %index.next308, %n.vec295
  br i1 %5, label %vec.epilog.middle.block287, label %vec.epilog.vector.body303, !llvm.loop !171

vec.epilog.middle.block287:                       ; preds = %vec.epilog.vector.body303
  %ind.end299 = getelementptr i8, ptr %add.ptr17, i64 %n.vec295
  %cmp.n302 = icmp eq i64 %sub.ptr.sub.i.i, %n.vec295
  br i1 %cmp.n302, label %_ZSt22__uninitialized_move_aIPcS0_N5folly19reentrant_allocatorIcEEET0_T_S5_S4_RT1_.exit, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %vec.epilog.middle.block287, %vec.epilog.iter.check289, %iter.check271
  %__cur.020.i.i.ph = phi ptr [ %ind.end296, %vec.epilog.middle.block287 ], [ %ind.end297, %vec.epilog.iter.check289 ], [ %1, %iter.check271 ]
  %__first.sroa.0.019.i.i.ph = phi ptr [ %ind.end299, %vec.epilog.middle.block287 ], [ %ind.end300, %vec.epilog.iter.check289 ], [ %add.ptr17, %iter.check271 ]
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %for.body.i.i
  %__cur.020.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %__cur.020.i.i.ph, %for.body.i.i.preheader ]
  %__first.sroa.0.019.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i ], [ %__first.sroa.0.019.i.i.ph, %for.body.i.i.preheader ]
  %6 = load i8, ptr %__first.sroa.0.019.i.i, align 1, !tbaa !51
  store i8 %6, ptr %__cur.020.i.i, align 1, !tbaa !51
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.019.i.i, i64 1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__cur.020.i.i, i64 1
  %cmp.i.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.i.i.not.i.i, label %_ZSt22__uninitialized_move_aIPcS0_N5folly19reentrant_allocatorIcEEET0_T_S5_S4_RT1_.exit, label %for.body.i.i, !llvm.loop !172

_ZSt22__uninitialized_move_aIPcS0_N5folly19reentrant_allocatorIcEEET0_T_S5_S4_RT1_.exit: ; preds = %for.body.i.i, %vec.epilog.middle.block287, %middle.block268
  %.pre207 = load ptr, ptr %_M_finish, align 8, !tbaa !24
  %add.ptr29 = getelementptr inbounds i8, ptr %.pre207, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr29, ptr %_M_finish, align 8, !tbaa !24
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr17, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcN5folly19reentrant_allocatorIcEEEEEET0_T_SC_SB_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt22__uninitialized_move_aIPcS0_N5folly19reentrant_allocatorIcEEET0_T_S5_S4_RT1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr17 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %__position.coerce312
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
  %7 = add i64 %__position.coerce312, %sub.ptr.lhs.cast.i.i
  %8 = add i64 %sub.ptr.rhs.cast.i.i, %sub.ptr.rhs.cast
  %9 = sub i64 %7, %8
  %min.iters.check = icmp ult i64 %9, 8
  %10 = sub i64 %__position.coerce312, %sub.ptr.rhs.cast.i.i
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
  %11 = getelementptr i8, ptr %next.gep210, i64 16
  %wide.load = load <16 x i8>, ptr %next.gep210, align 1, !tbaa !51
  %wide.load212 = load <16 x i8>, ptr %11, align 1, !tbaa !51
  %12 = getelementptr i8, ptr %next.gep, i64 16
  store <16 x i8> %wide.load, ptr %next.gep, align 1, !tbaa !51
  store <16 x i8> %wide.load212, ptr %12, align 1, !tbaa !51
  %index.next = add nuw i64 %index, 32
  %13 = icmp eq i64 %index.next, %n.vec
  br i1 %13, label %middle.block, label %vector.body, !llvm.loop !173

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %9, %n.vec
  br i1 %cmp.n, label %_ZSt22__uninitialized_copy_aIPKcPcN5folly19reentrant_allocatorIcEEET0_T_S7_S6_RT1_.exit.loopexit, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %ind.end217 = getelementptr i8, ptr %incdec.ptr.i.i146, i64 %n.vec
  %ind.end215 = getelementptr i8, ptr %1, i64 %n.vec
  %n.vec.remaining = and i64 %9, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %for.body.i.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vec.epilog.iter.check, %vector.main.loop.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec214 = and i64 %9, -8
  %ind.end = getelementptr i8, ptr %1, i64 %n.vec214
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index220 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next224, %vec.epilog.vector.body ]
  %next.gep221 = getelementptr i8, ptr %1, i64 %index220
  %next.gep222 = getelementptr i8, ptr %incdec.ptr.i.i146, i64 %index220
  %wide.load223 = load <8 x i8>, ptr %next.gep222, align 1, !tbaa !51
  store <8 x i8> %wide.load223, ptr %next.gep221, align 1, !tbaa !51
  %index.next224 = add nuw i64 %index220, 8
  %14 = icmp eq i64 %index.next224, %n.vec214
  br i1 %14, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !174

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %ind.end216 = getelementptr i8, ptr %incdec.ptr.i.i146, i64 %n.vec214
  %cmp.n219 = icmp eq i64 %9, %n.vec214
  br i1 %cmp.n219, label %_ZSt22__uninitialized_copy_aIPKcPcN5folly19reentrant_allocatorIcEEET0_T_S7_S6_RT1_.exit.loopexit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %vec.epilog.middle.block, %vec.epilog.iter.check, %iter.check
  %__cur.08.i.ph = phi ptr [ %1, %iter.check ], [ %ind.end215, %vec.epilog.iter.check ], [ %ind.end, %vec.epilog.middle.block ]
  %__first.addr.07.i.ph = phi ptr [ %incdec.ptr.i.i146, %iter.check ], [ %ind.end217, %vec.epilog.iter.check ], [ %ind.end216, %vec.epilog.middle.block ]
  %__first.addr.07.i.ph384 = ptrtoint ptr %__first.addr.07.i.ph to i64
  %15 = sub i64 %sub.ptr.lhs.cast.i.i, %__first.addr.07.i.ph384
  %xtraiter = and i64 %15, 7
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.i.preheader, %for.body.i.prol
  %__cur.08.i.prol = phi ptr [ %incdec.ptr1.i.prol, %for.body.i.prol ], [ %__cur.08.i.ph, %for.body.i.preheader ]
  %__first.addr.07.i.prol = phi ptr [ %incdec.ptr.i.prol, %for.body.i.prol ], [ %__first.addr.07.i.ph, %for.body.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.prol ], [ 0, %for.body.i.preheader ]
  %16 = load i8, ptr %__first.addr.07.i.prol, align 1, !tbaa !51
  store i8 %16, ptr %__cur.08.i.prol, align 1, !tbaa !51
  %incdec.ptr.i.prol = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.prol, i64 1
  %incdec.ptr1.i.prol = getelementptr inbounds nuw i8, ptr %__cur.08.i.prol, i64 1
  %prol.iter.next = add nuw nsw i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !175

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.i.preheader
  %__cur.08.i.unr = phi ptr [ %__cur.08.i.ph, %for.body.i.preheader ], [ %incdec.ptr1.i.prol, %for.body.i.prol ]
  %__first.addr.07.i.unr = phi ptr [ %__first.addr.07.i.ph, %for.body.i.preheader ], [ %incdec.ptr.i.prol, %for.body.i.prol ]
  %17 = sub i64 %__first.addr.07.i.ph384, %sub.ptr.lhs.cast.i.i
  %18 = icmp ugt i64 %17, -8
  br i1 %18, label %_ZSt22__uninitialized_copy_aIPKcPcN5folly19reentrant_allocatorIcEEET0_T_S7_S6_RT1_.exit.loopexit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %__cur.08.i = phi ptr [ %incdec.ptr1.i.7, %for.body.i ], [ %__cur.08.i.unr, %for.body.i.prol.loopexit ]
  %__first.addr.07.i = phi ptr [ %incdec.ptr.i.7, %for.body.i ], [ %__first.addr.07.i.unr, %for.body.i.prol.loopexit ]
  %19 = load i8, ptr %__first.addr.07.i, align 1, !tbaa !51
  store i8 %19, ptr %__cur.08.i, align 1, !tbaa !51
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i, i64 1
  %incdec.ptr1.i = getelementptr inbounds nuw i8, ptr %__cur.08.i, i64 1
  %20 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !51
  store i8 %20, ptr %incdec.ptr1.i, align 1, !tbaa !51
  %incdec.ptr.i.1 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i, i64 2
  %incdec.ptr1.i.1 = getelementptr inbounds nuw i8, ptr %__cur.08.i, i64 2
  %21 = load i8, ptr %incdec.ptr.i.1, align 1, !tbaa !51
  store i8 %21, ptr %incdec.ptr1.i.1, align 1, !tbaa !51
  %incdec.ptr.i.2 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i, i64 3
  %incdec.ptr1.i.2 = getelementptr inbounds nuw i8, ptr %__cur.08.i, i64 3
  %22 = load i8, ptr %incdec.ptr.i.2, align 1, !tbaa !51
  store i8 %22, ptr %incdec.ptr1.i.2, align 1, !tbaa !51
  %incdec.ptr.i.3 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i, i64 4
  %incdec.ptr1.i.3 = getelementptr inbounds nuw i8, ptr %__cur.08.i, i64 4
  %23 = load i8, ptr %incdec.ptr.i.3, align 1, !tbaa !51
  store i8 %23, ptr %incdec.ptr1.i.3, align 1, !tbaa !51
  %incdec.ptr.i.4 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i, i64 5
  %incdec.ptr1.i.4 = getelementptr inbounds nuw i8, ptr %__cur.08.i, i64 5
  %24 = load i8, ptr %incdec.ptr.i.4, align 1, !tbaa !51
  store i8 %24, ptr %incdec.ptr1.i.4, align 1, !tbaa !51
  %incdec.ptr.i.5 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i, i64 6
  %incdec.ptr1.i.5 = getelementptr inbounds nuw i8, ptr %__cur.08.i, i64 6
  %25 = load i8, ptr %incdec.ptr.i.5, align 1, !tbaa !51
  store i8 %25, ptr %incdec.ptr1.i.5, align 1, !tbaa !51
  %incdec.ptr.i.6 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i, i64 7
  %incdec.ptr1.i.6 = getelementptr inbounds nuw i8, ptr %__cur.08.i, i64 7
  %26 = load i8, ptr %incdec.ptr.i.6, align 1, !tbaa !51
  store i8 %26, ptr %incdec.ptr1.i.6, align 1, !tbaa !51
  %incdec.ptr.i.7 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i, i64 8
  %incdec.ptr1.i.7 = getelementptr inbounds nuw i8, ptr %__cur.08.i, i64 8
  %cmp.not.i.7 = icmp eq ptr %incdec.ptr.i.7, %__last
  br i1 %cmp.not.i.7, label %_ZSt22__uninitialized_copy_aIPKcPcN5folly19reentrant_allocatorIcEEET0_T_S7_S6_RT1_.exit.loopexit, label %for.body.i, !llvm.loop !176

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
  br i1 %cmp.i.i.not18.i.i147, label %if.end103.critedge, label %iter.check230

iter.check230:                                    ; preds = %_ZSt22__uninitialized_copy_aIPKcPcN5folly19reentrant_allocatorIcEEET0_T_S7_S6_RT1_.exit
  %min.iters.check228 = icmp ult i64 %sub.ptr.sub.i, 8
  br i1 %min.iters.check228, label %for.body.i.i148.preheader, label %vector.memcheck225

vector.memcheck225:                               ; preds = %iter.check230
  %28 = add i64 %sub.ptr.rhs.cast.i.i, %sub.ptr.rhs.cast
  %29 = sub i64 %sub.ptr.lhs.cast.i.i, %28
  %30 = add i64 %29, %.pre-phi
  %diff.check226 = icmp ult i64 %30, 32
  br i1 %diff.check226, label %for.body.i.i148.preheader, label %vector.main.loop.iter.check232

vector.main.loop.iter.check232:                   ; preds = %vector.memcheck225
  %min.iters.check231 = icmp ult i64 %sub.ptr.sub.i, 32
  br i1 %min.iters.check231, label %vec.epilog.ph249, label %vector.ph233

vector.ph233:                                     ; preds = %vector.main.loop.iter.check232
  %n.vec235 = and i64 %sub.ptr.sub.i, -32
  br label %vector.body237

vector.body237:                                   ; preds = %vector.body237, %vector.ph233
  %index238 = phi i64 [ 0, %vector.ph233 ], [ %index.next245, %vector.body237 ]
  %next.gep239 = getelementptr i8, ptr %add.ptr45, i64 %index238
  %next.gep241 = getelementptr i8, ptr %__position.coerce, i64 %index238
  %31 = getelementptr i8, ptr %next.gep241, i64 16
  %wide.load243 = load <16 x i8>, ptr %next.gep241, align 1, !tbaa !51
  %wide.load244 = load <16 x i8>, ptr %31, align 1, !tbaa !51
  %32 = getelementptr i8, ptr %next.gep239, i64 16
  store <16 x i8> %wide.load243, ptr %next.gep239, align 1, !tbaa !51
  store <16 x i8> %wide.load244, ptr %32, align 1, !tbaa !51
  %index.next245 = add nuw i64 %index238, 32
  %33 = icmp eq i64 %index.next245, %n.vec235
  br i1 %33, label %middle.block227, label %vector.body237, !llvm.loop !177

middle.block227:                                  ; preds = %vector.body237
  %cmp.n236 = icmp eq i64 %sub.ptr.sub.i, %n.vec235
  br i1 %cmp.n236, label %if.then.i.i.i.i.i160, label %vec.epilog.iter.check248

vec.epilog.iter.check248:                         ; preds = %middle.block227
  %ind.end259 = getelementptr i8, ptr %__position.coerce, i64 %n.vec235
  %ind.end256 = getelementptr i8, ptr %add.ptr45, i64 %n.vec235
  %n.vec.remaining250 = and i64 %sub.ptr.sub.i, 24
  %min.epilog.iters.check251 = icmp eq i64 %n.vec.remaining250, 0
  br i1 %min.epilog.iters.check251, label %for.body.i.i148.preheader, label %vec.epilog.ph249

vec.epilog.ph249:                                 ; preds = %vec.epilog.iter.check248, %vector.main.loop.iter.check232
  %vec.epilog.resume.val252 = phi i64 [ %n.vec235, %vec.epilog.iter.check248 ], [ 0, %vector.main.loop.iter.check232 ]
  %n.vec254 = and i64 %sub.ptr.sub.i, -8
  %ind.end255 = getelementptr i8, ptr %add.ptr45, i64 %n.vec254
  br label %vec.epilog.vector.body262

vec.epilog.vector.body262:                        ; preds = %vec.epilog.vector.body262, %vec.epilog.ph249
  %index263 = phi i64 [ %vec.epilog.resume.val252, %vec.epilog.ph249 ], [ %index.next267, %vec.epilog.vector.body262 ]
  %next.gep264 = getelementptr i8, ptr %add.ptr45, i64 %index263
  %next.gep265 = getelementptr i8, ptr %__position.coerce, i64 %index263
  %wide.load266 = load <8 x i8>, ptr %next.gep265, align 1, !tbaa !51
  store <8 x i8> %wide.load266, ptr %next.gep264, align 1, !tbaa !51
  %index.next267 = add nuw i64 %index263, 8
  %34 = icmp eq i64 %index.next267, %n.vec254
  br i1 %34, label %vec.epilog.middle.block246, label %vec.epilog.vector.body262, !llvm.loop !178

vec.epilog.middle.block246:                       ; preds = %vec.epilog.vector.body262
  %ind.end258 = getelementptr i8, ptr %__position.coerce, i64 %n.vec254
  %cmp.n261 = icmp eq i64 %sub.ptr.sub.i, %n.vec254
  br i1 %cmp.n261, label %if.then.i.i.i.i.i160, label %for.body.i.i148.preheader

for.body.i.i148.preheader:                        ; preds = %vec.epilog.middle.block246, %vec.epilog.iter.check248, %vector.memcheck225, %iter.check230
  %__cur.020.i.i149.ph = phi ptr [ %add.ptr45, %iter.check230 ], [ %add.ptr45, %vector.memcheck225 ], [ %ind.end256, %vec.epilog.iter.check248 ], [ %ind.end255, %vec.epilog.middle.block246 ]
  %__first.sroa.0.019.i.i150.ph = phi ptr [ %__position.coerce, %iter.check230 ], [ %__position.coerce, %vector.memcheck225 ], [ %ind.end259, %vec.epilog.iter.check248 ], [ %ind.end258, %vec.epilog.middle.block246 ]
  %__first.sroa.0.019.i.i150.ph385 = ptrtoint ptr %__first.sroa.0.019.i.i150.ph to i64
  %35 = sub i64 %sub.ptr.rhs.cast, %__first.sroa.0.019.i.i150.ph385
  %xtraiter386 = and i64 %35, 7
  %lcmp.mod387.not = icmp eq i64 %xtraiter386, 0
  br i1 %lcmp.mod387.not, label %for.body.i.i148.prol.loopexit, label %for.body.i.i148.prol

for.body.i.i148.prol:                             ; preds = %for.body.i.i148.preheader, %for.body.i.i148.prol
  %__cur.020.i.i149.prol = phi ptr [ %incdec.ptr.i.i152.prol, %for.body.i.i148.prol ], [ %__cur.020.i.i149.ph, %for.body.i.i148.preheader ]
  %__first.sroa.0.019.i.i150.prol = phi ptr [ %incdec.ptr.i.i.i151.prol, %for.body.i.i148.prol ], [ %__first.sroa.0.019.i.i150.ph, %for.body.i.i148.preheader ]
  %prol.iter388 = phi i64 [ %prol.iter388.next, %for.body.i.i148.prol ], [ 0, %for.body.i.i148.preheader ]
  %36 = load i8, ptr %__first.sroa.0.019.i.i150.prol, align 1, !tbaa !51
  store i8 %36, ptr %__cur.020.i.i149.prol, align 1, !tbaa !51
  %incdec.ptr.i.i.i151.prol = getelementptr inbounds nuw i8, ptr %__first.sroa.0.019.i.i150.prol, i64 1
  %incdec.ptr.i.i152.prol = getelementptr inbounds nuw i8, ptr %__cur.020.i.i149.prol, i64 1
  %prol.iter388.next = add nuw nsw i64 %prol.iter388, 1
  %prol.iter388.cmp.not = icmp eq i64 %prol.iter388.next, %xtraiter386
  br i1 %prol.iter388.cmp.not, label %for.body.i.i148.prol.loopexit, label %for.body.i.i148.prol, !llvm.loop !179

for.body.i.i148.prol.loopexit:                    ; preds = %for.body.i.i148.prol, %for.body.i.i148.preheader
  %__cur.020.i.i149.unr = phi ptr [ %__cur.020.i.i149.ph, %for.body.i.i148.preheader ], [ %incdec.ptr.i.i152.prol, %for.body.i.i148.prol ]
  %__first.sroa.0.019.i.i150.unr = phi ptr [ %__first.sroa.0.019.i.i150.ph, %for.body.i.i148.preheader ], [ %incdec.ptr.i.i.i151.prol, %for.body.i.i148.prol ]
  %37 = sub i64 %__first.sroa.0.019.i.i150.ph385, %sub.ptr.rhs.cast
  %38 = icmp ugt i64 %37, -8
  br i1 %38, label %if.then.i.i.i.i.i160, label %for.body.i.i148

for.body.i.i148:                                  ; preds = %for.body.i.i148.prol.loopexit, %for.body.i.i148
  %__cur.020.i.i149 = phi ptr [ %incdec.ptr.i.i152.7, %for.body.i.i148 ], [ %__cur.020.i.i149.unr, %for.body.i.i148.prol.loopexit ]
  %__first.sroa.0.019.i.i150 = phi ptr [ %incdec.ptr.i.i.i151.7, %for.body.i.i148 ], [ %__first.sroa.0.019.i.i150.unr, %for.body.i.i148.prol.loopexit ]
  %39 = load i8, ptr %__first.sroa.0.019.i.i150, align 1, !tbaa !51
  store i8 %39, ptr %__cur.020.i.i149, align 1, !tbaa !51
  %incdec.ptr.i.i.i151 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.019.i.i150, i64 1
  %incdec.ptr.i.i152 = getelementptr inbounds nuw i8, ptr %__cur.020.i.i149, i64 1
  %40 = load i8, ptr %incdec.ptr.i.i.i151, align 1, !tbaa !51
  store i8 %40, ptr %incdec.ptr.i.i152, align 1, !tbaa !51
  %incdec.ptr.i.i.i151.1 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.019.i.i150, i64 2
  %incdec.ptr.i.i152.1 = getelementptr inbounds nuw i8, ptr %__cur.020.i.i149, i64 2
  %41 = load i8, ptr %incdec.ptr.i.i.i151.1, align 1, !tbaa !51
  store i8 %41, ptr %incdec.ptr.i.i152.1, align 1, !tbaa !51
  %incdec.ptr.i.i.i151.2 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.019.i.i150, i64 3
  %incdec.ptr.i.i152.2 = getelementptr inbounds nuw i8, ptr %__cur.020.i.i149, i64 3
  %42 = load i8, ptr %incdec.ptr.i.i.i151.2, align 1, !tbaa !51
  store i8 %42, ptr %incdec.ptr.i.i152.2, align 1, !tbaa !51
  %incdec.ptr.i.i.i151.3 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.019.i.i150, i64 4
  %incdec.ptr.i.i152.3 = getelementptr inbounds nuw i8, ptr %__cur.020.i.i149, i64 4
  %43 = load i8, ptr %incdec.ptr.i.i.i151.3, align 1, !tbaa !51
  store i8 %43, ptr %incdec.ptr.i.i152.3, align 1, !tbaa !51
  %incdec.ptr.i.i.i151.4 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.019.i.i150, i64 5
  %incdec.ptr.i.i152.4 = getelementptr inbounds nuw i8, ptr %__cur.020.i.i149, i64 5
  %44 = load i8, ptr %incdec.ptr.i.i.i151.4, align 1, !tbaa !51
  store i8 %44, ptr %incdec.ptr.i.i152.4, align 1, !tbaa !51
  %incdec.ptr.i.i.i151.5 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.019.i.i150, i64 6
  %incdec.ptr.i.i152.5 = getelementptr inbounds nuw i8, ptr %__cur.020.i.i149, i64 6
  %45 = load i8, ptr %incdec.ptr.i.i.i151.5, align 1, !tbaa !51
  store i8 %45, ptr %incdec.ptr.i.i152.5, align 1, !tbaa !51
  %incdec.ptr.i.i.i151.6 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.019.i.i150, i64 7
  %incdec.ptr.i.i152.6 = getelementptr inbounds nuw i8, ptr %__cur.020.i.i149, i64 7
  %46 = load i8, ptr %incdec.ptr.i.i.i151.6, align 1, !tbaa !51
  store i8 %46, ptr %incdec.ptr.i.i152.6, align 1, !tbaa !51
  %incdec.ptr.i.i.i151.7 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.019.i.i150, i64 8
  %incdec.ptr.i.i152.7 = getelementptr inbounds nuw i8, ptr %__cur.020.i.i149, i64 8
  %cmp.i.i.not.i.i153.7 = icmp eq ptr %incdec.ptr.i.i.i151.7, %1
  br i1 %cmp.i.i.not.i.i153.7, label %if.then.i.i.i.i.i160, label %for.body.i.i148, !llvm.loop !180

if.then.i.i.i.i.i160:                             ; preds = %for.body.i.i148, %middle.block227, %vec.epilog.middle.block246, %for.body.i.i148.prol.loopexit
  %.pre206 = load ptr, ptr %_M_finish, align 8, !tbaa !24
  %add.ptr55 = getelementptr inbounds i8, ptr %.pre206, i64 %sub.ptr.sub.i
  store ptr %add.ptr55, ptr %_M_finish, align 8, !tbaa !24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %__position.coerce, ptr align 1 %__first, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end103

if.else61:                                        ; preds = %if.then
  %47 = load ptr, ptr %add.ptr, align 8, !tbaa !22
  %sub.ptr.rhs.cast.i.i165 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i166 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i165
  %sub.i = sub i64 9223372036854775807, %sub.ptr.sub.i.i166
  %cmp.i = icmp ult i64 %sub.i, %sub.ptr.sub.i.i
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIcN5folly19reentrant_allocatorIcEEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else61
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #23
  unreachable

_ZNKSt6vectorIcN5folly19reentrant_allocatorIcEEE12_M_check_lenEmPKc.exit: ; preds = %if.else61
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i166, i64 %sub.ptr.sub.i.i)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.sub.i.i166
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.sub.i.i166
  %48 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 9223372036854775807)
  %cond.i = select i1 %cmp7.i, i64 9223372036854775807, i64 %48
  %cmp.not.i167 = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i167, label %_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIcN5folly19reentrant_allocatorIcEEE12_M_check_lenEmPKc.exit
  %call.i.i.i = tail call noundef ptr @_ZN5folly6detail24reentrant_allocator_base8allocateEmm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %cond.i, i64 noundef 1) #20
  br label %_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE11_M_allocateEm.exit: ; preds = %cond.true.i, %_ZNKSt6vectorIcN5folly19reentrant_allocatorIcEEE12_M_check_lenEmPKc.exit
  %cond.i168 = phi ptr [ %call.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIcN5folly19reentrant_allocatorIcEEE12_M_check_lenEmPKc.exit ]
  %cmp.i.i.not18.i.i169 = icmp eq ptr %47, %__position.coerce
  br i1 %cmp.i.i.not18.i.i169, label %invoke.cont, label %for.body.i.i170.preheader

for.body.i.i170.preheader:                        ; preds = %_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE11_M_allocateEm.exit
  %cond.i168310 = ptrtoint ptr %cond.i168 to i64
  %49 = sub i64 %__position.coerce312, %sub.ptr.rhs.cast.i.i165
  %min.iters.check314 = icmp ult i64 %49, 32
  %50 = sub i64 %cond.i168310, %sub.ptr.rhs.cast.i.i165
  %diff.check311 = icmp ult i64 %50, 32
  %or.cond378 = or i1 %min.iters.check314, %diff.check311
  br i1 %or.cond378, label %for.body.i.i170.preheader383, label %vector.ph315

vector.ph315:                                     ; preds = %for.body.i.i170.preheader
  %n.vec317 = and i64 %49, -32
  %ind.end318 = getelementptr i8, ptr %cond.i168, i64 %n.vec317
  br label %vector.body323

vector.body323:                                   ; preds = %vector.body323, %vector.ph315
  %index324 = phi i64 [ 0, %vector.ph315 ], [ %index.next331, %vector.body323 ]
  %next.gep325 = getelementptr i8, ptr %cond.i168, i64 %index324
  %next.gep327 = getelementptr i8, ptr %47, i64 %index324
  %51 = getelementptr i8, ptr %next.gep327, i64 16
  %wide.load329 = load <16 x i8>, ptr %next.gep327, align 1, !tbaa !51
  %wide.load330 = load <16 x i8>, ptr %51, align 1, !tbaa !51
  %52 = getelementptr i8, ptr %next.gep325, i64 16
  store <16 x i8> %wide.load329, ptr %next.gep325, align 1, !tbaa !51
  store <16 x i8> %wide.load330, ptr %52, align 1, !tbaa !51
  %index.next331 = add nuw i64 %index324, 32
  %53 = icmp eq i64 %index.next331, %n.vec317
  br i1 %53, label %middle.block313, label %vector.body323, !llvm.loop !181

middle.block313:                                  ; preds = %vector.body323
  %cmp.n322 = icmp eq i64 %49, %n.vec317
  br i1 %cmp.n322, label %invoke.cont, label %middle.block313.for.body.i.i170.preheader383_crit_edge

middle.block313.for.body.i.i170.preheader383_crit_edge: ; preds = %middle.block313
  %ind.end320 = getelementptr i8, ptr %47, i64 %n.vec317
  %.pre27 = ptrtoint ptr %ind.end320 to i64
  %.pre28 = sub i64 %__position.coerce312, %.pre27
  br label %for.body.i.i170.preheader383

for.body.i.i170.preheader383:                     ; preds = %middle.block313.for.body.i.i170.preheader383_crit_edge, %for.body.i.i170.preheader
  %.pre-phi29 = phi i64 [ %.pre28, %middle.block313.for.body.i.i170.preheader383_crit_edge ], [ %49, %for.body.i.i170.preheader ]
  %__first.sroa.0.019.i.i172.ph389.pre-phi = phi i64 [ %.pre27, %middle.block313.for.body.i.i170.preheader383_crit_edge ], [ %sub.ptr.rhs.cast.i.i165, %for.body.i.i170.preheader ]
  %__cur.020.i.i171.ph = phi ptr [ %ind.end318, %middle.block313.for.body.i.i170.preheader383_crit_edge ], [ %cond.i168, %for.body.i.i170.preheader ]
  %__first.sroa.0.019.i.i172.ph = phi ptr [ %ind.end320, %middle.block313.for.body.i.i170.preheader383_crit_edge ], [ %47, %for.body.i.i170.preheader ]
  %xtraiter390 = and i64 %.pre-phi29, 7
  %lcmp.mod391.not = icmp eq i64 %xtraiter390, 0
  br i1 %lcmp.mod391.not, label %for.body.i.i170.prol.loopexit, label %for.body.i.i170.prol

for.body.i.i170.prol:                             ; preds = %for.body.i.i170.preheader383, %for.body.i.i170.prol
  %__cur.020.i.i171.prol = phi ptr [ %incdec.ptr.i.i174.prol, %for.body.i.i170.prol ], [ %__cur.020.i.i171.ph, %for.body.i.i170.preheader383 ]
  %__first.sroa.0.019.i.i172.prol = phi ptr [ %incdec.ptr.i.i.i173.prol, %for.body.i.i170.prol ], [ %__first.sroa.0.019.i.i172.ph, %for.body.i.i170.preheader383 ]
  %prol.iter392 = phi i64 [ %prol.iter392.next, %for.body.i.i170.prol ], [ 0, %for.body.i.i170.preheader383 ]
  %54 = load i8, ptr %__first.sroa.0.019.i.i172.prol, align 1, !tbaa !51
  store i8 %54, ptr %__cur.020.i.i171.prol, align 1, !tbaa !51
  %incdec.ptr.i.i.i173.prol = getelementptr inbounds nuw i8, ptr %__first.sroa.0.019.i.i172.prol, i64 1
  %incdec.ptr.i.i174.prol = getelementptr inbounds nuw i8, ptr %__cur.020.i.i171.prol, i64 1
  %prol.iter392.next = add nuw nsw i64 %prol.iter392, 1
  %prol.iter392.cmp.not = icmp eq i64 %prol.iter392.next, %xtraiter390
  br i1 %prol.iter392.cmp.not, label %for.body.i.i170.prol.loopexit, label %for.body.i.i170.prol, !llvm.loop !182

for.body.i.i170.prol.loopexit:                    ; preds = %for.body.i.i170.prol, %for.body.i.i170.preheader383
  %incdec.ptr.i.i174.lcssa.unr = phi ptr [ undef, %for.body.i.i170.preheader383 ], [ %incdec.ptr.i.i174.prol, %for.body.i.i170.prol ]
  %__cur.020.i.i171.unr = phi ptr [ %__cur.020.i.i171.ph, %for.body.i.i170.preheader383 ], [ %incdec.ptr.i.i174.prol, %for.body.i.i170.prol ]
  %__first.sroa.0.019.i.i172.unr = phi ptr [ %__first.sroa.0.019.i.i172.ph, %for.body.i.i170.preheader383 ], [ %incdec.ptr.i.i.i173.prol, %for.body.i.i170.prol ]
  %55 = sub i64 %__first.sroa.0.019.i.i172.ph389.pre-phi, %__position.coerce312
  %56 = icmp ugt i64 %55, -8
  br i1 %56, label %invoke.cont, label %for.body.i.i170

for.body.i.i170:                                  ; preds = %for.body.i.i170.prol.loopexit, %for.body.i.i170
  %__cur.020.i.i171 = phi ptr [ %incdec.ptr.i.i174.7, %for.body.i.i170 ], [ %__cur.020.i.i171.unr, %for.body.i.i170.prol.loopexit ]
  %__first.sroa.0.019.i.i172 = phi ptr [ %incdec.ptr.i.i.i173.7, %for.body.i.i170 ], [ %__first.sroa.0.019.i.i172.unr, %for.body.i.i170.prol.loopexit ]
  %57 = load i8, ptr %__first.sroa.0.019.i.i172, align 1, !tbaa !51
  store i8 %57, ptr %__cur.020.i.i171, align 1, !tbaa !51
  %incdec.ptr.i.i.i173 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.019.i.i172, i64 1
  %incdec.ptr.i.i174 = getelementptr inbounds nuw i8, ptr %__cur.020.i.i171, i64 1
  %58 = load i8, ptr %incdec.ptr.i.i.i173, align 1, !tbaa !51
  store i8 %58, ptr %incdec.ptr.i.i174, align 1, !tbaa !51
  %incdec.ptr.i.i.i173.1 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.019.i.i172, i64 2
  %incdec.ptr.i.i174.1 = getelementptr inbounds nuw i8, ptr %__cur.020.i.i171, i64 2
  %59 = load i8, ptr %incdec.ptr.i.i.i173.1, align 1, !tbaa !51
  store i8 %59, ptr %incdec.ptr.i.i174.1, align 1, !tbaa !51
  %incdec.ptr.i.i.i173.2 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.019.i.i172, i64 3
  %incdec.ptr.i.i174.2 = getelementptr inbounds nuw i8, ptr %__cur.020.i.i171, i64 3
  %60 = load i8, ptr %incdec.ptr.i.i.i173.2, align 1, !tbaa !51
  store i8 %60, ptr %incdec.ptr.i.i174.2, align 1, !tbaa !51
  %incdec.ptr.i.i.i173.3 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.019.i.i172, i64 4
  %incdec.ptr.i.i174.3 = getelementptr inbounds nuw i8, ptr %__cur.020.i.i171, i64 4
  %61 = load i8, ptr %incdec.ptr.i.i.i173.3, align 1, !tbaa !51
  store i8 %61, ptr %incdec.ptr.i.i174.3, align 1, !tbaa !51
  %incdec.ptr.i.i.i173.4 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.019.i.i172, i64 5
  %incdec.ptr.i.i174.4 = getelementptr inbounds nuw i8, ptr %__cur.020.i.i171, i64 5
  %62 = load i8, ptr %incdec.ptr.i.i.i173.4, align 1, !tbaa !51
  store i8 %62, ptr %incdec.ptr.i.i174.4, align 1, !tbaa !51
  %incdec.ptr.i.i.i173.5 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.019.i.i172, i64 6
  %incdec.ptr.i.i174.5 = getelementptr inbounds nuw i8, ptr %__cur.020.i.i171, i64 6
  %63 = load i8, ptr %incdec.ptr.i.i.i173.5, align 1, !tbaa !51
  store i8 %63, ptr %incdec.ptr.i.i174.5, align 1, !tbaa !51
  %incdec.ptr.i.i.i173.6 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.019.i.i172, i64 7
  %incdec.ptr.i.i174.6 = getelementptr inbounds nuw i8, ptr %__cur.020.i.i171, i64 7
  %64 = load i8, ptr %incdec.ptr.i.i.i173.6, align 1, !tbaa !51
  store i8 %64, ptr %incdec.ptr.i.i174.6, align 1, !tbaa !51
  %incdec.ptr.i.i.i173.7 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.019.i.i172, i64 8
  %incdec.ptr.i.i174.7 = getelementptr inbounds nuw i8, ptr %__cur.020.i.i171, i64 8
  %cmp.i.i.not.i.i175.7 = icmp eq ptr %incdec.ptr.i.i.i173.7, %__position.coerce
  br i1 %cmp.i.i.not.i.i175.7, label %invoke.cont, label %for.body.i.i170, !llvm.loop !183

invoke.cont:                                      ; preds = %for.body.i.i170, %for.body.i.i170.prol.loopexit, %middle.block313, %_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i176 = phi ptr [ %cond.i168, %_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE11_M_allocateEm.exit ], [ %ind.end318, %middle.block313 ], [ %incdec.ptr.i.i174.lcssa.unr, %for.body.i.i170.prol.loopexit ], [ %incdec.ptr.i.i174.7, %for.body.i.i170 ]
  %min.iters.check337 = icmp ult i64 %sub.ptr.sub.i.i, 32
  %__cur.0.lcssa.i.i176333 = ptrtoint ptr %__cur.0.lcssa.i.i176 to i64
  %65 = sub i64 %__cur.0.lcssa.i.i176333, %sub.ptr.rhs.cast.i.i
  %diff.check334 = icmp ult i64 %65, 32
  %or.cond379 = select i1 %min.iters.check337, i1 true, i1 %diff.check334
  br i1 %or.cond379, label %for.body.i178.preheader, label %vector.ph338

vector.ph338:                                     ; preds = %invoke.cont
  %n.vec340 = and i64 %sub.ptr.sub.i.i, -32
  %ind.end341 = getelementptr i8, ptr %__cur.0.lcssa.i.i176, i64 %n.vec340
  br label %vector.body346

vector.body346:                                   ; preds = %vector.body346, %vector.ph338
  %index347 = phi i64 [ 0, %vector.ph338 ], [ %index.next354, %vector.body346 ]
  %next.gep348 = getelementptr i8, ptr %__cur.0.lcssa.i.i176, i64 %index347
  %next.gep350 = getelementptr i8, ptr %__first, i64 %index347
  %66 = getelementptr i8, ptr %next.gep350, i64 16
  %wide.load352 = load <16 x i8>, ptr %next.gep350, align 1, !tbaa !51
  %wide.load353 = load <16 x i8>, ptr %66, align 1, !tbaa !51
  %67 = getelementptr i8, ptr %next.gep348, i64 16
  store <16 x i8> %wide.load352, ptr %next.gep348, align 1, !tbaa !51
  store <16 x i8> %wide.load353, ptr %67, align 1, !tbaa !51
  %index.next354 = add nuw i64 %index347, 32
  %68 = icmp eq i64 %index.next354, %n.vec340
  br i1 %68, label %middle.block335, label %vector.body346, !llvm.loop !184

middle.block335:                                  ; preds = %vector.body346
  %cmp.n345 = icmp eq i64 %sub.ptr.sub.i.i, %n.vec340
  br i1 %cmp.n345, label %_ZSt22__uninitialized_copy_aIPKcPcN5folly19reentrant_allocatorIcEEET0_T_S7_S6_RT1_.exit185, label %middle.block335.for.body.i178.preheader_crit_edge

middle.block335.for.body.i178.preheader_crit_edge: ; preds = %middle.block335
  %ind.end343 = getelementptr i8, ptr %__first, i64 %n.vec340
  %.pre21 = ptrtoint ptr %ind.end343 to i64
  %.pre22 = sub i64 %sub.ptr.lhs.cast.i.i, %.pre21
  br label %for.body.i178.preheader

for.body.i178.preheader:                          ; preds = %middle.block335.for.body.i178.preheader_crit_edge, %invoke.cont
  %.pre-phi23 = phi i64 [ %.pre22, %middle.block335.for.body.i178.preheader_crit_edge ], [ %sub.ptr.sub.i.i, %invoke.cont ]
  %__first.addr.07.i180.ph393.pre-phi = phi i64 [ %.pre21, %middle.block335.for.body.i178.preheader_crit_edge ], [ %sub.ptr.rhs.cast.i.i, %invoke.cont ]
  %__cur.08.i179.ph = phi ptr [ %ind.end341, %middle.block335.for.body.i178.preheader_crit_edge ], [ %__cur.0.lcssa.i.i176, %invoke.cont ]
  %__first.addr.07.i180.ph = phi ptr [ %ind.end343, %middle.block335.for.body.i178.preheader_crit_edge ], [ %__first, %invoke.cont ]
  %xtraiter394 = and i64 %.pre-phi23, 7
  %lcmp.mod395.not = icmp eq i64 %xtraiter394, 0
  br i1 %lcmp.mod395.not, label %for.body.i178.prol.loopexit, label %for.body.i178.prol

for.body.i178.prol:                               ; preds = %for.body.i178.preheader, %for.body.i178.prol
  %__cur.08.i179.prol = phi ptr [ %incdec.ptr1.i182.prol, %for.body.i178.prol ], [ %__cur.08.i179.ph, %for.body.i178.preheader ]
  %__first.addr.07.i180.prol = phi ptr [ %incdec.ptr.i181.prol, %for.body.i178.prol ], [ %__first.addr.07.i180.ph, %for.body.i178.preheader ]
  %prol.iter396 = phi i64 [ %prol.iter396.next, %for.body.i178.prol ], [ 0, %for.body.i178.preheader ]
  %69 = load i8, ptr %__first.addr.07.i180.prol, align 1, !tbaa !51
  store i8 %69, ptr %__cur.08.i179.prol, align 1, !tbaa !51
  %incdec.ptr.i181.prol = getelementptr inbounds nuw i8, ptr %__first.addr.07.i180.prol, i64 1
  %incdec.ptr1.i182.prol = getelementptr i8, ptr %__cur.08.i179.prol, i64 1
  %prol.iter396.next = add nuw nsw i64 %prol.iter396, 1
  %prol.iter396.cmp.not = icmp eq i64 %prol.iter396.next, %xtraiter394
  br i1 %prol.iter396.cmp.not, label %for.body.i178.prol.loopexit, label %for.body.i178.prol, !llvm.loop !185

for.body.i178.prol.loopexit:                      ; preds = %for.body.i178.prol, %for.body.i178.preheader
  %incdec.ptr1.i182.lcssa382.unr = phi ptr [ undef, %for.body.i178.preheader ], [ %incdec.ptr1.i182.prol, %for.body.i178.prol ]
  %__cur.08.i179.unr = phi ptr [ %__cur.08.i179.ph, %for.body.i178.preheader ], [ %incdec.ptr1.i182.prol, %for.body.i178.prol ]
  %__first.addr.07.i180.unr = phi ptr [ %__first.addr.07.i180.ph, %for.body.i178.preheader ], [ %incdec.ptr.i181.prol, %for.body.i178.prol ]
  %70 = sub i64 %__first.addr.07.i180.ph393.pre-phi, %sub.ptr.lhs.cast.i.i
  %71 = icmp ugt i64 %70, -8
  br i1 %71, label %_ZSt22__uninitialized_copy_aIPKcPcN5folly19reentrant_allocatorIcEEET0_T_S7_S6_RT1_.exit185, label %for.body.i178

for.body.i178:                                    ; preds = %for.body.i178.prol.loopexit, %for.body.i178
  %__cur.08.i179 = phi ptr [ %incdec.ptr1.i182.7, %for.body.i178 ], [ %__cur.08.i179.unr, %for.body.i178.prol.loopexit ]
  %__first.addr.07.i180 = phi ptr [ %incdec.ptr.i181.7, %for.body.i178 ], [ %__first.addr.07.i180.unr, %for.body.i178.prol.loopexit ]
  %72 = load i8, ptr %__first.addr.07.i180, align 1, !tbaa !51
  store i8 %72, ptr %__cur.08.i179, align 1, !tbaa !51
  %incdec.ptr.i181 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i180, i64 1
  %incdec.ptr1.i182 = getelementptr i8, ptr %__cur.08.i179, i64 1
  %73 = load i8, ptr %incdec.ptr.i181, align 1, !tbaa !51
  store i8 %73, ptr %incdec.ptr1.i182, align 1, !tbaa !51
  %incdec.ptr.i181.1 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i180, i64 2
  %incdec.ptr1.i182.1 = getelementptr i8, ptr %__cur.08.i179, i64 2
  %74 = load i8, ptr %incdec.ptr.i181.1, align 1, !tbaa !51
  store i8 %74, ptr %incdec.ptr1.i182.1, align 1, !tbaa !51
  %incdec.ptr.i181.2 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i180, i64 3
  %incdec.ptr1.i182.2 = getelementptr i8, ptr %__cur.08.i179, i64 3
  %75 = load i8, ptr %incdec.ptr.i181.2, align 1, !tbaa !51
  store i8 %75, ptr %incdec.ptr1.i182.2, align 1, !tbaa !51
  %incdec.ptr.i181.3 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i180, i64 4
  %incdec.ptr1.i182.3 = getelementptr i8, ptr %__cur.08.i179, i64 4
  %76 = load i8, ptr %incdec.ptr.i181.3, align 1, !tbaa !51
  store i8 %76, ptr %incdec.ptr1.i182.3, align 1, !tbaa !51
  %incdec.ptr.i181.4 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i180, i64 5
  %incdec.ptr1.i182.4 = getelementptr i8, ptr %__cur.08.i179, i64 5
  %77 = load i8, ptr %incdec.ptr.i181.4, align 1, !tbaa !51
  store i8 %77, ptr %incdec.ptr1.i182.4, align 1, !tbaa !51
  %incdec.ptr.i181.5 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i180, i64 6
  %incdec.ptr1.i182.5 = getelementptr i8, ptr %__cur.08.i179, i64 6
  %78 = load i8, ptr %incdec.ptr.i181.5, align 1, !tbaa !51
  store i8 %78, ptr %incdec.ptr1.i182.5, align 1, !tbaa !51
  %incdec.ptr.i181.6 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i180, i64 7
  %incdec.ptr1.i182.6 = getelementptr i8, ptr %__cur.08.i179, i64 7
  %79 = load i8, ptr %incdec.ptr.i181.6, align 1, !tbaa !51
  store i8 %79, ptr %incdec.ptr1.i182.6, align 1, !tbaa !51
  %incdec.ptr.i181.7 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i180, i64 8
  %incdec.ptr1.i182.7 = getelementptr i8, ptr %__cur.08.i179, i64 8
  %cmp.not.i183.7 = icmp eq ptr %incdec.ptr.i181.7, %__last
  br i1 %cmp.not.i183.7, label %_ZSt22__uninitialized_copy_aIPKcPcN5folly19reentrant_allocatorIcEEET0_T_S7_S6_RT1_.exit185, label %for.body.i178, !llvm.loop !186

_ZSt22__uninitialized_copy_aIPKcPcN5folly19reentrant_allocatorIcEEET0_T_S7_S6_RT1_.exit185: ; preds = %for.body.i178, %for.body.i178.prol.loopexit, %middle.block335
  %incdec.ptr1.i182.lcssa = phi ptr [ %ind.end341, %middle.block335 ], [ %incdec.ptr1.i182.lcssa382.unr, %for.body.i178.prol.loopexit ], [ %incdec.ptr1.i182.7, %for.body.i178 ]
  %cmp.i.i.not18.i.i186 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not18.i.i186, label %invoke.cont78, label %for.body.i.i187.preheader

for.body.i.i187.preheader:                        ; preds = %_ZSt22__uninitialized_copy_aIPKcPcN5folly19reentrant_allocatorIcEEET0_T_S7_S6_RT1_.exit185
  %incdec.ptr1.i182.lcssa356 = ptrtoint ptr %incdec.ptr1.i182.lcssa to i64
  %80 = sub i64 %sub.ptr.rhs.cast, %__position.coerce312
  %min.iters.check360 = icmp ult i64 %80, 32
  %81 = sub i64 %incdec.ptr1.i182.lcssa356, %__position.coerce312
  %diff.check357 = icmp ult i64 %81, 32
  %or.cond380 = select i1 %min.iters.check360, i1 true, i1 %diff.check357
  br i1 %or.cond380, label %for.body.i.i187.preheader381, label %vector.ph361

vector.ph361:                                     ; preds = %for.body.i.i187.preheader
  %n.vec363 = and i64 %80, -32
  %ind.end364 = getelementptr i8, ptr %incdec.ptr1.i182.lcssa, i64 %n.vec363
  br label %vector.body369

vector.body369:                                   ; preds = %vector.body369, %vector.ph361
  %index370 = phi i64 [ 0, %vector.ph361 ], [ %index.next377, %vector.body369 ]
  %next.gep371 = getelementptr i8, ptr %incdec.ptr1.i182.lcssa, i64 %index370
  %next.gep373 = getelementptr i8, ptr %__position.coerce, i64 %index370
  %82 = getelementptr i8, ptr %next.gep373, i64 16
  %wide.load375 = load <16 x i8>, ptr %next.gep373, align 1, !tbaa !51
  %wide.load376 = load <16 x i8>, ptr %82, align 1, !tbaa !51
  %83 = getelementptr i8, ptr %next.gep371, i64 16
  store <16 x i8> %wide.load375, ptr %next.gep371, align 1, !tbaa !51
  store <16 x i8> %wide.load376, ptr %83, align 1, !tbaa !51
  %index.next377 = add nuw i64 %index370, 32
  %84 = icmp eq i64 %index.next377, %n.vec363
  br i1 %84, label %middle.block358, label %vector.body369, !llvm.loop !187

middle.block358:                                  ; preds = %vector.body369
  %cmp.n368 = icmp eq i64 %80, %n.vec363
  br i1 %cmp.n368, label %invoke.cont78, label %middle.block358.for.body.i.i187.preheader381_crit_edge

middle.block358.for.body.i.i187.preheader381_crit_edge: ; preds = %middle.block358
  %ind.end366 = getelementptr i8, ptr %__position.coerce, i64 %n.vec363
  %.pre24 = ptrtoint ptr %ind.end366 to i64
  %.pre25 = sub i64 %sub.ptr.rhs.cast, %.pre24
  br label %for.body.i.i187.preheader381

for.body.i.i187.preheader381:                     ; preds = %middle.block358.for.body.i.i187.preheader381_crit_edge, %for.body.i.i187.preheader
  %.pre-phi26 = phi i64 [ %.pre25, %middle.block358.for.body.i.i187.preheader381_crit_edge ], [ %80, %for.body.i.i187.preheader ]
  %__first.sroa.0.019.i.i189.ph397.pre-phi = phi i64 [ %.pre24, %middle.block358.for.body.i.i187.preheader381_crit_edge ], [ %__position.coerce312, %for.body.i.i187.preheader ]
  %__cur.020.i.i188.ph = phi ptr [ %ind.end364, %middle.block358.for.body.i.i187.preheader381_crit_edge ], [ %incdec.ptr1.i182.lcssa, %for.body.i.i187.preheader ]
  %__first.sroa.0.019.i.i189.ph = phi ptr [ %ind.end366, %middle.block358.for.body.i.i187.preheader381_crit_edge ], [ %__position.coerce, %for.body.i.i187.preheader ]
  %xtraiter398 = and i64 %.pre-phi26, 7
  %lcmp.mod399.not = icmp eq i64 %xtraiter398, 0
  br i1 %lcmp.mod399.not, label %for.body.i.i187.prol.loopexit, label %for.body.i.i187.prol

for.body.i.i187.prol:                             ; preds = %for.body.i.i187.preheader381, %for.body.i.i187.prol
  %__cur.020.i.i188.prol = phi ptr [ %incdec.ptr.i.i191.prol, %for.body.i.i187.prol ], [ %__cur.020.i.i188.ph, %for.body.i.i187.preheader381 ]
  %__first.sroa.0.019.i.i189.prol = phi ptr [ %incdec.ptr.i.i.i190.prol, %for.body.i.i187.prol ], [ %__first.sroa.0.019.i.i189.ph, %for.body.i.i187.preheader381 ]
  %prol.iter400 = phi i64 [ %prol.iter400.next, %for.body.i.i187.prol ], [ 0, %for.body.i.i187.preheader381 ]
  %85 = load i8, ptr %__first.sroa.0.019.i.i189.prol, align 1, !tbaa !51
  store i8 %85, ptr %__cur.020.i.i188.prol, align 1, !tbaa !51
  %incdec.ptr.i.i.i190.prol = getelementptr inbounds nuw i8, ptr %__first.sroa.0.019.i.i189.prol, i64 1
  %incdec.ptr.i.i191.prol = getelementptr inbounds nuw i8, ptr %__cur.020.i.i188.prol, i64 1
  %prol.iter400.next = add nuw nsw i64 %prol.iter400, 1
  %prol.iter400.cmp.not = icmp eq i64 %prol.iter400.next, %xtraiter398
  br i1 %prol.iter400.cmp.not, label %for.body.i.i187.prol.loopexit, label %for.body.i.i187.prol, !llvm.loop !188

for.body.i.i187.prol.loopexit:                    ; preds = %for.body.i.i187.prol, %for.body.i.i187.preheader381
  %incdec.ptr.i.i191.lcssa.unr = phi ptr [ undef, %for.body.i.i187.preheader381 ], [ %incdec.ptr.i.i191.prol, %for.body.i.i187.prol ]
  %__cur.020.i.i188.unr = phi ptr [ %__cur.020.i.i188.ph, %for.body.i.i187.preheader381 ], [ %incdec.ptr.i.i191.prol, %for.body.i.i187.prol ]
  %__first.sroa.0.019.i.i189.unr = phi ptr [ %__first.sroa.0.019.i.i189.ph, %for.body.i.i187.preheader381 ], [ %incdec.ptr.i.i.i190.prol, %for.body.i.i187.prol ]
  %86 = sub i64 %__first.sroa.0.019.i.i189.ph397.pre-phi, %sub.ptr.rhs.cast
  %87 = icmp ugt i64 %86, -8
  br i1 %87, label %invoke.cont78, label %for.body.i.i187

for.body.i.i187:                                  ; preds = %for.body.i.i187.prol.loopexit, %for.body.i.i187
  %__cur.020.i.i188 = phi ptr [ %incdec.ptr.i.i191.7, %for.body.i.i187 ], [ %__cur.020.i.i188.unr, %for.body.i.i187.prol.loopexit ]
  %__first.sroa.0.019.i.i189 = phi ptr [ %incdec.ptr.i.i.i190.7, %for.body.i.i187 ], [ %__first.sroa.0.019.i.i189.unr, %for.body.i.i187.prol.loopexit ]
  %88 = load i8, ptr %__first.sroa.0.019.i.i189, align 1, !tbaa !51
  store i8 %88, ptr %__cur.020.i.i188, align 1, !tbaa !51
  %incdec.ptr.i.i.i190 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.019.i.i189, i64 1
  %incdec.ptr.i.i191 = getelementptr inbounds nuw i8, ptr %__cur.020.i.i188, i64 1
  %89 = load i8, ptr %incdec.ptr.i.i.i190, align 1, !tbaa !51
  store i8 %89, ptr %incdec.ptr.i.i191, align 1, !tbaa !51
  %incdec.ptr.i.i.i190.1 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.019.i.i189, i64 2
  %incdec.ptr.i.i191.1 = getelementptr inbounds nuw i8, ptr %__cur.020.i.i188, i64 2
  %90 = load i8, ptr %incdec.ptr.i.i.i190.1, align 1, !tbaa !51
  store i8 %90, ptr %incdec.ptr.i.i191.1, align 1, !tbaa !51
  %incdec.ptr.i.i.i190.2 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.019.i.i189, i64 3
  %incdec.ptr.i.i191.2 = getelementptr inbounds nuw i8, ptr %__cur.020.i.i188, i64 3
  %91 = load i8, ptr %incdec.ptr.i.i.i190.2, align 1, !tbaa !51
  store i8 %91, ptr %incdec.ptr.i.i191.2, align 1, !tbaa !51
  %incdec.ptr.i.i.i190.3 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.019.i.i189, i64 4
  %incdec.ptr.i.i191.3 = getelementptr inbounds nuw i8, ptr %__cur.020.i.i188, i64 4
  %92 = load i8, ptr %incdec.ptr.i.i.i190.3, align 1, !tbaa !51
  store i8 %92, ptr %incdec.ptr.i.i191.3, align 1, !tbaa !51
  %incdec.ptr.i.i.i190.4 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.019.i.i189, i64 5
  %incdec.ptr.i.i191.4 = getelementptr inbounds nuw i8, ptr %__cur.020.i.i188, i64 5
  %93 = load i8, ptr %incdec.ptr.i.i.i190.4, align 1, !tbaa !51
  store i8 %93, ptr %incdec.ptr.i.i191.4, align 1, !tbaa !51
  %incdec.ptr.i.i.i190.5 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.019.i.i189, i64 6
  %incdec.ptr.i.i191.5 = getelementptr inbounds nuw i8, ptr %__cur.020.i.i188, i64 6
  %94 = load i8, ptr %incdec.ptr.i.i.i190.5, align 1, !tbaa !51
  store i8 %94, ptr %incdec.ptr.i.i191.5, align 1, !tbaa !51
  %incdec.ptr.i.i.i190.6 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.019.i.i189, i64 7
  %incdec.ptr.i.i191.6 = getelementptr inbounds nuw i8, ptr %__cur.020.i.i188, i64 7
  %95 = load i8, ptr %incdec.ptr.i.i.i190.6, align 1, !tbaa !51
  store i8 %95, ptr %incdec.ptr.i.i191.6, align 1, !tbaa !51
  %incdec.ptr.i.i.i190.7 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.019.i.i189, i64 8
  %incdec.ptr.i.i191.7 = getelementptr inbounds nuw i8, ptr %__cur.020.i.i188, i64 8
  %cmp.i.i.not.i.i192.7 = icmp eq ptr %incdec.ptr.i.i.i190.7, %1
  br i1 %cmp.i.i.not.i.i192.7, label %invoke.cont78, label %for.body.i.i187, !llvm.loop !189

invoke.cont78:                                    ; preds = %for.body.i.i187, %for.body.i.i187.prol.loopexit, %middle.block358, %_ZSt22__uninitialized_copy_aIPKcPcN5folly19reentrant_allocatorIcEEET0_T_S7_S6_RT1_.exit185
  %__cur.0.lcssa.i.i193 = phi ptr [ %incdec.ptr1.i182.lcssa, %_ZSt22__uninitialized_copy_aIPKcPcN5folly19reentrant_allocatorIcEEET0_T_S7_S6_RT1_.exit185 ], [ %ind.end364, %middle.block358 ], [ %incdec.ptr.i.i191.lcssa.unr, %for.body.i.i187.prol.loopexit ], [ %incdec.ptr.i.i191.7, %for.body.i.i187 ]
  %tobool.not.i = icmp eq ptr %47, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE13_M_deallocateEPcm.exit, label %if.then.i195

if.then.i195:                                     ; preds = %invoke.cont78
  %96 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !133
  %sub.ptr.lhs.cast89 = ptrtoint ptr %96 to i64
  %sub.ptr.sub91 = sub i64 %sub.ptr.lhs.cast89, %sub.ptr.rhs.cast.i.i165
  tail call void @_ZN5folly6detail24reentrant_allocator_base10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull %47, i64 noundef %sub.ptr.sub91) #20
  br label %_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE13_M_deallocateEPcm.exit

_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE13_M_deallocateEPcm.exit: ; preds = %if.then.i195, %invoke.cont78
  store ptr %cond.i168, ptr %add.ptr, align 8, !tbaa !22
  store ptr %__cur.0.lcssa.i.i193, ptr %_M_finish, align 8, !tbaa !24
  %add.ptr98 = getelementptr inbounds nuw i8, ptr %cond.i168, i64 %cond.i
  store ptr %add.ptr98, ptr %_M_end_of_storage, align 8, !tbaa !133
  br label %if.end103

if.end103.critedge:                               ; preds = %_ZSt22__uninitialized_copy_aIPKcPcN5folly19reentrant_allocatorIcEEET0_T_S7_S6_RT1_.exit
  %add.ptr55.c = getelementptr i8, ptr %27, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr55.c, ptr %_M_finish, align 8, !tbaa !24
  br label %if.end103

if.end103:                                        ; preds = %if.end103.critedge, %_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE13_M_deallocateEPcm.exit, %if.then.i.i.i.i.i160, %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcN5folly19reentrant_allocatorIcEEEEEET0_T_SC_SB_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN5folly8OptionalINS_10symbolizer18SignalSafeElfCache5StateEE7emplaceIJEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(72) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"class.folly::reentrant_allocator.2", align 8
  %ref.tmp.i.i = alloca %"class.folly::reentrant_allocator_options", align 8
  %ref.tmp3.i.i = alloca %"class.folly::reentrant_allocator.5", align 8
  %hasValue.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i8, ptr %hasValue.i.i, align 8, !tbaa !56, !range !13, !noundef !14
  %tobool.not.i.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i.i, label %_ZNR5folly8OptionalINS_10symbolizer18SignalSafeElfCache5StateEE5valueEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  store i8 0, ptr %hasValue.i.i, align 8, !tbaa !56
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !tbaa !15
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5boost9intrusive7bstbaseINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvLb1EmLNS0_10algo_typesE6EvED2Ev.exit.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %if.then.i.i, %if.end.i.i.i.i.i.i
  %x.addr.023.i.i.i.i.i.i = phi ptr [ %save.0.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ], [ %1, %if.then.i.i ]
  %left_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %x.addr.023.i.i.i.i.i.i, i64 8
  %2 = load ptr, ptr %left_.i.i.i.i.i.i.i, align 8, !tbaa !57
  %tobool1.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool1.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i.i
  %right_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load ptr, ptr %right_.i.i.i.i.i.i.i, align 8, !tbaa !58
  store ptr %3, ptr %left_.i.i.i.i.i.i.i, align 8, !tbaa !57
  store ptr %x.addr.023.i.i.i.i.i.i, ptr %right_.i.i.i.i.i.i.i, align 8, !tbaa !58
  br label %if.end.i.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i.i
  %right_.i19.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %x.addr.023.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %right_.i19.i.i.i.i.i.i, align 8, !tbaa !58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %x.addr.023.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  br label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %save.0.i.i.i.i.i.i = phi ptr [ %2, %if.then.i.i.i.i.i.i ], [ %4, %if.else.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %save.0.i.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN5boost9intrusive7bstbaseINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvLb1EmLNS0_10algo_typesE6EvED2Ev.exit.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !190

_ZN5boost9intrusive7bstbaseINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvLb1EmLNS0_10algo_typesE6EvED2Ev.exit.i.i.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i.i.i, i8 0, i64 24, i1 false)
  %list.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_head.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call.i.i.i.i = invoke noundef ptr @_ZNSt14_Fwd_list_baseIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19reentrant_allocatorIS3_EEE14_M_erase_afterEPSt19_Fwd_list_node_baseS8_(ptr noundef nonnull align 8 dereferenceable(16) %list.i.i.i, ptr noundef nonnull %_M_head.i.i.i.i, ptr noundef null)
          to label %_ZN5folly10symbolizer18SignalSafeElfCache5StateD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %_ZN5boost9intrusive7bstbaseINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvLb1EmLNS0_10algo_typesE6EvED2Ev.exit.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZN5folly10symbolizer18SignalSafeElfCache5StateD2Ev.exit.i.i: ; preds = %_ZN5boost9intrusive7bstbaseINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvLb1EmLNS0_10algo_typesE6EvED2Ev.exit.i.i.i
  tail call void @_ZN5folly6detail24reentrant_allocator_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %list.i.i.i) #20
  tail call void @_ZN5folly6detail24reentrant_allocator_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  br label %_ZNR5folly8OptionalINS_10symbolizer18SignalSafeElfCache5StateEE5valueEv.exit

_ZNR5folly8OptionalINS_10symbolizer18SignalSafeElfCache5StateEE5valueEv.exit: ; preds = %_ZN5folly10symbolizer18SignalSafeElfCache5StateD2Ev.exit.i.i, %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %this, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i) #20
  %large_size_lg_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 8
  store i64 16, ptr %ref.tmp.i.i, align 8, !tbaa !191
  store i64 12, ptr %large_size_lg_.i.i.i, align 8, !tbaa !193
  call void @_ZN5folly6detail24reentrant_allocator_baseC2ERKNS_27reentrant_allocator_optionsE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i) #20
  %list.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3.i.i) #20
  call void @_ZN5folly6detail24reentrant_allocator_baseC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3.i.i, ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i) #20
  call void @_ZN5folly6detail24reentrant_allocator_baseC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3.i.i) #20
  call void @_ZN5folly6detail24reentrant_allocator_baseC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %list.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i) #20
  %_M_head.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %_M_head.i.i.i.i.i, align 8, !tbaa !28
  call void @_ZN5folly6detail24reentrant_allocator_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i) #20
  call void @_ZN5folly6detail24reentrant_allocator_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3.i.i) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3.i.i) #20
  %map.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %left_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  store ptr %7, ptr %left_.i.i.i.i.i.i.i.i, align 8, !tbaa !57
  %right_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %7, ptr %right_.i.i.i.i.i.i.i.i, align 8, !tbaa !58
  %balance_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 1, ptr %balance_.i.i.i.i.i.i.i, align 8, !tbaa !194
  store i64 0, ptr %map.i.i, align 8, !tbaa !195
  store i8 1, ptr %hasValue.i.i, align 8, !tbaa !7
  ret ptr %this
}

; Function Attrs: nounwind
declare { i32, ptr } @_ZN5folly10symbolizer7ElfFile13openAndFollowEPKcRKNS1_7OptionsE(ptr noundef nonnull align 8 dereferenceable(576), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt14_Fwd_list_baseIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19reentrant_allocatorIS3_EEE14_M_erase_afterEPSt19_Fwd_list_node_baseS8_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__pos, ptr noundef %__last) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__pos, align 8, !tbaa !28
  %cmp.not12 = icmp eq ptr %0, %__last
  br i1 %cmp.not12, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt16allocator_traitsIN5folly19reentrant_allocatorISt14_Fwd_list_nodeINS0_10symbolizer18SignalSafeElfCache5EntryEEEEE7destroyIS5_EEvRS7_PT_.exit
  %__curr.013 = phi ptr [ %1, %_ZNSt16allocator_traitsIN5folly19reentrant_allocatorISt14_Fwd_list_nodeINS0_10symbolizer18SignalSafeElfCache5EntryEEEEE7destroyIS5_EEvRS7_PT_.exit ], [ %0, %entry ]
  %1 = load ptr, ptr %__curr.013, align 8, !tbaa !28
  %_M_refcount.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__curr.013, i64 80
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8, !tbaa !50
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIN5folly10symbolizer7ElfFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !tbaa !69
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !tbaa !71
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !54
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %vtable3.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !54
  %vfn4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn4.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  br label %_ZNSt12__shared_ptrIN5folly10symbolizer7ElfFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i

_ZNSt12__shared_ptrIN5folly10symbolizer7ElfFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i: ; preds = %if.then7.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %while.body
  %path.i.i.i.i = getelementptr inbounds nuw i8, ptr %__curr.013, i64 40
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__curr.013, i64 48
  %9 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !22
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsIN5folly19reentrant_allocatorISt14_Fwd_list_nodeINS0_10symbolizer18SignalSafeElfCache5EntryEEEEE7destroyIS5_EEvRS7_PT_.exit, label %if.then.i.i.i.i2.i.i.i.i

if.then.i.i.i.i2.i.i.i.i:                         ; preds = %_ZNSt12__shared_ptrIN5folly10symbolizer7ElfFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__curr.013, i64 64
  %10 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !tbaa !133
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  tail call void @_ZN5folly6detail24reentrant_allocator_base10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(8) %path.i.i.i.i, ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i) #20
  br label %_ZNSt16allocator_traitsIN5folly19reentrant_allocatorISt14_Fwd_list_nodeINS0_10symbolizer18SignalSafeElfCache5EntryEEEEE7destroyIS5_EEvRS7_PT_.exit

_ZNSt16allocator_traitsIN5folly19reentrant_allocatorISt14_Fwd_list_nodeINS0_10symbolizer18SignalSafeElfCache5EntryEEEEE7destroyIS5_EEvRS7_PT_.exit: ; preds = %if.then.i.i.i.i2.i.i.i.i, %_ZNSt12__shared_ptrIN5folly10symbolizer7ElfFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i
  tail call void @_ZN5folly6detail24reentrant_allocator_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %path.i.i.i.i) #20
  tail call void @_ZN5folly6detail24reentrant_allocator_base10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull %__curr.013, i64 noundef 96) #20
  %cmp.not = icmp eq ptr %1, %__last
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !197

while.end:                                        ; preds = %_ZNSt16allocator_traitsIN5folly19reentrant_allocatorISt14_Fwd_list_nodeINS0_10symbolizer18SignalSafeElfCache5EntryEEEEE7destroyIS5_EEvRS7_PT_.exit, %entry
  store ptr %__last, ptr %__pos, align 8, !tbaa !28
  ret ptr %__last
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !54
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  %_M_weak_count.i = getelementptr inbounds nuw i8, ptr %this, i64 12
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
  %vfn3.i = getelementptr inbounds nuw i8, ptr %vtable2.i, i64 24
  %4 = load ptr, ptr %vfn3.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %if.then.i, %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind
declare void @_ZN5folly6detail24reentrant_allocator_baseC2ERKNS_27reentrant_allocator_optionsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::OptionalEmptyException", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #20
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.3)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5folly22OptionalEmptyExceptionE, i64 16), ptr %ref.tmp, align 8, !tbaa !54
  invoke void @_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #11
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #20
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #10 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #20
  tail call void @_ZN5folly22OptionalEmptyExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #20
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly22OptionalEmptyExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5folly22OptionalEmptyExceptionE, i64 16), ptr %this, align 8, !tbaa !54
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10symbolizer18SignalSafeElfCache5EntryC2ENS_5RangeIPKcEENS_19reentrant_allocatorIcEE(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr %p.coerce0, ptr %p.coerce1, ptr noundef %alloc) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %agg.tmp.i.i.i.i.i = alloca %"class.folly::reentrant_allocator", align 8
  %__a2.i.i.i.i = alloca %"class.folly::reentrant_allocator.9", align 8
  %agg.tmp.i.i.i.i = alloca %"class.folly::reentrant_allocator", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %path = getelementptr inbounds nuw i8, ptr %this, i64 32
  %sub.ptr.lhs.cast.i = ptrtoint ptr %p.coerce1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %p.coerce0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZN5folly10symbolizer18SignalSafeElfCache4PathC1EPKcmRKNS_19reentrant_allocatorIcEE(ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef %p.coerce0, i64 noundef %sub.ptr.sub.i, ptr noundef nonnull align 8 dereferenceable(8) %alloc) #20
  %file = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i), !noalias !198
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__a2.i.i.i.i) #20, !noalias !198
  call void @_ZN5folly6detail24reentrant_allocator_baseC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %__a2.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %alloc) #20, !noalias !198
  %call.i.i.i.i.i.i.i = call noundef ptr @_ZN5folly6detail24reentrant_allocator_base8allocateEmm(ptr noundef nonnull align 8 dereferenceable(8) %__a2.i.i.i.i, i64 noundef 600, i64 noundef 8) #20, !noalias !201
  call void @_ZN5folly6detail24reentrant_allocator_baseC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %alloc) #20, !noalias !198
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i), !noalias !198
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !tbaa !69, !noalias !198
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !tbaa !71, !noalias !198
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call.i.i.i.i.i.i.i, align 8, !tbaa !54, !noalias !198
  %_M_impl.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i.i, i64 16
  call void @_ZN5folly6detail24reentrant_allocator_baseC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i.i) #20, !noalias !198
  call void @_ZN5folly6detail24reentrant_allocator_baseC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_impl.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i.i.i) #20, !noalias !198
  call void @_ZN5folly6detail24reentrant_allocator_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i.i.i) #20, !noalias !198
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i.i, i64 24
  call void @_ZN5folly10symbolizer7ElfFileC1Ev(ptr noundef nonnull align 8 dereferenceable(576) %_M_storage.i.i.i.i.i.i) #20, !noalias !198
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i), !noalias !198
  call void @_ZN5folly6detail24reentrant_allocator_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i.i) #20, !noalias !198
  store ptr %call.i.i.i.i.i.i.i, ptr %_M_refcount.i.i.i, align 8, !tbaa !50, !alias.scope !198
  store ptr %_M_storage.i.i.i.i.i.i, ptr %file, align 8, !tbaa !25, !alias.scope !198
  call void @_ZN5folly6detail24reentrant_allocator_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__a2.i.i.i.i) #20, !noalias !198
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__a2.i.i.i.i) #20, !noalias !198
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i), !noalias !198
  %init = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i8 0, ptr %init, align 8, !tbaa !33
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly6detail24reentrant_allocator_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %this) unnamed_addr #2 comdat align 2 {
entry:
  %_M_impl = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN5folly6detail24reentrant_allocator_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_impl) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(600) %this) unnamed_addr #2 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN5folly6detail24reentrant_allocator_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_impl.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(600) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @_ZN5folly10symbolizer7ElfFileD1Ev(ptr noundef nonnull align 8 dereferenceable(576) %_M_storage.i) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(600) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrIN5folly19reentrant_allocatorISt23_Sp_counted_ptr_inplaceINS0_10symbolizer7ElfFileENS1_IcEELN9__gnu_cxx12_Lock_policyE2EEEEED2Ev.exit:
  %__a = alloca %"class.folly::reentrant_allocator.9", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__a) #20
  %_M_impl = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void @_ZN5folly6detail24reentrant_allocator_baseC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %_M_impl) #20
  call void @_ZN5folly6detail24reentrant_allocator_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_impl) #20
  call void @_ZN5folly6detail24reentrant_allocator_base10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull %this, i64 noundef 600) #20
  call void @_ZN5folly6detail24reentrant_allocator_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__a) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__a) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #2 comdat align 2 {
entry:
  %_M_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds nuw i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !204
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1, !tbaa !51
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cleanup, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
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
declare void @_ZN5folly10symbolizer7ElfFileC1Ev(ptr noundef nonnull align 8 dereferenceable(576)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5folly10symbolizer7ElfFileD1Ev(ptr noundef nonnull align 8 dereferenceable(576)) unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive11bstree_implINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvmLb1ELNS0_10algo_typesE6EvE13insert_uniqueERS6_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(81) %value) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  %x.075.i = load ptr, ptr %add.ptr, align 8, !tbaa !25
  %tobool.not76.i = icmp eq ptr %x.075.i, null
  br i1 %tobool.not76.i, label %if.then.i.i.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %value, i64 40
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !25
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %value, i64 48
  %1 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !25
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i
  br label %while.body.i

while.body.i:                                     ; preds = %cond.end.i, %while.body.lr.ph.i
  %x.079.i = phi ptr [ %x.075.i, %while.body.lr.ph.i ], [ %x.0.i, %cond.end.i ]
  %prev.077.i = phi ptr [ null, %while.body.lr.ph.i ], [ %prev.1.i, %cond.end.i ]
  %add.ptr.i17.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %x.079.i, i64 40
  %2 = load ptr, ptr %add.ptr.i17.i.i.i.i.i, align 8, !tbaa !25
  %_M_finish.i18.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %x.079.i, i64 48
  %3 = load ptr, ptr %_M_finish.i18.i.i.i.i.i, align 8, !tbaa !25
  %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub3.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast1.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast2.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp slt i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub3.i.i.i.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, ptr %1
  %cmp.not28.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %cond.i.i.i.i.i.i.i.i.i.i.i, %0
  br i1 %cmp.not28.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN5folly10symbolizer18SignalSafeElfCache5EntryEEclERKS3_S6_.exit.i, label %for.body.preheader.i.i.i.i.i.i.i.i.i.i

for.body.preheader.i.i.i.i.i.i.i.i.i.i:           ; preds = %while.body.i
  %cond.i31.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %cond.i.i.i.i.i.i.i.i.i.i.i to i64
  %4 = sub i64 %cond.i31.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i
  %scevgep.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %2, i64 %4
  br label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i, %for.body.preheader.i.i.i.i.i.i.i.i.i.i
  %__first2.addr.030.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i ], [ %2, %for.body.preheader.i.i.i.i.i.i.i.i.i.i ]
  %__first1.addr.029.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i ], [ %0, %for.body.preheader.i.i.i.i.i.i.i.i.i.i ]
  %5 = load i8, ptr %__first1.addr.029.i.i.i.i.i.i.i.i.i.i, align 1, !tbaa !51
  %6 = load i8, ptr %__first2.addr.030.i.i.i.i.i.i.i.i.i.i, align 1, !tbaa !51
  %cmp.i25.i.i.i.i.i.i.i.i.i.i = icmp slt i8 %5, %6
  br i1 %cmp.i25.i.i.i.i.i.i.i.i.i.i, label %cond.end.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %cmp.i26.i.i.i.i.i.i.i.i.i.i = icmp slt i8 %6, %5
  br i1 %cmp.i26.i.i.i.i.i.i.i.i.i.i, label %cond.false.i, label %for.inc.i.i.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first1.addr.029.i.i.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr6.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first2.addr.030.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %cond.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN5folly10symbolizer18SignalSafeElfCache5EntryEEclERKS3_S6_.exit.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !206

_ZNKSt4lessIN5folly10symbolizer18SignalSafeElfCache5EntryEEclERKS3_S6_.exit.i: ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i, %while.body.i
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ %2, %while.body.i ], [ %scevgep.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i ]
  %cmp9.i.i.i.i.i.i.i.i.i.not.i = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp9.i.i.i.i.i.i.i.i.i.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %if.end.i.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessIN5folly10symbolizer18SignalSafeElfCache5EntryEEclERKS3_S6_.exit.i
  br label %cond.end.i

cond.end.i:                                       ; preds = %for.body.i.i.i.i.i.i.i.i.i.i, %cond.false.i, %_ZNKSt4lessIN5folly10symbolizer18SignalSafeElfCache5EntryEEclERKS3_S6_.exit.i
  %.sink.i = phi i64 [ 16, %cond.false.i ], [ 8, %_ZNKSt4lessIN5folly10symbolizer18SignalSafeElfCache5EntryEEclERKS3_S6_.exit.i ], [ 8, %for.body.i.i.i.i.i.i.i.i.i.i ]
  %tobool.not.i15 = phi i1 [ true, %cond.false.i ], [ false, %_ZNKSt4lessIN5folly10symbolizer18SignalSafeElfCache5EntryEEclERKS3_S6_.exit.i ], [ false, %for.body.i.i.i.i.i.i.i.i.i.i ]
  %prev.1.i = phi ptr [ %x.079.i, %cond.false.i ], [ %prev.077.i, %_ZNKSt4lessIN5folly10symbolizer18SignalSafeElfCache5EntryEEclERKS3_S6_.exit.i ], [ %prev.077.i, %for.body.i.i.i.i.i.i.i.i.i.i ]
  %right_.i.i = getelementptr inbounds nuw i8, ptr %x.079.i, i64 %.sink.i
  %x.0.i = load ptr, ptr %right_.i.i, align 8, !tbaa !25
  %tobool.not.i = icmp eq ptr %x.0.i, null
  br i1 %tobool.not.i, label %while.end.i, label %while.body.i, !llvm.loop !207

while.end.i:                                      ; preds = %cond.end.i
  %tobool7.not.i = icmp eq ptr %prev.1.i, null
  br i1 %tobool7.not.i, label %cond.true, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %while.end.i
  %add.ptr.i.i.i.i.i27.i = getelementptr inbounds nuw i8, ptr %prev.1.i, i64 40
  %7 = load ptr, ptr %add.ptr.i.i.i.i.i27.i, align 8, !tbaa !25
  %_M_finish.i.i.i.i.i28.i = getelementptr inbounds nuw i8, ptr %prev.1.i, i64 48
  %8 = load ptr, ptr %_M_finish.i.i.i.i.i28.i, align 8, !tbaa !25
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i31.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i32.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i33.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i31.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i32.i
  %cmp.i.i.i.i.i.i.i.i.i.i37.i = icmp slt i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i33.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i38.i = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i.i.i.i39.i = select i1 %cmp.i.i.i.i.i.i.i.i.i.i37.i, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i38.i, ptr %8
  %cmp.not28.i.i.i.i.i.i.i.i.i40.i = icmp eq ptr %cond.i.i.i.i.i.i.i.i.i.i39.i, %7
  br i1 %cmp.not28.i.i.i.i.i.i.i.i.i40.i, label %_ZNKSt4lessIN5folly10symbolizer18SignalSafeElfCache5EntryEEclERKS3_S6_.exit58.i, label %for.body.preheader.i.i.i.i.i.i.i.i.i41.i

for.body.preheader.i.i.i.i.i.i.i.i.i41.i:         ; preds = %lor.rhs.i
  %cond.i31.i.i.i.i.i.i.i.i.i42.i = ptrtoint ptr %cond.i.i.i.i.i.i.i.i.i.i39.i to i64
  %9 = sub i64 %cond.i31.i.i.i.i.i.i.i.i.i42.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i32.i
  %scevgep.i.i.i.i.i.i.i.i.i43.i = getelementptr i8, ptr %0, i64 %9
  br label %for.body.i.i.i.i.i.i.i.i.i44.i

for.body.i.i.i.i.i.i.i.i.i44.i:                   ; preds = %for.inc.i.i.i.i.i.i.i.i.i50.i, %for.body.preheader.i.i.i.i.i.i.i.i.i41.i
  %__first2.addr.030.i.i.i.i.i.i.i.i.i45.i = phi ptr [ %incdec.ptr6.i.i.i.i.i.i.i.i.i52.i, %for.inc.i.i.i.i.i.i.i.i.i50.i ], [ %0, %for.body.preheader.i.i.i.i.i.i.i.i.i41.i ]
  %__first1.addr.029.i.i.i.i.i.i.i.i.i46.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i51.i, %for.inc.i.i.i.i.i.i.i.i.i50.i ], [ %7, %for.body.preheader.i.i.i.i.i.i.i.i.i41.i ]
  %10 = load i8, ptr %__first1.addr.029.i.i.i.i.i.i.i.i.i46.i, align 1, !tbaa !51
  %11 = load i8, ptr %__first2.addr.030.i.i.i.i.i.i.i.i.i45.i, align 1, !tbaa !51
  %cmp.i25.i.i.i.i.i.i.i.i.i47.i = icmp slt i8 %10, %11
  br i1 %cmp.i25.i.i.i.i.i.i.i.i.i47.i, label %cond.true, label %if.end.i.i.i.i.i.i.i.i.i48.i

if.end.i.i.i.i.i.i.i.i.i48.i:                     ; preds = %for.body.i.i.i.i.i.i.i.i.i44.i
  %cmp.i26.i.i.i.i.i.i.i.i.i49.i = icmp slt i8 %11, %10
  br i1 %cmp.i26.i.i.i.i.i.i.i.i.i49.i, label %cond.end, label %for.inc.i.i.i.i.i.i.i.i.i50.i

for.inc.i.i.i.i.i.i.i.i.i50.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i48.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i51.i = getelementptr inbounds nuw i8, ptr %__first1.addr.029.i.i.i.i.i.i.i.i.i46.i, i64 1
  %incdec.ptr6.i.i.i.i.i.i.i.i.i52.i = getelementptr inbounds nuw i8, ptr %__first2.addr.030.i.i.i.i.i.i.i.i.i45.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i53.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i51.i, %cond.i.i.i.i.i.i.i.i.i.i39.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i53.i, label %_ZNKSt4lessIN5folly10symbolizer18SignalSafeElfCache5EntryEEclERKS3_S6_.exit58.i, label %for.body.i.i.i.i.i.i.i.i.i44.i, !llvm.loop !208

_ZNKSt4lessIN5folly10symbolizer18SignalSafeElfCache5EntryEEclERKS3_S6_.exit58.i: ; preds = %for.inc.i.i.i.i.i.i.i.i.i50.i, %lor.rhs.i
  %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i.i55.i = phi ptr [ %0, %lor.rhs.i ], [ %scevgep.i.i.i.i.i.i.i.i.i43.i, %for.inc.i.i.i.i.i.i.i.i.i50.i ]
  %cmp9.i.i.i.i.i.i.i.i.i56.not.i = icmp eq ptr %__first2.addr.0.lcssa.i.i.i.i.i.i.i.i.i55.i, %1
  br i1 %cmp9.i.i.i.i.i.i.i.i.i56.not.i, label %cond.end, label %cond.true

cond.true:                                        ; preds = %for.body.i.i.i.i.i.i.i.i.i44.i, %_ZNKSt4lessIN5folly10symbolizer18SignalSafeElfCache5EntryEEclERKS3_S6_.exit58.i, %while.end.i
  %cmp.i.i.i = icmp eq ptr %x.079.i, %add.ptr
  br i1 %tobool.not.i15, label %if.then.i, label %invoke.cont9.thread.i

if.then.i:                                        ; preds = %cond.true
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else4.i.i.i

invoke.cont9.thread.i:                            ; preds = %cond.true
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.then1.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont9.thread.i, %if.then.i, %entry
  store ptr %value, ptr %add.ptr, align 8, !tbaa !15, !noalias !209
  %right_.i40.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %value, ptr %right_.i40.i.i.i, align 8, !tbaa !58, !noalias !209
  %left_.i36.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %if.end10.sink.split.i.i.i

if.then1.i.i.i:                                   ; preds = %invoke.cont9.thread.i
  %left_.i35.i.i.i = getelementptr inbounds nuw i8, ptr %x.079.i, i64 8
  store ptr %value, ptr %left_.i35.i.i.i, align 8, !tbaa !57, !noalias !209
  %left_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %12 = load ptr, ptr %left_.i.i.i.i, align 8, !tbaa !57, !noalias !209
  %cmp2.i.i.i = icmp eq ptr %x.079.i, %12
  br i1 %cmp2.i.i.i, label %if.end10.sink.split.i.i.i, label %_ZN5boost9intrusive11bstree_implINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvmLb1ELNS0_10algo_typesE6EvE20insert_unique_commitERS6_RKNS0_20insert_commit_data_tIPNS0_12avltree_nodeIS8_EEEE.exit

if.else4.i.i.i:                                   ; preds = %if.then.i
  %right_.i17.i.i = getelementptr inbounds nuw i8, ptr %x.079.i, i64 16
  store ptr %value, ptr %right_.i17.i.i, align 8, !tbaa !58, !noalias !209
  %right_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %13 = load ptr, ptr %right_.i.i.i.i, align 8, !tbaa !58, !noalias !209
  %cmp6.i.i.i = icmp eq ptr %x.079.i, %13
  br i1 %cmp6.i.i.i, label %if.end10.sink.split.i.i.i, label %_ZN5boost9intrusive11bstree_implINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvmLb1ELNS0_10algo_typesE6EvE20insert_unique_commitERS6_RKNS0_20insert_commit_data_tIPNS0_12avltree_nodeIS8_EEEE.exit

if.end10.sink.split.i.i.i:                        ; preds = %if.else4.i.i.i, %if.then1.i.i.i, %if.then.i.i.i
  %commit_data.sroa.516.035 = phi ptr [ %add.ptr, %if.then.i.i.i ], [ %x.079.i, %if.then1.i.i.i ], [ %x.079.i, %if.else4.i.i.i ]
  %left_.i.sink.i.i.i = phi ptr [ %left_.i36.i.i.i, %if.then.i.i.i ], [ %left_.i.i.i.i, %if.then1.i.i.i ], [ %right_.i.i.i.i, %if.else4.i.i.i ]
  store ptr %value, ptr %left_.i.sink.i.i.i, align 8, !tbaa !25, !noalias !209
  br label %_ZN5boost9intrusive11bstree_implINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvmLb1ELNS0_10algo_typesE6EvE20insert_unique_commitERS6_RKNS0_20insert_commit_data_tIPNS0_12avltree_nodeIS8_EEEE.exit

_ZN5boost9intrusive11bstree_implINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvmLb1ELNS0_10algo_typesE6EvE20insert_unique_commitERS6_RKNS0_20insert_commit_data_tIPNS0_12avltree_nodeIS8_EEEE.exit: ; preds = %if.end10.sink.split.i.i.i, %if.else4.i.i.i, %if.then1.i.i.i
  %commit_data.sroa.516.034 = phi ptr [ %x.079.i, %if.then1.i.i.i ], [ %x.079.i, %if.else4.i.i.i ], [ %commit_data.sroa.516.035, %if.end10.sink.split.i.i.i ]
  store ptr %commit_data.sroa.516.034, ptr %value, align 8, !tbaa !15, !noalias !209
  %left_.i33.i.i.i = getelementptr inbounds nuw i8, ptr %value, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %left_.i33.i.i.i, i8 0, i64 16, i1 false), !noalias !209
  tail call void @_ZN5boost9intrusive18avltree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE25rebalance_after_insertionEPNS0_12avltree_nodeIS3_EES8_(ptr noundef nonnull %add.ptr, ptr noundef nonnull %value) #20, !noalias !209
  %14 = load i64, ptr %this, align 8, !tbaa !195, !noalias !209
  %inc.i.i = add i64 %14, 1
  store i64 %inc.i.i, ptr %this, align 8, !tbaa !195, !noalias !209
  br label %cond.end

cond.end:                                         ; preds = %if.end.i.i.i.i.i.i.i.i.i48.i, %_ZN5boost9intrusive11bstree_implINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvmLb1ELNS0_10algo_typesE6EvE20insert_unique_commitERS6_RKNS0_20insert_commit_data_tIPNS0_12avltree_nodeIS8_EEEE.exit, %_ZNKSt4lessIN5folly10symbolizer18SignalSafeElfCache5EntryEEclERKS3_S6_.exit58.i
  %not_present.1.i36 = phi i8 [ 1, %_ZN5boost9intrusive11bstree_implINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvmLb1ELNS0_10algo_typesE6EvE20insert_unique_commitERS6_RKNS0_20insert_commit_data_tIPNS0_12avltree_nodeIS8_EEEE.exit ], [ 0, %_ZNKSt4lessIN5folly10symbolizer18SignalSafeElfCache5EntryEEclERKS3_S6_.exit58.i ], [ 0, %if.end.i.i.i.i.i.i.i.i.i48.i ]
  %ref.tmp7.sroa.0.0 = phi ptr [ %value, %_ZN5boost9intrusive11bstree_implINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvmLb1ELNS0_10algo_typesE6EvE20insert_unique_commitERS6_RKNS0_20insert_commit_data_tIPNS0_12avltree_nodeIS8_EEEE.exit ], [ %prev.1.i, %_ZNKSt4lessIN5folly10symbolizer18SignalSafeElfCache5EntryEEclERKS3_S6_.exit58.i ], [ %prev.1.i, %if.end.i.i.i.i.i.i.i.i.i48.i ]
  store ptr %ref.tmp7.sroa.0.0, ptr %agg.result, align 8, !tbaa !212
  %second.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 %not_present.1.i36, ptr %second.i, align 8, !tbaa !213
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive18avltree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE25rebalance_after_insertionEPNS0_12avltree_nodeIS3_EES8_(ptr noundef %header, ptr noundef %x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %balance_.i87 = getelementptr inbounds nuw i8, ptr %x, i64 24
  store i32 1, ptr %balance_.i87, align 8, !tbaa !194
  %root.0 = load ptr, ptr %header, align 8, !tbaa !15
  %cmp.not146 = icmp eq ptr %root.0, %x
  br i1 %cmp.not146, label %cleanup56, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %x.addr.0147 = phi ptr [ %x.addr.2, %for.inc ], [ %x, %entry ]
  %0 = load ptr, ptr %x.addr.0147, align 8, !tbaa !15
  %left_.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %left_.i, align 8, !tbaa !57
  %balance_.i90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2 = load i32, ptr %balance_.i90, align 8, !tbaa !194
  %cmp5 = icmp eq ptr %x.addr.0147, %1
  switch i32 %2, label %for.inc [
    i32 1, label %if.then
    i32 2, label %if.then15
    i32 0, label %if.then33
  ]

if.then:                                          ; preds = %for.body
  %spec.select = select i1 %cmp5, i32 0, i32 2
  store i32 %spec.select, ptr %balance_.i90, align 8, !tbaa !194
  br label %for.inc

if.then15:                                        ; preds = %for.body
  br i1 %cmp5, label %if.then17, label %if.else19

if.then17:                                        ; preds = %if.then15
  store i32 1, ptr %balance_.i90, align 8, !tbaa !194
  br label %cleanup56

if.else19:                                        ; preds = %if.then15
  %balance_.i88 = getelementptr inbounds nuw i8, ptr %x.addr.0147, i64 24
  %3 = load i32, ptr %balance_.i88, align 8, !tbaa !194
  %cmp24 = icmp eq i32 %3, 0
  br i1 %cmp24, label %if.then25, label %if.else27

if.then25:                                        ; preds = %if.else19
  %left_.i.i = getelementptr inbounds nuw i8, ptr %x.addr.0147, i64 8
  %4 = load ptr, ptr %left_.i.i, align 8, !tbaa !57
  %right_.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %5 = load ptr, ptr %right_.i.i.i, align 8, !tbaa !58
  store ptr %5, ptr %left_.i.i, align 8, !tbaa !57
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE26rotate_right_no_parent_fixEPNS0_12avltree_nodeIS3_EES8_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then25
  store ptr %x.addr.0147, ptr %5, align 8, !tbaa !15
  br label %_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE26rotate_right_no_parent_fixEPNS0_12avltree_nodeIS3_EES8_.exit.i

_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE26rotate_right_no_parent_fixEPNS0_12avltree_nodeIS3_EES8_.exit.i: ; preds = %if.then.i.i, %if.then25
  store ptr %x.addr.0147, ptr %right_.i.i.i, align 8, !tbaa !58
  store ptr %4, ptr %x.addr.0147, align 8, !tbaa !15
  %6 = load ptr, ptr %0, align 8, !tbaa !15
  %left_.i.i9.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load ptr, ptr %left_.i.i9.i, align 8, !tbaa !57
  %left_.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %left_.i.i.i.i, align 8, !tbaa !57
  %right_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %right_.i.i.i.i, align 8, !tbaa !58
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE11rotate_leftEPNS0_12avltree_nodeIS3_EES8_S8_S8_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE26rotate_right_no_parent_fixEPNS0_12avltree_nodeIS3_EES8_.exit.i
  store ptr %0, ptr %8, align 8, !tbaa !15
  br label %_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE11rotate_leftEPNS0_12avltree_nodeIS3_EES8_S8_S8_.exit.i

_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE11rotate_leftEPNS0_12avltree_nodeIS3_EES8_S8_S8_.exit.i: ; preds = %if.then.i.i.i, %_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE26rotate_right_no_parent_fixEPNS0_12avltree_nodeIS3_EES8_.exit.i
  %cmp.i.i = icmp eq ptr %7, %0
  store ptr %0, ptr %left_.i.i.i.i, align 8, !tbaa !57
  store ptr %4, ptr %0, align 8, !tbaa !15
  store ptr %6, ptr %4, align 8, !tbaa !15
  %cmp.i.i.i = icmp eq ptr %6, %header
  %right_.i.i6.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %spec.select.i.i = select i1 %cmp.i.i, ptr %left_.i.i9.i, ptr %right_.i.i6.i.i
  %left_.i.sink.i.i.i = select i1 %cmp.i.i.i, ptr %6, ptr %spec.select.i.i
  store ptr %4, ptr %left_.i.sink.i.i.i, align 8, !tbaa !25
  %balance_.i32.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load i32, ptr %balance_.i32.i.i, align 8, !tbaa !194
  store i32 1, ptr %balance_.i32.i.i, align 8, !tbaa !194
  %10 = icmp ult i32 %9, 3
  br i1 %10, label %switch.lookup, label %cleanup56

switch.lookup:                                    ; preds = %_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE11rotate_leftEPNS0_12avltree_nodeIS3_EES8_S8_S8_.exit.i
  %11 = zext nneg i32 %9 to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table._ZN5boost9intrusive18avltree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE25rebalance_after_insertionEPNS0_12avltree_nodeIS3_EES8_.20, i64 0, i64 %11
  %switch.load = load i32, ptr %switch.gep, align 4
  %switch.gep175 = getelementptr inbounds nuw [3 x i32], ptr @switch.table._ZN5boost9intrusive18avltree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE25rebalance_after_insertionEPNS0_12avltree_nodeIS3_EES8_.21, i64 0, i64 %11
  %switch.load176 = load i32, ptr %switch.gep175, align 4
  store i32 %switch.load, ptr %balance_.i88, align 8, !tbaa !194
  store i32 %switch.load176, ptr %balance_.i90, align 8, !tbaa !194
  br label %cleanup56

if.else27:                                        ; preds = %if.else19
  %12 = load ptr, ptr %0, align 8, !tbaa !15
  %left_.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load ptr, ptr %left_.i.i.i, align 8, !tbaa !57
  %left_.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %x.addr.0147, i64 8
  %14 = load ptr, ptr %left_.i.i.i.i91, align 8, !tbaa !57
  %right_.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %right_.i.i.i.i92, align 8, !tbaa !58
  %tobool.not.i.i.i93 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i93, label %_ZN5boost9intrusive18avltree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE15avl_rotate_leftEPNS0_12avltree_nodeIS3_EES8_S8_.exit, label %if.then.i.i.i94

if.then.i.i.i94:                                  ; preds = %if.else27
  store ptr %0, ptr %14, align 8, !tbaa !15
  br label %_ZN5boost9intrusive18avltree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE15avl_rotate_leftEPNS0_12avltree_nodeIS3_EES8_S8_.exit

_ZN5boost9intrusive18avltree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE15avl_rotate_leftEPNS0_12avltree_nodeIS3_EES8_S8_.exit: ; preds = %if.then.i.i.i94, %if.else27
  %cmp.i.i96 = icmp eq ptr %13, %0
  store ptr %0, ptr %left_.i.i.i.i91, align 8, !tbaa !57
  store ptr %x.addr.0147, ptr %0, align 8, !tbaa !15
  store ptr %12, ptr %x.addr.0147, align 8, !tbaa !15
  %cmp.i.i.i97 = icmp eq ptr %12, %header
  %right_.i.i6.i.i98 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %spec.select.i.i99 = select i1 %cmp.i.i96, ptr %left_.i.i.i, ptr %right_.i.i6.i.i98
  %left_.i.sink.i.i.i100 = select i1 %cmp.i.i.i97, ptr %12, ptr %spec.select.i.i99
  store ptr %x.addr.0147, ptr %left_.i.sink.i.i.i100, align 8, !tbaa !25
  %cmp.i = icmp eq i32 %3, 2
  %spec.select.i = select i1 %cmp.i, i32 1, i32 2
  %spec.select17.i = zext i1 %cmp.i to i32
  store i32 %spec.select.i, ptr %balance_.i90, align 8
  store i32 %spec.select17.i, ptr %balance_.i88, align 8, !tbaa !194
  br label %cleanup56

if.then33:                                        ; preds = %for.body
  %left_.i.le = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %cmp5, label %if.then35, label %if.else45

if.then35:                                        ; preds = %if.then33
  %balance_.i89 = getelementptr inbounds nuw i8, ptr %x.addr.0147, i64 24
  %15 = load i32, ptr %balance_.i89, align 8, !tbaa !194
  %cmp40 = icmp eq i32 %15, 2
  br i1 %cmp40, label %if.then41, label %if.else43

if.then41:                                        ; preds = %if.then35
  %right_.i.i = getelementptr inbounds nuw i8, ptr %x.addr.0147, i64 16
  %16 = load ptr, ptr %right_.i.i, align 8, !tbaa !58
  %left_.i.i.i101 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = load ptr, ptr %left_.i.i.i101, align 8, !tbaa !57
  store ptr %17, ptr %right_.i.i, align 8, !tbaa !58
  %tobool.not.i.i102 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i102, label %_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE25rotate_left_no_parent_fixEPNS0_12avltree_nodeIS3_EES8_.exit.i, label %if.then.i.i103

if.then.i.i103:                                   ; preds = %if.then41
  store ptr %x.addr.0147, ptr %17, align 8, !tbaa !15
  br label %_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE25rotate_left_no_parent_fixEPNS0_12avltree_nodeIS3_EES8_.exit.i

_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE25rotate_left_no_parent_fixEPNS0_12avltree_nodeIS3_EES8_.exit.i: ; preds = %if.then.i.i103, %if.then41
  store ptr %x.addr.0147, ptr %left_.i.i.i101, align 8, !tbaa !57
  store ptr %16, ptr %x.addr.0147, align 8, !tbaa !15
  %18 = load ptr, ptr %0, align 8, !tbaa !15
  %left_.i.i9.i104 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = load ptr, ptr %left_.i.i9.i104, align 8, !tbaa !57
  %right_.i.i.i.i105 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load ptr, ptr %right_.i.i.i.i105, align 8, !tbaa !58
  store ptr %20, ptr %left_.i.le, align 8, !tbaa !57
  %tobool.not.i.i.i107 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i107, label %_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE12rotate_rightEPNS0_12avltree_nodeIS3_EES8_S8_S8_.exit.i, label %if.then.i.i.i108

if.then.i.i.i108:                                 ; preds = %_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE25rotate_left_no_parent_fixEPNS0_12avltree_nodeIS3_EES8_.exit.i
  store ptr %0, ptr %20, align 8, !tbaa !15
  br label %_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE12rotate_rightEPNS0_12avltree_nodeIS3_EES8_S8_S8_.exit.i

_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE12rotate_rightEPNS0_12avltree_nodeIS3_EES8_S8_S8_.exit.i: ; preds = %if.then.i.i.i108, %_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE25rotate_left_no_parent_fixEPNS0_12avltree_nodeIS3_EES8_.exit.i
  %cmp.i.i109 = icmp eq ptr %19, %0
  store ptr %0, ptr %right_.i.i.i.i105, align 8, !tbaa !58
  store ptr %16, ptr %0, align 8, !tbaa !15
  store ptr %18, ptr %16, align 8, !tbaa !15
  %cmp.i.i.i110 = icmp eq ptr %18, %header
  %right_.i.i6.i.i111 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %spec.select.i.i112 = select i1 %cmp.i.i109, ptr %left_.i.i9.i104, ptr %right_.i.i6.i.i111
  %left_.i.sink.i.i.i113 = select i1 %cmp.i.i.i110, ptr %18, ptr %spec.select.i.i112
  store ptr %16, ptr %left_.i.sink.i.i.i113, align 8, !tbaa !25
  %balance_.i32.i.i114 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %21 = load i32, ptr %balance_.i32.i.i114, align 8, !tbaa !194
  store i32 1, ptr %balance_.i32.i.i114, align 8, !tbaa !194
  %22 = icmp ult i32 %21, 3
  br i1 %22, label %switch.lookup177, label %cleanup56

switch.lookup177:                                 ; preds = %_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE12rotate_rightEPNS0_12avltree_nodeIS3_EES8_S8_S8_.exit.i
  %23 = zext nneg i32 %21 to i64
  %switch.gep178 = getelementptr inbounds nuw [3 x i32], ptr @switch.table._ZN5boost9intrusive18avltree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE25rebalance_after_insertionEPNS0_12avltree_nodeIS3_EES8_.20, i64 0, i64 %23
  %switch.load179 = load i32, ptr %switch.gep178, align 4
  %switch.gep180 = getelementptr inbounds nuw [3 x i32], ptr @switch.table._ZN5boost9intrusive18avltree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE25rebalance_after_insertionEPNS0_12avltree_nodeIS3_EES8_.21, i64 0, i64 %23
  %switch.load181 = load i32, ptr %switch.gep180, align 4
  store i32 %switch.load179, ptr %balance_.i90, align 8, !tbaa !194
  store i32 %switch.load181, ptr %balance_.i89, align 8, !tbaa !194
  br label %cleanup56

if.else43:                                        ; preds = %if.then35
  %24 = load ptr, ptr %0, align 8, !tbaa !15
  %left_.i.i.i122 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = load ptr, ptr %left_.i.i.i122, align 8, !tbaa !57
  %right_.i.i.i.i123 = getelementptr inbounds nuw i8, ptr %x.addr.0147, i64 16
  %26 = load ptr, ptr %right_.i.i.i.i123, align 8, !tbaa !58
  store ptr %26, ptr %left_.i.le, align 8, !tbaa !57
  %tobool.not.i.i.i125 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i125, label %_ZN5boost9intrusive18avltree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE16avl_rotate_rightEPNS0_12avltree_nodeIS3_EES8_S8_.exit, label %if.then.i.i.i126

if.then.i.i.i126:                                 ; preds = %if.else43
  store ptr %0, ptr %26, align 8, !tbaa !15
  br label %_ZN5boost9intrusive18avltree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE16avl_rotate_rightEPNS0_12avltree_nodeIS3_EES8_S8_.exit

_ZN5boost9intrusive18avltree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE16avl_rotate_rightEPNS0_12avltree_nodeIS3_EES8_S8_.exit: ; preds = %if.then.i.i.i126, %if.else43
  %cmp.i.i128 = icmp eq ptr %25, %0
  store ptr %0, ptr %right_.i.i.i.i123, align 8, !tbaa !58
  store ptr %x.addr.0147, ptr %0, align 8, !tbaa !15
  store ptr %24, ptr %x.addr.0147, align 8, !tbaa !15
  %cmp.i.i.i129 = icmp eq ptr %24, %header
  %right_.i.i6.i.i130 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %spec.select.i.i131 = select i1 %cmp.i.i128, ptr %left_.i.i.i122, ptr %right_.i.i6.i.i130
  %left_.i.sink.i.i.i132 = select i1 %cmp.i.i.i129, ptr %24, ptr %spec.select.i.i131
  store ptr %x.addr.0147, ptr %left_.i.sink.i.i.i132, align 8, !tbaa !25
  %cmp.i134 = icmp eq i32 %15, 0
  %spec.select.i135 = zext i1 %cmp.i134 to i32
  %spec.select17.i136 = select i1 %cmp.i134, i32 1, i32 2
  store i32 %spec.select.i135, ptr %balance_.i90, align 8
  store i32 %spec.select17.i136, ptr %balance_.i89, align 8, !tbaa !194
  br label %cleanup56

if.else45:                                        ; preds = %if.then33
  store i32 1, ptr %balance_.i90, align 8, !tbaa !194
  br label %cleanup56

for.inc:                                          ; preds = %if.then, %for.body
  %x.addr.2 = phi ptr [ %0, %if.then ], [ %x.addr.0147, %for.body ]
  %cmp.not = icmp eq ptr %x.addr.2, %root.0
  br i1 %cmp.not, label %cleanup56, label %for.body, !llvm.loop !215

cleanup56:                                        ; preds = %for.inc, %if.else45, %_ZN5boost9intrusive18avltree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE16avl_rotate_rightEPNS0_12avltree_nodeIS3_EES8_S8_.exit, %switch.lookup177, %_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE12rotate_rightEPNS0_12avltree_nodeIS3_EES8_S8_S8_.exit.i, %_ZN5boost9intrusive18avltree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE15avl_rotate_leftEPNS0_12avltree_nodeIS3_EES8_S8_.exit, %switch.lookup, %_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE11rotate_leftEPNS0_12avltree_nodeIS3_EES8_S8_S8_.exit.i, %if.then17, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define void @_ZN5folly10symbolizer8ElfCache7filePtrERKSt10shared_ptrINS1_5EntryEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr") align 8 captures(none) initializes((0, 16)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %e) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %e, align 8, !tbaa !64
  %file = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %file, ptr %agg.result, align 8, !tbaa !47
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_refcount2.i.i = getelementptr inbounds nuw i8, ptr %e, i64 8
  %1 = load ptr, ptr %_M_refcount2.i.i, align 8, !tbaa !50
  store ptr %1, ptr %_M_refcount.i.i, align 8, !tbaa !50
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5folly10symbolizer7ElfFileEEC2INS1_8ElfCache5EntryEEERKS_IT_EPS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %_M_refcount = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount, align 8, !tbaa !50
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_use_count.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i acquire, align 8
  %cmp.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store i32 0, ptr %_M_use_count.i.i, align 8, !tbaa !69
  %_M_weak_count.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i, align 4, !tbaa !71
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !54
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %vtable3.i.i = load ptr, ptr %0, align 8, !tbaa !54
  %vfn4.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i, i64 24
  %4 = load ptr, ptr %vfn4.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i, %invoke.cont.i.i, %if.then.i.i, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS6_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %seed.addr.i.i.i.i = alloca i64, align 8
  %hash1.i.i.i.i = alloca i64, align 8
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8, !tbaa !216
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %retval.sroa.0.039 = load ptr, ptr %_M_before_begin.i.i, align 8, !tbaa !221
  %cmp.i.not40 = icmp eq ptr %retval.sroa.0.039, null
  br i1 %cmp.i.not40, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %e_.i.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
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
  %add.ptr.us = getelementptr inbounds nuw i8, ptr %retval.sroa.0.041.us, i64 8
  %e_.i15.i.i.i.us = getelementptr inbounds nuw i8, ptr %retval.sroa.0.041.us, i64 16
  %3 = load ptr, ptr %e_.i15.i.i.i.us, align 8, !tbaa !86
  %4 = load ptr, ptr %add.ptr.us, align 8, !tbaa !83
  %sub.ptr.lhs.cast.i16.i.i.i.us = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i17.i.i.i.us = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i18.i.i.i.us = sub i64 %sub.ptr.lhs.cast.i16.i.i.i.us, %sub.ptr.rhs.cast.i17.i.i.i.us
  %cmp.not.i.i.i.us = icmp eq i64 %sub.ptr.sub.i.i.i.i, %sub.ptr.sub.i18.i.i.i.us
  br i1 %cmp.not.i.i.i.us, label %return, label %for.inc.us

for.inc.us:                                       ; preds = %for.body.us
  %retval.sroa.0.0.us = load ptr, ptr %retval.sroa.0.041.us, align 8, !tbaa !221
  %cmp.i.not.us = icmp eq ptr %retval.sroa.0.0.us, null
  br i1 %cmp.i.not.us, label %return, label %for.body.us, !llvm.loop !222

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %retval.sroa.0.041 = phi ptr [ %retval.sroa.0.0, %for.inc ], [ %retval.sroa.0.039, %for.body.lr.ph ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %retval.sroa.0.041, i64 8
  %e_.i15.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.041, i64 16
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
  br i1 %exitcond.i.i.i, label %return, label %for.body.i.i.i, !llvm.loop !223

for.body.i.i.i:                                   ; preds = %for.body, %for.cond.i.i.i
  %i.025.i.i.i = phi i64 [ %inc.i.i.i, %for.cond.i.i.i ], [ 0, %for.body ]
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 %i.025.i.i.i
  %arrayidx.i23.i.i.i = getelementptr inbounds i8, ptr %6, i64 %i.025.i.i.i
  %7 = load i8, ptr %arrayidx.i.i.i.i, align 1, !tbaa !51
  %8 = load i8, ptr %arrayidx.i23.i.i.i, align 1, !tbaa !51
  %cmp.i.i.i.i = icmp eq i8 %7, %8
  br i1 %cmp.i.i.i.i, label %for.cond.i.i.i, label %for.inc

for.inc:                                          ; preds = %for.body.i.i.i, %for.body
  %retval.sroa.0.0 = load ptr, ptr %retval.sroa.0.041, align 8, !tbaa !221
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0, null
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !222

if.end15:                                         ; preds = %entry
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %__k, align 8, !tbaa !25
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !25
  %sub.ptr.lhs.cast.i.i.i.i24 = ptrtoint ptr %agg.tmp.sroa.2.0.copyload.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i25 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i to i64
  %sub.ptr.sub.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i24, %sub.ptr.rhs.cast.i.i.i.i25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %seed.addr.i.i.i.i)
  store i64 0, ptr %seed.addr.i.i.i.i, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %hash1.i.i.i.i) #20
  store i64 0, ptr %hash1.i.i.i.i, align 8, !tbaa !87
  call void @_ZN5folly4hash12SpookyHashV27Hash128EPKvmPmS4_(ptr noundef %agg.tmp.sroa.0.0.copyload.i.i, i64 noundef %sub.ptr.sub.i.i.i.i26, ptr noundef nonnull %hash1.i.i.i.i, ptr noundef nonnull %seed.addr.i.i.i.i)
  %9 = load i64, ptr %hash1.i.i.i.i, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %hash1.i.i.i.i) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %seed.addr.i.i.i.i)
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %10 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %9, %10
  %11 = load ptr, ptr %this, align 8, !tbaa !224
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %11, i64 %rem.i.i.i
  %12 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !25
  %tobool.not.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end15
  %13 = load ptr, ptr %12, align 8, !tbaa !221
  %14 = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8
  %15 = load ptr, ptr %__k, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %cmp324.i.i.i.i.i.i = icmp eq ptr %14, %15
  %umax.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i.i.i, i64 1)
  %cmp324.i.i.i.i.fr.i.i = freeze i1 %cmp324.i.i.i.i.i.i
  %add.ptr.i.us.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %13, i64 40
  %.pre26.i.i = load i64, ptr %add.ptr.i.us.phi.trans.insert.i.i, align 8, !tbaa !225
  br i1 %cmp324.i.i.i.i.fr.i.i, label %for.cond.us.i.i, label %for.cond.i.i

for.cond.us.i.i:                                  ; preds = %if.end.i.i, %lor.lhs.false.us.i.i
  %16 = phi i64 [ %20, %lor.lhs.false.us.i.i ], [ %.pre26.i.i, %if.end.i.i ]
  %__p.0.us.i.i = phi ptr [ %19, %lor.lhs.false.us.i.i ], [ %13, %if.end.i.i ]
  %cmp.i.i.us.i.i = icmp eq i64 %16, %9
  br i1 %cmp.i.i.us.i.i, label %land.rhs.i.us.i.i, label %if.end3.us.i.i

land.rhs.i.us.i.i:                                ; preds = %for.cond.us.i.i
  %add.ptr.us.i.i = getelementptr inbounds nuw i8, ptr %__p.0.us.i.i, i64 8
  %e_.i15.i.i.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %__p.0.us.i.i, i64 16
  %17 = load ptr, ptr %e_.i15.i.i.i.i.us.i.i, align 8, !tbaa !86
  %18 = load ptr, ptr %add.ptr.us.i.i, align 8, !tbaa !83
  %sub.ptr.lhs.cast.i16.i.i.i.i.us.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i17.i.i.i.i.us.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i18.i.i.i.i.us.i.i = sub i64 %sub.ptr.lhs.cast.i16.i.i.i.i.us.i.i, %sub.ptr.rhs.cast.i17.i.i.i.i.us.i.i
  %cmp.not.i.i.i.i.us.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i, %sub.ptr.sub.i18.i.i.i.i.us.i.i
  br i1 %cmp.not.i.i.i.i.us.i.i, label %return, label %if.end3.us.i.i

if.end3.us.i.i:                                   ; preds = %land.rhs.i.us.i.i, %for.cond.us.i.i
  %19 = load ptr, ptr %__p.0.us.i.i, align 8, !tbaa !221
  %tobool5.not.us.i.i = icmp eq ptr %19, null
  br i1 %tobool5.not.us.i.i, label %return, label %lor.lhs.false.us.i.i

lor.lhs.false.us.i.i:                             ; preds = %if.end3.us.i.i
  %add.ptr.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %19, i64 40
  %20 = load i64, ptr %add.ptr.i.i.us.i.i, align 8, !tbaa !225
  %rem.i.i.i.us.i.i = urem i64 %20, %10
  %cmp.not.us.i.i = icmp eq i64 %rem.i.i.i.us.i.i, %rem.i.i.i
  br i1 %cmp.not.us.i.i, label %for.cond.us.i.i, label %return, !llvm.loop !227

for.cond.i.i:                                     ; preds = %if.end.i.i, %lor.lhs.false.i.i
  %21 = phi i64 [ %27, %lor.lhs.false.i.i ], [ %.pre26.i.i, %if.end.i.i ]
  %__p.0.i.i = phi ptr [ %26, %lor.lhs.false.i.i ], [ %13, %if.end.i.i ]
  %cmp.i.i.i.i27 = icmp eq i64 %21, %9
  br i1 %cmp.i.i.i.i27, label %land.rhs.i.i.i, label %if.end3.i.i

land.rhs.i.i.i:                                   ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 8
  %e_.i15.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 16
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
  br i1 %exitcond.i.i.i.i.i.i, label %return, label %for.body.i.i.i.i.i.i, !llvm.loop !228

for.body.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i, %for.cond.i.i.i.i.i.i
  %i.025.i.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i ], [ 0, %land.rhs.i.i.i ]
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 %i.025.i.i.i.i.i.i
  %arrayidx.i23.i.i.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 %i.025.i.i.i.i.i.i
  %24 = load i8, ptr %arrayidx.i.i.i.i.i.i.i, align 1, !tbaa !51
  %25 = load i8, ptr %arrayidx.i23.i.i.i.i.i.i, align 1, !tbaa !51
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %24, %25
  br i1 %cmp.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %for.body.i.i.i.i.i.i, %land.rhs.i.i.i, %for.cond.i.i
  %26 = load ptr, ptr %__p.0.i.i, align 8, !tbaa !221
  %tobool5.not.i.i = icmp eq ptr %26, null
  br i1 %tobool5.not.i.i, label %return, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 40
  %27 = load i64, ptr %add.ptr.i.i.i.i, align 8, !tbaa !225
  %rem.i.i.i.i.i = urem i64 %27, %10
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %return, !llvm.loop !229

return:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %for.cond.i.i.i.i.i.i, %lor.lhs.false.us.i.i, %if.end3.us.i.i, %land.rhs.i.us.i.i, %for.inc, %for.cond.i.i.i, %for.inc.us, %for.body.us, %if.end15, %if.then
  %retval.sroa.0.1 = phi ptr [ null, %if.end15 ], [ null, %if.then ], [ %retval.sroa.0.041.us, %for.body.us ], [ null, %for.inc.us ], [ %retval.sroa.0.041, %for.cond.i.i.i ], [ null, %for.inc ], [ null, %lor.lhs.false.us.i.i ], [ null, %if.end3.us.i.i ], [ %__p.0.us.i.i, %land.rhs.i.us.i.i ], [ %__p.0.i.i, %for.cond.i.i.i.i.i.i ], [ null, %if.end3.i.i ], [ null, %lor.lhs.false.i.i ]
  ret ptr %retval.sroa.0.1
}

declare void @_ZN5folly4hash12SpookyHashV27Hash128EPKvmPmS4_(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(624) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(624) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %file.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @_ZN5folly10symbolizer7ElfFileD1Ev(ptr noundef nonnull align 8 dereferenceable(576) %file.i.i.i) #20
  %0 = load ptr, ptr %_M_impl.i, align 8, !tbaa !88
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %cmp.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %entry
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !74
  %cmp3.i.i.i.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN5folly10symbolizer8ElfCache5EntryEEEvRS0_PT_.exit

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #22
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN5folly10symbolizer8ElfCache5EntryEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN5folly10symbolizer8ElfCache5EntryEEEvRS0_PT_.exit: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(624) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(624) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #2 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds nuw i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !204
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1, !tbaa !51
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cleanup, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEES5_INSE_14_Node_iteratorISC_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %seed.addr.i.i.i.i = alloca i64, align 8
  %hash1.i.i.i.i = alloca i64, align 8
  %__node = alloca %"struct.std::_Hashtable<folly::Range<const char *>, std::pair<const folly::Range<const char *>, std::shared_ptr<folly::symbolizer::ElfCache::Entry>>, std::allocator<std::pair<const folly::Range<const char *>, std::shared_ptr<folly::symbolizer::ElfCache::Entry>>>, std::__detail::_Select1st, std::equal_to<folly::Range<const char *>>, folly::Hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__node) #20
  store ptr %this, ptr %__node, align 8, !tbaa !230
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__node, i64 8
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  store ptr null, ptr %call5.i.i.i.i, align 8, !tbaa !221
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 8
  %0 = load ptr, ptr %__args, align 8, !tbaa !88
  store ptr %0, ptr %add.ptr.i.i, align 8, !tbaa !83
  %e_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 16
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %1 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !74
  %.fr = freeze i64 %1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 %.fr
  store ptr %add.ptr.i.i.i.i.i.i, ptr %e_.i.i.i.i.i.i, align 8, !tbaa !86
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 24
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 32
  %_M_refcount4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args1, i64 8
  %2 = load <2 x ptr>, ptr %__args1, align 8, !tbaa !25
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i, align 8, !tbaa !50
  store <2 x ptr> %2, ptr %second.i.i.i.i.i, align 8, !tbaa !25
  store ptr null, ptr %__args1, align 8, !tbaa !64
  store ptr %call5.i.i.i.i, ptr %_M_node.i, align 8, !tbaa !232
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i64, ptr %_M_element_count.i, align 8, !tbaa !216
  %cmp.not.not = icmp eq i64 %3, 0
  br i1 %cmp.not.not, label %if.then, label %if.end21

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__it.sroa.0.0112 = load ptr, ptr %_M_before_begin.i.i, align 8, !tbaa !221
  %cmp.i.not113 = icmp eq ptr %__it.sroa.0.0112, null
  br i1 %cmp.i.not113, label %if.end21, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %cmp324.i.i.i = icmp eq i64 %.fr, 0
  %umax.i.i.i = tail call i64 @llvm.umax.i64(i64 %.fr, i64 1)
  br i1 %cmp324.i.i.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %__it.sroa.0.0114.us = phi ptr [ %__it.sroa.0.0.us, %for.inc.us ], [ %__it.sroa.0.0112, %for.body.lr.ph ]
  %add.ptr14.us = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0114.us, i64 8
  %e_.i15.i.i.i.us = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0114.us, i64 16
  %4 = load ptr, ptr %e_.i15.i.i.i.us, align 8, !tbaa !86
  %5 = load ptr, ptr %add.ptr14.us, align 8, !tbaa !83
  %cmp.not.i.i.i.us = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i.us, label %if.then.i, label %for.inc.us

for.inc.us:                                       ; preds = %for.body.us
  %__it.sroa.0.0.us = load ptr, ptr %__it.sroa.0.0114.us, align 8, !tbaa !221
  %cmp.i.not.us = icmp eq ptr %__it.sroa.0.0.us, null
  br i1 %cmp.i.not.us, label %if.end21, label %for.body.us, !llvm.loop !233

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__it.sroa.0.0114 = phi ptr [ %__it.sroa.0.0, %for.inc ], [ %__it.sroa.0.0112, %for.body.lr.ph ]
  %add.ptr14 = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0114, i64 8
  %e_.i15.i.i.i = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0114, i64 16
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
  br i1 %exitcond.i.i.i, label %if.then.i, label %for.body.i.i.i, !llvm.loop !234

for.body.i.i.i:                                   ; preds = %for.body, %for.cond.i.i.i
  %i.025.i.i.i = phi i64 [ %inc.i.i.i, %for.cond.i.i.i ], [ 0, %for.body ]
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 %i.025.i.i.i
  %arrayidx.i23.i.i.i = getelementptr inbounds i8, ptr %7, i64 %i.025.i.i.i
  %8 = load i8, ptr %arrayidx.i.i.i.i, align 1, !tbaa !51
  %9 = load i8, ptr %arrayidx.i23.i.i.i, align 1, !tbaa !51
  %cmp.i.i.i.i = icmp eq i8 %8, %9
  br i1 %cmp.i.i.i.i, label %for.cond.i.i.i, label %for.inc

for.inc:                                          ; preds = %for.body.i.i.i, %for.body
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0114, align 8, !tbaa !221
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end21, label %for.body, !llvm.loop !233

if.end21:                                         ; preds = %for.inc, %for.inc.us, %if.then, %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %seed.addr.i.i.i.i)
  store i64 0, ptr %seed.addr.i.i.i.i, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %hash1.i.i.i.i) #20
  store i64 0, ptr %hash1.i.i.i.i, align 8, !tbaa !87
  invoke void @_ZN5folly4hash12SpookyHashV27Hash128EPKvmPmS4_(ptr noundef %0, i64 noundef %.fr, ptr noundef nonnull %hash1.i.i.i.i, ptr noundef nonnull %seed.addr.i.i.i.i)
          to label %invoke.cont26 unwind label %lpad22

invoke.cont26:                                    ; preds = %if.end21
  %10 = load i64, ptr %hash1.i.i.i.i, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %hash1.i.i.i.i) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %seed.addr.i.i.i.i)
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %11 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %10, %11
  %12 = load i64, ptr %_M_element_count.i, align 8, !tbaa !216
  %cmp30.not = icmp eq i64 %12, 0
  br i1 %cmp30.not, label %if.end46, label %if.then31

if.then31:                                        ; preds = %invoke.cont26
  %13 = load ptr, ptr %this, align 8, !tbaa !224
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %13, i64 %rem.i.i.i
  %14 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !25
  %tobool.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i, label %if.end46, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then31
  %15 = load ptr, ptr %14, align 8, !tbaa !221
  %16 = load ptr, ptr %e_.i.i.i.i.i.i, align 8
  %17 = load ptr, ptr %add.ptr.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %cmp324.i.i.i.i.i.i = icmp eq ptr %16, %17
  %umax.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i.i.i, i64 1)
  %cmp324.i.i.i.i.fr.i.i = freeze i1 %cmp324.i.i.i.i.i.i
  %add.ptr.i.us.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %15, i64 40
  %.pre26.i.i = load i64, ptr %add.ptr.i.us.phi.trans.insert.i.i, align 8, !tbaa !225
  br i1 %cmp324.i.i.i.i.fr.i.i, label %for.cond.us.i.i, label %for.cond.i.i

for.cond.us.i.i:                                  ; preds = %if.end.i.i, %lor.lhs.false.us.i.i
  %18 = phi i64 [ %22, %lor.lhs.false.us.i.i ], [ %.pre26.i.i, %if.end.i.i ]
  %__p.0.us.i.i = phi ptr [ %21, %lor.lhs.false.us.i.i ], [ %15, %if.end.i.i ]
  %cmp.i.i.us.i.i = icmp eq i64 %18, %10
  br i1 %cmp.i.i.us.i.i, label %land.rhs.i.us.i.i, label %if.end3.us.i.i

land.rhs.i.us.i.i:                                ; preds = %for.cond.us.i.i
  %add.ptr.us.i.i = getelementptr inbounds nuw i8, ptr %__p.0.us.i.i, i64 8
  %e_.i15.i.i.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %__p.0.us.i.i, i64 16
  %19 = load ptr, ptr %e_.i15.i.i.i.i.us.i.i, align 8, !tbaa !86
  %20 = load ptr, ptr %add.ptr.us.i.i, align 8, !tbaa !83
  %sub.ptr.lhs.cast.i16.i.i.i.i.us.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i17.i.i.i.i.us.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i18.i.i.i.i.us.i.i = sub i64 %sub.ptr.lhs.cast.i16.i.i.i.i.us.i.i, %sub.ptr.rhs.cast.i17.i.i.i.i.us.i.i
  %cmp.not.i.i.i.i.us.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i, %sub.ptr.sub.i18.i.i.i.i.us.i.i
  br i1 %cmp.not.i.i.i.i.us.i.i, label %if.then.i, label %if.end3.us.i.i

if.end3.us.i.i:                                   ; preds = %land.rhs.i.us.i.i, %for.cond.us.i.i
  %21 = load ptr, ptr %__p.0.us.i.i, align 8, !tbaa !221
  %tobool5.not.us.i.i = icmp eq ptr %21, null
  br i1 %tobool5.not.us.i.i, label %if.end46, label %lor.lhs.false.us.i.i

lor.lhs.false.us.i.i:                             ; preds = %if.end3.us.i.i
  %add.ptr.i.i.us.i.i = getelementptr inbounds nuw i8, ptr %21, i64 40
  %22 = load i64, ptr %add.ptr.i.i.us.i.i, align 8, !tbaa !225
  %rem.i.i.i.us.i.i = urem i64 %22, %11
  %cmp.not.us.i.i = icmp eq i64 %rem.i.i.i.us.i.i, %rem.i.i.i
  br i1 %cmp.not.us.i.i, label %for.cond.us.i.i, label %if.end46, !llvm.loop !235

for.cond.i.i:                                     ; preds = %if.end.i.i, %lor.lhs.false.i.i
  %23 = phi i64 [ %29, %lor.lhs.false.i.i ], [ %.pre26.i.i, %if.end.i.i ]
  %__p.0.i.i = phi ptr [ %28, %lor.lhs.false.i.i ], [ %15, %if.end.i.i ]
  %cmp.i.i.i.i86 = icmp eq i64 %23, %10
  br i1 %cmp.i.i.i.i86, label %land.rhs.i.i.i, label %if.end3.i.i

land.rhs.i.i.i:                                   ; preds = %for.cond.i.i
  %add.ptr.i.i87 = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 8
  %e_.i15.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 16
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
  br i1 %exitcond.i.i.i.i.i.i, label %invoke.cont33, label %for.body.i.i.i.i.i.i, !llvm.loop !236

for.body.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i, %for.cond.i.i.i.i.i.i
  %i.025.i.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i ], [ 0, %land.rhs.i.i.i ]
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 %i.025.i.i.i.i.i.i
  %arrayidx.i23.i.i.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 %i.025.i.i.i.i.i.i
  %26 = load i8, ptr %arrayidx.i.i.i.i.i.i.i, align 1, !tbaa !51
  %27 = load i8, ptr %arrayidx.i23.i.i.i.i.i.i, align 1, !tbaa !51
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %26, %27
  br i1 %cmp.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %for.body.i.i.i.i.i.i, %land.rhs.i.i.i, %for.cond.i.i
  %28 = load ptr, ptr %__p.0.i.i, align 8, !tbaa !221
  %tobool5.not.i.i = icmp eq ptr %28, null
  br i1 %tobool5.not.i.i, label %if.end46, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 40
  %29 = load i64, ptr %add.ptr.i.i.i.i, align 8, !tbaa !225
  %rem.i.i.i.i.i = urem i64 %29, %11
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end46, !llvm.loop !237

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
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %33 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %33, 4294967297
  %34 = trunc i64 %33 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8, !tbaa !69
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !tbaa !71
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %32, align 8, !tbaa !54
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %35 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %32) #20
  %vtable3.i.i.i.i.i.i.i.i = load ptr, ptr %32, align 8, !tbaa !54
  %vfn4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i.i.i.i.i.i, i64 24
  %36 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %32) #20
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i: ; preds = %if.then7.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.then.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #22
  br label %_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i, %if.end46
  %retval.sroa.4.0104 = phi i8 [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i ], [ 1, %if.end46 ]
  %retval.sroa.0.0103 = phi ptr [ %retval.sroa.0.0.ph, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i ], [ %call50, %if.end46 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node) #20
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0103, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0104, 1
  ret { ptr, i8 } %.fca.1.insert

ehcleanup65:                                      ; preds = %lpad48, %lpad22
  %.pn.pn.pn = phi { ptr, i32 } [ %30, %lpad22 ], [ %31, %lpad48 ]
  call void @_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__node) #20
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSE_10_Hash_nodeISC_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8, !tbaa !238
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !239
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8, !tbaa !216
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
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #20
  store i64 %0, ptr %_M_next_resize.i, align 8, !tbaa !238
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8, !tbaa !239
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %__node, i64 40
  store i64 %__code, ptr %add.ptr, align 8, !tbaa !225
  %13 = load ptr, ptr %this, align 8, !tbaa !224
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8, !tbaa !25
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8, !tbaa !221
  store ptr %15, ptr %__node, align 8, !tbaa !221
  %16 = load ptr, ptr %arrayidx.i, align 8, !tbaa !25
  store ptr %__node, ptr %16, align 8, !tbaa !221
  br label %_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !240
  store ptr %17, ptr %__node, align 8, !tbaa !221
  store ptr %__node, ptr %_M_before_begin.i, align 8, !tbaa !240
  %18 = load ptr, ptr %__node, align 8, !tbaa !221
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load i64, ptr %_M_bucket_count, align 8, !tbaa !239
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !225
  %rem.i.i.i.i = urem i64 %20, %19
  %arrayidx17.i = getelementptr inbounds ptr, ptr %13, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8, !tbaa !25
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !224
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %21 = phi ptr [ %.pre.i, %if.then14.i ], [ %13, %if.else.i ]
  %arrayidx20.i = getelementptr inbounds ptr, ptr %21, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8, !tbaa !25
  br label %_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEE.exit

_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEE.exit: ; preds = %if.end.i, %if.then.i
  %22 = load i64, ptr %_M_element_count, align 8, !tbaa !216
  %inc = add i64 %22, 1
  store i64 %inc, ptr %_M_element_count, align 8, !tbaa !216
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !232
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_refcount.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8, !tbaa !50
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !tbaa !69
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !tbaa !71
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !54
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %vtable3.i.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !54
  %vfn4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn4.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit: ; preds = %if.then7.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit, %entry
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !prof !89

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8, !tbaa !241
  br label %_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !89

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i8.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i8.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, %if.then.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i8.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !240
  store ptr null, ptr %_M_before_begin.i, align 8, !tbaa !240
  %tobool.not42 = icmp eq ptr %0, null
  br i1 %tobool.not42, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.044 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.043 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.044, align 8, !tbaa !221
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__p.044, i64 40
  %2 = load i64, ptr %add.ptr.i, align 8, !tbaa !225
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !25
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8, !tbaa !240
  store ptr %4, ptr %__p.044, align 8, !tbaa !221
  store ptr %__p.044, ptr %_M_before_begin.i, align 8, !tbaa !240
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8, !tbaa !25
  %5 = load ptr, ptr %__p.044, align 8, !tbaa !221
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.043
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8, !tbaa !221
  store ptr %6, ptr %__p.044, align 8, !tbaa !221
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !242

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8, !tbaa !224
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #22
  br label %_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %if.end.i.i, %while.end
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8, !tbaa !239
  store ptr %retval.0.i, ptr %this, align 8, !tbaa !224
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i, align 8, !tbaa !240
  %tobool.not4.i.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i.i, label %_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i
  %__n.addr.05.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.05.i.i, align 8, !tbaa !221
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.05.i.i, i64 32
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8, !tbaa !50
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8, !tbaa !69
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4, !tbaa !71
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !54
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  %vtable3.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !54
  %vfn4.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i.i.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i: ; preds = %if.then7.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.05.i.i) #22
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %while.body.i.i, !llvm.loop !243

_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i, %entry
  %9 = load ptr, ptr %this, align 8, !tbaa !224
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %10 = load i64, ptr %_M_bucket_count.i, align 8, !tbaa !239
  %mul.i = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %mul.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %this, align 8, !tbaa !224
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %11
  br i1 %cmp.i.i.i, label %invoke.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef %11) #22
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i, %_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }

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
!102 = distinct !{!102, !103}
!103 = !{!"llvm.loop.unroll.disable"}
!104 = !{!105}
!105 = distinct !{!105, !95, !"_ZSt19__relocate_object_aIccN5folly19reentrant_allocatorIcEEEvPT_PT0_RT1_: %__dest:It1"}
!106 = !{!107}
!107 = distinct !{!107, !95, !"_ZSt19__relocate_object_aIccN5folly19reentrant_allocatorIcEEEvPT_PT0_RT1_: %__orig:It1"}
!108 = !{!109}
!109 = distinct !{!109, !95, !"_ZSt19__relocate_object_aIccN5folly19reentrant_allocatorIcEEEvPT_PT0_RT1_: %__dest:It2"}
!110 = !{!111}
!111 = distinct !{!111, !95, !"_ZSt19__relocate_object_aIccN5folly19reentrant_allocatorIcEEEvPT_PT0_RT1_: %__orig:It2"}
!112 = !{!113}
!113 = distinct !{!113, !95, !"_ZSt19__relocate_object_aIccN5folly19reentrant_allocatorIcEEEvPT_PT0_RT1_: %__dest:It3"}
!114 = !{!115}
!115 = distinct !{!115, !95, !"_ZSt19__relocate_object_aIccN5folly19reentrant_allocatorIcEEEvPT_PT0_RT1_: %__orig:It3"}
!116 = !{!117}
!117 = distinct !{!117, !95, !"_ZSt19__relocate_object_aIccN5folly19reentrant_allocatorIcEEEvPT_PT0_RT1_: %__dest:It4"}
!118 = !{!119}
!119 = distinct !{!119, !95, !"_ZSt19__relocate_object_aIccN5folly19reentrant_allocatorIcEEEvPT_PT0_RT1_: %__orig:It4"}
!120 = !{!121}
!121 = distinct !{!121, !95, !"_ZSt19__relocate_object_aIccN5folly19reentrant_allocatorIcEEEvPT_PT0_RT1_: %__dest:It5"}
!122 = !{!123}
!123 = distinct !{!123, !95, !"_ZSt19__relocate_object_aIccN5folly19reentrant_allocatorIcEEEvPT_PT0_RT1_: %__orig:It5"}
!124 = !{!125}
!125 = distinct !{!125, !95, !"_ZSt19__relocate_object_aIccN5folly19reentrant_allocatorIcEEEvPT_PT0_RT1_: %__dest:It6"}
!126 = !{!127}
!127 = distinct !{!127, !95, !"_ZSt19__relocate_object_aIccN5folly19reentrant_allocatorIcEEEvPT_PT0_RT1_: %__orig:It6"}
!128 = !{!129}
!129 = distinct !{!129, !95, !"_ZSt19__relocate_object_aIccN5folly19reentrant_allocatorIcEEEvPT_PT0_RT1_: %__dest:It7"}
!130 = !{!131}
!131 = distinct !{!131, !95, !"_ZSt19__relocate_object_aIccN5folly19reentrant_allocatorIcEEEvPT_PT0_RT1_: %__orig:It7"}
!132 = distinct !{!132, !27, !99}
!133 = !{!23, !17, i64 16}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZSt19__relocate_object_aIccN5folly19reentrant_allocatorIcEEEvPT_PT0_RT1_: %__dest"}
!136 = distinct !{!136, !"_ZSt19__relocate_object_aIccN5folly19reentrant_allocatorIcEEEvPT_PT0_RT1_"}
!137 = !{!138}
!138 = distinct !{!138, !136, !"_ZSt19__relocate_object_aIccN5folly19reentrant_allocatorIcEEEvPT_PT0_RT1_: %__orig"}
!139 = distinct !{!139, !27, !99, !100}
!140 = distinct !{!140, !103}
!141 = !{!142}
!142 = distinct !{!142, !136, !"_ZSt19__relocate_object_aIccN5folly19reentrant_allocatorIcEEEvPT_PT0_RT1_: %__dest:It1"}
!143 = !{!144}
!144 = distinct !{!144, !136, !"_ZSt19__relocate_object_aIccN5folly19reentrant_allocatorIcEEEvPT_PT0_RT1_: %__orig:It1"}
!145 = !{!146}
!146 = distinct !{!146, !136, !"_ZSt19__relocate_object_aIccN5folly19reentrant_allocatorIcEEEvPT_PT0_RT1_: %__dest:It2"}
!147 = !{!148}
!148 = distinct !{!148, !136, !"_ZSt19__relocate_object_aIccN5folly19reentrant_allocatorIcEEEvPT_PT0_RT1_: %__orig:It2"}
!149 = !{!150}
!150 = distinct !{!150, !136, !"_ZSt19__relocate_object_aIccN5folly19reentrant_allocatorIcEEEvPT_PT0_RT1_: %__dest:It3"}
!151 = !{!152}
!152 = distinct !{!152, !136, !"_ZSt19__relocate_object_aIccN5folly19reentrant_allocatorIcEEEvPT_PT0_RT1_: %__orig:It3"}
!153 = !{!154}
!154 = distinct !{!154, !136, !"_ZSt19__relocate_object_aIccN5folly19reentrant_allocatorIcEEEvPT_PT0_RT1_: %__dest:It4"}
!155 = !{!156}
!156 = distinct !{!156, !136, !"_ZSt19__relocate_object_aIccN5folly19reentrant_allocatorIcEEEvPT_PT0_RT1_: %__orig:It4"}
!157 = !{!158}
!158 = distinct !{!158, !136, !"_ZSt19__relocate_object_aIccN5folly19reentrant_allocatorIcEEEvPT_PT0_RT1_: %__dest:It5"}
!159 = !{!160}
!160 = distinct !{!160, !136, !"_ZSt19__relocate_object_aIccN5folly19reentrant_allocatorIcEEEvPT_PT0_RT1_: %__orig:It5"}
!161 = !{!162}
!162 = distinct !{!162, !136, !"_ZSt19__relocate_object_aIccN5folly19reentrant_allocatorIcEEEvPT_PT0_RT1_: %__dest:It6"}
!163 = !{!164}
!164 = distinct !{!164, !136, !"_ZSt19__relocate_object_aIccN5folly19reentrant_allocatorIcEEEvPT_PT0_RT1_: %__orig:It6"}
!165 = !{!166}
!166 = distinct !{!166, !136, !"_ZSt19__relocate_object_aIccN5folly19reentrant_allocatorIcEEEvPT_PT0_RT1_: %__dest:It7"}
!167 = !{!168}
!168 = distinct !{!168, !136, !"_ZSt19__relocate_object_aIccN5folly19reentrant_allocatorIcEEEvPT_PT0_RT1_: %__orig:It7"}
!169 = distinct !{!169, !27, !99}
!170 = distinct !{!170, !27, !99, !100}
!171 = distinct !{!171, !27, !99, !100}
!172 = distinct !{!172, !27, !100, !99}
!173 = distinct !{!173, !27, !99, !100}
!174 = distinct !{!174, !27, !99, !100}
!175 = distinct !{!175, !103}
!176 = distinct !{!176, !27, !99}
!177 = distinct !{!177, !27, !99, !100}
!178 = distinct !{!178, !27, !99, !100}
!179 = distinct !{!179, !103}
!180 = distinct !{!180, !27, !99}
!181 = distinct !{!181, !27, !99, !100}
!182 = distinct !{!182, !103}
!183 = distinct !{!183, !27, !99}
!184 = distinct !{!184, !27, !99, !100}
!185 = distinct !{!185, !103}
!186 = distinct !{!186, !27, !99}
!187 = distinct !{!187, !27, !99, !100}
!188 = distinct !{!188, !103}
!189 = distinct !{!189, !27, !99}
!190 = distinct !{!190, !27}
!191 = !{!192, !76, i64 0}
!192 = !{!"_ZTSN5folly27reentrant_allocator_optionsE", !76, i64 0, !76, i64 8}
!193 = !{!192, !76, i64 8}
!194 = !{!16, !18, i64 24}
!195 = !{!196, !76, i64 0}
!196 = !{!"_ZTSN5boost9intrusive6detail11size_holderILb1EmvEE", !76, i64 0}
!197 = distinct !{!197, !27}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZSt15allocate_sharedIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEERKT0_DpOT1_: %agg.result"}
!200 = distinct !{!200, !"_ZSt15allocate_sharedIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEERKT0_DpOT1_"}
!201 = !{!202, !199}
!202 = distinct !{!202, !203, !"_ZSt18__allocate_guardedIN5folly19reentrant_allocatorISt23_Sp_counted_ptr_inplaceINS0_10symbolizer7ElfFileENS1_IcEELN9__gnu_cxx12_Lock_policyE2EEEEESt15__allocated_ptrIT_ERSB_: %agg.result"}
!203 = distinct !{!203, !"_ZSt18__allocate_guardedIN5folly19reentrant_allocatorISt23_Sp_counted_ptr_inplaceINS0_10symbolizer7ElfFileENS1_IcEELN9__gnu_cxx12_Lock_policyE2EEEEESt15__allocated_ptrIT_ERSB_"}
!204 = !{!205, !17, i64 8}
!205 = !{!"_ZTSSt9type_info", !17, i64 8}
!206 = distinct !{!206, !27}
!207 = distinct !{!207, !27}
!208 = distinct !{!208, !27}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN5boost9intrusive11bstree_implINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvmLb1ELNS0_10algo_typesE6EvE20insert_unique_commitERS6_RKNS0_20insert_commit_data_tIPNS0_12avltree_nodeIS8_EEEE: %agg.result"}
!211 = distinct !{!211, !"_ZN5boost9intrusive11bstree_implINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvmLb1ELNS0_10algo_typesE6EvE20insert_unique_commitERS6_RKNS0_20insert_commit_data_tIPNS0_12avltree_nodeIS8_EEEE"}
!212 = !{!32, !17, i64 0}
!213 = !{!214, !12, i64 8}
!214 = !{!"_ZTSSt4pairIN5boost9intrusive13tree_iteratorINS1_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS1_19avltree_node_traitsIPvLb0EEELNS1_14link_mode_typeE1ENS1_7dft_tagELj5EEELb0EEEbE", !31, i64 0, !12, i64 8}
!215 = distinct !{!215, !27}
!216 = !{!217, !76, i64 24}
!217 = !{!"_ZTSSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE", !17, i64 0, !76, i64 8, !218, i64 16, !76, i64 24, !219, i64 32, !17, i64 48}
!218 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !17, i64 0}
!219 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !220, i64 0, !76, i64 8}
!220 = !{!"float", !10, i64 0}
!221 = !{!218, !17, i64 0}
!222 = distinct !{!222, !27}
!223 = distinct !{!223, !27}
!224 = !{!217, !17, i64 0}
!225 = !{!226, !76, i64 0}
!226 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !76, i64 0}
!227 = distinct !{!227, !27}
!228 = distinct !{!228, !27}
!229 = distinct !{!229, !27}
!230 = !{!231, !17, i64 0}
!231 = !{!"_ZTSNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !17, i64 0, !17, i64 8}
!232 = !{!231, !17, i64 8}
!233 = distinct !{!233, !27}
!234 = distinct !{!234, !27}
!235 = distinct !{!235, !27}
!236 = distinct !{!236, !27}
!237 = distinct !{!237, !27}
!238 = !{!219, !76, i64 8}
!239 = !{!217, !76, i64 8}
!240 = !{!217, !17, i64 16}
!241 = !{!217, !17, i64 48}
!242 = distinct !{!242, !27}
!243 = distinct !{!243, !27}
