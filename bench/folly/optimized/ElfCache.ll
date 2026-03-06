; ModuleID = 'bench/folly/original/ElfCache.ll'
source_filename = "bench/folly/original/ElfCache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

$_ZTIN5folly10symbolizer12ElfCacheBaseE = comdat any

$_ZTSN5folly10symbolizer12ElfCacheBaseE = comdat any

$_ZTIN5folly22OptionalEmptyExceptionE = comdat any

$_ZTSN5folly22OptionalEmptyExceptionE = comdat any

$_ZTVN5folly22OptionalEmptyExceptionE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZTVN5folly10symbolizer18SignalSafeElfCacheE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly10symbolizer18SignalSafeElfCacheE, ptr @_ZN5folly10symbolizer18SignalSafeElfCache7getFileENS_5RangeIPKcEE, ptr @_ZN5folly10symbolizer18SignalSafeElfCacheD2Ev, ptr @_ZN5folly10symbolizer18SignalSafeElfCacheD0Ev] }, align 8
@_ZTIN5folly10symbolizer18SignalSafeElfCacheE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly10symbolizer18SignalSafeElfCacheE, ptr @_ZTIN5folly10symbolizer12ElfCacheBaseE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly10symbolizer18SignalSafeElfCacheE = constant [41 x i8] c"N5folly10symbolizer18SignalSafeElfCacheE\00", align 1
@_ZTIN5folly10symbolizer12ElfCacheBaseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly10symbolizer12ElfCacheBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly10symbolizer12ElfCacheBaseE = linkonce_odr constant [35 x i8] c"N5folly10symbolizer12ElfCacheBaseE\00", comdat, align 1
@_ZTVN5folly10symbolizer8ElfCacheE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly10symbolizer8ElfCacheE, ptr @_ZN5folly10symbolizer8ElfCache7getFileENS_5RangeIPKcEE, ptr @_ZN5folly10symbolizer8ElfCacheD2Ev, ptr @_ZN5folly10symbolizer8ElfCacheD0Ev] }, align 8
@_ZTIN5folly10symbolizer8ElfCacheE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly10symbolizer8ElfCacheE, ptr @_ZTIN5folly10symbolizer12ElfCacheBaseE }, align 8
@_ZTSN5folly10symbolizer8ElfCacheE = constant [30 x i8] c"N5folly10symbolizer8ElfCacheE\00", align 1
@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTIN5folly22OptionalEmptyExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly22OptionalEmptyExceptionE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN5folly22OptionalEmptyExceptionE = linkonce_odr constant [33 x i8] c"N5folly22OptionalEmptyExceptionE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTVN5folly22OptionalEmptyExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly22OptionalEmptyExceptionE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5folly22OptionalEmptyExceptionD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.3 = private unnamed_addr constant [35 x i8] c"Empty Optional cannot be unwrapped\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [116 x i8] c"St23_Sp_counted_ptr_inplaceIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [99 x i8] c"St23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@switch.table._ZN5boost9intrusive18avltree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE25rebalance_after_insertionEPNS0_12avltree_nodeIS3_EES8_.27 = private unnamed_addr constant [3 x i32] [i32 2, i32 1, i32 1], align 4
@switch.table._ZN5boost9intrusive18avltree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE25rebalance_after_insertionEPNS0_12avltree_nodeIS3_EES8_.28 = private unnamed_addr constant [3 x i32] [i32 1, i32 1, i32 0], align 4

@_ZN5folly10symbolizer18SignalSafeElfCache4PathC1EPKcmRKNS_19reentrant_allocatorIcEE = unnamed_addr alias void (ptr, ptr, i64, ptr), ptr @_ZN5folly10symbolizer18SignalSafeElfCache4PathC2EPKcmRKNS_19reentrant_allocatorIcEE

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10symbolizer18SignalSafeElfCache7getFileENS_5RangeIPKcEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr %2, ptr %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.folly::reentrant_allocator", align 8
  %6 = alloca %struct.__sigset_t, align 8
  %7 = alloca %struct.__sigset_t, align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"class.folly::symbolizer::ElfFile::Options", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = call i32 @sigfillset(ptr noundef nonnull %6) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = call i32 @sigemptyset(ptr noundef nonnull %7) #22
  %12 = call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull %6, ptr noundef nonnull %7) #22
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load i8, ptr %14, align 8, !tbaa !7, !range !13, !noundef !14
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %_ZN5folly8OptionalINS_10symbolizer18SignalSafeElfCache5StateEEptEv.exit, label %17

17:                                               ; preds = %4
  %18 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN5folly8OptionalINS_10symbolizer18SignalSafeElfCache5StateEE7emplaceIJEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %21 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer18SignalSafeElfCache7getFileENS_5RangeIPKcEEE3$_0Lb1EED2Ev.exit28"

21:                                               ; preds = %17
  %.pre = load i8, ptr %14, align 8, !tbaa !7, !range !13
  %22 = trunc nuw i8 %.pre to i1
  br i1 %22, label %_ZN5folly8OptionalINS_10symbolizer18SignalSafeElfCache5StateEEptEv.exit, label %23

23:                                               ; preds = %21
  invoke void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #11
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %23
  unreachable

_ZN5folly8OptionalINS_10symbolizer18SignalSafeElfCache5StateEEptEv.exit: ; preds = %4, %21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !15, !noalias !20
  %.not5.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not5.i.i.i.i, label %.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5folly8OptionalINS_10symbolizer18SignalSafeElfCache5StateEEptEv.exit
  %26 = ptrtoint ptr %3 to i64
  %27 = ptrtoint ptr %2 to i64
  %28 = sub i64 %26, %27
  br label %29

29:                                               ; preds = %43, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %43 ]
  %storemerge26.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %storemerge.i.i.i.i, %43 ]
  %30 = getelementptr i8, ptr %storemerge26.i.i.i.i, i64 40
  %.val.val.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !23, !noalias !20
  %31 = getelementptr i8, ptr %storemerge26.i.i.i.i, i64 48
  %.val.val5.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !26, !noalias !20
  %32 = ptrtoint ptr %.val.val5.i.i.i.i to i64
  %33 = ptrtoint ptr %.val.val.i.i.i.i to i64
  %34 = sub i64 %32, %33
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %28, i64 %34)
  %35 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %35, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %29
  %36 = call i32 @memcmp(ptr noundef %.val.val.i.i.i.i, ptr noundef %2, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i.i) #22, !noalias !20
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNK5boost9intrusive6detail16key_nodeptr_compIZN5folly10symbolizer18SignalSafeElfCache7getFileENS3_5RangeIPKcEEE3cmpNS0_8bhtraitsINS5_5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityISC_EEEclIPNS0_12avltree_nodeISE_EES9_EEbRKT_RKT0_NSJ_11enable_if_cIXaasr30is_same_or_nodeptr_convertibleISR_EE5valuentsr30is_same_or_nodeptr_convertibleISU_EE5valueEPNSM_11sfinae_typeEE4typeE.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i, %29
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %34, %28
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK5boost9intrusive6detail16key_nodeptr_compIZN5folly10symbolizer18SignalSafeElfCache7getFileENS3_5RangeIPKcEEE3cmpNS0_8bhtraitsINS5_5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityISC_EEEclIPNS0_12avltree_nodeISE_EES9_EEbRKT_RKT0_NSJ_11enable_if_cIXaasr30is_same_or_nodeptr_convertibleISR_EE5valuentsr30is_same_or_nodeptr_convertibleISU_EE5valueEPNSM_11sfinae_typeEE4typeE.exit.thread.i.i.i.i, label %38

38:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i.i
  %39 = sub i64 %28, %34
  %sh.diff.i.i.i.i.i.i.i.i.i.i = lshr i64 %39, 62
  %tr.sh.diff.i.i.i.i.i.i.i.i.i.i = trunc nuw nsw i64 %sh.diff.i.i.i.i.i.i.i.i.i.i to i32
  %40 = and i32 %tr.sh.diff.i.i.i.i.i.i.i.i.i.i, 2
  %41 = add nsw i32 %40, -1
  br label %_ZNK5boost9intrusive6detail16key_nodeptr_compIZN5folly10symbolizer18SignalSafeElfCache7getFileENS3_5RangeIPKcEEE3cmpNS0_8bhtraitsINS5_5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityISC_EEEclIPNS0_12avltree_nodeISE_EES9_EEbRKT_RKT0_NSJ_11enable_if_cIXaasr30is_same_or_nodeptr_convertibleISR_EE5valuentsr30is_same_or_nodeptr_convertibleISU_EE5valueEPNSM_11sfinae_typeEE4typeE.exit.i.i.i.i

_ZNK5boost9intrusive6detail16key_nodeptr_compIZN5folly10symbolizer18SignalSafeElfCache7getFileENS3_5RangeIPKcEEE3cmpNS0_8bhtraitsINS5_5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityISC_EEEclIPNS0_12avltree_nodeISE_EES9_EEbRKT_RKT0_NSJ_11enable_if_cIXaasr30is_same_or_nodeptr_convertibleISR_EE5valuentsr30is_same_or_nodeptr_convertibleISU_EE5valueEPNSM_11sfinae_typeEE4typeE.exit.i.i.i.i: ; preds = %38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %41, %38 ], [ %36, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i ]
  %42 = icmp slt i32 %.0.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %42, label %43, label %_ZNK5boost9intrusive6detail16key_nodeptr_compIZN5folly10symbolizer18SignalSafeElfCache7getFileENS3_5RangeIPKcEEE3cmpNS0_8bhtraitsINS5_5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityISC_EEEclIPNS0_12avltree_nodeISE_EES9_EEbRKT_RKT0_NSJ_11enable_if_cIXaasr30is_same_or_nodeptr_convertibleISR_EE5valuentsr30is_same_or_nodeptr_convertibleISU_EE5valueEPNSM_11sfinae_typeEE4typeE.exit.thread.i.i.i.i

_ZNK5boost9intrusive6detail16key_nodeptr_compIZN5folly10symbolizer18SignalSafeElfCache7getFileENS3_5RangeIPKcEEE3cmpNS0_8bhtraitsINS5_5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityISC_EEEclIPNS0_12avltree_nodeISE_EES9_EEbRKT_RKT0_NSJ_11enable_if_cIXaasr30is_same_or_nodeptr_convertibleISR_EE5valuentsr30is_same_or_nodeptr_convertibleISU_EE5valueEPNSM_11sfinae_typeEE4typeE.exit.thread.i.i.i.i: ; preds = %_ZNK5boost9intrusive6detail16key_nodeptr_compIZN5folly10symbolizer18SignalSafeElfCache7getFileENS3_5RangeIPKcEEE3cmpNS0_8bhtraitsINS5_5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityISC_EEEclIPNS0_12avltree_nodeISE_EES9_EEbRKT_RKT0_NSJ_11enable_if_cIXaasr30is_same_or_nodeptr_convertibleISR_EE5valuentsr30is_same_or_nodeptr_convertibleISU_EE5valueEPNSM_11sfinae_typeEE4typeE.exit.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i.i
  br label %43

43:                                               ; preds = %_ZNK5boost9intrusive6detail16key_nodeptr_compIZN5folly10symbolizer18SignalSafeElfCache7getFileENS3_5RangeIPKcEEE3cmpNS0_8bhtraitsINS5_5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityISC_EEEclIPNS0_12avltree_nodeISE_EES9_EEbRKT_RKT0_NSJ_11enable_if_cIXaasr30is_same_or_nodeptr_convertibleISR_EE5valuentsr30is_same_or_nodeptr_convertibleISU_EE5valueEPNSM_11sfinae_typeEE4typeE.exit.thread.i.i.i.i, %_ZNK5boost9intrusive6detail16key_nodeptr_compIZN5folly10symbolizer18SignalSafeElfCache7getFileENS3_5RangeIPKcEEE3cmpNS0_8bhtraitsINS5_5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityISC_EEEclIPNS0_12avltree_nodeISE_EES9_EEbRKT_RKT0_NSJ_11enable_if_cIXaasr30is_same_or_nodeptr_convertibleISR_EE5valuentsr30is_same_or_nodeptr_convertibleISU_EE5valueEPNSM_11sfinae_typeEE4typeE.exit.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 8, %_ZNK5boost9intrusive6detail16key_nodeptr_compIZN5folly10symbolizer18SignalSafeElfCache7getFileENS3_5RangeIPKcEEE3cmpNS0_8bhtraitsINS5_5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityISC_EEEclIPNS0_12avltree_nodeISE_EES9_EEbRKT_RKT0_NSJ_11enable_if_cIXaasr30is_same_or_nodeptr_convertibleISR_EE5valuentsr30is_same_or_nodeptr_convertibleISU_EE5valueEPNSM_11sfinae_typeEE4typeE.exit.thread.i.i.i.i ], [ 16, %_ZNK5boost9intrusive6detail16key_nodeptr_compIZN5folly10symbolizer18SignalSafeElfCache7getFileENS3_5RangeIPKcEEE3cmpNS0_8bhtraitsINS5_5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityISC_EEEclIPNS0_12avltree_nodeISE_EES9_EEbRKT_RKT0_NSJ_11enable_if_cIXaasr30is_same_or_nodeptr_convertibleISR_EE5valuentsr30is_same_or_nodeptr_convertibleISU_EE5valueEPNSM_11sfinae_typeEE4typeE.exit.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %storemerge26.i.i.i.i, %_ZNK5boost9intrusive6detail16key_nodeptr_compIZN5folly10symbolizer18SignalSafeElfCache7getFileENS3_5RangeIPKcEEE3cmpNS0_8bhtraitsINS5_5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityISC_EEEclIPNS0_12avltree_nodeISE_EES9_EEbRKT_RKT0_NSJ_11enable_if_cIXaasr30is_same_or_nodeptr_convertibleISR_EE5valuentsr30is_same_or_nodeptr_convertibleISU_EE5valueEPNSM_11sfinae_typeEE4typeE.exit.thread.i.i.i.i ], [ %.07.i.i.i.i, %_ZNK5boost9intrusive6detail16key_nodeptr_compIZN5folly10symbolizer18SignalSafeElfCache7getFileENS3_5RangeIPKcEEE3cmpNS0_8bhtraitsINS5_5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityISC_EEEclIPNS0_12avltree_nodeISE_EES9_EEbRKT_RKT0_NSJ_11enable_if_cIXaasr30is_same_or_nodeptr_convertibleISR_EE5valuentsr30is_same_or_nodeptr_convertibleISU_EE5valueEPNSM_11sfinae_typeEE4typeE.exit.i.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %storemerge26.i.i.i.i, i64 %.sink.i.i.i.i
  %storemerge.i.i.i.i = load ptr, ptr %44, align 8, !tbaa !27, !noalias !20
  %.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE11lower_boundIN5folly5RangeIPKcEENS0_6detail16key_nodeptr_compIZNS7_10symbolizer18SignalSafeElfCache7getFileESB_E3cmpNS0_8bhtraitsINSF_5EntryES4_LNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityISI_EEEEEEPNS0_12avltree_nodeIS3_EERKPKSR_RKT_T0_.exit.i.i, label %29, !llvm.loop !28

_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE11lower_boundIN5folly5RangeIPKcEENS0_6detail16key_nodeptr_compIZNS7_10symbolizer18SignalSafeElfCache7getFileESB_E3cmpNS0_8bhtraitsINSF_5EntryES4_LNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityISI_EEEEEEPNS0_12avltree_nodeIS3_EERKPKSR_RKT_T0_.exit.i.i: ; preds = %43
  %45 = icmp eq ptr %.1.i.i.i.i, %24
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE11lower_boundIN5folly5RangeIPKcEENS0_6detail16key_nodeptr_compIZNS7_10symbolizer18SignalSafeElfCache7getFileESB_E3cmpNS0_8bhtraitsINSF_5EntryES4_LNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityISI_EEEEEEPNS0_12avltree_nodeIS3_EERKPKSR_RKT_T0_.exit.i.i
  %47 = getelementptr i8, ptr %.1.i.i.i.i, i64 40
  %.val13.val.i.i = load ptr, ptr %47, align 8, !tbaa !23, !noalias !20
  %48 = getelementptr i8, ptr %.1.i.i.i.i, i64 48
  %.val13.val14.i.i = load ptr, ptr %48, align 8, !tbaa !26, !noalias !20
  %49 = ptrtoint ptr %.val13.val14.i.i to i64
  %50 = ptrtoint ptr %.val13.val.i.i to i64
  %51 = sub i64 %49, %50
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %51, i64 %28)
  %52 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i, 0
  br i1 %52, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %46
  %53 = call i32 @memcmp(ptr noundef %2, ptr noundef %.val13.val.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #22, !noalias !20
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZNK5boost9intrusive6detail16key_nodeptr_compIZN5folly10symbolizer18SignalSafeElfCache7getFileENS3_5RangeIPKcEEE3cmpNS0_8bhtraitsINS5_5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityISC_EEEclIS9_PNS0_12avltree_nodeISE_EEEEbRKT_RKT0_NSJ_11enable_if_cIXaantsr30is_same_or_nodeptr_convertibleISR_EE5valuesr30is_same_or_nodeptr_convertibleISU_EE5valueEPNSM_11sfinae_typeEE4typeE.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %46
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %28, %51
  br i1 %.not.i.i.i.i.i.i.i.i, label %60, label %55

55:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i
  %56 = sub i64 %51, %28
  %sh.diff.i.i.i.i.i.i.i.i = lshr i64 %56, 62
  %tr.sh.diff.i.i.i.i.i.i.i.i = trunc nuw nsw i64 %sh.diff.i.i.i.i.i.i.i.i to i32
  %57 = and i32 %tr.sh.diff.i.i.i.i.i.i.i.i, 2
  %58 = add nsw i32 %57, -1
  br label %_ZNK5boost9intrusive6detail16key_nodeptr_compIZN5folly10symbolizer18SignalSafeElfCache7getFileENS3_5RangeIPKcEEE3cmpNS0_8bhtraitsINS5_5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityISC_EEEclIS9_PNS0_12avltree_nodeISE_EEEEbRKT_RKT0_NSJ_11enable_if_cIXaantsr30is_same_or_nodeptr_convertibleISR_EE5valuesr30is_same_or_nodeptr_convertibleISU_EE5valueEPNSM_11sfinae_typeEE4typeE.exit.i.i

_ZNK5boost9intrusive6detail16key_nodeptr_compIZN5folly10symbolizer18SignalSafeElfCache7getFileENS3_5RangeIPKcEEE3cmpNS0_8bhtraitsINS5_5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityISC_EEEclIS9_PNS0_12avltree_nodeISE_EEEEbRKT_RKT0_NSJ_11enable_if_cIXaantsr30is_same_or_nodeptr_convertibleISR_EE5valuesr30is_same_or_nodeptr_convertibleISU_EE5valueEPNSM_11sfinae_typeEE4typeE.exit.i.i: ; preds = %55, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %58, %55 ], [ %53, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.fr.i.i = freeze i32 %.0.i.i.i.i.i.i.i.i
  %59 = icmp slt i32 %.0.i.i.i.i.i.i.fr.i.i, 0
  %spec.select.i.i = select i1 %59, ptr %24, ptr %.1.i.i.i.i
  br label %60

60:                                               ; preds = %_ZNK5boost9intrusive6detail16key_nodeptr_compIZN5folly10symbolizer18SignalSafeElfCache7getFileENS3_5RangeIPKcEEE3cmpNS0_8bhtraitsINS5_5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityISC_EEEclIS9_PNS0_12avltree_nodeISE_EEEEbRKT_RKT0_NSJ_11enable_if_cIXaantsr30is_same_or_nodeptr_convertibleISR_EE5valuesr30is_same_or_nodeptr_convertibleISU_EE5valueEPNSM_11sfinae_typeEE4typeE.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i
  %61 = phi ptr [ %.1.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i ], [ %spec.select.i.i, %_ZNK5boost9intrusive6detail16key_nodeptr_compIZN5folly10symbolizer18SignalSafeElfCache7getFileENS3_5RangeIPKcEEE3cmpNS0_8bhtraitsINS5_5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityISC_EEEclIS9_PNS0_12avltree_nodeISE_EEEEbRKT_RKT0_NSJ_11enable_if_cIXaantsr30is_same_or_nodeptr_convertibleISR_EE5valuesr30is_same_or_nodeptr_convertibleISU_EE5valueEPNSM_11sfinae_typeEE4typeE.exit.i.i ]
  %62 = icmp eq ptr %61, %24
  br i1 %62, label %.thread, label %77

.thread:                                          ; preds = %_ZN5folly8OptionalINS_10symbolizer18SignalSafeElfCache5StateEEptEv.exit, %_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE11lower_boundIN5folly5RangeIPKcEENS0_6detail16key_nodeptr_compIZNS7_10symbolizer18SignalSafeElfCache7getFileESB_E3cmpNS0_8bhtraitsINSF_5EntryES4_LNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityISI_EEEEEEPNS0_12avltree_nodeIS3_EERKPKSR_RKT_T0_.exit.i.i, %60
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %65 = call noundef ptr @_ZN5folly6detail24reentrant_allocator_base8allocateEmm(ptr noundef nonnull align 8 dereferenceable(16) %63, i64 noundef 96, i64 noundef 8) #22
  store ptr null, ptr %65, align 8, !tbaa !30
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5folly6detail24reentrant_allocator_baseC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  call void @_ZN5folly10symbolizer18SignalSafeElfCache5EntryC2ENS_5RangeIPKcEENS_19reentrant_allocatorIcEE(ptr noundef nonnull align 8 dereferenceable(81) %66, ptr %2, ptr %3, ptr noundef nonnull %5) #22
  call void @_ZN5folly6detail24reentrant_allocator_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %67 = load ptr, ptr %64, align 8, !tbaa !30
  store ptr %67, ptr %65, align 8, !tbaa !30
  store ptr %65, ptr %64, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %68 = load i8, ptr %14, align 8, !tbaa !7, !range !13, !noundef !14
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %_ZN5folly8OptionalINS_10symbolizer18SignalSafeElfCache5StateEEptEv.exit25, label %70

70:                                               ; preds = %.thread
  invoke void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #11
          to label %.noexc22 unwind label %75

.noexc22:                                         ; preds = %70
  unreachable

_ZN5folly8OptionalINS_10symbolizer18SignalSafeElfCache5StateEEptEv.exit25: ; preds = %.thread
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZN5boost9intrusive11bstree_implINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvmLb1ELNS0_10algo_typesE6EvE13insert_uniqueERS6_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull align 8 dereferenceable(81) %66)
          to label %_ZN5boost9intrusive12avl_set_implINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvmLb1EvE6insertERS6_.exit unwind label %75

_ZN5boost9intrusive12avl_set_implINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvmLb1EvE6insertERS6_.exit: ; preds = %_ZN5folly8OptionalINS_10symbolizer18SignalSafeElfCache5StateEEptEv.exit25
  %72 = load ptr, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %77

73:                                               ; preds = %23
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer18SignalSafeElfCache7getFileENS_5RangeIPKcEEE3$_0Lb1EED2Ev.exit28"

75:                                               ; preds = %_ZN5folly8OptionalINS_10symbolizer18SignalSafeElfCache5StateEEptEv.exit25, %70
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer18SignalSafeElfCache7getFileENS_5RangeIPKcEEE3$_0Lb1EED2Ev.exit28"

77:                                               ; preds = %60, %_ZN5boost9intrusive12avl_set_implINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvmLb1EvE6insertERS6_.exit
  %.sroa.031.0 = phi ptr [ %72, %_ZN5boost9intrusive12avl_set_implINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvmLb1EvE6insertERS6_.exit ], [ %61, %60 ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.031.0, i64 80
  %79 = load i8, ptr %78, align 8, !tbaa !36, !range !13, !noundef !14
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %.thread52, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.031.0, i64 64
  %83 = load ptr, ptr %82, align 8, !tbaa !53
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.031.0, i64 40
  %85 = load ptr, ptr %84, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 1, !tbaa !54
  %86 = call { i32, ptr } @_ZN5folly10symbolizer7ElfFile13openAndFollowEPKcRKNS1_7OptionsE(ptr noundef nonnull align 8 dereferenceable(576) %83, ptr noundef %85, ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  %87 = extractvalue { i32, ptr } %86, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %88 = icmp eq i32 %87, 0
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %78, align 8, !tbaa !36
  br i1 %88, label %.thread52, label %90

90:                                               ; preds = %81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer18SignalSafeElfCache7getFileENS_5RangeIPKcEEE3$_0Lb1EED2Ev.exit"

.thread52:                                        ; preds = %77, %81
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.031.0, i64 64
  %92 = load ptr, ptr %91, align 8, !tbaa !53
  store ptr %92, ptr %0, align 8, !tbaa !53
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.031.0, i64 72
  %95 = load ptr, ptr %94, align 8, !tbaa !56
  store ptr %95, ptr %93, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i, label %"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer18SignalSafeElfCache7getFileENS_5RangeIPKcEEE3$_0Lb1EED2Ev.exit", label %96

96:                                               ; preds = %.thread52
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !57
  %.not.i.i.i.i27 = icmp eq i8 %98, 0
  br i1 %.not.i.i.i.i27, label %102, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %97, align 4, !tbaa !58
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %97, align 4, !tbaa !58
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer18SignalSafeElfCache7getFileENS_5RangeIPKcEEE3$_0Lb1EED2Ev.exit"

102:                                              ; preds = %96
  %103 = atomicrmw volatile add ptr %97, i32 1 acq_rel, align 4
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer18SignalSafeElfCache7getFileENS_5RangeIPKcEEE3$_0Lb1EED2Ev.exit"

"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer18SignalSafeElfCache7getFileENS_5RangeIPKcEEE3$_0Lb1EED2Ev.exit": ; preds = %102, %99, %.thread52, %90
  %104 = call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull %7, ptr noundef null) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer18SignalSafeElfCache7getFileENS_5RangeIPKcEEE3$_0Lb1EED2Ev.exit28": ; preds = %73, %75, %19
  %.pn7.pn = phi { ptr, i32 } [ %20, %19 ], [ %74, %73 ], [ %76, %75 ]
  %105 = call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull %7, ptr noundef null) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn7.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10symbolizer18SignalSafeElfCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly10symbolizer18SignalSafeElfCacheE, i64 16), ptr %0, align 8, !tbaa !60
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i8, ptr %3, align 8, !tbaa !62, !range !13, !noundef !14
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZN5folly8OptionalINS_10symbolizer18SignalSafeElfCache5StateEED2Ev.exit

6:                                                ; preds = %1
  store i8 0, ptr %3, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost9intrusive7bstbaseINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvLb1EmLNS0_10algo_typesE6EvED2Ev.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %6, %17
  %.01113.i.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i.i, %17 ], [ %8, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %.01113.i.i.i.i.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %.not1.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not1.i.i.i.i.i.i.i, label %14, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  store ptr %13, ptr %9, align 8, !tbaa !63
  store ptr %.01113.i.i.i.i.i.i.i, ptr %12, align 8, !tbaa !64
  br label %17

14:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.01113.i.i.i.i.i.i.i, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.01113.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  br label %17

17:                                               ; preds = %14, %11
  %.0.i.i.i.i.i.i.i = phi ptr [ %16, %14 ], [ %10, %11 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5boost9intrusive7bstbaseINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvLb1EmLNS0_10algo_typesE6EvED2Ev.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !65

_ZN5boost9intrusive7bstbaseINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvLb1EmLNS0_10algo_typesE6EvED2Ev.exit.i.i.i.i: ; preds = %17, %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = invoke noundef ptr @_ZNSt14_Fwd_list_baseIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19reentrant_allocatorIS3_EEE14_M_erase_afterEPSt19_Fwd_list_node_baseS8_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %19, ptr noundef null)
          to label %_ZN5folly10symbolizer18SignalSafeElfCache5StateD2Ev.exit.i.i.i unwind label %21

21:                                               ; preds = %_ZN5boost9intrusive7bstbaseINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvLb1EmLNS0_10algo_typesE6EvED2Ev.exit.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #23
  unreachable

_ZN5folly10symbolizer18SignalSafeElfCache5StateD2Ev.exit.i.i.i: ; preds = %_ZN5boost9intrusive7bstbaseINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvLb1EmLNS0_10algo_typesE6EvED2Ev.exit.i.i.i.i
  tail call void @_ZN5folly6detail24reentrant_allocator_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  tail call void @_ZN5folly6detail24reentrant_allocator_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #22
  br label %_ZN5folly8OptionalINS_10symbolizer18SignalSafeElfCache5StateEED2Ev.exit

_ZN5folly8OptionalINS_10symbolizer18SignalSafeElfCache5StateEED2Ev.exit: ; preds = %1, %_ZN5folly10symbolizer18SignalSafeElfCache5StateD2Ev.exit.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10symbolizer18SignalSafeElfCacheD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly10symbolizer18SignalSafeElfCacheE, i64 16), ptr %0, align 8, !tbaa !60
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i8, ptr %3, align 8, !tbaa !62, !range !13, !noundef !14
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZN5folly10symbolizer18SignalSafeElfCacheD2Ev.exit

6:                                                ; preds = %1
  store i8 0, ptr %3, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5boost9intrusive7bstbaseINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvLb1EmLNS0_10algo_typesE6EvED2Ev.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %6, %17
  %.01113.i.i.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i.i.i, %17 ], [ %8, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %.01113.i.i.i.i.i.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %.not1.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not1.i.i.i.i.i.i.i.i, label %14, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  store ptr %13, ptr %9, align 8, !tbaa !63
  store ptr %.01113.i.i.i.i.i.i.i.i, ptr %12, align 8, !tbaa !64
  br label %17

14:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.01113.i.i.i.i.i.i.i.i, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.01113.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  br label %17

17:                                               ; preds = %14, %11
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %16, %14 ], [ %10, %11 ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5boost9intrusive7bstbaseINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvLb1EmLNS0_10algo_typesE6EvED2Ev.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !65

_ZN5boost9intrusive7bstbaseINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvLb1EmLNS0_10algo_typesE6EvED2Ev.exit.i.i.i.i.i: ; preds = %17, %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = invoke noundef ptr @_ZNSt14_Fwd_list_baseIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19reentrant_allocatorIS3_EEE14_M_erase_afterEPSt19_Fwd_list_node_baseS8_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %19, ptr noundef null)
          to label %_ZN5folly10symbolizer18SignalSafeElfCache5StateD2Ev.exit.i.i.i.i unwind label %21

21:                                               ; preds = %_ZN5boost9intrusive7bstbaseINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvLb1EmLNS0_10algo_typesE6EvED2Ev.exit.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #23
  unreachable

_ZN5folly10symbolizer18SignalSafeElfCache5StateD2Ev.exit.i.i.i.i: ; preds = %_ZN5boost9intrusive7bstbaseINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvLb1EmLNS0_10algo_typesE6EvED2Ev.exit.i.i.i.i.i
  tail call void @_ZN5folly6detail24reentrant_allocator_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  tail call void @_ZN5folly6detail24reentrant_allocator_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #22
  br label %_ZN5folly10symbolizer18SignalSafeElfCacheD2Ev.exit

_ZN5folly10symbolizer18SignalSafeElfCacheD2Ev.exit: ; preds = %1, %_ZN5folly10symbolizer18SignalSafeElfCache5StateD2Ev.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10symbolizer8ElfCache7getFileENS_5RangeIPKcEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr %2, ptr %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.folly::Range", align 8
  %7 = alloca %"class.std::shared_ptr.24", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.folly::symbolizer::ElfFile::Options", align 1
  store ptr %2, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %11) #22
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %13

13:                                               ; preds = %4
  tail call void @_ZSt20__throw_system_errori(i32 noundef %12) #25
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = invoke ptr @_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS6_(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNSt13unordered_mapIN5folly5RangeIPKcEESt10shared_ptrINS0_10symbolizer8ElfCache5EntryEENS0_4HashESt8equal_toIS4_ESaISt4pairIKS4_S9_EEE4findERSE_.exit unwind label %31

_ZNSt13unordered_mapIN5folly5RangeIPKcEESt10shared_ptrINS0_10symbolizer8ElfCache5EntryEENS0_4HashESt8equal_toIS4_ESaISt4pairIKS4_S9_EEE4findERSE_.exit: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %.not26 = icmp eq ptr %15, null
  br i1 %.not26, label %33, label %16

16:                                               ; preds = %_ZNSt13unordered_mapIN5folly5RangeIPKcEESt10shared_ptrINS0_10symbolizer8ElfCache5EntryEENS0_4HashESt8equal_toIS4_ESaISt4pairIKS4_S9_EEE4findERSE_.exit
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %18 = load ptr, ptr %17, align 8, !tbaa !69, !noalias !66
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %19, ptr %0, align 8, !tbaa !53, !alias.scope !66
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !56, !noalias !66
  store ptr %22, ptr %20, align 8, !tbaa !56, !alias.scope !66
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZN5folly10symbolizer8ElfCache7filePtrERKSt10shared_ptrINS1_5EntryEE.exit, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !57, !noalias !66
  %.not.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %24, align 4, !tbaa !58, !noalias !66
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %24, align 4, !tbaa !58, !noalias !66
  br label %_ZN5folly10symbolizer8ElfCache7filePtrERKSt10shared_ptrINS1_5EntryEE.exit

29:                                               ; preds = %23
  %30 = atomicrmw volatile add ptr %24, i32 1 acq_rel, align 4, !noalias !66
  br label %_ZN5folly10symbolizer8ElfCache7filePtrERKSt10shared_ptrINS1_5EntryEE.exit

31:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %148

33:                                               ; preds = %_ZNSt13unordered_mapIN5folly5RangeIPKcEESt10shared_ptrINS0_10symbolizer8ElfCache5EntryEENS0_4HashESt8equal_toIS4_ESaISt4pairIKS4_S9_EEE4findERSE_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = invoke noalias noundef nonnull dereferenceable(624) ptr @_Znwm(i64 noundef 624) #26
          to label %36 unwind label %101

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 1, ptr %37, align 8, !tbaa !75, !noalias !72
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 1, ptr %38, align 4, !tbaa !77, !noalias !72
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %35, align 8, !tbaa !60, !noalias !72
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %40, i8 0, i64 592, i1 false), !noalias !72
  store ptr %40, ptr %39, align 8, !tbaa !78, !noalias !72
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 0, ptr %41, align 8, !tbaa !80, !noalias !72
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 48
  call void @_ZN5folly10symbolizer7ElfFileC1Ev(ptr noundef nonnull align 8 dereferenceable(576) %42) #22, !noalias !72
  store ptr %35, ptr %34, align 8, !tbaa !56, !alias.scope !72
  store ptr %39, ptr %7, align 8, !tbaa !83, !alias.scope !72
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %43 = load ptr, ptr %6, align 8, !tbaa !90, !noalias !92
  %44 = load ptr, ptr %10, align 8, !tbaa !93, !noalias !92
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %43 to i64
  %47 = sub i64 %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %48, ptr %8, align 8, !tbaa !78, !alias.scope !92
  %49 = icmp eq ptr %43, null
  %50 = icmp ne ptr %44, null
  %or.cond.i.i.i = and i1 %49, %50
  br i1 %or.cond.i.i.i, label %.noexc.i.i, label %51

.noexc.i.i:                                       ; preds = %36
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %.noexc unwind label %103

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

51:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !92
  store i64 %47, ptr %5, align 8, !tbaa !94, !noalias !92
  %52 = icmp ugt i64 %47, 15
  br i1 %52, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %51
  %53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc13 unwind label %103

.noexc13:                                         ; preds = %.noexc.i.i.i
  store ptr %53, ptr %8, align 8, !tbaa !95, !alias.scope !92
  %54 = load i64, ptr %5, align 8, !tbaa !94, !noalias !92
  store i64 %54, ptr %48, align 8, !tbaa !57, !alias.scope !92
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc13, %51
  %55 = phi ptr [ %53, %.noexc13 ], [ %48, %51 ]
  switch i64 %47, label %58 [
    i64 1, label %56
    i64 0, label %59
  ]

56:                                               ; preds = %._crit_edge.i.i.i.i
  %57 = load i8, ptr %43, align 1, !tbaa !57
  store i8 %57, ptr %55, align 1, !tbaa !57
  br label %59

58:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %43, i64 %47, i1 false)
  br label %59

59:                                               ; preds = %58, %56, %._crit_edge.i.i.i.i
  %60 = load i64, ptr %5, align 8, !tbaa !94, !noalias !92
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %60, ptr %61, align 8, !tbaa !80, !alias.scope !92
  %62 = load ptr, ptr %8, align 8, !tbaa !95, !alias.scope !92
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %60
  store i8 0, ptr %63, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !92
  %64 = load ptr, ptr %7, align 8, !tbaa !69
  %65 = load ptr, ptr %64, align 8, !tbaa !95
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %67 = icmp eq ptr %65, %66
  %68 = load ptr, ptr %8, align 8, !tbaa !95
  %69 = icmp eq ptr %68, %48
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %59
  br i1 %69, label %70, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %59
  br i1 %69, label %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

70:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %71 = load i64, ptr %61, align 8, !tbaa !80
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  %.not22.i = icmp eq ptr %8, %64
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %73, !prof !96

73:                                               ; preds = %70
  switch i64 %71, label %76 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %74
  ]

74:                                               ; preds = %73
  %75 = load i8, ptr %68, align 1, !tbaa !57
  store i8 %75, ptr %65, align 1, !tbaa !57
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

76:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %68, i64 %71, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %76, %74, %73
  %77 = load i64, ptr %61, align 8, !tbaa !80
  %78 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 %77, ptr %78, align 8, !tbaa !80
  %79 = load ptr, ptr %64, align 8, !tbaa !95
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %77
  store i8 0, ptr %80, align 1, !tbaa !57
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !95
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %68, ptr %64, align 8, !tbaa !95
  %82 = load i64, ptr %61, align 8, !tbaa !80
  store i64 %82, ptr %81, align 8, !tbaa !80
  %83 = load i64, ptr %48, align 8, !tbaa !57
  store i64 %83, ptr %66, align 8, !tbaa !57
  br label %89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %84 = load i64, ptr %66, align 8, !tbaa !57
  store ptr %68, ptr %64, align 8, !tbaa !95
  %85 = load i64, ptr %61, align 8, !tbaa !80
  %86 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 %85, ptr %86, align 8, !tbaa !80
  %87 = load i64, ptr %48, align 8, !tbaa !57
  store i64 %87, ptr %66, align 8, !tbaa !57
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %89, label %88

88:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %65, ptr %8, align 8, !tbaa !95
  store i64 %84, ptr %48, align 8, !tbaa !57
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %48, ptr %8, align 8, !tbaa !95
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %88, %89
  %90 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %65, %88 ], [ %48, %89 ], [ %68, %70 ]
  store i64 0, ptr %61, align 8, !tbaa !80
  store i8 0, ptr %90, align 1, !tbaa !57
  %91 = load ptr, ptr %8, align 8, !tbaa !95
  %92 = icmp eq ptr %91, %48
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %93 = load i64, ptr %48, align 8, !tbaa !57
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %94) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %95 = load ptr, ptr %7, align 8, !tbaa !69
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load ptr, ptr %95, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 1, !tbaa !54
  %98 = call { i32, ptr } @_ZN5folly10symbolizer7ElfFile13openAndFollowEPKcRKNS1_7OptionsE(ptr noundef nonnull align 8 dereferenceable(576) %96, ptr noundef %97, ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  %99 = extractvalue { i32, ptr } %98, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not = icmp eq i32 %99, 0
  br i1 %.not, label %105, label %100

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZN5folly10symbolizer8ElfCache7filePtrERKSt10shared_ptrINS1_5EntryEE.exit17

101:                                              ; preds = %33
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %146

103:                                              ; preds = %.noexc.i.i.i, %.noexc.i.i
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %145

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %106 = invoke { ptr, i8 } @_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEES5_INSE_14_Node_iteratorISC_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNSt13unordered_mapIN5folly5RangeIPKcEESt10shared_ptrINS0_10symbolizer8ElfCache5EntryEENS0_4HashESt8equal_toIS4_ESaISt4pairIKS4_S9_EEE7emplaceIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEESD_INSt8__detail14_Node_iteratorISF_Lb0ELb1EEEbEDpOT_.exit unwind label %121

_ZNSt13unordered_mapIN5folly5RangeIPKcEESt10shared_ptrINS0_10symbolizer8ElfCache5EntryEENS0_4HashESt8equal_toIS4_ESaISt4pairIKS4_S9_EEE7emplaceIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEESD_INSt8__detail14_Node_iteratorISF_Lb0ELb1EEEbEDpOT_.exit: ; preds = %105
  %.fca.0.extract = extractvalue { ptr, i8 } %106, 0
  %107 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %108 = load ptr, ptr %107, align 8, !tbaa !69, !noalias !97
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  store ptr %109, ptr %0, align 8, !tbaa !53, !alias.scope !97
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 32
  %112 = load ptr, ptr %111, align 8, !tbaa !56, !noalias !97
  store ptr %112, ptr %110, align 8, !tbaa !56, !alias.scope !97
  %.not.i.i.i.i15 = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i15, label %_ZN5folly10symbolizer8ElfCache7filePtrERKSt10shared_ptrINS1_5EntryEE.exit17, label %113

113:                                              ; preds = %_ZNSt13unordered_mapIN5folly5RangeIPKcEESt10shared_ptrINS0_10symbolizer8ElfCache5EntryEENS0_4HashESt8equal_toIS4_ESaISt4pairIKS4_S9_EEE7emplaceIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEESD_INSt8__detail14_Node_iteratorISF_Lb0ELb1EEEbEDpOT_.exit
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !57, !noalias !97
  %.not.i.i.i.i.i16 = icmp eq i8 %115, 0
  br i1 %.not.i.i.i.i.i16, label %119, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %114, align 4, !tbaa !58, !noalias !97
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %114, align 4, !tbaa !58, !noalias !97
  br label %_ZN5folly10symbolizer8ElfCache7filePtrERKSt10shared_ptrINS1_5EntryEE.exit17

119:                                              ; preds = %113
  %120 = atomicrmw volatile add ptr %114, i32 1 acq_rel, align 4, !noalias !97
  br label %_ZN5folly10symbolizer8ElfCache7filePtrERKSt10shared_ptrINS1_5EntryEE.exit17

121:                                              ; preds = %105
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %145

_ZN5folly10symbolizer8ElfCache7filePtrERKSt10shared_ptrINS1_5EntryEE.exit17: ; preds = %119, %116, %_ZNSt13unordered_mapIN5folly5RangeIPKcEESt10shared_ptrINS0_10symbolizer8ElfCache5EntryEENS0_4HashESt8equal_toIS4_ESaISt4pairIKS4_S9_EEE7emplaceIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEESD_INSt8__detail14_Node_iteratorISF_Lb0ELb1EEEbEDpOT_.exit, %100
  %123 = load ptr, ptr %34, align 8, !tbaa !56
  %.not.i.i18 = icmp eq ptr %123, null
  br i1 %.not.i.i18, label %_ZNSt12__shared_ptrIN5folly10symbolizer8ElfCache5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %124

124:                                              ; preds = %_ZN5folly10symbolizer8ElfCache7filePtrERKSt10shared_ptrINS1_5EntryEE.exit17
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = load atomic i64, ptr %125 acquire, align 8
  %127 = icmp eq i64 %126, 4294967297
  %128 = trunc i64 %126 to i32
  br i1 %127, label %129, label %137

129:                                              ; preds = %124
  store i32 0, ptr %125, align 8, !tbaa !75
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 12
  store i32 0, ptr %130, align 4, !tbaa !77
  %131 = load ptr, ptr %123, align 8, !tbaa !60
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(16) %123) #22
  %134 = load ptr, ptr %123, align 8, !tbaa !60
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(16) %123) #22
  br label %_ZNSt12__shared_ptrIN5folly10symbolizer8ElfCache5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

137:                                              ; preds = %124
  %138 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !57
  %.not.i.i.i = icmp eq i8 %138, 0
  br i1 %.not.i.i.i, label %141, label %139

139:                                              ; preds = %137
  %140 = add nsw i32 %128, -1
  store i32 %140, ptr %125, align 4, !tbaa !58
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

141:                                              ; preds = %137
  %142 = atomicrmw volatile add ptr %125, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %141, %139
  %.0.i.i.i.i = phi i32 [ %128, %139 ], [ %142, %141 ]
  %143 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %143, label %144, label %_ZNSt12__shared_ptrIN5folly10symbolizer8ElfCache5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !96

144:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %123) #22
  br label %_ZNSt12__shared_ptrIN5folly10symbolizer8ElfCache5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly10symbolizer8ElfCache5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN5folly10symbolizer8ElfCache7filePtrERKSt10shared_ptrINS1_5EntryEE.exit17, %129, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5folly10symbolizer8ElfCache7filePtrERKSt10shared_ptrINS1_5EntryEE.exit

145:                                              ; preds = %121, %103
  %.pn = phi { ptr, i32 } [ %122, %121 ], [ %104, %103 ]
  call void @_ZNSt12__shared_ptrIN5folly10symbolizer8ElfCache5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %146

146:                                              ; preds = %145, %101
  %.pn.pn = phi { ptr, i32 } [ %.pn, %145 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %148

_ZN5folly10symbolizer8ElfCache7filePtrERKSt10shared_ptrINS1_5EntryEE.exit: ; preds = %29, %26, %16, %_ZNSt12__shared_ptrIN5folly10symbolizer8ElfCache5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %147 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %11) #22
  ret void

148:                                              ; preds = %146, %31
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %146 ], [ %32, %31 ]
  %149 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %11) #22
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10symbolizer8ElfCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly10symbolizer8ElfCacheE, i64 16), ptr %0, align 8, !tbaa !60
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10symbolizer8ElfCacheD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly10symbolizer8ElfCacheE, i64 16), ptr %0, align 8, !tbaa !60
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly10symbolizer18SignalSafeElfCache4PathC2EPKcmRKNS_19reentrant_allocatorIcEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5folly6detail24reentrant_allocator_baseC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = add i64 %2, 1
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %.invoke, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE7reserveEm.exit, label %_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE11_M_allocateEm.exit.i: ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = tail call noundef ptr @_ZN5folly6detail24reentrant_allocator_base8allocateEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %6, i64 noundef 1) #22
  %12 = load ptr, ptr %5, align 8, !tbaa !23
  %13 = load ptr, ptr %10, align 8, !tbaa !26
  %.not10.i.i.i.i = icmp eq ptr %12, %13
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE11_S_relocateEPcS4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i ], [ %11, %_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i ], [ %12, %_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE11_M_allocateEm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %14 = load i8, ptr %.0911.i.i.i.i, align 1, !tbaa !57, !alias.scope !103, !noalias !100
  store i8 %14, ptr %.012.i.i.i.i, align 1, !tbaa !57, !alias.scope !100, !noalias !103
  %15 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 1
  %.not.i.i.i.i = icmp eq ptr %15, %13
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE11_S_relocateEPcS4_S4_RS2_.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !105

_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE11_S_relocateEPcS4_S4_RS2_.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !23
  br label %_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE11_S_relocateEPcS4_S4_RS2_.exit.i

_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE11_S_relocateEPcS4_S4_RS2_.exit.i: ; preds = %_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE11_S_relocateEPcS4_S4_RS2_.exitthread-pre-split.i, %_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE11_M_allocateEm.exit.i
  %17 = phi ptr [ %.pr.i, %_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE11_S_relocateEPcS4_S4_RS2_.exitthread-pre-split.i ], [ %12, %_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE11_M_allocateEm.exit.i ]
  %.not.i8.i = icmp eq ptr %17, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE13_M_deallocateEPcm.exit.i, label %18

18:                                               ; preds = %_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE11_S_relocateEPcS4_S4_RS2_.exit.i
  %19 = load ptr, ptr %9, align 8, !tbaa !106
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %17 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZN5folly6detail24reentrant_allocator_base10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %17, i64 noundef %22) #22
  br label %_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE13_M_deallocateEPcm.exit.i

_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE13_M_deallocateEPcm.exit.i: ; preds = %18, %_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE11_S_relocateEPcS4_S4_RS2_.exit.i
  store ptr %11, ptr %5, align 8, !tbaa !23
  store ptr %11, ptr %10, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 %6
  store ptr %23, ptr %9, align 8, !tbaa !106
  br label %_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE7reserveEm.exit

_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE13_M_deallocateEPcm.exit.i, %8
  %24 = phi ptr [ %11, %_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE13_M_deallocateEPcm.exit.i ], [ null, %8 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  invoke void @_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS3_EET_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %24, ptr noundef %1, ptr noundef %26)
          to label %27 unwind label %58

27:                                               ; preds = %_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE7reserveEm.exit
  %28 = load ptr, ptr %5, align 8, !tbaa !107
  %29 = load ptr, ptr %25, align 8, !tbaa !107
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %28 to i64
  %32 = sub i64 %30, %31
  %33 = load ptr, ptr %9, align 8, !tbaa !106
  %.not.i.i = icmp eq ptr %29, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %27
  store i8 0, ptr %29, align 1, !tbaa !57
  %35 = load ptr, ptr %25, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %36, ptr %25, align 8, !tbaa !26
  br label %57

37:                                               ; preds = %27
  %38 = icmp eq i64 %32, 9223372036854775807
  br i1 %38, label %.invoke, label %_ZNKSt6vectorIcN5folly19reentrant_allocatorIcEEE12_M_check_lenEmPKc.exit.i

.invoke:                                          ; preds = %37, %4
  %39 = phi ptr [ @.str, %4 ], [ @.str.2, %37 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %39) #25
          to label %.cont unwind label %58

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIcN5folly19reentrant_allocatorIcEEE12_M_check_lenEmPKc.exit.i: ; preds = %37
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %32, i64 1)
  %40 = add i64 %.sroa.speculated.i.i, %32
  %41 = icmp ult i64 %40, %32
  %42 = tail call i64 @llvm.umin.i64(i64 %40, i64 9223372036854775807)
  %43 = select i1 %41, i64 9223372036854775807, i64 %42
  %.not.i.i8 = icmp eq i64 %43, 0
  br i1 %.not.i.i8, label %_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE11_M_allocateEm.exit.i9, label %44

44:                                               ; preds = %_ZNKSt6vectorIcN5folly19reentrant_allocatorIcEEE12_M_check_lenEmPKc.exit.i
  %45 = tail call noundef ptr @_ZN5folly6detail24reentrant_allocator_base8allocateEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %43, i64 noundef 1) #22
  br label %_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE11_M_allocateEm.exit.i9

_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE11_M_allocateEm.exit.i9: ; preds = %44, %_ZNKSt6vectorIcN5folly19reentrant_allocatorIcEEE12_M_check_lenEmPKc.exit.i
  %46 = phi ptr [ %45, %44 ], [ null, %_ZNKSt6vectorIcN5folly19reentrant_allocatorIcEEE12_M_check_lenEmPKc.exit.i ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %32
  store i8 0, ptr %47, align 1, !tbaa !57
  %.not10.i.i.i.i10 = icmp eq ptr %28, %29
  br i1 %.not10.i.i.i.i10, label %_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE11_S_relocateEPcS4_S4_RS2_.exit.i15, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE11_M_allocateEm.exit.i9, %.lr.ph.i.i.i.i11
  %.012.i.i.i.i12 = phi ptr [ %50, %.lr.ph.i.i.i.i11 ], [ %46, %_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE11_M_allocateEm.exit.i9 ]
  %.0911.i.i.i.i13 = phi ptr [ %49, %.lr.ph.i.i.i.i11 ], [ %28, %_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE11_M_allocateEm.exit.i9 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %48 = load i8, ptr %.0911.i.i.i.i13, align 1, !tbaa !57, !alias.scope !111, !noalias !108
  store i8 %48, ptr %.012.i.i.i.i12, align 1, !tbaa !57, !alias.scope !108, !noalias !111
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i13, i64 1
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i12, i64 1
  %.not.i.i.i.i14 = icmp eq ptr %49, %29
  br i1 %.not.i.i.i.i14, label %_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE11_S_relocateEPcS4_S4_RS2_.exit.i15, label %.lr.ph.i.i.i.i11, !llvm.loop !105

_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE11_S_relocateEPcS4_S4_RS2_.exit.i15: ; preds = %.lr.ph.i.i.i.i11, %_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE11_M_allocateEm.exit.i9
  %.0.lcssa.i.i.i.i = phi ptr [ %46, %_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE11_M_allocateEm.exit.i9 ], [ %50, %.lr.ph.i.i.i.i11 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 1
  %.not.i23.i = icmp eq ptr %28, null
  br i1 %.not.i23.i, label %.noexc7, label %52

52:                                               ; preds = %_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE11_S_relocateEPcS4_S4_RS2_.exit.i15
  %53 = load ptr, ptr %9, align 8, !tbaa !106
  %54 = ptrtoint ptr %53 to i64
  %55 = sub i64 %54, %31
  tail call void @_ZN5folly6detail24reentrant_allocator_base10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %28, i64 noundef %55) #22
  br label %.noexc7

.noexc7:                                          ; preds = %52, %_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE11_S_relocateEPcS4_S4_RS2_.exit.i15
  store ptr %46, ptr %5, align 8, !tbaa !23
  store ptr %51, ptr %25, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 %43
  store ptr %56, ptr %9, align 8, !tbaa !106
  br label %57

57:                                               ; preds = %.noexc7, %34
  ret void

58:                                               ; preds = %.invoke, %_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE7reserveEm.exit
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #23
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5folly6detail24reentrant_allocator_baseC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZN5folly6detail24reentrant_allocator_base8allocateEmm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5folly6detail24reentrant_allocator_base10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS3_EET_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %2, %3
  br i1 %.not, label %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcN5folly19reentrant_allocatorIcEEEEEET0_T_SC_SB_.exit64, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !106
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not54 = icmp ult i64 %16, %8
  br i1 %.not54, label %47, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = icmp ugt i64 %19, %8
  br i1 %20, label %21, label %_ZSt7advanceIPKcmEvRT_T0_.exit

21:                                               ; preds = %17
  %22 = sub i64 0, %8
  %23 = getelementptr inbounds i8, ptr %13, i64 %22
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %13, %21 ]
  %.sroa.010.014.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %23, %21 ]
  %24 = load i8, ptr %.sroa.010.014.i.i, align 1, !tbaa !57
  store i8 %24, ptr %.015.i.i, align 1, !tbaa !57
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 1
  %26 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 1
  %.not.i.i = icmp eq ptr %25, %13
  br i1 %.not.i.i, label %_ZSt22__uninitialized_move_aIPcS0_N5folly19reentrant_allocatorIcEEET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i, !llvm.loop !113

_ZSt22__uninitialized_move_aIPcS0_N5folly19reentrant_allocatorIcEEET0_T_S5_S4_RT1_.exit: ; preds = %.lr.ph.i.i
  %27 = load ptr, ptr %12, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %8
  store ptr %28, ptr %12, align 8, !tbaa !26
  %.not.i.i.i.i.i = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcN5folly19reentrant_allocatorIcEEEEEET0_T_SC_SB_.exit, label %29

29:                                               ; preds = %_ZSt22__uninitialized_move_aIPcS0_N5folly19reentrant_allocatorIcEEET0_T_S5_S4_RT1_.exit
  %30 = ptrtoint ptr %23 to i64
  %31 = sub i64 %30, %18
  %32 = sub i64 0, %31
  %33 = getelementptr inbounds i8, ptr %13, i64 %32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %33, ptr align 1 %1, i64 %31, i1 false)
  br label %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcN5folly19reentrant_allocatorIcEEEEEET0_T_SC_SB_.exit

_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcN5folly19reentrant_allocatorIcEEEEEET0_T_SC_SB_.exit: ; preds = %_ZSt22__uninitialized_move_aIPcS0_N5folly19reentrant_allocatorIcEEET0_T_S5_S4_RT1_.exit, %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %8, i1 false)
  br label %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcN5folly19reentrant_allocatorIcEEEEEET0_T_SC_SB_.exit64

_ZSt7advanceIPKcmEvRT_T0_.exit:                   ; preds = %17
  %34 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not10.i = icmp eq ptr %34, %3
  br i1 %.not10.i, label %_ZSt22__uninitialized_copy_aIPKcPcN5folly19reentrant_allocatorIcEEET0_T_S7_S6_RT1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt7advanceIPKcmEvRT_T0_.exit, %.lr.ph.i
  %.012.i = phi ptr [ %37, %.lr.ph.i ], [ %13, %_ZSt7advanceIPKcmEvRT_T0_.exit ]
  %.0911.i = phi ptr [ %36, %.lr.ph.i ], [ %34, %_ZSt7advanceIPKcmEvRT_T0_.exit ]
  %35 = load i8, ptr %.0911.i, align 1, !tbaa !57
  store i8 %35, ptr %.012.i, align 1, !tbaa !57
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i, i64 1
  %37 = getelementptr inbounds nuw i8, ptr %.012.i, i64 1
  %.not.i = icmp eq ptr %36, %3
  br i1 %.not.i, label %_ZSt22__uninitialized_copy_aIPKcPcN5folly19reentrant_allocatorIcEEET0_T_S7_S6_RT1_.exit.loopexit, label %.lr.ph.i, !llvm.loop !114

_ZSt22__uninitialized_copy_aIPKcPcN5folly19reentrant_allocatorIcEEET0_T_S7_S6_RT1_.exit.loopexit: ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %12, align 8, !tbaa !26
  br label %_ZSt22__uninitialized_copy_aIPKcPcN5folly19reentrant_allocatorIcEEET0_T_S7_S6_RT1_.exit

_ZSt22__uninitialized_copy_aIPKcPcN5folly19reentrant_allocatorIcEEET0_T_S7_S6_RT1_.exit: ; preds = %_ZSt22__uninitialized_copy_aIPKcPcN5folly19reentrant_allocatorIcEEET0_T_S7_S6_RT1_.exit.loopexit, %_ZSt7advanceIPKcmEvRT_T0_.exit
  %38 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIPKcPcN5folly19reentrant_allocatorIcEEET0_T_S7_S6_RT1_.exit.loopexit ], [ %13, %_ZSt7advanceIPKcmEvRT_T0_.exit ]
  %39 = sub nuw i64 %8, %19
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  store ptr %40, ptr %12, align 8, !tbaa !26
  %.not13.i.i56 = icmp eq ptr %1, %13
  br i1 %.not13.i.i56, label %_ZSt22__uninitialized_move_aIPcS0_N5folly19reentrant_allocatorIcEEET0_T_S5_S4_RT1_.exit62, label %.lr.ph.i.i57

.lr.ph.i.i57:                                     ; preds = %_ZSt22__uninitialized_copy_aIPKcPcN5folly19reentrant_allocatorIcEEET0_T_S7_S6_RT1_.exit, %.lr.ph.i.i57
  %.015.i.i58 = phi ptr [ %43, %.lr.ph.i.i57 ], [ %40, %_ZSt22__uninitialized_copy_aIPKcPcN5folly19reentrant_allocatorIcEEET0_T_S7_S6_RT1_.exit ]
  %.sroa.010.014.i.i59 = phi ptr [ %42, %.lr.ph.i.i57 ], [ %1, %_ZSt22__uninitialized_copy_aIPKcPcN5folly19reentrant_allocatorIcEEET0_T_S7_S6_RT1_.exit ]
  %41 = load i8, ptr %.sroa.010.014.i.i59, align 1, !tbaa !57
  store i8 %41, ptr %.015.i.i58, align 1, !tbaa !57
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i59, i64 1
  %43 = getelementptr inbounds nuw i8, ptr %.015.i.i58, i64 1
  %.not.i.i60 = icmp eq ptr %42, %13
  br i1 %.not.i.i60, label %_ZSt22__uninitialized_move_aIPcS0_N5folly19reentrant_allocatorIcEEET0_T_S5_S4_RT1_.exit62.loopexit, label %.lr.ph.i.i57, !llvm.loop !113

_ZSt22__uninitialized_move_aIPcS0_N5folly19reentrant_allocatorIcEEET0_T_S5_S4_RT1_.exit62.loopexit: ; preds = %.lr.ph.i.i57
  %.pre101 = load ptr, ptr %12, align 8, !tbaa !26
  br label %_ZSt22__uninitialized_move_aIPcS0_N5folly19reentrant_allocatorIcEEET0_T_S5_S4_RT1_.exit62

_ZSt22__uninitialized_move_aIPcS0_N5folly19reentrant_allocatorIcEEET0_T_S5_S4_RT1_.exit62: ; preds = %_ZSt22__uninitialized_move_aIPcS0_N5folly19reentrant_allocatorIcEEET0_T_S5_S4_RT1_.exit62.loopexit, %_ZSt22__uninitialized_copy_aIPKcPcN5folly19reentrant_allocatorIcEEET0_T_S7_S6_RT1_.exit
  %44 = phi ptr [ %.pre101, %_ZSt22__uninitialized_move_aIPcS0_N5folly19reentrant_allocatorIcEEET0_T_S5_S4_RT1_.exit62.loopexit ], [ %40, %_ZSt22__uninitialized_copy_aIPKcPcN5folly19reentrant_allocatorIcEEET0_T_S7_S6_RT1_.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %19
  store ptr %45, ptr %12, align 8, !tbaa !26
  %.not.i.i.i.i.i63 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i63, label %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcN5folly19reentrant_allocatorIcEEEEEET0_T_SC_SB_.exit64, label %46

46:                                               ; preds = %_ZSt22__uninitialized_move_aIPcS0_N5folly19reentrant_allocatorIcEEET0_T_S5_S4_RT1_.exit62
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %19, i1 false)
  br label %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcN5folly19reentrant_allocatorIcEEEEEET0_T_SC_SB_.exit64

47:                                               ; preds = %5
  %48 = load ptr, ptr %9, align 8, !tbaa !23
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %15, %49
  %51 = sub i64 9223372036854775807, %50
  %52 = icmp ult i64 %51, %8
  br i1 %52, label %53, label %_ZNKSt6vectorIcN5folly19reentrant_allocatorIcEEE12_M_check_lenEmPKc.exit

53:                                               ; preds = %47
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #25
  unreachable

_ZNKSt6vectorIcN5folly19reentrant_allocatorIcEEE12_M_check_lenEmPKc.exit: ; preds = %47
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %50, i64 %8)
  %54 = add i64 %.sroa.speculated.i, %50
  %55 = icmp ult i64 %54, %50
  %56 = tail call i64 @llvm.umin.i64(i64 %54, i64 9223372036854775807)
  %57 = select i1 %55, i64 9223372036854775807, i64 %56
  %.not.i65 = icmp eq i64 %57, 0
  br i1 %.not.i65, label %_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE11_M_allocateEm.exit, label %58

58:                                               ; preds = %_ZNKSt6vectorIcN5folly19reentrant_allocatorIcEEE12_M_check_lenEmPKc.exit
  %59 = tail call noundef ptr @_ZN5folly6detail24reentrant_allocator_base8allocateEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %57, i64 noundef 1) #22
  br label %_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIcN5folly19reentrant_allocatorIcEEE12_M_check_lenEmPKc.exit, %58
  %60 = phi ptr [ %59, %58 ], [ null, %_ZNKSt6vectorIcN5folly19reentrant_allocatorIcEEE12_M_check_lenEmPKc.exit ]
  %.not13.i.i66 = icmp eq ptr %48, %1
  br i1 %.not13.i.i66, label %.lr.ph.i73.preheader, label %.lr.ph.i.i67

.lr.ph.i.i67:                                     ; preds = %_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE11_M_allocateEm.exit, %.lr.ph.i.i67
  %.015.i.i68 = phi ptr [ %63, %.lr.ph.i.i67 ], [ %60, %_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE11_M_allocateEm.exit ]
  %.sroa.010.014.i.i69 = phi ptr [ %62, %.lr.ph.i.i67 ], [ %48, %_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE11_M_allocateEm.exit ]
  %61 = load i8, ptr %.sroa.010.014.i.i69, align 1, !tbaa !57
  store i8 %61, ptr %.015.i.i68, align 1, !tbaa !57
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i69, i64 1
  %63 = getelementptr inbounds nuw i8, ptr %.015.i.i68, i64 1
  %.not.i.i70 = icmp eq ptr %62, %1
  br i1 %.not.i.i70, label %.lr.ph.i73.preheader, label %.lr.ph.i.i67, !llvm.loop !113

.lr.ph.i73.preheader:                             ; preds = %.lr.ph.i.i67, %_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE11_M_allocateEm.exit
  %.012.i74.ph = phi ptr [ %60, %_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE11_M_allocateEm.exit ], [ %63, %.lr.ph.i.i67 ]
  br label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %.lr.ph.i73.preheader, %.lr.ph.i73
  %.012.i74 = phi ptr [ %66, %.lr.ph.i73 ], [ %.012.i74.ph, %.lr.ph.i73.preheader ]
  %.0911.i75 = phi ptr [ %65, %.lr.ph.i73 ], [ %2, %.lr.ph.i73.preheader ]
  %64 = load i8, ptr %.0911.i75, align 1, !tbaa !57
  store i8 %64, ptr %.012.i74, align 1, !tbaa !57
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i75, i64 1
  %66 = getelementptr inbounds nuw i8, ptr %.012.i74, i64 1
  %.not.i76 = icmp eq ptr %65, %3
  br i1 %.not.i76, label %_ZSt22__uninitialized_copy_aIPKcPcN5folly19reentrant_allocatorIcEEET0_T_S7_S6_RT1_.exit78, label %.lr.ph.i73, !llvm.loop !114

_ZSt22__uninitialized_copy_aIPKcPcN5folly19reentrant_allocatorIcEEET0_T_S7_S6_RT1_.exit78: ; preds = %.lr.ph.i73
  %.not13.i.i79 = icmp eq ptr %1, %13
  br i1 %.not13.i.i79, label %_ZSt34__uninitialized_move_if_noexcept_aIPcS0_N5folly19reentrant_allocatorIcEEET0_T_S5_S4_RT1_.exit85, label %.lr.ph.i.i80

.lr.ph.i.i80:                                     ; preds = %_ZSt22__uninitialized_copy_aIPKcPcN5folly19reentrant_allocatorIcEEET0_T_S7_S6_RT1_.exit78, %.lr.ph.i.i80
  %.015.i.i81 = phi ptr [ %69, %.lr.ph.i.i80 ], [ %66, %_ZSt22__uninitialized_copy_aIPKcPcN5folly19reentrant_allocatorIcEEET0_T_S7_S6_RT1_.exit78 ]
  %.sroa.010.014.i.i82 = phi ptr [ %68, %.lr.ph.i.i80 ], [ %1, %_ZSt22__uninitialized_copy_aIPKcPcN5folly19reentrant_allocatorIcEEET0_T_S7_S6_RT1_.exit78 ]
  %67 = load i8, ptr %.sroa.010.014.i.i82, align 1, !tbaa !57
  store i8 %67, ptr %.015.i.i81, align 1, !tbaa !57
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i82, i64 1
  %69 = getelementptr inbounds nuw i8, ptr %.015.i.i81, i64 1
  %.not.i.i83 = icmp eq ptr %68, %13
  br i1 %.not.i.i83, label %_ZSt34__uninitialized_move_if_noexcept_aIPcS0_N5folly19reentrant_allocatorIcEEET0_T_S5_S4_RT1_.exit85, label %.lr.ph.i.i80, !llvm.loop !113

_ZSt34__uninitialized_move_if_noexcept_aIPcS0_N5folly19reentrant_allocatorIcEEET0_T_S5_S4_RT1_.exit85: ; preds = %.lr.ph.i.i80, %_ZSt22__uninitialized_copy_aIPKcPcN5folly19reentrant_allocatorIcEEET0_T_S7_S6_RT1_.exit78
  %.0.lcssa.i.i84 = phi ptr [ %66, %_ZSt22__uninitialized_copy_aIPKcPcN5folly19reentrant_allocatorIcEEET0_T_S7_S6_RT1_.exit78 ], [ %69, %.lr.ph.i.i80 ]
  %.not.i86 = icmp eq ptr %48, null
  br i1 %.not.i86, label %_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE13_M_deallocateEPcm.exit, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPcS0_N5folly19reentrant_allocatorIcEEET0_T_S5_S4_RT1_.exit85
  %71 = load ptr, ptr %10, align 8, !tbaa !106
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %72, %49
  tail call void @_ZN5folly6detail24reentrant_allocator_base10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %48, i64 noundef %73) #22
  br label %_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE13_M_deallocateEPcm.exit

_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE13_M_deallocateEPcm.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPcS0_N5folly19reentrant_allocatorIcEEET0_T_S5_S4_RT1_.exit85, %70
  store ptr %60, ptr %9, align 8, !tbaa !23
  store ptr %.0.lcssa.i.i84, ptr %12, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw i8, ptr %60, i64 %57
  store ptr %74, ptr %10, align 8, !tbaa !106
  br label %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcN5folly19reentrant_allocatorIcEEEEEET0_T_SC_SB_.exit64

_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcN5folly19reentrant_allocatorIcEEEEEET0_T_SC_SB_.exit64: ; preds = %46, %_ZSt22__uninitialized_move_aIPcS0_N5folly19reentrant_allocatorIcEEET0_T_S5_S4_RT1_.exit62, %_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE13_M_deallocateEPcm.exit, %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcN5folly19reentrant_allocatorIcEEEEEET0_T_SC_SB_.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN5folly8OptionalINS_10symbolizer18SignalSafeElfCache5StateEE7emplaceIJEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.folly::reentrant_allocator.2", align 8
  %3 = alloca %"class.folly::reentrant_allocator_options", align 8
  %4 = alloca %"class.folly::reentrant_allocator.6", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i8, ptr %5, align 8, !tbaa !62, !range !13, !noundef !14
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZNR5folly8OptionalINS_10symbolizer18SignalSafeElfCache5StateEE5valueEv.exit

8:                                                ; preds = %1
  store i8 0, ptr %5, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost9intrusive7bstbaseINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvLb1EmLNS0_10algo_typesE6EvED2Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %8, %19
  %.01113.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i, %19 ], [ %10, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %.01113.i.i.i.i.i.i, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %.not1.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not1.i.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  store ptr %15, ptr %11, align 8, !tbaa !63
  store ptr %.01113.i.i.i.i.i.i, ptr %14, align 8, !tbaa !64
  br label %19

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.01113.i.i.i.i.i.i, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.01113.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  br label %19

19:                                               ; preds = %16, %13
  %.0.i.i.i.i.i.i = phi ptr [ %18, %16 ], [ %12, %13 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost9intrusive7bstbaseINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvLb1EmLNS0_10algo_typesE6EvED2Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !65

_ZN5boost9intrusive7bstbaseINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvLb1EmLNS0_10algo_typesE6EvED2Ev.exit.i.i.i: ; preds = %19, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = invoke noundef ptr @_ZNSt14_Fwd_list_baseIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19reentrant_allocatorIS3_EEE14_M_erase_afterEPSt19_Fwd_list_node_baseS8_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %21, ptr noundef null)
          to label %_ZN5folly10symbolizer18SignalSafeElfCache5StateD2Ev.exit.i.i unwind label %23

23:                                               ; preds = %_ZN5boost9intrusive7bstbaseINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvLb1EmLNS0_10algo_typesE6EvED2Ev.exit.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #23
  unreachable

_ZN5folly10symbolizer18SignalSafeElfCache5StateD2Ev.exit.i.i: ; preds = %_ZN5boost9intrusive7bstbaseINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvLb1EmLNS0_10algo_typesE6EvED2Ev.exit.i.i.i
  tail call void @_ZN5folly6detail24reentrant_allocator_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #22
  tail call void @_ZN5folly6detail24reentrant_allocator_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #22
  br label %_ZNR5folly8OptionalINS_10symbolizer18SignalSafeElfCache5StateEE5valueEv.exit

_ZNR5folly8OptionalINS_10symbolizer18SignalSafeElfCache5StateEE5valueEv.exit: ; preds = %_ZN5folly10symbolizer18SignalSafeElfCache5StateD2Ev.exit.i.i, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 16, ptr %3, align 8, !tbaa !115
  store i64 12, ptr %26, align 8, !tbaa !117
  call void @_ZN5folly6detail24reentrant_allocator_baseC2ERKNS_27reentrant_allocator_optionsE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5folly6detail24reentrant_allocator_baseC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(72) %0) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5folly6detail24reentrant_allocator_baseC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @_ZN5folly6detail24reentrant_allocator_baseC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %28, align 8, !tbaa !30
  call void @_ZN5folly6detail24reentrant_allocator_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN5folly6detail24reentrant_allocator_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 32, i1 false)
  store ptr %30, ptr %31, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %30, ptr %32, align 8, !tbaa !64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %33, align 8, !tbaa !118
  store i64 0, ptr %29, align 8, !tbaa !119
  store i8 1, ptr %5, align 8, !tbaa !7
  ret ptr %0
}

; Function Attrs: nounwind
declare { i32, ptr } @_ZN5folly10symbolizer7ElfFile13openAndFollowEPKcRKNS1_7OptionsE(ptr noundef nonnull align 8 dereferenceable(576), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt14_Fwd_list_baseIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19reentrant_allocatorIS3_EEE14_M_erase_afterEPSt19_Fwd_list_node_baseS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !30
  %.not12 = icmp eq ptr %4, %2
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZNSt16allocator_traitsIN5folly19reentrant_allocatorISt14_Fwd_list_nodeINS0_10symbolizer18SignalSafeElfCache5EntryEEEEE7destroyIS5_EEvRS7_PT_.exit
  %.013 = phi ptr [ %5, %_ZNSt16allocator_traitsIN5folly19reentrant_allocatorISt14_Fwd_list_nodeINS0_10symbolizer18SignalSafeElfCache5EntryEEEEE7destroyIS5_EEvRS7_PT_.exit ], [ %4, %3 ]
  %5 = load ptr, ptr %.013, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %.013, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIN5folly10symbolizer7ElfFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !77
  %15 = load ptr, ptr %7, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  %18 = load ptr, ptr %7, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %_ZNSt12__shared_ptrIN5folly10symbolizer7ElfFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !57
  %.not.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !58
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZNSt12__shared_ptrIN5folly10symbolizer7ElfFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i, !prof !96

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %_ZNSt12__shared_ptrIN5folly10symbolizer7ElfFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i

_ZNSt12__shared_ptrIN5folly10symbolizer7ElfFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i: ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %13, %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %.013, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %.013, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsIN5folly19reentrant_allocatorISt14_Fwd_list_nodeINS0_10symbolizer18SignalSafeElfCache5EntryEEEEE7destroyIS5_EEvRS7_PT_.exit, label %32

32:                                               ; preds = %_ZNSt12__shared_ptrIN5folly10symbolizer7ElfFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.013, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !106
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZN5folly6detail24reentrant_allocator_base10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull %31, i64 noundef %37) #22
  br label %_ZNSt16allocator_traitsIN5folly19reentrant_allocatorISt14_Fwd_list_nodeINS0_10symbolizer18SignalSafeElfCache5EntryEEEEE7destroyIS5_EEvRS7_PT_.exit

_ZNSt16allocator_traitsIN5folly19reentrant_allocatorISt14_Fwd_list_nodeINS0_10symbolizer18SignalSafeElfCache5EntryEEEEE7destroyIS5_EEvRS7_PT_.exit: ; preds = %_ZNSt12__shared_ptrIN5folly10symbolizer7ElfFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i, %32
  tail call void @_ZN5folly6detail24reentrant_allocator_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #22
  tail call void @_ZN5folly6detail24reentrant_allocator_base10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %.013, i64 noundef 96) #22
  %.not = icmp eq ptr %5, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !121

._crit_edge:                                      ; preds = %_ZNSt16allocator_traitsIN5folly19reentrant_allocatorISt14_Fwd_list_nodeINS0_10symbolizer18SignalSafeElfCache5EntryEEEEE7destroyIS5_EEvRS7_PT_.exit, %3
  store ptr %2, ptr %1, align 8, !tbaa !30
  ret ptr %2
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !60
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !57
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !58
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !58
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind
declare void @_ZN5folly6detail24reentrant_allocator_baseC2ERKNS_27reentrant_allocator_optionsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.folly::OptionalEmptyException", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.3)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly22OptionalEmptyExceptionE, i64 16), ptr %1, align 8, !tbaa !60
  invoke void @_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
          to label %2 unwind label %3

2:                                                ; preds = %0
  unreachable

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %4
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  tail call void @_ZN5folly22OptionalEmptyExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5folly22OptionalEmptyExceptionE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly22OptionalEmptyExceptionE, i64 16), ptr %0, align 8, !tbaa !60
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10symbolizer18SignalSafeElfCache5EntryC2ENS_5RangeIPKcEENS_19reentrant_allocatorIcEE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr %1, ptr %2, ptr noundef %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.folly::reentrant_allocator", align 8
  %6 = alloca %"class.folly::reentrant_allocator.11", align 8
  %7 = alloca %"class.folly::reentrant_allocator", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZN5folly10symbolizer18SignalSafeElfCache4PathC1EPKcmRKNS_19reentrant_allocatorIcEE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %1, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !122
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !122
  call void @_ZN5folly6detail24reentrant_allocator_baseC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %3) #22, !noalias !122
  %14 = call noundef ptr @_ZN5folly6detail24reentrant_allocator_base8allocateEmm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 600, i64 noundef 8) #22, !noalias !125
  call void @_ZN5folly6detail24reentrant_allocator_baseC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %3) #22, !noalias !122
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !122
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 1, ptr %15, align 8, !tbaa !75, !noalias !122
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 1, ptr %16, align 4, !tbaa !77, !noalias !122
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %14, align 8, !tbaa !60, !noalias !122
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZN5folly6detail24reentrant_allocator_baseC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7) #22, !noalias !122
  call void @_ZN5folly6detail24reentrant_allocator_baseC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(584) %17, ptr noundef nonnull align 8 dereferenceable(8) %5) #22, !noalias !122
  call void @_ZN5folly6detail24reentrant_allocator_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22, !noalias !122
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @_ZN5folly10symbolizer7ElfFileC1Ev(ptr noundef nonnull align 8 dereferenceable(576) %18) #22, !noalias !122
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !122
  call void @_ZN5folly6detail24reentrant_allocator_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22, !noalias !122
  store ptr %14, ptr %13, align 8, !tbaa !56, !alias.scope !122
  store ptr %18, ptr %12, align 8, !tbaa !128, !alias.scope !122
  call void @_ZN5folly6detail24reentrant_allocator_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22, !noalias !122
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !122
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !122
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %19, align 8, !tbaa !36
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly6detail24reentrant_allocator_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5folly6detail24reentrant_allocator_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(584) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5folly6detail24reentrant_allocator_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(584) %2) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 600) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN5folly10symbolizer7ElfFileD1Ev(ptr noundef nonnull align 8 dereferenceable(576) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrIN5folly19reentrant_allocatorISt23_Sp_counted_ptr_inplaceINS0_10symbolizer7ElfFileENS1_IcEELN9__gnu_cxx12_Lock_policyE2EEEEED2Ev.exit:
  %1 = alloca %"class.folly::reentrant_allocator.11", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN5folly6detail24reentrant_allocator_baseC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  call void @_ZN5folly6detail24reentrant_allocator_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(584) %2) #22
  call void @_ZN5folly6detail24reentrant_allocator_base10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0, i64 noundef 600) #22
  call void @_ZN5folly6detail24reentrant_allocator_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !129
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !57
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare void @_ZN5folly10symbolizer7ElfFileC1Ev(ptr noundef nonnull align 8 dereferenceable(576)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5folly10symbolizer7ElfFileD1Ev(ptr noundef nonnull align 8 dereferenceable(576)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive11bstree_implINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvmLb1ELNS0_10algo_typesE6EvE13insert_uniqueERS6_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(81) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.03750.i = load ptr, ptr %4, align 8, !tbaa !27
  %.not51.i = icmp eq ptr %.03750.i, null
  br i1 %.not51.i, label %_ZN5boost9intrusive13tree_iteratorINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELb0EEppEv.exit.thread.i.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !107
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  br label %12

12:                                               ; preds = %_ZNK5boost9intrusive6detail16key_nodeptr_compISt4lessIN5folly10symbolizer18SignalSafeElfCache5EntryEENS0_8bhtraitsIS7_NS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityIS7_EEEclIS7_PNS0_12avltree_nodeISB_EEEEbRKT_RKT0_NSG_11enable_if_cIXaantsr30is_same_or_nodeptr_convertibleISO_EE5valuesr30is_same_or_nodeptr_convertibleISR_EE5valueEPNSJ_11sfinae_typeEE4typeE.exit.thread.i, %.lr.ph.i
  %.03754.i = phi ptr [ %.03750.i, %.lr.ph.i ], [ %.037.i, %_ZNK5boost9intrusive6detail16key_nodeptr_compISt4lessIN5folly10symbolizer18SignalSafeElfCache5EntryEENS0_8bhtraitsIS7_NS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityIS7_EEEclIS7_PNS0_12avltree_nodeISB_EEEEbRKT_RKT0_NSG_11enable_if_cIXaantsr30is_same_or_nodeptr_convertibleISO_EE5valuesr30is_same_or_nodeptr_convertibleISR_EE5valueEPNSJ_11sfinae_typeEE4typeE.exit.thread.i ]
  %.03552.i = phi ptr [ null, %.lr.ph.i ], [ %.136.i, %_ZNK5boost9intrusive6detail16key_nodeptr_compISt4lessIN5folly10symbolizer18SignalSafeElfCache5EntryEENS0_8bhtraitsIS7_NS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityIS7_EEEclIS7_PNS0_12avltree_nodeISB_EEEEbRKT_RKT0_NSG_11enable_if_cIXaantsr30is_same_or_nodeptr_convertibleISO_EE5valuesr30is_same_or_nodeptr_convertibleISR_EE5valueEPNSJ_11sfinae_typeEE4typeE.exit.thread.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.03754.i, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !107
  %15 = getelementptr inbounds nuw i8, ptr %.03754.i, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !107
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %17, %18
  %20 = icmp slt i64 %19, %11
  %21 = getelementptr inbounds i8, ptr %6, i64 %19
  %22 = select i1 %20, ptr %21, ptr %8
  %.not22.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %22
  br i1 %.not22.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5boost9intrusive6detail16key_nodeptr_compISt4lessIN5folly10symbolizer18SignalSafeElfCache5EntryEENS0_8bhtraitsIS7_NS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityIS7_EEEclIS7_PNS0_12avltree_nodeISB_EEEEbRKT_RKT0_NSG_11enable_if_cIXaantsr30is_same_or_nodeptr_convertibleISO_EE5valuesr30is_same_or_nodeptr_convertibleISR_EE5valueEPNSJ_11sfinae_typeEE4typeE.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %12
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %23, %10
  %scevgep.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %14, i64 %24
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %30, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i
  %.01924.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %32, %30 ], [ %14, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.02023.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %31, %30 ], [ %6, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i.i ]
  %25 = load i8, ptr %.02023.i.i.i.i.i.i.i.i.i.i.i.i, align 1, !tbaa !57
  %26 = load i8, ptr %.01924.i.i.i.i.i.i.i.i.i.i.i.i, align 1, !tbaa !57
  %27 = icmp slt i8 %25, %26
  br i1 %27, label %_ZNK5boost9intrusive6detail16key_nodeptr_compISt4lessIN5folly10symbolizer18SignalSafeElfCache5EntryEENS0_8bhtraitsIS7_NS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityIS7_EEEclIS7_PNS0_12avltree_nodeISB_EEEEbRKT_RKT0_NSG_11enable_if_cIXaantsr30is_same_or_nodeptr_convertibleISO_EE5valuesr30is_same_or_nodeptr_convertibleISR_EE5valueEPNSJ_11sfinae_typeEE4typeE.exit.thread.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %29 = icmp slt i8 %26, %25
  br i1 %29, label %_ZNK5boost9intrusive6detail16key_nodeptr_compISt4lessIN5folly10symbolizer18SignalSafeElfCache5EntryEENS0_8bhtraitsIS7_NS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityIS7_EEEclIS7_PNS0_12avltree_nodeISB_EEEEbRKT_RKT0_NSG_11enable_if_cIXaantsr30is_same_or_nodeptr_convertibleISO_EE5valuesr30is_same_or_nodeptr_convertibleISR_EE5valueEPNSJ_11sfinae_typeEE4typeE.exit.thread42.i, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %32 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %31, %22
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK5boost9intrusive6detail16key_nodeptr_compISt4lessIN5folly10symbolizer18SignalSafeElfCache5EntryEENS0_8bhtraitsIS7_NS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityIS7_EEEclIS7_PNS0_12avltree_nodeISB_EEEEbRKT_RKT0_NSG_11enable_if_cIXaantsr30is_same_or_nodeptr_convertibleISO_EE5valuesr30is_same_or_nodeptr_convertibleISR_EE5valueEPNSJ_11sfinae_typeEE4typeE.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !131

_ZNK5boost9intrusive6detail16key_nodeptr_compISt4lessIN5folly10symbolizer18SignalSafeElfCache5EntryEENS0_8bhtraitsIS7_NS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityIS7_EEEclIS7_PNS0_12avltree_nodeISB_EEEEbRKT_RKT0_NSG_11enable_if_cIXaantsr30is_same_or_nodeptr_convertibleISO_EE5valuesr30is_same_or_nodeptr_convertibleISR_EE5valueEPNSJ_11sfinae_typeEE4typeE.exit.i: ; preds = %30, %12
  %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %14, %12 ], [ %scevgep.i.i.i.i.i.i.i.i.i.i.i.i, %30 ]
  %.not48.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i.i, %16
  br i1 %.not48.i, label %_ZNK5boost9intrusive6detail16key_nodeptr_compISt4lessIN5folly10symbolizer18SignalSafeElfCache5EntryEENS0_8bhtraitsIS7_NS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityIS7_EEEclIS7_PNS0_12avltree_nodeISB_EEEEbRKT_RKT0_NSG_11enable_if_cIXaantsr30is_same_or_nodeptr_convertibleISO_EE5valuesr30is_same_or_nodeptr_convertibleISR_EE5valueEPNSJ_11sfinae_typeEE4typeE.exit.thread42.i, label %_ZNK5boost9intrusive6detail16key_nodeptr_compISt4lessIN5folly10symbolizer18SignalSafeElfCache5EntryEENS0_8bhtraitsIS7_NS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityIS7_EEEclIS7_PNS0_12avltree_nodeISB_EEEEbRKT_RKT0_NSG_11enable_if_cIXaantsr30is_same_or_nodeptr_convertibleISO_EE5valuesr30is_same_or_nodeptr_convertibleISR_EE5valueEPNSJ_11sfinae_typeEE4typeE.exit.thread.i

_ZNK5boost9intrusive6detail16key_nodeptr_compISt4lessIN5folly10symbolizer18SignalSafeElfCache5EntryEENS0_8bhtraitsIS7_NS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityIS7_EEEclIS7_PNS0_12avltree_nodeISB_EEEEbRKT_RKT0_NSG_11enable_if_cIXaantsr30is_same_or_nodeptr_convertibleISO_EE5valuesr30is_same_or_nodeptr_convertibleISR_EE5valueEPNSJ_11sfinae_typeEE4typeE.exit.thread42.i: ; preds = %28, %_ZNK5boost9intrusive6detail16key_nodeptr_compISt4lessIN5folly10symbolizer18SignalSafeElfCache5EntryEENS0_8bhtraitsIS7_NS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityIS7_EEEclIS7_PNS0_12avltree_nodeISB_EEEEbRKT_RKT0_NSG_11enable_if_cIXaantsr30is_same_or_nodeptr_convertibleISO_EE5valuesr30is_same_or_nodeptr_convertibleISR_EE5valueEPNSJ_11sfinae_typeEE4typeE.exit.i
  br label %_ZNK5boost9intrusive6detail16key_nodeptr_compISt4lessIN5folly10symbolizer18SignalSafeElfCache5EntryEENS0_8bhtraitsIS7_NS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityIS7_EEEclIS7_PNS0_12avltree_nodeISB_EEEEbRKT_RKT0_NSG_11enable_if_cIXaantsr30is_same_or_nodeptr_convertibleISO_EE5valuesr30is_same_or_nodeptr_convertibleISR_EE5valueEPNSJ_11sfinae_typeEE4typeE.exit.thread.i

_ZNK5boost9intrusive6detail16key_nodeptr_compISt4lessIN5folly10symbolizer18SignalSafeElfCache5EntryEENS0_8bhtraitsIS7_NS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityIS7_EEEclIS7_PNS0_12avltree_nodeISB_EEEEbRKT_RKT0_NSG_11enable_if_cIXaantsr30is_same_or_nodeptr_convertibleISO_EE5valuesr30is_same_or_nodeptr_convertibleISR_EE5valueEPNSJ_11sfinae_typeEE4typeE.exit.thread.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNK5boost9intrusive6detail16key_nodeptr_compISt4lessIN5folly10symbolizer18SignalSafeElfCache5EntryEENS0_8bhtraitsIS7_NS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityIS7_EEEclIS7_PNS0_12avltree_nodeISB_EEEEbRKT_RKT0_NSG_11enable_if_cIXaantsr30is_same_or_nodeptr_convertibleISO_EE5valuesr30is_same_or_nodeptr_convertibleISR_EE5valueEPNSJ_11sfinae_typeEE4typeE.exit.thread42.i, %_ZNK5boost9intrusive6detail16key_nodeptr_compISt4lessIN5folly10symbolizer18SignalSafeElfCache5EntryEENS0_8bhtraitsIS7_NS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityIS7_EEEclIS7_PNS0_12avltree_nodeISB_EEEEbRKT_RKT0_NSG_11enable_if_cIXaantsr30is_same_or_nodeptr_convertibleISO_EE5valuesr30is_same_or_nodeptr_convertibleISR_EE5valueEPNSJ_11sfinae_typeEE4typeE.exit.i
  %.sink.i = phi i64 [ 16, %_ZNK5boost9intrusive6detail16key_nodeptr_compISt4lessIN5folly10symbolizer18SignalSafeElfCache5EntryEENS0_8bhtraitsIS7_NS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityIS7_EEEclIS7_PNS0_12avltree_nodeISB_EEEEbRKT_RKT0_NSG_11enable_if_cIXaantsr30is_same_or_nodeptr_convertibleISO_EE5valuesr30is_same_or_nodeptr_convertibleISR_EE5valueEPNSJ_11sfinae_typeEE4typeE.exit.thread42.i ], [ 8, %_ZNK5boost9intrusive6detail16key_nodeptr_compISt4lessIN5folly10symbolizer18SignalSafeElfCache5EntryEENS0_8bhtraitsIS7_NS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityIS7_EEEclIS7_PNS0_12avltree_nodeISB_EEEEbRKT_RKT0_NSG_11enable_if_cIXaantsr30is_same_or_nodeptr_convertibleISO_EE5valuesr30is_same_or_nodeptr_convertibleISR_EE5valueEPNSJ_11sfinae_typeEE4typeE.exit.i ], [ 8, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i.i.i.i.i40.i = phi i1 [ false, %_ZNK5boost9intrusive6detail16key_nodeptr_compISt4lessIN5folly10symbolizer18SignalSafeElfCache5EntryEENS0_8bhtraitsIS7_NS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityIS7_EEEclIS7_PNS0_12avltree_nodeISB_EEEEbRKT_RKT0_NSG_11enable_if_cIXaantsr30is_same_or_nodeptr_convertibleISO_EE5valuesr30is_same_or_nodeptr_convertibleISR_EE5valueEPNSJ_11sfinae_typeEE4typeE.exit.thread42.i ], [ true, %_ZNK5boost9intrusive6detail16key_nodeptr_compISt4lessIN5folly10symbolizer18SignalSafeElfCache5EntryEENS0_8bhtraitsIS7_NS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityIS7_EEEclIS7_PNS0_12avltree_nodeISB_EEEEbRKT_RKT0_NSG_11enable_if_cIXaantsr30is_same_or_nodeptr_convertibleISO_EE5valuesr30is_same_or_nodeptr_convertibleISR_EE5valueEPNSJ_11sfinae_typeEE4typeE.exit.i ], [ true, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.136.i = phi ptr [ %.03754.i, %_ZNK5boost9intrusive6detail16key_nodeptr_compISt4lessIN5folly10symbolizer18SignalSafeElfCache5EntryEENS0_8bhtraitsIS7_NS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityIS7_EEEclIS7_PNS0_12avltree_nodeISB_EEEEbRKT_RKT0_NSG_11enable_if_cIXaantsr30is_same_or_nodeptr_convertibleISO_EE5valuesr30is_same_or_nodeptr_convertibleISR_EE5valueEPNSJ_11sfinae_typeEE4typeE.exit.thread42.i ], [ %.03552.i, %_ZNK5boost9intrusive6detail16key_nodeptr_compISt4lessIN5folly10symbolizer18SignalSafeElfCache5EntryEENS0_8bhtraitsIS7_NS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityIS7_EEEclIS7_PNS0_12avltree_nodeISB_EEEEbRKT_RKT0_NSG_11enable_if_cIXaantsr30is_same_or_nodeptr_convertibleISO_EE5valuesr30is_same_or_nodeptr_convertibleISR_EE5valueEPNSJ_11sfinae_typeEE4typeE.exit.i ], [ %.03552.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.03754.i, i64 %.sink.i
  %.037.i = load ptr, ptr %33, align 8, !tbaa !27
  %.not.i = icmp eq ptr %.037.i, null
  br i1 %.not.i, label %._crit_edge.i, label %12, !llvm.loop !132

._crit_edge.i:                                    ; preds = %_ZNK5boost9intrusive6detail16key_nodeptr_compISt4lessIN5folly10symbolizer18SignalSafeElfCache5EntryEENS0_8bhtraitsIS7_NS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityIS7_EEEclIS7_PNS0_12avltree_nodeISB_EEEEbRKT_RKT0_NSG_11enable_if_cIXaantsr30is_same_or_nodeptr_convertibleISO_EE5valuesr30is_same_or_nodeptr_convertibleISR_EE5valueEPNSJ_11sfinae_typeEE4typeE.exit.thread.i
  %.not14.i = icmp eq ptr %.136.i, null
  br i1 %.not14.i, label %.critedge.i, label %34

34:                                               ; preds = %._crit_edge.i
  %35 = getelementptr inbounds nuw i8, ptr %.136.i, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !107
  %37 = getelementptr inbounds nuw i8, ptr %.136.i, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !107
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %36 to i64
  %41 = sub i64 %39, %40
  %42 = icmp slt i64 %11, %41
  %43 = getelementptr inbounds i8, ptr %36, i64 %11
  %44 = select i1 %42, ptr %43, ptr %38
  %.not22.i.i.i.i.i.i.i.i.i.i.i15.i = icmp eq ptr %36, %44
  br i1 %.not22.i.i.i.i.i.i.i.i.i.i.i15.i, label %_ZNK5boost9intrusive6detail16key_nodeptr_compISt4lessIN5folly10symbolizer18SignalSafeElfCache5EntryEENS0_8bhtraitsIS7_NS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityIS7_EEEclIPNS0_12avltree_nodeISB_EES7_EEbRKT_RKT0_NSG_11enable_if_cIXaasr30is_same_or_nodeptr_convertibleISO_EE5valuentsr30is_same_or_nodeptr_convertibleISR_EE5valueEPNSJ_11sfinae_typeEE4typeE.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i16.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i16.i:       ; preds = %34
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %45, %40
  %scevgep.i.i.i.i.i.i.i.i.i.i.i17.i = getelementptr i8, ptr %6, i64 %46
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i18.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i18.i:                 ; preds = %52, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i16.i
  %.01924.i.i.i.i.i.i.i.i.i.i.i19.i = phi ptr [ %54, %52 ], [ %6, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i16.i ]
  %.02023.i.i.i.i.i.i.i.i.i.i.i20.i = phi ptr [ %53, %52 ], [ %36, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i.i16.i ]
  %47 = load i8, ptr %.02023.i.i.i.i.i.i.i.i.i.i.i20.i, align 1, !tbaa !57
  %48 = load i8, ptr %.01924.i.i.i.i.i.i.i.i.i.i.i19.i, align 1, !tbaa !57
  %49 = icmp slt i8 %47, %48
  br i1 %49, label %.critedge.i, label %50

50:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i18.i
  %51 = icmp slt i8 %48, %47
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %.02023.i.i.i.i.i.i.i.i.i.i.i20.i, i64 1
  %54 = getelementptr inbounds nuw i8, ptr %.01924.i.i.i.i.i.i.i.i.i.i.i19.i, i64 1
  %.not.i.i.i.i.i.i.i.i.i.i.i21.i = icmp eq ptr %53, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i21.i, label %_ZNK5boost9intrusive6detail16key_nodeptr_compISt4lessIN5folly10symbolizer18SignalSafeElfCache5EntryEENS0_8bhtraitsIS7_NS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityIS7_EEEclIPNS0_12avltree_nodeISB_EES7_EEbRKT_RKT0_NSG_11enable_if_cIXaasr30is_same_or_nodeptr_convertibleISO_EE5valuentsr30is_same_or_nodeptr_convertibleISR_EE5valueEPNSJ_11sfinae_typeEE4typeE.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i18.i, !llvm.loop !131

_ZNK5boost9intrusive6detail16key_nodeptr_compISt4lessIN5folly10symbolizer18SignalSafeElfCache5EntryEENS0_8bhtraitsIS7_NS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityIS7_EEEclIPNS0_12avltree_nodeISB_EES7_EEbRKT_RKT0_NSG_11enable_if_cIXaasr30is_same_or_nodeptr_convertibleISO_EE5valuentsr30is_same_or_nodeptr_convertibleISR_EE5valueEPNSJ_11sfinae_typeEE4typeE.exit.i: ; preds = %52, %34
  %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i23.i = phi ptr [ %6, %34 ], [ %scevgep.i.i.i.i.i.i.i.i.i.i.i17.i, %52 ]
  %.not49.i = icmp eq ptr %.019.lcssa.i.i.i.i.i.i.i.i.i.i.i23.i, %8
  br i1 %.not49.i, label %.loopexit, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i18.i, %_ZNK5boost9intrusive6detail16key_nodeptr_compISt4lessIN5folly10symbolizer18SignalSafeElfCache5EntryEENS0_8bhtraitsIS7_NS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityIS7_EEEclIPNS0_12avltree_nodeISB_EES7_EEbRKT_RKT0_NSG_11enable_if_cIXaasr30is_same_or_nodeptr_convertibleISO_EE5valuentsr30is_same_or_nodeptr_convertibleISR_EE5valueEPNSJ_11sfinae_typeEE4typeE.exit.i, %._crit_edge.i
  %55 = icmp eq ptr %.03754.i, %4
  br i1 %.0.i.i.i.i.i.i.i.i.i.i.i40.i, label %_ZN5boost9intrusive13tree_iteratorINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELb0EEppEv.exit.thread.i, label %_ZN5boost9intrusive13tree_iteratorINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELb0EEppEv.exit.i

_ZN5boost9intrusive13tree_iteratorINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELb0EEppEv.exit.i: ; preds = %.critedge.i
  br i1 %55, label %_ZN5boost9intrusive13tree_iteratorINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELb0EEppEv.exit.thread.i.thread, label %63

_ZN5boost9intrusive13tree_iteratorINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELb0EEppEv.exit.thread.i: ; preds = %.critedge.i
  br i1 %55, label %_ZN5boost9intrusive13tree_iteratorINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELb0EEppEv.exit.thread.i.thread, label %.thread.i

_ZN5boost9intrusive13tree_iteratorINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELb0EEppEv.exit.thread.i.thread: ; preds = %3, %_ZN5boost9intrusive13tree_iteratorINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELb0EEppEv.exit.thread.i, %_ZN5boost9intrusive13tree_iteratorINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELb0EEppEv.exit.i
  %.sroa.57.0.ph30 = phi ptr [ %.03754.i, %_ZN5boost9intrusive13tree_iteratorINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELb0EEppEv.exit.thread.i ], [ %.03754.i, %_ZN5boost9intrusive13tree_iteratorINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELb0EEppEv.exit.i ], [ %4, %3 ]
  store ptr %2, ptr %4, align 8, !tbaa !15, !noalias !133
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %2, ptr %56, align 8, !tbaa !64, !noalias !133
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %2, ptr %57, align 8, !tbaa !63, !noalias !133
  br label %_ZN5boost9intrusive11bstree_implINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvmLb1ELNS0_10algo_typesE6EvE20insert_unique_commitERS6_RKNS0_20insert_commit_data_tIPNS0_12avltree_nodeIS8_EEEE.exit

.thread.i:                                        ; preds = %_ZN5boost9intrusive13tree_iteratorINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELb0EEppEv.exit.thread.i
  %58 = getelementptr inbounds nuw i8, ptr %.03754.i, i64 8
  store ptr %2, ptr %58, align 8, !tbaa !63, !noalias !133
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !63, !noalias !133
  %61 = icmp eq ptr %.03754.i, %60
  br i1 %61, label %62, label %_ZN5boost9intrusive11bstree_implINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvmLb1ELNS0_10algo_typesE6EvE20insert_unique_commitERS6_RKNS0_20insert_commit_data_tIPNS0_12avltree_nodeIS8_EEEE.exit

62:                                               ; preds = %.thread.i
  store ptr %2, ptr %59, align 8, !tbaa !63, !noalias !133
  br label %_ZN5boost9intrusive11bstree_implINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvmLb1ELNS0_10algo_typesE6EvE20insert_unique_commitERS6_RKNS0_20insert_commit_data_tIPNS0_12avltree_nodeIS8_EEEE.exit

63:                                               ; preds = %_ZN5boost9intrusive13tree_iteratorINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELb0EEppEv.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %.03754.i, i64 16
  store ptr %2, ptr %64, align 8, !tbaa !64, !noalias !133
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !64, !noalias !133
  %67 = icmp eq ptr %.03754.i, %66
  br i1 %67, label %68, label %_ZN5boost9intrusive11bstree_implINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvmLb1ELNS0_10algo_typesE6EvE20insert_unique_commitERS6_RKNS0_20insert_commit_data_tIPNS0_12avltree_nodeIS8_EEEE.exit

68:                                               ; preds = %63
  store ptr %2, ptr %65, align 8, !tbaa !64, !noalias !133
  br label %_ZN5boost9intrusive11bstree_implINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvmLb1ELNS0_10algo_typesE6EvE20insert_unique_commitERS6_RKNS0_20insert_commit_data_tIPNS0_12avltree_nodeIS8_EEEE.exit

_ZN5boost9intrusive11bstree_implINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvmLb1ELNS0_10algo_typesE6EvE20insert_unique_commitERS6_RKNS0_20insert_commit_data_tIPNS0_12avltree_nodeIS8_EEEE.exit: ; preds = %_ZN5boost9intrusive13tree_iteratorINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELb0EEppEv.exit.thread.i.thread, %.thread.i, %62, %63, %68
  %.sroa.57.024 = phi ptr [ %.sroa.57.0.ph30, %_ZN5boost9intrusive13tree_iteratorINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELb0EEppEv.exit.thread.i.thread ], [ %.03754.i, %.thread.i ], [ %.03754.i, %62 ], [ %.03754.i, %63 ], [ %.03754.i, %68 ]
  store ptr %.sroa.57.024, ptr %2, align 8, !tbaa !15, !noalias !133
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false), !noalias !133
  tail call void @_ZN5boost9intrusive18avltree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE25rebalance_after_insertionEPNS0_12avltree_nodeIS3_EES8_(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(81) %2), !noalias !133
  %70 = load i64, ptr %1, align 8, !tbaa !119, !noalias !133
  %71 = add i64 %70, 1
  store i64 %71, ptr %1, align 8, !tbaa !119, !noalias !133
  br label %.loopexit

.loopexit:                                        ; preds = %50, %_ZNK5boost9intrusive6detail16key_nodeptr_compISt4lessIN5folly10symbolizer18SignalSafeElfCache5EntryEENS0_8bhtraitsIS7_NS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityIS7_EEEclIPNS0_12avltree_nodeISB_EES7_EEbRKT_RKT0_NSG_11enable_if_cIXaasr30is_same_or_nodeptr_convertibleISO_EE5valuentsr30is_same_or_nodeptr_convertibleISR_EE5valueEPNSJ_11sfinae_typeEE4typeE.exit.i, %_ZN5boost9intrusive11bstree_implINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvmLb1ELNS0_10algo_typesE6EvE20insert_unique_commitERS6_RKNS0_20insert_commit_data_tIPNS0_12avltree_nodeIS8_EEEE.exit
  %.1.i25 = phi i8 [ 1, %_ZN5boost9intrusive11bstree_implINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvmLb1ELNS0_10algo_typesE6EvE20insert_unique_commitERS6_RKNS0_20insert_commit_data_tIPNS0_12avltree_nodeIS8_EEEE.exit ], [ 0, %_ZNK5boost9intrusive6detail16key_nodeptr_compISt4lessIN5folly10symbolizer18SignalSafeElfCache5EntryEENS0_8bhtraitsIS7_NS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityIS7_EEEclIPNS0_12avltree_nodeISB_EES7_EEbRKT_RKT0_NSG_11enable_if_cIXaasr30is_same_or_nodeptr_convertibleISO_EE5valuentsr30is_same_or_nodeptr_convertibleISR_EE5valueEPNSJ_11sfinae_typeEE4typeE.exit.i ], [ 0, %50 ]
  %.sroa.0.0 = phi ptr [ %2, %_ZN5boost9intrusive11bstree_implINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvmLb1ELNS0_10algo_typesE6EvE20insert_unique_commitERS6_RKNS0_20insert_commit_data_tIPNS0_12avltree_nodeIS8_EEEE.exit ], [ %.136.i, %_ZNK5boost9intrusive6detail16key_nodeptr_compISt4lessIN5folly10symbolizer18SignalSafeElfCache5EntryEENS0_8bhtraitsIS7_NS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityIS7_EEEclIPNS0_12avltree_nodeISB_EES7_EEbRKT_RKT0_NSG_11enable_if_cIXaasr30is_same_or_nodeptr_convertibleISO_EE5valuentsr30is_same_or_nodeptr_convertibleISR_EE5valueEPNSJ_11sfinae_typeEE4typeE.exit.i ], [ %.136.i, %50 ]
  store ptr %.sroa.0.0, ptr %0, align 8, !tbaa !136
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.1.i25, ptr %72, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive18avltree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE25rebalance_after_insertionEPNS0_12avltree_nodeIS3_EES8_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %3, align 8, !tbaa !118
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  %.not59 = icmp eq ptr %1, %4
  br i1 %.not59, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %105
  %.04860 = phi ptr [ %.1, %105 ], [ %1, %2 ]
  %5 = load ptr, ptr %.04860, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !118
  %10 = icmp eq ptr %.04860, %7
  switch i32 %9, label %105 [
    i32 1, label %11
    i32 2, label %12
    i32 0, label %59
  ]

11:                                               ; preds = %.lr.ph
  %spec.select = select i1 %10, i32 0, i32 2
  store i32 %spec.select, ptr %8, align 8, !tbaa !118
  br label %105

12:                                               ; preds = %.lr.ph
  br i1 %10, label %13, label %14

13:                                               ; preds = %12
  store i32 1, ptr %8, align 8, !tbaa !118
  br label %.critedge

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %.04860, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !118
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %43

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.04860, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  store ptr %22, ptr %19, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE26rotate_right_no_parent_fixEPNS0_12avltree_nodeIS3_EES8_.exit.i, label %23

23:                                               ; preds = %18
  store ptr %.04860, ptr %22, align 8, !tbaa !15
  br label %_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE26rotate_right_no_parent_fixEPNS0_12avltree_nodeIS3_EES8_.exit.i

_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE26rotate_right_no_parent_fixEPNS0_12avltree_nodeIS3_EES8_.exit.i: ; preds = %23, %18
  store ptr %.04860, ptr %21, align 8, !tbaa !64
  store ptr %20, ptr %.04860, align 8, !tbaa !15
  %24 = load ptr, ptr %5, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !63
  %27 = icmp eq ptr %26, %5
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !63
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %29, ptr %30, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE25rotate_left_no_parent_fixEPNS0_12avltree_nodeIS3_EES8_.exit.i.i, label %31

31:                                               ; preds = %_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE26rotate_right_no_parent_fixEPNS0_12avltree_nodeIS3_EES8_.exit.i
  store ptr %5, ptr %29, align 8, !tbaa !15
  br label %_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE25rotate_left_no_parent_fixEPNS0_12avltree_nodeIS3_EES8_.exit.i.i

_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE25rotate_left_no_parent_fixEPNS0_12avltree_nodeIS3_EES8_.exit.i.i: ; preds = %31, %_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE26rotate_right_no_parent_fixEPNS0_12avltree_nodeIS3_EES8_.exit.i
  store ptr %5, ptr %28, align 8, !tbaa !63
  store ptr %20, ptr %5, align 8, !tbaa !15
  store ptr %24, ptr %20, align 8, !tbaa !15
  %32 = icmp eq ptr %24, %0
  br i1 %32, label %33, label %34

33:                                               ; preds = %_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE25rotate_left_no_parent_fixEPNS0_12avltree_nodeIS3_EES8_.exit.i.i
  store ptr %20, ptr %0, align 8, !tbaa !15
  br label %_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE11rotate_leftEPNS0_12avltree_nodeIS3_EES8_S8_S8_.exit.i

34:                                               ; preds = %_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE25rotate_left_no_parent_fixEPNS0_12avltree_nodeIS3_EES8_.exit.i.i
  br i1 %27, label %35, label %36

35:                                               ; preds = %34
  store ptr %20, ptr %25, align 8, !tbaa !63
  br label %_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE11rotate_leftEPNS0_12avltree_nodeIS3_EES8_S8_S8_.exit.i

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %20, ptr %37, align 8, !tbaa !64
  br label %_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE11rotate_leftEPNS0_12avltree_nodeIS3_EES8_S8_S8_.exit.i

_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE11rotate_leftEPNS0_12avltree_nodeIS3_EES8_S8_S8_.exit.i: ; preds = %36, %35, %33
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %39 = load i32, ptr %38, align 8, !tbaa !118
  store i32 1, ptr %38, align 8, !tbaa !118
  %40 = icmp ult i32 %39, 3
  br i1 %40, label %switch.lookup, label %.critedge

switch.lookup:                                    ; preds = %_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE11rotate_leftEPNS0_12avltree_nodeIS3_EES8_S8_S8_.exit.i
  %41 = zext nneg i32 %39 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN5boost9intrusive18avltree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE25rebalance_after_insertionEPNS0_12avltree_nodeIS3_EES8_.27, i64 %41
  %switch.load = load i32, ptr %switch.gep, align 4
  %42 = zext nneg i32 %39 to i64
  %switch.gep110 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN5boost9intrusive18avltree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE25rebalance_after_insertionEPNS0_12avltree_nodeIS3_EES8_.28, i64 %42
  %switch.load111 = load i32, ptr %switch.gep110, align 4
  store i32 %switch.load, ptr %15, align 8, !tbaa !118
  store i32 %switch.load111, ptr %8, align 8, !tbaa !118
  br label %.critedge

43:                                               ; preds = %14
  %44 = load ptr, ptr %5, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !63
  %47 = icmp eq ptr %46, %5
  %48 = getelementptr inbounds nuw i8, ptr %.04860, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !63
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %49, ptr %50, align 8, !tbaa !64
  %.not.i.i.i10 = icmp eq ptr %49, null
  br i1 %.not.i.i.i10, label %_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE25rotate_left_no_parent_fixEPNS0_12avltree_nodeIS3_EES8_.exit.i.i11, label %51

51:                                               ; preds = %43
  store ptr %5, ptr %49, align 8, !tbaa !15
  br label %_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE25rotate_left_no_parent_fixEPNS0_12avltree_nodeIS3_EES8_.exit.i.i11

_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE25rotate_left_no_parent_fixEPNS0_12avltree_nodeIS3_EES8_.exit.i.i11: ; preds = %51, %43
  store ptr %5, ptr %48, align 8, !tbaa !63
  store ptr %.04860, ptr %5, align 8, !tbaa !15
  store ptr %44, ptr %.04860, align 8, !tbaa !15
  %52 = icmp eq ptr %44, %0
  br i1 %52, label %53, label %54

53:                                               ; preds = %_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE25rotate_left_no_parent_fixEPNS0_12avltree_nodeIS3_EES8_.exit.i.i11
  store ptr %.04860, ptr %0, align 8, !tbaa !15
  br label %_ZN5boost9intrusive18avltree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE15avl_rotate_leftEPNS0_12avltree_nodeIS3_EES8_S8_.exit

54:                                               ; preds = %_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE25rotate_left_no_parent_fixEPNS0_12avltree_nodeIS3_EES8_.exit.i.i11
  br i1 %47, label %55, label %56

55:                                               ; preds = %54
  store ptr %.04860, ptr %45, align 8, !tbaa !63
  br label %_ZN5boost9intrusive18avltree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE15avl_rotate_leftEPNS0_12avltree_nodeIS3_EES8_S8_.exit

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %.04860, ptr %57, align 8, !tbaa !64
  br label %_ZN5boost9intrusive18avltree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE15avl_rotate_leftEPNS0_12avltree_nodeIS3_EES8_S8_.exit

_ZN5boost9intrusive18avltree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE15avl_rotate_leftEPNS0_12avltree_nodeIS3_EES8_S8_.exit: ; preds = %53, %55, %56
  %58 = icmp eq i32 %16, 2
  %spec.select.i = select i1 %58, i32 1, i32 2
  %spec.select8.i = zext i1 %58 to i32
  store i32 %spec.select.i, ptr %8, align 8, !tbaa !118
  store i32 %spec.select8.i, ptr %15, align 8, !tbaa !118
  br label %.critedge

59:                                               ; preds = %.lr.ph
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %10, label %61, label %104

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %.04860, i64 24
  %63 = load i32, ptr %62, align 8, !tbaa !118
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %89

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %.04860, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !64
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !63
  store ptr %69, ptr %66, align 8, !tbaa !64
  %.not.i.i13 = icmp eq ptr %69, null
  br i1 %.not.i.i13, label %_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE25rotate_left_no_parent_fixEPNS0_12avltree_nodeIS3_EES8_.exit.i, label %70

70:                                               ; preds = %65
  store ptr %.04860, ptr %69, align 8, !tbaa !15
  br label %_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE25rotate_left_no_parent_fixEPNS0_12avltree_nodeIS3_EES8_.exit.i

_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE25rotate_left_no_parent_fixEPNS0_12avltree_nodeIS3_EES8_.exit.i: ; preds = %70, %65
  store ptr %.04860, ptr %68, align 8, !tbaa !63
  store ptr %67, ptr %.04860, align 8, !tbaa !15
  %71 = load ptr, ptr %5, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !63
  %74 = icmp eq ptr %73, %5
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !64
  store ptr %76, ptr %60, align 8, !tbaa !63
  %.not.i.i.i14 = icmp eq ptr %76, null
  br i1 %.not.i.i.i14, label %_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE26rotate_right_no_parent_fixEPNS0_12avltree_nodeIS3_EES8_.exit.i.i, label %77

77:                                               ; preds = %_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE25rotate_left_no_parent_fixEPNS0_12avltree_nodeIS3_EES8_.exit.i
  store ptr %5, ptr %76, align 8, !tbaa !15
  br label %_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE26rotate_right_no_parent_fixEPNS0_12avltree_nodeIS3_EES8_.exit.i.i

_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE26rotate_right_no_parent_fixEPNS0_12avltree_nodeIS3_EES8_.exit.i.i: ; preds = %77, %_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE25rotate_left_no_parent_fixEPNS0_12avltree_nodeIS3_EES8_.exit.i
  store ptr %5, ptr %75, align 8, !tbaa !64
  store ptr %67, ptr %5, align 8, !tbaa !15
  store ptr %71, ptr %67, align 8, !tbaa !15
  %78 = icmp eq ptr %71, %0
  br i1 %78, label %79, label %80

79:                                               ; preds = %_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE26rotate_right_no_parent_fixEPNS0_12avltree_nodeIS3_EES8_.exit.i.i
  store ptr %67, ptr %0, align 8, !tbaa !15
  br label %_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE12rotate_rightEPNS0_12avltree_nodeIS3_EES8_S8_S8_.exit.i

80:                                               ; preds = %_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE26rotate_right_no_parent_fixEPNS0_12avltree_nodeIS3_EES8_.exit.i.i
  br i1 %74, label %81, label %82

81:                                               ; preds = %80
  store ptr %67, ptr %72, align 8, !tbaa !63
  br label %_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE12rotate_rightEPNS0_12avltree_nodeIS3_EES8_S8_S8_.exit.i

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %67, ptr %83, align 8, !tbaa !64
  br label %_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE12rotate_rightEPNS0_12avltree_nodeIS3_EES8_S8_S8_.exit.i

_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE12rotate_rightEPNS0_12avltree_nodeIS3_EES8_S8_S8_.exit.i: ; preds = %82, %81, %79
  %84 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %85 = load i32, ptr %84, align 8, !tbaa !118
  store i32 1, ptr %84, align 8, !tbaa !118
  %86 = icmp ult i32 %85, 3
  br i1 %86, label %switch.lookup112, label %.critedge

switch.lookup112:                                 ; preds = %_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE12rotate_rightEPNS0_12avltree_nodeIS3_EES8_S8_S8_.exit.i
  %87 = zext nneg i32 %85 to i64
  %switch.gep113 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN5boost9intrusive18avltree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE25rebalance_after_insertionEPNS0_12avltree_nodeIS3_EES8_.27, i64 %87
  %switch.load114 = load i32, ptr %switch.gep113, align 4
  %88 = zext nneg i32 %85 to i64
  %switch.gep115 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN5boost9intrusive18avltree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE25rebalance_after_insertionEPNS0_12avltree_nodeIS3_EES8_.28, i64 %88
  %switch.load116 = load i32, ptr %switch.gep115, align 4
  store i32 %switch.load114, ptr %8, align 8, !tbaa !118
  store i32 %switch.load116, ptr %62, align 8, !tbaa !118
  br label %.critedge

89:                                               ; preds = %61
  %90 = load ptr, ptr %5, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !63
  %93 = icmp eq ptr %92, %5
  %94 = getelementptr inbounds nuw i8, ptr %.04860, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !64
  store ptr %95, ptr %60, align 8, !tbaa !63
  %.not.i.i.i18 = icmp eq ptr %95, null
  br i1 %.not.i.i.i18, label %_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE26rotate_right_no_parent_fixEPNS0_12avltree_nodeIS3_EES8_.exit.i.i19, label %96

96:                                               ; preds = %89
  store ptr %5, ptr %95, align 8, !tbaa !15
  br label %_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE26rotate_right_no_parent_fixEPNS0_12avltree_nodeIS3_EES8_.exit.i.i19

_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE26rotate_right_no_parent_fixEPNS0_12avltree_nodeIS3_EES8_.exit.i.i19: ; preds = %96, %89
  store ptr %5, ptr %94, align 8, !tbaa !64
  store ptr %.04860, ptr %5, align 8, !tbaa !15
  store ptr %90, ptr %.04860, align 8, !tbaa !15
  %97 = icmp eq ptr %90, %0
  br i1 %97, label %98, label %99

98:                                               ; preds = %_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE26rotate_right_no_parent_fixEPNS0_12avltree_nodeIS3_EES8_.exit.i.i19
  store ptr %.04860, ptr %0, align 8, !tbaa !15
  br label %_ZN5boost9intrusive18avltree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE16avl_rotate_rightEPNS0_12avltree_nodeIS3_EES8_S8_.exit

99:                                               ; preds = %_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE26rotate_right_no_parent_fixEPNS0_12avltree_nodeIS3_EES8_.exit.i.i19
  br i1 %93, label %100, label %101

100:                                              ; preds = %99
  store ptr %.04860, ptr %91, align 8, !tbaa !63
  br label %_ZN5boost9intrusive18avltree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE16avl_rotate_rightEPNS0_12avltree_nodeIS3_EES8_S8_.exit

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %.04860, ptr %102, align 8, !tbaa !64
  br label %_ZN5boost9intrusive18avltree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE16avl_rotate_rightEPNS0_12avltree_nodeIS3_EES8_S8_.exit

_ZN5boost9intrusive18avltree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE16avl_rotate_rightEPNS0_12avltree_nodeIS3_EES8_S8_.exit: ; preds = %98, %100, %101
  %103 = icmp eq i32 %63, 0
  %spec.select.i21 = zext i1 %103 to i32
  %spec.select8.i22 = select i1 %103, i32 1, i32 2
  store i32 %spec.select.i21, ptr %8, align 8, !tbaa !118
  store i32 %spec.select8.i22, ptr %62, align 8, !tbaa !118
  br label %.critedge

104:                                              ; preds = %59
  store i32 1, ptr %8, align 8, !tbaa !118
  br label %.critedge

105:                                              ; preds = %.lr.ph, %11
  %.1 = phi ptr [ %5, %11 ], [ %.04860, %.lr.ph ]
  %.not = icmp eq ptr %.1, %4
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !139

.critedge:                                        ; preds = %105, %_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE12rotate_rightEPNS0_12avltree_nodeIS3_EES8_S8_S8_.exit.i, %_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE11rotate_leftEPNS0_12avltree_nodeIS3_EES8_S8_S8_.exit.i, %2, %104, %13, %_ZN5boost9intrusive18avltree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE15avl_rotate_leftEPNS0_12avltree_nodeIS3_EES8_S8_.exit, %_ZN5boost9intrusive18avltree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE16avl_rotate_rightEPNS0_12avltree_nodeIS3_EES8_S8_.exit, %switch.lookup, %switch.lookup112
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZN5folly10symbolizer8ElfCache7filePtrERKSt10shared_ptrINS1_5EntryEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %4, ptr %0, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %7, ptr %5, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5folly10symbolizer7ElfFileEEC2INS1_8ElfCache5EntryEEERKS_IT_EPS2_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !57
  %.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i.i.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4, !tbaa !58
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %9, align 4, !tbaa !58
  br label %_ZNSt10shared_ptrIN5folly10symbolizer7ElfFileEEC2INS1_8ElfCache5EntryEEERKS_IT_EPS2_.exit

14:                                               ; preds = %8
  %15 = atomicrmw volatile add ptr %9, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5folly10symbolizer7ElfFileEEC2INS1_8ElfCache5EntryEEERKS_IT_EPS2_.exit

_ZNSt10shared_ptrIN5folly10symbolizer7ElfFileEEC2INS1_8ElfCache5EntryEEERKS_IT_EPS2_.exit: ; preds = %2, %11, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly10symbolizer8ElfCache5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !77
  %11 = load ptr, ptr %3, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !57
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !58
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !96

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS6_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !140
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %7, label %31

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.06.017 = load ptr, ptr %8, align 8, !tbaa !147
  %.not18 = icmp eq ptr %.sroa.06.017, null
  br i1 %.not18, label %_ZNKSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  %11 = load ptr, ptr %1, align 8, !tbaa !90
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq ptr %10, %11
  %.fr = freeze i1 %15
  br i1 %.fr, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stESt8equal_toIS5_ENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread11.us
  %.sroa.06.019.us = phi ptr [ %.sroa.06.0.us, %_ZNKSt8__detail15_Hashtable_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stESt8equal_toIS5_ENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread11.us ], [ %.sroa.06.017, %.lr.ph ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.06.019.us, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.06.019.us, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !93
  %19 = load ptr, ptr %16, align 8, !tbaa !90
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i.us = icmp eq i64 %14, %22
  br i1 %.not.i.i.i.us, label %_ZNKSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stESt8equal_toIS5_ENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread11.us

_ZNKSt8__detail15_Hashtable_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stESt8equal_toIS5_ENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread11.us: ; preds = %.lr.ph.split.us
  %.sroa.06.0.us = load ptr, ptr %.sroa.06.019.us, align 8, !tbaa !147
  %.not.us = icmp eq ptr %.sroa.06.0.us, null
  br i1 %.not.us, label %_ZNKSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit, label %.lr.ph.split.us, !llvm.loop !148

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stESt8equal_toIS5_ENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread11
  %.sroa.06.019 = phi ptr [ %.sroa.06.0, %_ZNKSt8__detail15_Hashtable_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stESt8equal_toIS5_ENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread11 ], [ %.sroa.06.017, %.lr.ph ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.06.019, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.06.019, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !93
  %26 = load ptr, ptr %23, align 8, !tbaa !90
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %.not.i.i.i = icmp eq i64 %14, %29
  br i1 %.not.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stESt8equal_toIS5_ENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISD_Lb1EEE.exit, label %_ZNKSt8__detail15_Hashtable_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stESt8equal_toIS5_ENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread11

_ZNKSt8__detail15_Hashtable_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stESt8equal_toIS5_ENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISD_Lb1EEE.exit: ; preds = %.lr.ph.split
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %11, ptr %26, i64 %14)
  %30 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %30, label %_ZNKSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stESt8equal_toIS5_ENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread11

_ZNKSt8__detail15_Hashtable_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stESt8equal_toIS5_ENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread11: ; preds = %.lr.ph.split, %_ZNKSt8__detail15_Hashtable_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stESt8equal_toIS5_ENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISD_Lb1EEE.exit
  %.sroa.06.0 = load ptr, ptr %.sroa.06.019, align 8, !tbaa !147
  %.not = icmp eq ptr %.sroa.06.0, null
  br i1 %.not, label %_ZNKSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit, label %.lr.ph.split, !llvm.loop !148

31:                                               ; preds = %2
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !107
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !107
  %32 = ptrtoint ptr %.sroa.2.0.copyload.i.i to i64
  %33 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %34 = sub i64 %32, %33
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !94
  call void @_ZN5folly4hash12SpookyHashV27Hash128EPKvmPmS4_(ptr noundef %.sroa.0.0.copyload.i.i, i64 noundef %34, ptr noundef nonnull %4, ptr noundef nonnull %3)
  %35 = load i64, ptr %4, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !149
  %38 = urem i64 %35, %37
  %39 = load ptr, ptr %0, align 8, !tbaa !150
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %38
  %41 = load ptr, ptr %40, align 8, !tbaa !151
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit, label %42

42:                                               ; preds = %31
  %43 = load ptr, ptr %41, align 8, !tbaa !147
  %44 = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %45 = load ptr, ptr %1, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp eq ptr %44, %45
  %.fr.i.i = freeze i1 %49
  %.phi.trans.insert24.i.i = getelementptr inbounds nuw i8, ptr %43, i64 40
  %.pre25.i.i = load i64, ptr %.phi.trans.insert24.i.i, align 8, !tbaa !152
  br i1 %.fr.i.i, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %42, %61
  %50 = phi i64 [ %63, %61 ], [ %.pre25.i.i, %42 ]
  %.0.us.i.i = phi ptr [ %60, %61 ], [ %43, %42 ]
  %51 = icmp eq i64 %35, %50
  br i1 %51, label %52, label %_ZNKSt8__detail15_Hashtable_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stESt8equal_toIS5_ENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.us.i.i

52:                                               ; preds = %.split.us.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !93
  %56 = load ptr, ptr %53, align 8, !tbaa !90
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %.not.i.i.i.i.us.i.i = icmp eq i64 %48, %59
  br i1 %.not.i.i.i.i.us.i.i, label %_ZNKSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stESt8equal_toIS5_ENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.us.i.i

_ZNKSt8__detail15_Hashtable_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stESt8equal_toIS5_ENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.us.i.i: ; preds = %52, %.split.us.i.i
  %60 = load ptr, ptr %.0.us.i.i, align 8, !tbaa !147
  %.not18.us.i.i = icmp eq ptr %60, null
  br i1 %.not18.us.i.i, label %_ZNKSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit, label %61

61:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stESt8equal_toIS5_ENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.us.i.i
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %63 = load i64, ptr %62, align 8, !tbaa !152
  %64 = urem i64 %63, %37
  %.not19.us.i.i = icmp eq i64 %64, %38
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %_ZNKSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit, !llvm.loop !154

.split.i.i:                                       ; preds = %42, %77
  %65 = phi i64 [ %79, %77 ], [ %.pre25.i.i, %42 ]
  %.0.i.i = phi ptr [ %76, %77 ], [ %43, %42 ]
  %66 = icmp eq i64 %35, %65
  br i1 %66, label %67, label %_ZNKSt8__detail15_Hashtable_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stESt8equal_toIS5_ENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.i.i

67:                                               ; preds = %.split.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !93
  %71 = load ptr, ptr %68, align 8, !tbaa !90
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %.not.i.i.i.i.i.i = icmp eq i64 %48, %74
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stESt8equal_toIS5_ENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stESt8equal_toIS5_ENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stESt8equal_toIS5_ENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i: ; preds = %67
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr %45, ptr %71, i64 %48)
  %75 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %75, label %_ZNKSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stESt8equal_toIS5_ENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stESt8equal_toIS5_ENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stESt8equal_toIS5_ENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i, %67, %.split.i.i
  %76 = load ptr, ptr %.0.i.i, align 8, !tbaa !147
  %.not18.i.i = icmp eq ptr %76, null
  br i1 %.not18.i.i, label %_ZNKSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit, label %77

77:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stESt8equal_toIS5_ENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.i.i
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %79 = load i64, ptr %78, align 8, !tbaa !152
  %80 = urem i64 %79, %37
  %.not19.i.i = icmp eq i64 %80, %38
  br i1 %.not19.i.i, label %.split.i.i, label %_ZNKSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit, !llvm.loop !154

_ZNKSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m.exit: ; preds = %77, %_ZNKSt8__detail15_Hashtable_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stESt8equal_toIS5_ENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.i.i, %_ZNKSt8__detail15_Hashtable_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stESt8equal_toIS5_ENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i, %61, %_ZNKSt8__detail15_Hashtable_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stESt8equal_toIS5_ENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.us.i.i, %52, %_ZNKSt8__detail15_Hashtable_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stESt8equal_toIS5_ENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISD_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stESt8equal_toIS5_ENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread11, %_ZNKSt8__detail15_Hashtable_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stESt8equal_toIS5_ENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread11.us, %.lr.ph.split.us, %7, %31
  %.sroa.06.1 = phi ptr [ null, %_ZNKSt8__detail15_Hashtable_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stESt8equal_toIS5_ENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread11 ], [ null, %31 ], [ %.sroa.06.019.us, %.lr.ph.split.us ], [ null, %_ZNKSt8__detail15_Hashtable_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stESt8equal_toIS5_ENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.us.i.i ], [ null, %7 ], [ null, %_ZNKSt8__detail15_Hashtable_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stESt8equal_toIS5_ENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread11.us ], [ %.sroa.06.019, %_ZNKSt8__detail15_Hashtable_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stESt8equal_toIS5_ENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISD_Lb1EEE.exit ], [ %.0.us.i.i, %52 ], [ null, %61 ], [ %.0.i.i, %_ZNKSt8__detail15_Hashtable_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stESt8equal_toIS5_ENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i ], [ null, %77 ], [ null, %_ZNKSt8__detail15_Hashtable_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stESt8equal_toIS5_ENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.i.i ]
  ret ptr %.sroa.06.1
}

declare void @_ZN5folly4hash12SpookyHashV27Hash128EPKvmPmS4_(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(624) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 624) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(624) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN5folly10symbolizer7ElfFileD1Ev(ptr noundef nonnull align 8 dereferenceable(576) %3) #22
  %4 = load ptr, ptr %2, align 8, !tbaa !95
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt16allocator_traitsISaIvEE7destroyIN5folly10symbolizer8ElfCache5EntryEEEvRS0_PT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %7 = load i64, ptr %5, align 8, !tbaa !57
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #24
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN5folly10symbolizer8ElfCache5EntryEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN5folly10symbolizer8ElfCache5EntryEEEvRS0_PT_.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(624) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 624) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !129
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !57
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEES5_INSE_14_Node_iteratorISC_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Hashtable<folly::Range<const char *>, std::pair<const folly::Range<const char *>, std::shared_ptr<folly::symbolizer::ElfCache::Entry>>, std::allocator<std::pair<const folly::Range<const char *>, std::shared_ptr<folly::symbolizer::ElfCache::Entry>>>, std::__detail::_Select1st, std::equal_to<folly::Range<const char *>>, folly::Hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !155
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  store ptr null, ptr %8, align 8, !tbaa !147
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %1, align 8, !tbaa !95
  store ptr %10, ptr %9, align 8, !tbaa !90
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !80
  %.fr73 = freeze i64 %13
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.fr73
  store ptr %14, ptr %11, align 8, !tbaa !93
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %16 = load ptr, ptr %2, align 8, !tbaa !69
  store ptr %16, ptr %15, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  store ptr null, ptr %18, align 8, !tbaa !56
  store ptr %19, ptr %17, align 8, !tbaa !56
  store ptr null, ptr %2, align 8, !tbaa !69
  store ptr %8, ptr %7, align 8, !tbaa !159
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !140
  %.not.not = icmp eq i64 %21, 0
  br i1 %.not.not, label %22, label %.critedge

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.033.055 = load ptr, ptr %23, align 8, !tbaa !147
  %.not56 = icmp eq ptr %.sroa.033.055, null
  br i1 %.not56, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %24 = icmp eq i64 %.fr73, 0
  br i1 %24, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stESt8equal_toIS5_ENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread39.us
  %.sroa.033.057.us = phi ptr [ %.sroa.033.0.us, %_ZNKSt8__detail15_Hashtable_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stESt8equal_toIS5_ENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread39.us ], [ %.sroa.033.055, %.lr.ph ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.033.057.us, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.033.057.us, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !93
  %28 = load ptr, ptr %25, align 8, !tbaa !90
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %.not.i.i.i.us = icmp eq i64 %.fr73, %31
  br i1 %.not.i.i.i.us, label %_ZNKSt8__detail15_Hashtable_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stESt8equal_toIS5_ENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stESt8equal_toIS5_ENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread39.us

_ZNKSt8__detail15_Hashtable_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stESt8equal_toIS5_ENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread39.us: ; preds = %.lr.ph.split.us
  %.sroa.033.0.us = load ptr, ptr %.sroa.033.057.us, align 8, !tbaa !147
  %.not.us = icmp eq ptr %.sroa.033.0.us, null
  br i1 %.not.us, label %.critedge, label %.lr.ph.split.us, !llvm.loop !160

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stESt8equal_toIS5_ENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread39
  %.sroa.033.057 = phi ptr [ %.sroa.033.0, %_ZNKSt8__detail15_Hashtable_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stESt8equal_toIS5_ENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread39 ], [ %.sroa.033.055, %.lr.ph ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.033.057, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.033.057, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !93
  %35 = load ptr, ptr %32, align 8, !tbaa !90
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %.not.i.i.i = icmp eq i64 %.fr73, %38
  br i1 %.not.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stESt8equal_toIS5_ENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISD_Lb1EEE.exit, label %_ZNKSt8__detail15_Hashtable_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stESt8equal_toIS5_ENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread39

_ZNKSt8__detail15_Hashtable_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stESt8equal_toIS5_ENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISD_Lb1EEE.exit: ; preds = %.lr.ph.split
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %10, ptr %35, i64 %.fr73)
  %39 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %39, label %_ZNKSt8__detail15_Hashtable_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stESt8equal_toIS5_ENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stESt8equal_toIS5_ENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread39

_ZNKSt8__detail15_Hashtable_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stESt8equal_toIS5_ENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread39: ; preds = %.lr.ph.split, %_ZNKSt8__detail15_Hashtable_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stESt8equal_toIS5_ENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISD_Lb1EEE.exit
  %.sroa.033.0 = load ptr, ptr %.sroa.033.057, align 8, !tbaa !147
  %.not = icmp eq ptr %.sroa.033.0, null
  br i1 %.not, label %.critedge, label %.lr.ph.split, !llvm.loop !160

.critedge:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stESt8equal_toIS5_ENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread39, %_ZNKSt8__detail15_Hashtable_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stESt8equal_toIS5_ENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread39.us, %22, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !94
  invoke void @_ZN5folly4hash12SpookyHashV27Hash128EPKvmPmS4_(ptr noundef %10, i64 noundef %.fr73, ptr noundef nonnull %5, ptr noundef nonnull %4)
          to label %40 unwind label %89

40:                                               ; preds = %.critedge
  %41 = load i64, ptr %5, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !149
  %44 = urem i64 %41, %43
  %45 = load i64, ptr %20, align 8, !tbaa !140
  %.not48 = icmp eq i64 %45, 0
  br i1 %.not48, label %.critedge28, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %0, align 8, !tbaa !150
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %44
  %49 = load ptr, ptr %48, align 8, !tbaa !151
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %.critedge28, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %49, align 8, !tbaa !147
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp eq ptr %52, %53
  %.fr.i.i = freeze i1 %57
  %.phi.trans.insert24.i.i = getelementptr inbounds nuw i8, ptr %51, i64 40
  %.pre25.i.i = load i64, ptr %.phi.trans.insert24.i.i, align 8, !tbaa !152
  br i1 %.fr.i.i, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %50, %69
  %58 = phi i64 [ %71, %69 ], [ %.pre25.i.i, %50 ]
  %.0.us.i.i = phi ptr [ %68, %69 ], [ %51, %50 ]
  %59 = icmp eq i64 %41, %58
  br i1 %59, label %60, label %_ZNKSt8__detail15_Hashtable_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stESt8equal_toIS5_ENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.us.i.i

60:                                               ; preds = %.split.us.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !93
  %64 = load ptr, ptr %61, align 8, !tbaa !90
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %.not.i.i.i.i.us.i.i = icmp eq i64 %56, %67
  br i1 %.not.i.i.i.i.us.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stESt8equal_toIS5_ENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stESt8equal_toIS5_ENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.us.i.i

_ZNKSt8__detail15_Hashtable_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stESt8equal_toIS5_ENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.us.i.i: ; preds = %60, %.split.us.i.i
  %68 = load ptr, ptr %.0.us.i.i, align 8, !tbaa !147
  %.not18.us.i.i = icmp eq ptr %68, null
  br i1 %.not18.us.i.i, label %.critedge28, label %69

69:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stESt8equal_toIS5_ENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.us.i.i
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %71 = load i64, ptr %70, align 8, !tbaa !152
  %72 = urem i64 %71, %43
  %.not19.us.i.i = icmp eq i64 %72, %44
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %.critedge28, !llvm.loop !154

.split.i.i:                                       ; preds = %50, %85
  %73 = phi i64 [ %87, %85 ], [ %.pre25.i.i, %50 ]
  %.0.i.i = phi ptr [ %84, %85 ], [ %51, %50 ]
  %74 = icmp eq i64 %41, %73
  br i1 %74, label %75, label %_ZNKSt8__detail15_Hashtable_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stESt8equal_toIS5_ENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.i.i

75:                                               ; preds = %.split.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !93
  %79 = load ptr, ptr %76, align 8, !tbaa !90
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %.not.i.i.i.i.i.i = icmp eq i64 %56, %82
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stESt8equal_toIS5_ENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stESt8equal_toIS5_ENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stESt8equal_toIS5_ENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i: ; preds = %75
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr %53, ptr %79, i64 %56)
  %83 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %83, label %_ZNKSt8__detail15_Hashtable_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stESt8equal_toIS5_ENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stESt8equal_toIS5_ENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stESt8equal_toIS5_ENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stESt8equal_toIS5_ENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i, %75, %.split.i.i
  %84 = load ptr, ptr %.0.i.i, align 8, !tbaa !147
  %.not18.i.i = icmp eq ptr %84, null
  br i1 %.not18.i.i, label %.critedge28, label %85

85:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stESt8equal_toIS5_ENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.i.i
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %87 = load i64, ptr %86, align 8, !tbaa !152
  %88 = urem i64 %87, %43
  %.not19.i.i = icmp eq i64 %88, %44
  br i1 %.not19.i.i, label %.split.i.i, label %.critedge28, !llvm.loop !154

89:                                               ; preds = %.critedge
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %116

.critedge28:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stESt8equal_toIS5_ENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.i.i, %85, %69, %_ZNKSt8__detail15_Hashtable_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stESt8equal_toIS5_ENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread.us.i.i, %46, %40
  %91 = invoke ptr @_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSE_10_Hash_nodeISC_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %44, i64 noundef %41, ptr noundef nonnull %8, i64 noundef 1)
          to label %_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %92

92:                                               ; preds = %.critedge28
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %116

_ZNKSt8__detail15_Hashtable_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stESt8equal_toIS5_ENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stESt8equal_toIS5_ENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISD_Lb1EEE.exit, %.lr.ph.split.us, %_ZNKSt8__detail15_Hashtable_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stESt8equal_toIS5_ENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i, %60
  %.sroa.037.0.ph = phi ptr [ %.sroa.033.057.us, %.lr.ph.split.us ], [ %.0.i.i, %_ZNKSt8__detail15_Hashtable_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stESt8equal_toIS5_ENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit.i.i ], [ %.0.us.i.i, %60 ], [ %.sroa.033.057, %_ZNKSt8__detail15_Hashtable_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stESt8equal_toIS5_ENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISD_Lb1EEE.exit ]
  %94 = load ptr, ptr %17, align 8, !tbaa !56
  %.not.i.i.i.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i, label %95

95:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stESt8equal_toIS5_ENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load atomic i64, ptr %96 acquire, align 8
  %98 = icmp eq i64 %97, 4294967297
  %99 = trunc i64 %97 to i32
  br i1 %98, label %100, label %108

100:                                              ; preds = %95
  store i32 0, ptr %96, align 8, !tbaa !75
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 12
  store i32 0, ptr %101, align 4, !tbaa !77
  %102 = load ptr, ptr %94, align 8, !tbaa !60
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %94) #22
  %105 = load ptr, ptr %94, align 8, !tbaa !60
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %94) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i

108:                                              ; preds = %95
  %109 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !57
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %109, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %112, label %110

110:                                              ; preds = %108
  %111 = add nsw i32 %99, -1
  store i32 %111, ptr %96, align 4, !tbaa !58
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

112:                                              ; preds = %108
  %113 = atomicrmw volatile add ptr %96, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %112, %110
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %99, %110 ], [ %113, %112 ]
  %114 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %114, label %115, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i, !prof !96

115:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %94) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i: ; preds = %115, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %100, %_ZNKSt8__detail15_Hashtable_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stESt8equal_toIS5_ENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISD_Lb1EEE.exit.thread
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 48) #24
  br label %_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge28, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i
  %.sroa.4.047 = phi i8 [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i ], [ 1, %.critedge28 ]
  %.sroa.037.046 = phi ptr [ %.sroa.037.0.ph, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i ], [ %91, %.critedge28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.037.046, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.047, 1
  ret { ptr, i8 } %.fca.1.insert

116:                                              ; preds = %89, %92
  %.pn.pn.pn = phi { ptr, i32 } [ %93, %92 ], [ %90, %89 ]
  call void @_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSE_10_Hash_nodeISC_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !161
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !149
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !140
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #22
  store i64 %8, ptr %7, align 8, !tbaa !161
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !149
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %2, ptr %32, align 8, !tbaa !152
  %33 = load ptr, ptr %0, align 8, !tbaa !150
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !151
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !147
  store ptr %37, ptr %3, align 8, !tbaa !147
  %38 = load ptr, ptr %34, align 8, !tbaa !151
  store ptr %3, ptr %38, align 8, !tbaa !147
  br label %_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !162
  store ptr %41, ptr %3, align 8, !tbaa !147
  store ptr %3, ptr %40, align 8, !tbaa !162
  %42 = load ptr, ptr %3, align 8, !tbaa !147
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !149
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !152
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !151
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !151
  br label %_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEE.exit

_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !140
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !140
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %28, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !77
  %14 = load ptr, ptr %6, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  %17 = load ptr, ptr %6, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !57
  %.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !58
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit, !prof !96

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit: ; preds = %4, %12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #24
  br label %28

28:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit, %1
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !96

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !163
  br label %_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !96

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !162
  store ptr null, ptr %12, align 8, !tbaa !162
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !147
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !152
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !151
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !162
  store ptr %21, ptr %.031, align 8, !tbaa !147
  store ptr %.031, ptr %12, align 8, !tbaa !162
  store ptr %12, ptr %18, align 8, !tbaa !151
  %22 = load ptr, ptr %.031, align 8, !tbaa !147
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !151
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !147
  store ptr %26, ptr %.031, align 8, !tbaa !147
  %27 = load ptr, ptr %18, align 8, !tbaa !151
  store ptr %.031, ptr %27, align 8, !tbaa !147
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !164

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !150
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !149
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #24
  br label %_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !149
  store ptr %.0.i, ptr %0, align 8, !tbaa !150
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !147
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !77
  %14 = load ptr, ptr %6, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  %17 = load ptr, ptr %6, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !57
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !58
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i, !prof !96

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %12, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 48) #24
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !165

_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE18_M_deallocate_nodeEPSF_.exit.i.i, %1
  %28 = load ptr, ptr %0, align 8, !tbaa !150
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !149
  %31 = shl i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %31, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %32 = load ptr, ptr %0, align 8, !tbaa !150
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %35

35:                                               ; preds = %_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  %36 = load i64, ptr %29, align 8, !tbaa !149
  %37 = shl i64 %36, 3
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #24
  br label %_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %35, %_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }

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
!16 = !{!"_ZTSN5boost9intrusive12avltree_nodeIPvEE", !17, i64 0, !17, i64 8, !17, i64 16, !19, i64 24}
!17 = !{!"p1 _ZTSN5boost9intrusive12avltree_nodeIPvEE", !18, i64 0}
!18 = !{!"any pointer", !10, i64 0}
!19 = !{!"_ZTSN5boost9intrusive12avltree_nodeIPvE7balanceE", !10, i64 0}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN5boost9intrusive8bstbase2INS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvLNS0_10algo_typesE6EvE4findINS3_5RangeIPKcEEZNS5_7getFileESJ_E3cmpEENS0_13tree_iteratorISC_Lb0EEERKT_T0_: argument 0"}
!22 = distinct !{!22, !"_ZN5boost9intrusive8bstbase2INS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvLNS0_10algo_typesE6EvE4findINS3_5RangeIPKcEEZNS5_7getFileESJ_E3cmpEENS0_13tree_iteratorISC_Lb0EEERKT_T0_"}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 omnipotent char", !18, i64 0}
!26 = !{!24, !25, i64 8}
!27 = !{!17, !17, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSSt19_Fwd_list_node_base", !32, i64 0}
!32 = !{!"p1 _ZTSSt19_Fwd_list_node_base", !18, i64 0}
!33 = !{!34, !17, i64 0}
!34 = !{!"_ZTSN5boost9intrusive13tree_iteratorINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELb0EEE", !35, i64 0}
!35 = !{!"_ZTSN5boost9intrusive17iiterator_membersIPNS0_12avltree_nodeIPvEEPKNS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIS3_Lb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELb0EEE", !17, i64 0}
!36 = !{!37, !12, i64 80}
!37 = !{!"_ZTSN5folly10symbolizer18SignalSafeElfCache5EntryE", !38, i64 0, !41, i64 32, !48, i64 64, !12, i64 80}
!38 = !{!"_ZTSN5boost9intrusive17avl_set_base_hookIJEEE", !39, i64 0}
!39 = !{!"_ZTSN5boost9intrusive12generic_hookILNS0_10algo_typesE6ENS0_19avltree_node_traitsIPvLb0EEENS0_7dft_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE5EEE", !40, i64 0}
!40 = !{!"_ZTSN5boost9intrusive11node_holderINS0_12avltree_nodeIPvEENS0_7dft_tagELj5EEE", !16, i64 0}
!41 = !{!"_ZTSN5folly10symbolizer18SignalSafeElfCache4PathE", !42, i64 0}
!42 = !{!"_ZTSSt6vectorIcN5folly19reentrant_allocatorIcEEE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE12_Vector_implE", !45, i64 0, !24, i64 8}
!45 = !{!"_ZTSN5folly19reentrant_allocatorIcEE", !46, i64 0}
!46 = !{!"_ZTSN5folly6detail24reentrant_allocator_baseE", !47, i64 0}
!47 = !{!"p1 _ZTSN5folly6detail24reentrant_allocator_base6meta_tE", !18, i64 0}
!48 = !{!"_ZTSSt10shared_ptrIN5folly10symbolizer7ElfFileEE", !49, i64 0}
!49 = !{!"_ZTSSt12__shared_ptrIN5folly10symbolizer7ElfFileELN9__gnu_cxx12_Lock_policyE2EE", !50, i64 0, !51, i64 8}
!50 = !{!"p1 _ZTSN5folly10symbolizer7ElfFileE", !18, i64 0}
!51 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !52, i64 0}
!52 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0}
!53 = !{!49, !50, i64 0}
!54 = !{!55, !12, i64 0}
!55 = !{!"_ZTSN5folly10symbolizer7ElfFile7OptionsE", !12, i64 0}
!56 = !{!51, !52, i64 0}
!57 = !{!10, !10, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"int", !10, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"vtable pointer", !11, i64 0}
!62 = !{!9, !12, i64 64}
!63 = !{!16, !17, i64 8}
!64 = !{!16, !17, i64 16}
!65 = distinct !{!65, !29}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN5folly10symbolizer8ElfCache7filePtrERKSt10shared_ptrINS1_5EntryEE: argument 0"}
!68 = distinct !{!68, !"_ZN5folly10symbolizer8ElfCache7filePtrERKSt10shared_ptrINS1_5EntryEE"}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTSSt12__shared_ptrIN5folly10symbolizer8ElfCache5EntryELN9__gnu_cxx12_Lock_policyE2EE", !71, i64 0, !51, i64 8}
!71 = !{!"p1 _ZTSN5folly10symbolizer8ElfCache5EntryE", !18, i64 0}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt11make_sharedIN5folly10symbolizer8ElfCache5EntryEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: argument 0"}
!74 = distinct !{!74, !"_ZSt11make_sharedIN5folly10symbolizer8ElfCache5EntryEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!75 = !{!76, !59, i64 8}
!76 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !59, i64 8, !59, i64 12}
!77 = !{!76, !59, i64 12}
!78 = !{!79, !25, i64 0}
!79 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!80 = !{!81, !82, i64 8}
!81 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !79, i64 0, !82, i64 8, !10, i64 16}
!82 = !{!"long", !10, i64 0}
!83 = !{!71, !71, i64 0}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev: argument 0"}
!86 = distinct !{!86, !"_ZNK5folly5RangeIPKcE3strB5cxx11Ev"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_: argument 0"}
!89 = distinct !{!89, !"_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_"}
!90 = !{!91, !25, i64 0}
!91 = !{!"_ZTSN5folly5RangeIPKcEE", !25, i64 0, !25, i64 8}
!92 = !{!88, !85}
!93 = !{!91, !25, i64 8}
!94 = !{!82, !82, i64 0}
!95 = !{!81, !25, i64 0}
!96 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN5folly10symbolizer8ElfCache7filePtrERKSt10shared_ptrINS1_5EntryEE: argument 0"}
!99 = distinct !{!99, !"_ZN5folly10symbolizer8ElfCache7filePtrERKSt10shared_ptrINS1_5EntryEE"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZSt19__relocate_object_aIccN5folly19reentrant_allocatorIcEEEvPT_PT0_RT1_: argument 0"}
!102 = distinct !{!102, !"_ZSt19__relocate_object_aIccN5folly19reentrant_allocatorIcEEEvPT_PT0_RT1_"}
!103 = !{!104}
!104 = distinct !{!104, !102, !"_ZSt19__relocate_object_aIccN5folly19reentrant_allocatorIcEEEvPT_PT0_RT1_: argument 1"}
!105 = distinct !{!105, !29}
!106 = !{!24, !25, i64 16}
!107 = !{!25, !25, i64 0}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZSt19__relocate_object_aIccN5folly19reentrant_allocatorIcEEEvPT_PT0_RT1_: argument 0"}
!110 = distinct !{!110, !"_ZSt19__relocate_object_aIccN5folly19reentrant_allocatorIcEEEvPT_PT0_RT1_"}
!111 = !{!112}
!112 = distinct !{!112, !110, !"_ZSt19__relocate_object_aIccN5folly19reentrant_allocatorIcEEEvPT_PT0_RT1_: argument 1"}
!113 = distinct !{!113, !29}
!114 = distinct !{!114, !29}
!115 = !{!116, !82, i64 0}
!116 = !{!"_ZTSN5folly27reentrant_allocator_optionsE", !82, i64 0, !82, i64 8}
!117 = !{!116, !82, i64 8}
!118 = !{!16, !19, i64 24}
!119 = !{!120, !82, i64 0}
!120 = !{!"_ZTSN5boost9intrusive6detail11size_holderILb1EmvEE", !82, i64 0}
!121 = distinct !{!121, !29}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZSt15allocate_sharedIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEERKT0_DpOT1_: argument 0"}
!124 = distinct !{!124, !"_ZSt15allocate_sharedIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEERKT0_DpOT1_"}
!125 = !{!126, !123}
!126 = distinct !{!126, !127, !"_ZSt18__allocate_guardedIN5folly19reentrant_allocatorISt23_Sp_counted_ptr_inplaceINS0_10symbolizer7ElfFileENS1_IcEELN9__gnu_cxx12_Lock_policyE2EEEEESt15__allocated_ptrIT_ERSB_: argument 0"}
!127 = distinct !{!127, !"_ZSt18__allocate_guardedIN5folly19reentrant_allocatorISt23_Sp_counted_ptr_inplaceINS0_10symbolizer7ElfFileENS1_IcEELN9__gnu_cxx12_Lock_policyE2EEEEESt15__allocated_ptrIT_ERSB_"}
!128 = !{!50, !50, i64 0}
!129 = !{!130, !25, i64 8}
!130 = !{!"_ZTSSt9type_info", !25, i64 8}
!131 = distinct !{!131, !29}
!132 = distinct !{!132, !29}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN5boost9intrusive11bstree_implINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvmLb1ELNS0_10algo_typesE6EvE20insert_unique_commitERS6_RKNS0_20insert_commit_data_tIPNS0_12avltree_nodeIS8_EEEE: argument 0"}
!135 = distinct !{!135, !"_ZN5boost9intrusive11bstree_implINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvmLb1ELNS0_10algo_typesE6EvE20insert_unique_commitERS6_RKNS0_20insert_commit_data_tIPNS0_12avltree_nodeIS8_EEEE"}
!136 = !{!35, !17, i64 0}
!137 = !{!138, !12, i64 8}
!138 = !{!"_ZTSSt4pairIN5boost9intrusive13tree_iteratorINS1_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS1_19avltree_node_traitsIPvLb0EEELNS1_14link_mode_typeE1ENS1_7dft_tagELj5EEELb0EEEbE", !34, i64 0, !12, i64 8}
!139 = distinct !{!139, !29}
!140 = !{!141, !82, i64 24}
!141 = !{!"_ZTSSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE", !142, i64 0, !82, i64 8, !143, i64 16, !82, i64 24, !145, i64 32, !144, i64 48}
!142 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !18, i64 0}
!143 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !144, i64 0}
!144 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !18, i64 0}
!145 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !146, i64 0, !82, i64 8}
!146 = !{!"float", !10, i64 0}
!147 = !{!143, !144, i64 0}
!148 = distinct !{!148, !29}
!149 = !{!141, !82, i64 8}
!150 = !{!141, !142, i64 0}
!151 = !{!144, !144, i64 0}
!152 = !{!153, !82, i64 0}
!153 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !82, i64 0}
!154 = distinct !{!154, !29}
!155 = !{!156, !157, i64 0}
!156 = !{!"_ZTSNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !157, i64 0, !158, i64 8}
!157 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEEE", !18, i64 0}
!158 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS2_10symbolizer8ElfCache5EntryEEELb1EEE", !18, i64 0}
!159 = !{!156, !158, i64 8}
!160 = distinct !{!160, !29}
!161 = !{!145, !82, i64 8}
!162 = !{!141, !144, i64 16}
!163 = !{!141, !144, i64 48}
!164 = distinct !{!164, !29}
!165 = distinct !{!165, !29}
