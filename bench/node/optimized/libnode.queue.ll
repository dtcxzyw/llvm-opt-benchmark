; ModuleID = 'bench/node/original/libnode.queue.ll'
source_filename = "bench/node/original/libnode.queue.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::AssertionInfo" = type { ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.std::shared_ptr.7" = type { %"class.std::__shared_ptr.8" }
%"class.std::__shared_ptr.8" = type { ptr, %"class.std::__shared_count" }
%struct.uv_fs_s = type { ptr, i32, [6 x ptr], i32, ptr, ptr, i64, ptr, ptr, %struct.uv_stat_t, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, double, double, %struct.uv__work, [4 x %struct.uv_buf_t] }
%struct.uv_stat_t = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.uv_timespec_t, %struct.uv_timespec_t, %struct.uv_timespec_t, %struct.uv_timespec_t }
%struct.uv_timespec_t = type { i64, i64 }
%struct.uv__work = type { ptr, ptr, ptr, %struct.uv__queue }
%struct.uv__queue = type { ptr, ptr }
%struct.uv_buf_t = type { ptr, i64 }
%"class.std::shared_ptr.313" = type { %"class.std::__shared_ptr.314" }
%"class.std::__shared_ptr.314" = type { ptr, %"class.std::__shared_count" }
%"class.std::optional.323" = type { %"struct.std::_Optional_base.324" }
%"struct.std::_Optional_base.324" = type { %"struct.std::_Optional_payload.326" }
%"struct.std::_Optional_payload.326" = type { %"struct.std::_Optional_payload_base.base.328", [7 x i8] }
%"struct.std::_Optional_payload_base.base.328" = type <{ %"union.std::_Optional_payload_base<long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<long>::_Storage" = type { i64 }
%"class.node::CleanupQueue::CleanupHookCallback" = type { ptr, ptr, i64 }
%"class.std::unique_ptr.388" = type { %"struct.std::__uniq_ptr_data.389" }
%"struct.std::__uniq_ptr_data.389" = type { %"class.std::__uniq_ptr_impl.390" }
%"class.std::__uniq_ptr_impl.390" = type { %"class.std::tuple.391" }
%"class.std::tuple.391" = type { %"struct.std::_Tuple_impl.392" }
%"struct.std::_Tuple_impl.392" = type { %"struct.std::_Head_base.395" }
%"struct.std::_Head_base.395" = type { ptr }
%"struct.node::(anonymous namespace)::FdEntry::ReaderImpl::PendingPull" = type { %"class.std::function.368", %"class.std::shared_ptr.316" }
%"class.std::function.368" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::shared_ptr.316" = type { %"class.std::__shared_ptr.317" }
%"class.std::__shared_ptr.317" = type { ptr, %"class.std::__shared_count" }
%"class.std::function.381" = type { %"class.std::_Function_base", ptr }
%"struct.node::DataQueue::Vec" = type { ptr, i64 }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unique_ptr.496" = type { %"struct.std::__uniq_ptr_data.497" }
%"struct.std::__uniq_ptr_data.497" = type { %"class.std::__uniq_ptr_impl.498" }
%"class.std::__uniq_ptr_impl.498" = type { %"class.std::tuple.499" }
%"class.std::tuple.499" = type { %"struct.std::_Tuple_impl.500" }
%"struct.std::_Tuple_impl.500" = type { %"struct.std::_Head_base.503" }
%"struct.std::_Head_base.503" = type { ptr }
%"class.v8::HandleScope" = type { ptr, ptr, ptr }
%"class.v8::Local.10" = type { %"class.v8::LocalBase.11" }
%"class.v8::LocalBase.11" = type { %"class.v8::IndirectHandleBase" }
%"class.v8::IndirectHandleBase" = type { ptr }

$_ZNSt23_Sp_counted_ptr_inplaceIN4node11BufferValueESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node11BufferValueESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node11BufferValueESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node11BufferValueESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN4node11BufferValueESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNK4node14MemoryRetainer13WrappedObjectEv = comdat any

$_ZNK4node14MemoryRetainer10IsRootNodeEv = comdat any

$_ZNK4node14MemoryRetainer15GetDetachednessEv = comdat any

$_ZSt27__throw_bad_optional_accessv = comdat any

$_ZN4node14StreamListener18OnStreamWantsWriteEm = comdat any

$_ZN4node14StreamListener15OnStreamDestroyEv = comdat any

$_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJRPFvPvERSF_mEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS2_ = comdat any

$_ZNSt12__shared_ptrIN2v812BackingStoreELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN4node13MemoryTracker10TrackFieldISt6vectorISt10unique_ptrINS_9DataQueue5EntryESt14default_deleteIS5_EESaIS8_EEN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEvPKcRKT_SH_SH_b = comdat any

$_ZN4node13MemoryTracker8PushNodeEPKcmS2_ = comdat any

$_ZN4node18MemoryRetainerNodeD2Ev = comdat any

$_ZN4node18MemoryRetainerNodeD0Ev = comdat any

$_ZN4node18MemoryRetainerNode4NameEv = comdat any

$_ZN4node18MemoryRetainerNode11SizeInBytesEv = comdat any

$_ZN2v813EmbedderGraph4Node11WrapperNodeEv = comdat any

$_ZN4node18MemoryRetainerNode10IsRootNodeEv = comdat any

$_ZN2v813EmbedderGraph4Node14IsEmbedderNodeEv = comdat any

$_ZN4node18MemoryRetainerNode10NamePrefixEv = comdat any

$_ZN2v813EmbedderGraph4Node15GetNativeObjectEv = comdat any

$_ZN4node18MemoryRetainerNode15GetDetachednessEv = comdat any

$_ZN2v813EmbedderGraph4Node10GetAddressEv = comdat any

$_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc = comdat any

$_ZN4node13MemoryTracker7AddNodeEPKNS_14MemoryRetainerEPKc = comdat any

$_ZN4node18MemoryRetainerNodeC2EPNS_13MemoryTrackerEPKNS_14MemoryRetainerE = comdat any

$_ZNSt8__detail9_Map_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEESaIS9_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS6_ = comdat any

$_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIPN4node9DataQueue20BackpressureListenerES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb0EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIPN4node9DataQueue20BackpressureListenerES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIPN4node9DataQueue20BackpressureListenerES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS3_ = comdat any

$_ZN4node13MemoryTracker10TrackFieldEPKcPKN2v812BackingStoreES2_ = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN4node11BufferValueESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZZN4node12CleanupQueue3AddEPFvPvES1_E4args = comdat any

$_ZTVSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEC1EPS1_E4args = comdat any

$_ZZN4node17BaseObjectPtrImplINS_2fs10FileHandleELb0EEC1EPS2_E4args_0 = comdat any

$_ZTVN4node18MemoryRetainerNodeE = comdat any

$_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args = comdat any

$_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args_0 = comdat any

$_ZZN4node18MemoryRetainerNodeC1EPNS_13MemoryTrackerEPKNS_14MemoryRetainerEE4args = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN4node9DataQueue35CreateInMemoryEntryFromBackingStoreESt10shared_ptrIN2v812BackingStoreEEmmE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str, ptr @.str.1, ptr @.str.2 }, align 8
@.str = private unnamed_addr constant [34 x i8] c"../../src/dataqueue/queue.cc:1121\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"store\00", align 1
@.str.2 = private unnamed_addr constant [145 x i8] c"static std::unique_ptr<DataQueue::Entry> node::DataQueue::CreateInMemoryEntryFromBackingStore(std::shared_ptr<BackingStore>, uint64_t, uint64_t)\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN4node11BufferValueESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node11BufferValueESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node11BufferValueESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node11BufferValueESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node11BufferValueESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node11BufferValueESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVN4node12_GLOBAL__N_17FdEntryE = internal unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN4node12_GLOBAL__N_17FdEntryD2Ev, ptr @_ZN4node12_GLOBAL__N_17FdEntryD0Ev, ptr @_ZNK4node12_GLOBAL__N_17FdEntry10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node12_GLOBAL__N_17FdEntry14MemoryInfoNameEv, ptr @_ZNK4node12_GLOBAL__N_17FdEntry8SelfSizeEv, ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv, ptr @_ZNK4node14MemoryRetainer10IsRootNodeEv, ptr @_ZNK4node14MemoryRetainer15GetDetachednessEv, ptr @_ZN4node12_GLOBAL__N_17FdEntry5sliceEmSt8optionalImE, ptr @_ZNK4node12_GLOBAL__N_17FdEntry4sizeEv, ptr @_ZNK4node12_GLOBAL__N_17FdEntry13is_idempotentEv, ptr @_ZN4node12_GLOBAL__N_17FdEntry10get_readerEv] }, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"FdEntry\00", align 1
@_ZZN4node12_GLOBAL__N_17FdEntry5sliceEmSt8optionalImEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.4, ptr @.str.5, ptr @.str.6 }, align 8
@.str.4 = private unnamed_addr constant [33 x i8] c"../../src/dataqueue/queue.cc:857\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"new_start >= start_\00", align 1
@.str.6 = private unnamed_addr constant [110 x i8] c"virtual std::unique_ptr<Entry> node::(anonymous namespace)::FdEntry::slice(uint64_t, std::optional<uint64_t>)\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_17FdEntry10ReaderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_17FdEntry10ReaderImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_17FdEntry10ReaderImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_17FdEntry10ReaderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_17FdEntry10ReaderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_17FdEntry10ReaderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTVN4node12_GLOBAL__N_17FdEntry10ReaderImplE = internal unnamed_addr constant { [13 x ptr], [5 x ptr], [10 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4node12_GLOBAL__N_17FdEntry10ReaderImplD2Ev, ptr @_ZN4node12_GLOBAL__N_17FdEntry10ReaderImplD0Ev, ptr @_ZNK4node12_GLOBAL__N_17FdEntry10ReaderImpl10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node12_GLOBAL__N_17FdEntry10ReaderImpl14MemoryInfoNameEv, ptr @_ZNK4node12_GLOBAL__N_17FdEntry10ReaderImpl8SelfSizeEv, ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv, ptr @_ZNK4node14MemoryRetainer10IsRootNodeEv, ptr @_ZNK4node14MemoryRetainer15GetDetachednessEv, ptr @_ZN4node12_GLOBAL__N_17FdEntry10ReaderImpl13OnStreamAllocEm, ptr @_ZN4node12_GLOBAL__N_17FdEntry10ReaderImpl12OnStreamReadElRK8uv_buf_t, ptr @_ZN4node12_GLOBAL__N_17FdEntry10ReaderImpl4PullESt8functionIFviPKNS_9DataQueue3VecEmS3_IFvmEEEEiPS5_mm], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr null, ptr @_ZThn8_N4node12_GLOBAL__N_17FdEntry10ReaderImplD1Ev, ptr @_ZThn8_N4node12_GLOBAL__N_17FdEntry10ReaderImplD0Ev, ptr @_ZThn8_N4node12_GLOBAL__N_17FdEntry10ReaderImpl4PullESt8functionIFviPKNS_9DataQueue3VecEmS3_IFvmEEEEiPS5_mm], [10 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr null, ptr @_ZThn16_N4node12_GLOBAL__N_17FdEntry10ReaderImplD1Ev, ptr @_ZThn16_N4node12_GLOBAL__N_17FdEntry10ReaderImplD0Ev, ptr @_ZThn16_N4node12_GLOBAL__N_17FdEntry10ReaderImpl13OnStreamAllocEm, ptr @_ZThn16_N4node12_GLOBAL__N_17FdEntry10ReaderImpl12OnStreamReadElRK8uv_buf_t, ptr @_ZN4node14StreamListener18OnStreamAfterWriteEPNS_9WriteWrapEi, ptr @_ZN4node14StreamListener21OnStreamAfterShutdownEPNS_12ShutdownWrapEi, ptr @_ZN4node14StreamListener18OnStreamWantsWriteEm, ptr @_ZN4node14StreamListener15OnStreamDestroyEv] }, align 8
@_ZZN4node12CleanupQueue3AddEPFvPvES1_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.14, ptr @.str.15, ptr @.str.16 }, comdat, align 8
@.str.14 = private unnamed_addr constant [33 x i8] c"../../src/cleanup_queue-inl.h:32\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"(insertion_info.second) == (true)\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"void node::CleanupQueue::Add(Callback, void *)\00", align 1
@_ZZN4node12_GLOBAL__N_17FdEntry10ReaderImpl18DequeuePendingPullEvE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.17, ptr @.str.18, ptr @.str.19 }, align 8
@.str.17 = private unnamed_addr constant [34 x i8] c"../../src/dataqueue/queue.cc:1051\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"!pending_pulls_.empty()\00", align 1
@.str.19 = private unnamed_addr constant [83 x i8] c"PendingPull node::(anonymous namespace)::FdEntry::ReaderImpl::DequeuePendingPull()\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"FdEntry::Reader\00", align 1
@_ZZN4node12_GLOBAL__N_17FdEntry10ReaderImpl12OnStreamReadElRK8uv_buf_tE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.21, ptr @.str.22, ptr @.str.23 }, align 8
@.str.21 = private unnamed_addr constant [33 x i8] c"../../src/dataqueue/queue.cc:945\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"pending_pulls_.empty()\00", align 1
@.str.23 = private unnamed_addr constant [103 x i8] c"virtual void node::(anonymous namespace)::FdEntry::ReaderImpl::OnStreamRead(ssize_t, const uv_buf_t &)\00", align 1
@_ZZN4node12_GLOBAL__N_17FdEntry10ReaderImpl12OnStreamReadElRK8uv_buf_tE4args_0 = internal constant %"struct.node::AssertionInfo" { ptr @.str.24, ptr @.str.25, ptr @.str.23 }, align 8
@.str.24 = private unnamed_addr constant [33 x i8] c"../../src/dataqueue/queue.cc:949\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"reading_\00", align 1
@_ZTVSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@.str.26 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEC1EPS1_E4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.27, ptr @.str.28, ptr @.str.29 }, comdat, align 8
@.str.27 = private unnamed_addr constant [32 x i8] c"../../src/base_object-inl.h:202\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"(pointer_data()) != nullptr\00", align 1
@.str.29 = private unnamed_addr constant [111 x i8] c"node::BaseObjectPtrImpl<node::BaseObject, true>::BaseObjectPtrImpl(T *) [T = node::BaseObject, kIsWeak = true]\00", align 1
@_ZZN4node17BaseObjectPtrImplINS_2fs10FileHandleELb0EEC1EPS2_E4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.30, ptr @.str.28, ptr @.str.31 }, comdat, align 8
@.str.30 = private unnamed_addr constant [32 x i8] c"../../src/base_object-inl.h:206\00", align 1
@.str.31 = private unnamed_addr constant [121 x i8] c"node::BaseObjectPtrImpl<node::fs::FileHandle, false>::BaseObjectPtrImpl(T *) [T = node::fs::FileHandle, kIsWeak = false]\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_113DataQueueImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_113DataQueueImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_113DataQueueImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_113DataQueueImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_113DataQueueImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_113DataQueueImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTVN4node12_GLOBAL__N_113DataQueueImplE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr @_ZN4node12_GLOBAL__N_113DataQueueImplD2Ev, ptr @_ZN4node12_GLOBAL__N_113DataQueueImplD0Ev, ptr @_ZNK4node12_GLOBAL__N_113DataQueueImpl10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node12_GLOBAL__N_113DataQueueImpl14MemoryInfoNameEv, ptr @_ZNK4node12_GLOBAL__N_113DataQueueImpl8SelfSizeEv, ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv, ptr @_ZNK4node14MemoryRetainer10IsRootNodeEv, ptr @_ZNK4node14MemoryRetainer15GetDetachednessEv, ptr @_ZN4node12_GLOBAL__N_113DataQueueImpl10get_readerEv, ptr @_ZN4node12_GLOBAL__N_113DataQueueImpl6appendESt10unique_ptrINS_9DataQueue5EntryESt14default_deleteIS4_EE, ptr @_ZN4node12_GLOBAL__N_113DataQueueImpl3capEm, ptr @_ZN4node12_GLOBAL__N_113DataQueueImpl5sliceEmSt8optionalImE, ptr @_ZNK4node12_GLOBAL__N_113DataQueueImpl4sizeEv, ptr @_ZNK4node12_GLOBAL__N_113DataQueueImpl13is_idempotentEv, ptr @_ZNK4node12_GLOBAL__N_113DataQueueImpl9is_cappedEv, ptr @_ZNK4node12_GLOBAL__N_113DataQueueImpl17maybeCapRemainingEv, ptr @_ZN4node12_GLOBAL__N_113DataQueueImpl23addBackpressureListenerEPNS_9DataQueue20BackpressureListenerE, ptr @_ZN4node12_GLOBAL__N_113DataQueueImpl26removeBackpressureListenerEPNS_9DataQueue20BackpressureListenerE] }, align 8
@.str.32 = private unnamed_addr constant [8 x i8] c"entries\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"std::vector<std::unique_ptr<Entry>>\00", align 1
@_ZTVN4node18MemoryRetainerNodeE = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN4node18MemoryRetainerNodeD2Ev, ptr @_ZN4node18MemoryRetainerNodeD0Ev, ptr @_ZN4node18MemoryRetainerNode4NameEv, ptr @_ZN4node18MemoryRetainerNode11SizeInBytesEv, ptr @_ZN2v813EmbedderGraph4Node11WrapperNodeEv, ptr @_ZN4node18MemoryRetainerNode10IsRootNodeEv, ptr @_ZN2v813EmbedderGraph4Node14IsEmbedderNodeEv, ptr @_ZN4node18MemoryRetainerNode10NamePrefixEv, ptr @_ZN2v813EmbedderGraph4Node15GetNativeObjectEv, ptr @_ZN4node18MemoryRetainerNode15GetDetachednessEv, ptr @_ZN2v813EmbedderGraph4Node10GetAddressEv] }, comdat, align 8
@.str.34 = private unnamed_addr constant [7 x i8] c"Node /\00", align 1
@.str.35 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.36, ptr @.str.37, ptr @.str.38 }, comdat, align 8
@.str.36 = private unnamed_addr constant [35 x i8] c"../../src/memory_tracker-inl.h:285\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"(CurrentNode()) == (n)\00", align 1
@.str.38 = private unnamed_addr constant [70 x i8] c"void node::MemoryTracker::Track(const MemoryRetainer *, const char *)\00", align 1
@_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args_0 = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.39, ptr @.str.40, ptr @.str.38 }, comdat, align 8
@.str.39 = private unnamed_addr constant [35 x i8] c"../../src/memory_tracker-inl.h:286\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"(n->size_) != (0)\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"native_to_javascript\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"javascript_to_native\00", align 1
@_ZZN4node18MemoryRetainerNodeC1EPNS_13MemoryTrackerEPKNS_14MemoryRetainerEE4args = linkonce_odr dso_local constant %"struct.node::AssertionInfo" { ptr @.str.43, ptr @.str.44, ptr @.str.45 }, comdat, align 8
@.str.43 = private unnamed_addr constant [34 x i8] c"../../src/memory_tracker-inl.h:28\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"(retainer_) != nullptr\00", align 1
@.str.45 = private unnamed_addr constant [86 x i8] c"node::MemoryRetainerNode::MemoryRetainerNode(MemoryTracker *, const MemoryRetainer *)\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"DataQueue\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_125IdempotentDataQueueReaderESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_125IdempotentDataQueueReaderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_125IdempotentDataQueueReaderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_125IdempotentDataQueueReaderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_125IdempotentDataQueueReaderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_125IdempotentDataQueueReaderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTVN4node12_GLOBAL__N_125IdempotentDataQueueReaderE = internal unnamed_addr constant { [11 x ptr], [5 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN4node12_GLOBAL__N_125IdempotentDataQueueReaderD2Ev, ptr @_ZN4node12_GLOBAL__N_125IdempotentDataQueueReaderD0Ev, ptr @_ZNK4node12_GLOBAL__N_125IdempotentDataQueueReader10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node12_GLOBAL__N_125IdempotentDataQueueReader14MemoryInfoNameEv, ptr @_ZNK4node12_GLOBAL__N_125IdempotentDataQueueReader8SelfSizeEv, ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv, ptr @_ZNK4node14MemoryRetainer10IsRootNodeEv, ptr @_ZNK4node14MemoryRetainer15GetDetachednessEv, ptr @_ZN4node12_GLOBAL__N_125IdempotentDataQueueReader4PullESt8functionIFviPKNS_9DataQueue3VecEmS2_IFvmEEEEiPS4_mm], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr null, ptr @_ZThn8_N4node12_GLOBAL__N_125IdempotentDataQueueReaderD1Ev, ptr @_ZThn8_N4node12_GLOBAL__N_125IdempotentDataQueueReaderD0Ev, ptr @_ZThn8_N4node12_GLOBAL__N_125IdempotentDataQueueReader4PullESt8functionIFviPKNS_9DataQueue3VecEmS2_IFvmEEEEiPS4_mm] }, align 8
@_ZZN4node12_GLOBAL__N_125IdempotentDataQueueReaderC1ESt10shared_ptrINS0_13DataQueueImplEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.47, ptr @.str.48, ptr @.str.49 }, align 8
@.str.47 = private unnamed_addr constant [33 x i8] c"../../src/dataqueue/queue.cc:214\00", align 1
@.str.48 = private unnamed_addr constant [29 x i8] c"data_queue_->is_idempotent()\00", align 1
@.str.49 = private unnamed_addr constant [114 x i8] c"node::(anonymous namespace)::IdempotentDataQueueReader::IdempotentDataQueueReader(std::shared_ptr<DataQueueImpl>)\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"IdempotentDataQueueReader\00", align 1
@_ZZN4node12_GLOBAL__N_125IdempotentDataQueueReader4PullESt8functionIFviPKNS_9DataQueue3VecEmS2_IFvmEEEEiPS4_mmE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.51, ptr @.str.52, ptr @.str.53 }, align 8
@.str.51 = private unnamed_addr constant [33 x i8] c"../../src/dataqueue/queue.cc:267\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"!pull_pending_\00", align 1
@.str.53 = private unnamed_addr constant [118 x i8] c"virtual int node::(anonymous namespace)::IdempotentDataQueueReader::Pull(Next, int, DataQueue::Vec *, size_t, size_t)\00", align 1
@_ZZZN4node12_GLOBAL__N_125IdempotentDataQueueReader4PullESt8functionIFviPKNS_9DataQueue3VecEmS2_IFvmEEEEiPS4_mmENKUliS6_mS8_E_clEiS6_mS8_E4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.59, ptr @.str.60, ptr @.str.61 }, align 8
@.str.59 = private unnamed_addr constant [33 x i8] c"../../src/dataqueue/queue.cc:278\00", align 1
@.str.60 = private unnamed_addr constant [149 x i8] c"!(status == bob::Status::STATUS_BLOCK || status == bob::Status::STATUS_WAIT || status == bob::Status::STATUS_EOS) || (vecs == nullptr && count == 0)\00", align 1
@.str.61 = private unnamed_addr constant [193 x i8] c"auto node::(anonymous namespace)::IdempotentDataQueueReader::Pull(Next, int, DataQueue::Vec *, size_t, size_t)::(anonymous class)::operator()(int, const DataQueue::Vec *, uint64_t, Done) const\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_128NonIdempotentDataQueueReaderESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_128NonIdempotentDataQueueReaderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_128NonIdempotentDataQueueReaderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_128NonIdempotentDataQueueReaderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_128NonIdempotentDataQueueReaderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_128NonIdempotentDataQueueReaderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTVN4node12_GLOBAL__N_128NonIdempotentDataQueueReaderE = internal unnamed_addr constant { [11 x ptr], [5 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN4node12_GLOBAL__N_128NonIdempotentDataQueueReaderD2Ev, ptr @_ZN4node12_GLOBAL__N_128NonIdempotentDataQueueReaderD0Ev, ptr @_ZNK4node12_GLOBAL__N_128NonIdempotentDataQueueReader10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node12_GLOBAL__N_128NonIdempotentDataQueueReader14MemoryInfoNameEv, ptr @_ZNK4node12_GLOBAL__N_128NonIdempotentDataQueueReader8SelfSizeEv, ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv, ptr @_ZNK4node14MemoryRetainer10IsRootNodeEv, ptr @_ZNK4node14MemoryRetainer15GetDetachednessEv, ptr @_ZN4node12_GLOBAL__N_128NonIdempotentDataQueueReader4PullESt8functionIFviPKNS_9DataQueue3VecEmS2_IFvmEEEEiPS4_mm], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr null, ptr @_ZThn8_N4node12_GLOBAL__N_128NonIdempotentDataQueueReaderD1Ev, ptr @_ZThn8_N4node12_GLOBAL__N_128NonIdempotentDataQueueReaderD0Ev, ptr @_ZThn8_N4node12_GLOBAL__N_128NonIdempotentDataQueueReader4PullESt8functionIFviPKNS_9DataQueue3VecEmS2_IFvmEEEEiPS4_mm] }, align 8
@_ZZN4node12_GLOBAL__N_128NonIdempotentDataQueueReaderC1ESt10shared_ptrINS0_13DataQueueImplEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.62, ptr @.str.63, ptr @.str.64 }, align 8
@.str.62 = private unnamed_addr constant [33 x i8] c"../../src/dataqueue/queue.cc:366\00", align 1
@.str.63 = private unnamed_addr constant [30 x i8] c"!data_queue_->is_idempotent()\00", align 1
@.str.64 = private unnamed_addr constant [120 x i8] c"node::(anonymous namespace)::NonIdempotentDataQueueReader::NonIdempotentDataQueueReader(std::shared_ptr<DataQueueImpl>)\00", align 1
@.str.65 = private unnamed_addr constant [29 x i8] c"NonIdempotentDataQueueReader\00", align 1
@_ZZN4node12_GLOBAL__N_128NonIdempotentDataQueueReader4PullESt8functionIFviPKNS_9DataQueue3VecEmS2_IFvmEEEEiPS4_mmE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.66, ptr @.str.52, ptr @.str.67 }, align 8
@.str.66 = private unnamed_addr constant [33 x i8] c"../../src/dataqueue/queue.cc:437\00", align 1
@.str.67 = private unnamed_addr constant [121 x i8] c"virtual int node::(anonymous namespace)::NonIdempotentDataQueueReader::Pull(Next, int, DataQueue::Vec *, size_t, size_t)\00", align 1
@_ZZZN4node12_GLOBAL__N_128NonIdempotentDataQueueReader4PullESt8functionIFviPKNS_9DataQueue3VecEmS2_IFvmEEEEiPS4_mmENKUliS6_mS8_E_clEiS6_mS8_E4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.72, ptr @.str.60, ptr @.str.73 }, align 8
@.str.72 = private unnamed_addr constant [33 x i8] c"../../src/dataqueue/queue.cc:449\00", align 1
@.str.73 = private unnamed_addr constant [196 x i8] c"auto node::(anonymous namespace)::NonIdempotentDataQueueReader::Pull(Next, int, DataQueue::Vec *, size_t, size_t)::(anonymous class)::operator()(int, const DataQueue::Vec *, uint64_t, Done) const\00", align 1
@.str.74 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4node12_GLOBAL__N_114DataQueueEntryE = internal unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN4node12_GLOBAL__N_114DataQueueEntryD2Ev, ptr @_ZN4node12_GLOBAL__N_114DataQueueEntryD0Ev, ptr @_ZNK4node12_GLOBAL__N_114DataQueueEntry10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node12_GLOBAL__N_114DataQueueEntry14MemoryInfoNameEv, ptr @_ZNK4node12_GLOBAL__N_114DataQueueEntry8SelfSizeEv, ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv, ptr @_ZNK4node14MemoryRetainer10IsRootNodeEv, ptr @_ZNK4node14MemoryRetainer15GetDetachednessEv, ptr @_ZN4node12_GLOBAL__N_114DataQueueEntry5sliceEmSt8optionalImE, ptr @_ZNK4node12_GLOBAL__N_114DataQueueEntry4sizeEv, ptr @_ZNK4node12_GLOBAL__N_114DataQueueEntry13is_idempotentEv, ptr @_ZN4node12_GLOBAL__N_114DataQueueEntry10get_readerEv] }, align 8
@_ZZN4node12_GLOBAL__N_114DataQueueEntryC1ESt10shared_ptrINS_9DataQueueEEE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.75, ptr @.str.76, ptr @.str.77 }, align 8
@.str.75 = private unnamed_addr constant [33 x i8] c"../../src/dataqueue/queue.cc:726\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"data_queue_\00", align 1
@.str.77 = private unnamed_addr constant [88 x i8] c"node::(anonymous namespace)::DataQueueEntry::DataQueueEntry(std::shared_ptr<DataQueue>)\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"data_queue\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"DataQueueEntry\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_114DataQueueEntry10ReaderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_114DataQueueEntry10ReaderImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_114DataQueueEntry10ReaderImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_114DataQueueEntry10ReaderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_114DataQueueEntry10ReaderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_114DataQueueEntry10ReaderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTVN4node12_GLOBAL__N_114DataQueueEntry10ReaderImplE = internal unnamed_addr constant { [11 x ptr], [5 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN4node12_GLOBAL__N_114DataQueueEntry10ReaderImplD2Ev, ptr @_ZN4node12_GLOBAL__N_114DataQueueEntry10ReaderImplD0Ev, ptr @_ZNK4node12_GLOBAL__N_114DataQueueEntry10ReaderImpl10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node12_GLOBAL__N_114DataQueueEntry10ReaderImpl14MemoryInfoNameEv, ptr @_ZNK4node12_GLOBAL__N_114DataQueueEntry10ReaderImpl8SelfSizeEv, ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv, ptr @_ZNK4node14MemoryRetainer10IsRootNodeEv, ptr @_ZNK4node14MemoryRetainer15GetDetachednessEv, ptr @_ZN4node12_GLOBAL__N_114DataQueueEntry10ReaderImpl4PullESt8functionIFviPKNS_9DataQueue3VecEmS3_IFvmEEEEiPS5_mm], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr null, ptr @_ZThn8_N4node12_GLOBAL__N_114DataQueueEntry10ReaderImplD1Ev, ptr @_ZThn8_N4node12_GLOBAL__N_114DataQueueEntry10ReaderImplD0Ev, ptr @_ZThn8_N4node12_GLOBAL__N_114DataQueueEntry10ReaderImpl4PullESt8functionIFviPKNS_9DataQueue3VecEmS3_IFvmEEEEiPS5_mm] }, align 8
@.str.81 = private unnamed_addr constant [11 x i8] c"ReaderImpl\00", align 1
@_ZTVN4node12_GLOBAL__N_113InMemoryEntryE = internal unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN4node12_GLOBAL__N_113InMemoryEntryD2Ev, ptr @_ZN4node12_GLOBAL__N_113InMemoryEntryD0Ev, ptr @_ZNK4node12_GLOBAL__N_113InMemoryEntry10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node12_GLOBAL__N_113InMemoryEntry14MemoryInfoNameEv, ptr @_ZNK4node12_GLOBAL__N_113InMemoryEntry8SelfSizeEv, ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv, ptr @_ZNK4node14MemoryRetainer10IsRootNodeEv, ptr @_ZNK4node14MemoryRetainer15GetDetachednessEv, ptr @_ZN4node12_GLOBAL__N_113InMemoryEntry5sliceEmSt8optionalImE, ptr @_ZNK4node12_GLOBAL__N_113InMemoryEntry4sizeEv, ptr @_ZNK4node12_GLOBAL__N_113InMemoryEntry13is_idempotentEv, ptr @_ZN4node12_GLOBAL__N_113InMemoryEntry10get_readerEv] }, align 8
@_ZZN4node12_GLOBAL__N_113InMemoryEntryC1ESt10shared_ptrIN2v812BackingStoreEEmmE4args = internal constant %"struct.node::AssertionInfo" { ptr @.str.82, ptr @.str.83, ptr @.str.84 }, align 8
@.str.82 = private unnamed_addr constant [33 x i8] c"../../src/dataqueue/queue.cc:655\00", align 1
@.str.83 = private unnamed_addr constant [59 x i8] c"(offset_ + byte_length_) <= (backing_store_->ByteLength())\00", align 1
@.str.84 = private unnamed_addr constant [109 x i8] c"node::(anonymous namespace)::InMemoryEntry::InMemoryEntry(std::shared_ptr<BackingStore>, uint64_t, uint64_t)\00", align 1
@.str.85 = private unnamed_addr constant [34 x i8] c"std::shared_ptr<v8::BackingStore>\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"BackingStore\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"InMemoryEntry\00", align 1
@_ZTVN4node12_GLOBAL__N_110EmptyEntryE = internal unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN4node12_GLOBAL__N_110EmptyEntryD2Ev, ptr @_ZN4node12_GLOBAL__N_110EmptyEntryD0Ev, ptr @_ZNK4node12_GLOBAL__N_110EmptyEntry10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node12_GLOBAL__N_110EmptyEntry14MemoryInfoNameEv, ptr @_ZNK4node12_GLOBAL__N_110EmptyEntry8SelfSizeEv, ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv, ptr @_ZNK4node14MemoryRetainer10IsRootNodeEv, ptr @_ZNK4node14MemoryRetainer15GetDetachednessEv, ptr @_ZN4node12_GLOBAL__N_110EmptyEntry5sliceEmSt8optionalImE, ptr @_ZNK4node12_GLOBAL__N_110EmptyEntry4sizeEv, ptr @_ZNK4node12_GLOBAL__N_110EmptyEntry13is_idempotentEv, ptr @_ZN4node12_GLOBAL__N_110EmptyEntry10get_readerEv] }, align 8
@.str.88 = private unnamed_addr constant [11 x i8] c"EmptyEntry\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_110EmptyEntry11EmptyReaderESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_110EmptyEntry11EmptyReaderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_110EmptyEntry11EmptyReaderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_110EmptyEntry11EmptyReaderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_110EmptyEntry11EmptyReaderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_110EmptyEntry11EmptyReaderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTVN4node12_GLOBAL__N_110EmptyEntry11EmptyReaderE = internal unnamed_addr constant { [11 x ptr], [5 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN4node12_GLOBAL__N_110EmptyEntry11EmptyReaderD2Ev, ptr @_ZN4node12_GLOBAL__N_110EmptyEntry11EmptyReaderD0Ev, ptr @_ZNK4node12_GLOBAL__N_110EmptyEntry11EmptyReader10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node12_GLOBAL__N_110EmptyEntry11EmptyReader14MemoryInfoNameEv, ptr @_ZNK4node12_GLOBAL__N_110EmptyEntry11EmptyReader8SelfSizeEv, ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv, ptr @_ZNK4node14MemoryRetainer10IsRootNodeEv, ptr @_ZNK4node14MemoryRetainer15GetDetachednessEv, ptr @_ZN4node12_GLOBAL__N_110EmptyEntry11EmptyReader4PullESt8functionIFviPKNS_9DataQueue3VecEmS3_IFvmEEEEiPS5_mm], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr null, ptr @_ZThn8_N4node12_GLOBAL__N_110EmptyEntry11EmptyReaderD1Ev, ptr @_ZThn8_N4node12_GLOBAL__N_110EmptyEntry11EmptyReaderD0Ev, ptr @_ZThn8_N4node12_GLOBAL__N_110EmptyEntry11EmptyReader4PullESt8functionIFviPKNS_9DataQueue3VecEmS3_IFvmEEEEiPS5_mm] }, align 8
@.str.89 = private unnamed_addr constant [12 x i8] c"EmptyReader\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_113InMemoryEntry14InMemoryReaderESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_113InMemoryEntry14InMemoryReaderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_113InMemoryEntry14InMemoryReaderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_113InMemoryEntry14InMemoryReaderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_113InMemoryEntry14InMemoryReaderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_113InMemoryEntry14InMemoryReaderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTVN4node12_GLOBAL__N_113InMemoryEntry14InMemoryReaderE = internal unnamed_addr constant { [11 x ptr], [5 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN4node12_GLOBAL__N_113InMemoryEntry14InMemoryReaderD2Ev, ptr @_ZN4node12_GLOBAL__N_113InMemoryEntry14InMemoryReaderD0Ev, ptr @_ZNK4node12_GLOBAL__N_113InMemoryEntry14InMemoryReader10MemoryInfoEPNS_13MemoryTrackerE, ptr @_ZNK4node12_GLOBAL__N_113InMemoryEntry14InMemoryReader14MemoryInfoNameEv, ptr @_ZNK4node12_GLOBAL__N_113InMemoryEntry14InMemoryReader8SelfSizeEv, ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv, ptr @_ZNK4node14MemoryRetainer10IsRootNodeEv, ptr @_ZNK4node14MemoryRetainer15GetDetachednessEv, ptr @_ZN4node12_GLOBAL__N_113InMemoryEntry14InMemoryReader4PullESt8functionIFviPKNS_9DataQueue3VecEmS3_IFvmEEEEiPS5_mm], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr null, ptr @_ZThn8_N4node12_GLOBAL__N_113InMemoryEntry14InMemoryReaderD1Ev, ptr @_ZThn8_N4node12_GLOBAL__N_113InMemoryEntry14InMemoryReaderD0Ev, ptr @_ZThn8_N4node12_GLOBAL__N_113InMemoryEntry14InMemoryReader4PullESt8functionIFviPKNS_9DataQueue3VecEmS3_IFvmEEEEiPS5_mm] }, align 8
@.str.90 = private unnamed_addr constant [15 x i8] c"InMemoryReader\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_queue.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9DataQueue16CreateIdempotentESt6vectorISt10unique_ptrINS0_5EntryESt14default_deleteIS3_EESaIS6_EE(ptr noalias writeonly sret(%"class.std::shared_ptr") align 8 captures(none) %agg.result, ptr noundef captures(none) %list) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %list, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %list, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %shr.i.i.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i.i.i, 5
  %cmp166.i.i.i.i.i = icmp sgt i64 %shr.i.i.i.i.i, 0
  br i1 %cmp166.i.i.i.i.i, label %for.body.i.i.i.i.i, label %for.end.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %if.end23.i.i.i.i.i
  %size.3 = phi i64 [ %add.i.i75.i.i.i.i.i, %if.end23.i.i.i.i.i ], [ 0, %entry ]
  %__trip_count.0168.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %if.end23.i.i.i.i.i ], [ %shr.i.i.i.i.i, %entry ]
  %__first.sroa.0.0167.i.i.i.i.i = phi ptr [ %incdec.ptr.i77.i.i.i.i.i, %if.end23.i.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.sroa.0.0167.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_16CreateIdempotentESC_E3$_0EbT_SF_T0_.exit", label %lor.lhs.false.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 80
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  %call3.i.i.i.i.i.i.i = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  br i1 %call3.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_16CreateIdempotentESC_E3$_0EbT_SF_T0_.exit"

if.end.i.i.i.i.i.i.i:                             ; preds = %lor.lhs.false.i.i.i.i.i.i.i
  %4 = load ptr, ptr %__first.sroa.0.0167.i.i.i.i.i, align 8
  %vtable5.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn6.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable5.i.i.i.i.i.i.i, i64 72
  %5 = load ptr, ptr %vfn6.i.i.i.i.i.i.i, align 8
  %call7.i.i.i.i.i.i.i = tail call { i64, i8 } %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  %6 = extractvalue { i64, i8 } %call7.i.i.i.i.i.i.i, 1
  %tobool.i.i.i.i.i.i.i.i.i = trunc i8 %6 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i, label %if.then10.i.i.i.i.i.i.i, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_16CreateIdempotentESC_E3$_0EbT_SF_T0_.exit"

if.then10.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %7 = load ptr, ptr %__first.sroa.0.0167.i.i.i.i.i, align 8
  %vtable13.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn14.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable13.i.i.i.i.i.i.i, i64 72
  %8 = load ptr, ptr %vfn14.i.i.i.i.i.i.i, align 8
  %call15.i.i.i.i.i.i.i = tail call { i64, i8 } %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  %9 = extractvalue { i64, i8 } %call15.i.i.i.i.i.i.i, 1
  %tobool.i.i5.i.i.i.i.i.i.i = trunc i8 %9 to i1
  br i1 %tobool.i.i5.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then10.i.i.i.i.i.i.i
  tail call void @_ZSt27__throw_bad_optional_accessv() #22
  unreachable

if.end.i.i.i.i.i:                                 ; preds = %if.then10.i.i.i.i.i.i.i
  %10 = extractvalue { i64, i8 } %call15.i.i.i.i.i.i.i, 0
  %add.i.i.i.i.i.i.i = add i64 %10, %size.3
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0167.i.i.i.i.i, i64 8
  %11 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i15.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.not.i.i.i15.i.i.i.i.i, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_16CreateIdempotentESC_E3$_0EbT_SF_T0_.exit", label %lor.lhs.false.i.i16.i.i.i.i.i

lor.lhs.false.i.i16.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i
  %vtable.i.i17.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i18.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i17.i.i.i.i.i, i64 80
  %12 = load ptr, ptr %vfn.i.i18.i.i.i.i.i, align 8
  %call3.i.i19.i.i.i.i.i = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  br i1 %call3.i.i19.i.i.i.i.i, label %if.end.i.i21.i.i.i.i.i, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_16CreateIdempotentESC_E3$_0EbT_SF_T0_.exit"

if.end.i.i21.i.i.i.i.i:                           ; preds = %lor.lhs.false.i.i16.i.i.i.i.i
  %13 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  %vtable5.i.i22.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn6.i.i23.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable5.i.i22.i.i.i.i.i, i64 72
  %14 = load ptr, ptr %vfn6.i.i23.i.i.i.i.i, align 8
  %call7.i.i24.i.i.i.i.i = tail call { i64, i8 } %14(ptr noundef nonnull align 8 dereferenceable(8) %13) #21
  %15 = extractvalue { i64, i8 } %call7.i.i24.i.i.i.i.i, 1
  %tobool.i.i.i.i25.i.i.i.i.i = trunc i8 %15 to i1
  br i1 %tobool.i.i.i.i25.i.i.i.i.i, label %if.then10.i.i26.i.i.i.i.i, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_16CreateIdempotentESC_E3$_0EbT_SF_T0_.exit"

if.then10.i.i26.i.i.i.i.i:                        ; preds = %if.end.i.i21.i.i.i.i.i
  %16 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  %vtable13.i.i27.i.i.i.i.i = load ptr, ptr %16, align 8
  %vfn14.i.i28.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable13.i.i27.i.i.i.i.i, i64 72
  %17 = load ptr, ptr %vfn14.i.i28.i.i.i.i.i, align 8
  %call15.i.i29.i.i.i.i.i = tail call { i64, i8 } %17(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  %18 = extractvalue { i64, i8 } %call15.i.i29.i.i.i.i.i, 1
  %tobool.i.i5.i.i30.i.i.i.i.i = trunc i8 %18 to i1
  br i1 %tobool.i.i5.i.i30.i.i.i.i.i, label %if.end11.i.i.i.i.i, label %if.end.i.i.i31.i.i.i.i.i

if.end.i.i.i31.i.i.i.i.i:                         ; preds = %if.then10.i.i26.i.i.i.i.i
  tail call void @_ZSt27__throw_bad_optional_accessv() #22
  unreachable

if.end11.i.i.i.i.i:                               ; preds = %if.then10.i.i26.i.i.i.i.i
  %19 = extractvalue { i64, i8 } %call15.i.i29.i.i.i.i.i, 0
  %add.i.i33.i.i.i.i.i = add i64 %19, %add.i.i.i.i.i.i.i
  %incdec.ptr.i35.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0167.i.i.i.i.i, i64 16
  %20 = load ptr, ptr %incdec.ptr.i35.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i36.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.i.not.i.i.i36.i.i.i.i.i, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_16CreateIdempotentESC_E3$_0EbT_SF_T0_.exit", label %lor.lhs.false.i.i37.i.i.i.i.i

lor.lhs.false.i.i37.i.i.i.i.i:                    ; preds = %if.end11.i.i.i.i.i
  %vtable.i.i38.i.i.i.i.i = load ptr, ptr %20, align 8
  %vfn.i.i39.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i38.i.i.i.i.i, i64 80
  %21 = load ptr, ptr %vfn.i.i39.i.i.i.i.i, align 8
  %call3.i.i40.i.i.i.i.i = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(8) %20) #21
  br i1 %call3.i.i40.i.i.i.i.i, label %if.end.i.i42.i.i.i.i.i, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_16CreateIdempotentESC_E3$_0EbT_SF_T0_.exit"

if.end.i.i42.i.i.i.i.i:                           ; preds = %lor.lhs.false.i.i37.i.i.i.i.i
  %22 = load ptr, ptr %incdec.ptr.i35.i.i.i.i.i, align 8
  %vtable5.i.i43.i.i.i.i.i = load ptr, ptr %22, align 8
  %vfn6.i.i44.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable5.i.i43.i.i.i.i.i, i64 72
  %23 = load ptr, ptr %vfn6.i.i44.i.i.i.i.i, align 8
  %call7.i.i45.i.i.i.i.i = tail call { i64, i8 } %23(ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  %24 = extractvalue { i64, i8 } %call7.i.i45.i.i.i.i.i, 1
  %tobool.i.i.i.i46.i.i.i.i.i = trunc i8 %24 to i1
  br i1 %tobool.i.i.i.i46.i.i.i.i.i, label %if.then10.i.i47.i.i.i.i.i, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_16CreateIdempotentESC_E3$_0EbT_SF_T0_.exit"

if.then10.i.i47.i.i.i.i.i:                        ; preds = %if.end.i.i42.i.i.i.i.i
  %25 = load ptr, ptr %incdec.ptr.i35.i.i.i.i.i, align 8
  %vtable13.i.i48.i.i.i.i.i = load ptr, ptr %25, align 8
  %vfn14.i.i49.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable13.i.i48.i.i.i.i.i, i64 72
  %26 = load ptr, ptr %vfn14.i.i49.i.i.i.i.i, align 8
  %call15.i.i50.i.i.i.i.i = tail call { i64, i8 } %26(ptr noundef nonnull align 8 dereferenceable(8) %25) #21
  %27 = extractvalue { i64, i8 } %call15.i.i50.i.i.i.i.i, 1
  %tobool.i.i5.i.i51.i.i.i.i.i = trunc i8 %27 to i1
  br i1 %tobool.i.i5.i.i51.i.i.i.i.i, label %if.end17.i.i.i.i.i, label %if.end.i.i.i52.i.i.i.i.i

if.end.i.i.i52.i.i.i.i.i:                         ; preds = %if.then10.i.i47.i.i.i.i.i
  tail call void @_ZSt27__throw_bad_optional_accessv() #22
  unreachable

if.end17.i.i.i.i.i:                               ; preds = %if.then10.i.i47.i.i.i.i.i
  %28 = extractvalue { i64, i8 } %call15.i.i50.i.i.i.i.i, 0
  %add.i.i54.i.i.i.i.i = add i64 %28, %add.i.i33.i.i.i.i.i
  %incdec.ptr.i56.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0167.i.i.i.i.i, i64 24
  %29 = load ptr, ptr %incdec.ptr.i56.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i57.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %cmp.i.not.i.i.i57.i.i.i.i.i, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_16CreateIdempotentESC_E3$_0EbT_SF_T0_.exit", label %lor.lhs.false.i.i58.i.i.i.i.i

lor.lhs.false.i.i58.i.i.i.i.i:                    ; preds = %if.end17.i.i.i.i.i
  %vtable.i.i59.i.i.i.i.i = load ptr, ptr %29, align 8
  %vfn.i.i60.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i59.i.i.i.i.i, i64 80
  %30 = load ptr, ptr %vfn.i.i60.i.i.i.i.i, align 8
  %call3.i.i61.i.i.i.i.i = tail call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(8) %29) #21
  br i1 %call3.i.i61.i.i.i.i.i, label %if.end.i.i63.i.i.i.i.i, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_16CreateIdempotentESC_E3$_0EbT_SF_T0_.exit"

if.end.i.i63.i.i.i.i.i:                           ; preds = %lor.lhs.false.i.i58.i.i.i.i.i
  %31 = load ptr, ptr %incdec.ptr.i56.i.i.i.i.i, align 8
  %vtable5.i.i64.i.i.i.i.i = load ptr, ptr %31, align 8
  %vfn6.i.i65.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable5.i.i64.i.i.i.i.i, i64 72
  %32 = load ptr, ptr %vfn6.i.i65.i.i.i.i.i, align 8
  %call7.i.i66.i.i.i.i.i = tail call { i64, i8 } %32(ptr noundef nonnull align 8 dereferenceable(8) %31) #21
  %33 = extractvalue { i64, i8 } %call7.i.i66.i.i.i.i.i, 1
  %tobool.i.i.i.i67.i.i.i.i.i = trunc i8 %33 to i1
  br i1 %tobool.i.i.i.i67.i.i.i.i.i, label %if.then10.i.i68.i.i.i.i.i, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_16CreateIdempotentESC_E3$_0EbT_SF_T0_.exit"

if.then10.i.i68.i.i.i.i.i:                        ; preds = %if.end.i.i63.i.i.i.i.i
  %34 = load ptr, ptr %incdec.ptr.i56.i.i.i.i.i, align 8
  %vtable13.i.i69.i.i.i.i.i = load ptr, ptr %34, align 8
  %vfn14.i.i70.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable13.i.i69.i.i.i.i.i, i64 72
  %35 = load ptr, ptr %vfn14.i.i70.i.i.i.i.i, align 8
  %call15.i.i71.i.i.i.i.i = tail call { i64, i8 } %35(ptr noundef nonnull align 8 dereferenceable(8) %34) #21
  %36 = extractvalue { i64, i8 } %call15.i.i71.i.i.i.i.i, 1
  %tobool.i.i5.i.i72.i.i.i.i.i = trunc i8 %36 to i1
  br i1 %tobool.i.i5.i.i72.i.i.i.i.i, label %if.end23.i.i.i.i.i, label %if.end.i.i.i73.i.i.i.i.i

if.end.i.i.i73.i.i.i.i.i:                         ; preds = %if.then10.i.i68.i.i.i.i.i
  tail call void @_ZSt27__throw_bad_optional_accessv() #22
  unreachable

if.end23.i.i.i.i.i:                               ; preds = %if.then10.i.i68.i.i.i.i.i
  %37 = extractvalue { i64, i8 } %call15.i.i71.i.i.i.i.i, 0
  %add.i.i75.i.i.i.i.i = add i64 %37, %add.i.i54.i.i.i.i.i
  %incdec.ptr.i77.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0167.i.i.i.i.i, i64 32
  %dec.i.i.i.i.i = add nsw i64 %__trip_count.0168.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__trip_count.0168.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %for.end.loopexit.i.i.i.i.i, !llvm.loop !5

for.end.loopexit.i.i.i.i.i:                       ; preds = %if.end23.i.i.i.i.i
  %.pre.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i77.i.i.i.i.i to i64
  %.pre169.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %.pre.i.i.i.i.i
  br label %for.end.i.i.i.i.i

for.end.i.i.i.i.i:                                ; preds = %for.end.loopexit.i.i.i.i.i, %entry
  %size.0 = phi i64 [ %add.i.i75.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i ], [ 0, %entry ]
  %sub.ptr.sub.i80.pre-phi.i.i.i.i.i = phi i64 [ %.pre169.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i ], [ %sub.ptr.sub.i.i.i.i.i.i, %entry ]
  %__first.sroa.0.0.lcssa.i.i.i.i.i = phi ptr [ %incdec.ptr.i77.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i ], [ %0, %entry ]
  %sub.ptr.div.i81.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i80.pre-phi.i.i.i.i.i, 3
  switch i64 %sub.ptr.div.i81.i.i.i.i.i, label %if.end [
    i64 3, label %sw.bb.i.i.i.i.i
    i64 2, label %sw.bb32.i.i.i.i.i
    i64 1, label %sw.bb39.i.i.i.i.i
  ]

sw.bb.i.i.i.i.i:                                  ; preds = %for.end.i.i.i.i.i
  %38 = load ptr, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i82.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %cmp.i.not.i.i.i82.i.i.i.i.i, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_16CreateIdempotentESC_E3$_0EbT_SF_T0_.exit", label %lor.lhs.false.i.i83.i.i.i.i.i

lor.lhs.false.i.i83.i.i.i.i.i:                    ; preds = %sw.bb.i.i.i.i.i
  %vtable.i.i84.i.i.i.i.i = load ptr, ptr %38, align 8
  %vfn.i.i85.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i84.i.i.i.i.i, i64 80
  %39 = load ptr, ptr %vfn.i.i85.i.i.i.i.i, align 8
  %call3.i.i86.i.i.i.i.i = tail call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(8) %38) #21
  br i1 %call3.i.i86.i.i.i.i.i, label %if.end.i.i88.i.i.i.i.i, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_16CreateIdempotentESC_E3$_0EbT_SF_T0_.exit"

if.end.i.i88.i.i.i.i.i:                           ; preds = %lor.lhs.false.i.i83.i.i.i.i.i
  %40 = load ptr, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i, align 8
  %vtable5.i.i89.i.i.i.i.i = load ptr, ptr %40, align 8
  %vfn6.i.i90.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable5.i.i89.i.i.i.i.i, i64 72
  %41 = load ptr, ptr %vfn6.i.i90.i.i.i.i.i, align 8
  %call7.i.i91.i.i.i.i.i = tail call { i64, i8 } %41(ptr noundef nonnull align 8 dereferenceable(8) %40) #21
  %42 = extractvalue { i64, i8 } %call7.i.i91.i.i.i.i.i, 1
  %tobool.i.i.i.i92.i.i.i.i.i = trunc i8 %42 to i1
  br i1 %tobool.i.i.i.i92.i.i.i.i.i, label %if.then10.i.i93.i.i.i.i.i, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_16CreateIdempotentESC_E3$_0EbT_SF_T0_.exit"

if.then10.i.i93.i.i.i.i.i:                        ; preds = %if.end.i.i88.i.i.i.i.i
  %43 = load ptr, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i, align 8
  %vtable13.i.i94.i.i.i.i.i = load ptr, ptr %43, align 8
  %vfn14.i.i95.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable13.i.i94.i.i.i.i.i, i64 72
  %44 = load ptr, ptr %vfn14.i.i95.i.i.i.i.i, align 8
  %call15.i.i96.i.i.i.i.i = tail call { i64, i8 } %44(ptr noundef nonnull align 8 dereferenceable(8) %43) #21
  %45 = extractvalue { i64, i8 } %call15.i.i96.i.i.i.i.i, 1
  %tobool.i.i5.i.i97.i.i.i.i.i = trunc i8 %45 to i1
  br i1 %tobool.i.i5.i.i97.i.i.i.i.i, label %if.end30.i.i.i.i.i, label %if.end.i.i.i98.i.i.i.i.i

if.end.i.i.i98.i.i.i.i.i:                         ; preds = %if.then10.i.i93.i.i.i.i.i
  tail call void @_ZSt27__throw_bad_optional_accessv() #22
  unreachable

if.end30.i.i.i.i.i:                               ; preds = %if.then10.i.i93.i.i.i.i.i
  %46 = extractvalue { i64, i8 } %call15.i.i96.i.i.i.i.i, 0
  %add.i.i100.i.i.i.i.i = add i64 %46, %size.0
  %incdec.ptr.i102.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i, i64 8
  br label %sw.bb32.i.i.i.i.i

sw.bb32.i.i.i.i.i:                                ; preds = %if.end30.i.i.i.i.i, %for.end.i.i.i.i.i
  %size.2 = phi i64 [ %add.i.i100.i.i.i.i.i, %if.end30.i.i.i.i.i ], [ %size.0, %for.end.i.i.i.i.i ]
  %__first.sroa.0.1.i.i.i.i.i = phi ptr [ %incdec.ptr.i102.i.i.i.i.i, %if.end30.i.i.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i.i.i, %for.end.i.i.i.i.i ]
  %47 = load ptr, ptr %__first.sroa.0.1.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i103.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %cmp.i.not.i.i.i103.i.i.i.i.i, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_16CreateIdempotentESC_E3$_0EbT_SF_T0_.exit", label %lor.lhs.false.i.i104.i.i.i.i.i

lor.lhs.false.i.i104.i.i.i.i.i:                   ; preds = %sw.bb32.i.i.i.i.i
  %vtable.i.i105.i.i.i.i.i = load ptr, ptr %47, align 8
  %vfn.i.i106.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i105.i.i.i.i.i, i64 80
  %48 = load ptr, ptr %vfn.i.i106.i.i.i.i.i, align 8
  %call3.i.i107.i.i.i.i.i = tail call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(8) %47) #21
  br i1 %call3.i.i107.i.i.i.i.i, label %if.end.i.i109.i.i.i.i.i, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_16CreateIdempotentESC_E3$_0EbT_SF_T0_.exit"

if.end.i.i109.i.i.i.i.i:                          ; preds = %lor.lhs.false.i.i104.i.i.i.i.i
  %49 = load ptr, ptr %__first.sroa.0.1.i.i.i.i.i, align 8
  %vtable5.i.i110.i.i.i.i.i = load ptr, ptr %49, align 8
  %vfn6.i.i111.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable5.i.i110.i.i.i.i.i, i64 72
  %50 = load ptr, ptr %vfn6.i.i111.i.i.i.i.i, align 8
  %call7.i.i112.i.i.i.i.i = tail call { i64, i8 } %50(ptr noundef nonnull align 8 dereferenceable(8) %49) #21
  %51 = extractvalue { i64, i8 } %call7.i.i112.i.i.i.i.i, 1
  %tobool.i.i.i.i113.i.i.i.i.i = trunc i8 %51 to i1
  br i1 %tobool.i.i.i.i113.i.i.i.i.i, label %if.then10.i.i114.i.i.i.i.i, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_16CreateIdempotentESC_E3$_0EbT_SF_T0_.exit"

if.then10.i.i114.i.i.i.i.i:                       ; preds = %if.end.i.i109.i.i.i.i.i
  %52 = load ptr, ptr %__first.sroa.0.1.i.i.i.i.i, align 8
  %vtable13.i.i115.i.i.i.i.i = load ptr, ptr %52, align 8
  %vfn14.i.i116.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable13.i.i115.i.i.i.i.i, i64 72
  %53 = load ptr, ptr %vfn14.i.i116.i.i.i.i.i, align 8
  %call15.i.i117.i.i.i.i.i = tail call { i64, i8 } %53(ptr noundef nonnull align 8 dereferenceable(8) %52) #21
  %54 = extractvalue { i64, i8 } %call15.i.i117.i.i.i.i.i, 1
  %tobool.i.i5.i.i118.i.i.i.i.i = trunc i8 %54 to i1
  br i1 %tobool.i.i5.i.i118.i.i.i.i.i, label %if.end37.i.i.i.i.i, label %if.end.i.i.i119.i.i.i.i.i

if.end.i.i.i119.i.i.i.i.i:                        ; preds = %if.then10.i.i114.i.i.i.i.i
  tail call void @_ZSt27__throw_bad_optional_accessv() #22
  unreachable

if.end37.i.i.i.i.i:                               ; preds = %if.then10.i.i114.i.i.i.i.i
  %55 = extractvalue { i64, i8 } %call15.i.i117.i.i.i.i.i, 0
  %add.i.i121.i.i.i.i.i = add i64 %55, %size.2
  %incdec.ptr.i123.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i.i.i, i64 8
  br label %sw.bb39.i.i.i.i.i

sw.bb39.i.i.i.i.i:                                ; preds = %if.end37.i.i.i.i.i, %for.end.i.i.i.i.i
  %size.1 = phi i64 [ %add.i.i121.i.i.i.i.i, %if.end37.i.i.i.i.i ], [ %size.0, %for.end.i.i.i.i.i ]
  %__first.sroa.0.2.i.i.i.i.i = phi ptr [ %incdec.ptr.i123.i.i.i.i.i, %if.end37.i.i.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i.i.i, %for.end.i.i.i.i.i ]
  %56 = load ptr, ptr %__first.sroa.0.2.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i124.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %cmp.i.not.i.i.i124.i.i.i.i.i, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_16CreateIdempotentESC_E3$_0EbT_SF_T0_.exit", label %lor.lhs.false.i.i125.i.i.i.i.i

lor.lhs.false.i.i125.i.i.i.i.i:                   ; preds = %sw.bb39.i.i.i.i.i
  %vtable.i.i126.i.i.i.i.i = load ptr, ptr %56, align 8
  %vfn.i.i127.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i126.i.i.i.i.i, i64 80
  %57 = load ptr, ptr %vfn.i.i127.i.i.i.i.i, align 8
  %call3.i.i128.i.i.i.i.i = tail call noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(8) %56) #21
  br i1 %call3.i.i128.i.i.i.i.i, label %if.end.i.i130.i.i.i.i.i, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_16CreateIdempotentESC_E3$_0EbT_SF_T0_.exit"

if.end.i.i130.i.i.i.i.i:                          ; preds = %lor.lhs.false.i.i125.i.i.i.i.i
  %58 = load ptr, ptr %__first.sroa.0.2.i.i.i.i.i, align 8
  %vtable5.i.i131.i.i.i.i.i = load ptr, ptr %58, align 8
  %vfn6.i.i132.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable5.i.i131.i.i.i.i.i, i64 72
  %59 = load ptr, ptr %vfn6.i.i132.i.i.i.i.i, align 8
  %call7.i.i133.i.i.i.i.i = tail call { i64, i8 } %59(ptr noundef nonnull align 8 dereferenceable(8) %58) #21
  %60 = extractvalue { i64, i8 } %call7.i.i133.i.i.i.i.i, 1
  %tobool.i.i.i.i134.i.i.i.i.i = trunc i8 %60 to i1
  br i1 %tobool.i.i.i.i134.i.i.i.i.i, label %if.then10.i.i135.i.i.i.i.i, label %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_16CreateIdempotentESC_E3$_0EbT_SF_T0_.exit"

if.then10.i.i135.i.i.i.i.i:                       ; preds = %if.end.i.i130.i.i.i.i.i
  %61 = load ptr, ptr %__first.sroa.0.2.i.i.i.i.i, align 8
  %vtable13.i.i136.i.i.i.i.i = load ptr, ptr %61, align 8
  %vfn14.i.i137.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable13.i.i136.i.i.i.i.i, i64 72
  %62 = load ptr, ptr %vfn14.i.i137.i.i.i.i.i, align 8
  %call15.i.i138.i.i.i.i.i = tail call { i64, i8 } %62(ptr noundef nonnull align 8 dereferenceable(8) %61) #21
  %63 = extractvalue { i64, i8 } %call15.i.i138.i.i.i.i.i, 1
  %tobool.i.i5.i.i139.i.i.i.i.i = trunc i8 %63 to i1
  br i1 %tobool.i.i5.i.i139.i.i.i.i.i, label %if.end44.i.i.i.i.i, label %if.end.i.i.i140.i.i.i.i.i

if.end.i.i.i140.i.i.i.i.i:                        ; preds = %if.then10.i.i135.i.i.i.i.i
  tail call void @_ZSt27__throw_bad_optional_accessv() #22
  unreachable

if.end44.i.i.i.i.i:                               ; preds = %if.then10.i.i135.i.i.i.i.i
  %64 = extractvalue { i64, i8 } %call15.i.i138.i.i.i.i.i, 0
  %add.i.i142.i.i.i.i.i = add i64 %64, %size.1
  br label %if.end

"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_16CreateIdempotentESC_E3$_0EbT_SF_T0_.exit": ; preds = %for.body.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i, %if.end.i.i.i.i.i, %lor.lhs.false.i.i16.i.i.i.i.i, %if.end.i.i21.i.i.i.i.i, %if.end11.i.i.i.i.i, %lor.lhs.false.i.i37.i.i.i.i.i, %if.end.i.i42.i.i.i.i.i, %if.end17.i.i.i.i.i, %lor.lhs.false.i.i58.i.i.i.i.i, %if.end.i.i63.i.i.i.i.i, %sw.bb.i.i.i.i.i, %lor.lhs.false.i.i83.i.i.i.i.i, %if.end.i.i88.i.i.i.i.i, %sw.bb32.i.i.i.i.i, %lor.lhs.false.i.i104.i.i.i.i.i, %if.end.i.i109.i.i.i.i.i, %sw.bb39.i.i.i.i.i, %lor.lhs.false.i.i125.i.i.i.i.i, %if.end.i.i130.i.i.i.i.i
  %size.4 = phi i64 [ %size.1, %if.end.i.i130.i.i.i.i.i ], [ %size.1, %lor.lhs.false.i.i125.i.i.i.i.i ], [ %size.2, %if.end.i.i109.i.i.i.i.i ], [ %size.2, %lor.lhs.false.i.i104.i.i.i.i.i ], [ %size.0, %if.end.i.i88.i.i.i.i.i ], [ %size.0, %sw.bb.i.i.i.i.i ], [ %size.2, %sw.bb32.i.i.i.i.i ], [ %size.1, %sw.bb39.i.i.i.i.i ], [ %size.0, %lor.lhs.false.i.i83.i.i.i.i.i ], [ %add.i.i.i.i.i.i.i, %lor.lhs.false.i.i16.i.i.i.i.i ], [ %add.i.i.i.i.i.i.i, %if.end.i.i21.i.i.i.i.i ], [ %add.i.i33.i.i.i.i.i, %lor.lhs.false.i.i37.i.i.i.i.i ], [ %add.i.i33.i.i.i.i.i, %if.end.i.i42.i.i.i.i.i ], [ %add.i.i54.i.i.i.i.i, %lor.lhs.false.i.i58.i.i.i.i.i ], [ %add.i.i54.i.i.i.i.i, %if.end.i.i63.i.i.i.i.i ], [ %size.3, %lor.lhs.false.i.i.i.i.i.i.i ], [ %size.3, %if.end.i.i.i.i.i.i.i ], [ %add.i.i54.i.i.i.i.i, %if.end17.i.i.i.i.i ], [ %add.i.i33.i.i.i.i.i, %if.end11.i.i.i.i.i ], [ %add.i.i.i.i.i.i.i, %if.end.i.i.i.i.i ], [ %size.3, %for.body.i.i.i.i.i ]
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %__first.sroa.0.2.i.i.i.i.i, %if.end.i.i130.i.i.i.i.i ], [ %__first.sroa.0.2.i.i.i.i.i, %lor.lhs.false.i.i125.i.i.i.i.i ], [ %__first.sroa.0.1.i.i.i.i.i, %if.end.i.i109.i.i.i.i.i ], [ %__first.sroa.0.1.i.i.i.i.i, %lor.lhs.false.i.i104.i.i.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i.i.i, %if.end.i.i88.i.i.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i.i.i, %sw.bb.i.i.i.i.i ], [ %__first.sroa.0.1.i.i.i.i.i, %sw.bb32.i.i.i.i.i ], [ %__first.sroa.0.2.i.i.i.i.i, %sw.bb39.i.i.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i.i.i, %lor.lhs.false.i.i83.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %lor.lhs.false.i.i16.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %if.end.i.i21.i.i.i.i.i ], [ %incdec.ptr.i35.i.i.i.i.i, %lor.lhs.false.i.i37.i.i.i.i.i ], [ %incdec.ptr.i35.i.i.i.i.i, %if.end.i.i42.i.i.i.i.i ], [ %incdec.ptr.i56.i.i.i.i.i, %lor.lhs.false.i.i58.i.i.i.i.i ], [ %incdec.ptr.i56.i.i.i.i.i, %if.end.i.i63.i.i.i.i.i ], [ %__first.sroa.0.0167.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i ], [ %__first.sroa.0.0167.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i56.i.i.i.i.i, %if.end17.i.i.i.i.i ], [ %incdec.ptr.i35.i.i.i.i.i, %if.end11.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %if.end.i.i.i.i.i ], [ %__first.sroa.0.0167.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %cmp.i.i.i.not = icmp eq ptr %1, %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i
  br i1 %cmp.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_16CreateIdempotentESC_E3$_0EbT_SF_T0_.exit"
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %return

if.end:                                           ; preds = %if.end44.i.i.i.i.i, %for.end.i.i.i.i.i, %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_16CreateIdempotentESC_E3$_0EbT_SF_T0_.exit"
  %size.414 = phi i64 [ %size.4, %"_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS5_EESt6vectorIS8_SaIS8_EEEEZNS4_16CreateIdempotentESC_E3$_0EbT_SF_T0_.exit" ], [ %add.i.i142.i.i.i.i.i, %if.end44.i.i.i.i.i ], [ %size.0, %for.end.i.i.i.i.i ]
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #23, !noalias !7
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !12
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_113DataQueueImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i.i.i.i.i, align 8, !noalias !12
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 32
  store i64 0, ptr %66, align 8, !noalias !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node12_GLOBAL__N_113DataQueueImplE, i64 16), ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !12
  %entries_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 40
  %67 = load ptr, ptr %list, align 8, !noalias !12
  store ptr %67, ptr %entries_.i.i.i.i.i.i.i.i, align 8, !noalias !12
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 48
  %68 = load ptr, ptr %_M_finish.i, align 8, !noalias !12
  store ptr %68, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !12
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 56
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %list, i64 16
  %69 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !12
  store ptr %69, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %list, i8 0, i64 24, i1 false), !noalias !12
  %idempotent_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 64
  store i8 1, ptr %idempotent_.i.i.i.i.i.i.i.i, align 8, !noalias !12
  %size_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 72
  store i64 %size.414, ptr %size_.i.i.i.i.i.i.i.i, align 8, !noalias !12
  %_M_engaged.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 80
  store i8 1, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !12
  %capped_size_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 88
  store i64 0, ptr %capped_size_.i.i.i.i.i.i.i.i, align 8, !noalias !12
  %_M_engaged.i.i.i.i1.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 96
  store i8 1, ptr %_M_engaged.i.i.i.i1.i.i.i.i.i.i.i.i, align 8, !noalias !12
  %locked_to_reader_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 104
  store i8 0, ptr %locked_to_reader_.i.i.i.i.i.i.i.i, align 8, !noalias !12
  %backpressure_listeners_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 112
  %_M_single_bucket.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 160
  store ptr %_M_single_bucket.i.i.i.i.i.i.i.i.i.i, ptr %backpressure_listeners_.i.i.i.i.i.i.i.i, align 8, !noalias !12
  %_M_bucket_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 120
  store i64 1, ptr %_M_bucket_count.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !12
  %_M_before_begin.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 128
  %_M_rehash_policy.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !12
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !12
  %_M_next_resize.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !12
  store ptr %_M_impl.i.i.i.i.i.i, ptr %65, align 8, !noalias !12
  %70 = load i8, ptr @__libc_single_threaded, align 1, !noalias !12
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %70, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i1, label %if.end.i.i.i.i.thread.i.i.i

if.end.i.i.i.i.thread.i.i.i:                      ; preds = %if.end
  store i32 2, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !12
  br label %_ZNSt10shared_ptrIN4node12_GLOBAL__N_113DataQueueImplEED2Ev.exit

if.end.i.i.i.i.i.i.i1:                            ; preds = %if.end
  %71 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !12
  %.pre.i.i.i = load ptr, ptr %66, align 8, !noalias !12
  %cmp3.not.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %cmp3.not.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node12_GLOBAL__N_113DataQueueImplEED2Ev.exit, label %if.then4.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i1
  %_M_weak_count.i4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 12
  %72 = load i8, ptr @__libc_single_threaded, align 1, !noalias !12
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %72, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i7.i.i.i.i.i.i.i, label %if.then.i.i5.i.i.i.i.i.i.i

if.then.i.i5.i.i.i.i.i.i.i:                       ; preds = %if.then4.i.i.i.i.i.i.i
  %73 = load i32, ptr %_M_weak_count.i4.i.i.i.i.i.i.i, align 4, !noalias !12
  %add.i.i6.i.i.i.i.i.i.i = add nsw i32 %73, -1
  store i32 %add.i.i6.i.i.i.i.i.i.i, ptr %_M_weak_count.i4.i.i.i.i.i.i.i, align 4, !noalias !12
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i7.i.i.i.i.i.i.i:                       ; preds = %if.then4.i.i.i.i.i.i.i
  %74 = atomicrmw volatile add ptr %_M_weak_count.i4.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !12
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i7.i.i.i.i.i.i.i, %if.then.i.i5.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %73, %if.then.i.i5.i.i.i.i.i.i.i ], [ %74, %if.else.i.i7.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node12_GLOBAL__N_113DataQueueImplEED2Ev.exit

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %.pre.i.i.i, align 8, !noalias !12
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %75 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8, !noalias !12
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(16) %.pre.i.i.i) #21, !noalias !12
  br label %_ZNSt10shared_ptrIN4node12_GLOBAL__N_113DataQueueImplEED2Ev.exit

_ZNSt10shared_ptrIN4node12_GLOBAL__N_113DataQueueImplEED2Ev.exit: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i1, %if.end.i.i.i.i.thread.i.i.i
  store ptr %call5.i.i.i.i.i.i.i, ptr %66, align 8, !noalias !12
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call5.i.i.i.i.i.i.i, ptr %_M_refcount.i.i, align 8
  br label %return

return:                                           ; preds = %_ZNSt10shared_ptrIN4node12_GLOBAL__N_113DataQueueImplEED2Ev.exit, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9DataQueue6CreateESt8optionalImE(ptr noalias writeonly sret(%"class.std::shared_ptr") align 8 captures(none) initializes((0, 16)) %agg.result, i64 %capped.coerce0, i8 %capped.coerce1) local_unnamed_addr #3 align 2 {
entry:
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #23, !noalias !13
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_113DataQueueImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i.i.i.i.i, align 8, !noalias !18
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 16
  %0 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 24
  %1 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 32
  store i64 0, ptr %1, align 8, !noalias !18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node12_GLOBAL__N_113DataQueueImplE, i64 16), ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !18
  %entries_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 40
  %size_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 72
  store i64 0, ptr %size_.i.i.i.i.i.i.i.i, align 8, !noalias !18
  %_M_engaged.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %entries_.i.i.i.i.i.i.i.i, i8 0, i64 25, i1 false), !noalias !18
  store i8 1, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !18
  %capped_size_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 88
  store i64 %capped.coerce0, ptr %capped_size_.i.i.i.i.i.i.i.i, align 8, !noalias !18
  %cap.sroa.2.0.capped_size_.sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 96
  store i8 %capped.coerce1, ptr %cap.sroa.2.0.capped_size_.sroa_idx.i.i.i.i.i.i.i.i, align 8, !noalias !18
  %locked_to_reader_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 104
  store i8 0, ptr %locked_to_reader_.i.i.i.i.i.i.i.i, align 8, !noalias !18
  %backpressure_listeners_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 112
  %_M_single_bucket.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 160
  store ptr %_M_single_bucket.i.i.i.i.i.i.i.i.i.i, ptr %backpressure_listeners_.i.i.i.i.i.i.i.i, align 8, !noalias !18
  %_M_bucket_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 120
  store i64 1, ptr %_M_bucket_count.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !18
  %_M_before_begin.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 128
  %_M_rehash_policy.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !18
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !18
  %_M_next_resize.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !18
  store ptr %_M_impl.i.i.i.i.i.i, ptr %0, align 8, !noalias !18
  %2 = load i8, ptr @__libc_single_threaded, align 1, !noalias !18
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %if.end.i.i.i.i.thread.i.i.i

if.end.i.i.i.i.thread.i.i.i:                      ; preds = %entry
  store i32 2, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !18
  br label %_ZNSt10shared_ptrIN4node12_GLOBAL__N_113DataQueueImplEED2Ev.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %entry
  %3 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !18
  %.pre.i.i.i = load ptr, ptr %1, align 8, !noalias !18
  %cmp3.not.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %cmp3.not.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node12_GLOBAL__N_113DataQueueImplEED2Ev.exit, label %if.then4.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %_M_weak_count.i4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 12
  %4 = load i8, ptr @__libc_single_threaded, align 1, !noalias !18
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i7.i.i.i.i.i.i.i, label %if.then.i.i5.i.i.i.i.i.i.i

if.then.i.i5.i.i.i.i.i.i.i:                       ; preds = %if.then4.i.i.i.i.i.i.i
  %5 = load i32, ptr %_M_weak_count.i4.i.i.i.i.i.i.i, align 4, !noalias !18
  %add.i.i6.i.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i6.i.i.i.i.i.i.i, ptr %_M_weak_count.i4.i.i.i.i.i.i.i, align 4, !noalias !18
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i7.i.i.i.i.i.i.i:                       ; preds = %if.then4.i.i.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_weak_count.i4.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !18
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i7.i.i.i.i.i.i.i, %if.then.i.i5.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %5, %if.then.i.i5.i.i.i.i.i.i.i ], [ %6, %if.else.i.i7.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node12_GLOBAL__N_113DataQueueImplEED2Ev.exit

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %.pre.i.i.i, align 8, !noalias !18
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8, !noalias !18
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %.pre.i.i.i) #21, !noalias !18
  br label %_ZNSt10shared_ptrIN4node12_GLOBAL__N_113DataQueueImplEED2Ev.exit

_ZNSt10shared_ptrIN4node12_GLOBAL__N_113DataQueueImplEED2Ev.exit: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i, %if.end.i.i.i.i.thread.i.i.i
  store ptr %call5.i.i.i.i.i.i.i, ptr %1, align 8, !noalias !18
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call5.i.i.i.i.i.i.i, ptr %_M_refcount.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9DataQueue27CreateInMemoryEntryFromViewEN2v85LocalINS1_15ArrayBufferViewEEE(ptr noalias writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %agg.result, ptr nonnull %view.coerce) local_unnamed_addr #3 align 2 {
entry:
  %store = alloca %"class.std::shared_ptr.7", align 8
  %agg.tmp32 = alloca %"class.std::shared_ptr.7", align 8
  %call3 = tail call ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1) %view.coerce) #21
  %call8 = tail call noundef zeroext i1 @_ZNK2v811ArrayBuffer12IsDetachableEv(ptr noundef nonnull align 1 dereferenceable(1) %call3) #21
  br i1 %call8, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %agg.result, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call11 = tail call ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1) %view.coerce) #21
  call void @_ZN2v811ArrayBuffer15GetBackingStoreEv(ptr nonnull sret(%"class.std::shared_ptr.7") align 8 %store, ptr noundef nonnull align 1 dereferenceable(1) %call11) #21
  %call17 = call noundef i64 @_ZN2v815ArrayBufferView10ByteOffsetEv(ptr noundef nonnull align 1 dereferenceable(1) %view.coerce) #21
  %call19 = call noundef i64 @_ZN2v815ArrayBufferView10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %view.coerce) #21
  %call23 = call ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1) %view.coerce) #21
  %call31 = call i16 @_ZN2v811ArrayBuffer6DetachENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1) %call23, ptr null) #21
  %0 = load ptr, ptr %store, align 8
  store ptr %0, ptr %agg.tmp32, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp32, i64 8
  %_M_refcount4.i.i = getelementptr inbounds nuw i8, ptr %store, i64 8
  %1 = load ptr, ptr %_M_refcount4.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  store ptr null, ptr %store, align 8
  call void @_ZN4node9DataQueue35CreateInMemoryEntryFromBackingStoreESt10shared_ptrIN2v812BackingStoreEEmm(ptr sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull %agg.tmp32, i64 noundef %call17, i64 noundef %call19)
  %2 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit

_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit:  ; preds = %if.end, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %13 = load ptr, ptr %_M_refcount4.i.i, align 8
  %cmp.not.i.i.i7 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i7, label %return, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit
  %_M_use_count.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i9 acquire, align 8
  %cmp.i.i.i.i10 = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i10, label %if.then.i.i.i.i33, label %if.end.i.i.i.i11

if.then.i.i.i.i33:                                ; preds = %if.then.i.i.i8
  store i32 0, ptr %_M_use_count.i.i.i.i9, align 8
  %_M_weak_count.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i34, align 4
  %vtable.i.i.i.i35 = load ptr, ptr %13, align 8
  %vfn.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i35, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i36, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %if.end8.sink.split.i.i.i.i28

if.end.i.i.i.i11:                                 ; preds = %if.then.i.i.i8
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i12 = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i12, label %if.else.i.i.i.i.i32, label %if.then.i.i.i.i.i13

if.then.i.i.i.i.i13:                              ; preds = %if.end.i.i.i.i11
  %add.i.i.i.i.i14 = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i14, ptr %_M_use_count.i.i.i.i9, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i15

if.else.i.i.i.i.i32:                              ; preds = %if.end.i.i.i.i11
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i15

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i15: ; preds = %if.else.i.i.i.i.i32, %if.then.i.i.i.i.i13
  %retval.i.0.i.i.i.i16 = phi i32 [ %15, %if.then.i.i.i.i.i13 ], [ %18, %if.else.i.i.i.i.i32 ]
  %cmp6.i.i.i.i17 = icmp eq i32 %retval.i.0.i.i.i.i16, 1
  br i1 %cmp6.i.i.i.i17, label %if.then7.i.i.i.i18, label %return

if.then7.i.i.i.i18:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i15
  %vtable.i.i.i.i.i.i19 = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i19, i64 16
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i20, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  %_M_weak_count.i.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i22 = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i.i.i22, label %if.else.i.i.i.i.i.i.i31, label %if.then.i.i.i.i.i.i.i23

if.then.i.i.i.i.i.i.i23:                          ; preds = %if.then7.i.i.i.i18
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i.i21, align 4
  %add.i.i.i.i.i.i.i24 = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i24, ptr %_M_weak_count.i.i.i.i.i.i21, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i25

if.else.i.i.i.i.i.i.i31:                          ; preds = %if.then7.i.i.i.i18
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i25

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i25: ; preds = %if.else.i.i.i.i.i.i.i31, %if.then.i.i.i.i.i.i.i23
  %retval.i.0.i.i.i.i.i.i26 = phi i32 [ %21, %if.then.i.i.i.i.i.i.i23 ], [ %22, %if.else.i.i.i.i.i.i.i31 ]
  %cmp.i.i.i.i.i.i27 = icmp eq i32 %retval.i.0.i.i.i.i.i.i26, 1
  br i1 %cmp.i.i.i.i.i.i27, label %if.end8.sink.split.i.i.i.i28, label %return

if.end8.sink.split.i.i.i.i28:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i25, %if.then.i.i.i.i33
  %vtable2.i.i.i.i.i.i29 = load ptr, ptr %13, align 8
  %vfn3.i.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i29, i64 24
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i30, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %return

return:                                           ; preds = %if.end8.sink.split.i.i.i.i28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i15, %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit, %if.then
  ret void
}

declare ptr @_ZN2v815ArrayBufferView6BufferEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v811ArrayBuffer12IsDetachableEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN2v811ArrayBuffer15GetBackingStoreEv(ptr sret(%"class.std::shared_ptr.7") align 8, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i64 @_ZN2v815ArrayBufferView10ByteOffsetEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef i64 @_ZN2v815ArrayBufferView10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i16 @_ZN2v811ArrayBuffer6DetachENS_5LocalINS_5ValueEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9DataQueue35CreateInMemoryEntryFromBackingStoreESt10shared_ptrIN2v812BackingStoreEEmm(ptr noalias writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %agg.result, ptr noundef captures(none) %store, i64 noundef %offset, i64 noundef %length) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %store, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %do.body3, label %do.end4

do.body3:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node9DataQueue35CreateInMemoryEntryFromBackingStoreESt10shared_ptrIN2v812BackingStoreEEmmE4args) #21
  tail call void @abort() #24
  unreachable

do.end4:                                          ; preds = %entry
  %add = add i64 %length, %offset
  %call6 = tail call noundef i64 @_ZNK2v812BackingStore10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #21
  %cmp = icmp ugt i64 %add, %call6
  br i1 %cmp, label %return, label %if.end8

if.end8:                                          ; preds = %do.end4
  %call.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23, !noalias !19
  %1 = load ptr, ptr %store, align 8, !noalias !19
  %_M_refcount4.i.i.i = getelementptr inbounds nuw i8, ptr %store, i64 8
  %2 = load ptr, ptr %_M_refcount4.i.i.i, align 8, !noalias !19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %store, i8 0, i64 16, i1 false), !noalias !19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node12_GLOBAL__N_113InMemoryEntryE, i64 16), ptr %call.i, align 8, !noalias !19
  %backing_store_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store ptr %1, ptr %backing_store_.i.i, align 8, !noalias !19
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store ptr %2, ptr %_M_refcount.i.i.i.i, align 8, !noalias !19
  %offset_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  store i64 %offset, ptr %offset_.i.i, align 8, !noalias !19
  %byte_length_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  store i64 %length, ptr %byte_length_.i.i, align 8, !noalias !19
  %call5.i.i = tail call noundef i64 @_ZNK2v812BackingStore10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #21, !noalias !19
  %cmp.not.i.i = icmp ugt i64 %add, %call5.i.i
  br i1 %cmp.not.i.i, label %do.body8.i.i, label %return

do.body8.i.i:                                     ; preds = %if.end8
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_113InMemoryEntryC1ESt10shared_ptrIN2v812BackingStoreEEmmE4args) #21, !noalias !19
  tail call void @abort() #24, !noalias !19
  unreachable

return:                                           ; preds = %if.end8, %do.end4
  %storemerge = phi ptr [ null, %do.end4 ], [ %call.i, %if.end8 ]
  store ptr %storemerge, ptr %agg.result, align 8
  ret void
}

declare void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

declare noundef i64 @_ZNK2v812BackingStore10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9DataQueue20CreateDataQueueEntryESt10shared_ptrIS0_E(ptr noalias writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %agg.result, ptr noundef captures(none) %data_queue) local_unnamed_addr #3 align 2 {
entry:
  %call.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23, !noalias !22
  %0 = load ptr, ptr %data_queue, align 8, !noalias !22
  %_M_refcount4.i.i.i = getelementptr inbounds nuw i8, ptr %data_queue, i64 8
  %1 = load ptr, ptr %_M_refcount4.i.i.i, align 8, !noalias !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %data_queue, i8 0, i64 16, i1 false), !noalias !22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node12_GLOBAL__N_114DataQueueEntryE, i64 16), ptr %call.i, align 8, !noalias !22
  %data_queue_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store ptr %0, ptr %data_queue_.i.i, align 8, !noalias !22
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store ptr %1, ptr %_M_refcount.i.i.i.i, align 8, !noalias !22
  %cmp.i.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i.i, label %do.body5.i.i, label %_ZNSt10unique_ptrIN4node12_GLOBAL__N_114DataQueueEntryESt14default_deleteIS2_EED2Ev.exit

do.body5.i.i:                                     ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_114DataQueueEntryC1ESt10shared_ptrINS_9DataQueueEEE4args) #21, !noalias !22
  tail call void @abort() #24, !noalias !22
  unreachable

_ZNSt10unique_ptrIN4node12_GLOBAL__N_114DataQueueEntryESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry
  store ptr %call.i, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node9DataQueue13CreateFdEntryEPNS_11EnvironmentEN2v85LocalINS3_5ValueEEE(ptr noalias writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %agg.result, ptr noundef %env, ptr %path.coerce) local_unnamed_addr #3 align 2 {
entry:
  %req.i = alloca %struct.uv_fs_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %req.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(440) %req.i, i8 0, i64 440, i1 false), !noalias !25
  %isolate_.i.i = getelementptr inbounds nuw i8, ptr %env, i64 88
  %0 = load ptr, ptr %isolate_.i.i, align 8, !noalias !25
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(1064) ptr @_Znwm(i64 noundef 1064) #23, !noalias !28
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !noalias !33
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !noalias !33
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4node11BufferValueESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i.i.i.i.i.i, align 8, !noalias !33
  %_M_impl.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i, i64 16
  tail call void @_ZN4node11BufferValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048) %_M_impl.i.i.i.i.i.i.i, ptr noundef %0, ptr %path.coerce) #21, !noalias !33
  %buf_.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i, i64 32
  %1 = load ptr, ptr %buf_.i.i, align 8, !noalias !25
  %call6.i = call i32 @uv_fs_stat(ptr noundef null, ptr noundef nonnull %req.i, ptr noundef %1, ptr noundef null) #21, !noalias !25
  %cmp.i = icmp slt i32 %call6.i, 0
  br i1 %cmp.i, label %if.then.i.i.i.i, label %cleanup9.thread.i

cleanup9.thread.i:                                ; preds = %entry
  %statbuf.i = getelementptr inbounds nuw i8, ptr %req.i, i64 112
  %st_size.i = getelementptr inbounds nuw i8, ptr %req.i, i64 168
  %call.i.i = call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #23, !noalias !34
  %stat_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %stat_.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(160) %statbuf.i, i64 160, i1 false), !noalias !34
  %2 = load i64, ptr %st_size.i, align 8, !noalias !34
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node12_GLOBAL__N_17FdEntryE, i64 16), ptr %call.i.i, align 8, !noalias !34
  %env_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store ptr %env, ptr %env_.i.i.i, align 8, !noalias !34
  %path_2.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr %_M_impl.i.i.i.i.i.i.i, ptr %path_2.i.i.i, align 8, !noalias !34
  %_M_refcount.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %_M_refcount.i.i.i.i.i, align 8, !noalias !34
  %start_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 192
  store i64 0, ptr %start_.i.i.i, align 8, !noalias !34
  %end_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 200
  store i64 %2, ptr %end_.i.i.i, align 8, !noalias !34
  br label %_ZNSt10unique_ptrIN4node12_GLOBAL__N_17FdEntryESt14default_deleteIS2_EED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %entry
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8, !noalias !25
  %cmp.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !noalias !25
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !noalias !25
  %vtable.i.i.i.i.i = load ptr, ptr %call5.i.i.i.i.i.i.i.i, align 8, !noalias !25
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8, !noalias !25
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i.i) #21, !noalias !25
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1, !noalias !25
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !noalias !25
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !25
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10unique_ptrIN4node12_GLOBAL__N_17FdEntryESt14default_deleteIS2_EED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %call5.i.i.i.i.i.i.i.i, align 8, !noalias !25
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8, !noalias !25
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i.i) #21, !noalias !25
  %9 = load i8, ptr @__libc_single_threaded, align 1, !noalias !25
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !noalias !25
  %add.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !noalias !25
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !25
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10unique_ptrIN4node12_GLOBAL__N_17FdEntryESt14default_deleteIS2_EED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %call5.i.i.i.i.i.i.i.i, align 8, !noalias !25
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8, !noalias !25
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i.i) #21, !noalias !25
  br label %_ZNSt10unique_ptrIN4node12_GLOBAL__N_17FdEntryESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4node12_GLOBAL__N_17FdEntryESt14default_deleteIS2_EED2Ev.exit: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %cleanup9.thread.i
  %ref.tmp.sroa.0.0 = phi ptr [ null, %if.end8.sink.split.i.i.i.i.i ], [ null, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i ], [ null, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i ], [ %call.i.i, %cleanup9.thread.i ]
  call void @uv_fs_req_cleanup(ptr noundef nonnull %req.i) #21, !noalias !25
  call void @llvm.lifetime.end.p0(ptr nonnull %req.i)
  store ptr %ref.tmp.sroa.0.0, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4node9DataQueue10InitializeEPNS_11EnvironmentEN2v85LocalINS3_6ObjectEEE(ptr noundef readnone captures(none) %env, ptr readnone captures(none) %target.coerce) local_unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4node9DataQueue26RegisterExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef readnone captures(none) %registry) local_unnamed_addr #7 align 2 {
entry:
  ret void
}

declare i32 @uv_fs_stat(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN4node11BufferValueESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(1064) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN4node11BufferValueESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(1064) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN4node11BufferValueESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(1064) %this) unnamed_addr #3 comdat align 2 {
entry:
  %buf_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %buf_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ne ptr %0, null
  %buf_st_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %cmp.i.i.i.i.i = icmp ne ptr %0, %buf_st_.i.i.i.i.i
  %1 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %1, label %if.then.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN4node11BufferValueEEEvRS0_PT_.exit

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @free(ptr noundef nonnull %0) #21
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN4node11BufferValueEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN4node11BufferValueEEEvRS0_PT_.exit: ; preds = %entry, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN4node11BufferValueESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(1064) %this) unnamed_addr #3 comdat align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4node11BufferValueESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node11BufferValueESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(1064) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #3 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %__ti) #21
  %spec.select = select i1 %call3, ptr %_M_impl.i, ptr null
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %spec.select, %lor.lhs.false ]
  ret ptr %retval.0
}

declare void @_ZN4node11BufferValueC1EPN2v87IsolateENS1_5LocalINS1_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef, ptr) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_17FdEntryD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %this) unnamed_addr #3 align 2 {
entry:
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4node11BufferValueEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node11BufferValueEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node11BufferValueEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt10shared_ptrIN4node11BufferValueEED2Ev.exit

_ZNSt10shared_ptrIN4node11BufferValueEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_17FdEntryD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #3 align 2 {
entry:
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4node12_GLOBAL__N_17FdEntryD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN4node12_GLOBAL__N_17FdEntryD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN4node12_GLOBAL__N_17FdEntryD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZN4node12_GLOBAL__N_17FdEntryD2Ev.exit

_ZN4node12_GLOBAL__N_17FdEntryD2Ev.exit:          ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNK4node12_GLOBAL__N_17FdEntry10MemoryInfoEPNS_13MemoryTrackerE(ptr nonnull readnone align 8 captures(none) %this, ptr readnone captures(none) %tracker) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK4node12_GLOBAL__N_17FdEntry14MemoryInfoNameEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #7 align 2 {
entry:
  ret ptr @.str.3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK4node12_GLOBAL__N_17FdEntry8SelfSizeEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #7 align 2 {
entry:
  ret i64 208
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK4node14MemoryRetainer13WrappedObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4node14MemoryRetainer10IsRootNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK4node14MemoryRetainer15GetDetachednessEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_17FdEntry5sliceEmSt8optionalImE(ptr noalias writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %this, i64 noundef %start, i64 %end.coerce0, i8 %end.coerce1) unnamed_addr #3 align 2 {
entry:
  %start_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %0 = load i64, ptr %start_, align 8
  %add = add i64 %0, %start
  %end_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %1 = load i64, ptr %end_, align 8
  %cmp.not = icmp ult i64 %add, %0
  br i1 %cmp.not, label %do.body9, label %do.end22

do.body9:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_17FdEntry5sliceEmSt8optionalImEE4args) #21
  tail call void @abort() #24
  unreachable

do.end22:                                         ; preds = %entry
  %env_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %path_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %env_.val = load ptr, ptr %env_, align 8
  %path_.val = load ptr, ptr %path_, align 8
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %path_.val1 = load ptr, ptr %2, align 8
  %call.i = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #23, !noalias !37
  %cmp.not.i.i.i.i = icmp eq ptr %path_.val1, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10unique_ptrIN4node12_GLOBAL__N_17FdEntryESt14default_deleteIS2_EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %do.end22
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %path_.val1, i64 8
  %3 = load i8, ptr @__libc_single_threaded, align 1, !noalias !37
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !37
  %add.i.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !37
  br label %_ZNSt10unique_ptrIN4node12_GLOBAL__N_17FdEntryESt14default_deleteIS2_EED2Ev.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !37
  br label %_ZNSt10unique_ptrIN4node12_GLOBAL__N_17FdEntryESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4node12_GLOBAL__N_17FdEntryESt14default_deleteIS2_EED2Ev.exit: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %do.end22
  %stat_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %tobool.i.i = trunc i8 %end.coerce1 to i1
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %1, i64 %end.coerce0)
  %new_end.0 = select i1 %tobool.i.i, i64 %.sroa.speculated, i64 %1
  %stat_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %stat_.i.i, ptr noundef nonnull readonly align 8 dereferenceable(160) %stat_, i64 160, i1 false), !noalias !37
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node12_GLOBAL__N_17FdEntryE, i64 16), ptr %call.i, align 8, !noalias !37
  %env_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store ptr %env_.val, ptr %env_.i.i, align 8, !noalias !37
  %path_2.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store ptr %path_.val, ptr %path_2.i.i, align 8, !noalias !37
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  store ptr %path_.val1, ptr %_M_refcount.i.i.i.i, align 8, !noalias !37
  %start_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 192
  store i64 %add, ptr %start_.i.i, align 8, !noalias !37
  %end_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 200
  store i64 %new_end.0, ptr %end_.i.i, align 8, !noalias !37
  store ptr %call.i, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal { i64, i8 } @_ZNK4node12_GLOBAL__N_17FdEntry4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(208) %this) unnamed_addr #12 align 2 {
entry:
  %end_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %0 = load i64, ptr %end_, align 8
  %start_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %1 = load i64, ptr %start_, align 8
  %sub = sub i64 %0, %1
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %sub, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 1, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK4node12_GLOBAL__N_17FdEntry13is_idempotentEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #7 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_17FdEntry10get_readerEv(ptr noalias writeonly sret(%"class.std::shared_ptr.313") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #3 align 2 {
entry:
  %cb.addr.i.i.i.i.i.i.i.i.i.i.i = alloca ptr, align 8
  %arg.addr.i.i.i.i.i.i.i.i.i.i.i = alloca ptr, align 8
  %ref.tmp.i.i.i.i.i.i.i.i.i.i.i = alloca i64, align 8
  %req.i.i = alloca %struct.uv_fs_s, align 8
  %req.i = alloca %struct.uv_fs_s, align 8
  %agg.tmp11.i = alloca %"class.std::optional.323", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %req.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp11.i)
  %path_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %path_.i, align 8, !noalias !40
  %buf_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %buf_.i.i, align 8, !noalias !40
  %call3.i = call i32 @uv_fs_open(ptr noundef null, ptr noundef nonnull %req.i, ptr noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef null) #21, !noalias !40
  %cmp.i = icmp slt i32 %call3.i, 0
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %req.i.i), !noalias !40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(440) %req.i.i, i8 0, i64 440, i1 false), !noalias !40
  %call.i.i = call i32 @uv_fs_fstat(ptr noundef null, ptr noundef nonnull %req.i.i, i32 noundef %call3.i, ptr noundef null) #21, !noalias !40
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %_ZN4node12_GLOBAL__N_17FdEntry13CheckModifiedEPS1_i.exit.thread.i, label %_ZN4node12_GLOBAL__N_17FdEntry13CheckModifiedEPS1_i.exit.i

_ZN4node12_GLOBAL__N_17FdEntry13CheckModifiedEPS1_i.exit.thread.i: ; preds = %lor.lhs.false.i
  call void @uv_fs_req_cleanup(ptr noundef nonnull %req.i.i) #21, !noalias !40
  call void @llvm.lifetime.end.p0(ptr nonnull %req.i.i), !noalias !40
  br label %if.then.i

_ZN4node12_GLOBAL__N_17FdEntry13CheckModifiedEPS1_i.exit.i: ; preds = %lor.lhs.false.i
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %entry1.val.i.i = load i64, ptr %2, align 8, !noalias !40
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %entry1.val1.i.i = load i64, ptr %3, align 8, !noalias !40
  %4 = getelementptr inbounds nuw i8, ptr %req.i.i, i64 168
  %statbuf.val.i.i = load i64, ptr %4, align 8, !noalias !40
  %5 = getelementptr inbounds nuw i8, ptr %req.i.i, i64 232
  %statbuf.val2.i.i = load i64, ptr %5, align 8, !noalias !40
  %cmp.not.i.i.i = icmp ne i64 %statbuf.val.i.i, %entry1.val.i.i
  %cmp6.i.i.i = icmp ne i64 %statbuf.val2.i.i, %entry1.val1.i.i
  %6 = select i1 %cmp.not.i.i.i, i1 true, i1 %cmp6.i.i.i
  call void @uv_fs_req_cleanup(ptr noundef nonnull %req.i.i) #21, !noalias !40
  call void @llvm.lifetime.end.p0(ptr nonnull %req.i.i), !noalias !40
  br i1 %6, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZN4node12_GLOBAL__N_17FdEntry13CheckModifiedEPS1_i.exit.i, %_ZN4node12_GLOBAL__N_17FdEntry13CheckModifiedEPS1_i.exit.thread.i, %entry
  %call5.i = call i32 @uv_fs_close(ptr noundef null, ptr noundef nonnull %req.i, i32 noundef %call3.i, ptr noundef null) #21, !noalias !40
  br label %_ZNSt10shared_ptrIN4node12_GLOBAL__N_17FdEntry10ReaderImplEED2Ev.exit

if.end.i:                                         ; preds = %_ZN4node12_GLOBAL__N_17FdEntry13CheckModifiedEPS1_i.exit.i
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %.val.i = load ptr, ptr %7, align 8, !noalias !40
  %principal_realm_.i.i = getelementptr inbounds nuw i8, ptr %.val.i, i64 2728
  %8 = load ptr, ptr %principal_realm_.i.i, align 8, !noalias !40
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 712
  %9 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !noalias !40
  %cmp.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i.i.i, label %_ZN4node5Realm14GetBindingDataINS_2fs11BindingDataEEEPT_v.exit.i, label %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit.i.i.i

_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit.i.i.i: ; preds = %if.end.i
  %self.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %10 = load ptr, ptr %self.i.i.i.i.i, align 8, !noalias !40
  %cmp.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i.i, label %_ZN4node5Realm14GetBindingDataINS_2fs11BindingDataEEEPT_v.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit.i.i.i
  %call.i.i.i.i = call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #21, !noalias !40
  %cmp3.not.i.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp3.not.i.i.i.i, label %do.body7.i.i.i.i, label %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit.i.i

do.body7.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_10BaseObjectELb1EEC1EPS1_E4args) #21, !noalias !40
  call void @abort() #24, !noalias !40
  unreachable

_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit.i.i: ; preds = %if.end.i.i.i.i
  %self.i.i.i2.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 16
  %11 = load ptr, ptr %self.i.i.i2.i.i, align 8, !noalias !40
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %land.lhs.true.i.i.i, label %_ZN4node5Realm14GetBindingDataINS_2fs11BindingDataEEEPT_v.exit.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit.i.i
  %weak_ptr_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 4
  %12 = load i32, ptr %weak_ptr_count.i.i.i.i, align 4, !noalias !40
  %cmp3.i.i.i = icmp eq i32 %12, 0
  br i1 %cmp3.i.i.i, label %delete.notnull.i.i.i, label %_ZN4node5Realm14GetBindingDataINS_2fs11BindingDataEEEPT_v.exit.i

delete.notnull.i.i.i:                             ; preds = %land.lhs.true.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call.i.i.i.i) #25, !noalias !40
  br label %_ZN4node5Realm14GetBindingDataINS_2fs11BindingDataEEEPT_v.exit.i

_ZN4node5Realm14GetBindingDataINS_2fs11BindingDataEEEPT_v.exit.i: ; preds = %delete.notnull.i.i.i, %land.lhs.true.i.i.i, %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit.i.i, %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit.i.i.i, %if.end.i
  %retval.023.i.i = phi ptr [ null, %delete.notnull.i.i.i ], [ null, %land.lhs.true.i.i.i ], [ null, %if.end.i ], [ null, %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EE3getEv.exit.i.i.i ], [ %11, %_ZNK4node17BaseObjectPtrImplINS_10BaseObjectELb1EEcvbEv.exit.i.i ]
  %start_.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %13 = load i64, ptr %start_.i, align 8, !noalias !40
  %end_.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %14 = load i64, ptr %end_.i, align 8, !noalias !40
  %sub.i = sub i64 %14, %13
  store i64 %sub.i, ptr %agg.tmp11.i, align 8, !noalias !40
  %_M_engaged.i.i.i.i5.i = getelementptr inbounds nuw i8, ptr %agg.tmp11.i, i64 8
  store i8 1, ptr %_M_engaged.i.i.i.i5.i, align 8, !noalias !40
  %call16.i = call noundef ptr @_ZN4node2fs10FileHandle3NewEPNS0_11BindingDataEiN2v85LocalINS4_6ObjectEEESt8optionalIlES9_(ptr noundef %retval.023.i.i, i32 noundef %call3.i, ptr null, i64 %13, i8 1, ptr noundef nonnull byval(%"class.std::optional.323") align 8 %agg.tmp11.i) #21, !noalias !40
  %cmp.i6.i = icmp eq ptr %call16.i, null
  br i1 %cmp.i6.i, label %_ZN4node17BaseObjectPtrImplINS_2fs10FileHandleELb0EEC2EPS2_.exit.i, label %_ZNK4node17BaseObjectPtrImplINS_2fs10FileHandleELb0EE12pointer_dataEv.exit.i.i

_ZNK4node17BaseObjectPtrImplINS_2fs10FileHandleELb0EE12pointer_dataEv.exit.i.i: ; preds = %_ZN4node5Realm14GetBindingDataINS_2fs11BindingDataEEEPT_v.exit.i
  %call3.i.i.i = call noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call16.i) #21, !noalias !40
  %cmp2.not.i.i = icmp eq ptr %call3.i.i.i, null
  br i1 %cmp2.not.i.i, label %do.body6.i.i, label %do.end8.i.i

do.body6.i.i:                                     ; preds = %_ZNK4node17BaseObjectPtrImplINS_2fs10FileHandleELb0EE12pointer_dataEv.exit.i.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node17BaseObjectPtrImplINS_2fs10FileHandleELb0EEC1EPS2_E4args_0) #21, !noalias !40
  call void @abort() #24, !noalias !40
  unreachable

do.end8.i.i:                                      ; preds = %_ZNK4node17BaseObjectPtrImplINS_2fs10FileHandleELb0EE12pointer_dataEv.exit.i.i
  call void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %call16.i) #21, !noalias !40
  br label %_ZN4node17BaseObjectPtrImplINS_2fs10FileHandleELb0EEC2EPS2_.exit.i

_ZN4node17BaseObjectPtrImplINS_2fs10FileHandleELb0EEC2EPS2_.exit.i: ; preds = %do.end8.i.i, %_ZN4node5Realm14GetBindingDataINS_2fs11BindingDataEEEPT_v.exit.i
  %call5.i.i.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #23, !noalias !43
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !noalias !48
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !noalias !48
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_17FdEntry10ReaderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i.i.i.i.i.i, align 8, !noalias !48
  %_M_impl.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i, i64 16
  %15 = ptrtoint ptr %call16.i to i64
  %16 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i, i64 32
  %stream_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false), !noalias !48
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node12_GLOBAL__N_17FdEntry10ReaderImplE, i64 16), ptr %_M_impl.i.i.i.i.i.i.i, align 8, !noalias !48
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node12_GLOBAL__N_17FdEntry10ReaderImplE, i64 120), ptr %16, align 8, !noalias !48
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node12_GLOBAL__N_17FdEntry10ReaderImplE, i64 160), ptr %17, align 8, !noalias !48
  %env_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i, i64 72
  %realm_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call16.i, i64 16
  %19 = load ptr, ptr %realm_.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !48
  %env_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 176
  %20 = load ptr, ptr %env_.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !48
  store ptr %20, ptr %env_.i.i.i.i.i.i.i.i.i, align 8, !noalias !48
  %handle_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i, i64 80
  store i64 %15, ptr %handle_.i.i.i.i.i.i.i.i.i, align 8, !noalias !48
  %entry_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i, i64 88
  store ptr %this, ptr %entry_.i.i.i.i.i.i.i.i.i, align 8, !noalias !48
  %pending_pulls_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i, i64 96
  %_M_map_size.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i, i64 104
  store i64 8, ptr %_M_map_size.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !48
  %call5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !48
  store ptr %call5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %pending_pulls_.i.i.i.i.i.i.i.i.i, align 8, !noalias !48
  %__cur.02.i.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %call5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #23, !noalias !48
  store ptr %call5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %__cur.02.i.ptr.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !48
  %_M_start.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i, i64 112
  %_M_node.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i, i64 136
  store ptr %__cur.02.i.ptr.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_node.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !48
  %_M_first.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i, i64 120
  store ptr %call5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_first.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !48
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 480
  %_M_last.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i, i64 128
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_last.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !48
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i, i64 144
  %_M_node.i9.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i, i64 168
  store ptr %__cur.02.i.ptr.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_node.i9.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !48
  %_M_first.i10.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i, i64 152
  store ptr %call5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_first.i10.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !48
  %_M_last.i12.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i, i64 160
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_last.i12.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !48
  store ptr %call5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_start.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !48
  store ptr %call5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !48
  %reading_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i, i64 176
  store i8 0, ptr %reading_.i.i.i.i.i.i.i.i.i, align 8, !noalias !48
  %ended_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i, i64 177
  store i8 0, ptr %ended_.i.i.i.i.i.i.i.i.i, align 1, !noalias !48
  %add.ptr7.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call16.i, i64 56
  %listener_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call16.i, i64 64
  %21 = load ptr, ptr %listener_.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !48
  %previous_listener_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i, i64 48
  store ptr %21, ptr %previous_listener_.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !48
  store ptr %add.ptr7.i.i.i.i.i.i.i.i.i, ptr %stream_.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !48
  store ptr %17, ptr %listener_.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !48
  %22 = load ptr, ptr %env_.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !48
  call void @llvm.lifetime.start.p0(ptr nonnull %cb.addr.i.i.i.i.i.i.i.i.i.i.i), !noalias !48
  call void @llvm.lifetime.start.p0(ptr nonnull %arg.addr.i.i.i.i.i.i.i.i.i.i.i), !noalias !48
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i), !noalias !48
  store ptr @_ZN4node12_GLOBAL__N_17FdEntry10ReaderImpl7cleanupEPv, ptr %cb.addr.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !48
  store ptr %_M_impl.i.i.i.i.i.i.i, ptr %arg.addr.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !48
  %cleanup_hooks_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 2568
  %cleanup_hook_counter_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 2624
  %23 = load i64, ptr %cleanup_hook_counter_.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !48
  %inc.i.i.i.i.i.i.i.i.i.i.i = add i64 %23, 1
  store i64 %inc.i.i.i.i.i.i.i.i.i.i.i, ptr %cleanup_hook_counter_.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !48
  store i64 %23, ptr %ref.tmp.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !48
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i = call { ptr, i8 } @_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJRPFvPvERSF_mEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %cleanup_hooks_.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %cb.addr.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %arg.addr.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i.i.i.i.i.i.i.i), !noalias !48
  %24 = extractvalue { ptr, i8 } %call.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %tobool.i.i.i.i.i.i.i.i.i.i.i = trunc i8 %24 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %do.body5.i.i.i.i.i.i.i.i.i.i.i

do.body5.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZN4node17BaseObjectPtrImplINS_2fs10FileHandleELb0EEC2EPS2_.exit.i
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12CleanupQueue3AddEPFvPvES1_E4args) #21, !noalias !48
  call void @abort() #24, !noalias !48
  unreachable

if.then.i.i.i.i.i:                                ; preds = %_ZN4node17BaseObjectPtrImplINS_2fs10FileHandleELb0EEC2EPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %cb.addr.i.i.i.i.i.i.i.i.i.i.i), !noalias !48
  call void @llvm.lifetime.end.p0(ptr nonnull %arg.addr.i.i.i.i.i.i.i.i.i.i.i), !noalias !48
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i.i.i.i), !noalias !48
  %25 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i, i64 64
  %this.val.i.i.i.i.i.i.i = load ptr, ptr %25, align 8, !noalias !48
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %this.val.i.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNKSt10__weak_ptrIN4node12_GLOBAL__N_17FdEntry10ReaderImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i.i.i.i

_ZNKSt10__weak_ptrIN4node12_GLOBAL__N_17FdEntry10ReaderImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.val.i.i.i.i.i.i.i, i64 8
  %26 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i monotonic, align 8, !noalias !48
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node12_GLOBAL__N_17FdEntry10ReaderImplEED2Ev.exit

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNKSt10__weak_ptrIN4node12_GLOBAL__N_17FdEntry10ReaderImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  store ptr %_M_impl.i.i.i.i.i.i.i, ptr %18, align 8, !noalias !48
  %27 = load i8, ptr @__libc_single_threaded, align 1, !noalias !48
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i
  %28 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !noalias !48
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %28, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !noalias !48
  br label %if.end.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i
  %29 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !48
  %.pre.i.i.i.i = load ptr, ptr %25, align 8, !noalias !48
  br label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %30 = phi ptr [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i ], [ %this.val.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %cmp3.not.i.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %cmp3.not.i.i.i.i.i.i.i.i, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i.i.i.i, label %if.then4.i.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i.i.i.i
  %_M_weak_count.i4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 12
  %31 = load i8, ptr @__libc_single_threaded, align 1, !noalias !48
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i7.i.i.i.i.i.i.i.i, label %if.then.i.i5.i.i.i.i.i.i.i.i

if.then.i.i5.i.i.i.i.i.i.i.i:                     ; preds = %if.then4.i.i.i.i.i.i.i.i
  %32 = load i32, ptr %_M_weak_count.i4.i.i.i.i.i.i.i.i, align 4, !noalias !48
  %add.i.i6.i.i.i.i.i.i.i.i = add nsw i32 %32, -1
  store i32 %add.i.i6.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i4.i.i.i.i.i.i.i.i, align 4, !noalias !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i7.i.i.i.i.i.i.i.i:                     ; preds = %if.then4.i.i.i.i.i.i.i.i
  %33 = atomicrmw volatile add ptr %_M_weak_count.i4.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !48
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i7.i.i.i.i.i.i.i.i, %if.then.i.i5.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %if.then.i.i5.i.i.i.i.i.i.i.i ], [ %33, %if.else.i.i7.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %30, align 8, !noalias !48
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %34 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8, !noalias !48
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %30) #21, !noalias !48
  br label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i.i.i.i

_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %25, align 8, !noalias !48
  br label %_ZNSt10shared_ptrIN4node12_GLOBAL__N_17FdEntry10ReaderImplEED2Ev.exit

_ZNSt10shared_ptrIN4node12_GLOBAL__N_17FdEntry10ReaderImplEED2Ev.exit: ; preds = %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i.i.i.i, %_ZNKSt10__weak_ptrIN4node12_GLOBAL__N_17FdEntry10ReaderImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i.i.i.i, %if.then.i
  %ref.tmp.sroa.0.0 = phi ptr [ null, %if.then.i ], [ %_M_impl.i.i.i.i.i.i.i, %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i.i.i.i ], [ %_M_impl.i.i.i.i.i.i.i, %_ZNKSt10__weak_ptrIN4node12_GLOBAL__N_17FdEntry10ReaderImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i.i.i.i ]
  %ref.tmp.sroa.5.0 = phi ptr [ null, %if.then.i ], [ %call5.i.i.i.i.i.i.i.i, %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i.i.i, %_ZNKSt10__weak_ptrIN4node12_GLOBAL__N_17FdEntry10ReaderImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i.i.i.i ]
  call void @uv_fs_req_cleanup(ptr noundef nonnull %req.i) #21, !noalias !40
  call void @llvm.lifetime.end.p0(ptr nonnull %req.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp11.i)
  store ptr %ref.tmp.sroa.0.0, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %ref.tmp.sroa.5.0, ptr %_M_refcount.i.i, align 8
  ret void
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define linkonce_odr dso_local void @_ZSt27__throw_bad_optional_accessv() local_unnamed_addr #13 comdat {
entry:
  tail call void @abort() #24
  unreachable
}

declare i32 @uv_fs_open(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @uv_fs_close(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4node2fs10FileHandle3NewEPNS0_11BindingDataEiN2v85LocalINS4_6ObjectEEESt8optionalIlES9_(ptr noundef, i32 noundef, ptr, i64, i8, ptr noundef byval(%"class.std::optional.323") align 8) local_unnamed_addr #0

declare i32 @uv_fs_fstat(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @uv_fs_req_cleanup(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_17FdEntry10ReaderImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_17FdEntry10ReaderImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_17FdEntry10ReaderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #3 align 2 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN4node12_GLOBAL__N_17FdEntry10ReaderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %_M_impl.i) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_17FdEntry10ReaderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #3 align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_17FdEntry10ReaderImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_17FdEntry10ReaderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #3 align 2 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %__ti) #21
  %spec.select = select i1 %call3, ptr %_M_impl.i, ptr null
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %spec.select, %lor.lhs.false ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_17FdEntry10ReaderImpl7cleanupEPv(ptr noundef nonnull captures(none) %self) #3 align 2 {
entry:
  tail call fastcc void @_ZN4node12_GLOBAL__N_17FdEntry10ReaderImpl13DrainAndCloseEv(ptr noundef nonnull align 8 dereferenceable(168) %self)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_17FdEntry10ReaderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #3 align 2 {
entry:
  %search.i.i = alloca %"class.node::CleanupQueue::CleanupHookCallback", align 8
  %handle_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %handle_, align 8
  %realm_.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %realm_.i, align 8
  %env_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 176
  %2 = load ptr, ptr %env_.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %search.i.i)
  store ptr @_ZN4node12_GLOBAL__N_17FdEntry10ReaderImpl7cleanupEPv, ptr %search.i.i, align 8
  %arg_.i.i.i = getelementptr inbounds nuw i8, ptr %search.i.i, i64 8
  store ptr %this, ptr %arg_.i.i.i, align 8
  %insertion_order_counter_.i.i.i = getelementptr inbounds nuw i8, ptr %search.i.i, i64 16
  store i64 0, ptr %insertion_order_counter_.i.i.i, align 8
  %cleanup_hooks_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 2568
  %call.i.i.i.i = call noundef i64 @_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %cleanup_hooks_.i.i, ptr noundef nonnull align 8 dereferenceable(24) %search.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %search.i.i)
  call fastcc void @_ZN4node12_GLOBAL__N_17FdEntry10ReaderImpl13DrainAndCloseEv(ptr noundef nonnull align 8 dereferenceable(168) %this)
  %3 = load ptr, ptr %handle_, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %3, i64 56
  %add.ptr5 = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void @_ZN4node14StreamResource20RemoveStreamListenerEPNS_14StreamListenerE(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull %add.ptr5) #21
  %pending_pulls_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_start.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %4 = load ptr, ptr %_M_start.i.i, align 8, !noalias !49
  %_M_last4.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %5 = load ptr, ptr %_M_last4.i.i.i, align 8, !noalias !49
  %_M_node5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %6 = load ptr, ptr %_M_node5.i.i.i, align 8, !noalias !49
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %7 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !52
  %_M_first3.i.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %8 = load ptr, ptr %_M_first3.i.i2.i, align 8, !noalias !52
  %_M_node5.i.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %9 = load ptr, ptr %_M_node5.i.i6.i, align 8, !noalias !52
  %__node.02.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %cmp3.i.i.i = icmp ult ptr %__node.02.i.i.i, %9
  br i1 %cmp3.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIPN4node12_GLOBAL__N_17FdEntry10ReaderImpl11PendingPullES4_EvT_S6_RSaIT0_E.exit.i.i.i
  %__node.04.i.i.i = phi ptr [ %__node.0.i.i.i, %_ZSt8_DestroyIPN4node12_GLOBAL__N_17FdEntry10ReaderImpl11PendingPullES4_EvT_S6_RSaIT0_E.exit.i.i.i ], [ %__node.02.i.i.i, %entry ]
  %10 = load ptr, ptr %__node.04.i.i.i, align 8
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZSt8_DestroyIN4node12_GLOBAL__N_17FdEntry10ReaderImpl11PendingPullEEvPT_.exit.i.i.i.i.i.i, %for.body.i.i.i
  %__first.addr.04.i.i.i.idx.i.i.i = phi i64 [ %__first.addr.04.i.i.i.add.i.i.i, %_ZSt8_DestroyIN4node12_GLOBAL__N_17FdEntry10ReaderImpl11PendingPullEEvPT_.exit.i.i.i.i.i.i ], [ 0, %for.body.i.i.i ]
  %__first.addr.04.i.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 %__first.addr.04.i.i.i.idx.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.ptr.i.i.i, i64 40
  %self.val.i.i.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %self.val.i.i.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node12_GLOBAL__N_17FdEntry10ReaderImplEED2Ev.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %self.val.i.i.i.i.i.i.i.i, i64 8
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %self.val.i.i.i.i.i.i.i.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %self.val.i.i.i.i.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %self.val.i.i.i.i.i.i.i.i) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node12_GLOBAL__N_17FdEntry10ReaderImplEED2Ev.exit.i.i.i.i.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %self.val.i.i.i.i.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %self.val.i.i.i.i.i.i.i.i) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %self.val.i.i.i.i.i.i.i.i, i64 12
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i.i
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %20, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node12_GLOBAL__N_17FdEntry10ReaderImplEED2Ev.exit.i.i.i.i.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %self.val.i.i.i.i.i.i.i.i, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %self.val.i.i.i.i.i.i.i.i) #21
  br label %_ZNSt10shared_ptrIN4node12_GLOBAL__N_17FdEntry10ReaderImplEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt10shared_ptrIN4node12_GLOBAL__N_17FdEntry10ReaderImplEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %_M_manager.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.ptr.i.i.i, i64 16
  %22 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4node12_GLOBAL__N_17FdEntry10ReaderImpl11PendingPullEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt10shared_ptrIN4node12_GLOBAL__N_17FdEntry10ReaderImplEED2Ev.exit.i.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i.i = call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.04.i.i.i.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.04.i.i.i.ptr.i.i.i, i32 noundef 3) #21
  br label %_ZSt8_DestroyIN4node12_GLOBAL__N_17FdEntry10ReaderImpl11PendingPullEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN4node12_GLOBAL__N_17FdEntry10ReaderImpl11PendingPullEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNSt10shared_ptrIN4node12_GLOBAL__N_17FdEntry10ReaderImplEED2Ev.exit.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.add.i.i.i = add nuw nsw i64 %__first.addr.04.i.i.i.idx.i.i.i, 48
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %__first.addr.04.i.i.i.add.i.i.i, 480
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4node12_GLOBAL__N_17FdEntry10ReaderImpl11PendingPullES4_EvT_S6_RSaIT0_E.exit.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPN4node12_GLOBAL__N_17FdEntry10ReaderImpl11PendingPullES4_EvT_S6_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN4node12_GLOBAL__N_17FdEntry10ReaderImpl11PendingPullEEvPT_.exit.i.i.i.i.i.i
  %__node.0.i.i.i = getelementptr inbounds nuw i8, ptr %__node.04.i.i.i, i64 8
  %cmp.i.i.i = icmp ult ptr %__node.0.i.i.i, %9
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !56

for.end.i.i.i:                                    ; preds = %_ZSt8_DestroyIPN4node12_GLOBAL__N_17FdEntry10ReaderImpl11PendingPullES4_EvT_S6_RSaIT0_E.exit.i.i.i, %entry
  %cmp7.not.i.i.i = icmp eq ptr %6, %9
  br i1 %cmp7.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end.i.i.i
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i.i.i, label %_ZSt8_DestroyIPN4node12_GLOBAL__N_17FdEntry10ReaderImpl11PendingPullES4_EvT_S6_RSaIT0_E.exit45.i.i.i, label %for.body.i.i.i4.i.i.i

for.body.i.i.i4.i.i.i:                            ; preds = %if.then.i.i.i, %_ZSt8_DestroyIN4node12_GLOBAL__N_17FdEntry10ReaderImpl11PendingPullEEvPT_.exit.i.i.i23.i.i.i
  %__first.addr.04.i.i.i5.i.i.i = phi ptr [ %incdec.ptr.i.i.i24.i.i.i, %_ZSt8_DestroyIN4node12_GLOBAL__N_17FdEntry10ReaderImpl11PendingPullEEvPT_.exit.i.i.i23.i.i.i ], [ %4, %if.then.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i5.i.i.i, i64 40
  %self.val.i.i.i.i.i6.i.i.i = load ptr, ptr %23, align 8
  %cmp.not.i.i.i.i.i.i.i.i7.i.i.i = icmp eq ptr %self.val.i.i.i.i.i6.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i7.i.i.i, label %_ZNSt10shared_ptrIN4node12_GLOBAL__N_17FdEntry10ReaderImplEED2Ev.exit.i.i.i.i.i18.i.i.i, label %if.then.i.i.i.i.i.i.i.i8.i.i.i

if.then.i.i.i.i.i.i.i.i8.i.i.i:                   ; preds = %for.body.i.i.i4.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i9.i.i.i = getelementptr inbounds nuw i8, ptr %self.val.i.i.i.i.i6.i.i.i, i64 8
  %24 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i9.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i10.i.i.i = icmp eq i64 %24, 4294967297
  %25 = trunc i64 %24 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i10.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i41.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i11.i.i.i

if.then.i.i.i.i.i.i.i.i.i41.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i8.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i9.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i42.i.i.i = getelementptr inbounds nuw i8, ptr %self.val.i.i.i.i.i6.i.i.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i42.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i43.i.i.i = load ptr, ptr %self.val.i.i.i.i.i6.i.i.i, align 8
  %vfn.i.i.i.i.i.i.i.i.i44.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i43.i.i.i, i64 16
  %26 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i44.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %self.val.i.i.i.i.i6.i.i.i) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i36.i.i.i

if.end.i.i.i.i.i.i.i.i.i11.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i8.i.i.i
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i12.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i12.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i40.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i13.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i13.i.i.i:              ; preds = %if.end.i.i.i.i.i.i.i.i.i11.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i14.i.i.i = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i14.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i9.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i15.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i40.i.i.i:              ; preds = %if.end.i.i.i.i.i.i.i.i.i11.i.i.i
  %28 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i9.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i15.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i15.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i40.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i13.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i16.i.i.i = phi i32 [ %25, %if.then.i.i.i.i.i.i.i.i.i.i13.i.i.i ], [ %28, %if.else.i.i.i.i.i.i.i.i.i.i40.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i17.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i16.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i17.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i26.i.i.i, label %_ZNSt10shared_ptrIN4node12_GLOBAL__N_17FdEntry10ReaderImplEED2Ev.exit.i.i.i.i.i18.i.i.i

if.then7.i.i.i.i.i.i.i.i.i26.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i15.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i27.i.i.i = load ptr, ptr %self.val.i.i.i.i.i6.i.i.i, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i28.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i27.i.i.i, i64 16
  %29 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i28.i.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %self.val.i.i.i.i.i6.i.i.i) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i29.i.i.i = getelementptr inbounds nuw i8, ptr %self.val.i.i.i.i.i6.i.i.i, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i30.i.i.i = icmp eq i8 %30, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i30.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i39.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i31.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i31.i.i.i:          ; preds = %if.then7.i.i.i.i.i.i.i.i.i26.i.i.i
  %31 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i29.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i32.i.i.i = add nsw i32 %31, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i32.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i29.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i33.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i39.i.i.i:          ; preds = %if.then7.i.i.i.i.i.i.i.i.i26.i.i.i
  %32 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i29.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i33.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i33.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i39.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i31.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i34.i.i.i = phi i32 [ %31, %if.then.i.i.i.i.i.i.i.i.i.i.i.i31.i.i.i ], [ %32, %if.else.i.i.i.i.i.i.i.i.i.i.i.i39.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i35.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i34.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i35.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i36.i.i.i, label %_ZNSt10shared_ptrIN4node12_GLOBAL__N_17FdEntry10ReaderImplEED2Ev.exit.i.i.i.i.i18.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i36.i.i.i:     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i33.i.i.i, %if.then.i.i.i.i.i.i.i.i.i41.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i37.i.i.i = load ptr, ptr %self.val.i.i.i.i.i6.i.i.i, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i38.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i37.i.i.i, i64 24
  %33 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i38.i.i.i, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %self.val.i.i.i.i.i6.i.i.i) #21
  br label %_ZNSt10shared_ptrIN4node12_GLOBAL__N_17FdEntry10ReaderImplEED2Ev.exit.i.i.i.i.i18.i.i.i

_ZNSt10shared_ptrIN4node12_GLOBAL__N_17FdEntry10ReaderImplEED2Ev.exit.i.i.i.i.i18.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i36.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i33.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i15.i.i.i, %for.body.i.i.i4.i.i.i
  %_M_manager.i.i.i.i.i.i.i19.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i5.i.i.i, i64 16
  %34 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i19.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i20.i.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i.i.i.i20.i.i.i, label %_ZSt8_DestroyIN4node12_GLOBAL__N_17FdEntry10ReaderImpl11PendingPullEEvPT_.exit.i.i.i23.i.i.i, label %if.then.i.i.i.i.i.i.i21.i.i.i

if.then.i.i.i.i.i.i.i21.i.i.i:                    ; preds = %_ZNSt10shared_ptrIN4node12_GLOBAL__N_17FdEntry10ReaderImplEED2Ev.exit.i.i.i.i.i18.i.i.i
  %call.i.i.i.i.i.i.i22.i.i.i = call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.04.i.i.i5.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.04.i.i.i5.i.i.i, i32 noundef 3) #21
  br label %_ZSt8_DestroyIN4node12_GLOBAL__N_17FdEntry10ReaderImpl11PendingPullEEvPT_.exit.i.i.i23.i.i.i

_ZSt8_DestroyIN4node12_GLOBAL__N_17FdEntry10ReaderImpl11PendingPullEEvPT_.exit.i.i.i23.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i21.i.i.i, %_ZNSt10shared_ptrIN4node12_GLOBAL__N_17FdEntry10ReaderImplEED2Ev.exit.i.i.i.i.i18.i.i.i
  %incdec.ptr.i.i.i24.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i5.i.i.i, i64 48
  %cmp.not.i.i.i25.i.i.i = icmp eq ptr %incdec.ptr.i.i.i24.i.i.i, %5
  br i1 %cmp.not.i.i.i25.i.i.i, label %_ZSt8_DestroyIPN4node12_GLOBAL__N_17FdEntry10ReaderImpl11PendingPullES4_EvT_S6_RSaIT0_E.exit45.i.i.i, label %for.body.i.i.i4.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPN4node12_GLOBAL__N_17FdEntry10ReaderImpl11PendingPullES4_EvT_S6_RSaIT0_E.exit45.i.i.i: ; preds = %_ZSt8_DestroyIN4node12_GLOBAL__N_17FdEntry10ReaderImpl11PendingPullEEvPT_.exit.i.i.i23.i.i.i, %if.then.i.i.i
  %cmp.not3.i.i.i46.i.i.i = icmp eq ptr %8, %7
  br i1 %cmp.not3.i.i.i46.i.i.i, label %_ZNSt5dequeIN4node12_GLOBAL__N_17FdEntry10ReaderImpl11PendingPullESaIS4_EE15_M_destroy_dataESt15_Deque_iteratorIS4_RS4_PS4_ESA_RKS5_.exit.i, label %for.body.i.i.i47.i.i.i

for.body.i.i.i47.i.i.i:                           ; preds = %_ZSt8_DestroyIPN4node12_GLOBAL__N_17FdEntry10ReaderImpl11PendingPullES4_EvT_S6_RSaIT0_E.exit45.i.i.i, %_ZSt8_DestroyIN4node12_GLOBAL__N_17FdEntry10ReaderImpl11PendingPullEEvPT_.exit.i.i.i66.i.i.i
  %__first.addr.04.i.i.i48.i.i.i = phi ptr [ %incdec.ptr.i.i.i67.i.i.i, %_ZSt8_DestroyIN4node12_GLOBAL__N_17FdEntry10ReaderImpl11PendingPullEEvPT_.exit.i.i.i66.i.i.i ], [ %8, %_ZSt8_DestroyIPN4node12_GLOBAL__N_17FdEntry10ReaderImpl11PendingPullES4_EvT_S6_RSaIT0_E.exit45.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i48.i.i.i, i64 40
  %self.val.i.i.i.i.i49.i.i.i = load ptr, ptr %35, align 8
  %cmp.not.i.i.i.i.i.i.i.i50.i.i.i = icmp eq ptr %self.val.i.i.i.i.i49.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i50.i.i.i, label %_ZNSt10shared_ptrIN4node12_GLOBAL__N_17FdEntry10ReaderImplEED2Ev.exit.i.i.i.i.i61.i.i.i, label %if.then.i.i.i.i.i.i.i.i51.i.i.i

if.then.i.i.i.i.i.i.i.i51.i.i.i:                  ; preds = %for.body.i.i.i47.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i52.i.i.i = getelementptr inbounds nuw i8, ptr %self.val.i.i.i.i.i49.i.i.i, i64 8
  %36 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i52.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i53.i.i.i = icmp eq i64 %36, 4294967297
  %37 = trunc i64 %36 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i53.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i84.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i54.i.i.i

if.then.i.i.i.i.i.i.i.i.i84.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i51.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i52.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i85.i.i.i = getelementptr inbounds nuw i8, ptr %self.val.i.i.i.i.i49.i.i.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i85.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i86.i.i.i = load ptr, ptr %self.val.i.i.i.i.i49.i.i.i, align 8
  %vfn.i.i.i.i.i.i.i.i.i87.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i86.i.i.i, i64 16
  %38 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i87.i.i.i, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %self.val.i.i.i.i.i49.i.i.i) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i79.i.i.i

if.end.i.i.i.i.i.i.i.i.i54.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i51.i.i.i
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i55.i.i.i = icmp eq i8 %39, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i55.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i83.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i56.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i56.i.i.i:              ; preds = %if.end.i.i.i.i.i.i.i.i.i54.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i57.i.i.i = add nsw i32 %37, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i57.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i52.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i58.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i83.i.i.i:              ; preds = %if.end.i.i.i.i.i.i.i.i.i54.i.i.i
  %40 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i52.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i58.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i58.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i83.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i56.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i59.i.i.i = phi i32 [ %37, %if.then.i.i.i.i.i.i.i.i.i.i56.i.i.i ], [ %40, %if.else.i.i.i.i.i.i.i.i.i.i83.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i60.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i59.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i60.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i69.i.i.i, label %_ZNSt10shared_ptrIN4node12_GLOBAL__N_17FdEntry10ReaderImplEED2Ev.exit.i.i.i.i.i61.i.i.i

if.then7.i.i.i.i.i.i.i.i.i69.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i58.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i70.i.i.i = load ptr, ptr %self.val.i.i.i.i.i49.i.i.i, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i71.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i70.i.i.i, i64 16
  %41 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i71.i.i.i, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %self.val.i.i.i.i.i49.i.i.i) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i72.i.i.i = getelementptr inbounds nuw i8, ptr %self.val.i.i.i.i.i49.i.i.i, i64 12
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i73.i.i.i = icmp eq i8 %42, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i73.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i82.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i74.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i74.i.i.i:          ; preds = %if.then7.i.i.i.i.i.i.i.i.i69.i.i.i
  %43 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i72.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i75.i.i.i = add nsw i32 %43, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i75.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i72.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i76.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i82.i.i.i:          ; preds = %if.then7.i.i.i.i.i.i.i.i.i69.i.i.i
  %44 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i72.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i76.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i76.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i82.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i74.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i77.i.i.i = phi i32 [ %43, %if.then.i.i.i.i.i.i.i.i.i.i.i.i74.i.i.i ], [ %44, %if.else.i.i.i.i.i.i.i.i.i.i.i.i82.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i78.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i77.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i78.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i79.i.i.i, label %_ZNSt10shared_ptrIN4node12_GLOBAL__N_17FdEntry10ReaderImplEED2Ev.exit.i.i.i.i.i61.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i79.i.i.i:     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i76.i.i.i, %if.then.i.i.i.i.i.i.i.i.i84.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i80.i.i.i = load ptr, ptr %self.val.i.i.i.i.i49.i.i.i, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i81.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i80.i.i.i, i64 24
  %45 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i81.i.i.i, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %self.val.i.i.i.i.i49.i.i.i) #21
  br label %_ZNSt10shared_ptrIN4node12_GLOBAL__N_17FdEntry10ReaderImplEED2Ev.exit.i.i.i.i.i61.i.i.i

_ZNSt10shared_ptrIN4node12_GLOBAL__N_17FdEntry10ReaderImplEED2Ev.exit.i.i.i.i.i61.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i79.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i76.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i58.i.i.i, %for.body.i.i.i47.i.i.i
  %_M_manager.i.i.i.i.i.i.i62.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i48.i.i.i, i64 16
  %46 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i62.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i63.i.i.i = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i.i.i.i.i63.i.i.i, label %_ZSt8_DestroyIN4node12_GLOBAL__N_17FdEntry10ReaderImpl11PendingPullEEvPT_.exit.i.i.i66.i.i.i, label %if.then.i.i.i.i.i.i.i64.i.i.i

if.then.i.i.i.i.i.i.i64.i.i.i:                    ; preds = %_ZNSt10shared_ptrIN4node12_GLOBAL__N_17FdEntry10ReaderImplEED2Ev.exit.i.i.i.i.i61.i.i.i
  %call.i.i.i.i.i.i.i65.i.i.i = call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.04.i.i.i48.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.04.i.i.i48.i.i.i, i32 noundef 3) #21
  br label %_ZSt8_DestroyIN4node12_GLOBAL__N_17FdEntry10ReaderImpl11PendingPullEEvPT_.exit.i.i.i66.i.i.i

_ZSt8_DestroyIN4node12_GLOBAL__N_17FdEntry10ReaderImpl11PendingPullEEvPT_.exit.i.i.i66.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i64.i.i.i, %_ZNSt10shared_ptrIN4node12_GLOBAL__N_17FdEntry10ReaderImplEED2Ev.exit.i.i.i.i.i61.i.i.i
  %incdec.ptr.i.i.i67.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i48.i.i.i, i64 48
  %cmp.not.i.i.i68.i.i.i = icmp eq ptr %incdec.ptr.i.i.i67.i.i.i, %7
  br i1 %cmp.not.i.i.i68.i.i.i, label %_ZNSt5dequeIN4node12_GLOBAL__N_17FdEntry10ReaderImpl11PendingPullESaIS4_EE15_M_destroy_dataESt15_Deque_iteratorIS4_RS4_PS4_ESA_RKS5_.exit.i, label %for.body.i.i.i47.i.i.i, !llvm.loop !55

if.else.i.i.i:                                    ; preds = %for.end.i.i.i
  %cmp.not3.i.i.i89.i.i.i = icmp eq ptr %4, %7
  br i1 %cmp.not3.i.i.i89.i.i.i, label %_ZNSt5dequeIN4node12_GLOBAL__N_17FdEntry10ReaderImpl11PendingPullESaIS4_EE15_M_destroy_dataESt15_Deque_iteratorIS4_RS4_PS4_ESA_RKS5_.exit.i, label %for.body.i.i.i90.i.i.i

for.body.i.i.i90.i.i.i:                           ; preds = %if.else.i.i.i, %_ZSt8_DestroyIN4node12_GLOBAL__N_17FdEntry10ReaderImpl11PendingPullEEvPT_.exit.i.i.i109.i.i.i
  %__first.addr.04.i.i.i91.i.i.i = phi ptr [ %incdec.ptr.i.i.i110.i.i.i, %_ZSt8_DestroyIN4node12_GLOBAL__N_17FdEntry10ReaderImpl11PendingPullEEvPT_.exit.i.i.i109.i.i.i ], [ %4, %if.else.i.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i91.i.i.i, i64 40
  %self.val.i.i.i.i.i92.i.i.i = load ptr, ptr %47, align 8
  %cmp.not.i.i.i.i.i.i.i.i93.i.i.i = icmp eq ptr %self.val.i.i.i.i.i92.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i93.i.i.i, label %_ZNSt10shared_ptrIN4node12_GLOBAL__N_17FdEntry10ReaderImplEED2Ev.exit.i.i.i.i.i104.i.i.i, label %if.then.i.i.i.i.i.i.i.i94.i.i.i

if.then.i.i.i.i.i.i.i.i94.i.i.i:                  ; preds = %for.body.i.i.i90.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i95.i.i.i = getelementptr inbounds nuw i8, ptr %self.val.i.i.i.i.i92.i.i.i, i64 8
  %48 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i95.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i96.i.i.i = icmp eq i64 %48, 4294967297
  %49 = trunc i64 %48 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i96.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i127.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i97.i.i.i

if.then.i.i.i.i.i.i.i.i.i127.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i.i94.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i95.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i128.i.i.i = getelementptr inbounds nuw i8, ptr %self.val.i.i.i.i.i92.i.i.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i128.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i129.i.i.i = load ptr, ptr %self.val.i.i.i.i.i92.i.i.i, align 8
  %vfn.i.i.i.i.i.i.i.i.i130.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i129.i.i.i, i64 16
  %50 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i130.i.i.i, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %self.val.i.i.i.i.i92.i.i.i) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i122.i.i.i

if.end.i.i.i.i.i.i.i.i.i97.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i94.i.i.i
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i98.i.i.i = icmp eq i8 %51, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i98.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i126.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i99.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i99.i.i.i:              ; preds = %if.end.i.i.i.i.i.i.i.i.i97.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i100.i.i.i = add nsw i32 %49, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i100.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i95.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i101.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i126.i.i.i:             ; preds = %if.end.i.i.i.i.i.i.i.i.i97.i.i.i
  %52 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i95.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i101.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i101.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i126.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i99.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i102.i.i.i = phi i32 [ %49, %if.then.i.i.i.i.i.i.i.i.i.i99.i.i.i ], [ %52, %if.else.i.i.i.i.i.i.i.i.i.i126.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i103.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i102.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i103.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i112.i.i.i, label %_ZNSt10shared_ptrIN4node12_GLOBAL__N_17FdEntry10ReaderImplEED2Ev.exit.i.i.i.i.i104.i.i.i

if.then7.i.i.i.i.i.i.i.i.i112.i.i.i:              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i101.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i113.i.i.i = load ptr, ptr %self.val.i.i.i.i.i92.i.i.i, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i114.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i113.i.i.i, i64 16
  %53 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i114.i.i.i, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %self.val.i.i.i.i.i92.i.i.i) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i115.i.i.i = getelementptr inbounds nuw i8, ptr %self.val.i.i.i.i.i92.i.i.i, i64 12
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i116.i.i.i = icmp eq i8 %54, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i116.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i125.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i117.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i117.i.i.i:         ; preds = %if.then7.i.i.i.i.i.i.i.i.i112.i.i.i
  %55 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i115.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i118.i.i.i = add nsw i32 %55, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i118.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i115.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i119.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i125.i.i.i:         ; preds = %if.then7.i.i.i.i.i.i.i.i.i112.i.i.i
  %56 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i115.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i119.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i119.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i125.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i117.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i120.i.i.i = phi i32 [ %55, %if.then.i.i.i.i.i.i.i.i.i.i.i.i117.i.i.i ], [ %56, %if.else.i.i.i.i.i.i.i.i.i.i.i.i125.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i121.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i120.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i121.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i122.i.i.i, label %_ZNSt10shared_ptrIN4node12_GLOBAL__N_17FdEntry10ReaderImplEED2Ev.exit.i.i.i.i.i104.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i122.i.i.i:    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i119.i.i.i, %if.then.i.i.i.i.i.i.i.i.i127.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i123.i.i.i = load ptr, ptr %self.val.i.i.i.i.i92.i.i.i, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i124.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i123.i.i.i, i64 24
  %57 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i124.i.i.i, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %self.val.i.i.i.i.i92.i.i.i) #21
  br label %_ZNSt10shared_ptrIN4node12_GLOBAL__N_17FdEntry10ReaderImplEED2Ev.exit.i.i.i.i.i104.i.i.i

_ZNSt10shared_ptrIN4node12_GLOBAL__N_17FdEntry10ReaderImplEED2Ev.exit.i.i.i.i.i104.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i122.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i119.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i101.i.i.i, %for.body.i.i.i90.i.i.i
  %_M_manager.i.i.i.i.i.i.i105.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i91.i.i.i, i64 16
  %58 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i105.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i106.i.i.i = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i.i.i.i106.i.i.i, label %_ZSt8_DestroyIN4node12_GLOBAL__N_17FdEntry10ReaderImpl11PendingPullEEvPT_.exit.i.i.i109.i.i.i, label %if.then.i.i.i.i.i.i.i107.i.i.i

if.then.i.i.i.i.i.i.i107.i.i.i:                   ; preds = %_ZNSt10shared_ptrIN4node12_GLOBAL__N_17FdEntry10ReaderImplEED2Ev.exit.i.i.i.i.i104.i.i.i
  %call.i.i.i.i.i.i.i108.i.i.i = call noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.04.i.i.i91.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.04.i.i.i91.i.i.i, i32 noundef 3) #21
  br label %_ZSt8_DestroyIN4node12_GLOBAL__N_17FdEntry10ReaderImpl11PendingPullEEvPT_.exit.i.i.i109.i.i.i

_ZSt8_DestroyIN4node12_GLOBAL__N_17FdEntry10ReaderImpl11PendingPullEEvPT_.exit.i.i.i109.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i107.i.i.i, %_ZNSt10shared_ptrIN4node12_GLOBAL__N_17FdEntry10ReaderImplEED2Ev.exit.i.i.i.i.i104.i.i.i
  %incdec.ptr.i.i.i110.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i91.i.i.i, i64 48
  %cmp.not.i.i.i111.i.i.i = icmp eq ptr %incdec.ptr.i.i.i110.i.i.i, %7
  br i1 %cmp.not.i.i.i111.i.i.i, label %_ZNSt5dequeIN4node12_GLOBAL__N_17FdEntry10ReaderImpl11PendingPullESaIS4_EE15_M_destroy_dataESt15_Deque_iteratorIS4_RS4_PS4_ESA_RKS5_.exit.i, label %for.body.i.i.i90.i.i.i, !llvm.loop !55

_ZNSt5dequeIN4node12_GLOBAL__N_17FdEntry10ReaderImpl11PendingPullESaIS4_EE15_M_destroy_dataESt15_Deque_iteratorIS4_RS4_PS4_ESA_RKS5_.exit.i: ; preds = %_ZSt8_DestroyIN4node12_GLOBAL__N_17FdEntry10ReaderImpl11PendingPullEEvPT_.exit.i.i.i66.i.i.i, %_ZSt8_DestroyIN4node12_GLOBAL__N_17FdEntry10ReaderImpl11PendingPullEEvPT_.exit.i.i.i109.i.i.i, %if.else.i.i.i, %_ZSt8_DestroyIPN4node12_GLOBAL__N_17FdEntry10ReaderImpl11PendingPullES4_EvT_S6_RSaIT0_E.exit45.i.i.i
  %59 = load ptr, ptr %pending_pulls_, align 8
  %tobool.not.i.i = icmp eq ptr %59, null
  br i1 %tobool.not.i.i, label %_ZNSt5dequeIN4node12_GLOBAL__N_17FdEntry10ReaderImpl11PendingPullESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt5dequeIN4node12_GLOBAL__N_17FdEntry10ReaderImpl11PendingPullESaIS4_EE15_M_destroy_dataESt15_Deque_iteratorIS4_RS4_PS4_ESA_RKS5_.exit.i
  %60 = load ptr, ptr %_M_node5.i.i.i, align 8
  %61 = load ptr, ptr %_M_node5.i.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  %cmp1.i.i.i = icmp ult ptr %60, %add.ptr.i.i
  br i1 %cmp1.i.i.i, label %for.body.i.i9.i, label %_ZNSt11_Deque_baseIN4node12_GLOBAL__N_17FdEntry10ReaderImpl11PendingPullESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i

for.body.i.i9.i:                                  ; preds = %if.then.i.i, %for.body.i.i9.i
  %__n.02.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i9.i ], [ %60, %if.then.i.i ]
  %62 = load ptr, ptr %__n.02.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %62) #25
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__n.02.i.i.i, i64 8
  %cmp.i.i10.i = icmp ult ptr %__n.02.i.i.i, %61
  br i1 %cmp.i.i10.i, label %for.body.i.i9.i, label %_ZNSt11_Deque_baseIN4node12_GLOBAL__N_17FdEntry10ReaderImpl11PendingPullESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i, !llvm.loop !57

_ZNSt11_Deque_baseIN4node12_GLOBAL__N_17FdEntry10ReaderImpl11PendingPullESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i: ; preds = %for.body.i.i9.i
  %.pre.i.i = load ptr, ptr %pending_pulls_, align 8
  br label %_ZNSt11_Deque_baseIN4node12_GLOBAL__N_17FdEntry10ReaderImpl11PendingPullESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i

_ZNSt11_Deque_baseIN4node12_GLOBAL__N_17FdEntry10ReaderImpl11PendingPullESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN4node12_GLOBAL__N_17FdEntry10ReaderImpl11PendingPullESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i, %if.then.i.i
  %63 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN4node12_GLOBAL__N_17FdEntry10ReaderImpl11PendingPullESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i ], [ %59, %if.then.i.i ]
  call void @_ZdlPv(ptr noundef %63) #25
  br label %_ZNSt5dequeIN4node12_GLOBAL__N_17FdEntry10ReaderImpl11PendingPullESaIS4_EED2Ev.exit

_ZNSt5dequeIN4node12_GLOBAL__N_17FdEntry10ReaderImpl11PendingPullESaIS4_EED2Ev.exit: ; preds = %_ZNSt5dequeIN4node12_GLOBAL__N_17FdEntry10ReaderImpl11PendingPullESaIS4_EE15_M_destroy_dataESt15_Deque_iteratorIS4_RS4_PS4_ESA_RKS5_.exit.i, %_ZNSt11_Deque_baseIN4node12_GLOBAL__N_17FdEntry10ReaderImpl11PendingPullESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i
  %64 = load ptr, ptr %handle_, align 8
  %cmp.not.i = icmp eq ptr %64, null
  br i1 %cmp.not.i, label %_ZN4node17BaseObjectPtrImplINS_2fs10FileHandleELb0EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt5dequeIN4node12_GLOBAL__N_17FdEntry10ReaderImpl11PendingPullESaIS4_EED2Ev.exit
  call void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32) %64) #21
  br label %_ZN4node17BaseObjectPtrImplINS_2fs10FileHandleELb0EED2Ev.exit

_ZN4node17BaseObjectPtrImplINS_2fs10FileHandleELb0EED2Ev.exit: ; preds = %_ZNSt5dequeIN4node12_GLOBAL__N_17FdEntry10ReaderImpl11PendingPullESaIS4_EED2Ev.exit, %if.then.i
  %65 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %.val = load ptr, ptr %65, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %.val, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt23enable_shared_from_thisIN4node12_GLOBAL__N_17FdEntry10ReaderImplEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4node17BaseObjectPtrImplINS_2fs10FileHandleELb0EED2Ev.exit
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %66 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %66, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %67 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %67, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %68 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %67, %if.then.i.i.i.i.i.i ], [ %68, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt23enable_shared_from_thisIN4node12_GLOBAL__N_17FdEntry10ReaderImplEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %.val, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %69 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %.val) #21
  br label %_ZNSt23enable_shared_from_thisIN4node12_GLOBAL__N_17FdEntry10ReaderImplEED2Ev.exit

_ZNSt23enable_shared_from_thisIN4node12_GLOBAL__N_17FdEntry10ReaderImplEED2Ev.exit: ; preds = %_ZN4node17BaseObjectPtrImplINS_2fs10FileHandleELb0EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i.i.i
  call void @_ZN4node14StreamListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr5) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_17FdEntry10ReaderImplD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4node12_GLOBAL__N_17FdEntry10ReaderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNK4node12_GLOBAL__N_17FdEntry10ReaderImpl10MemoryInfoEPNS_13MemoryTrackerE(ptr nonnull readnone align 8 captures(none) %this, ptr readnone captures(none) %tracker) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK4node12_GLOBAL__N_17FdEntry10ReaderImpl14MemoryInfoNameEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #7 align 2 {
entry:
  ret ptr @.str.20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK4node12_GLOBAL__N_17FdEntry10ReaderImpl8SelfSizeEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #7 align 2 {
entry:
  ret i64 168
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @_ZN4node12_GLOBAL__N_17FdEntry10ReaderImpl13OnStreamAllocEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %this, i64 noundef %suggested_size) unnamed_addr #3 align 2 {
entry:
  %env_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %env_, align 8
  %call = tail call { ptr, i64 } @_ZN4node11Environment23allocate_managed_bufferEm(ptr noundef nonnull align 8 dereferenceable(2872) %0, i64 noundef %suggested_size) #21
  ret { ptr, i64 } %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_17FdEntry10ReaderImpl12OnStreamReadElRK8uv_buf_t(ptr noundef nonnull align 8 captures(none) dereferenceable(168) %this, i64 noundef %nread, ptr noundef nonnull align 8 dereferenceable(16) %buf) unnamed_addr #3 align 2 {
entry:
  %__args.addr.i45 = alloca i32, align 4
  %__args.addr2.i46 = alloca ptr, align 8
  %__args.addr4.i47 = alloca i64, align 8
  %__args.addr.i29 = alloca i32, align 4
  %__args.addr2.i30 = alloca ptr, align 8
  %__args.addr4.i31 = alloca i64, align 8
  %__args.addr.i13 = alloca i32, align 4
  %__args.addr2.i14 = alloca ptr, align 8
  %__args.addr4.i15 = alloca i64, align 8
  %__args.addr.i = alloca i32, align 4
  %__args.addr2.i = alloca ptr, align 8
  %__args.addr4.i = alloca i64, align 8
  %req.i = alloca %struct.uv_fs_s, align 8
  %store = alloca %"class.std::shared_ptr.7", align 8
  %ref.tmp = alloca %"class.std::unique_ptr.388", align 8
  %pending = alloca %"struct.node::(anonymous namespace)::FdEntry::ReaderImpl::PendingPull", align 8
  %agg.tmp = alloca %"class.std::function.381", align 8
  %agg.tmp31 = alloca %"class.std::function.381", align 8
  %agg.tmp34 = alloca %"class.std::function.381", align 8
  %vec = alloca %"struct.node::DataQueue::Vec", align 8
  %agg.tmp41 = alloca %"class.std::function.381", align 8
  %env_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %env_, align 8
  call void @_ZN4node11Environment22release_managed_bufferERK8uv_buf_t(ptr nonnull sret(%"class.std::unique_ptr.388") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(2872) %0, ptr noundef nonnull align 8 dereferenceable(16) %buf) #21
  call void @_ZNSt12__shared_ptrIN2v812BackingStoreELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %store, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %1 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i: ; preds = %entry
  call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %1) #21
  call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit.i
  store ptr null, ptr %ref.tmp, align 8
  %ended_ = getelementptr inbounds nuw i8, ptr %this, i64 161
  %2 = load i8, ptr %ended_, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %do.body, label %do.body9

do.body:                                          ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %pending_pulls_.val = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %pending_pulls_.val4 = load ptr, ptr %4, align 8
  %cmp.i.i = icmp eq ptr %pending_pulls_.val4, %pending_pulls_.val
  br i1 %cmp.i.i, label %cleanup56, label %do.body5

do.body5:                                         ; preds = %do.body
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_17FdEntry10ReaderImpl12OnStreamReadElRK8uv_buf_tE4args) #21
  call void @abort() #24
  unreachable

do.body9:                                         ; preds = %_ZNSt10unique_ptrIN2v812BackingStoreESt14default_deleteIS1_EED2Ev.exit
  %reading_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %5 = load i8, ptr %reading_, align 8
  %tobool10 = trunc i8 %5 to i1
  br i1 %tobool10, label %do.end20, label %do.body15

do.body15:                                        ; preds = %do.body9
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_17FdEntry10ReaderImpl12OnStreamReadElRK8uv_buf_tE4args_0) #21
  call void @abort() #24
  unreachable

do.end20:                                         ; preds = %do.body9
  call fastcc void @_ZN4node12_GLOBAL__N_17FdEntry10ReaderImpl18DequeuePendingPullEv(ptr noalias align 8 %pending, ptr noundef nonnull align 8 dereferenceable(168) %this)
  %entry_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %6 = load ptr, ptr %entry_, align 8
  %handle_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %7 = load ptr, ptr %handle_, align 8
  %fd_.i = getelementptr inbounds nuw i8, ptr %7, i64 120
  %8 = load i32, ptr %fd_.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %req.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(440) %req.i, i8 0, i64 440, i1 false)
  %call.i = call i32 @uv_fs_fstat(ptr noundef null, ptr noundef nonnull %req.i, i32 noundef %8, ptr noundef null) #21
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %_ZN4node12_GLOBAL__N_17FdEntry13CheckModifiedEPS1_i.exit.thread, label %_ZN4node12_GLOBAL__N_17FdEntry13CheckModifiedEPS1_i.exit

_ZN4node12_GLOBAL__N_17FdEntry13CheckModifiedEPS1_i.exit.thread: ; preds = %do.end20
  call void @uv_fs_req_cleanup(ptr noundef nonnull %req.i) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %req.i)
  br label %if.then24

_ZN4node12_GLOBAL__N_17FdEntry13CheckModifiedEPS1_i.exit: ; preds = %do.end20
  %9 = getelementptr i8, ptr %6, i64 88
  %entry1.val.i = load i64, ptr %9, align 8
  %10 = getelementptr i8, ptr %6, i64 152
  %entry1.val1.i = load i64, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %req.i, i64 168
  %statbuf.val.i = load i64, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %req.i, i64 232
  %statbuf.val2.i = load i64, ptr %12, align 8
  %cmp.not.i.i = icmp ne i64 %statbuf.val.i, %entry1.val.i
  %cmp6.i.i = icmp ne i64 %statbuf.val2.i, %entry1.val1.i
  %13 = select i1 %cmp.not.i.i, i1 true, i1 %cmp6.i.i
  call void @uv_fs_req_cleanup(ptr noundef nonnull %req.i) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %req.i)
  br i1 %13, label %if.then24, label %if.end26

if.then24:                                        ; preds = %_ZN4node12_GLOBAL__N_17FdEntry13CheckModifiedEPS1_i.exit.thread, %_ZN4node12_GLOBAL__N_17FdEntry13CheckModifiedEPS1_i.exit
  call fastcc void @_ZN4node12_GLOBAL__N_17FdEntry10ReaderImpl13DrainAndCloseEv(ptr noundef nonnull align 8 dereferenceable(168) %this)
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvmEZN4node12_GLOBAL__N_17FdEntry10ReaderImpl12OnStreamReadElRK8uv_buf_tEUlmE_E9_M_invokeERKSt9_Any_dataOm, ptr %_M_invoker.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvmEZN4node12_GLOBAL__N_17FdEntry10ReaderImpl12OnStreamReadElRK8uv_buf_tEUlmE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %_M_manager.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr2.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr4.i)
  store i32 -22, ptr %__args.addr.i, align 4
  store ptr null, ptr %__args.addr2.i, align 8
  store i64 0, ptr %__args.addr4.i, align 8
  %_M_manager.i.i6 = getelementptr inbounds nuw i8, ptr %pending, i64 16
  %14 = load ptr, ptr %_M_manager.i.i6, align 8
  %tobool.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit

if.then.i:                                        ; preds = %if.then24
  call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit: ; preds = %if.then24
  %_M_invoker.i8 = getelementptr inbounds nuw i8, ptr %pending, i64 24
  %15 = load ptr, ptr %_M_invoker.i8, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(32) %pending, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr4.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr2.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr4.i)
  %16 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i10 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i10, label %cleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit
  %call.i.i = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3) #21
  br label %cleanup

if.end26:                                         ; preds = %_ZN4node12_GLOBAL__N_17FdEntry13CheckModifiedEPS1_i.exit
  %cmp = icmp slt i64 %nread, 0
  br i1 %cmp, label %if.then27, label %if.end37

if.then27:                                        ; preds = %if.end26
  %cmp28 = icmp eq i64 %nread, -4095
  br i1 %cmp28, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.then27
  %_M_manager.i.i11 = getelementptr inbounds nuw i8, ptr %agg.tmp31, i64 16
  %_M_invoker.i12 = getelementptr inbounds nuw i8, ptr %agg.tmp31, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp31, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvmEZN4node12_GLOBAL__N_17FdEntry10ReaderImpl12OnStreamReadElRK8uv_buf_tEUlmE0_E9_M_invokeERKSt9_Any_dataOm, ptr %_M_invoker.i12, align 8
  store ptr @_ZNSt17_Function_handlerIFvmEZN4node12_GLOBAL__N_17FdEntry10ReaderImpl12OnStreamReadElRK8uv_buf_tEUlmE0_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %_M_manager.i.i11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i13)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr2.i14)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr4.i15)
  store i32 0, ptr %__args.addr.i13, align 4
  store ptr null, ptr %__args.addr2.i14, align 8
  store i64 0, ptr %__args.addr4.i15, align 8
  %_M_manager.i.i16 = getelementptr inbounds nuw i8, ptr %pending, i64 16
  %17 = load ptr, ptr %_M_manager.i.i16, align 8
  %tobool.not.i.i17 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i17, label %if.then.i20, label %_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit21

if.then.i20:                                      ; preds = %if.then29
  call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit21: ; preds = %if.then29
  %_M_invoker.i19 = getelementptr inbounds nuw i8, ptr %pending, i64 24
  %18 = load ptr, ptr %_M_invoker.i19, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(32) %pending, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr.i13, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i14, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr4.i15, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp31) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i13)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr2.i14)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr4.i15)
  %19 = load ptr, ptr %_M_manager.i.i11, align 8
  %tobool.not.i.i23 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i23, label %if.end36, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit21
  %call.i.i25 = call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp31, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp31, i32 noundef 3) #21
  br label %if.end36

if.else:                                          ; preds = %if.then27
  %conv = trunc i64 %nread to i32
  %_M_manager.i.i27 = getelementptr inbounds nuw i8, ptr %agg.tmp34, i64 16
  %_M_invoker.i28 = getelementptr inbounds nuw i8, ptr %agg.tmp34, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp34, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvmEZN4node12_GLOBAL__N_17FdEntry10ReaderImpl12OnStreamReadElRK8uv_buf_tEUlmE1_E9_M_invokeERKSt9_Any_dataOm, ptr %_M_invoker.i28, align 8
  store ptr @_ZNSt17_Function_handlerIFvmEZN4node12_GLOBAL__N_17FdEntry10ReaderImpl12OnStreamReadElRK8uv_buf_tEUlmE1_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %_M_manager.i.i27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i29)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr2.i30)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr4.i31)
  store i32 %conv, ptr %__args.addr.i29, align 4
  store ptr null, ptr %__args.addr2.i30, align 8
  store i64 0, ptr %__args.addr4.i31, align 8
  %_M_manager.i.i32 = getelementptr inbounds nuw i8, ptr %pending, i64 16
  %20 = load ptr, ptr %_M_manager.i.i32, align 8
  %tobool.not.i.i33 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i33, label %if.then.i36, label %_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit37

if.then.i36:                                      ; preds = %if.else
  call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit37: ; preds = %if.else
  %_M_invoker.i35 = getelementptr inbounds nuw i8, ptr %pending, i64 24
  %21 = load ptr, ptr %_M_invoker.i35, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(32) %pending, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr.i29, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i30, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr4.i31, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp34) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i29)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr2.i30)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr4.i31)
  %22 = load ptr, ptr %_M_manager.i.i27, align 8
  %tobool.not.i.i39 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i39, label %if.end36, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit37
  %call.i.i41 = call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp34, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp34, i32 noundef 3) #21
  br label %if.end36

if.end36:                                         ; preds = %if.then.i.i40, %_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit37, %if.then.i.i24, %_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit21
  call fastcc void @_ZN4node12_GLOBAL__N_17FdEntry10ReaderImpl13DrainAndCloseEv(ptr noundef nonnull align 8 dereferenceable(168) %this)
  br label %cleanup

if.end37:                                         ; preds = %if.end26
  %23 = load ptr, ptr %store, align 8
  %call39 = call noundef ptr @_ZNK2v812BackingStore4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %23) #21
  store ptr %call39, ptr %vec, align 8
  %len = getelementptr inbounds nuw i8, ptr %vec, i64 8
  store i64 %nread, ptr %len, align 8
  %24 = load ptr, ptr %store, align 8
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %store, i64 8
  %25 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end37
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %26, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %27 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %27, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN2v812BackingStoreEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %28 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN2v812BackingStoreEEC2ERKS2_.exit

_ZNSt10shared_ptrIN2v812BackingStoreEEC2ERKS2_.exit: ; preds = %if.end37, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %_M_manager.i.i43 = getelementptr inbounds nuw i8, ptr %agg.tmp41, i64 16
  %_M_invoker.i44 = getelementptr inbounds nuw i8, ptr %agg.tmp41, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %agg.tmp41, i64 8
  store i64 0, ptr %29, align 8
  %call.i.i.i = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  store ptr %24, ptr %call.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store ptr %25, ptr %_M_refcount.i.i.i.i.i.i, align 8
  store ptr %call.i.i.i, ptr %agg.tmp41, align 8
  store ptr @_ZNSt17_Function_handlerIFvmEZN4node12_GLOBAL__N_17FdEntry10ReaderImpl12OnStreamReadElRK8uv_buf_tEUlmE2_E9_M_invokeERKSt9_Any_dataOm, ptr %_M_invoker.i44, align 8
  store ptr @_ZNSt17_Function_handlerIFvmEZN4node12_GLOBAL__N_17FdEntry10ReaderImpl12OnStreamReadElRK8uv_buf_tEUlmE2_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %_M_manager.i.i43, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i45)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr2.i46)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr4.i47)
  store i32 1, ptr %__args.addr.i45, align 4
  store ptr %vec, ptr %__args.addr2.i46, align 8
  store i64 1, ptr %__args.addr4.i47, align 8
  %_M_manager.i.i48 = getelementptr inbounds nuw i8, ptr %pending, i64 16
  %30 = load ptr, ptr %_M_manager.i.i48, align 8
  %tobool.not.i.i49 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i49, label %if.then.i52, label %_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit53

if.then.i52:                                      ; preds = %_ZNSt10shared_ptrIN2v812BackingStoreEEC2ERKS2_.exit
  call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit53: ; preds = %_ZNSt10shared_ptrIN2v812BackingStoreEEC2ERKS2_.exit
  %_M_invoker.i51 = getelementptr inbounds nuw i8, ptr %pending, i64 24
  %31 = load ptr, ptr %_M_invoker.i51, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(32) %pending, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr.i45, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i46, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr4.i47, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp41) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i45)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr2.i46)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr4.i47)
  %32 = load ptr, ptr %_M_manager.i.i43, align 8
  %tobool.not.i.i55 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i55, label %_ZZN4node12_GLOBAL__N_17FdEntry10ReaderImpl12OnStreamReadElRK8uv_buf_tENUlmE2_D2Ev.exit, label %if.then.i.i56

if.then.i.i56:                                    ; preds = %_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit53
  %call.i.i57 = call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp41, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp41, i32 noundef 3) #21
  br label %_ZZN4node12_GLOBAL__N_17FdEntry10ReaderImpl12OnStreamReadElRK8uv_buf_tENUlmE2_D2Ev.exit

_ZZN4node12_GLOBAL__N_17FdEntry10ReaderImpl12OnStreamReadElRK8uv_buf_tENUlmE2_D2Ev.exit: ; preds = %if.then.i.i56, %_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit53
  %33 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %pending_pulls_43.val = load ptr, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %pending_pulls_43.val5 = load ptr, ptr %34, align 8
  %cmp.i.i60 = icmp eq ptr %pending_pulls_43.val5, %pending_pulls_43.val
  br i1 %cmp.i.i60, label %if.then45, label %cleanup

if.then45:                                        ; preds = %_ZZN4node12_GLOBAL__N_17FdEntry10ReaderImpl12OnStreamReadElRK8uv_buf_tENUlmE2_D2Ev.exit
  store i8 0, ptr %reading_, align 8
  %35 = load ptr, ptr %handle_, align 8
  %closed_.i = getelementptr inbounds nuw i8, ptr %35, i64 125
  %36 = load i8, ptr %closed_.i, align 1
  %tobool.i = trunc i8 %36 to i1
  br i1 %tobool.i, label %cleanup, label %if.then50

if.then50:                                        ; preds = %if.then45
  %call53 = call noundef i32 @_ZN4node2fs10FileHandle8ReadStopEv(ptr noundef nonnull align 8 dereferenceable(160) %35) #21
  br label %cleanup

cleanup:                                          ; preds = %if.then.i.i, %_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit, %_ZZN4node12_GLOBAL__N_17FdEntry10ReaderImpl12OnStreamReadElRK8uv_buf_tENUlmE2_D2Ev.exit, %if.then50, %if.then45, %if.end36
  %37 = getelementptr inbounds nuw i8, ptr %pending, i64 40
  %self.val.i = load ptr, ptr %37, align 8
  %cmp.not.i.i.i.i61 = icmp eq ptr %self.val.i, null
  br i1 %cmp.not.i.i.i.i61, label %_ZNSt10shared_ptrIN4node12_GLOBAL__N_17FdEntry10ReaderImplEED2Ev.exit.i, label %if.then.i.i.i.i62

if.then.i.i.i.i62:                                ; preds = %cleanup
  %_M_use_count.i.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %self.val.i, i64 8
  %38 = load atomic i64, ptr %_M_use_count.i.i.i.i.i63 acquire, align 8
  %cmp.i.i.i.i.i64 = icmp eq i64 %38, 4294967297
  %39 = trunc i64 %38 to i32
  br i1 %cmp.i.i.i.i.i64, label %if.then.i.i.i.i.i89, label %if.end.i.i.i.i.i65

if.then.i.i.i.i.i89:                              ; preds = %if.then.i.i.i.i62
  store i32 0, ptr %_M_use_count.i.i.i.i.i63, align 8
  %_M_weak_count.i.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %self.val.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i90, align 4
  %vtable.i.i.i.i.i91 = load ptr, ptr %self.val.i, align 8
  %vfn.i.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i91, i64 16
  %40 = load ptr, ptr %vfn.i.i.i.i.i92, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %self.val.i) #21
  br label %if.end8.sink.split.i.i.i.i.i84

if.end.i.i.i.i.i65:                               ; preds = %if.then.i.i.i.i62
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i66 = icmp eq i8 %41, 0
  br i1 %tobool.i.not.i.i.i.i.i66, label %if.else.i.i.i.i.i.i88, label %if.then.i.i.i.i.i.i67

if.then.i.i.i.i.i.i67:                            ; preds = %if.end.i.i.i.i.i65
  %add.i.i.i.i.i.i68 = add nsw i32 %39, -1
  store i32 %add.i.i.i.i.i.i68, ptr %_M_use_count.i.i.i.i.i63, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i69

if.else.i.i.i.i.i.i88:                            ; preds = %if.end.i.i.i.i.i65
  %42 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i63, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i69

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i69: ; preds = %if.else.i.i.i.i.i.i88, %if.then.i.i.i.i.i.i67
  %retval.i.0.i.i.i.i.i70 = phi i32 [ %39, %if.then.i.i.i.i.i.i67 ], [ %42, %if.else.i.i.i.i.i.i88 ]
  %cmp6.i.i.i.i.i71 = icmp eq i32 %retval.i.0.i.i.i.i.i70, 1
  br i1 %cmp6.i.i.i.i.i71, label %if.then7.i.i.i.i.i74, label %_ZNSt10shared_ptrIN4node12_GLOBAL__N_17FdEntry10ReaderImplEED2Ev.exit.i

if.then7.i.i.i.i.i74:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i69
  %vtable.i.i.i.i.i.i.i75 = load ptr, ptr %self.val.i, align 8
  %vfn.i.i.i.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i75, i64 16
  %43 = load ptr, ptr %vfn.i.i.i.i.i.i.i76, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %self.val.i) #21
  %_M_weak_count.i.i.i.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %self.val.i, i64 12
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i78 = icmp eq i8 %44, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i78, label %if.else.i.i.i.i.i.i.i.i87, label %if.then.i.i.i.i.i.i.i.i79

if.then.i.i.i.i.i.i.i.i79:                        ; preds = %if.then7.i.i.i.i.i74
  %45 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i77, align 4
  %add.i.i.i.i.i.i.i.i80 = add nsw i32 %45, -1
  store i32 %add.i.i.i.i.i.i.i.i80, ptr %_M_weak_count.i.i.i.i.i.i.i77, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i81

if.else.i.i.i.i.i.i.i.i87:                        ; preds = %if.then7.i.i.i.i.i74
  %46 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i77, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i81

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i81: ; preds = %if.else.i.i.i.i.i.i.i.i87, %if.then.i.i.i.i.i.i.i.i79
  %retval.i.0.i.i.i.i.i.i.i82 = phi i32 [ %45, %if.then.i.i.i.i.i.i.i.i79 ], [ %46, %if.else.i.i.i.i.i.i.i.i87 ]
  %cmp.i.i.i.i.i.i.i83 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i82, 1
  br i1 %cmp.i.i.i.i.i.i.i83, label %if.end8.sink.split.i.i.i.i.i84, label %_ZNSt10shared_ptrIN4node12_GLOBAL__N_17FdEntry10ReaderImplEED2Ev.exit.i

if.end8.sink.split.i.i.i.i.i84:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i81, %if.then.i.i.i.i.i89
  %vtable2.i.i.i.i.i.i.i85 = load ptr, ptr %self.val.i, align 8
  %vfn3.i.i.i.i.i.i.i86 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i85, i64 24
  %47 = load ptr, ptr %vfn3.i.i.i.i.i.i.i86, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %self.val.i) #21
  br label %_ZNSt10shared_ptrIN4node12_GLOBAL__N_17FdEntry10ReaderImplEED2Ev.exit.i

_ZNSt10shared_ptrIN4node12_GLOBAL__N_17FdEntry10ReaderImplEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i84, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i81, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i69, %cleanup
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %pending, i64 16
  %48 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i, label %cleanup56, label %if.then.i.i.i72

if.then.i.i.i72:                                  ; preds = %_ZNSt10shared_ptrIN4node12_GLOBAL__N_17FdEntry10ReaderImplEED2Ev.exit.i
  %call.i.i.i73 = call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(48) %pending, ptr noundef nonnull align 8 dereferenceable(48) %pending, i32 noundef 3) #21
  br label %cleanup56

cleanup56:                                        ; preds = %if.then.i.i.i72, %_ZNSt10shared_ptrIN4node12_GLOBAL__N_17FdEntry10ReaderImplEED2Ev.exit.i, %do.body
  %_M_refcount.i.i93 = getelementptr inbounds nuw i8, ptr %store, i64 8
  %49 = load ptr, ptr %_M_refcount.i.i93, align 8
  %cmp.not.i.i.i94 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i.i94, label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit, label %if.then.i.i.i95

if.then.i.i.i95:                                  ; preds = %cleanup56
  %_M_use_count.i.i.i.i96 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %50 = load atomic i64, ptr %_M_use_count.i.i.i.i96 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %50, 4294967297
  %51 = trunc i64 %50 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i100, label %if.end.i.i.i.i

if.then.i.i.i.i100:                               ; preds = %if.then.i.i.i95
  store i32 0, ptr %_M_use_count.i.i.i.i96, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %49, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %52 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %49) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i95
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %53, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i99, label %if.then.i.i.i.i.i97

if.then.i.i.i.i.i97:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i98 = add nsw i32 %51, -1
  store i32 %add.i.i.i.i.i98, ptr %_M_use_count.i.i.i.i96, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i99:                              ; preds = %if.end.i.i.i.i
  %54 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i96, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i99, %if.then.i.i.i.i.i97
  %retval.i.0.i.i.i.i = phi i32 [ %51, %if.then.i.i.i.i.i97 ], [ %54, %if.else.i.i.i.i.i99 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %49, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %55 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 12
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %56, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %57 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %57, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %58 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %57, %if.then.i.i.i.i.i.i.i ], [ %58, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i100
  %vtable2.i.i.i.i.i.i = load ptr, ptr %49, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %59 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #21
  br label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit

_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit:  ; preds = %cleanup56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef range(i32 -22, 4) i32 @_ZN4node12_GLOBAL__N_17FdEntry10ReaderImpl4PullESt8functionIFviPKNS_9DataQueue3VecEmS3_IFvmEEEEiPS5_mm(ptr noundef nonnull align 8 captures(none) dereferenceable(168) %this, ptr noundef %next, i32 %options, ptr readnone captures(none) %data, i64 %count, i64 %max_count_hint) unnamed_addr #3 align 2 {
entry:
  %agg.tmp.sroa.0.i.i.i.i = alloca { i64, i64 }, align 8
  %agg.tmp.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %__args.addr.i7 = alloca i32, align 4
  %__args.addr2.i8 = alloca ptr, align 8
  %__args.addr4.i9 = alloca i64, align 8
  %req.i = alloca %struct.uv_fs_s, align 8
  %__args.addr.i = alloca i32, align 4
  %__args.addr2.i = alloca ptr, align 8
  %__args.addr4.i = alloca i64, align 8
  %agg.tmp = alloca %"class.std::function.381", align 8
  %agg.tmp8 = alloca %"class.std::function.381", align 8
  %ended_ = getelementptr inbounds nuw i8, ptr %this, i64 161
  %0 = load i8, ptr %ended_, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %handle_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load ptr, ptr %handle_, align 8
  %closed_.i = getelementptr inbounds nuw i8, ptr %1, i64 125
  %2 = load i8, ptr %closed_.i, align 1
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvmEZN4node12_GLOBAL__N_17FdEntry10ReaderImpl4PullESt8functionIFviPKNS1_9DataQueue3VecEmS5_IS0_EEEiPS7_mmEUlmE_E9_M_invokeERKSt9_Any_dataOm, ptr %_M_invoker.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvmEZN4node12_GLOBAL__N_17FdEntry10ReaderImpl4PullESt8functionIFviPKNS1_9DataQueue3VecEmS5_IS0_EEEiPS7_mmEUlmE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation, ptr %_M_manager.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr2.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr4.i)
  store i32 0, ptr %__args.addr.i, align 4
  store ptr null, ptr %__args.addr2.i, align 8
  store i64 0, ptr %__args.addr4.i, align 8
  %_M_manager.i.i1 = getelementptr inbounds nuw i8, ptr %next, i64 16
  %3 = load ptr, ptr %_M_manager.i.i1, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit

if.then.i:                                        ; preds = %if.then
  tail call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit: ; preds = %if.then
  %_M_invoker.i2 = getelementptr inbounds nuw i8, ptr %next, i64 24
  %4 = load ptr, ptr %_M_invoker.i2, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(32) %next, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr4.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr2.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr4.i)
  %5 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i4 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i4, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit
  %call.i.i = call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3) #21
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %entry_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %6 = load ptr, ptr %entry_, align 8
  %fd_.i = getelementptr inbounds nuw i8, ptr %1, i64 120
  %7 = load i32, ptr %fd_.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %req.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(440) %req.i, i8 0, i64 440, i1 false)
  %call.i = call i32 @uv_fs_fstat(ptr noundef null, ptr noundef nonnull %req.i, i32 noundef %7, ptr noundef null) #21
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %_ZN4node12_GLOBAL__N_17FdEntry13CheckModifiedEPS1_i.exit.thread, label %_ZN4node12_GLOBAL__N_17FdEntry13CheckModifiedEPS1_i.exit

_ZN4node12_GLOBAL__N_17FdEntry13CheckModifiedEPS1_i.exit.thread: ; preds = %if.end
  call void @uv_fs_req_cleanup(ptr noundef nonnull %req.i) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %req.i)
  br label %if.then7

_ZN4node12_GLOBAL__N_17FdEntry13CheckModifiedEPS1_i.exit: ; preds = %if.end
  %8 = getelementptr i8, ptr %6, i64 88
  %entry1.val.i = load i64, ptr %8, align 8
  %9 = getelementptr i8, ptr %6, i64 152
  %entry1.val1.i = load i64, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %req.i, i64 168
  %statbuf.val.i = load i64, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %req.i, i64 232
  %statbuf.val2.i = load i64, ptr %11, align 8
  %cmp.not.i.i = icmp ne i64 %statbuf.val.i, %entry1.val.i
  %cmp6.i.i = icmp ne i64 %statbuf.val2.i, %entry1.val1.i
  %12 = select i1 %cmp.not.i.i, i1 true, i1 %cmp6.i.i
  call void @uv_fs_req_cleanup(ptr noundef nonnull %req.i) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %req.i)
  br i1 %12, label %if.then7, label %if.end10

if.then7:                                         ; preds = %_ZN4node12_GLOBAL__N_17FdEntry13CheckModifiedEPS1_i.exit.thread, %_ZN4node12_GLOBAL__N_17FdEntry13CheckModifiedEPS1_i.exit
  call fastcc void @_ZN4node12_GLOBAL__N_17FdEntry10ReaderImpl13DrainAndCloseEv(ptr noundef nonnull align 8 dereferenceable(168) %this)
  %_M_manager.i.i5 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 16
  %_M_invoker.i6 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvmEZN4node12_GLOBAL__N_17FdEntry10ReaderImpl4PullESt8functionIFviPKNS1_9DataQueue3VecEmS5_IS0_EEEiPS7_mmEUlmE0_E9_M_invokeERKSt9_Any_dataOm, ptr %_M_invoker.i6, align 8
  store ptr @_ZNSt17_Function_handlerIFvmEZN4node12_GLOBAL__N_17FdEntry10ReaderImpl4PullESt8functionIFviPKNS1_9DataQueue3VecEmS5_IS0_EEEiPS7_mmEUlmE0_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation, ptr %_M_manager.i.i5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i7)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr2.i8)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr4.i9)
  store i32 -22, ptr %__args.addr.i7, align 4
  store ptr null, ptr %__args.addr2.i8, align 8
  store i64 0, ptr %__args.addr4.i9, align 8
  %_M_manager.i.i10 = getelementptr inbounds nuw i8, ptr %next, i64 16
  %13 = load ptr, ptr %_M_manager.i.i10, align 8
  %tobool.not.i.i11 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i11, label %if.then.i14, label %_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit15

if.then.i14:                                      ; preds = %if.then7
  call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit15: ; preds = %if.then7
  %_M_invoker.i13 = getelementptr inbounds nuw i8, ptr %next, i64 24
  %14 = load ptr, ptr %_M_invoker.i13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(32) %next, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr.i7, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i8, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr4.i9, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i7)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr2.i8)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr4.i9)
  %15 = load ptr, ptr %_M_manager.i.i5, align 8
  %tobool.not.i.i17 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i17, label %return, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit15
  %call.i.i19 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, i32 noundef 3) #21
  br label %return

if.end10:                                         ; preds = %_ZN4node12_GLOBAL__N_17FdEntry13CheckModifiedEPS1_i.exit
  %pending_pulls_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_refcount2.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %16 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !58
  %cmp.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end10
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i monotonic, align 8, !noalias !58
  br label %do.body.i.i.i.i.i

do.body.i.i.i.i.i:                                ; preds = %do.cond.i.i.i.i.i, %lor.lhs.false.i.i.i.i
  %__count.0.i.i.i.i.i = phi i32 [ %17, %lor.lhs.false.i.i.i.i ], [ %20, %do.cond.i.i.i.i.i ]
  %cmp.not.not.not.i.not.i.i.i.i = icmp eq i32 %__count.0.i.i.i.i.i, 0
  br i1 %cmp.not.not.not.i.not.i.i.i.i, label %if.then.i.i.i.i, label %do.cond.i.i.i.i.i

do.cond.i.i.i.i.i:                                ; preds = %do.body.i.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %__count.0.i.i.i.i.i, 1
  %18 = cmpxchg weak ptr %_M_use_count.i.i.i.i.i.i, i32 %__count.0.i.i.i.i.i, i32 %add.i.i.i.i.i acq_rel monotonic, align 8, !noalias !58
  %19 = extractvalue { i32, i1 } %18, 1
  %20 = extractvalue { i32, i1 } %18, 0
  br i1 %19, label %_ZNSt23enable_shared_from_thisIN4node12_GLOBAL__N_17FdEntry10ReaderImplEE16shared_from_thisEv.exit, label %do.body.i.i.i.i.i, !llvm.loop !61

if.then.i.i.i.i:                                  ; preds = %do.body.i.i.i.i.i, %if.end10
  call void @abort() #24, !noalias !58
  unreachable

_ZNSt23enable_shared_from_thisIN4node12_GLOBAL__N_17FdEntry10ReaderImplEE16shared_from_thisEv.exit: ; preds = %do.cond.i.i.i.i.i
  %21 = load ptr, ptr %add.ptr, align 8, !noalias !58
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %22 = load ptr, ptr %_M_finish.i, align 8
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %23 = load ptr, ptr %_M_last.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %23, i64 -48
  %cmp.not.i = icmp eq ptr %22, %add.ptr.i
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i21

if.then.i21:                                      ; preds = %_ZNSt23enable_shared_from_thisIN4node12_GLOBAL__N_17FdEntry10ReaderImplEE16shared_from_thisEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.sroa.0.i.i.i)
  %_M_invoker2.i.i.i.i = getelementptr inbounds nuw i8, ptr %next, i64 24
  %24 = load ptr, ptr %_M_invoker2.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %next, i64 16
  %25 = load ptr, ptr %_M_manager.i.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.not.i.i.i.i, label %_ZNSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEC2EOS8_.exit.i.i.i.thread, label %_ZNSt10shared_ptrIN4node12_GLOBAL__N_17FdEntry10ReaderImplEED2Ev.exit.i.i.i

_ZNSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEC2EOS8_.exit.i.i.i.thread: ; preds = %if.then.i21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %22, i8 0, i64 24, i1 false)
  br label %if.end.i23

_ZNSt10shared_ptrIN4node12_GLOBAL__N_17FdEntry10ReaderImplEED2Ev.exit.i.i.i: ; preds = %if.then.i21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %next, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %_M_manager.i.i.i1.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0.i.i.i, i64 16, i1 false)
  store ptr %25, ptr %_M_manager.i.i.i1.i.i.i, align 8
  br label %if.end.i23

if.else.i:                                        ; preds = %_ZNSt23enable_shared_from_thisIN4node12_GLOBAL__N_17FdEntry10ReaderImplEE16shared_from_thisEv.exit
  %_M_start.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %_M_node.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %26 = load ptr, ptr %_M_node.i.i.i.i, align 8
  %_M_node1.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %27 = load ptr, ptr %_M_node1.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %tobool.i.i.i.i = icmp ne ptr %26, null
  %conv.neg.i.i.i.i = sext i1 %tobool.i.i.i.i to i64
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, %conv.neg.i.i.i.i
  %mul.i.i.i.i = mul nsw i64 %sub.i.i.i.i, 10
  %_M_first.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %28 = load ptr, ptr %_M_first.i.i.i.i, align 8
  %sub.ptr.lhs.cast3.i.i.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast4.i.i.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub5.i.i.i.i = sub i64 %sub.ptr.lhs.cast3.i.i.i.i, %sub.ptr.rhs.cast4.i.i.i.i
  %sub.ptr.div6.i.i.i.i = sdiv exact i64 %sub.ptr.sub5.i.i.i.i, 48
  %add.i.i.i.i = add nsw i64 %mul.i.i.i.i, %sub.ptr.div6.i.i.i.i
  %_M_last.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %29 = load ptr, ptr %_M_last.i.i.i.i, align 8
  %30 = load ptr, ptr %_M_start.i.i.i, align 8
  %sub.ptr.lhs.cast8.i.i.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast9.i.i.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub10.i.i.i.i = sub i64 %sub.ptr.lhs.cast8.i.i.i.i, %sub.ptr.rhs.cast9.i.i.i.i
  %sub.ptr.div11.i.i.i.i = sdiv exact i64 %sub.ptr.sub10.i.i.i.i, 48
  %add12.i.i.i.i = add nsw i64 %add.i.i.i.i, %sub.ptr.div11.i.i.i.i
  %cmp.i.i = icmp eq i64 %add12.i.i.i.i, 192153584101141162
  br i1 %cmp.i.i, label %if.then.i.i25, label %if.end.i.i

if.then.i.i25:                                    ; preds = %if.else.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #24
  unreachable

if.end.i.i:                                       ; preds = %if.else.i
  %_M_map_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %31 = load i64, ptr %_M_map_size.i.i.i, align 8
  %32 = load ptr, ptr %pending_pulls_, align 8
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %sub.i.i.i = sub i64 %31, %sub.ptr.div.i.i.i
  %cmp.i.i.i = icmp ult i64 %sub.i.i.i, 2
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt5dequeIN4node12_GLOBAL__N_17FdEntry10ReaderImpl11PendingPullESaIS4_EE22_M_reserve_map_at_backEm.exit.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %add.i.i4.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, 1
  %add4.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i, 2
  %mul.i.i5.i.i = shl nsw i64 %add4.i.i.i.i, 1
  %cmp.i.i.i.i24 = icmp ugt i64 %31, %mul.i.i5.i.i
  br i1 %cmp.i.i.i.i24, label %if.then.i.i.i3.i, label %if.else31.i.i.i.i

if.then.i.i.i3.i:                                 ; preds = %if.then.i.i.i
  %sub.i.i6.i.i = sub i64 %31, %add4.i.i.i.i
  %div17.i.i.i.i = lshr i64 %sub.i.i6.i.i, 1
  %add.ptr.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %div17.i.i.i.i
  %cmp13.i.i.i.i = icmp ult ptr %add.ptr.i.i.i.i, %27
  %add.ptr21.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %add.ptr21.i.i.i.i, %27
  br i1 %cmp13.i.i.i.i, label %if.then14.i.i.i.i, label %if.else.i.i.i.i

if.then14.i.i.i.i:                                ; preds = %if.then.i.i.i3.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt5dequeIN4node12_GLOBAL__N_17FdEntry10ReaderImpl11PendingPullESaIS4_EE17_M_reallocate_mapEmb.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then14.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr21.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i, ptr nonnull align 8 %27, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt5dequeIN4node12_GLOBAL__N_17FdEntry10ReaderImpl11PendingPullESaIS4_EE17_M_reallocate_mapEmb.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i3.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt5dequeIN4node12_GLOBAL__N_17FdEntry10ReaderImpl11PendingPullESaIS4_EE17_M_reallocate_mapEmb.exit.i.i.i, label %if.then.i.i.i.i.i19.i.i.i.i

if.then.i.i.i.i.i19.i.i.i.i:                      ; preds = %if.else.i.i.i.i
  %add.ptr29.i.i.i.i = getelementptr inbounds [8 x i8], ptr %add.ptr.i.i.i.i, i64 %add.i.i4.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i20.i.i.i.i = ptrtoint ptr %add.ptr21.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i22.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i20.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i22.i.i.i.i, 3
  %idx.neg.i.i.i.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i23.i.i.i.i = getelementptr inbounds [8 x i8], ptr %add.ptr29.i.i.i.i, i64 %idx.neg.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i23.i.i.i.i, ptr align 8 %27, i64 %sub.ptr.sub.i.i.i.i.i22.i.i.i.i, i1 false)
  br label %_ZNSt5dequeIN4node12_GLOBAL__N_17FdEntry10ReaderImpl11PendingPullESaIS4_EE17_M_reallocate_mapEmb.exit.i.i.i

if.else31.i.i.i.i:                                ; preds = %if.then.i.i.i
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %31, i64 1)
  %add37.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %31
  %add38.i.i.i.i = add i64 %add37.i.i.i.i, 2
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %add38.i.i.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN4node12_GLOBAL__N_17FdEntry10ReaderImpl11PendingPullESaIS4_EE15_M_allocate_mapEm.exit.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.else31.i.i.i.i
  %cmp2.i.i.i.i.i.i.i = icmp ugt i64 %add38.i.i.i.i, 2305843009213693951
  br i1 %cmp2.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt11_Deque_baseIN4node12_GLOBAL__N_17FdEntry10ReaderImpl11PendingPullESaIS4_EE15_M_allocate_mapEm.exit.i.i.i.i: ; preds = %if.else31.i.i.i.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %add38.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #23
  %sub40.i.i.i.i = sub nsw i64 %add37.i.i.i.i, %sub.ptr.div.i.i.i.i
  %div4116.i.i.i.i = lshr i64 %sub40.i.i.i.i, 1
  %add.ptr42.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i, i64 %div4116.i.i.i.i
  %add.ptr55.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %tobool.not.i.i.i.i.i27.i.i.i.i = icmp eq ptr %add.ptr55.i.i.i.i, %27
  br i1 %tobool.not.i.i.i.i.i27.i.i.i.i, label %_ZSt4copyIPPN4node12_GLOBAL__N_17FdEntry10ReaderImpl11PendingPullES6_ET0_T_S8_S7_.exit30.i.i.i.i, label %if.then.i.i.i.i.i28.i.i.i.i

if.then.i.i.i.i.i28.i.i.i.i:                      ; preds = %_ZNSt11_Deque_baseIN4node12_GLOBAL__N_17FdEntry10ReaderImpl11PendingPullESaIS4_EE15_M_allocate_mapEm.exit.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i24.i.i.i.i = ptrtoint ptr %add.ptr55.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i26.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr42.i.i.i.i, ptr align 8 %27, i64 %sub.ptr.sub.i.i.i.i.i26.i.i.i.i, i1 false)
  br label %_ZSt4copyIPPN4node12_GLOBAL__N_17FdEntry10ReaderImpl11PendingPullES6_ET0_T_S8_S7_.exit30.i.i.i.i

_ZSt4copyIPPN4node12_GLOBAL__N_17FdEntry10ReaderImpl11PendingPullES6_ET0_T_S8_S7_.exit30.i.i.i.i: ; preds = %if.then.i.i.i.i.i28.i.i.i.i, %_ZNSt11_Deque_baseIN4node12_GLOBAL__N_17FdEntry10ReaderImpl11PendingPullESaIS4_EE15_M_allocate_mapEm.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef %32) #25
  store ptr %call5.i.i.i.i.i.i.i, ptr %pending_pulls_, align 8
  store i64 %add38.i.i.i.i, ptr %_M_map_size.i.i.i, align 8
  br label %_ZNSt5dequeIN4node12_GLOBAL__N_17FdEntry10ReaderImpl11PendingPullESaIS4_EE17_M_reallocate_mapEmb.exit.i.i.i

_ZNSt5dequeIN4node12_GLOBAL__N_17FdEntry10ReaderImpl11PendingPullESaIS4_EE17_M_reallocate_mapEmb.exit.i.i.i: ; preds = %_ZSt4copyIPPN4node12_GLOBAL__N_17FdEntry10ReaderImpl11PendingPullES6_ET0_T_S8_S7_.exit30.i.i.i.i, %if.then.i.i.i.i.i19.i.i.i.i, %if.else.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %if.then14.i.i.i.i
  %__new_nstart.0.i.i.i.i = phi ptr [ %add.ptr42.i.i.i.i, %_ZSt4copyIPPN4node12_GLOBAL__N_17FdEntry10ReaderImpl11PendingPullES6_ET0_T_S8_S7_.exit30.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then14.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.else.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then.i.i.i.i.i19.i.i.i.i ]
  store ptr %__new_nstart.0.i.i.i.i, ptr %_M_node1.i.i.i.i, align 8
  %33 = load ptr, ptr %__new_nstart.0.i.i.i.i, align 8
  %_M_first.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr %33, ptr %_M_first.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 480
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_last.i.i.i.i, align 8
  %add.ptr70.i.i.i.i = getelementptr inbounds [8 x i8], ptr %__new_nstart.0.i.i.i.i, i64 %add.i.i4.i.i
  %add.ptr71.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr70.i.i.i.i, i64 -8
  store ptr %add.ptr71.i.i.i.i, ptr %_M_node.i.i.i.i, align 8
  %34 = load ptr, ptr %add.ptr71.i.i.i.i, align 8
  store ptr %34, ptr %_M_first.i.i.i.i, align 8
  %add.ptr.i33.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 480
  store ptr %add.ptr.i33.i.i.i.i, ptr %_M_last.i, align 8
  br label %_ZNSt5dequeIN4node12_GLOBAL__N_17FdEntry10ReaderImpl11PendingPullESaIS4_EE22_M_reserve_map_at_backEm.exit.i.i

_ZNSt5dequeIN4node12_GLOBAL__N_17FdEntry10ReaderImpl11PendingPullESaIS4_EE22_M_reserve_map_at_backEm.exit.i.i: ; preds = %_ZNSt5dequeIN4node12_GLOBAL__N_17FdEntry10ReaderImpl11PendingPullESaIS4_EE17_M_reallocate_mapEmb.exit.i.i.i, %if.end.i.i
  %35 = phi ptr [ %26, %if.end.i.i ], [ %add.ptr71.i.i.i.i, %_ZNSt5dequeIN4node12_GLOBAL__N_17FdEntry10ReaderImpl11PendingPullESaIS4_EE17_M_reallocate_mapEmb.exit.i.i.i ]
  %call5.i.i.i.i.i = call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #23
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %call5.i.i.i.i.i, ptr %add.ptr.i.i, align 8
  %36 = load ptr, ptr %_M_finish.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.sroa.0.i.i.i.i)
  %_M_invoker2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %next, i64 24
  %37 = load ptr, ptr %_M_invoker2.i.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %next, i64 16
  %38 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i, label %_ZNSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEC2EOS8_.exit.i.i.i.i.thread, label %_ZNSt10shared_ptrIN4node12_GLOBAL__N_17FdEntry10ReaderImplEED2Ev.exit.i.i.i.i

_ZNSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEC2EOS8_.exit.i.i.i.i.thread: ; preds = %_ZNSt5dequeIN4node12_GLOBAL__N_17FdEntry10ReaderImpl11PendingPullESaIS4_EE22_M_reserve_map_at_backEm.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %36, i8 0, i64 24, i1 false)
  br label %if.end.thread.i

_ZNSt10shared_ptrIN4node12_GLOBAL__N_17FdEntry10ReaderImplEED2Ev.exit.i.i.i.i: ; preds = %_ZNSt5dequeIN4node12_GLOBAL__N_17FdEntry10ReaderImpl11PendingPullESaIS4_EE22_M_reserve_map_at_backEm.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %next, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %_M_manager.i.i.i1.i.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0.i.i.i.i, i64 16, i1 false)
  store ptr %38, ptr %_M_manager.i.i.i1.i.i.i.i, align 8
  br label %if.end.thread.i

if.end.thread.i:                                  ; preds = %_ZNSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEC2EOS8_.exit.i.i.i.i.thread, %_ZNSt10shared_ptrIN4node12_GLOBAL__N_17FdEntry10ReaderImplEED2Ev.exit.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %21, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store ptr %16, ptr %41, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.sroa.0.i.i.i.i)
  %42 = load ptr, ptr %_M_node.i.i.i.i, align 8
  %add.ptr14.i.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %add.ptr14.i.i, ptr %_M_node.i.i.i.i, align 8
  %43 = load ptr, ptr %add.ptr14.i.i, align 8
  store ptr %43, ptr %_M_first.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 480
  store ptr %add.ptr.i.i.i, ptr %_M_last.i, align 8
  br label %_ZNSt10shared_ptrIN4node12_GLOBAL__N_17FdEntry10ReaderImplEED2Ev.exit

if.end.i23:                                       ; preds = %_ZNSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEC2EOS8_.exit.i.i.i.thread, %_ZNSt10shared_ptrIN4node12_GLOBAL__N_17FdEntry10ReaderImplEED2Ev.exit.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %24, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %21, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %16, ptr %46, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.sroa.0.i.i.i)
  %47 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %47, i64 48
  br label %_ZNSt10shared_ptrIN4node12_GLOBAL__N_17FdEntry10ReaderImplEED2Ev.exit

_ZNSt10shared_ptrIN4node12_GLOBAL__N_17FdEntry10ReaderImplEED2Ev.exit: ; preds = %if.end.i23, %if.end.thread.i
  %storemerge = phi ptr [ %incdec.ptr.i, %if.end.i23 ], [ %43, %if.end.thread.i ]
  store ptr %storemerge, ptr %_M_finish.i, align 8
  %reading_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %48 = load i8, ptr %reading_, align 8
  %tobool13 = trunc i8 %48 to i1
  br i1 %tobool13, label %return, label %if.then14

if.then14:                                        ; preds = %_ZNSt10shared_ptrIN4node12_GLOBAL__N_17FdEntry10ReaderImplEED2Ev.exit
  store i8 1, ptr %reading_, align 8
  %49 = load ptr, ptr %handle_, align 8
  %call18 = call noundef i32 @_ZN4node2fs10FileHandle9ReadStartEv(ptr noundef nonnull align 8 dereferenceable(160) %49) #21
  br label %return

return:                                           ; preds = %if.then.i.i18, %_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit15, %if.then.i.i, %_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit, %_ZNSt10shared_ptrIN4node12_GLOBAL__N_17FdEntry10ReaderImplEED2Ev.exit, %if.then14
  %retval.0 = phi i32 [ 3, %_ZNSt10shared_ptrIN4node12_GLOBAL__N_17FdEntry10ReaderImplEED2Ev.exit ], [ 0, %if.then.i.i ], [ 3, %if.then14 ], [ 0, %_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit ], [ -22, %_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit15 ], [ -22, %if.then.i.i18 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn8_N4node12_GLOBAL__N_17FdEntry10ReaderImplD1Ev(ptr noundef %this) unnamed_addr #14 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN4node12_GLOBAL__N_17FdEntry10ReaderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn8_N4node12_GLOBAL__N_17FdEntry10ReaderImplD0Ev(ptr noundef %this) unnamed_addr #14 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN4node12_GLOBAL__N_17FdEntry10ReaderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(168) %0) #25
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef range(i32 -22, 4) i32 @_ZThn8_N4node12_GLOBAL__N_17FdEntry10ReaderImpl4PullESt8functionIFviPKNS_9DataQueue3VecEmS3_IFvmEEEEiPS5_mm(ptr noundef captures(none) %this, ptr noundef %next, i32 %options, ptr readnone captures(none) %data, i64 %count, i64 %max_count_hint) unnamed_addr #14 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %call = tail call noundef i32 @_ZN4node12_GLOBAL__N_17FdEntry10ReaderImpl4PullESt8functionIFviPKNS_9DataQueue3VecEmS3_IFvmEEEEiPS5_mm(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %next, i32 poison, ptr poison, i64 poison, i64 poison)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn16_N4node12_GLOBAL__N_17FdEntry10ReaderImplD1Ev(ptr noundef %this) unnamed_addr #14 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN4node12_GLOBAL__N_17FdEntry10ReaderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn16_N4node12_GLOBAL__N_17FdEntry10ReaderImplD0Ev(ptr noundef %this) unnamed_addr #14 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN4node12_GLOBAL__N_17FdEntry10ReaderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(168) %0) #25
  ret void
}

; Function Attrs: nounwind uwtable
define internal { ptr, i64 } @_ZThn16_N4node12_GLOBAL__N_17FdEntry10ReaderImpl13OnStreamAllocEm(ptr noundef readonly captures(none) %this, i64 noundef %suggested_size) unnamed_addr #14 align 2 {
entry:
  %env_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %env_.i, align 8
  %call.i = tail call { ptr, i64 } @_ZN4node11Environment23allocate_managed_bufferEm(ptr noundef nonnull align 8 dereferenceable(2872) %0, i64 noundef %suggested_size) #21
  ret { ptr, i64 } %call.i
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn16_N4node12_GLOBAL__N_17FdEntry10ReaderImpl12OnStreamReadElRK8uv_buf_t(ptr noundef captures(none) %this, i64 noundef %nread, ptr noundef nonnull align 8 dereferenceable(16) %buf) unnamed_addr #14 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  tail call void @_ZN4node12_GLOBAL__N_17FdEntry10ReaderImpl12OnStreamReadElRK8uv_buf_t(ptr noundef nonnull align 8 dereferenceable(168) %0, i64 noundef %nread, ptr noundef nonnull align 8 dereferenceable(16) %buf)
  ret void
}

declare void @_ZN4node14StreamListener18OnStreamAfterWriteEPNS_9WriteWrapEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) unnamed_addr #0

declare void @_ZN4node14StreamListener21OnStreamAfterShutdownEPNS_12ShutdownWrapEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node14StreamListener18OnStreamWantsWriteEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %suggested_size) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node14StreamListener15OnStreamDestroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJRPFvPvERSF_mEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3) local_unnamed_addr #3 comdat align 2 {
entry:
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 8
  %0 = load ptr, ptr %__args, align 8
  %1 = load ptr, ptr %__args1, align 8
  %2 = load i64, ptr %__args3, align 8
  store ptr %0, ptr %add.ptr.i.i, align 8
  %arg_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 16
  store ptr %1, ptr %arg_.i.i.i.i.i, align 8
  %insertion_order_counter_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 24
  store i64 %2, ptr %insertion_order_counter_.i.i.i.i.i, align 8
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %3, 0
  br i1 %cmp.not.not, label %if.then, label %if.end21

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end21, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr16 = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0, i64 8
  %call4.i = tail call noundef zeroext i1 @_ZNK4node12CleanupQueue19CleanupHookCallback5EqualclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr16) #21
  br i1 %call4.i, label %if.then.i23, label %for.cond, !llvm.loop !62

if.end21:                                         ; preds = %for.cond, %entry
  %call2.i = tail call noundef i64 @_ZNK4node12CleanupQueue19CleanupHookCallback4HashclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i) #21
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call2.i, %4
  %5 = load i64, ptr %_M_element_count.i, align 8
  %cmp26.not = icmp eq i64 %5, 0
  br i1 %cmp26.not, label %if.end33, label %if.then27

if.then27:                                        ; preds = %if.end21
  %6 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %6, i64 %rem.i.i.i
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %if.end33, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then27
  %8 = load ptr, ptr %7, align 8
  %add.ptr.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.pre.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i.i
  %9 = phi i64 [ %.pre.i.i, %if.end.i.i ], [ %12, %lor.lhs.false.i.i ]
  %__prev_p.0.i.i = phi ptr [ %7, %if.end.i.i ], [ %__p.0.i.i, %lor.lhs.false.i.i ]
  %__p.0.i.i = phi ptr [ %8, %if.end.i.i ], [ %10, %lor.lhs.false.i.i ]
  %cmp.i.i.i.i = icmp eq i64 %call2.i, %9
  br i1 %cmp.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4node12CleanupQueue19CleanupHookCallbackES3_NS_9_IdentityENS3_5EqualENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i, label %if.end3.i.i

_ZNKSt8__detail15_Hashtable_baseIN4node12CleanupQueue19CleanupHookCallbackES3_NS_9_IdentityENS3_5EqualENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i: ; preds = %for.cond.i.i
  %add.ptr.i.i8 = getelementptr inbounds nuw i8, ptr %__p.0.i.i, i64 8
  %call4.i.i.i.i = tail call noundef zeroext i1 @_ZNK4node12CleanupQueue19CleanupHookCallback5EqualclERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i8) #21
  br i1 %call4.i.i.i.i, label %_ZNKSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4node12CleanupQueue19CleanupHookCallbackES3_NS_9_IdentityENS3_5EqualENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i, %for.cond.i.i
  %10 = load ptr, ptr %__p.0.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i, label %if.end33, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %11 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %12, %11
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end33, !llvm.loop !63

_ZNKSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4node12CleanupQueue19CleanupHookCallbackES3_NS_9_IdentityENS3_5EqualENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i.i
  %13 = load ptr, ptr %__prev_p.0.i.i, align 8
  %tobool.not = icmp eq ptr %13, null
  br i1 %tobool.not, label %if.end33, label %if.then.i23

if.end33:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.then27, %_ZNKSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit, %if.end21
  %_M_rehash_policy.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %14 = load i64, ptr %_M_bucket_count.i, align 8
  %15 = load i64, ptr %_M_element_count.i, align 8
  %call3.i = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i, i64 noundef %14, i64 noundef %15, i64 noundef 1) #21
  %16 = extractvalue { i8, i64 } %call3.i, 0
  %tobool.i = trunc i8 %16 to i1
  br i1 %tobool.i, label %if.then.i19, label %if.end.i

if.then.i19:                                      ; preds = %if.end33
  %17 = extractvalue { i8, i64 } %call3.i, 1
  tail call void @_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %17)
  %18 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i.i = urem i64 %call2.i, %18
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i19, %if.end33
  %__bkt.addr.0.i = phi i64 [ %rem.i.i.i.i, %if.then.i19 ], [ %rem.i.i.i, %if.end33 ]
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 32
  store i64 %call2.i, ptr %add.ptr.i, align 8
  %19 = load ptr, ptr %this, align 8
  %arrayidx.i.i13 = getelementptr inbounds [8 x i8], ptr %19, i64 %__bkt.addr.0.i
  %20 = load ptr, ptr %arrayidx.i.i13, align 8
  %tobool.not.i.i14 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i14, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %call5.i.i.i.i, align 8
  %22 = load ptr, ptr %arrayidx.i.i13, align 8
  store ptr %call5.i.i.i.i, ptr %22, align 8
  br label %cleanup

if.else.i.i:                                      ; preds = %if.end.i
  %_M_before_begin.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %23 = load ptr, ptr %_M_before_begin.i.i15, align 8
  store ptr %23, ptr %call5.i.i.i.i, align 8
  store ptr %call5.i.i.i.i, ptr %_M_before_begin.i.i15, align 8
  %tobool13.not.i.i = icmp eq ptr %23, null
  br i1 %tobool13.not.i.i, label %if.end.i.i18, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.else.i.i
  %24 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load i64, ptr %add.ptr.i.i.i.i16, align 8
  %rem.i.i.i.i.i17 = urem i64 %25, %24
  %arrayidx17.i.i = getelementptr inbounds [8 x i8], ptr %19, i64 %rem.i.i.i.i.i17
  store ptr %call5.i.i.i.i, ptr %arrayidx17.i.i, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %if.end.i.i18

if.end.i.i18:                                     ; preds = %if.then14.i.i, %if.else.i.i
  %26 = phi ptr [ %.pre, %if.then14.i.i ], [ %19, %if.else.i.i ]
  %arrayidx20.i.i = getelementptr inbounds [8 x i8], ptr %26, i64 %__bkt.addr.0.i
  store ptr %_M_before_begin.i.i15, ptr %arrayidx20.i.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end.i.i18, %if.then.i.i
  %27 = load i64, ptr %_M_element_count.i, align 8
  %inc.i = add i64 %27, 1
  store i64 %inc.i, ptr %_M_element_count.i, align 8
  br label %_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit

if.then.i23:                                      ; preds = %for.body, %_ZNKSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit
  %retval.sroa.0.0.ph = phi ptr [ %13, %_ZNKSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS2_m.exit ], [ %__it.sroa.0.0, %for.body ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #25
  br label %_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %cleanup, %if.then.i23
  %retval.sroa.4.039 = phi i8 [ 1, %cleanup ], [ 0, %if.then.i23 ]
  %retval.sroa.0.037 = phi ptr [ %call5.i.i.i.i, %cleanup ], [ %retval.sroa.0.0.ph, %if.then.i23 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.037, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.039, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare noundef zeroext i1 @_ZNK4node12CleanupQueue19CleanupHookCallback5EqualclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i64 @_ZNK4node12CleanupQueue19CleanupHookCallback4HashclERKS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4node12CleanupQueue19CleanupHookCallbackELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4node12CleanupQueue19CleanupHookCallbackELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4node12CleanupQueue19CleanupHookCallbackELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIN4node12CleanupQueue19CleanupHookCallbackELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__p.022, i64 32
  %2 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds [8 x i8], ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds [8 x i8], ptr %retval.0.i, i64 %__bbegin_bkt.021
  store ptr %__p.022, ptr %arrayidx16, align 8
  br label %if.end22

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %__p.022, ptr %7, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then, %if.then15, %if.else
  %__bbegin_bkt.1 = phi i64 [ %__bbegin_bkt.021, %if.else ], [ %rem.i.i, %if.then15 ], [ %rem.i.i, %if.then ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !64

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #25
  br label %_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4node12_GLOBAL__N_17FdEntry10ReaderImpl13DrainAndCloseEv(ptr noundef nonnull align 8 captures(none) dereferenceable(168) %this) unnamed_addr #3 align 2 {
entry:
  %__args.addr.i = alloca i32, align 4
  %__args.addr2.i = alloca ptr, align 8
  %__args.addr4.i = alloca i64, align 8
  %pending = alloca %"struct.node::(anonymous namespace)::FdEntry::ReaderImpl::PendingPull", align 8
  %agg.tmp = alloca %"class.std::function.381", align 8
  %req = alloca %struct.uv_fs_s, align 8
  %ended_ = getelementptr inbounds nuw i8, ptr %this, i64 161
  %0 = load i8, ptr %ended_, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i8 1, ptr %ended_, align 1
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %pending_pulls_.val6 = load ptr, ptr %1, align 8
  %pending_pulls_.val17 = load ptr, ptr %2, align 8
  %cmp.i.i8 = icmp eq ptr %pending_pulls_.val17, %pending_pulls_.val6
  br i1 %cmp.i.i8, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  %_M_manager.i.i2 = getelementptr inbounds nuw i8, ptr %pending, i64 16
  %_M_invoker.i3 = getelementptr inbounds nuw i8, ptr %pending, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %pending, i64 40
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN4node12_GLOBAL__N_17FdEntry10ReaderImpl11PendingPullD2Ev.exit
  call fastcc void @_ZN4node12_GLOBAL__N_17FdEntry10ReaderImpl18DequeuePendingPullEv(ptr noalias align 8 %pending, ptr noundef nonnull align 8 dereferenceable(168) %this)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvmEZN4node12_GLOBAL__N_17FdEntry10ReaderImpl13DrainAndCloseEvEUlmE_E9_M_invokeERKSt9_Any_dataOm, ptr %_M_invoker.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvmEZN4node12_GLOBAL__N_17FdEntry10ReaderImpl13DrainAndCloseEvEUlmE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %_M_manager.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr2.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr4.i)
  store i32 0, ptr %__args.addr.i, align 4
  store ptr null, ptr %__args.addr2.i, align 8
  store i64 0, ptr %__args.addr4.i, align 8
  %4 = load ptr, ptr %_M_manager.i.i2, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit

if.then.i:                                        ; preds = %while.body
  call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit: ; preds = %while.body
  %5 = load ptr, ptr %_M_invoker.i3, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(32) %pending, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr4.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr2.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr4.i)
  %6 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i5 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i5, label %_ZNSt8functionIFvmEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit
  %call.i.i = call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3) #21
  br label %_ZNSt8functionIFvmEED2Ev.exit

_ZNSt8functionIFvmEED2Ev.exit:                    ; preds = %_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit, %if.then.i.i
  %self.val.i = load ptr, ptr %3, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %self.val.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN4node12_GLOBAL__N_17FdEntry10ReaderImplEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt8functionIFvmEED2Ev.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %self.val.i, i64 8
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %self.val.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %self.val.i, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %self.val.i) #21
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node12_GLOBAL__N_17FdEntry10ReaderImplEED2Ev.exit.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %self.val.i, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %self.val.i) #21
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %self.val.i, i64 12
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node12_GLOBAL__N_17FdEntry10ReaderImplEED2Ev.exit.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %self.val.i, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %self.val.i) #21
  br label %_ZNSt10shared_ptrIN4node12_GLOBAL__N_17FdEntry10ReaderImplEED2Ev.exit.i

_ZNSt10shared_ptrIN4node12_GLOBAL__N_17FdEntry10ReaderImplEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZNSt8functionIFvmEED2Ev.exit
  %17 = load ptr, ptr %_M_manager.i.i2, align 8
  %tobool.not.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i, label %_ZN4node12_GLOBAL__N_17FdEntry10ReaderImpl11PendingPullD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10shared_ptrIN4node12_GLOBAL__N_17FdEntry10ReaderImplEED2Ev.exit.i
  %call.i.i.i = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(48) %pending, ptr noundef nonnull align 8 dereferenceable(48) %pending, i32 noundef 3) #21
  br label %_ZN4node12_GLOBAL__N_17FdEntry10ReaderImpl11PendingPullD2Ev.exit

_ZN4node12_GLOBAL__N_17FdEntry10ReaderImpl11PendingPullD2Ev.exit: ; preds = %_ZNSt10shared_ptrIN4node12_GLOBAL__N_17FdEntry10ReaderImplEED2Ev.exit.i, %if.then.i.i.i
  %pending_pulls_.val = load ptr, ptr %1, align 8
  %pending_pulls_.val1 = load ptr, ptr %2, align 8
  %cmp.i.i = icmp eq ptr %pending_pulls_.val1, %pending_pulls_.val
  br i1 %cmp.i.i, label %while.end, label %while.body, !llvm.loop !65

while.end:                                        ; preds = %_ZN4node12_GLOBAL__N_17FdEntry10ReaderImpl11PendingPullD2Ev.exit, %if.end
  %handle_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %18 = load ptr, ptr %handle_, align 8
  %call4 = call noundef i32 @_ZN4node2fs10FileHandle8ReadStopEv(ptr noundef nonnull align 8 dereferenceable(160) %18) #21
  %19 = load ptr, ptr %handle_, align 8
  %call7 = call noundef i32 @_ZN4node2fs10FileHandle7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(160) %19) #21
  %call8 = call i32 @uv_fs_close(ptr noundef null, ptr noundef nonnull %req, i32 noundef %call7, ptr noundef null) #21
  call void @uv_fs_req_cleanup(ptr noundef nonnull %req) #21
  br label %return

return:                                           ; preds = %entry, %while.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4node12_GLOBAL__N_17FdEntry10ReaderImpl18DequeuePendingPullEv(ptr noalias nonnull writeonly align 8 captures(none) %agg.result, ptr noundef nonnull align 8 captures(none) dereferenceable(168) %this) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %pending_pulls_.val = load ptr, ptr %0, align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %pending_pulls_.val1 = load ptr, ptr %1, align 8
  %cmp.i.i = icmp eq ptr %pending_pulls_.val1, %pending_pulls_.val
  br i1 %cmp.i.i, label %do.body5, label %do.end6

do.body5:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_17FdEntry10ReaderImpl18DequeuePendingPullEvE4args) #21
  tail call void @abort() #24
  unreachable

do.end6:                                          ; preds = %entry
  %_M_invoker.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  %_M_invoker2.i.i = getelementptr inbounds nuw i8, ptr %pending_pulls_.val, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, i8 0, i64 24, i1 false)
  %2 = load ptr, ptr %_M_invoker2.i.i, align 8
  store ptr %2, ptr %_M_invoker.i.i, align 8
  %_M_manager.i.i.i.i = getelementptr inbounds nuw i8, ptr %pending_pulls_.val, i64 16
  %3 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.not.i.i, label %if.then.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %do.end6
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %pending_pulls_.val, i64 16, i1 false)
  store ptr %3, ptr %_M_manager.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i, i8 0, i64 16, i1 false)
  br label %if.then.i

if.then.i:                                        ; preds = %if.then.i.i, %do.end6
  %self.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  %self3.i = getelementptr inbounds nuw i8, ptr %pending_pulls_.val, i64 32
  %4 = load ptr, ptr %self3.i, align 8
  store ptr %4, ptr %self.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  %_M_refcount4.i.i.i = getelementptr inbounds nuw i8, ptr %pending_pulls_.val, i64 40
  %5 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i, align 8
  store ptr %5, ptr %_M_refcount.i.i.i, align 8
  store ptr null, ptr %self3.i, align 8
  %6 = load ptr, ptr %0, align 8
  %_M_last.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %7 = load ptr, ptr %_M_last.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %7, i64 -48
  %cmp.not.i.i.i = icmp eq ptr %6, %add.ptr.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %self.val.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %self.val.i.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node12_GLOBAL__N_17FdEntry10ReaderImplEED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %self.val.i.i.i.i.i.i.i, i64 8
  %9 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %self.val.i.i.i.i.i.i.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %self.val.i.i.i.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %self.val.i.i.i.i.i.i.i) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node12_GLOBAL__N_17FdEntry10ReaderImplEED2Ev.exit.i.i.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %self.val.i.i.i.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %self.val.i.i.i.i.i.i.i) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %self.val.i.i.i.i.i.i.i, i64 12
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %16 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node12_GLOBAL__N_17FdEntry10ReaderImplEED2Ev.exit.i.i.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i:           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %self.val.i.i.i.i.i.i.i, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %18 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %self.val.i.i.i.i.i.i.i) #21
  br label %_ZNSt10shared_ptrIN4node12_GLOBAL__N_17FdEntry10ReaderImplEED2Ev.exit.i.i.i.i.i.i

_ZNSt10shared_ptrIN4node12_GLOBAL__N_17FdEntry10ReaderImplEED2Ev.exit.i.i.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i
  %_M_manager.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN4node12_GLOBAL__N_17FdEntry10ReaderImpl11PendingPullEEE7destroyIS4_EEvRS5_PT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt10shared_ptrIN4node12_GLOBAL__N_17FdEntry10ReaderImplEED2Ev.exit.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %6, i32 noundef 3) #21
  br label %_ZNSt16allocator_traitsISaIN4node12_GLOBAL__N_17FdEntry10ReaderImpl11PendingPullEEE7destroyIS4_EEvRS5_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaIN4node12_GLOBAL__N_17FdEntry10ReaderImpl11PendingPullEEE7destroyIS4_EEvRS5_PT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNSt10shared_ptrIN4node12_GLOBAL__N_17FdEntry10ReaderImplEED2Ev.exit.i.i.i.i.i.i
  %20 = load ptr, ptr %0, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 48
  br label %_ZN4node16OnScopeLeaveImplIZNS_12_GLOBAL__N_17FdEntry10ReaderImpl18DequeuePendingPullEvEUlvE_ED2Ev.exit

if.else.i.i.i:                                    ; preds = %if.then.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node12_GLOBAL__N_17FdEntry10ReaderImplEED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i1.i.i.i

if.then.i.i.i.i.i.i.i1.i.i.i:                     ; preds = %if.else.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %self.val.i.i.i.i.i.i.i, i64 8
  %21 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %21, 4294967297
  %22 = trunc i64 %21 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i3.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i3.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i1.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %self.val.i.i.i.i.i.i.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %self.val.i.i.i.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %23 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %self.val.i.i.i.i.i.i.i) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i1.i.i.i
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %25, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node12_GLOBAL__N_17FdEntry10ReaderImplEED2Ev.exit.i.i.i.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %self.val.i.i.i.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %26 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %self.val.i.i.i.i.i.i.i) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %self.val.i.i.i.i.i.i.i, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i
  %28 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i
  %29 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %28, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %29, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node12_GLOBAL__N_17FdEntry10ReaderImplEED2Ev.exit.i.i.i.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i3.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %self.val.i.i.i.i.i.i.i, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %30 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %self.val.i.i.i.i.i.i.i) #21
  br label %_ZNSt10shared_ptrIN4node12_GLOBAL__N_17FdEntry10ReaderImplEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt10shared_ptrIN4node12_GLOBAL__N_17FdEntry10ReaderImplEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i
  %_M_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt5dequeIN4node12_GLOBAL__N_17FdEntry10ReaderImpl11PendingPullESaIS4_EE16_M_pop_front_auxEv.exit.i.i.i, label %if.then.i.i.i.i.i.i2.i.i.i

if.then.i.i.i.i.i.i2.i.i.i:                       ; preds = %_ZNSt10shared_ptrIN4node12_GLOBAL__N_17FdEntry10ReaderImplEED2Ev.exit.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i = tail call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %6, i32 noundef 3) #21
  br label %_ZNSt5dequeIN4node12_GLOBAL__N_17FdEntry10ReaderImpl11PendingPullESaIS4_EE16_M_pop_front_auxEv.exit.i.i.i

_ZNSt5dequeIN4node12_GLOBAL__N_17FdEntry10ReaderImpl11PendingPullESaIS4_EE16_M_pop_front_auxEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i2.i.i.i, %_ZNSt10shared_ptrIN4node12_GLOBAL__N_17FdEntry10ReaderImplEED2Ev.exit.i.i.i.i.i.i.i
  %_M_first.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %32 = load ptr, ptr %_M_first.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %32) #25
  %_M_node.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %33 = load ptr, ptr %_M_node.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %add.ptr.i.i.i.i, ptr %_M_node.i.i.i.i, align 8
  %34 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  store ptr %34, ptr %_M_first.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 480
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_last.i.i.i, align 8
  br label %_ZN4node16OnScopeLeaveImplIZNS_12_GLOBAL__N_17FdEntry10ReaderImpl18DequeuePendingPullEvEUlvE_ED2Ev.exit

_ZN4node16OnScopeLeaveImplIZNS_12_GLOBAL__N_17FdEntry10ReaderImpl18DequeuePendingPullEvEUlvE_ED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaIN4node12_GLOBAL__N_17FdEntry10ReaderImpl11PendingPullEEE7destroyIS4_EEvRS5_PT_.exit.i.i.i, %_ZNSt5dequeIN4node12_GLOBAL__N_17FdEntry10ReaderImpl11PendingPullESaIS4_EE16_M_pop_front_auxEv.exit.i.i.i
  %storemerge.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt16allocator_traitsISaIN4node12_GLOBAL__N_17FdEntry10ReaderImpl11PendingPullEEE7destroyIS4_EEvRS5_PT_.exit.i.i.i ], [ %34, %_ZNSt5dequeIN4node12_GLOBAL__N_17FdEntry10ReaderImpl11PendingPullESaIS4_EE16_M_pop_front_auxEv.exit.i.i.i ]
  store ptr %storemerge.i.i.i, ptr %0, align 8
  ret void
}

declare noundef i32 @_ZN4node2fs10FileHandle8ReadStopEv(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #0

declare noundef i32 @_ZN4node2fs10FileHandle7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt17_Function_handlerIFvmEZN4node12_GLOBAL__N_17FdEntry10ReaderImpl13DrainAndCloseEvEUlmE_E9_M_invokeERKSt9_Any_dataOm(ptr nonnull readnone align 8 captures(none) %__functor, ptr nonnull readonly align 8 captures(none) %__args) #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvmEZN4node12_GLOBAL__N_17FdEntry10ReaderImpl13DrainAndCloseEvEUlmE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #15 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.epilog.sink.split
    i32 0, label %sw.bb.i
  ]

sw.bb.i:                                          ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb.i
  %.sink = phi ptr [ null, %sw.bb.i ], [ %__source, %entry ]
  store ptr %.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

declare void @_ZN4node14StreamResource20RemoveStreamListenerEPNS_14StreamListenerE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4node14StreamListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(24) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %return, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.then
  %add.ptr.i30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %call4.i.i31 = tail call noundef zeroext i1 @_ZNK4node12CleanupQueue19CleanupHookCallback5EqualclERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(24) %__k, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i30) #21
  br i1 %call4.i.i31, label %if.end, label %if.end4.i

for.body.i:                                       ; preds = %if.end4.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %call4.i.i = tail call noundef zeroext i1 @_ZNK4node12CleanupQueue19CleanupHookCallback5EqualclERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(24) %__k, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #21
  br i1 %call4.i.i, label %if.end, label %if.end4.i, !llvm.loop !66

if.end4.i:                                        ; preds = %for.body.i.preheader, %for.body.i
  %__p.07.i32 = phi ptr [ %2, %for.body.i ], [ %1, %for.body.i.preheader ]
  %2 = load ptr, ptr %__p.07.i32, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !66

if.end:                                           ; preds = %for.body.i, %for.body.i.preheader
  %__prev_p.06.i.lcssa = phi ptr [ %_M_before_begin.i, %for.body.i.preheader ], [ %__p.07.i32, %for.body.i ]
  %3 = load ptr, ptr %__prev_p.06.i.lcssa, align 8
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %5, %4
  br label %if.end13

if.else:                                          ; preds = %entry
  %call2.i = tail call noundef i64 @_ZNK4node12CleanupQueue19CleanupHookCallback4HashclERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %__k) #21
  %_M_bucket_count.i10 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_bucket_count.i10, align 8
  %rem.i.i.i11 = urem i64 %call2.i, %6
  %7 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %7, i64 %rem.i.i.i11
  %8 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i12 = icmp eq ptr %8, null
  br i1 %tobool.not.i12, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %9 = load ptr, ptr %8, align 8
  %add.ptr.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.pre.i = load i64, ptr %add.ptr.i.phi.trans.insert.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %lor.lhs.false.i, %if.end.i
  %10 = phi i64 [ %.pre.i, %if.end.i ], [ %13, %lor.lhs.false.i ]
  %__prev_p.0.i = phi ptr [ %8, %if.end.i ], [ %__p.0.i, %lor.lhs.false.i ]
  %__p.0.i = phi ptr [ %9, %if.end.i ], [ %11, %lor.lhs.false.i ]
  %cmp.i.i.i = icmp eq i64 %call2.i, %10
  br i1 %cmp.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN4node12CleanupQueue19CleanupHookCallbackES3_NS_9_IdentityENS3_5EqualENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i, label %if.end3.i

_ZNKSt8__detail15_Hashtable_baseIN4node12CleanupQueue19CleanupHookCallbackES3_NS_9_IdentityENS3_5EqualENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i: ; preds = %for.cond.i
  %add.ptr.i15 = getelementptr inbounds nuw i8, ptr %__p.0.i, i64 8
  %call4.i.i.i = tail call noundef zeroext i1 @_ZNK4node12CleanupQueue19CleanupHookCallback5EqualclERKS1_S4_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(24) %__k, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i15) #21
  br i1 %call4.i.i.i, label %if.end11, label %if.end3.i

if.end3.i:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4node12CleanupQueue19CleanupHookCallbackES3_NS_9_IdentityENS3_5EqualENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i, %for.cond.i
  %11 = load ptr, ptr %__p.0.i, align 8
  %tobool5.not.i = icmp eq ptr %11, null
  br i1 %tobool5.not.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %12 = load i64, ptr %_M_bucket_count.i10, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %13, %12
  %cmp.not.i13 = icmp eq i64 %rem.i.i.i.i, %rem.i.i.i11
  br i1 %cmp.not.i13, label %for.cond.i, label %return, !llvm.loop !63

if.end11:                                         ; preds = %_ZNKSt8__detail15_Hashtable_baseIN4node12CleanupQueue19CleanupHookCallbackES3_NS_9_IdentityENS3_5EqualENS3_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS3_mRKNS_16_Hash_node_valueIS3_Lb1EEE.exit.i
  %14 = load ptr, ptr %__prev_p.0.i, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end11, %if.end
  %__n.0 = phi ptr [ %3, %if.end ], [ %14, %if.end11 ]
  %__bkt.0 = phi i64 [ %rem.i.i.i, %if.end ], [ %rem.i.i.i11, %if.end11 ]
  %__prev_n.0 = phi ptr [ %__prev_p.06.i.lcssa, %if.end ], [ %__prev_p.0.i, %if.end11 ]
  %15 = load ptr, ptr %this, align 8
  %arrayidx.i16 = getelementptr inbounds [8 x i8], ptr %15, i64 %__bkt.0
  %16 = load ptr, ptr %arrayidx.i16, align 8
  %cmp.i = icmp eq ptr %__prev_n.0, %16
  %17 = load ptr, ptr %__n.0, align 8
  %tobool.not.i17 = icmp eq ptr %17, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i17, label %if.end.i.i, label %cond.end.i

cond.end.i:                                       ; preds = %if.then.i
  %_M_bucket_count.i.i19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %18 = load i64, ptr %_M_bucket_count.i.i19, align 8
  %add.ptr.i.i.i20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load i64, ptr %add.ptr.i.i.i20, align 8
  %rem.i.i.i.i21 = urem i64 %19, %18
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i21, %__bkt.0
  br i1 %cmp.not.i.i, label %_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb1EEE.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %cond.end.i
  %arrayidx5.i.i = getelementptr inbounds [8 x i8], ptr %15, i64 %rem.i.i.i.i21
  store ptr %16, ptr %arrayidx5.i.i, align 8
  %.pre.i22 = load ptr, ptr %this, align 8
  %arrayidx7.i.phi.trans.insert.i = getelementptr inbounds [8 x i8], ptr %.pre.i22, i64 %__bkt.0
  %.pre24.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3.i.i, %if.then.i
  %20 = phi ptr [ %__prev_n.0, %if.then.i ], [ %.pre24.i, %if.then3.i.i ]
  %21 = phi ptr [ %15, %if.then.i ], [ %.pre.i22, %if.then3.i.i ]
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %arrayidx7.i.i = getelementptr inbounds [8 x i8], ptr %21, i64 %__bkt.0
  %cmp8.i.i = icmp eq ptr %_M_before_begin.i.i, %20
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.end11.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i
  store ptr %17, ptr %_M_before_begin.i.i, align 8
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.then9.i.i, %if.end.i.i
  store ptr null, ptr %arrayidx7.i.i, align 8
  br label %_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i17, label %_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb1EEE.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %_M_bucket_count.i13.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %22 = load i64, ptr %_M_bucket_count.i13.i, align 8
  %add.ptr.i.i14.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %23 = load i64, ptr %add.ptr.i.i14.i, align 8
  %rem.i.i.i15.i = urem i64 %23, %22
  %cmp10.not.i = icmp eq i64 %rem.i.i.i15.i, %__bkt.0
  br i1 %cmp10.not.i, label %_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb1EEE.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.then6.i
  %arrayidx13.i = getelementptr inbounds [8 x i8], ptr %15, i64 %rem.i.i.i15.i
  store ptr %__prev_n.0, ptr %arrayidx13.i, align 8
  br label %_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb1EEE.exit

_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb1EEE.exit: ; preds = %cond.end.i, %if.end11.i.i, %if.else.i, %if.then6.i, %if.then11.i
  %24 = load ptr, ptr %__n.0, align 8
  store ptr %24, ptr %__prev_n.0, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.0) #25
  %25 = load i64, ptr %_M_element_count.i, align 8
  %dec.i = add i64 %25, -1
  store i64 %dec.i, ptr %_M_element_count.i, align 8
  br label %return

return:                                           ; preds = %if.end3.i, %lor.lhs.false.i, %if.end4.i, %if.else, %if.then, %_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb1EEE.exit
  %retval.0 = phi i64 [ 1, %_ZNSt10_HashtableIN4node12CleanupQueue19CleanupHookCallbackES2_SaIS2_ENSt8__detail9_IdentityENS2_5EqualENS2_4HashENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb1ELb1ELb1EEEE8_M_eraseEmPNS4_15_Hash_node_baseEPNS4_10_Hash_nodeIS2_Lb1EEE.exit ], [ 0, %if.end4.i ], [ 0, %if.then ], [ 0, %if.else ], [ 0, %lor.lhs.false.i ], [ 0, %if.end3.i ]
  ret i64 %retval.0
}

declare { ptr, i64 } @_ZN4node11Environment23allocate_managed_bufferEm(ptr noundef nonnull align 8 dereferenceable(2872), i64 noundef) local_unnamed_addr #0

declare void @_ZN4node11Environment22release_managed_bufferERK8uv_buf_t(ptr sret(%"class.std::unique_ptr.388") align 8, ptr noundef nonnull align 8 dereferenceable(2872), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZNK2v812BackingStore4DataEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN2v812BackingStoreELN9__gnu_cxx12_Lock_policyE2EEC2IS1_St14default_deleteIS1_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %__r, align 8
  store ptr %0, ptr %this, align 8
  %_M_refcount = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %_M_refcount, align 8
  %1 = load ptr, ptr %__r, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2v812BackingStoreESt14default_deleteIS5_EEEOSt10unique_ptrIT_T0_E.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2v812BackingStoreESt14default_deleteIS5_EEEOSt10unique_ptrIT_T0_E.exit: ; preds = %entry
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  store ptr null, ptr %__r, align 8
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i, align 8
  %_M_impl.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 16
  store ptr %1, ptr %_M_impl.i.i.i.i, align 8
  %2 = load ptr, ptr %_M_refcount, align 8
  %cmp.not.i = icmp eq ptr %call5.i.i.i, %2
  br i1 %cmp.not.i, label %if.then.i5, label %if.then4.i

if.then4.i:                                       ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2v812BackingStoreESt14default_deleteIS5_EEEOSt10unique_ptrIT_T0_E.exit
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then4.i
  store i32 2, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %if.end.i3

if.else.i.i.i:                                    ; preds = %if.then4.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.i.pre = load ptr, ptr %_M_refcount, align 8
  br label %if.end.i3

if.end.i3:                                        ; preds = %if.then.i.i.i, %if.else.i.i.i
  %.pr.i = phi ptr [ %.pr.i.pre, %if.else.i.i.i ], [ %2, %if.then.i.i.i ]
  %cmp6.not.i = icmp eq ptr %.pr.i, null
  br i1 %cmp6.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i3
  %_M_use_count.i5.i = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %5 = load atomic i64, ptr %_M_use_count.i5.i acquire, align 8
  %cmp.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then7.i
  store i32 0, ptr %_M_use_count.i5.i, align 8
  %_M_weak_count.i.i = getelementptr inbounds nuw i8, ptr %.pr.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i, align 4
  %vtable.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #21
  br label %if.end8.sink.split.i.i

if.end.i.i:                                       ; preds = %if.then7.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i8.i, label %if.then.i.i6.i

if.then.i.i6.i:                                   ; preds = %if.end.i.i
  %add.i.i7.i = add nsw i32 %6, -1
  store i32 %add.i.i7.i, ptr %_M_use_count.i5.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

if.else.i.i8.i:                                   ; preds = %if.end.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i5.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %if.else.i.i8.i, %if.then.i.i6.i
  %retval.i.0.i.i = phi i32 [ %6, %if.then.i.i6.i ], [ %9, %if.else.i.i8.i ]
  %cmp6.i.i = icmp eq i32 %retval.i.0.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

if.then7.i.i:                                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  %vtable.i.i.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #21
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr.i, i64 12
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then7.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then7.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %if.end8.sink.split.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

if.end8.sink.split.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.then.i.i
  %vtable2.i.i.i.i = load ptr, ptr %.pr.i, align 8
  %vfn3.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn3.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit: ; preds = %if.end.i3, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end8.sink.split.i.i
  store ptr %call5.i.i.i, ptr %_M_refcount, align 8
  br label %if.then.i5

if.then.i5:                                       ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2v812BackingStoreESt14default_deleteIS5_EEEOSt10unique_ptrIT_T0_E.exit
  %_M_use_count.i.i6 = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 8
  %15 = load atomic i64, ptr %_M_use_count.i.i6 acquire, align 8
  %cmp.i.i7 = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i7, label %if.then.i.i31, label %if.end.i.i8

if.then.i.i31:                                    ; preds = %if.then.i5
  store i32 0, ptr %_M_use_count.i.i6, align 8
  %_M_weak_count.i.i32 = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i32, align 4
  %vtable.i.i33 = load ptr, ptr %call5.i.i.i, align 8
  %vfn.i.i34 = getelementptr inbounds nuw i8, ptr %vtable.i.i33, i64 16
  %17 = load ptr, ptr %vfn.i.i34, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i) #21
  br label %if.end8.sink.split.i.i26

if.end.i.i8:                                      ; preds = %if.then.i5
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i9 = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i9, label %if.else.i.i.i30, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %if.end.i.i8
  %add.i.i.i11 = add nsw i32 %16, -1
  store i32 %add.i.i.i11, ptr %_M_use_count.i.i6, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12

if.else.i.i.i30:                                  ; preds = %if.end.i.i8
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12: ; preds = %if.else.i.i.i30, %if.then.i.i.i10
  %retval.i.0.i.i13 = phi i32 [ %16, %if.then.i.i.i10 ], [ %19, %if.else.i.i.i30 ]
  %cmp6.i.i14 = icmp eq i32 %retval.i.0.i.i13, 1
  br i1 %cmp6.i.i14, label %if.then7.i.i16, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i16:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12
  %vtable.i.i.i.i17 = load ptr, ptr %call5.i.i.i, align 8
  %vfn.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i17, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i18, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i) #21
  %_M_weak_count.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 12
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i20 = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i20, label %if.else.i.i.i.i.i29, label %if.then.i.i.i.i.i21

if.then.i.i.i.i.i21:                              ; preds = %if.then7.i.i16
  %22 = load i32, ptr %_M_weak_count.i.i.i.i19, align 4
  %add.i.i.i.i.i22 = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i22, ptr %_M_weak_count.i.i.i.i19, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23

if.else.i.i.i.i.i29:                              ; preds = %if.then7.i.i16
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23: ; preds = %if.else.i.i.i.i.i29, %if.then.i.i.i.i.i21
  %retval.i.0.i.i.i.i24 = phi i32 [ %22, %if.then.i.i.i.i.i21 ], [ %23, %if.else.i.i.i.i.i29 ]
  %cmp.i.i.i.i25 = icmp eq i32 %retval.i.0.i.i.i.i24, 1
  br i1 %cmp.i.i.i.i25, label %if.end8.sink.split.i.i26, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i26:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23, %if.then.i.i31
  %vtable2.i.i.i.i27 = load ptr, ptr %call5.i.i.i, align 8
  %vfn3.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i27, i64 24
  %24 = load ptr, ptr %vfn3.i.i.i.i28, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i23, %if.end8.sink.split.i.i26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %_M_impl = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_impl, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit

_ZNKSt14default_deleteIN2v812BackingStoreEEclEPS1_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19_Sp_counted_deleterIPN2v812BackingStoreESt14default_deleteIS1_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: nounwind
declare void @_ZN2v812BackingStoreD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt17_Function_handlerIFvmEZN4node12_GLOBAL__N_17FdEntry10ReaderImpl12OnStreamReadElRK8uv_buf_tEUlmE_E9_M_invokeERKSt9_Any_dataOm(ptr nonnull readnone align 8 captures(none) %__functor, ptr nonnull readonly align 8 captures(none) %__args) #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvmEZN4node12_GLOBAL__N_17FdEntry10ReaderImpl12OnStreamReadElRK8uv_buf_tEUlmE_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #15 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.epilog.sink.split
    i32 0, label %sw.bb.i
  ]

sw.bb.i:                                          ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb.i
  %.sink = phi ptr [ null, %sw.bb.i ], [ %__source, %entry ]
  store ptr %.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt17_Function_handlerIFvmEZN4node12_GLOBAL__N_17FdEntry10ReaderImpl12OnStreamReadElRK8uv_buf_tEUlmE0_E9_M_invokeERKSt9_Any_dataOm(ptr nonnull readnone align 8 captures(none) %__functor, ptr nonnull readonly align 8 captures(none) %__args) #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvmEZN4node12_GLOBAL__N_17FdEntry10ReaderImpl12OnStreamReadElRK8uv_buf_tEUlmE0_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #15 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.epilog.sink.split
    i32 0, label %sw.bb.i
  ]

sw.bb.i:                                          ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb.i
  %.sink = phi ptr [ null, %sw.bb.i ], [ %__source, %entry ]
  store ptr %.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt17_Function_handlerIFvmEZN4node12_GLOBAL__N_17FdEntry10ReaderImpl12OnStreamReadElRK8uv_buf_tEUlmE1_E9_M_invokeERKSt9_Any_dataOm(ptr nonnull readnone align 8 captures(none) %__functor, ptr nonnull readonly align 8 captures(none) %__args) #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvmEZN4node12_GLOBAL__N_17FdEntry10ReaderImpl12OnStreamReadElRK8uv_buf_tEUlmE1_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #15 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.epilog.sink.split
    i32 0, label %sw.bb.i
  ]

sw.bb.i:                                          ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb.i
  %.sink = phi ptr [ null, %sw.bb.i ], [ %__source, %entry ]
  store ptr %.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt17_Function_handlerIFvmEZN4node12_GLOBAL__N_17FdEntry10ReaderImpl12OnStreamReadElRK8uv_buf_tEUlmE2_E9_M_invokeERKSt9_Any_dataOm(ptr nonnull readnone align 8 captures(none) %__functor, ptr nonnull readonly align 8 captures(none) %__args) #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvmEZN4node12_GLOBAL__N_17FdEntry10ReaderImpl12OnStreamReadElRK8uv_buf_tEUlmE2_E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__source, i32 noundef %__op) #3 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb.i
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8
  store ptr %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.bb.i:                                          ; preds = %entry
  store ptr null, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val4 = load ptr, ptr %__source, align 8
  %call5.val.i = load ptr, ptr %__source.val4, align 8
  %0 = getelementptr i8, ptr %__source.val4, i64 8
  %call5.val5.i = load ptr, ptr %0, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  store ptr %call5.val.i, ptr %call.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store ptr %call5.val5.i, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %call5.val5.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZN4node12_GLOBAL__N_17FdEntry10ReaderImpl12OnStreamReadElRK8uv_buf_tEUlmE2_E15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %sw.bb4.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.val5.i, i64 8
  %1 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i
  %2 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %2, 1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZNSt14_Function_base13_Base_managerIZN4node12_GLOBAL__N_17FdEntry10ReaderImpl12OnStreamReadElRK8uv_buf_tEUlmE2_E15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_.exit.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i
  %3 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt14_Function_base13_Base_managerIZN4node12_GLOBAL__N_17FdEntry10ReaderImpl12OnStreamReadElRK8uv_buf_tEUlmE2_E15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_.exit.i

_ZNSt14_Function_base13_Base_managerIZN4node12_GLOBAL__N_17FdEntry10ReaderImpl12OnStreamReadElRK8uv_buf_tEUlmE2_E15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_.exit.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %sw.bb4.i
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  %4 = getelementptr i8, ptr %__dest.val.i, i64 8
  %.val.i.i = load ptr, ptr %4, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZZN4node12_GLOBAL__N_17FdEntry10ReaderImpl12OnStreamReadElRK8uv_buf_tENUlmE2_D2Ev.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i6.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i6.i:                           ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %.val.i.i, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZZN4node12_GLOBAL__N_17FdEntry10ReaderImpl12OnStreamReadElRK8uv_buf_tENUlmE2_D2Ev.exit.i.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %.val.i.i, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 12
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZZN4node12_GLOBAL__N_17FdEntry10ReaderImpl12OnStreamReadElRK8uv_buf_tENUlmE2_D2Ev.exit.i.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i6.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %.val.i.i, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #21
  br label %_ZZN4node12_GLOBAL__N_17FdEntry10ReaderImpl12OnStreamReadElRK8uv_buf_tENUlmE2_D2Ev.exit.i.i

_ZZN4node12_GLOBAL__N_17FdEntry10ReaderImpl12OnStreamReadElRK8uv_buf_tENUlmE2_D2Ev.exit.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #25
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %_ZZN4node12_GLOBAL__N_17FdEntry10ReaderImpl12OnStreamReadElRK8uv_buf_tENUlmE2_D2Ev.exit.i.i, %sw.bb6.i, %_ZNSt14_Function_base13_Base_managerIZN4node12_GLOBAL__N_17FdEntry10ReaderImpl12OnStreamReadElRK8uv_buf_tEUlmE2_E15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_.exit.i, %sw.bb.i, %sw.bb
  ret i1 false
}

declare noundef i32 @_ZN4node2fs10FileHandle9ReadStartEv(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt17_Function_handlerIFvmEZN4node12_GLOBAL__N_17FdEntry10ReaderImpl4PullESt8functionIFviPKNS1_9DataQueue3VecEmS5_IS0_EEEiPS7_mmEUlmE_E9_M_invokeERKSt9_Any_dataOm(ptr nonnull readnone align 8 captures(none) %__functor, ptr nonnull readonly align 8 captures(none) %__args) #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvmEZN4node12_GLOBAL__N_17FdEntry10ReaderImpl4PullESt8functionIFviPKNS1_9DataQueue3VecEmS5_IS0_EEEiPS7_mmEUlmE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #15 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.epilog.sink.split
    i32 0, label %sw.bb.i
  ]

sw.bb.i:                                          ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb.i
  %.sink = phi ptr [ null, %sw.bb.i ], [ %__source, %entry ]
  store ptr %.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt17_Function_handlerIFvmEZN4node12_GLOBAL__N_17FdEntry10ReaderImpl4PullESt8functionIFviPKNS1_9DataQueue3VecEmS5_IS0_EEEiPS7_mmEUlmE0_E9_M_invokeERKSt9_Any_dataOm(ptr nonnull readnone align 8 captures(none) %__functor, ptr nonnull readonly align 8 captures(none) %__args) #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvmEZN4node12_GLOBAL__N_17FdEntry10ReaderImpl4PullESt8functionIFviPKNS1_9DataQueue3VecEmS5_IS0_EEEiPS7_mmEUlmE0_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #15 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.epilog.sink.split
    i32 0, label %sw.bb.i
  ]

sw.bb.i:                                          ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb.i
  %.sink = phi ptr [ null, %sw.bb.i ], [ %__source, %entry ]
  store ptr %.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare noundef ptr @_ZN4node10BaseObject12pointer_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4node10BaseObject17increase_refcountEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4node10BaseObject17decrease_refcountEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_113DataQueueImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_113DataQueueImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_113DataQueueImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 captures(address) dereferenceable(168) %this) unnamed_addr #3 align 2 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN4node12_GLOBAL__N_113DataQueueImplD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %_M_impl.i) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_113DataQueueImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #3 align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_113DataQueueImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_113DataQueueImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #3 align 2 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %__ti) #21
  %spec.select = select i1 %call3, ptr %_M_impl.i, ptr null
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %spec.select, %lor.lhs.false ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_113DataQueueImplD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(152) %this) unnamed_addr #3 align 2 {
entry:
  %backpressure_listeners_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIPN4node9DataQueue20BackpressureListenerES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #25
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIPN4node9DataQueue20BackpressureListenerES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !67

_ZNSt10_HashtableIPN4node9DataQueue20BackpressureListenerES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %entry
  %2 = load ptr, ptr %backpressure_listeners_, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %backpressure_listeners_, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %cmp.i.i.i.i.i = icmp eq ptr %4, %_M_single_bucket.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setIPN4node9DataQueue20BackpressureListenerESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIPN4node9DataQueue20BackpressureListenerES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %4) #25
  br label %_ZNSt13unordered_setIPN4node9DataQueue20BackpressureListenerESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setIPN4node9DataQueue20BackpressureListenerESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIPN4node9DataQueue20BackpressureListenerES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %entries_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load ptr, ptr %entries_, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %6 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not3.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt13unordered_setIPN4node9DataQueue20BackpressureListenerESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %5, %_ZNSt13unordered_setIPN4node9DataQueue20BackpressureListenerESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit ]
  %7 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4node9DataQueue5EntryEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4node9DataQueue5EntryEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 8
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  br label %_ZSt8_DestroyISt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4node9DataQueue5EntryEEclEPS2_.exit.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !68

_ZSt8_DestroyIPSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %entries_, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %_ZNSt13unordered_setIPN4node9DataQueue20BackpressureListenerESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %5, %_ZNSt13unordered_setIPN4node9DataQueue20BackpressureListenerESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZNSt6vectorISt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %if.then.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %.val = load ptr, ptr %10, align 8
  %cmp.not.i.i.i.i1 = icmp eq ptr %.val, null
  br i1 %cmp.not.i.i.i.i1, label %_ZNSt23enable_shared_from_thisIN4node12_GLOBAL__N_113DataQueueImplEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorISt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EESaIS6_EED2Ev.exit
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i2 = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i2, label %if.then.i.i.i.i.i, label %_ZNSt23enable_shared_from_thisIN4node12_GLOBAL__N_113DataQueueImplEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %.val, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %.val) #21
  br label %_ZNSt23enable_shared_from_thisIN4node12_GLOBAL__N_113DataQueueImplEED2Ev.exit

_ZNSt23enable_shared_from_thisIN4node12_GLOBAL__N_113DataQueueImplEED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EESaIS6_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_113DataQueueImplD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4node12_GLOBAL__N_113DataQueueImplD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK4node12_GLOBAL__N_113DataQueueImpl10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull %tracker) unnamed_addr #3 align 2 {
entry:
  %entries_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @_ZN4node13MemoryTracker10TrackFieldISt6vectorISt10unique_ptrINS_9DataQueue5EntryESt14default_deleteIS5_EESaIS8_EEN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEvPKcRKT_SH_SH_b(ptr noundef nonnull align 8 dereferenceable(152) %tracker, ptr noundef nonnull @.str.32, ptr noundef nonnull align 8 dereferenceable(24) %entries_, ptr noundef nonnull @.str.33, ptr noundef null, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK4node12_GLOBAL__N_113DataQueueImpl14MemoryInfoNameEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #7 align 2 {
entry:
  ret ptr @.str.46
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK4node12_GLOBAL__N_113DataQueueImpl8SelfSizeEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #7 align 2 {
entry:
  ret i64 152
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_113DataQueueImpl10get_readerEv(ptr noalias writeonly sret(%"class.std::shared_ptr.313") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 captures(none) dereferenceable(152) %this) unnamed_addr #3 align 2 {
entry:
  %idempotent_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i8, ptr %idempotent_.i, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_refcount2.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !69
  %cmp.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.then
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i monotonic, align 8, !noalias !69
  br label %do.body.i.i.i.i.i

do.body.i.i.i.i.i:                                ; preds = %do.cond.i.i.i.i.i, %lor.lhs.false.i.i.i.i
  %__count.0.i.i.i.i.i = phi i32 [ %2, %lor.lhs.false.i.i.i.i ], [ %5, %do.cond.i.i.i.i.i ]
  %cmp.not.not.not.i.not.i.i.i.i = icmp eq i32 %__count.0.i.i.i.i.i, 0
  br i1 %cmp.not.not.not.i.not.i.i.i.i, label %if.then.i.i.i.i, label %do.cond.i.i.i.i.i

do.cond.i.i.i.i.i:                                ; preds = %do.body.i.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %__count.0.i.i.i.i.i, 1
  %3 = cmpxchg weak ptr %_M_use_count.i.i.i.i.i.i, i32 %__count.0.i.i.i.i.i, i32 %add.i.i.i.i.i acq_rel monotonic, align 8, !noalias !69
  %4 = extractvalue { i32, i1 } %3, 1
  %5 = extractvalue { i32, i1 } %3, 0
  br i1 %4, label %_ZNSt23enable_shared_from_thisIN4node12_GLOBAL__N_113DataQueueImplEE16shared_from_thisEv.exit, label %do.body.i.i.i.i.i, !llvm.loop !61

if.then.i.i.i.i:                                  ; preds = %do.body.i.i.i.i.i, %if.then
  tail call void @abort() #24, !noalias !69
  unreachable

_ZNSt23enable_shared_from_thisIN4node12_GLOBAL__N_113DataQueueImplEE16shared_from_thisEv.exit: ; preds = %do.cond.i.i.i.i.i
  %6 = load ptr, ptr %add.ptr, align 8, !noalias !69
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #23, !noalias !72
  %_M_use_count.i.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i1, align 8, !noalias !77
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !77
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_125IdempotentDataQueueReaderESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i.i.i.i.i, align 8, !noalias !77
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 40
  store i64 0, ptr %8, align 8, !noalias !77
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node12_GLOBAL__N_125IdempotentDataQueueReaderE, i64 16), ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !77
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node12_GLOBAL__N_125IdempotentDataQueueReaderE, i64 104), ptr %7, align 8, !noalias !77
  %data_queue_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 48
  store ptr %6, ptr %data_queue_.i.i.i.i.i.i.i.i, align 8, !noalias !77
  %_M_refcount.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 56
  store ptr %1, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !77
  %_M_engaged.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 68
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !77
  %current_reader_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %current_reader_.i.i.i.i.i.i.i.i, i8 0, i64 18, i1 false), !noalias !77
  %idempotent_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  %9 = load i8, ptr %idempotent_.i.i.i.i.i.i.i.i.i, align 8, !noalias !77
  %tobool.i.i.i.i.i.i.i.i.i = trunc i8 %9 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %do.body6.i.i.i.i.i.i.i.i

do.body6.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt23enable_shared_from_thisIN4node12_GLOBAL__N_113DataQueueImplEE16shared_from_thisEv.exit
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_125IdempotentDataQueueReaderC1ESt10shared_ptrINS0_13DataQueueImplEEE4args) #21, !noalias !77
  tail call void @abort() #24, !noalias !77
  unreachable

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt23enable_shared_from_thisIN4node12_GLOBAL__N_113DataQueueImplEE16shared_from_thisEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 32
  store ptr %_M_impl.i.i.i.i.i.i, ptr %10, align 8, !noalias !77
  %11 = load i8, ptr @__libc_single_threaded, align 1, !noalias !77
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %if.end.i.i.i.i.thread.i.i.i

if.end.i.i.i.i.thread.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i
  store i32 2, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !77
  br label %_ZNSt10shared_ptrIN4node12_GLOBAL__N_113DataQueueImplEED2Ev.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !77
  %.pre.i.i.i = load ptr, ptr %8, align 8, !noalias !77
  %cmp3.not.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %cmp3.not.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node12_GLOBAL__N_113DataQueueImplEED2Ev.exit, label %if.then4.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %_M_weak_count.i4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 12
  %13 = load i8, ptr @__libc_single_threaded, align 1, !noalias !77
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i7.i.i.i.i.i.i.i, label %if.then.i.i5.i.i.i.i.i.i.i

if.then.i.i5.i.i.i.i.i.i.i:                       ; preds = %if.then4.i.i.i.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i4.i.i.i.i.i.i.i, align 4, !noalias !77
  %add.i.i6.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i6.i.i.i.i.i.i.i, ptr %_M_weak_count.i4.i.i.i.i.i.i.i, align 4, !noalias !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i7.i.i.i.i.i.i.i:                       ; preds = %if.then4.i.i.i.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i4.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !77
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i7.i.i.i.i.i.i.i, %if.then.i.i5.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i5.i.i.i.i.i.i.i ], [ %15, %if.else.i.i7.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node12_GLOBAL__N_113DataQueueImplEED2Ev.exit

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %.pre.i.i.i, align 8, !noalias !77
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8, !noalias !77
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %.pre.i.i.i) #21, !noalias !77
  br label %_ZNSt10shared_ptrIN4node12_GLOBAL__N_113DataQueueImplEED2Ev.exit

_ZNSt10shared_ptrIN4node12_GLOBAL__N_113DataQueueImplEED2Ev.exit: ; preds = %if.end.i.i.i.i.thread.i.i.i, %if.end.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i, ptr %8, align 8, !noalias !77
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call5.i.i.i.i.i.i.i, ptr %_M_refcount.i.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %locked_to_reader_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %17 = load i8, ptr %locked_to_reader_, align 8
  %tobool = trunc i8 %17 to i1
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %return

if.end4:                                          ; preds = %if.end
  store i8 1, ptr %locked_to_reader_, align 8
  %add.ptr8 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_refcount2.i.i.i39 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %18 = load ptr, ptr %_M_refcount2.i.i.i39, align 8, !noalias !78
  %cmp.i.i.i.i40 = icmp eq ptr %18, null
  br i1 %cmp.i.i.i.i40, label %if.then.i.i.i.i48, label %lor.lhs.false.i.i.i.i41

lor.lhs.false.i.i.i.i41:                          ; preds = %if.end4
  %_M_use_count.i.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i42 monotonic, align 8, !noalias !78
  br label %do.body.i.i.i.i.i43

do.body.i.i.i.i.i43:                              ; preds = %do.cond.i.i.i.i.i46, %lor.lhs.false.i.i.i.i41
  %__count.0.i.i.i.i.i44 = phi i32 [ %19, %lor.lhs.false.i.i.i.i41 ], [ %22, %do.cond.i.i.i.i.i46 ]
  %cmp.not.not.not.i.not.i.i.i.i45 = icmp eq i32 %__count.0.i.i.i.i.i44, 0
  br i1 %cmp.not.not.not.i.not.i.i.i.i45, label %if.then.i.i.i.i48, label %do.cond.i.i.i.i.i46

do.cond.i.i.i.i.i46:                              ; preds = %do.body.i.i.i.i.i43
  %add.i.i.i.i.i47 = add nsw i32 %__count.0.i.i.i.i.i44, 1
  %20 = cmpxchg weak ptr %_M_use_count.i.i.i.i.i.i42, i32 %__count.0.i.i.i.i.i44, i32 %add.i.i.i.i.i47 acq_rel monotonic, align 8, !noalias !78
  %21 = extractvalue { i32, i1 } %20, 1
  %22 = extractvalue { i32, i1 } %20, 0
  br i1 %21, label %_ZNSt23enable_shared_from_thisIN4node12_GLOBAL__N_113DataQueueImplEE16shared_from_thisEv.exit49, label %do.body.i.i.i.i.i43, !llvm.loop !61

if.then.i.i.i.i48:                                ; preds = %do.body.i.i.i.i.i43, %if.end4
  tail call void @abort() #24, !noalias !78
  unreachable

_ZNSt23enable_shared_from_thisIN4node12_GLOBAL__N_113DataQueueImplEE16shared_from_thisEv.exit49: ; preds = %do.cond.i.i.i.i.i46
  %23 = load ptr, ptr %add.ptr8, align 8, !noalias !78
  %call5.i.i.i.i.i.i.i50 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #23, !noalias !81
  %_M_use_count.i.i.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i50, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i51, align 8, !noalias !86
  %_M_weak_count.i.i.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i50, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i52, align 4, !noalias !86
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_128NonIdempotentDataQueueReaderESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i.i.i.i.i50, align 8, !noalias !86
  %_M_impl.i.i.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i50, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i50, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i50, i64 40
  store i64 0, ptr %25, align 8, !noalias !86
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node12_GLOBAL__N_128NonIdempotentDataQueueReaderE, i64 16), ptr %_M_impl.i.i.i.i.i.i53, align 8, !noalias !86
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node12_GLOBAL__N_128NonIdempotentDataQueueReaderE, i64 104), ptr %24, align 8, !noalias !86
  %data_queue_.i.i.i.i.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i50, i64 48
  store ptr %23, ptr %data_queue_.i.i.i.i.i.i.i.i55, align 8, !noalias !86
  %_M_refcount.i.i.i.i.i.i.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i50, i64 56
  store ptr %18, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i56, align 8, !noalias !86
  %current_reader_.i.i.i.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i50, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %current_reader_.i.i.i.i.i.i.i.i57, i8 0, i64 18, i1 false), !noalias !86
  %idempotent_.i.i.i.i.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %26 = load i8, ptr %idempotent_.i.i.i.i.i.i.i.i.i58, align 8, !noalias !86
  %tobool.i.i.i.i.i.i.i.i.i59 = trunc i8 %26 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i59, label %do.body7.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i60

do.body7.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt23enable_shared_from_thisIN4node12_GLOBAL__N_113DataQueueImplEE16shared_from_thisEv.exit49
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_128NonIdempotentDataQueueReaderC1ESt10shared_ptrINS0_13DataQueueImplEEE4args) #21, !noalias !86
  tail call void @abort() #24, !noalias !86
  unreachable

if.then.i.i.i.i.i.i.i60:                          ; preds = %_ZNSt23enable_shared_from_thisIN4node12_GLOBAL__N_113DataQueueImplEE16shared_from_thisEv.exit49
  %27 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i50, i64 32
  store ptr %_M_impl.i.i.i.i.i.i53, ptr %27, align 8, !noalias !86
  %28 = load i8, ptr @__libc_single_threaded, align 1, !noalias !86
  %tobool.i.i.not.i.i.i.i.i.i.i.i62 = icmp eq i8 %28, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i62, label %if.end.i.i.i.i.i.i.i64, label %if.end.i.i.i.i.thread.i.i.i63

if.end.i.i.i.i.thread.i.i.i63:                    ; preds = %if.then.i.i.i.i.i.i.i60
  store i32 2, ptr %_M_weak_count.i.i.i.i.i.i52, align 4, !noalias !86
  br label %_ZNSt10shared_ptrIN4node12_GLOBAL__N_113DataQueueImplEED2Ev.exit141

if.end.i.i.i.i.i.i.i64:                           ; preds = %if.then.i.i.i.i.i.i.i60
  %29 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i52, i32 1 acq_rel, align 4, !noalias !86
  %.pre.i.i.i65 = load ptr, ptr %25, align 8, !noalias !86
  %cmp3.not.i.i.i.i.i.i.i66 = icmp eq ptr %.pre.i.i.i65, null
  br i1 %cmp3.not.i.i.i.i.i.i.i66, label %_ZNSt10shared_ptrIN4node12_GLOBAL__N_113DataQueueImplEED2Ev.exit141, label %if.then4.i.i.i.i.i.i.i67

if.then4.i.i.i.i.i.i.i67:                         ; preds = %if.end.i.i.i.i.i.i.i64
  %_M_weak_count.i4.i.i.i.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i65, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1, !noalias !86
  %tobool.i.not.i.i.i.i.i.i.i.i69 = icmp eq i8 %30, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i69, label %if.else.i.i7.i.i.i.i.i.i.i78, label %if.then.i.i5.i.i.i.i.i.i.i70

if.then.i.i5.i.i.i.i.i.i.i70:                     ; preds = %if.then4.i.i.i.i.i.i.i67
  %31 = load i32, ptr %_M_weak_count.i4.i.i.i.i.i.i.i68, align 4, !noalias !86
  %add.i.i6.i.i.i.i.i.i.i71 = add nsw i32 %31, -1
  store i32 %add.i.i6.i.i.i.i.i.i.i71, ptr %_M_weak_count.i4.i.i.i.i.i.i.i68, align 4, !noalias !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i72

if.else.i.i7.i.i.i.i.i.i.i78:                     ; preds = %if.then4.i.i.i.i.i.i.i67
  %32 = atomicrmw volatile add ptr %_M_weak_count.i4.i.i.i.i.i.i.i68, i32 -1 acq_rel, align 4, !noalias !86
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i72

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i72: ; preds = %if.else.i.i7.i.i.i.i.i.i.i78, %if.then.i.i5.i.i.i.i.i.i.i70
  %retval.i.0.i.i.i.i.i.i.i.i73 = phi i32 [ %31, %if.then.i.i5.i.i.i.i.i.i.i70 ], [ %32, %if.else.i.i7.i.i.i.i.i.i.i78 ]
  %cmp.i.i.i.i.i.i.i.i74 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i73, 1
  br i1 %cmp.i.i.i.i.i.i.i.i74, label %if.then.i.i.i.i.i.i.i.i75, label %_ZNSt10shared_ptrIN4node12_GLOBAL__N_113DataQueueImplEED2Ev.exit141

if.then.i.i.i.i.i.i.i.i75:                        ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i72
  %vtable.i.i.i.i.i.i.i.i76 = load ptr, ptr %.pre.i.i.i65, align 8, !noalias !86
  %vfn.i.i.i.i.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i76, i64 24
  %33 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i77, align 8, !noalias !86
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %.pre.i.i.i65) #21, !noalias !86
  br label %_ZNSt10shared_ptrIN4node12_GLOBAL__N_113DataQueueImplEED2Ev.exit141

_ZNSt10shared_ptrIN4node12_GLOBAL__N_113DataQueueImplEED2Ev.exit141: ; preds = %if.end.i.i.i.i.thread.i.i.i63, %if.end.i.i.i.i.i.i.i64, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i72, %if.then.i.i.i.i.i.i.i.i75
  store ptr %call5.i.i.i.i.i.i.i50, ptr %25, align 8, !noalias !86
  store ptr %_M_impl.i.i.i.i.i.i53, ptr %agg.result, align 8
  %_M_refcount.i.i79 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call5.i.i.i.i.i.i.i50, ptr %_M_refcount.i.i79, align 8
  br label %return

return:                                           ; preds = %_ZNSt10shared_ptrIN4node12_GLOBAL__N_113DataQueueImplEED2Ev.exit141, %if.then3, %_ZNSt10shared_ptrIN4node12_GLOBAL__N_113DataQueueImplEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal range(i16 0, 258) i16 @_ZN4node12_GLOBAL__N_113DataQueueImpl6appendESt10unique_ptrINS_9DataQueue5EntryESt14default_deleteIS4_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(152) %this, ptr noundef captures(none) %entry1) unnamed_addr #3 align 2 {
entry:
  %idempotent_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i8, ptr %idempotent_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %entry1, align 8
  %cmp.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %2 = load ptr, ptr %vfn, align 8
  %call7 = tail call { i64, i8 } %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #21
  %3 = extractvalue { i64, i8 } %call7, 1
  %tobool.i.i = trunc i8 %3 to i1
  br i1 %tobool.i.i, label %land.rhs, label %if.end4.if.else_crit_edge

if.end4.if.else_crit_edge:                        ; preds = %if.end4
  %_M_engaged.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 64
  %.pre = load i8, ptr %_M_engaged.i.i.i.phi.trans.insert, align 8
  br label %if.else

land.rhs:                                         ; preds = %if.end4
  %size_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_engaged.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %4 = load i8, ptr %_M_engaged.i.i4, align 8
  %tobool.i.i5 = trunc i8 %4 to i1
  br i1 %tobool.i.i5, label %if.then11, label %if.else

if.then11:                                        ; preds = %land.rhs
  %5 = load ptr, ptr %entry1, align 8
  %vtable14 = load ptr, ptr %5, align 8
  %vfn15 = getelementptr inbounds nuw i8, ptr %vtable14, i64 72
  %6 = load ptr, ptr %vfn15, align 8
  %call16 = tail call { i64, i8 } %6(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  %7 = extractvalue { i64, i8 } %call16, 0
  %8 = extractvalue { i64, i8 } %call16, 1
  %tobool.i.i7 = trunc i8 %8 to i1
  br i1 %tobool.i.i7, label %_ZNOSt8optionalImE5valueEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then11
  tail call void @_ZSt27__throw_bad_optional_accessv() #22
  unreachable

_ZNOSt8optionalImE5valueEv.exit:                  ; preds = %if.then11
  %9 = load i8, ptr %_M_engaged.i.i4, align 8
  %tobool.i.i9 = trunc i8 %9 to i1
  br i1 %tobool.i.i9, label %_ZNRSt8optionalImE5valueEv.exit, label %if.end.i10

if.end.i10:                                       ; preds = %_ZNOSt8optionalImE5valueEv.exit
  tail call void @_ZSt27__throw_bad_optional_accessv() #22
  unreachable

_ZNRSt8optionalImE5valueEv.exit:                  ; preds = %_ZNOSt8optionalImE5valueEv.exit
  %10 = load i64, ptr %size_, align 8
  %_M_engaged.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %11 = load i8, ptr %_M_engaged.i.i11, align 8
  %tobool.i.i12 = trunc i8 %11 to i1
  br i1 %tobool.i.i12, label %_ZNRSt8optionalImE5valueEv.exit16, label %_ZNRSt8optionalImE5valueEv.exit.if.end27_crit_edge

_ZNRSt8optionalImE5valueEv.exit.if.end27_crit_edge: ; preds = %_ZNRSt8optionalImE5valueEv.exit
  %.pre22 = add i64 %10, %7
  br label %if.end27

_ZNRSt8optionalImE5valueEv.exit16:                ; preds = %_ZNRSt8optionalImE5valueEv.exit
  %capped_size_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %12 = load i64, ptr %capped_size_, align 8
  %add = add i64 %10, %7
  %cmp = icmp ult i64 %12, %add
  br i1 %cmp, label %return, label %if.end27

if.end27:                                         ; preds = %_ZNRSt8optionalImE5valueEv.exit.if.end27_crit_edge, %_ZNRSt8optionalImE5valueEv.exit16
  %add30.pre-phi = phi i64 [ %.pre22, %_ZNRSt8optionalImE5valueEv.exit.if.end27_crit_edge ], [ %add, %_ZNRSt8optionalImE5valueEv.exit16 ]
  store i64 %add30.pre-phi, ptr %size_, align 8
  store i8 1, ptr %_M_engaged.i.i4, align 8
  br label %if.end35

if.else:                                          ; preds = %if.end4.if.else_crit_edge, %land.rhs
  %13 = phi i8 [ %.pre, %if.end4.if.else_crit_edge ], [ %4, %land.rhs ]
  %tobool.i.i.i = trunc i8 %13 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %if.end35

if.then.i.i.i:                                    ; preds = %if.else
  %_M_engaged.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i8 0, ptr %_M_engaged.i.i.i, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then.i.i.i, %if.else, %if.end27
  %entries_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %14 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %15 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %14, %15
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end35
  %16 = load i64, ptr %entry1, align 8
  store i64 %16, ptr %14, align 8
  store ptr null, ptr %entry1, align 8
  %17 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.end35
  %18 = load ptr, ptr %entries_, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorISt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #24
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %19 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %19
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #23
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %20 = load i64, ptr %entry1, align 8
  store i64 %20, ptr %add.ptr.i.i.i, align 8
  store ptr null, ptr %entry1, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %18, %14
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorISt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %18, %_ZNKSt6vectorISt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %21 = load i64, ptr %__first.addr.06.i.i.i.i.i.i, align 8, !alias.scope !90, !noalias !87
  store i64 %21, ptr %__cur.07.i.i.i.i.i.i, align 8, !alias.scope !87, !noalias !90
  store ptr null, ptr %__first.addr.06.i.i.i.i.i.i, align 8, !alias.scope !90, !noalias !87
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %14
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !92

_ZNSt6vectorISt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorISt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #25
  br label %_ZNSt6vectorISt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i

_ZNSt6vectorISt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorISt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %entries_, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %return

return:                                           ; preds = %_ZNSt6vectorISt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i, %if.then.i.i, %_ZNRSt8optionalImE5valueEv.exit16, %if.end, %entry
  %retval.sroa.4.0 = phi i16 [ 0, %entry ], [ 256, %if.end ], [ 256, %_ZNRSt8optionalImE5valueEv.exit16 ], [ 257, %if.then.i.i ], [ 257, %_ZNSt6vectorISt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i ]
  ret i16 %retval.sroa.4.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN4node12_GLOBAL__N_113DataQueueImpl3capEm(ptr noundef nonnull align 8 captures(none) dereferenceable(152) %this, i64 noundef %limit) unnamed_addr #16 align 2 {
entry:
  %idempotent_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i8, ptr %idempotent_.i, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %capped_size_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_engaged.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load i8, ptr %_M_engaged.i.i, align 8
  %tobool.i.i = trunc i8 %1 to i1
  %2 = load i64, ptr %capped_size_, align 8
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %2, i64 %limit)
  %limit.sink = select i1 %tobool.i.i, i64 %.sroa.speculated, i64 %limit
  store i64 %limit.sink, ptr %capped_size_, align 8
  store i8 1, ptr %_M_engaged.i.i, align 8
  br label %return

return:                                           ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_113DataQueueImpl5sliceEmSt8optionalImE(ptr noalias writeonly sret(%"class.std::shared_ptr") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %this, i64 noundef %start, i64 %maybeEnd.coerce0, i8 %maybeEnd.coerce1) unnamed_addr #3 align 2 {
entry:
  %ref.tmp30 = alloca %"class.std::unique_ptr", align 8
  %idempotent_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i8, ptr %idempotent_, align 8
  %tobool = trunc i8 %0 to i1
  %_M_engaged.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load i8, ptr %_M_engaged.i.i, align 8
  %tobool.i.i = trunc i8 %1 to i1
  %or.cond = select i1 %tobool, i1 %tobool.i.i, i1 false
  br i1 %or.cond, label %_ZNRSt8optionalImE5valueEv.exit, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  br label %return

_ZNRSt8optionalImE5valueEv.exit:                  ; preds = %entry
  %size_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = load i64, ptr %size_, align 8
  %.sroa.speculated55 = tail call i64 @llvm.umin.i64(i64 %2, i64 %start)
  %tobool.i.i14 = trunc i8 %maybeEnd.coerce1 to i1
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 %maybeEnd.coerce0)
  %4 = tail call i64 @llvm.umax.i64(i64 %.sroa.speculated55, i64 %3)
  %.sroa.speculated52 = select i1 %tobool.i.i14, i64 %4, i64 %2
  %sub = sub i64 %.sroa.speculated52, %.sroa.speculated55
  %cmp.not = icmp eq i64 %sub, 0
  br i1 %cmp.not, label %if.end41, label %if.then9

if.then9:                                         ; preds = %_ZNRSt8optionalImE5valueEv.exit
  %entries_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load ptr, ptr %entries_, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %6 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i19.not68 = icmp eq ptr %5, %6
  br i1 %cmp.i19.not68, label %if.end41, label %for.body

for.body:                                         ; preds = %if.then9, %for.inc
  %start.addr.074 = phi i64 [ %start.addr.1, %for.inc ], [ %.sroa.speculated55, %if.then9 ]
  %remaining.073 = phi i64 [ %remaining.1, %for.inc ], [ %sub, %if.then9 ]
  %slices.sroa.0.172 = phi ptr [ %slices.sroa.0.2, %for.inc ], [ null, %if.then9 ]
  %slices.sroa.7.171 = phi ptr [ %slices.sroa.7.2, %for.inc ], [ null, %if.then9 ]
  %slices.sroa.13.170 = phi ptr [ %slices.sroa.13.2, %for.inc ], [ null, %if.then9 ]
  %__begin3.sroa.0.069 = phi ptr [ %incdec.ptr.i29, %for.inc ], [ %5, %if.then9 ]
  %7 = load ptr, ptr %__begin3.sroa.0.069, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 72
  %8 = load ptr, ptr %vfn, align 8
  %call18 = call { i64, i8 } %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  %9 = extractvalue { i64, i8 } %call18, 0
  %10 = extractvalue { i64, i8 } %call18, 1
  %tobool.i.i21 = trunc i8 %10 to i1
  br i1 %tobool.i.i21, label %_ZNOSt8optionalImE5valueEv.exit, label %if.end.i22

if.end.i22:                                       ; preds = %for.body
  call void @_ZSt27__throw_bad_optional_accessv() #22
  unreachable

_ZNOSt8optionalImE5valueEv.exit:                  ; preds = %for.body
  %cmp22 = icmp ugt i64 %start.addr.074, %9
  br i1 %cmp22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %_ZNOSt8optionalImE5valueEv.exit
  %sub24 = sub nuw i64 %start.addr.074, %9
  br label %for.inc

if.end25:                                         ; preds = %_ZNOSt8optionalImE5valueEv.exit
  %sub28 = sub nuw i64 %9, %start.addr.074
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %sub28, i64 %remaining.073)
  %11 = load ptr, ptr %__begin3.sroa.0.069, align 8
  %add = add i64 %.sroa.speculated, %start.addr.074
  %vtable33 = load ptr, ptr %11, align 8
  %vfn34 = getelementptr inbounds nuw i8, ptr %vtable33, i64 64
  %12 = load ptr, ptr %vfn34, align 8
  call void %12(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %start.addr.074, i64 %add, i8 1) #21
  %cmp.not.i = icmp eq ptr %slices.sroa.7.171, %slices.sroa.13.170
  br i1 %cmp.not.i, label %if.else.i, label %_ZNSt6vectorISt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit.thread

_ZNSt6vectorISt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit.thread: ; preds = %if.end25
  %13 = load i64, ptr %ref.tmp30, align 8
  store i64 %13, ptr %slices.sroa.7.171, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %slices.sroa.7.171, i64 8
  br label %_ZNSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS2_EED2Ev.exit

if.else.i:                                        ; preds = %if.end25
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %slices.sroa.7.171 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %slices.sroa.0.172 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorISt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #24
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %14 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %14
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #23
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  %15 = load i64, ptr %ref.tmp30, align 8
  store i64 %15, ptr %add.ptr.i.i, align 8
  store ptr null, ptr %ref.tmp30, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %slices.sroa.0.172, %slices.sroa.7.171
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %slices.sroa.0.172, %_ZNKSt6vectorISt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %16 = load i64, ptr %__first.addr.06.i.i.i.i.i, align 8, !alias.scope !96, !noalias !93
  store i64 %16, ptr %__cur.07.i.i.i.i.i, align 8, !alias.scope !93, !noalias !96
  store ptr null, ptr %__first.addr.06.i.i.i.i.i, align 8, !alias.scope !96, !noalias !93
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %slices.sroa.7.171
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !92

_ZNSt6vectorISt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %slices.sroa.0.172, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorISt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %slices.sroa.0.172) #25
  br label %_ZNSt6vectorISt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i, %if.then.i20.i.i
  %add.ptr19.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  %.pr = load ptr, ptr %ref.tmp30, align 8
  %cmp.not.i27 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i27, label %_ZNSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4node9DataQueue5EntryEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4node9DataQueue5EntryEEclEPS2_.exit.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit
  %vtable.i.i = load ptr, ptr %.pr, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %17 = load ptr, ptr %vfn.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %.pr) #21
  br label %_ZNSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit.thread, %_ZNSt6vectorISt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit, %_ZNKSt14default_deleteIN4node9DataQueue5EntryEEclEPS2_.exit.i
  %slices.sroa.0.367 = phi ptr [ %slices.sroa.0.172, %_ZNSt6vectorISt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit.thread ], [ %call5.i.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit ], [ %call5.i.i.i.i.i, %_ZNKSt14default_deleteIN4node9DataQueue5EntryEEclEPS2_.exit.i ]
  %slices.sroa.7.366 = phi ptr [ %incdec.ptr.i, %_ZNSt6vectorISt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit.thread ], [ %incdec.ptr.i.i, %_ZNSt6vectorISt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit ], [ %incdec.ptr.i.i, %_ZNKSt14default_deleteIN4node9DataQueue5EntryEEclEPS2_.exit.i ]
  %slices.sroa.13.365 = phi ptr [ %slices.sroa.13.170, %_ZNSt6vectorISt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit.thread ], [ %add.ptr19.i.i, %_ZNSt6vectorISt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_.exit ], [ %add.ptr19.i.i, %_ZNKSt14default_deleteIN4node9DataQueue5EntryEEclEPS2_.exit.i ]
  store ptr null, ptr %ref.tmp30, align 8
  %sub36 = sub i64 %remaining.073, %.sroa.speculated
  %cmp37.not = icmp ugt i64 %remaining.073, %sub28
  br i1 %cmp37.not, label %for.inc, label %if.end41

for.inc:                                          ; preds = %_ZNSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS2_EED2Ev.exit, %if.then23
  %slices.sroa.13.2 = phi ptr [ %slices.sroa.13.170, %if.then23 ], [ %slices.sroa.13.365, %_ZNSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS2_EED2Ev.exit ]
  %slices.sroa.7.2 = phi ptr [ %slices.sroa.7.171, %if.then23 ], [ %slices.sroa.7.366, %_ZNSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS2_EED2Ev.exit ]
  %slices.sroa.0.2 = phi ptr [ %slices.sroa.0.172, %if.then23 ], [ %slices.sroa.0.367, %_ZNSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS2_EED2Ev.exit ]
  %remaining.1 = phi i64 [ %remaining.073, %if.then23 ], [ %sub36, %_ZNSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS2_EED2Ev.exit ]
  %start.addr.1 = phi i64 [ %sub24, %if.then23 ], [ 0, %_ZNSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS2_EED2Ev.exit ]
  %incdec.ptr.i29 = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.069, i64 8
  %cmp.i19.not = icmp eq ptr %incdec.ptr.i29, %6
  br i1 %cmp.i19.not, label %if.end41, label %for.body

if.end41:                                         ; preds = %_ZNSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS2_EED2Ev.exit, %for.inc, %if.then9, %_ZNRSt8optionalImE5valueEv.exit
  %slices.sroa.13.0 = phi ptr [ null, %_ZNRSt8optionalImE5valueEv.exit ], [ null, %if.then9 ], [ %slices.sroa.13.365, %_ZNSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS2_EED2Ev.exit ], [ %slices.sroa.13.2, %for.inc ]
  %slices.sroa.7.0 = phi ptr [ null, %_ZNRSt8optionalImE5valueEv.exit ], [ null, %if.then9 ], [ %slices.sroa.7.366, %_ZNSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS2_EED2Ev.exit ], [ %slices.sroa.7.2, %for.inc ]
  %slices.sroa.0.0 = phi ptr [ null, %_ZNRSt8optionalImE5valueEv.exit ], [ null, %if.then9 ], [ %slices.sroa.0.367, %_ZNSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS2_EED2Ev.exit ], [ %slices.sroa.0.2, %for.inc ]
  %call5.i.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #23, !noalias !98
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !103
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !103
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_113DataQueueImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i.i.i.i.i, align 8, !noalias !103
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 32
  store i64 0, ptr %19, align 8, !noalias !103
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node12_GLOBAL__N_113DataQueueImplE, i64 16), ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !103
  %entries_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 40
  store ptr %slices.sroa.0.0, ptr %entries_.i.i.i.i.i.i.i.i, align 8, !noalias !103
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 48
  store ptr %slices.sroa.7.0, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !103
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 56
  store ptr %slices.sroa.13.0, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !103
  %idempotent_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 64
  store i8 1, ptr %idempotent_.i.i.i.i.i.i.i.i, align 8, !noalias !103
  %size_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 72
  store i64 %sub, ptr %size_.i.i.i.i.i.i.i.i, align 8, !noalias !103
  %_M_engaged.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 80
  store i8 1, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !103
  %capped_size_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 88
  store i64 0, ptr %capped_size_.i.i.i.i.i.i.i.i, align 8, !noalias !103
  %_M_engaged.i.i.i.i1.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 96
  store i8 1, ptr %_M_engaged.i.i.i.i1.i.i.i.i.i.i.i.i, align 8, !noalias !103
  %locked_to_reader_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 104
  store i8 0, ptr %locked_to_reader_.i.i.i.i.i.i.i.i, align 8, !noalias !103
  %backpressure_listeners_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 112
  %_M_single_bucket.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 160
  store ptr %_M_single_bucket.i.i.i.i.i.i.i.i.i.i, ptr %backpressure_listeners_.i.i.i.i.i.i.i.i, align 8, !noalias !103
  %_M_bucket_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 120
  store i64 1, ptr %_M_bucket_count.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !103
  %_M_before_begin.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 128
  %_M_rehash_policy.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !103
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !103
  %_M_next_resize.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !103
  store ptr %_M_impl.i.i.i.i.i.i, ptr %18, align 8, !noalias !103
  %20 = load i8, ptr @__libc_single_threaded, align 1, !noalias !103
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %if.end.i.i.i.i.thread.i.i.i

if.end.i.i.i.i.thread.i.i.i:                      ; preds = %if.end41
  store i32 2, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !103
  br label %_ZNSt6vectorISt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EESaIS6_EED2Ev.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end41
  %21 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !103
  %.pre.i.i.i = load ptr, ptr %19, align 8, !noalias !103
  %cmp3.not.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %cmp3.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %if.then4.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %_M_weak_count.i4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 12
  %22 = load i8, ptr @__libc_single_threaded, align 1, !noalias !103
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i7.i.i.i.i.i.i.i, label %if.then.i.i5.i.i.i.i.i.i.i

if.then.i.i5.i.i.i.i.i.i.i:                       ; preds = %if.then4.i.i.i.i.i.i.i
  %23 = load i32, ptr %_M_weak_count.i4.i.i.i.i.i.i.i, align 4, !noalias !103
  %add.i.i6.i.i.i.i.i.i.i = add nsw i32 %23, -1
  store i32 %add.i.i6.i.i.i.i.i.i.i, ptr %_M_weak_count.i4.i.i.i.i.i.i.i, align 4, !noalias !103
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i7.i.i.i.i.i.i.i:                       ; preds = %if.then4.i.i.i.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_weak_count.i4.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !103
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i7.i.i.i.i.i.i.i, %if.then.i.i5.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %23, %if.then.i.i5.i.i.i.i.i.i.i ], [ %24, %if.else.i.i7.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EESaIS6_EED2Ev.exit

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %.pre.i.i.i, align 8, !noalias !103
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %25 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8, !noalias !103
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %.pre.i.i.i) #21, !noalias !103
  br label %_ZNSt6vectorISt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i, %if.end.i.i.i.i.thread.i.i.i
  store ptr %call5.i.i.i.i.i.i.i, ptr %19, align 8, !noalias !103
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call5.i.i.i.i.i.i.i, ptr %_M_refcount.i.i, align 8
  br label %return

return:                                           ; preds = %_ZNSt6vectorISt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EESaIS6_EED2Ev.exit, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal { i64, i8 } @_ZNK4node12_GLOBAL__N_113DataQueueImpl4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %this) unnamed_addr #12 align 2 {
entry:
  %size_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %retval.sroa.0.0.copyload = load i64, ptr %size_, align 8
  %retval.sroa.2.0.size_.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 64
  %retval.sroa.2.0.copyload = load i8, ptr %retval.sroa.2.0.size_.sroa_idx, align 8
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.2.0.copyload, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZNK4node12_GLOBAL__N_113DataQueueImpl13is_idempotentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %this) unnamed_addr #12 align 2 {
entry:
  %idempotent_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i8, ptr %idempotent_, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZNK4node12_GLOBAL__N_113DataQueueImpl9is_cappedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %this) unnamed_addr #12 align 2 {
entry:
  %_M_engaged.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load i8, ptr %_M_engaged.i.i, align 8
  %tobool.i.i = trunc i8 %0 to i1
  ret i1 %tobool.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal { i64, i8 } @_ZNK4node12_GLOBAL__N_113DataQueueImpl17maybeCapRemainingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %this) unnamed_addr #12 align 2 {
entry:
  %_M_engaged.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load i8, ptr %_M_engaged.i.i, align 8
  %tobool.i.i = trunc i8 %0 to i1
  %_M_engaged.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load i8, ptr %_M_engaged.i.i3, align 8
  %tobool.i.i4 = trunc i8 %1 to i1
  %or.cond = select i1 %tobool.i.i, i1 %tobool.i.i4, i1 false
  br i1 %or.cond, label %_ZNKRSt8optionalImE5valueEv.exit10, label %return

_ZNKRSt8optionalImE5valueEv.exit10:               ; preds = %entry
  %capped_size_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %size_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = load i64, ptr %capped_size_, align 8
  %3 = load i64, ptr %size_, align 8
  %cond = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %3)
  br label %return

return:                                           ; preds = %entry, %_ZNKRSt8optionalImE5valueEv.exit10
  %retval.sroa.0.0 = phi i64 [ %cond, %_ZNKRSt8optionalImE5valueEv.exit10 ], [ undef, %entry ]
  %retval.sroa.2.0 = phi i8 [ 1, %_ZNKRSt8optionalImE5valueEv.exit10 ], [ 0, %entry ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.2.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_113DataQueueImpl23addBackpressureListenerEPNS_9DataQueue20BackpressureListenerE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %listener) unnamed_addr #3 align 2 {
entry:
  %__node_gen.i.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %listener.addr = alloca ptr, align 8
  store ptr %listener, ptr %listener.addr, align 8
  %idempotent_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i8, ptr %idempotent_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %return, label %if.end

if.end:                                           ; preds = %entry
  %backpressure_listeners_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %__node_gen.i.i)
  store ptr %backpressure_listeners_, ptr %__node_gen.i.i, align 8
  %call3.i.i.i = call { ptr, i8 } @_ZNSt10_HashtableIPN4node9DataQueue20BackpressureListenerES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb0EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %backpressure_listeners_, ptr noundef nonnull align 8 dereferenceable(8) %listener.addr, ptr noundef nonnull align 8 dereferenceable(8) %listener.addr, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__node_gen.i.i)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_113DataQueueImpl26removeBackpressureListenerEPNS_9DataQueue20BackpressureListenerE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %listener) unnamed_addr #3 align 2 {
entry:
  %listener.addr = alloca ptr, align 8
  store ptr %listener, ptr %listener.addr, align 8
  %idempotent_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i8, ptr %idempotent_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %return, label %if.end

if.end:                                           ; preds = %entry
  %backpressure_listeners_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %call.i.i = call noundef i64 @_ZNSt10_HashtableIPN4node9DataQueue20BackpressureListenerES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %backpressure_listeners_, ptr noundef nonnull align 8 dereferenceable(8) %listener.addr)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node13MemoryTracker10TrackFieldISt6vectorISt10unique_ptrINS_9DataQueue5EntryESt14default_deleteIS5_EESaIS8_EEN9__gnu_cxx17__normal_iteratorIPKS8_SA_EEEEvPKcRKT_SH_SH_b(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %edge_name, ptr noundef nonnull align 8 dereferenceable(24) %value, ptr noundef %node_name, ptr noundef %element_name, i1 noundef zeroext %subtract_from_self) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %value, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %value, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_start.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %3 = load ptr, ptr %_M_start.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i, label %if.end9, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %_M_first3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %4 = load ptr, ptr %_M_first3.i.i.i.i.i, align 8, !noalias !104
  %cmp.i.i.i1.i = icmp eq ptr %2, %4
  br i1 %cmp.i.i.i1.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread

_ZNK4node13MemoryTracker11CurrentNodeEv.exit:     ; preds = %if.end.i
  %_M_node5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %5 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8, !noalias !104
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  %6 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 504
  %7 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  %cmp = icmp ne ptr %7, null
  %or.cond = and i1 %subtract_from_self, %cmp
  br i1 %or.cond, label %if.then.i.i.i.i14, label %if.end9

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread: ; preds = %if.end.i
  %incdec.ptr.i.i.i.i52 = getelementptr inbounds i8, ptr %2, i64 -8
  %8 = load ptr, ptr %incdec.ptr.i.i.i.i52, align 8
  %cmp53 = icmp ne ptr %8, null
  %or.cond54 = and i1 %subtract_from_self, %cmp53
  br i1 %or.cond54, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit18, label %if.end9

if.then.i.i.i.i14:                                ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit
  %_M_node5.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %9 = load ptr, ptr %_M_node5.i.i.i.i.i15, align 8, !noalias !107
  %add.ptr.i.i.i.i16 = getelementptr inbounds i8, ptr %9, i64 -8
  %10 = load ptr, ptr %add.ptr.i.i.i.i16, align 8
  %add.ptr.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %10, i64 512
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit18

_ZNK4node13MemoryTracker11CurrentNodeEv.exit18:   ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread, %if.then.i.i.i.i14
  %11 = phi ptr [ %add.ptr.i.i.i.i.i17, %if.then.i.i.i.i14 ], [ %2, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread ]
  %incdec.ptr.i.i.i.i12 = getelementptr inbounds i8, ptr %11, i64 -8
  %12 = load ptr, ptr %incdec.ptr.i.i.i.i12, align 8
  %size_ = getelementptr inbounds nuw i8, ptr %12, i64 40
  %13 = load i64, ptr %size_, align 8
  %sub = add i64 %13, -24
  store i64 %sub, ptr %size_, align 8
  br label %if.end9

if.end9:                                          ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread, %if.end, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit18, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit
  %cmp.not.i = icmp eq ptr %node_name, null
  %cmp1.not.i = icmp eq ptr %edge_name, null
  %.str.35.edge_name.i = select i1 %cmp1.not.i, ptr @.str.35, ptr %edge_name
  %retval.0.i19 = select i1 %cmp.not.i, ptr %.str.35.edge_name.i, ptr %node_name
  %call11 = tail call noundef ptr @_ZN4node13MemoryTracker8PushNodeEPKcmS2_(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull %retval.0.i19, i64 noundef 24, ptr noundef %edge_name)
  %14 = load ptr, ptr %value, align 8
  %15 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i21.not38 = icmp eq ptr %14, %15
  br i1 %cmp.i21.not38, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end9
  %_M_element_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %seen_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %graph_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_first3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_node5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4node13MemoryTracker10TrackFieldINS_9DataQueue5EntryESt14default_deleteIS3_EEEvPKcRKSt10unique_ptrIT_T0_ES7_.exit
  %it.sroa.0.039 = phi ptr [ %14, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZN4node13MemoryTracker10TrackFieldINS_9DataQueue5EntryESt14default_deleteIS3_EEEvPKcRKSt10unique_ptrIT_T0_ES7_.exit ]
  %16 = load ptr, ptr %it.sroa.0.039, align 8
  %cmp.i22 = icmp eq ptr %16, null
  br i1 %cmp.i22, label %_ZN4node13MemoryTracker10TrackFieldINS_9DataQueue5EntryESt14default_deleteIS3_EEEvPKcRKSt10unique_ptrIT_T0_ES7_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body
  %17 = load i64, ptr %_M_element_count.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i = icmp eq i64 %17, 0
  br i1 %cmp.not.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end15.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %if.end.i.i, %for.body.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ], [ %_M_before_begin.i.i.i.i.i.i, %if.end.i.i ]
  %retval.sroa.0.0.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i, label %if.else.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %add.ptr.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i, i64 8
  %18 = load ptr, ptr %add.ptr.i.i.i.i24, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %16, %18
  br i1 %cmp.i.i.i.i.i.i, label %if.then8.i.i, label %for.cond.i.i.i.i, !llvm.loop !110

if.end15.i.i.i.i:                                 ; preds = %if.end.i.i
  %19 = ptrtoint ptr %16 to i64
  %20 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %19, %20
  %21 = load ptr, ptr %seen_.i.i, align 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %21, i64 %rem.i.i.i.i.i.i.i
  %22 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.else.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end15.i.i.i.i
  %23 = load ptr, ptr %22, align 8
  %add.ptr8.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = load ptr, ptr %add.ptr8.i.i.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i.i.i = icmp eq ptr %16, %24
  br i1 %cmp.i.i.i9.i.i.i.i.i.i, label %if.then8.i.i, label %if.end3.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %lor.lhs.false.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, %26
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then8.i.i, label %if.end3.i.i.i.i.i.i, !llvm.loop !111

if.end3.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i
  %__p.010.i.i.i.i.i.i = phi ptr [ %25, %for.cond.i.i.i.i.i.i ], [ %23, %if.end.i.i.i.i.i.i ]
  %25 = load ptr, ptr %__p.010.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %tobool5.not.i.i.i.i.i.i, label %if.else.i.i, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %if.end3.i.i.i.i.i.i
  %add.ptr7.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = load ptr, ptr %add.ptr7.i.i.i.i.i.i, align 8
  %27 = ptrtoint ptr %26 to i64
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %27, %20
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %lor.lhs.false.return.loopexit_crit_edge.i.i.i.i.i.i, !llvm.loop !111

lor.lhs.false.return.loopexit_crit_edge.i.i.i.i.i.i: ; preds = %lor.lhs.false.i.i.i.i.i.i
  br label %if.else.i.i, !llvm.loop !111

if.then8.i.i:                                     ; preds = %for.cond.i.i.i.i.i.i, %for.body.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.sroa.0.1.i.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ], [ %23, %if.end.i.i.i.i.i.i ], [ %25, %for.cond.i.i.i.i.i.i ]
  %28 = load ptr, ptr %graph_.i.i, align 8
  %29 = load ptr, ptr %_M_finish.i.i.i, align 8
  %30 = load ptr, ptr %_M_start.i.i.i, align 8
  %cmp.i.i.i.i2.i.i = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i.i2.i.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then8.i.i
  %31 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i, align 8, !noalias !112
  %cmp.i.i.i1.i.i.i = icmp eq ptr %29, %31
  br i1 %cmp.i.i.i1.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i
  %32 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i, align 8, !noalias !112
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %32, i64 -8
  %33 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i
  %34 = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %29, %if.end.i.i.i ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 -8
  %35 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i, %if.then8.i.i
  %retval.0.i.i.i = phi ptr [ %35, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i ], [ null, %if.then8.i.i ]
  %second.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i.i.i, i64 16
  %36 = load ptr, ptr %second.i.i, align 8
  %vtable.i.i = load ptr, ptr %28, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %37 = load ptr, ptr %vfn.i.i, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %retval.0.i.i.i, ptr noundef %36, ptr noundef null) #21
  br label %_ZN4node13MemoryTracker10TrackFieldINS_9DataQueue5EntryESt14default_deleteIS3_EEEvPKcRKSt10unique_ptrIT_T0_ES7_.exit

if.else.i.i:                                      ; preds = %if.end3.i.i.i.i.i.i, %for.cond.i.i.i.i, %lor.lhs.false.return.loopexit_crit_edge.i.i.i.i.i.i, %if.end15.i.i.i.i
  tail call void @_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull %16, ptr noundef null)
  br label %_ZN4node13MemoryTracker10TrackFieldINS_9DataQueue5EntryESt14default_deleteIS3_EEEvPKcRKSt10unique_ptrIT_T0_ES7_.exit

_ZN4node13MemoryTracker10TrackFieldINS_9DataQueue5EntryESt14default_deleteIS3_EEEvPKcRKSt10unique_ptrIT_T0_ES7_.exit: ; preds = %for.body, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, %if.else.i.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.039, i64 8
  %38 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i21.not = icmp eq ptr %incdec.ptr.i, %38
  br i1 %cmp.i21.not, label %for.end, label %for.body, !llvm.loop !115

for.end:                                          ; preds = %_ZN4node13MemoryTracker10TrackFieldINS_9DataQueue5EntryESt14default_deleteIS3_EEEvPKcRKSt10unique_ptrIT_T0_ES7_.exit, %if.end9
  %39 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_first.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %40 = load ptr, ptr %_M_first.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %39, %40
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %39, i64 -8
  br label %_ZN4node13MemoryTracker7PopNodeEv.exit

if.else.i.i.i:                                    ; preds = %for.end
  tail call void @_ZdlPv(ptr noundef %40) #25
  %_M_node.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %41 = load ptr, ptr %_M_node.i.i.i.i, align 8
  %add.ptr.i.i.i.i26 = getelementptr inbounds i8, ptr %41, i64 -8
  store ptr %add.ptr.i.i.i.i26, ptr %_M_node.i.i.i.i, align 8
  %42 = load ptr, ptr %add.ptr.i.i.i.i26, align 8
  store ptr %42, ptr %_M_first.i.i.i, align 8
  %add.ptr.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %42, i64 512
  %_M_last.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %add.ptr.i.i.i.i.i27, ptr %_M_last.i.i.i.i.i, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 504
  br label %_ZN4node13MemoryTracker7PopNodeEv.exit

_ZN4node13MemoryTracker7PopNodeEv.exit:           ; preds = %if.then.i.i.i, %if.else.i.i.i
  %storemerge.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr8.i.i.i.i, %if.else.i.i.i ]
  store ptr %storemerge.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN4node13MemoryTracker7PopNodeEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node13MemoryTracker8PushNodeEPKcmS2_(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %node_name, i64 noundef %size, ptr noundef %edge_name) local_unnamed_addr #3 comdat align 2 {
entry:
  %agg.tmp.i = alloca %"class.std::unique_ptr.496", align 8
  %n = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i)
  %call.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node18MemoryRetainerNodeE, i64 16), ptr %call.i, align 8
  %retainer_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %is_root_node_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %size_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  %detachedness_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 48
  store i8 0, ptr %detachedness_.i.i, align 8
  %name_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retainer_.i.i, i8 0, i64 16, i1 false)
  store ptr %node_name, ptr %name_.i.i, align 8
  store i64 %size, ptr %size_.i.i, align 8
  store i8 0, ptr %is_root_node_.i.i, align 8
  %graph_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %graph_.i, align 8
  store ptr %call.i, ptr %agg.tmp.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  %call2.i = call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %agg.tmp.i) #21
  %2 = load ptr, ptr %agg.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  br label %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i, %entry
  store ptr null, ptr %agg.tmp.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_start.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %5 = load ptr, ptr %_M_start.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i, label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i
  %_M_first3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %6 = load ptr, ptr %_M_first3.i.i.i.i.i.i, align 8, !noalias !116
  %cmp.i.i.i1.i.i = icmp eq ptr %4, %6
  br i1 %cmp.i.i.i1.i.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i:   ; preds = %if.end.i.i
  %_M_node5.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %7 = load ptr, ptr %_M_node5.i.i.i.i.i.i, align 8, !noalias !116
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  %8 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 504
  %9 = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i: ; preds = %if.end.i.i
  %incdec.ptr.i.i.i.i20.i = getelementptr inbounds i8, ptr %4, i64 -8
  %10 = load ptr, ptr %incdec.ptr.i.i.i.i20.i, align 8
  %cmp.not21.i = icmp eq ptr %10, null
  br i1 %cmp.not21.i, label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i: ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i
  %11 = phi ptr [ %10, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i ], [ %9, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i ]
  %12 = load ptr, ptr %graph_.i, align 8
  %vtable6.i = load ptr, ptr %12, align 8
  %vfn7.i = getelementptr inbounds nuw i8, ptr %vtable6.i, i64 16
  %13 = load ptr, ptr %vfn7.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %11, ptr noundef nonnull %call.i, ptr noundef %edge_name) #21
  %.pre2 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit

_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit:     ; preds = %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i
  %14 = phi ptr [ %4, %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i ], [ %4, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i ], [ %4, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i ], [ %.pre2, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i)
  store ptr %call.i, ptr %n, align 8
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %15 = load ptr, ptr %_M_last.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %15, i64 -8
  %cmp.not.i.i1 = icmp eq ptr %14, %add.ptr.i.i
  br i1 %cmp.not.i.i1, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit
  store ptr %call.i, ptr %14, align 8
  %16 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZNSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit

if.else.i.i:                                      ; preds = %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit
  %node_stack_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void @_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %node_stack_, ptr noundef nonnull align 8 dereferenceable(8) %n)
  %.pre3 = load ptr, ptr %n, align 8
  br label %_ZNSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit

_ZNSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i
  %17 = phi ptr [ %call.i, %if.then.i.i ], [ %.pre3, %if.else.i.i ]
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node18MemoryRetainerNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node18MemoryRetainerNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node18MemoryRetainerNode4NameEv(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #3 comdat align 2 {
entry:
  %name_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %name_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4node18MemoryRetainerNode11SizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #3 comdat align 2 {
entry:
  %size_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %size_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN2v813EmbedderGraph4Node11WrapperNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4node18MemoryRetainerNode10IsRootNodeEv(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #3 comdat align 2 {
entry:
  %retainer_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %retainer_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  br label %return

if.end:                                           ; preds = %entry
  %is_root_node_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i8, ptr %is_root_node_, align 8
  %tobool = trunc i8 %2 to i1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i1 [ %call, %if.then ], [ %tobool, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN2v813EmbedderGraph4Node14IsEmbedderNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node18MemoryRetainerNode10NamePrefixEv(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN2v813EmbedderGraph4Node15GetNativeObjectEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN4node18MemoryRetainerNode15GetDetachednessEv(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #3 comdat align 2 {
entry:
  %detachedness_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i8, ptr %detachedness_, align 8
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN2v813EmbedderGraph4Node10GetAddressEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 6
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 3
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 3
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 1152921504606846975
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #24
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
  %add.ptr = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load ptr, ptr %__args, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %12 = load ptr, ptr %add.ptr12, align 8
  store ptr %12, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %12, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds [8 x i8], ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr9, ptr nonnull align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end65

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i19

if.then.i.i.i.i.i19:                              ; preds = %if.else
  %add.ptr29 = getelementptr inbounds [8 x i8], ptr %add.ptr9, i64 %add
  %sub.ptr.lhs.cast.i.i.i.i.i20 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i20, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i22, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i23 = getelementptr inbounds [8 x i8], ptr %add.ptr29, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i23, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i22, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIPN4node18MemoryRetainerNodeESaIS2_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt11_Deque_baseIPN4node18MemoryRetainerNodeESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds [8 x i8], ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i27, label %_ZSt4copyIPPPN4node18MemoryRetainerNodeES4_ET0_T_S6_S5_.exit30, label %if.then.i.i.i.i.i28

if.then.i.i.i.i.i28:                              ; preds = %_ZNSt11_Deque_baseIPN4node18MemoryRetainerNodeESaIS2_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i24 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i24, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i26, i1 false)
  br label %_ZSt4copyIPPPN4node18MemoryRetainerNodeES4_ET0_T_S6_S5_.exit30

_ZSt4copyIPPPN4node18MemoryRetainerNodeES4_ET0_T_S6_S5_.exit30: ; preds = %_ZNSt11_Deque_baseIPN4node18MemoryRetainerNodeESaIS2_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i28
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #25
  store ptr %call5.i.i.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i19, %if.else, %if.then.i.i.i.i.i, %if.then14, %_ZSt4copyIPPPN4node18MemoryRetainerNodeES4_ET0_T_S6_S5_.exit30
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPPN4node18MemoryRetainerNodeES4_ET0_T_S6_S5_.exit30 ], [ %add.ptr9, %if.then.i.i.i.i.i ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i19 ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 512
  %_M_last.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds [8 x i8], ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr70, i64 -8
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i32 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %6, ptr %_M_first.i32, align 8
  %add.ptr.i33 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %_M_last.i34 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i33, ptr %_M_last.i34, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %retainer, ptr noundef %edge_name) local_unnamed_addr #3 comdat align 2 {
entry:
  %n.i = alloca ptr, align 8
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %0 = load ptr, ptr %this, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %0) #21
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %1 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.end12, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %retainer, %2
  br i1 %cmp.i.i.i.i, label %if.then, label %for.cond.i.i, !llvm.loop !110

if.end15.i.i:                                     ; preds = %entry
  %seen_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %3 = ptrtoint ptr %retainer to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %4 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %3, %4
  %5 = load ptr, ptr %seen_, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds [8 x i8], ptr %5, i64 %rem.i.i.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %if.end12, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %7 = load ptr, ptr %6, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i = icmp eq ptr %retainer, %8
  br i1 %cmp.i.i.i9.i.i.i.i, label %if.then, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %retainer, %10
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then, label %if.end3.i.i.i.i, !llvm.loop !111

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %9, %for.cond.i.i.i.i ], [ %7, %if.end.i.i.i.i ]
  %9 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool5.not.i.i.i.i, label %if.end12, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load ptr, ptr %add.ptr7.i.i.i.i, align 8
  %11 = ptrtoint ptr %10 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %11, %4
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %lor.lhs.false.return.loopexit_crit_edge.i.i.i.i, !llvm.loop !111

lor.lhs.false.return.loopexit_crit_edge.i.i.i.i:  ; preds = %lor.lhs.false.i.i.i.i
  br label %if.end12, !llvm.loop !111

if.then:                                          ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %7, %if.end.i.i.i.i ], [ %9, %for.cond.i.i.i.i ]
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_start.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %12 = load ptr, ptr %_M_finish.i.i.i, align 8
  %13 = load ptr, ptr %_M_start.i.i.i, align 8
  %cmp.i.i.i.i3 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i3, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %_M_first3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %14 = load ptr, ptr %_M_first3.i.i.i.i.i, align 8, !noalias !119
  %cmp.i.i.i1.i = icmp eq ptr %12, %14
  br i1 %cmp.i.i.i1.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread

_ZNK4node13MemoryTracker11CurrentNodeEv.exit:     ; preds = %if.end.i
  %_M_node5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %15 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8, !noalias !119
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 -8
  %16 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 504
  %17 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  %cmp.not = icmp eq ptr %17, null
  br i1 %cmp.not, label %cleanup, label %if.then.i.i.i.i13

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread: ; preds = %if.end.i
  %incdec.ptr.i.i.i.i65 = getelementptr inbounds i8, ptr %12, i64 -8
  %18 = load ptr, ptr %incdec.ptr.i.i.i.i65, align 8
  %cmp.not66 = icmp eq ptr %18, null
  br i1 %cmp.not66, label %cleanup, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit17

if.then.i.i.i.i13:                                ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit
  %_M_node5.i.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %19 = load ptr, ptr %_M_node5.i.i.i.i.i14, align 8, !noalias !122
  %add.ptr.i.i.i.i15 = getelementptr inbounds i8, ptr %19, i64 -8
  %20 = load ptr, ptr %add.ptr.i.i.i.i15, align 8
  %add.ptr.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %20, i64 512
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit17

_ZNK4node13MemoryTracker11CurrentNodeEv.exit17:   ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread, %if.then.i.i.i.i13
  %21 = phi ptr [ %add.ptr.i.i.i.i.i16, %if.then.i.i.i.i13 ], [ %12, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread ]
  %.in = getelementptr inbounds nuw i8, ptr %this, i64 8
  %22 = load ptr, ptr %.in, align 8
  %incdec.ptr.i.i.i.i11 = getelementptr inbounds i8, ptr %21, i64 -8
  %23 = load ptr, ptr %incdec.ptr.i.i.i.i11, align 8
  %second = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i, i64 16
  %24 = load ptr, ptr %second, align 8
  %vtable = load ptr, ptr %22, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %25 = load ptr, ptr %vfn, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23, ptr noundef %24, ptr noundef %edge_name) #21
  br label %cleanup

if.end12:                                         ; preds = %if.end3.i.i.i.i, %for.cond.i.i, %lor.lhs.false.return.loopexit_crit_edge.i.i.i.i, %if.end15.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %n.i)
  %call.i = call noundef ptr @_ZN4node13MemoryTracker7AddNodeEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %retainer, ptr noundef %edge_name)
  store ptr %call.i, ptr %n.i, align 8
  %_M_finish.i.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %26 = load ptr, ptr %_M_finish.i.i.i18, align 8
  %_M_last.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %27 = load ptr, ptr %_M_last.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %27, i64 -8
  %cmp.not.i.i.i = icmp eq ptr %26, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end12
  store ptr %call.i, ptr %26, align 8
  %28 = load ptr, ptr %_M_finish.i.i.i18, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i18, align 8
  br label %_ZN4node13MemoryTracker8PushNodeEPKNS_14MemoryRetainerEPKc.exit

if.else.i.i.i:                                    ; preds = %if.end12
  %node_stack_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void @_ZNSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %node_stack_.i, ptr noundef nonnull align 8 dereferenceable(8) %n.i)
  %.pre.i = load ptr, ptr %n.i, align 8
  br label %_ZN4node13MemoryTracker8PushNodeEPKNS_14MemoryRetainerEPKc.exit

_ZN4node13MemoryTracker8PushNodeEPKNS_14MemoryRetainerEPKc.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  %29 = phi ptr [ %call.i, %if.then.i.i.i ], [ %.pre.i, %if.else.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %n.i)
  %vtable14 = load ptr, ptr %retainer, align 8
  %vfn15 = getelementptr inbounds nuw i8, ptr %vtable14, i64 16
  %30 = load ptr, ptr %vfn15, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %retainer, ptr noundef nonnull %this) #21
  %_M_start.i.i.i20 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %31 = load ptr, ptr %_M_finish.i.i.i18, align 8
  %32 = load ptr, ptr %_M_start.i.i.i20, align 8
  %cmp.i.i.i.i21 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i.i21, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit32, label %if.end.i22

if.end.i22:                                       ; preds = %_ZN4node13MemoryTracker8PushNodeEPKNS_14MemoryRetainerEPKc.exit
  %_M_first3.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %33 = load ptr, ptr %_M_first3.i.i.i.i.i23, align 8, !noalias !125
  %cmp.i.i.i1.i24 = icmp eq ptr %31, %33
  br i1 %cmp.i.i.i1.i24, label %if.then.i.i.i.i28, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i25

if.then.i.i.i.i28:                                ; preds = %if.end.i22
  %_M_node5.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %34 = load ptr, ptr %_M_node5.i.i.i.i.i29, align 8, !noalias !125
  %add.ptr.i.i.i.i30 = getelementptr inbounds i8, ptr %34, i64 -8
  %35 = load ptr, ptr %add.ptr.i.i.i.i30, align 8
  %add.ptr.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %35, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i25

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i25: ; preds = %if.then.i.i.i.i28, %if.end.i22
  %36 = phi ptr [ %add.ptr.i.i.i.i.i31, %if.then.i.i.i.i28 ], [ %31, %if.end.i22 ]
  %incdec.ptr.i.i.i.i26 = getelementptr inbounds i8, ptr %36, i64 -8
  %37 = load ptr, ptr %incdec.ptr.i.i.i.i26, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit32

_ZNK4node13MemoryTracker11CurrentNodeEv.exit32:   ; preds = %_ZN4node13MemoryTracker8PushNodeEPKNS_14MemoryRetainerEPKc.exit, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i25
  %retval.0.i27 = phi ptr [ %37, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i25 ], [ null, %_ZN4node13MemoryTracker8PushNodeEPKNS_14MemoryRetainerEPKc.exit ]
  %cmp17.not = icmp eq ptr %retval.0.i27, %29
  br i1 %cmp17.not, label %do.body25, label %do.body21

do.body21:                                        ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit32
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args) #21
  call void @abort() #24
  unreachable

do.body25:                                        ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit32
  %size_ = getelementptr inbounds nuw i8, ptr %29, i64 40
  %38 = load i64, ptr %size_, align 8
  %cmp26.not = icmp eq i64 %38, 0
  br i1 %cmp26.not, label %do.body31, label %do.end36

do.body31:                                        ; preds = %do.body25
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKcE4args_0) #21
  call void @abort() #24
  unreachable

do.end36:                                         ; preds = %do.body25
  %_M_first.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %39 = load ptr, ptr %_M_first.i.i.i, align 8
  %cmp.not.i.i.i34 = icmp eq ptr %31, %39
  br i1 %cmp.not.i.i.i34, label %if.else.i.i.i37, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %do.end36
  %incdec.ptr.i.i.i36 = getelementptr inbounds i8, ptr %31, i64 -8
  br label %_ZN4node13MemoryTracker7PopNodeEv.exit

if.else.i.i.i37:                                  ; preds = %do.end36
  call void @_ZdlPv(ptr noundef %39) #25
  %_M_node.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %40 = load ptr, ptr %_M_node.i.i.i.i, align 8
  %add.ptr.i.i.i.i38 = getelementptr inbounds i8, ptr %40, i64 -8
  store ptr %add.ptr.i.i.i.i38, ptr %_M_node.i.i.i.i, align 8
  %41 = load ptr, ptr %add.ptr.i.i.i.i38, align 8
  store ptr %41, ptr %_M_first.i.i.i, align 8
  %add.ptr.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %41, i64 512
  store ptr %add.ptr.i.i.i.i.i39, ptr %_M_last.i.i.i, align 8
  %add.ptr8.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %41, i64 504
  br label %_ZN4node13MemoryTracker7PopNodeEv.exit

_ZN4node13MemoryTracker7PopNodeEv.exit:           ; preds = %if.then.i.i.i35, %if.else.i.i.i37
  %storemerge.i.i.i = phi ptr [ %incdec.ptr.i.i.i36, %if.then.i.i.i35 ], [ %add.ptr8.i.i.i.i40, %if.else.i.i.i37 ]
  store ptr %storemerge.i.i.i, ptr %_M_finish.i.i.i18, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread, %if.then, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit17, %_ZN4node13MemoryTracker7PopNodeEv.exit
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #21
  ret void
}

declare void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node13MemoryTracker7AddNodeEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %retainer, ptr noundef %edge_name) local_unnamed_addr #3 comdat align 2 {
entry:
  %retainer.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::unique_ptr.496", align 8
  store ptr %retainer, ptr %retainer.addr, align 8
  %seen_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.end, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i, i64 8
  %1 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %retainer, %1
  br i1 %cmp.i.i.i.i, label %if.then, label %for.cond.i.i, !llvm.loop !110

if.end15.i.i:                                     ; preds = %entry
  %2 = ptrtoint ptr %retainer to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %2, %3
  %4 = load ptr, ptr %seen_, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds [8 x i8], ptr %4, i64 %rem.i.i.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %6 = load ptr, ptr %5, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i = icmp eq ptr %retainer, %7
  br i1 %cmp.i.i.i9.i.i.i.i, label %if.then, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %retainer, %9
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then, label %if.end3.i.i.i.i, !llvm.loop !111

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %8, %for.cond.i.i.i.i ], [ %6, %if.end.i.i.i.i ]
  %8 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool5.not.i.i.i.i, label %if.end, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load ptr, ptr %add.ptr7.i.i.i.i, align 8
  %10 = ptrtoint ptr %9 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %10, %3
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %lor.lhs.false.return.loopexit_crit_edge.i.i.i.i, !llvm.loop !111

lor.lhs.false.return.loopexit_crit_edge.i.i.i.i:  ; preds = %lor.lhs.false.i.i.i.i
  br label %if.end, !llvm.loop !111

if.then:                                          ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %6, %if.end.i.i.i.i ], [ %8, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i, i64 16
  %11 = load ptr, ptr %second, align 8
  br label %return

if.end:                                           ; preds = %if.end3.i.i.i.i, %for.cond.i.i, %lor.lhs.false.return.loopexit_crit_edge.i.i.i.i, %if.end15.i.i
  %call9 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
  tail call void @_ZN4node18MemoryRetainerNodeC2EPNS_13MemoryTrackerEPKNS_14MemoryRetainerE(ptr noundef nonnull align 8 dereferenceable(49) %call9, ptr noundef nonnull %this, ptr noundef %retainer)
  %graph_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %12 = load ptr, ptr %graph_, align 8
  store ptr %call9, ptr %agg.tmp, align 8
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %13 = load ptr, ptr %vfn, align 8
  %call10 = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %agg.tmp) #21
  %14 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %14, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i

_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i: ; preds = %if.end
  %vtable.i.i = load ptr, ptr %14, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %15 = load ptr, ptr %vfn.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  br label %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit: ; preds = %if.end, %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i
  store ptr null, ptr %agg.tmp, align 8
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEESaIS9_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %seen_, ptr noundef nonnull align 8 dereferenceable(8) %retainer.addr)
  store ptr %call9, ptr %call.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_start.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_finish.i.i.i, align 8
  %17 = load ptr, ptr %_M_start.i.i.i, align 8
  %cmp.i.i.i.i9 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.i9, label %if.end19, label %if.end.i

if.end.i:                                         ; preds = %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit
  %_M_first3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %18 = load ptr, ptr %_M_first3.i.i.i.i.i, align 8, !noalias !128
  %cmp.i.i.i1.i = icmp eq ptr %16, %18
  br i1 %cmp.i.i.i1.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread

_ZNK4node13MemoryTracker11CurrentNodeEv.exit:     ; preds = %if.end.i
  %_M_node5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %19 = load ptr, ptr %_M_node5.i.i.i.i.i, align 8, !noalias !128
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 -8
  %20 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 504
  %21 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  %cmp.not = icmp eq ptr %21, null
  br i1 %cmp.not, label %if.end19, label %if.then.i.i.i.i19

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread: ; preds = %if.end.i
  %incdec.ptr.i.i.i.i45 = getelementptr inbounds i8, ptr %16, i64 -8
  %22 = load ptr, ptr %incdec.ptr.i.i.i.i45, align 8
  %cmp.not46 = icmp eq ptr %22, null
  br i1 %cmp.not46, label %if.end19, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit23

if.then.i.i.i.i19:                                ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit
  %_M_node5.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %23 = load ptr, ptr %_M_node5.i.i.i.i.i20, align 8, !noalias !131
  %add.ptr.i.i.i.i21 = getelementptr inbounds i8, ptr %23, i64 -8
  %24 = load ptr, ptr %add.ptr.i.i.i.i21, align 8
  %add.ptr.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %24, i64 512
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit23

_ZNK4node13MemoryTracker11CurrentNodeEv.exit23:   ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread, %if.then.i.i.i.i19
  %25 = phi ptr [ %add.ptr.i.i.i.i.i22, %if.then.i.i.i.i19 ], [ %16, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread ]
  %26 = load ptr, ptr %graph_, align 8
  %incdec.ptr.i.i.i.i17 = getelementptr inbounds i8, ptr %25, i64 -8
  %27 = load ptr, ptr %incdec.ptr.i.i.i.i17, align 8
  %vtable17 = load ptr, ptr %26, align 8
  %vfn18 = getelementptr inbounds nuw i8, ptr %vtable17, i64 16
  %28 = load ptr, ptr %vfn18, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %27, ptr noundef nonnull %call9, ptr noundef %edge_name) #21
  br label %if.end19

if.end19:                                         ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread, %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit23, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit
  %wrapper_node_.i = getelementptr inbounds nuw i8, ptr %call9, i64 16
  %29 = load ptr, ptr %wrapper_node_.i, align 8
  %cmp21.not = icmp eq ptr %29, null
  br i1 %cmp21.not, label %return, label %if.then22

if.then22:                                        ; preds = %if.end19
  %30 = load ptr, ptr %graph_, align 8
  %vtable25 = load ptr, ptr %30, align 8
  %vfn26 = getelementptr inbounds nuw i8, ptr %vtable25, i64 16
  %31 = load ptr, ptr %vfn26, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %call9, ptr noundef nonnull %29, ptr noundef nonnull @.str.41) #21
  %32 = load ptr, ptr %graph_, align 8
  %33 = load ptr, ptr %wrapper_node_.i, align 8
  %vtable29 = load ptr, ptr %32, align 8
  %vfn30 = getelementptr inbounds nuw i8, ptr %vtable29, i64 16
  %34 = load ptr, ptr %vfn30, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33, ptr noundef nonnull %call9, ptr noundef nonnull @.str.42) #21
  br label %return

return:                                           ; preds = %if.end19, %if.then22, %if.then
  %retval.0 = phi ptr [ %11, %if.then ], [ %call9, %if.then22 ], [ %call9, %if.end19 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node18MemoryRetainerNodeC2EPNS_13MemoryTrackerEPKNS_14MemoryRetainerE(ptr noundef nonnull align 8 dereferenceable(49) %this, ptr noundef %tracker, ptr noundef %retainer) unnamed_addr #3 comdat align 2 {
entry:
  %handle_scope = alloca %"class.v8::HandleScope", align 8
  %ref.tmp = alloca %"class.v8::Local.10", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node18MemoryRetainerNodeE, i64 16), ptr %this, align 8
  %retainer_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %retainer, ptr %retainer_, align 8
  %wrapper_node_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %wrapper_node_, align 8
  %is_root_node_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 0, ptr %is_root_node_, align 8
  %size_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %size_, align 8
  %detachedness_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i8 0, ptr %detachedness_, align 8
  %cmp.not = icmp eq ptr %retainer, null
  br i1 %cmp.not, label %do.body5, label %do.end6

do.body5:                                         ; preds = %entry
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node18MemoryRetainerNodeC1EPNS_13MemoryTrackerEPKNS_14MemoryRetainerEE4args) #21
  tail call void @abort() #24
  unreachable

do.end6:                                          ; preds = %entry
  %0 = load ptr, ptr %tracker, align 8
  call void @_ZN2v811HandleScopeC1EPNS_7IsolateE(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope, ptr noundef %0) #21
  %1 = load ptr, ptr %retainer_, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %2 = load ptr, ptr %vfn, align 8
  %call8 = call ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #21
  %cmp.i = icmp eq ptr %call8, null
  br i1 %cmp.i, label %if.end21, label %if.then12

if.then12:                                        ; preds = %do.end6
  %graph_.i = getelementptr inbounds nuw i8, ptr %tracker, i64 8
  %3 = load ptr, ptr %graph_.i, align 8
  store ptr %call8, ptr %ref.tmp, align 8
  %vtable17 = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %vtable17, align 8
  %call19 = call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  store ptr %call19, ptr %wrapper_node_, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then12, %do.end6
  %5 = load ptr, ptr %retainer_, align 8
  %vtable23 = load ptr, ptr %5, align 8
  %vfn24 = getelementptr inbounds nuw i8, ptr %vtable23, i64 24
  %6 = load ptr, ptr %vfn24, align 8
  %call25 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  %name_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %call25, ptr %name_, align 8
  %7 = load ptr, ptr %retainer_, align 8
  %vtable27 = load ptr, ptr %7, align 8
  %vfn28 = getelementptr inbounds nuw i8, ptr %vtable27, i64 32
  %8 = load ptr, ptr %vfn28, align 8
  %call29 = call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  store i64 %call29, ptr %size_, align 8
  %9 = load ptr, ptr %retainer_, align 8
  %vtable32 = load ptr, ptr %9, align 8
  %vfn33 = getelementptr inbounds nuw i8, ptr %vtable32, i64 56
  %10 = load ptr, ptr %vfn33, align 8
  %call34 = call noundef zeroext i8 %10(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  store i8 %call34, ptr %detachedness_, align 8
  call void @_ZN2v811HandleScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %handle_scope) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIPKN4node14MemoryRetainerESt4pairIKS4_PNS1_18MemoryRetainerNodeEESaIS9_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %__k, align 8
  %1 = ptrtoint ptr %0 to i64
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %1, %2
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %3, i64 %rem.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %5 = load ptr, ptr %4, align 8
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i9.i.i = icmp eq ptr %0, %6
  br i1 %cmp.i.i.i9.i.i, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %0, %8
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !111

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %7, %for.cond.i.i ], [ %5, %if.end.i.i ]
  %7 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %7, null
  br i1 %tobool5.not.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load ptr, ptr %add.ptr7.i.i, align 8
  %9 = ptrtoint ptr %8 to i64
  %rem.i.i.i.i.i = urem i64 %9, %2
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %lor.lhs.false.return.loopexit_crit_edge.i.i, !llvm.loop !111

lor.lhs.false.return.loopexit_crit_edge.i.i:      ; preds = %lor.lhs.false.i.i
  br label %if.end, !llvm.loop !111

if.end:                                           ; preds = %if.end3.i.i, %entry, %lor.lhs.false.return.loopexit_crit_edge.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 8
  store ptr %0, ptr %add.ptr.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 16
  store ptr null, ptr %second.i.i.i.i.i.i, align 8
  %_M_rehash_policy.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load i64, ptr %_M_element_count.i, align 8
  %call3.i = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i, i64 noundef %2, i64 noundef %10, i64 noundef 1) #21
  %11 = extractvalue { i8, i64 } %call3.i, 0
  %tobool.i = trunc i8 %11 to i1
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %12 = extractvalue { i8, i64 } %call3.i, 1
  tail call void @_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %12)
  %13 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i.i = urem i64 %1, %13
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %__bkt.addr.0.i = phi i64 [ %rem.i.i.i.i, %if.then.i ], [ %rem.i.i.i, %if.end ]
  %14 = load ptr, ptr %this, align 8
  %arrayidx.i.i12 = getelementptr inbounds [8 x i8], ptr %14, i64 %__bkt.addr.0.i
  %15 = load ptr, ptr %arrayidx.i.i12, align 8
  %tobool.not.i.i13 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i13, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %call5.i.i.i.i, align 8
  store ptr %call5.i.i.i.i, ptr %15, align 8
  br label %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

if.else.i.i:                                      ; preds = %if.end.i
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i.i, align 8
  store ptr %17, ptr %call5.i.i.i.i, align 8
  store ptr %call5.i.i.i.i, ptr %_M_before_begin.i.i, align 8
  %tobool13.not.i.i = icmp eq ptr %17, null
  br i1 %tobool13.not.i.i, label %if.end.i.i16, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.else.i.i
  %add.ptr.i.i14 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = load i64, ptr %_M_bucket_count.i, align 8
  %19 = load ptr, ptr %add.ptr.i.i14, align 8
  %20 = ptrtoint ptr %19 to i64
  %rem.i.i.i.i.i15 = urem i64 %20, %18
  %arrayidx17.i.i = getelementptr inbounds [8 x i8], ptr %14, i64 %rem.i.i.i.i.i15
  store ptr %call5.i.i.i.i, ptr %arrayidx17.i.i, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %if.end.i.i16

if.end.i.i16:                                     ; preds = %if.then14.i.i, %if.else.i.i
  %21 = phi ptr [ %.pre, %if.then14.i.i ], [ %14, %if.else.i.i ]
  %arrayidx20.i.i = getelementptr inbounds [8 x i8], ptr %21, i64 %__bkt.addr.0.i
  store ptr %_M_before_begin.i.i, ptr %arrayidx20.i.i, align 8
  br label %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end.i.i16, %if.then.i.i
  %22 = load i64, ptr %_M_element_count.i, align 8
  %inc.i = add i64 %22, 1
  store i64 %inc.i, ptr %_M_element_count.i, align 8
  br label %return

return:                                           ; preds = %for.cond.i.i, %if.end.i.i, %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit
  %23 = phi ptr [ %call5.i.i.i.i, %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %5, %if.end.i.i ], [ %7, %for.cond.i.i ]
  %retval.0 = getelementptr inbounds nuw i8, ptr %23, i64 16
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN4node14MemoryRetainerEPNS3_18MemoryRetainerNodeEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %__p.022, i64 8
  %2 = load ptr, ptr %add.ptr, align 8
  %3 = ptrtoint ptr %2 to i64
  %rem.i.i = urem i64 %3, %__bkt_count
  %arrayidx = getelementptr inbounds [8 x i8], ptr %retval.0.i, i64 %rem.i.i
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %4, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %5, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %6 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %6, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds [8 x i8], ptr %retval.0.i, i64 %__bbegin_bkt.021
  store ptr %__p.022, ptr %arrayidx16, align 8
  br label %if.end22

if.else:                                          ; preds = %while.body
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %__p.022, align 8
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %__p.022, ptr %8, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then, %if.then15, %if.else
  %__bbegin_bkt.1 = phi i64 [ %__bbegin_bkt.021, %if.else ], [ %rem.i.i, %if.then15 ], [ %rem.i.i, %if.then ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !134

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %9 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %9, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %9) #25
  br label %_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPKN4node14MemoryRetainerESt4pairIKS3_PNS0_18MemoryRetainerNodeEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_125IdempotentDataQueueReaderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_125IdempotentDataQueueReaderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_125IdempotentDataQueueReaderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %this) unnamed_addr #3 align 2 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN4node12_GLOBAL__N_125IdempotentDataQueueReaderD2Ev(ptr noundef nonnull readonly align 8 dereferenceable(80) %_M_impl.i) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_125IdempotentDataQueueReaderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_125IdempotentDataQueueReaderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_125IdempotentDataQueueReaderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #3 align 2 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %__ti) #21
  %spec.select = select i1 %call3, ptr %_M_impl.i, ptr null
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %spec.select, %lor.lhs.false ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_125IdempotentDataQueueReaderD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this) unnamed_addr #3 align 2 {
entry:
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4node9DataQueue6ReaderEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node9DataQueue6ReaderEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node9DataQueue6ReaderEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt10shared_ptrIN4node9DataQueue6ReaderEED2Ev.exit

_ZNSt10shared_ptrIN4node9DataQueue6ReaderEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %data_queue_.val = load ptr, ptr %11, align 8
  %cmp.not.i.i.i1 = icmp eq ptr %data_queue_.val, null
  br i1 %cmp.not.i.i.i1, label %_ZNSt10shared_ptrIN4node12_GLOBAL__N_113DataQueueImplEED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt10shared_ptrIN4node9DataQueue6ReaderEED2Ev.exit
  %_M_use_count.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %data_queue_.val, i64 8
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i3 acquire, align 8
  %cmp.i.i.i.i4 = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i4, label %if.then.i.i.i.i27, label %if.end.i.i.i.i5

if.then.i.i.i.i27:                                ; preds = %if.then.i.i.i2
  store i32 0, ptr %_M_use_count.i.i.i.i3, align 8
  %_M_weak_count.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %data_queue_.val, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i28, align 4
  %vtable.i.i.i.i29 = load ptr, ptr %data_queue_.val, align 8
  %vfn.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i29, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i30, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %data_queue_.val) #21
  br label %if.end8.sink.split.i.i.i.i22

if.end.i.i.i.i5:                                  ; preds = %if.then.i.i.i2
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i6 = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i6, label %if.else.i.i.i.i.i26, label %if.then.i.i.i.i.i7

if.then.i.i.i.i.i7:                               ; preds = %if.end.i.i.i.i5
  %add.i.i.i.i.i8 = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i8, ptr %_M_use_count.i.i.i.i3, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i9

if.else.i.i.i.i.i26:                              ; preds = %if.end.i.i.i.i5
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i3, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i9

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i9: ; preds = %if.else.i.i.i.i.i26, %if.then.i.i.i.i.i7
  %retval.i.0.i.i.i.i10 = phi i32 [ %13, %if.then.i.i.i.i.i7 ], [ %16, %if.else.i.i.i.i.i26 ]
  %cmp6.i.i.i.i11 = icmp eq i32 %retval.i.0.i.i.i.i10, 1
  br i1 %cmp6.i.i.i.i11, label %if.then7.i.i.i.i12, label %_ZNSt10shared_ptrIN4node12_GLOBAL__N_113DataQueueImplEED2Ev.exit

if.then7.i.i.i.i12:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i9
  %vtable.i.i.i.i.i.i13 = load ptr, ptr %data_queue_.val, align 8
  %vfn.i.i.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i13, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i14, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %data_queue_.val) #21
  %_M_weak_count.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %data_queue_.val, i64 12
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i16 = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i.i16, label %if.else.i.i.i.i.i.i.i25, label %if.then.i.i.i.i.i.i.i17

if.then.i.i.i.i.i.i.i17:                          ; preds = %if.then7.i.i.i.i12
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i15, align 4
  %add.i.i.i.i.i.i.i18 = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i18, ptr %_M_weak_count.i.i.i.i.i.i15, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i19

if.else.i.i.i.i.i.i.i25:                          ; preds = %if.then7.i.i.i.i12
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i15, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i19

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i19: ; preds = %if.else.i.i.i.i.i.i.i25, %if.then.i.i.i.i.i.i.i17
  %retval.i.0.i.i.i.i.i.i20 = phi i32 [ %19, %if.then.i.i.i.i.i.i.i17 ], [ %20, %if.else.i.i.i.i.i.i.i25 ]
  %cmp.i.i.i.i.i.i21 = icmp eq i32 %retval.i.0.i.i.i.i.i.i20, 1
  br i1 %cmp.i.i.i.i.i.i21, label %if.end8.sink.split.i.i.i.i22, label %_ZNSt10shared_ptrIN4node12_GLOBAL__N_113DataQueueImplEED2Ev.exit

if.end8.sink.split.i.i.i.i22:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i19, %if.then.i.i.i.i27
  %vtable2.i.i.i.i.i.i23 = load ptr, ptr %data_queue_.val, align 8
  %vfn3.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i23, i64 24
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i24, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %data_queue_.val) #21
  br label %_ZNSt10shared_ptrIN4node12_GLOBAL__N_113DataQueueImplEED2Ev.exit

_ZNSt10shared_ptrIN4node12_GLOBAL__N_113DataQueueImplEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN4node9DataQueue6ReaderEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i19, %if.end8.sink.split.i.i.i.i22
  %22 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %.val = load ptr, ptr %22, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %.val, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt23enable_shared_from_thisIN4node12_GLOBAL__N_125IdempotentDataQueueReaderEED2Ev.exit, label %if.then.i.i.i.i31

if.then.i.i.i.i31:                                ; preds = %_ZNSt10shared_ptrIN4node12_GLOBAL__N_113DataQueueImplEED2Ev.exit
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i31
  %24 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i31
  %25 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %24, %if.then.i.i.i.i.i.i ], [ %25, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i32, label %_ZNSt23enable_shared_from_thisIN4node12_GLOBAL__N_125IdempotentDataQueueReaderEED2Ev.exit

if.then.i.i.i.i.i32:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %.val, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %26 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %.val) #21
  br label %_ZNSt23enable_shared_from_thisIN4node12_GLOBAL__N_125IdempotentDataQueueReaderEED2Ev.exit

_ZNSt23enable_shared_from_thisIN4node12_GLOBAL__N_125IdempotentDataQueueReaderEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN4node12_GLOBAL__N_113DataQueueImplEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i.i.i32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_125IdempotentDataQueueReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4node12_GLOBAL__N_125IdempotentDataQueueReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNK4node12_GLOBAL__N_125IdempotentDataQueueReader10MemoryInfoEPNS_13MemoryTrackerE(ptr nonnull readnone align 8 captures(none) %this, ptr readnone captures(none) %tracker) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK4node12_GLOBAL__N_125IdempotentDataQueueReader14MemoryInfoNameEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #7 align 2 {
entry:
  ret ptr @.str.50
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK4node12_GLOBAL__N_125IdempotentDataQueueReader8SelfSizeEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #7 align 2 {
entry:
  ret i64 80
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4node12_GLOBAL__N_125IdempotentDataQueueReader4PullESt8functionIFviPKNS_9DataQueue3VecEmS2_IFvmEEEEiPS4_mm(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %next, i32 noundef %options, ptr noundef %data, i64 noundef %count, i64 noundef %max_count_hint) unnamed_addr #3 align 2 {
entry:
  %__args.addr.i41 = alloca i32, align 4
  %__args.addr2.i42 = alloca ptr, align 8
  %__args.addr4.i43 = alloca i64, align 8
  %ref.tmp.i = alloca %"class.std::shared_ptr.313", align 8
  %__args.addr.i11 = alloca i32, align 4
  %__args.addr2.i12 = alloca ptr, align 8
  %__args.addr4.i13 = alloca i64, align 8
  %__args.addr.i = alloca i32, align 4
  %__args.addr2.i = alloca ptr, align 8
  %__args.addr4.i = alloca i64, align 8
  %agg.tmp = alloca %"class.std::function.381", align 8
  %agg.tmp8 = alloca %"class.std::function.381", align 8
  %agg.tmp17 = alloca %"class.std::function.381", align 8
  %agg.tmp31 = alloca %"class.std::function.368", align 8
  %ref.tmp32.sroa.1 = alloca { i64, i64 }, align 8
  %_M_refcount2.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !135
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i monotonic, align 8, !noalias !135
  br label %do.body.i.i.i.i.i

do.body.i.i.i.i.i:                                ; preds = %do.cond.i.i.i.i.i, %lor.lhs.false.i.i.i.i
  %__count.0.i.i.i.i.i = phi i32 [ %1, %lor.lhs.false.i.i.i.i ], [ %4, %do.cond.i.i.i.i.i ]
  %cmp.not.not.not.i.not.i.i.i.i = icmp eq i32 %__count.0.i.i.i.i.i, 0
  br i1 %cmp.not.not.not.i.not.i.i.i.i, label %if.then.i.i.i.i, label %do.cond.i.i.i.i.i

do.cond.i.i.i.i.i:                                ; preds = %do.body.i.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %__count.0.i.i.i.i.i, 1
  %2 = cmpxchg weak ptr %_M_use_count.i.i.i.i.i.i, i32 %__count.0.i.i.i.i.i, i32 %add.i.i.i.i.i acq_rel monotonic, align 8, !noalias !135
  %3 = extractvalue { i32, i1 } %2, 1
  %4 = extractvalue { i32, i1 } %2, 0
  br i1 %3, label %_ZNSt10shared_ptrIN4node12_GLOBAL__N_125IdempotentDataQueueReaderEED2Ev.exit, label %do.body.i.i.i.i.i, !llvm.loop !61

if.then.i.i.i.i:                                  ; preds = %do.body.i.i.i.i.i, %entry
  tail call void @abort() #24, !noalias !135
  unreachable

_ZNSt10shared_ptrIN4node12_GLOBAL__N_125IdempotentDataQueueReaderEED2Ev.exit: ; preds = %do.cond.i.i.i.i.i
  %ended_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %5 = load i8, ptr %ended_, align 8
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt10shared_ptrIN4node12_GLOBAL__N_125IdempotentDataQueueReaderEED2Ev.exit
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvmEZN4node12_GLOBAL__N_125IdempotentDataQueueReader4PullESt8functionIFviPKNS1_9DataQueue3VecEmS4_IS0_EEEiPS6_mmEUlmE_E9_M_invokeERKSt9_Any_dataOm, ptr %_M_invoker.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvmEZN4node12_GLOBAL__N_125IdempotentDataQueueReader4PullESt8functionIFviPKNS1_9DataQueue3VecEmS4_IS0_EEEiPS6_mmEUlmE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, ptr %_M_manager.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr2.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr4.i)
  store i32 0, ptr %__args.addr.i, align 4
  store ptr null, ptr %__args.addr2.i, align 8
  store i64 0, ptr %__args.addr4.i, align 8
  %_M_manager.i.i5 = getelementptr inbounds nuw i8, ptr %next, i64 16
  %6 = load ptr, ptr %_M_manager.i.i5, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit

if.then.i:                                        ; preds = %if.then
  tail call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit: ; preds = %if.then
  %_M_invoker.i6 = getelementptr inbounds nuw i8, ptr %next, i64 24
  %7 = load ptr, ptr %_M_invoker.i6, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(32) %next, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr4.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr2.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr4.i)
  %8 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i8 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i8, label %if.then.i.i.i69, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit
  %call.i.i = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3) #21
  br label %if.then.i.i.i69

if.end:                                           ; preds = %_ZNSt10shared_ptrIN4node12_GLOBAL__N_125IdempotentDataQueueReaderEED2Ev.exit
  %current_index_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_engaged.i.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  %9 = load i8, ptr %_M_engaged.i.i, align 4
  %tobool.i.i = trunc i8 %9 to i1
  br i1 %tobool.i.i, label %do.end15.i, label %if.then3

if.then3:                                         ; preds = %if.end
  %data_queue_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %data_queue_.val = load ptr, ptr %data_queue_, align 8
  %entries_ = getelementptr inbounds nuw i8, ptr %data_queue_.val, i64 24
  %10 = load ptr, ptr %entries_, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %data_queue_.val, i64 32
  %11 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i, label %if.then6, label %do.body7.i.thread

if.then6:                                         ; preds = %if.then3
  store i8 1, ptr %ended_, align 8
  %_M_manager.i.i9 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 16
  %_M_invoker.i10 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvmEZN4node12_GLOBAL__N_125IdempotentDataQueueReader4PullESt8functionIFviPKNS1_9DataQueue3VecEmS4_IS0_EEEiPS6_mmEUlmE0_E9_M_invokeERKSt9_Any_dataOm, ptr %_M_invoker.i10, align 8
  store ptr @_ZNSt17_Function_handlerIFvmEZN4node12_GLOBAL__N_125IdempotentDataQueueReader4PullESt8functionIFviPKNS1_9DataQueue3VecEmS4_IS0_EEEiPS6_mmEUlmE0_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, ptr %_M_manager.i.i9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i11)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr2.i12)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr4.i13)
  store i32 0, ptr %__args.addr.i11, align 4
  store ptr null, ptr %__args.addr2.i12, align 8
  store i64 0, ptr %__args.addr4.i13, align 8
  %_M_manager.i.i14 = getelementptr inbounds nuw i8, ptr %next, i64 16
  %12 = load ptr, ptr %_M_manager.i.i14, align 8
  %tobool.not.i.i15 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i15, label %if.then.i17, label %_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit18

if.then.i17:                                      ; preds = %if.then6
  tail call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit18: ; preds = %if.then6
  %_M_invoker.i16 = getelementptr inbounds nuw i8, ptr %next, i64 24
  %13 = load ptr, ptr %_M_invoker.i16, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(32) %next, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr.i11, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i12, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr4.i13, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i11)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr2.i12)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr4.i13)
  %14 = load ptr, ptr %_M_manager.i.i9, align 8
  %tobool.not.i.i20 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i20, label %if.then.i.i.i69, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit18
  %call.i.i22 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, i32 noundef 3) #21
  br label %if.then.i.i.i69

do.body7.i.thread:                                ; preds = %if.then3
  store i8 1, ptr %_M_engaged.i.i, align 4
  store i32 0, ptr %current_index_, align 8
  br label %do.end15.i

do.end15.i:                                       ; preds = %if.end, %do.body7.i.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %current_reader_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %15 = load ptr, ptr %current_reader_.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.not.i.i, label %_ZNRSt8optionalIjE5valueEv.exit.i, label %_ZN4node12_GLOBAL__N_125IdempotentDataQueueReader16getCurrentReaderEv.exit.thread

_ZN4node12_GLOBAL__N_125IdempotentDataQueueReader16getCurrentReaderEv.exit.thread: ; preds = %do.end15.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %do.body

_ZNRSt8optionalIjE5valueEv.exit.i:                ; preds = %do.end15.i
  %data_queue_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %data_queue_.val.i = load ptr, ptr %data_queue_.i, align 8
  %entries_.i = getelementptr inbounds nuw i8, ptr %data_queue_.val.i, i64 24
  %16 = load i32, ptr %current_index_, align 8
  %conv.i = zext i32 %16 to i64
  %17 = load ptr, ptr %entries_.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %conv.i
  %18 = load ptr, ptr %add.ptr.i.i, align 8
  %vtable.i = load ptr, ptr %18, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 88
  %19 = load ptr, ptr %vfn.i, align 8
  call void %19(ptr nonnull sret(%"class.std::shared_ptr.313") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %18) #21
  %20 = load ptr, ptr %ref.tmp.i, align 8
  %_M_refcount4.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %21 = load ptr, ptr %_M_refcount4.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i8 0, i64 16, i1 false)
  store ptr %20, ptr %current_reader_.i, align 8
  %_M_refcount3.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %22 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %21, ptr %_M_refcount3.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node9DataQueue6ReaderEEaSEOS3_.exit.i, label %if.then.i.i.i.i.i26

if.then.i.i.i.i.i26:                              ; preds = %_ZNRSt8optionalIjE5valueEv.exit.i
  %_M_use_count.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i27 acquire, align 8
  %cmp.i.i.i.i.i.i28 = icmp eq i64 %23, 4294967297
  %24 = trunc i64 %23 to i32
  br i1 %cmp.i.i.i.i.i.i28, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i26
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i27, align 8
  %_M_weak_count.i.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i36, align 4
  %vtable.i.i.i.i.i.i37 = load ptr, ptr %22, align 8
  %vfn.i.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i37, i64 16
  %25 = load ptr, ptr %vfn.i.i.i.i.i.i38, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i26
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i29 = icmp eq i8 %26, 0
  br i1 %tobool.i.not.i.i.i.i.i.i29, label %if.else.i.i.i.i.i.i.i35, label %if.then.i.i.i.i.i.i.i30

if.then.i.i.i.i.i.i.i30:                          ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i31 = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i.i.i31, ptr %_M_use_count.i.i.i.i.i.i27, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i32

if.else.i.i.i.i.i.i.i35:                          ; preds = %if.end.i.i.i.i.i.i
  %27 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i32

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i32: ; preds = %if.else.i.i.i.i.i.i.i35, %if.then.i.i.i.i.i.i.i30
  %retval.i.0.i.i.i.i.i.i33 = phi i32 [ %24, %if.then.i.i.i.i.i.i.i30 ], [ %27, %if.else.i.i.i.i.i.i.i35 ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i33, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node9DataQueue6ReaderEEaSEOS3_.exit.i

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i32
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %22, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %28 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 12
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %30 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %30, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %31 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %30, %if.then.i.i.i.i.i.i.i.i.i ], [ %31, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node9DataQueue6ReaderEEaSEOS3_.exit.i

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %22, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %32 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  br label %_ZNSt10shared_ptrIN4node9DataQueue6ReaderEEaSEOS3_.exit.i

_ZNSt10shared_ptrIN4node9DataQueue6ReaderEEaSEOS3_.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i32, %_ZNRSt8optionalIjE5valueEv.exit.i
  %33 = load ptr, ptr %_M_refcount4.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4node12_GLOBAL__N_125IdempotentDataQueueReader16getCurrentReaderEv.exit, label %if.then.i.i.i.i34

if.then.i.i.i.i34:                                ; preds = %_ZNSt10shared_ptrIN4node9DataQueue6ReaderEEaSEOS3_.exit.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %34 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %34, 4294967297
  %35 = trunc i64 %34 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i4.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i4.i:                               ; preds = %if.then.i.i.i.i34
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %33, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %36 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %33) #21
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i34
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i3.i

if.then.i.i.i.i.i3.i:                             ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %35, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %38 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i3.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %35, %if.then.i.i.i.i.i3.i ], [ %38, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN4node12_GLOBAL__N_125IdempotentDataQueueReader16getCurrentReaderEv.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %33, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %39 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %33) #21
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 12
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %40, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %41 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %41, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %42 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %41, %if.then.i.i.i.i.i.i.i.i ], [ %42, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN4node12_GLOBAL__N_125IdempotentDataQueueReader16getCurrentReaderEv.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i4.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %33, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %43 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %33) #21
  br label %_ZN4node12_GLOBAL__N_125IdempotentDataQueueReader16getCurrentReaderEv.exit

_ZN4node12_GLOBAL__N_125IdempotentDataQueueReader16getCurrentReaderEv.exit: ; preds = %_ZNSt10shared_ptrIN4node9DataQueue6ReaderEEaSEOS3_.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %.pr = load ptr, ptr %current_reader_.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %cmp = icmp eq ptr %.pr, null
  br i1 %cmp, label %if.then16, label %do.body

if.then16:                                        ; preds = %_ZN4node12_GLOBAL__N_125IdempotentDataQueueReader16getCurrentReaderEv.exit
  %_M_manager.i.i39 = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 16
  %_M_invoker.i40 = getelementptr inbounds nuw i8, ptr %agg.tmp17, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp17, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvmEZN4node12_GLOBAL__N_125IdempotentDataQueueReader4PullESt8functionIFviPKNS1_9DataQueue3VecEmS4_IS0_EEEiPS6_mmEUlmE1_E9_M_invokeERKSt9_Any_dataOm, ptr %_M_invoker.i40, align 8
  store ptr @_ZNSt17_Function_handlerIFvmEZN4node12_GLOBAL__N_125IdempotentDataQueueReader4PullESt8functionIFviPKNS1_9DataQueue3VecEmS4_IS0_EEEiPS6_mmEUlmE1_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, ptr %_M_manager.i.i39, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i41)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr2.i42)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr4.i43)
  store i32 -22, ptr %__args.addr.i41, align 4
  store ptr null, ptr %__args.addr2.i42, align 8
  store i64 0, ptr %__args.addr4.i43, align 8
  %_M_manager.i.i44 = getelementptr inbounds nuw i8, ptr %next, i64 16
  %44 = load ptr, ptr %_M_manager.i.i44, align 8
  %tobool.not.i.i45 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i45, label %if.then.i47, label %_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit48

if.then.i47:                                      ; preds = %if.then16
  call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit48: ; preds = %if.then16
  %_M_invoker.i46 = getelementptr inbounds nuw i8, ptr %next, i64 24
  %45 = load ptr, ptr %_M_invoker.i46, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(32) %next, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr.i41, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i42, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr4.i43, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp17) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i41)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr2.i42)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr4.i43)
  %46 = load ptr, ptr %_M_manager.i.i39, align 8
  %tobool.not.i.i50 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i50, label %if.then.i.i.i69, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit48
  %call.i.i52 = call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp17, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp17, i32 noundef 3) #21
  br label %if.then.i.i.i69

do.body:                                          ; preds = %_ZN4node12_GLOBAL__N_125IdempotentDataQueueReader16getCurrentReaderEv.exit.thread, %_ZN4node12_GLOBAL__N_125IdempotentDataQueueReader16getCurrentReaderEv.exit
  %47 = phi ptr [ %15, %_ZN4node12_GLOBAL__N_125IdempotentDataQueueReader16getCurrentReaderEv.exit.thread ], [ %.pr, %_ZN4node12_GLOBAL__N_125IdempotentDataQueueReader16getCurrentReaderEv.exit ]
  %pull_pending_ = getelementptr inbounds nuw i8, ptr %this, i64 73
  %48 = load i8, ptr %pull_pending_, align 1
  %tobool20 = trunc i8 %48 to i1
  br i1 %tobool20, label %do.body25, label %do.end28

do.body25:                                        ; preds = %do.body
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_125IdempotentDataQueueReader4PullESt8functionIFviPKNS_9DataQueue3VecEmS2_IFvmEEEEiPS4_mmE4args) #21
  call void @abort() #24
  unreachable

do.end28:                                         ; preds = %do.body
  store i8 1, ptr %pull_pending_, align 1
  %add.ptr30 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %_M_invoker2.i = getelementptr inbounds nuw i8, ptr %next, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp32.sroa.1, i8 0, i64 16, i1 false)
  %49 = load ptr, ptr %_M_invoker2.i, align 8
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %next, i64 16
  %50 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEC2EOS8_.exit, label %if.then.i55

if.then.i55:                                      ; preds = %do.end28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp32.sroa.1, ptr noundef nonnull align 8 dereferenceable(16) %next, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEC2EOS8_.exit

_ZNSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEC2EOS8_.exit: ; preds = %do.end28, %if.then.i55
  %51 = getelementptr inbounds nuw i8, ptr %agg.tmp31, i64 8
  store i64 0, ptr %51, align 8
  %call.i.i.i = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  store ptr %this, ptr %call.i.i.i, align 8
  %52 = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  %_M_invoker.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, i8 0, i64 24, i1 false)
  store ptr %49, ptr %_M_invoker.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i, label %_ZNSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEC2IZNS0_12_GLOBAL__N_125IdempotentDataQueueReader4PullES8_iPS2_mmEUliS4_mS6_E_vEEOT_.exit, label %if.then.i.i.i.i.i57

if.then.i.i.i.i.i57:                              ; preds = %_ZNSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEC2EOS8_.exit
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp32.sroa.1, i64 16, i1 false)
  store ptr %50, ptr %_M_manager.i.i.i.i.i.i, align 8
  br label %_ZNSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEC2IZNS0_12_GLOBAL__N_125IdempotentDataQueueReader4PullES8_iPS2_mmEUliS4_mS6_E_vEEOT_.exit

_ZNSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEC2IZNS0_12_GLOBAL__N_125IdempotentDataQueueReader4PullES8_iPS2_mmEUliS4_mS6_E_vEEOT_.exit: ; preds = %_ZNSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEC2EOS8_.exit, %if.then.i.i.i.i.i57
  %_M_invoker.i58 = getelementptr inbounds nuw i8, ptr %agg.tmp31, i64 24
  %_M_manager.i.i59 = getelementptr inbounds nuw i8, ptr %agg.tmp31, i64 16
  store ptr %call.i.i.i, ptr %agg.tmp31, align 8
  store ptr @_ZNSt17_Function_handlerIFviPKN4node9DataQueue3VecEmSt8functionIFvmEEEZNS0_12_GLOBAL__N_125IdempotentDataQueueReader4PullES5_IS8_EiPS2_mmEUliS4_mS7_E_E9_M_invokeERKSt9_Any_dataOiOS4_OmOS7_, ptr %_M_invoker.i58, align 8
  store ptr @_ZNSt17_Function_handlerIFviPKN4node9DataQueue3VecEmSt8functionIFvmEEEZNS0_12_GLOBAL__N_125IdempotentDataQueueReader4PullES5_IS8_EiPS2_mmEUliS4_mS7_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, ptr %_M_manager.i.i59, align 8
  %vtable = load ptr, ptr %add.ptr30, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %53 = load ptr, ptr %vfn, align 8
  %call33 = call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr30, ptr noundef nonnull %agg.tmp31, i32 noundef %options, ptr noundef %data, i64 noundef %count, i64 noundef %max_count_hint) #21
  %54 = load ptr, ptr %_M_manager.i.i59, align 8
  %tobool.not.i.i61 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i61, label %_ZZN4node12_GLOBAL__N_125IdempotentDataQueueReader4PullESt8functionIFviPKNS_9DataQueue3VecEmS2_IFvmEEEEiPS4_mmENUliS6_mS8_E_D2Ev.exit, label %if.then.i.i62

if.then.i.i62:                                    ; preds = %_ZNSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEC2IZNS0_12_GLOBAL__N_125IdempotentDataQueueReader4PullES8_iPS2_mmEUliS4_mS6_E_vEEOT_.exit
  %call.i.i63 = call noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp31, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp31, i32 noundef 3) #21
  br label %_ZZN4node12_GLOBAL__N_125IdempotentDataQueueReader4PullESt8functionIFviPKNS_9DataQueue3VecEmS2_IFvmEEEEiPS4_mmENUliS6_mS8_E_D2Ev.exit

_ZZN4node12_GLOBAL__N_125IdempotentDataQueueReader4PullESt8functionIFviPKNS_9DataQueue3VecEmS2_IFvmEEEEiPS4_mmENUliS6_mS8_E_D2Ev.exit: ; preds = %_ZNSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEC2IZNS0_12_GLOBAL__N_125IdempotentDataQueueReader4PullES8_iPS2_mmEUliS4_mS6_E_vEEOT_.exit, %if.then.i.i62
  %.pre99 = load i8, ptr %ended_, align 8
  %.pre = load i8, ptr %pull_pending_, align 1
  %tobool35 = trunc i8 %.pre to i1
  %tobool38 = trunc i8 %.pre99 to i1
  %or.cond = select i1 %tobool35, i1 true, i1 %tobool38
  %spec.select = select i1 %or.cond, i32 %call33, i32 1
  br label %if.then.i.i.i69

if.then.i.i.i69:                                  ; preds = %_ZZN4node12_GLOBAL__N_125IdempotentDataQueueReader4PullESt8functionIFviPKNS_9DataQueue3VecEmS2_IFvmEEEEiPS4_mmENUliS6_mS8_E_D2Ev.exit, %_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit, %if.then.i.i, %_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit18, %if.then.i.i21, %_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit48, %if.then.i.i51
  %retval.0 = phi i32 [ 0, %if.then.i.i ], [ 0, %if.then.i.i21 ], [ %spec.select, %_ZZN4node12_GLOBAL__N_125IdempotentDataQueueReader4PullESt8functionIFviPKNS_9DataQueue3VecEmS2_IFvmEEEEiPS4_mmENUliS6_mS8_E_D2Ev.exit ], [ 0, %_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit ], [ 0, %_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit18 ], [ -22, %_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit48 ], [ -22, %if.then.i.i51 ]
  %55 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i71 = icmp eq i64 %55, 4294967297
  %56 = trunc i64 %55 to i32
  br i1 %cmp.i.i.i.i71, label %if.then.i.i.i.i94, label %if.end.i.i.i.i72

if.then.i.i.i.i94:                                ; preds = %if.then.i.i.i69
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i95 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i95, align 4
  %vtable.i.i.i.i96 = load ptr, ptr %0, align 8
  %vfn.i.i.i.i97 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i96, i64 16
  %57 = load ptr, ptr %vfn.i.i.i.i97, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end8.sink.split.i.i.i.i89

if.end.i.i.i.i72:                                 ; preds = %if.then.i.i.i69
  %58 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i73 = icmp eq i8 %58, 0
  br i1 %tobool.i.not.i.i.i.i73, label %if.else.i.i.i.i.i93, label %if.then.i.i.i.i.i74

if.then.i.i.i.i.i74:                              ; preds = %if.end.i.i.i.i72
  %add.i.i.i.i.i75 = add nsw i32 %56, -1
  store i32 %add.i.i.i.i.i75, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i76

if.else.i.i.i.i.i93:                              ; preds = %if.end.i.i.i.i72
  %59 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i76

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i76: ; preds = %if.else.i.i.i.i.i93, %if.then.i.i.i.i.i74
  %retval.i.0.i.i.i.i77 = phi i32 [ %56, %if.then.i.i.i.i.i74 ], [ %59, %if.else.i.i.i.i.i93 ]
  %cmp6.i.i.i.i78 = icmp eq i32 %retval.i.0.i.i.i.i77, 1
  br i1 %cmp6.i.i.i.i78, label %if.then7.i.i.i.i79, label %_ZNSt10shared_ptrIN4node9DataQueue6ReaderEED2Ev.exit

if.then7.i.i.i.i79:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i76
  %vtable.i.i.i.i.i.i80 = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i80, i64 16
  %60 = load ptr, ptr %vfn.i.i.i.i.i.i81, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i.i82 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %61 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i83 = icmp eq i8 %61, 0
  br i1 %tobool.i.not.i.i.i.i.i.i83, label %if.else.i.i.i.i.i.i.i92, label %if.then.i.i.i.i.i.i.i84

if.then.i.i.i.i.i.i.i84:                          ; preds = %if.then7.i.i.i.i79
  %62 = load i32, ptr %_M_weak_count.i.i.i.i.i.i82, align 4
  %add.i.i.i.i.i.i.i85 = add nsw i32 %62, -1
  store i32 %add.i.i.i.i.i.i.i85, ptr %_M_weak_count.i.i.i.i.i.i82, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i86

if.else.i.i.i.i.i.i.i92:                          ; preds = %if.then7.i.i.i.i79
  %63 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i82, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i86

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i86: ; preds = %if.else.i.i.i.i.i.i.i92, %if.then.i.i.i.i.i.i.i84
  %retval.i.0.i.i.i.i.i.i87 = phi i32 [ %62, %if.then.i.i.i.i.i.i.i84 ], [ %63, %if.else.i.i.i.i.i.i.i92 ]
  %cmp.i.i.i.i.i.i88 = icmp eq i32 %retval.i.0.i.i.i.i.i.i87, 1
  br i1 %cmp.i.i.i.i.i.i88, label %if.end8.sink.split.i.i.i.i89, label %_ZNSt10shared_ptrIN4node9DataQueue6ReaderEED2Ev.exit

if.end8.sink.split.i.i.i.i89:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i86, %if.then.i.i.i.i94
  %vtable2.i.i.i.i.i.i90 = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i90, i64 24
  %64 = load ptr, ptr %vfn3.i.i.i.i.i.i91, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt10shared_ptrIN4node9DataQueue6ReaderEED2Ev.exit

_ZNSt10shared_ptrIN4node9DataQueue6ReaderEED2Ev.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i76, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i86, %if.end8.sink.split.i.i.i.i89
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn8_N4node12_GLOBAL__N_125IdempotentDataQueueReaderD1Ev(ptr noundef readonly captures(none) %this) unnamed_addr #14 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN4node12_GLOBAL__N_125IdempotentDataQueueReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn8_N4node12_GLOBAL__N_125IdempotentDataQueueReaderD0Ev(ptr noundef %this) unnamed_addr #14 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN4node12_GLOBAL__N_125IdempotentDataQueueReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(80) %0) #25
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_ZThn8_N4node12_GLOBAL__N_125IdempotentDataQueueReader4PullESt8functionIFviPKNS_9DataQueue3VecEmS2_IFvmEEEEiPS4_mm(ptr noundef %this, ptr noundef %next, i32 noundef %options, ptr noundef %data, i64 noundef %count, i64 noundef %max_count_hint) unnamed_addr #14 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %call = tail call noundef i32 @_ZN4node12_GLOBAL__N_125IdempotentDataQueueReader4PullESt8functionIFviPKNS_9DataQueue3VecEmS2_IFvmEEEEiPS4_mm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %next, i32 noundef %options, ptr noundef %data, i64 noundef %count, i64 noundef %max_count_hint)
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt17_Function_handlerIFvmEZN4node12_GLOBAL__N_125IdempotentDataQueueReader4PullESt8functionIFviPKNS1_9DataQueue3VecEmS4_IS0_EEEiPS6_mmEUlmE_E9_M_invokeERKSt9_Any_dataOm(ptr nonnull readnone align 8 captures(none) %__functor, ptr nonnull readonly align 8 captures(none) %__args) #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvmEZN4node12_GLOBAL__N_125IdempotentDataQueueReader4PullESt8functionIFviPKNS1_9DataQueue3VecEmS4_IS0_EEEiPS6_mmEUlmE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #15 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.epilog.sink.split
    i32 0, label %sw.bb.i
  ]

sw.bb.i:                                          ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb.i
  %.sink = phi ptr [ null, %sw.bb.i ], [ %__source, %entry ]
  store ptr %.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt17_Function_handlerIFvmEZN4node12_GLOBAL__N_125IdempotentDataQueueReader4PullESt8functionIFviPKNS1_9DataQueue3VecEmS4_IS0_EEEiPS6_mmEUlmE0_E9_M_invokeERKSt9_Any_dataOm(ptr nonnull readnone align 8 captures(none) %__functor, ptr nonnull readonly align 8 captures(none) %__args) #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvmEZN4node12_GLOBAL__N_125IdempotentDataQueueReader4PullESt8functionIFviPKNS1_9DataQueue3VecEmS4_IS0_EEEiPS6_mmEUlmE0_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #15 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.epilog.sink.split
    i32 0, label %sw.bb.i
  ]

sw.bb.i:                                          ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb.i
  %.sink = phi ptr [ null, %sw.bb.i ], [ %__source, %entry ]
  store ptr %.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt17_Function_handlerIFvmEZN4node12_GLOBAL__N_125IdempotentDataQueueReader4PullESt8functionIFviPKNS1_9DataQueue3VecEmS4_IS0_EEEiPS6_mmEUlmE1_E9_M_invokeERKSt9_Any_dataOm(ptr nonnull readnone align 8 captures(none) %__functor, ptr nonnull readonly align 8 captures(none) %__args) #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvmEZN4node12_GLOBAL__N_125IdempotentDataQueueReader4PullESt8functionIFviPKNS1_9DataQueue3VecEmS4_IS0_EEEiPS6_mmEUlmE1_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #15 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.epilog.sink.split
    i32 0, label %sw.bb.i
  ]

sw.bb.i:                                          ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb.i
  %.sink = phi ptr [ null, %sw.bb.i ], [ %__source, %entry ]
  store ptr %.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt17_Function_handlerIFviPKN4node9DataQueue3VecEmSt8functionIFvmEEEZNS0_12_GLOBAL__N_125IdempotentDataQueueReader4PullES5_IS8_EiPS2_mmEUliS4_mS7_E_E9_M_invokeERKSt9_Any_dataOiOS4_OmOS7_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %__args, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %__args1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %__args3, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %__args5) #3 align 2 {
entry:
  %__args.addr.i20.i.i.i = alloca i32, align 4
  %__args.addr2.i21.i.i.i = alloca ptr, align 8
  %__args.addr4.i22.i.i.i = alloca i64, align 8
  %__args.addr.i.i.i.i = alloca i32, align 4
  %__args.addr2.i.i.i.i = alloca ptr, align 8
  %__args.addr4.i.i.i.i = alloca i64, align 8
  %agg.tmp.i.i.i = alloca %"class.std::function.381", align 8
  %agg.tmp23.i.i.i = alloca %"class.std::function.381", align 8
  %agg.tmp.i.i = alloca %"class.std::function.381", align 8
  %__functor.val = load ptr, ptr %__functor, align 8
  %__args.val = load i32, ptr %__args, align 4
  %__args1.val = load ptr, ptr %__args1, align 8
  %__args3.val = load i64, ptr %__args3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i)
  %_M_invoker.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 24
  %_M_invoker2.i.i.i = getelementptr inbounds nuw i8, ptr %__args5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %_M_invoker2.i.i.i, align 8
  store ptr %0, ptr %_M_invoker.i.i.i, align 8
  %_M_manager.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args5, i64 16
  %1 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.not.i.i.i, label %_ZNSt8functionIFvmEEC2EOS1_.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_manager.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args5, i64 16, i1 false)
  store ptr %1, ptr %_M_manager.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvmEEC2EOS1_.exit.i.i

_ZNSt8functionIFvmEEC2EOS1_.exit.i.i:             ; preds = %if.then.i.i.i, %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp23.i.i.i)
  %2 = load ptr, ptr %__functor.val, align 8
  %pull_pending_.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 73
  store i8 0, ptr %pull_pending_.i.i.i, align 1
  %cmp4.i.i.i = icmp eq i32 %__args.val, 0
  switch i32 %__args.val, label %if.end22.i.i.i [
    i32 3, label %lor.rhs.i.i.i
    i32 2, label %lor.rhs.i.i.i
    i32 0, label %lor.rhs.i.i.i
  ]

lor.rhs.i.i.i:                                    ; preds = %_ZNSt8functionIFvmEEC2EOS1_.exit.i.i, %_ZNSt8functionIFvmEEC2EOS1_.exit.i.i, %_ZNSt8functionIFvmEEC2EOS1_.exit.i.i
  %cmp5.i.i.i = icmp ne ptr %__args1.val, null
  %cmp6.i.i.i = icmp ne i64 %__args3.val, 0
  %.not.i.i.i = or i1 %cmp5.i.i.i, %cmp6.i.i.i
  br i1 %.not.i.i.i, label %do.body9.i.i.i, label %do.end10.i.i.i

do.body9.i.i.i:                                   ; preds = %lor.rhs.i.i.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZZN4node12_GLOBAL__N_125IdempotentDataQueueReader4PullESt8functionIFviPKNS_9DataQueue3VecEmS2_IFvmEEEEiPS4_mmENKUliS6_mS8_E_clEiS6_mS8_E4args) #21
  tail call void @abort() #24
  unreachable

do.end10.i.i.i:                                   ; preds = %lor.rhs.i.i.i
  br i1 %cmp4.i.i.i, label %if.then12.i.i.i, label %if.end22.i.i.i

if.then12.i.i.i:                                  ; preds = %do.end10.i.i.i
  %current_index_.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 52
  %3 = load i8, ptr %_M_engaged.i.i.i.i.i, align 4
  %tobool.i.i.i.i.i = trunc i8 %3 to i1
  br i1 %tobool.i.i.i.i.i, label %_ZNRSt8optionalIjE5valueEv.exit.i.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then12.i.i.i
  tail call void @_ZSt27__throw_bad_optional_accessv() #22
  unreachable

_ZNRSt8optionalIjE5valueEv.exit.i.i.i:            ; preds = %if.then12.i.i.i
  %4 = load i32, ptr %current_index_.i.i.i, align 4
  %add.i.i.i = add i32 %4, 1
  %current_reader_.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr null, ptr %current_reader_.i.i.i, align 8
  %_M_refcount3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 64
  %5 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount3.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node9DataQueue6ReaderEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNRSt8optionalIjE5valueEv.exit.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node9DataQueue6ReaderEED2Ev.exit.i.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node9DataQueue6ReaderEED2Ev.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 24
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %_ZNSt10shared_ptrIN4node9DataQueue6ReaderEED2Ev.exit.i.i.i

_ZNSt10shared_ptrIN4node9DataQueue6ReaderEED2Ev.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZNRSt8optionalIjE5valueEv.exit.i.i.i
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %data_queue_.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %data_queue_.val.i.i.i = load ptr, ptr %data_queue_.i.i.i, align 8
  %entries_.i.i.i = getelementptr inbounds nuw i8, ptr %data_queue_.val.i.i.i, i64 24
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %data_queue_.val.i.i.i, i64 32
  %16 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %17 = load ptr, ptr %entries_.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %cmp16.i.i.i = icmp eq i64 %sub.ptr.div.i.i.i.i, %conv.i.i.i
  br i1 %cmp16.i.i.i, label %if.then17.i.i.i, label %if.else.i.i.i

if.then17.i.i.i:                                  ; preds = %_ZNSt10shared_ptrIN4node9DataQueue6ReaderEED2Ev.exit.i.i.i
  %ended_.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i8 1, ptr %ended_.i.i.i, align 8
  br label %if.end20.i.i.i

if.else.i.i.i:                                    ; preds = %_ZNSt10shared_ptrIN4node9DataQueue6ReaderEED2Ev.exit.i.i.i
  %ref.tmp18.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %conv.i.i.i, 4294967296
  store i64 %ref.tmp18.sroa.0.0.insert.insert.i.i.i, ptr %current_index_.i.i.i, align 8
  br label %if.end20.i.i.i

if.end20.i.i.i:                                   ; preds = %if.else.i.i.i, %if.then17.i.i.i
  %status.addr.0.i.i.i = phi i32 [ 0, %if.then17.i.i.i ], [ 1, %if.else.i.i.i ]
  %_M_manager.i.i.i1.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 16
  %_M_invoker.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvmEZZN4node12_GLOBAL__N_125IdempotentDataQueueReader4PullESt8functionIFviPKNS1_9DataQueue3VecEmS4_IS0_EEEiPS6_mmENKUliS8_mS9_E_clEiS8_mS9_EUlmE_E9_M_invokeERKSt9_Any_dataOm, ptr %_M_invoker.i.i.i.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvmEZZN4node12_GLOBAL__N_125IdempotentDataQueueReader4PullESt8functionIFviPKNS1_9DataQueue3VecEmS4_IS0_EEEiPS6_mmENKUliS8_mS9_E_clEiS8_mS9_EUlmE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation, ptr %_M_manager.i.i.i1.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr2.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr4.i.i.i.i)
  store i32 %status.addr.0.i.i.i, ptr %__args.addr.i.i.i.i, align 4
  store ptr null, ptr %__args.addr2.i.i.i.i, align 8
  store i64 0, ptr %__args.addr4.i.i.i.i, align 8
  %_M_manager.i.i11.i.i.i = getelementptr inbounds nuw i8, ptr %__functor.val, i64 24
  %18 = load ptr, ptr %_M_manager.i.i11.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end20.i.i.i
  tail call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit.i.i.i: ; preds = %if.end20.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 8
  %_M_invoker.i13.i.i.i = getelementptr inbounds nuw i8, ptr %__functor.val, i64 32
  %20 = load ptr, ptr %_M_invoker.i13.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr4.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr2.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr4.i.i.i.i)
  %21 = load ptr, ptr %_M_manager.i.i.i1.i.i, align 8
  %tobool.not.i.i15.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i15.i.i.i, label %_ZZN4node12_GLOBAL__N_125IdempotentDataQueueReader4PullESt8functionIFviPKNS_9DataQueue3VecEmS2_IFvmEEEEiPS4_mmENKUliS6_mS8_E_clEiS6_mS8_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit.i.i.i
  %call.i.i.i.i.i = call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i, i32 noundef 3) #21
  br label %_ZZN4node12_GLOBAL__N_125IdempotentDataQueueReader4PullESt8functionIFviPKNS_9DataQueue3VecEmS2_IFvmEEEEiPS4_mmENKUliS6_mS8_E_clEiS6_mS8_.exit.i.i

if.end22.i.i.i:                                   ; preds = %do.end10.i.i.i, %_ZNSt8functionIFvmEEC2EOS1_.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 8
  %_M_invoker.i16.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp23.i.i.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp23.i.i.i, i8 0, i64 24, i1 false)
  store ptr %0, ptr %_M_invoker.i16.i.i.i, align 8
  br i1 %tobool.not.i.i.not.i.i.i, label %_ZNSt8functionIFvmEEC2EOS1_.exit.i.i.i, label %if.then.i17.i.i.i

if.then.i17.i.i.i:                                ; preds = %if.end22.i.i.i
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 16
  %_M_manager.i.i18.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp23.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp23.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i, i64 16, i1 false)
  store ptr %1, ptr %_M_manager.i.i18.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvmEEC2EOS1_.exit.i.i.i

_ZNSt8functionIFvmEEC2EOS1_.exit.i.i.i:           ; preds = %if.then.i17.i.i.i, %if.end22.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i20.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr2.i21.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr4.i22.i.i.i)
  store i32 %__args.val, ptr %__args.addr.i20.i.i.i, align 4
  store ptr %__args1.val, ptr %__args.addr2.i21.i.i.i, align 8
  store i64 %__args3.val, ptr %__args.addr4.i22.i.i.i, align 8
  %_M_manager.i.i23.i.i.i = getelementptr inbounds nuw i8, ptr %__functor.val, i64 24
  %23 = load ptr, ptr %_M_manager.i.i23.i.i.i, align 8
  %tobool.not.i.i24.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i24.i.i.i, label %if.then.i27.i.i.i, label %_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit28.i.i.i

if.then.i27.i.i.i:                                ; preds = %_ZNSt8functionIFvmEEC2EOS1_.exit.i.i.i
  tail call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit28.i.i.i: ; preds = %_ZNSt8functionIFvmEEC2EOS1_.exit.i.i.i
  %_M_invoker.i26.i.i.i = getelementptr inbounds nuw i8, ptr %__functor.val, i64 32
  %24 = load ptr, ptr %_M_invoker.i26.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr.i20.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i21.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr4.i22.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp23.i.i.i) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i20.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr2.i21.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr4.i22.i.i.i)
  %_M_manager.i.i29.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp23.i.i.i, i64 16
  %25 = load ptr, ptr %_M_manager.i.i29.i.i.i, align 8
  %tobool.not.i.i30.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i30.i.i.i, label %_ZZN4node12_GLOBAL__N_125IdempotentDataQueueReader4PullESt8functionIFviPKNS_9DataQueue3VecEmS2_IFvmEEEEiPS4_mmENKUliS6_mS8_E_clEiS6_mS8_.exit.i.i, label %if.then.i.i31.i.i.i

if.then.i.i31.i.i.i:                              ; preds = %_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit28.i.i.i
  %call.i.i32.i.i.i = call noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp23.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp23.i.i.i, i32 noundef 3) #21
  br label %_ZZN4node12_GLOBAL__N_125IdempotentDataQueueReader4PullESt8functionIFviPKNS_9DataQueue3VecEmS2_IFvmEEEEiPS4_mmENKUliS6_mS8_E_clEiS6_mS8_.exit.i.i

_ZZN4node12_GLOBAL__N_125IdempotentDataQueueReader4PullESt8functionIFviPKNS_9DataQueue3VecEmS2_IFvmEEEEiPS4_mmENKUliS6_mS8_E_clEiS6_mS8_.exit.i.i: ; preds = %if.then.i.i31.i.i.i, %_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit28.i.i.i, %if.then.i.i.i.i.i, %_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp23.i.i.i)
  %_M_manager.i.i2.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 16
  %26 = load ptr, ptr %_M_manager.i.i2.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i, label %_ZSt10__invoke_rIvRZN4node12_GLOBAL__N_125IdempotentDataQueueReader4PullESt8functionIFviPKNS0_9DataQueue3VecEmS3_IFvmEEEEiPS5_mmEUliS7_mS9_E_JiS7_mS9_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %_ZZN4node12_GLOBAL__N_125IdempotentDataQueueReader4PullESt8functionIFviPKNS_9DataQueue3VecEmS2_IFvmEEEEiPS4_mmENKUliS6_mS8_E_clEiS6_mS8_.exit.i.i
  %call.i.i.i.i = call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i, i32 noundef 3) #21
  br label %_ZSt10__invoke_rIvRZN4node12_GLOBAL__N_125IdempotentDataQueueReader4PullESt8functionIFviPKNS0_9DataQueue3VecEmS3_IFvmEEEEiPS5_mmEUliS7_mS9_E_JiS7_mS9_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit

_ZSt10__invoke_rIvRZN4node12_GLOBAL__N_125IdempotentDataQueueReader4PullESt8functionIFviPKNS0_9DataQueue3VecEmS3_IFvmEEEEiPS5_mmEUliS7_mS9_E_JiS7_mS9_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit: ; preds = %_ZZN4node12_GLOBAL__N_125IdempotentDataQueueReader4PullESt8functionIFviPKNS_9DataQueue3VecEmS2_IFvmEEEEiPS4_mmENKUliS6_mS8_E_clEiS6_mS8_.exit.i.i, %if.then.i.i3.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFviPKN4node9DataQueue3VecEmSt8functionIFvmEEEZNS0_12_GLOBAL__N_125IdempotentDataQueueReader4PullES5_IS8_EiPS2_mmEUliS4_mS7_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__source, i32 noundef %__op) #3 align 2 {
entry:
  %__source.val = load ptr, ptr %__source, align 8
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb.i
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.bb.i:                                          ; preds = %entry
  store ptr null, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %0 = load ptr, ptr %__source.val, align 8
  store ptr %0, ptr %call.i.i.i, align 8
  %1 = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  %_M_manager.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__source.val, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  %2 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZN4node12_GLOBAL__N_125IdempotentDataQueueReader4PullESt8functionIFviPKNS1_9DataQueue3VecEmS4_IFvmEEEEiPS6_mmEUliS8_mSA_E_E15_M_init_functorIRKSE_EEvRSt9_Any_dataOT_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %sw.bb4.i
  %3 = getelementptr inbounds nuw i8, ptr %__source.val, i64 8
  %_M_invoker.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 32
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 24
  %call3.i.i.i.i.i = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 2) #21
  %_M_invoker4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__source.val, i64 32
  %4 = load ptr, ptr %_M_invoker4.i.i.i.i.i, align 8
  store ptr %4, ptr %_M_invoker.i.i.i.i.i, align 8
  %5 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i, align 8
  store ptr %5, ptr %_M_manager.i.i.i.i.i.i, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN4node12_GLOBAL__N_125IdempotentDataQueueReader4PullESt8functionIFviPKNS1_9DataQueue3VecEmS4_IFvmEEEEiPS6_mmEUliS8_mSA_E_E15_M_init_functorIRKSE_EEvRSt9_Any_dataOT_.exit.i

_ZNSt14_Function_base13_Base_managerIZN4node12_GLOBAL__N_125IdempotentDataQueueReader4PullESt8functionIFviPKNS1_9DataQueue3VecEmS4_IFvmEEEEiPS6_mmEUliS8_mSA_E_E15_M_init_functorIRKSE_EEvRSt9_Any_dataOT_.exit.i: ; preds = %if.then.i.i.i.i.i, %sw.bb4.i
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  %_M_manager.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__dest.val.i, i64 24
  %6 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZZN4node12_GLOBAL__N_125IdempotentDataQueueReader4PullESt8functionIFviPKNS_9DataQueue3VecEmS2_IFvmEEEEiPS4_mmENUliS6_mS8_E_D2Ev.exit.i.i, label %if.then.i.i.i.i5.i

if.then.i.i.i.i5.i:                               ; preds = %delete.notnull.i.i
  %7 = getelementptr inbounds nuw i8, ptr %__dest.val.i, i64 8
  %call.i.i.i.i.i = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3) #21
  br label %_ZZN4node12_GLOBAL__N_125IdempotentDataQueueReader4PullESt8functionIFviPKNS_9DataQueue3VecEmS2_IFvmEEEEiPS4_mmENUliS6_mS8_E_D2Ev.exit.i.i

_ZZN4node12_GLOBAL__N_125IdempotentDataQueueReader4PullESt8functionIFviPKNS_9DataQueue3VecEmS2_IFvmEEEEiPS4_mmENUliS6_mS8_E_D2Ev.exit.i.i: ; preds = %if.then.i.i.i.i5.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #25
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %_ZZN4node12_GLOBAL__N_125IdempotentDataQueueReader4PullESt8functionIFviPKNS_9DataQueue3VecEmS2_IFvmEEEEiPS4_mmENUliS6_mS8_E_D2Ev.exit.i.i, %sw.bb6.i, %_ZNSt14_Function_base13_Base_managerIZN4node12_GLOBAL__N_125IdempotentDataQueueReader4PullESt8functionIFviPKNS1_9DataQueue3VecEmS4_IFvmEEEEiPS6_mmEUliS8_mSA_E_E15_M_init_functorIRKSE_EEvRSt9_Any_dataOT_.exit.i, %sw.bb.i, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt17_Function_handlerIFvmEZZN4node12_GLOBAL__N_125IdempotentDataQueueReader4PullESt8functionIFviPKNS1_9DataQueue3VecEmS4_IS0_EEEiPS6_mmENKUliS8_mS9_E_clEiS8_mS9_EUlmE_E9_M_invokeERKSt9_Any_dataOm(ptr nonnull readnone align 8 captures(none) %__functor, ptr nonnull readonly align 8 captures(none) %__args) #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvmEZZN4node12_GLOBAL__N_125IdempotentDataQueueReader4PullESt8functionIFviPKNS1_9DataQueue3VecEmS4_IS0_EEEiPS6_mmENKUliS8_mS9_E_clEiS8_mS9_EUlmE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #15 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.epilog.sink.split
    i32 0, label %sw.bb.i
  ]

sw.bb.i:                                          ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb.i
  %.sink = phi ptr [ null, %sw.bb.i ], [ %__source, %entry ]
  store ptr %.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_128NonIdempotentDataQueueReaderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_128NonIdempotentDataQueueReaderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_128NonIdempotentDataQueueReaderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %this) unnamed_addr #3 align 2 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN4node12_GLOBAL__N_128NonIdempotentDataQueueReaderD2Ev(ptr noundef nonnull readonly align 8 dereferenceable(72) %_M_impl.i) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_128NonIdempotentDataQueueReaderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_128NonIdempotentDataQueueReaderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_128NonIdempotentDataQueueReaderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #3 align 2 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %__ti) #21
  %spec.select = select i1 %call3, ptr %_M_impl.i, ptr null
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %spec.select, %lor.lhs.false ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_128NonIdempotentDataQueueReaderD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this) unnamed_addr #3 align 2 {
entry:
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4node9DataQueue6ReaderEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node9DataQueue6ReaderEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node9DataQueue6ReaderEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt10shared_ptrIN4node9DataQueue6ReaderEED2Ev.exit

_ZNSt10shared_ptrIN4node9DataQueue6ReaderEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %data_queue_.val = load ptr, ptr %11, align 8
  %cmp.not.i.i.i1 = icmp eq ptr %data_queue_.val, null
  br i1 %cmp.not.i.i.i1, label %_ZNSt10shared_ptrIN4node12_GLOBAL__N_113DataQueueImplEED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt10shared_ptrIN4node9DataQueue6ReaderEED2Ev.exit
  %_M_use_count.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %data_queue_.val, i64 8
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i3 acquire, align 8
  %cmp.i.i.i.i4 = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i4, label %if.then.i.i.i.i27, label %if.end.i.i.i.i5

if.then.i.i.i.i27:                                ; preds = %if.then.i.i.i2
  store i32 0, ptr %_M_use_count.i.i.i.i3, align 8
  %_M_weak_count.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %data_queue_.val, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i28, align 4
  %vtable.i.i.i.i29 = load ptr, ptr %data_queue_.val, align 8
  %vfn.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i29, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i30, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %data_queue_.val) #21
  br label %if.end8.sink.split.i.i.i.i22

if.end.i.i.i.i5:                                  ; preds = %if.then.i.i.i2
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i6 = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i6, label %if.else.i.i.i.i.i26, label %if.then.i.i.i.i.i7

if.then.i.i.i.i.i7:                               ; preds = %if.end.i.i.i.i5
  %add.i.i.i.i.i8 = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i8, ptr %_M_use_count.i.i.i.i3, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i9

if.else.i.i.i.i.i26:                              ; preds = %if.end.i.i.i.i5
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i3, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i9

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i9: ; preds = %if.else.i.i.i.i.i26, %if.then.i.i.i.i.i7
  %retval.i.0.i.i.i.i10 = phi i32 [ %13, %if.then.i.i.i.i.i7 ], [ %16, %if.else.i.i.i.i.i26 ]
  %cmp6.i.i.i.i11 = icmp eq i32 %retval.i.0.i.i.i.i10, 1
  br i1 %cmp6.i.i.i.i11, label %if.then7.i.i.i.i12, label %_ZNSt10shared_ptrIN4node12_GLOBAL__N_113DataQueueImplEED2Ev.exit

if.then7.i.i.i.i12:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i9
  %vtable.i.i.i.i.i.i13 = load ptr, ptr %data_queue_.val, align 8
  %vfn.i.i.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i13, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i14, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %data_queue_.val) #21
  %_M_weak_count.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %data_queue_.val, i64 12
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i16 = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i.i16, label %if.else.i.i.i.i.i.i.i25, label %if.then.i.i.i.i.i.i.i17

if.then.i.i.i.i.i.i.i17:                          ; preds = %if.then7.i.i.i.i12
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i15, align 4
  %add.i.i.i.i.i.i.i18 = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i18, ptr %_M_weak_count.i.i.i.i.i.i15, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i19

if.else.i.i.i.i.i.i.i25:                          ; preds = %if.then7.i.i.i.i12
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i15, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i19

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i19: ; preds = %if.else.i.i.i.i.i.i.i25, %if.then.i.i.i.i.i.i.i17
  %retval.i.0.i.i.i.i.i.i20 = phi i32 [ %19, %if.then.i.i.i.i.i.i.i17 ], [ %20, %if.else.i.i.i.i.i.i.i25 ]
  %cmp.i.i.i.i.i.i21 = icmp eq i32 %retval.i.0.i.i.i.i.i.i20, 1
  br i1 %cmp.i.i.i.i.i.i21, label %if.end8.sink.split.i.i.i.i22, label %_ZNSt10shared_ptrIN4node12_GLOBAL__N_113DataQueueImplEED2Ev.exit

if.end8.sink.split.i.i.i.i22:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i19, %if.then.i.i.i.i27
  %vtable2.i.i.i.i.i.i23 = load ptr, ptr %data_queue_.val, align 8
  %vfn3.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i23, i64 24
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i24, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %data_queue_.val) #21
  br label %_ZNSt10shared_ptrIN4node12_GLOBAL__N_113DataQueueImplEED2Ev.exit

_ZNSt10shared_ptrIN4node12_GLOBAL__N_113DataQueueImplEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN4node9DataQueue6ReaderEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i19, %if.end8.sink.split.i.i.i.i22
  %22 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %.val = load ptr, ptr %22, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %.val, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt23enable_shared_from_thisIN4node12_GLOBAL__N_128NonIdempotentDataQueueReaderEED2Ev.exit, label %if.then.i.i.i.i31

if.then.i.i.i.i31:                                ; preds = %_ZNSt10shared_ptrIN4node12_GLOBAL__N_113DataQueueImplEED2Ev.exit
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i31
  %24 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i31
  %25 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %24, %if.then.i.i.i.i.i.i ], [ %25, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i32, label %_ZNSt23enable_shared_from_thisIN4node12_GLOBAL__N_128NonIdempotentDataQueueReaderEED2Ev.exit

if.then.i.i.i.i.i32:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %.val, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %26 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %.val) #21
  br label %_ZNSt23enable_shared_from_thisIN4node12_GLOBAL__N_128NonIdempotentDataQueueReaderEED2Ev.exit

_ZNSt23enable_shared_from_thisIN4node12_GLOBAL__N_128NonIdempotentDataQueueReaderEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN4node12_GLOBAL__N_113DataQueueImplEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i.i.i32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_128NonIdempotentDataQueueReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4node12_GLOBAL__N_128NonIdempotentDataQueueReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNK4node12_GLOBAL__N_128NonIdempotentDataQueueReader10MemoryInfoEPNS_13MemoryTrackerE(ptr nonnull readnone align 8 captures(none) %this, ptr readnone captures(none) %tracker) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK4node12_GLOBAL__N_128NonIdempotentDataQueueReader14MemoryInfoNameEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #7 align 2 {
entry:
  ret ptr @.str.65
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK4node12_GLOBAL__N_128NonIdempotentDataQueueReader8SelfSizeEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #7 align 2 {
entry:
  ret i64 72
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4node12_GLOBAL__N_128NonIdempotentDataQueueReader4PullESt8functionIFviPKNS_9DataQueue3VecEmS2_IFvmEEEEiPS4_mm(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %next, i32 noundef %options, ptr noundef %data, i64 noundef %count, i64 noundef %max_count_hint) unnamed_addr #3 align 2 {
entry:
  %__args.addr.i149 = alloca i32, align 4
  %__args.addr2.i150 = alloca ptr, align 8
  %__args.addr4.i151 = alloca i64, align 8
  %ref.tmp.i = alloca %"class.std::shared_ptr.313", align 8
  %__args.addr.i92 = alloca i32, align 4
  %__args.addr2.i93 = alloca ptr, align 8
  %__args.addr4.i94 = alloca i64, align 8
  %__args.addr.i43 = alloca i32, align 4
  %__args.addr2.i44 = alloca ptr, align 8
  %__args.addr4.i45 = alloca i64, align 8
  %__args.addr.i15 = alloca i32, align 4
  %__args.addr2.i16 = alloca ptr, align 8
  %__args.addr4.i17 = alloca i64, align 8
  %__args.addr.i = alloca i32, align 4
  %__args.addr2.i = alloca ptr, align 8
  %__args.addr4.i = alloca i64, align 8
  %agg.tmp = alloca %"class.std::function.381", align 8
  %agg.tmp9 = alloca %"class.std::function.381", align 8
  %agg.tmp30 = alloca %"class.std::function.381", align 8
  %agg.tmp37 = alloca %"class.std::function.381", align 8
  %agg.tmp43 = alloca %"class.std::function.381", align 8
  %agg.tmp57 = alloca %"class.std::function.368", align 8
  %ref.tmp58.sroa.1 = alloca { i64, i64 }, align 8
  %_M_refcount2.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !138
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i monotonic, align 8, !noalias !138
  br label %do.body.i.i.i.i.i

do.body.i.i.i.i.i:                                ; preds = %do.cond.i.i.i.i.i, %lor.lhs.false.i.i.i.i
  %__count.0.i.i.i.i.i = phi i32 [ %1, %lor.lhs.false.i.i.i.i ], [ %4, %do.cond.i.i.i.i.i ]
  %cmp.not.not.not.i.not.i.i.i.i = icmp eq i32 %__count.0.i.i.i.i.i, 0
  br i1 %cmp.not.not.not.i.not.i.i.i.i, label %if.then.i.i.i.i, label %do.cond.i.i.i.i.i

do.cond.i.i.i.i.i:                                ; preds = %do.body.i.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %__count.0.i.i.i.i.i, 1
  %2 = cmpxchg weak ptr %_M_use_count.i.i.i.i.i.i, i32 %__count.0.i.i.i.i.i, i32 %add.i.i.i.i.i acq_rel monotonic, align 8, !noalias !138
  %3 = extractvalue { i32, i1 } %2, 1
  %4 = extractvalue { i32, i1 } %2, 0
  br i1 %3, label %_ZNSt10shared_ptrIN4node12_GLOBAL__N_128NonIdempotentDataQueueReaderEED2Ev.exit, label %do.body.i.i.i.i.i, !llvm.loop !61

if.then.i.i.i.i:                                  ; preds = %do.body.i.i.i.i.i, %entry
  tail call void @abort() #24, !noalias !138
  unreachable

_ZNSt10shared_ptrIN4node12_GLOBAL__N_128NonIdempotentDataQueueReaderEED2Ev.exit: ; preds = %do.cond.i.i.i.i.i
  %ended_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %5 = load i8, ptr %ended_, align 8
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt10shared_ptrIN4node12_GLOBAL__N_128NonIdempotentDataQueueReaderEED2Ev.exit
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvmEZN4node12_GLOBAL__N_128NonIdempotentDataQueueReader4PullESt8functionIFviPKNS1_9DataQueue3VecEmS4_IS0_EEEiPS6_mmEUlmE_E9_M_invokeERKSt9_Any_dataOm, ptr %_M_invoker.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvmEZN4node12_GLOBAL__N_128NonIdempotentDataQueueReader4PullESt8functionIFviPKNS1_9DataQueue3VecEmS4_IS0_EEEiPS6_mmEUlmE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, ptr %_M_manager.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr2.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr4.i)
  store i32 0, ptr %__args.addr.i, align 4
  store ptr null, ptr %__args.addr2.i, align 8
  store i64 0, ptr %__args.addr4.i, align 8
  %_M_manager.i.i9 = getelementptr inbounds nuw i8, ptr %next, i64 16
  %6 = load ptr, ptr %_M_manager.i.i9, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit

if.then.i:                                        ; preds = %if.then
  tail call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit: ; preds = %if.then
  %_M_invoker.i10 = getelementptr inbounds nuw i8, ptr %next, i64 24
  %7 = load ptr, ptr %_M_invoker.i10, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(32) %next, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr4.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr2.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr4.i)
  %8 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i12 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i12, label %if.then.i.i.i179, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit
  %call.i.i = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3) #21
  br label %if.then.i.i.i179

if.end:                                           ; preds = %_ZNSt10shared_ptrIN4node12_GLOBAL__N_128NonIdempotentDataQueueReaderEED2Ev.exit
  %data_queue_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %data_queue_.val5 = load ptr, ptr %data_queue_, align 8
  %entries_ = getelementptr inbounds nuw i8, ptr %data_queue_.val5, i64 24
  %9 = load ptr, ptr %entries_, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %data_queue_.val5, i64 32
  %10 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i, label %if.then4, label %do.end17.i

if.then4:                                         ; preds = %if.end
  %_M_engaged.i.i.i = getelementptr inbounds nuw i8, ptr %data_queue_.val5, i64 80
  %11 = load i8, ptr %_M_engaged.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %11 to i1
  br i1 %tobool.i.i.i, label %if.end11, label %if.then8

if.then8:                                         ; preds = %if.then4
  %_M_manager.i.i13 = getelementptr inbounds nuw i8, ptr %agg.tmp9, i64 16
  %_M_invoker.i14 = getelementptr inbounds nuw i8, ptr %agg.tmp9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp9, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvmEZN4node12_GLOBAL__N_128NonIdempotentDataQueueReader4PullESt8functionIFviPKNS1_9DataQueue3VecEmS4_IS0_EEEiPS6_mmEUlmE0_E9_M_invokeERKSt9_Any_dataOm, ptr %_M_invoker.i14, align 8
  store ptr @_ZNSt17_Function_handlerIFvmEZN4node12_GLOBAL__N_128NonIdempotentDataQueueReader4PullESt8functionIFviPKNS1_9DataQueue3VecEmS4_IS0_EEEiPS6_mmEUlmE0_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, ptr %_M_manager.i.i13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i15)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr2.i16)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr4.i17)
  store i32 2, ptr %__args.addr.i15, align 4
  store ptr null, ptr %__args.addr2.i16, align 8
  store i64 0, ptr %__args.addr4.i17, align 8
  %_M_manager.i.i18 = getelementptr inbounds nuw i8, ptr %next, i64 16
  %12 = load ptr, ptr %_M_manager.i.i18, align 8
  %tobool.not.i.i19 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i19, label %if.then.i21, label %_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit22

if.then.i21:                                      ; preds = %if.then8
  tail call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit22: ; preds = %if.then8
  %_M_invoker.i20 = getelementptr inbounds nuw i8, ptr %next, i64 24
  %13 = load ptr, ptr %_M_invoker.i20, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(32) %next, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr.i15, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i16, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr4.i17, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i15)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr2.i16)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr4.i17)
  %14 = load ptr, ptr %_M_manager.i.i13, align 8
  %tobool.not.i.i24 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i24, label %if.then.i.i.i179, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit22
  %call.i.i26 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp9, i32 noundef 3) #21
  br label %if.then.i.i.i179

if.end11:                                         ; preds = %if.then4
  %retval.sroa.2.0.size_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %data_queue_.val5, i64 64
  %retval.sroa.2.0.copyload.i = load i8, ptr %retval.sroa.2.0.size_.sroa_idx.i, align 8
  %tobool.i.i = trunc i8 %retval.sroa.2.0.copyload.i to i1
  br i1 %tobool.i.i, label %_ZNRSt8optionalImE5valueEv.exit, label %if.end33

_ZNRSt8optionalImE5valueEv.exit:                  ; preds = %if.end11
  %size_.i = getelementptr inbounds nuw i8, ptr %data_queue_.val5, i64 56
  %retval.sroa.0.0.copyload.i = load i64, ptr %size_.i, align 8
  %capped_size_ = getelementptr inbounds nuw i8, ptr %data_queue_.val5, i64 72
  %15 = load i64, ptr %capped_size_, align 8
  %cmp = icmp ult i64 %retval.sroa.0.0.copyload.i, %15
  br i1 %cmp, label %if.then29, label %if.end33

if.then29:                                        ; preds = %_ZNRSt8optionalImE5valueEv.exit
  %_M_manager.i.i41 = getelementptr inbounds nuw i8, ptr %agg.tmp30, i64 16
  %_M_invoker.i42 = getelementptr inbounds nuw i8, ptr %agg.tmp30, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp30, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvmEZN4node12_GLOBAL__N_128NonIdempotentDataQueueReader4PullESt8functionIFviPKNS1_9DataQueue3VecEmS4_IS0_EEEiPS6_mmEUlmE1_E9_M_invokeERKSt9_Any_dataOm, ptr %_M_invoker.i42, align 8
  store ptr @_ZNSt17_Function_handlerIFvmEZN4node12_GLOBAL__N_128NonIdempotentDataQueueReader4PullESt8functionIFviPKNS1_9DataQueue3VecEmS4_IS0_EEEiPS6_mmEUlmE1_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, ptr %_M_manager.i.i41, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i43)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr2.i44)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr4.i45)
  store i32 2, ptr %__args.addr.i43, align 4
  store ptr null, ptr %__args.addr2.i44, align 8
  store i64 0, ptr %__args.addr4.i45, align 8
  %_M_manager.i.i46 = getelementptr inbounds nuw i8, ptr %next, i64 16
  %16 = load ptr, ptr %_M_manager.i.i46, align 8
  %tobool.not.i.i47 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i47, label %if.then.i50, label %_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit51

if.then.i50:                                      ; preds = %if.then29
  tail call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit51: ; preds = %if.then29
  %_M_invoker.i49 = getelementptr inbounds nuw i8, ptr %next, i64 24
  %17 = load ptr, ptr %_M_invoker.i49, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(32) %next, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr.i43, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i44, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr4.i45, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp30) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i43)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr2.i44)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr4.i45)
  %18 = load ptr, ptr %_M_manager.i.i41, align 8
  %tobool.not.i.i53 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i53, label %if.then.i.i.i179, label %if.then.i.i54

if.then.i.i54:                                    ; preds = %_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit51
  %call.i.i55 = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp30, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp30, i32 noundef 3) #21
  br label %if.then.i.i.i179

if.end33:                                         ; preds = %_ZNRSt8optionalImE5valueEv.exit, %if.end11
  %current_reader_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %current_reader_, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %19 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr null, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN4node9DataQueue6ReaderEED2Ev.exit, label %if.then.i.i.i.i57

if.then.i.i.i.i57:                                ; preds = %if.end33
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %20, 4294967297
  %21 = trunc i64 %20 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i58, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i58:                              ; preds = %if.then.i.i.i.i57
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %22 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i57
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i.i ], [ %24, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node9DataQueue6ReaderEED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %25 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 12
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %27 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %28 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %27, %if.then.i.i.i.i.i.i.i.i ], [ %28, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node9DataQueue6ReaderEED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i58
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %19, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %29 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  br label %_ZNSt10shared_ptrIN4node9DataQueue6ReaderEED2Ev.exit

_ZNSt10shared_ptrIN4node9DataQueue6ReaderEED2Ev.exit: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end33
  store i8 1, ptr %ended_, align 8
  %_M_manager.i.i90 = getelementptr inbounds nuw i8, ptr %agg.tmp37, i64 16
  %_M_invoker.i91 = getelementptr inbounds nuw i8, ptr %agg.tmp37, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp37, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvmEZN4node12_GLOBAL__N_128NonIdempotentDataQueueReader4PullESt8functionIFviPKNS1_9DataQueue3VecEmS4_IS0_EEEiPS6_mmEUlmE2_E9_M_invokeERKSt9_Any_dataOm, ptr %_M_invoker.i91, align 8
  store ptr @_ZNSt17_Function_handlerIFvmEZN4node12_GLOBAL__N_128NonIdempotentDataQueueReader4PullESt8functionIFviPKNS1_9DataQueue3VecEmS4_IS0_EEEiPS6_mmEUlmE2_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, ptr %_M_manager.i.i90, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i92)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr2.i93)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr4.i94)
  store i32 0, ptr %__args.addr.i92, align 4
  store ptr null, ptr %__args.addr2.i93, align 8
  store i64 0, ptr %__args.addr4.i94, align 8
  %_M_manager.i.i95 = getelementptr inbounds nuw i8, ptr %next, i64 16
  %30 = load ptr, ptr %_M_manager.i.i95, align 8
  %tobool.not.i.i96 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i96, label %if.then.i99, label %_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit100

if.then.i99:                                      ; preds = %_ZNSt10shared_ptrIN4node9DataQueue6ReaderEED2Ev.exit
  tail call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit100: ; preds = %_ZNSt10shared_ptrIN4node9DataQueue6ReaderEED2Ev.exit
  %_M_invoker.i98 = getelementptr inbounds nuw i8, ptr %next, i64 24
  %31 = load ptr, ptr %_M_invoker.i98, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(32) %next, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr.i92, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i93, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr4.i94, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp37) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i92)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr2.i93)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr4.i94)
  %32 = load ptr, ptr %_M_manager.i.i90, align 8
  %tobool.not.i.i102 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i102, label %if.then.i.i.i179, label %if.then.i.i103

if.then.i.i103:                                   ; preds = %_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit100
  %call.i.i104 = call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp37, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp37, i32 noundef 3) #21
  br label %if.then.i.i.i179

do.end17.i:                                       ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %current_reader_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %33 = load ptr, ptr %current_reader_.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %33, null
  br i1 %cmp.i.not.i.i, label %if.then19.i, label %_ZN4node12_GLOBAL__N_128NonIdempotentDataQueueReader16getCurrentReaderEv.exit.thread

_ZN4node12_GLOBAL__N_128NonIdempotentDataQueueReader16getCurrentReaderEv.exit.thread: ; preds = %do.end17.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %do.body

if.then19.i:                                      ; preds = %do.end17.i
  %34 = load ptr, ptr %9, align 8
  %vtable.i = load ptr, ptr %34, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 88
  %35 = load ptr, ptr %vfn.i, align 8
  call void %35(ptr nonnull sret(%"class.std::shared_ptr.313") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %34) #21
  %36 = load ptr, ptr %ref.tmp.i, align 8
  %_M_refcount4.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %37 = load ptr, ptr %_M_refcount4.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i8 0, i64 16, i1 false)
  store ptr %36, ptr %current_reader_.i, align 8
  %_M_refcount3.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %38 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %37, ptr %_M_refcount3.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node9DataQueue6ReaderEEaSEOS3_.exit.i, label %if.then.i.i.i.i.i106

if.then.i.i.i.i.i106:                             ; preds = %if.then19.i
  %_M_use_count.i.i.i.i.i.i107 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %39 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i107 acquire, align 8
  %cmp.i.i.i.i.i.i108 = icmp eq i64 %39, 4294967297
  %40 = trunc i64 %39 to i32
  br i1 %cmp.i.i.i.i.i.i108, label %if.then.i.i.i.i.i.i143, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i143:                           ; preds = %if.then.i.i.i.i.i106
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i107, align 8
  %_M_weak_count.i.i.i.i.i.i144 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i144, align 4
  %vtable.i.i.i.i.i.i145 = load ptr, ptr %38, align 8
  %vfn.i.i.i.i.i.i146 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i145, i64 16
  %41 = load ptr, ptr %vfn.i.i.i.i.i.i146, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %38) #21
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i106
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i109 = icmp eq i8 %42, 0
  br i1 %tobool.i.not.i.i.i.i.i.i109, label %if.else.i.i.i.i.i.i.i142, label %if.then.i.i.i.i.i.i.i110

if.then.i.i.i.i.i.i.i110:                         ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i111 = add nsw i32 %40, -1
  store i32 %add.i.i.i.i.i.i.i111, ptr %_M_use_count.i.i.i.i.i.i107, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i112

if.else.i.i.i.i.i.i.i142:                         ; preds = %if.end.i.i.i.i.i.i
  %43 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i107, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i112

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i112: ; preds = %if.else.i.i.i.i.i.i.i142, %if.then.i.i.i.i.i.i.i110
  %retval.i.0.i.i.i.i.i.i113 = phi i32 [ %40, %if.then.i.i.i.i.i.i.i110 ], [ %43, %if.else.i.i.i.i.i.i.i142 ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i113, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node9DataQueue6ReaderEEaSEOS3_.exit.i

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i112
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %38, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %44 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %38) #21
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 12
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %46 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %46, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %47 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %46, %if.then.i.i.i.i.i.i.i.i.i ], [ %47, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node9DataQueue6ReaderEEaSEOS3_.exit.i

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i143
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %38, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %48 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %38) #21
  br label %_ZNSt10shared_ptrIN4node9DataQueue6ReaderEEaSEOS3_.exit.i

_ZNSt10shared_ptrIN4node9DataQueue6ReaderEEaSEOS3_.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i112, %if.then19.i
  %49 = load ptr, ptr %_M_refcount4.i.i.i.i, align 8
  %cmp.not.i.i.i.i114 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i.i.i114, label %_ZN4node12_GLOBAL__N_128NonIdempotentDataQueueReader16getCurrentReaderEv.exit, label %if.then.i.i.i.i115

if.then.i.i.i.i115:                               ; preds = %_ZNSt10shared_ptrIN4node9DataQueue6ReaderEEaSEOS3_.exit.i
  %_M_use_count.i.i.i.i.i116 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %50 = load atomic i64, ptr %_M_use_count.i.i.i.i.i116 acquire, align 8
  %cmp.i.i.i.i.i117 = icmp eq i64 %50, 4294967297
  %51 = trunc i64 %50 to i32
  br i1 %cmp.i.i.i.i.i117, label %if.then.i.i.i.i3.i, label %if.end.i.i.i.i.i118

if.then.i.i.i.i3.i:                               ; preds = %if.then.i.i.i.i115
  store i32 0, ptr %_M_use_count.i.i.i.i.i116, align 8
  %_M_weak_count.i.i.i.i.i139 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i139, align 4
  %vtable.i.i.i.i.i140 = load ptr, ptr %49, align 8
  %vfn.i.i.i.i.i141 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i140, i64 16
  %52 = load ptr, ptr %vfn.i.i.i.i.i141, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %49) #21
  br label %if.end8.sink.split.i.i.i.i.i134

if.end.i.i.i.i.i118:                              ; preds = %if.then.i.i.i.i115
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i119 = icmp eq i8 %53, 0
  br i1 %tobool.i.not.i.i.i.i.i119, label %if.else.i.i.i.i.i.i138, label %if.then.i.i.i.i.i2.i

if.then.i.i.i.i.i2.i:                             ; preds = %if.end.i.i.i.i.i118
  %add.i.i.i.i.i.i120 = add nsw i32 %51, -1
  store i32 %add.i.i.i.i.i.i120, ptr %_M_use_count.i.i.i.i.i116, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i121

if.else.i.i.i.i.i.i138:                           ; preds = %if.end.i.i.i.i.i118
  %54 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i116, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i121

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i121: ; preds = %if.else.i.i.i.i.i.i138, %if.then.i.i.i.i.i2.i
  %retval.i.0.i.i.i.i.i122 = phi i32 [ %51, %if.then.i.i.i.i.i2.i ], [ %54, %if.else.i.i.i.i.i.i138 ]
  %cmp6.i.i.i.i.i123 = icmp eq i32 %retval.i.0.i.i.i.i.i122, 1
  br i1 %cmp6.i.i.i.i.i123, label %if.then7.i.i.i.i.i124, label %_ZN4node12_GLOBAL__N_128NonIdempotentDataQueueReader16getCurrentReaderEv.exit

if.then7.i.i.i.i.i124:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i121
  %vtable.i.i.i.i.i.i.i125 = load ptr, ptr %49, align 8
  %vfn.i.i.i.i.i.i.i126 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i125, i64 16
  %55 = load ptr, ptr %vfn.i.i.i.i.i.i.i126, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49) #21
  %_M_weak_count.i.i.i.i.i.i.i127 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i128 = icmp eq i8 %56, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i128, label %if.else.i.i.i.i.i.i.i.i137, label %if.then.i.i.i.i.i.i.i.i129

if.then.i.i.i.i.i.i.i.i129:                       ; preds = %if.then7.i.i.i.i.i124
  %57 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i127, align 4
  %add.i.i.i.i.i.i.i.i130 = add nsw i32 %57, -1
  store i32 %add.i.i.i.i.i.i.i.i130, ptr %_M_weak_count.i.i.i.i.i.i.i127, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i131

if.else.i.i.i.i.i.i.i.i137:                       ; preds = %if.then7.i.i.i.i.i124
  %58 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i127, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i131

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i131: ; preds = %if.else.i.i.i.i.i.i.i.i137, %if.then.i.i.i.i.i.i.i.i129
  %retval.i.0.i.i.i.i.i.i.i132 = phi i32 [ %57, %if.then.i.i.i.i.i.i.i.i129 ], [ %58, %if.else.i.i.i.i.i.i.i.i137 ]
  %cmp.i.i.i.i.i.i.i133 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i132, 1
  br i1 %cmp.i.i.i.i.i.i.i133, label %if.end8.sink.split.i.i.i.i.i134, label %_ZN4node12_GLOBAL__N_128NonIdempotentDataQueueReader16getCurrentReaderEv.exit

if.end8.sink.split.i.i.i.i.i134:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i131, %if.then.i.i.i.i3.i
  %vtable2.i.i.i.i.i.i.i135 = load ptr, ptr %49, align 8
  %vfn3.i.i.i.i.i.i.i136 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i135, i64 24
  %59 = load ptr, ptr %vfn3.i.i.i.i.i.i.i136, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #21
  br label %_ZN4node12_GLOBAL__N_128NonIdempotentDataQueueReader16getCurrentReaderEv.exit

_ZN4node12_GLOBAL__N_128NonIdempotentDataQueueReader16getCurrentReaderEv.exit: ; preds = %_ZNSt10shared_ptrIN4node9DataQueue6ReaderEEaSEOS3_.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i121, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i131, %if.end8.sink.split.i.i.i.i.i134
  %.pr = load ptr, ptr %current_reader_.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %cmp41 = icmp eq ptr %.pr, null
  br i1 %cmp41, label %if.then42, label %do.body

if.then42:                                        ; preds = %_ZN4node12_GLOBAL__N_128NonIdempotentDataQueueReader16getCurrentReaderEv.exit
  %_M_manager.i.i147 = getelementptr inbounds nuw i8, ptr %agg.tmp43, i64 16
  %_M_invoker.i148 = getelementptr inbounds nuw i8, ptr %agg.tmp43, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp43, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvmEZN4node12_GLOBAL__N_128NonIdempotentDataQueueReader4PullESt8functionIFviPKNS1_9DataQueue3VecEmS4_IS0_EEEiPS6_mmEUlmE3_E9_M_invokeERKSt9_Any_dataOm, ptr %_M_invoker.i148, align 8
  store ptr @_ZNSt17_Function_handlerIFvmEZN4node12_GLOBAL__N_128NonIdempotentDataQueueReader4PullESt8functionIFviPKNS1_9DataQueue3VecEmS4_IS0_EEEiPS6_mmEUlmE3_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, ptr %_M_manager.i.i147, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i149)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr2.i150)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr4.i151)
  store i32 -22, ptr %__args.addr.i149, align 4
  store ptr null, ptr %__args.addr2.i150, align 8
  store i64 0, ptr %__args.addr4.i151, align 8
  %_M_manager.i.i152 = getelementptr inbounds nuw i8, ptr %next, i64 16
  %60 = load ptr, ptr %_M_manager.i.i152, align 8
  %tobool.not.i.i153 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i153, label %if.then.i156, label %_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit157

if.then.i156:                                     ; preds = %if.then42
  call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit157: ; preds = %if.then42
  %_M_invoker.i155 = getelementptr inbounds nuw i8, ptr %next, i64 24
  %61 = load ptr, ptr %_M_invoker.i155, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(32) %next, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr.i149, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i150, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr4.i151, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp43) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i149)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr2.i150)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr4.i151)
  %62 = load ptr, ptr %_M_manager.i.i147, align 8
  %tobool.not.i.i159 = icmp eq ptr %62, null
  br i1 %tobool.not.i.i159, label %if.then.i.i.i179, label %if.then.i.i160

if.then.i.i160:                                   ; preds = %_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit157
  %call.i.i161 = call noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp43, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp43, i32 noundef 3) #21
  br label %if.then.i.i.i179

do.body:                                          ; preds = %_ZN4node12_GLOBAL__N_128NonIdempotentDataQueueReader16getCurrentReaderEv.exit.thread, %_ZN4node12_GLOBAL__N_128NonIdempotentDataQueueReader16getCurrentReaderEv.exit
  %63 = phi ptr [ %33, %_ZN4node12_GLOBAL__N_128NonIdempotentDataQueueReader16getCurrentReaderEv.exit.thread ], [ %.pr, %_ZN4node12_GLOBAL__N_128NonIdempotentDataQueueReader16getCurrentReaderEv.exit ]
  %pull_pending_ = getelementptr inbounds nuw i8, ptr %this, i64 65
  %64 = load i8, ptr %pull_pending_, align 1
  %tobool46 = trunc i8 %64 to i1
  br i1 %tobool46, label %do.body51, label %do.end54

do.body51:                                        ; preds = %do.body
  call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_128NonIdempotentDataQueueReader4PullESt8functionIFviPKNS_9DataQueue3VecEmS2_IFvmEEEEiPS4_mmE4args) #21
  call void @abort() #24
  unreachable

do.end54:                                         ; preds = %do.body
  store i8 1, ptr %pull_pending_, align 1
  %add.ptr56 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %_M_invoker2.i = getelementptr inbounds nuw i8, ptr %next, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp58.sroa.1, i8 0, i64 16, i1 false)
  %65 = load ptr, ptr %_M_invoker2.i, align 8
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %next, i64 16
  %66 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEC2EOS8_.exit, label %if.then.i164

if.then.i164:                                     ; preds = %do.end54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp58.sroa.1, ptr noundef nonnull align 8 dereferenceable(16) %next, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEC2EOS8_.exit

_ZNSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEC2EOS8_.exit: ; preds = %do.end54, %if.then.i164
  %67 = getelementptr inbounds nuw i8, ptr %agg.tmp57, i64 8
  store i64 0, ptr %67, align 8
  %call.i.i.i = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  store ptr %this, ptr %call.i.i.i, align 8
  %68 = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  %_M_invoker.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, i8 0, i64 24, i1 false)
  store ptr %65, ptr %_M_invoker.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i.i.i = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i, label %_ZNSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEC2IZNS0_12_GLOBAL__N_128NonIdempotentDataQueueReader4PullES8_iPS2_mmEUliS4_mS6_E_vEEOT_.exit, label %if.then.i.i.i.i.i167

if.then.i.i.i.i.i167:                             ; preds = %_ZNSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEC2EOS8_.exit
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp58.sroa.1, i64 16, i1 false)
  store ptr %66, ptr %_M_manager.i.i.i.i.i.i, align 8
  br label %_ZNSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEC2IZNS0_12_GLOBAL__N_128NonIdempotentDataQueueReader4PullES8_iPS2_mmEUliS4_mS6_E_vEEOT_.exit

_ZNSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEC2IZNS0_12_GLOBAL__N_128NonIdempotentDataQueueReader4PullES8_iPS2_mmEUliS4_mS6_E_vEEOT_.exit: ; preds = %_ZNSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEC2EOS8_.exit, %if.then.i.i.i.i.i167
  %_M_invoker.i168 = getelementptr inbounds nuw i8, ptr %agg.tmp57, i64 24
  %_M_manager.i.i169 = getelementptr inbounds nuw i8, ptr %agg.tmp57, i64 16
  store ptr %call.i.i.i, ptr %agg.tmp57, align 8
  store ptr @_ZNSt17_Function_handlerIFviPKN4node9DataQueue3VecEmSt8functionIFvmEEEZNS0_12_GLOBAL__N_128NonIdempotentDataQueueReader4PullES5_IS8_EiPS2_mmEUliS4_mS7_E_E9_M_invokeERKSt9_Any_dataOiOS4_OmOS7_, ptr %_M_invoker.i168, align 8
  store ptr @_ZNSt17_Function_handlerIFviPKN4node9DataQueue3VecEmSt8functionIFvmEEEZNS0_12_GLOBAL__N_128NonIdempotentDataQueueReader4PullES5_IS8_EiPS2_mmEUliS4_mS7_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, ptr %_M_manager.i.i169, align 8
  %vtable = load ptr, ptr %add.ptr56, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %69 = load ptr, ptr %vfn, align 8
  %call59 = call noundef i32 %69(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr56, ptr noundef nonnull %agg.tmp57, i32 noundef %options, ptr noundef %data, i64 noundef %count, i64 noundef %max_count_hint) #21
  %70 = load ptr, ptr %_M_manager.i.i169, align 8
  %tobool.not.i.i171 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i171, label %_ZZN4node12_GLOBAL__N_128NonIdempotentDataQueueReader4PullESt8functionIFviPKNS_9DataQueue3VecEmS2_IFvmEEEEiPS4_mmENUliS6_mS8_E_D2Ev.exit, label %if.then.i.i172

if.then.i.i172:                                   ; preds = %_ZNSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEC2IZNS0_12_GLOBAL__N_128NonIdempotentDataQueueReader4PullES8_iPS2_mmEUliS4_mS6_E_vEEOT_.exit
  %call.i.i173 = call noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp57, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp57, i32 noundef 3) #21
  br label %_ZZN4node12_GLOBAL__N_128NonIdempotentDataQueueReader4PullESt8functionIFviPKNS_9DataQueue3VecEmS2_IFvmEEEEiPS4_mmENUliS6_mS8_E_D2Ev.exit

_ZZN4node12_GLOBAL__N_128NonIdempotentDataQueueReader4PullESt8functionIFviPKNS_9DataQueue3VecEmS2_IFvmEEEEiPS4_mmENUliS6_mS8_E_D2Ev.exit: ; preds = %_ZNSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEC2IZNS0_12_GLOBAL__N_128NonIdempotentDataQueueReader4PullES8_iPS2_mmEUliS4_mS6_E_vEEOT_.exit, %if.then.i.i172
  %.pre211 = load i8, ptr %ended_, align 8
  %.pre = load i8, ptr %pull_pending_, align 1
  %tobool61 = trunc i8 %.pre to i1
  %tobool64 = trunc i8 %.pre211 to i1
  %or.cond = select i1 %tobool61, i1 true, i1 %tobool64
  %spec.select = select i1 %or.cond, i32 %call59, i32 1
  br label %if.then.i.i.i179

if.then.i.i.i179:                                 ; preds = %_ZZN4node12_GLOBAL__N_128NonIdempotentDataQueueReader4PullESt8functionIFviPKNS_9DataQueue3VecEmS2_IFvmEEEEiPS4_mmENUliS6_mS8_E_D2Ev.exit, %_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit, %if.then.i.i, %_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit22, %if.then.i.i25, %_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit51, %if.then.i.i54, %_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit100, %if.then.i.i103, %_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit157, %if.then.i.i160
  %retval.0 = phi i32 [ %spec.select, %_ZZN4node12_GLOBAL__N_128NonIdempotentDataQueueReader4PullESt8functionIFviPKNS_9DataQueue3VecEmS2_IFvmEEEEiPS4_mmENUliS6_mS8_E_D2Ev.exit ], [ 2, %if.then.i.i25 ], [ 2, %if.then.i.i54 ], [ 0, %if.then.i.i ], [ 0, %if.then.i.i103 ], [ 0, %_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit ], [ 2, %_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit22 ], [ 2, %_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit51 ], [ 0, %_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit100 ], [ -22, %_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit157 ], [ -22, %if.then.i.i160 ]
  %71 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i181 = icmp eq i64 %71, 4294967297
  %72 = trunc i64 %71 to i32
  br i1 %cmp.i.i.i.i181, label %if.then.i.i.i.i204, label %if.end.i.i.i.i182

if.then.i.i.i.i204:                               ; preds = %if.then.i.i.i179
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i205 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i205, align 4
  %vtable.i.i.i.i206 = load ptr, ptr %0, align 8
  %vfn.i.i.i.i207 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i206, i64 16
  %73 = load ptr, ptr %vfn.i.i.i.i207, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end8.sink.split.i.i.i.i199

if.end.i.i.i.i182:                                ; preds = %if.then.i.i.i179
  %74 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i183 = icmp eq i8 %74, 0
  br i1 %tobool.i.not.i.i.i.i183, label %if.else.i.i.i.i.i203, label %if.then.i.i.i.i.i184

if.then.i.i.i.i.i184:                             ; preds = %if.end.i.i.i.i182
  %add.i.i.i.i.i185 = add nsw i32 %72, -1
  store i32 %add.i.i.i.i.i185, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i186

if.else.i.i.i.i.i203:                             ; preds = %if.end.i.i.i.i182
  %75 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i186

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i186: ; preds = %if.else.i.i.i.i.i203, %if.then.i.i.i.i.i184
  %retval.i.0.i.i.i.i187 = phi i32 [ %72, %if.then.i.i.i.i.i184 ], [ %75, %if.else.i.i.i.i.i203 ]
  %cmp6.i.i.i.i188 = icmp eq i32 %retval.i.0.i.i.i.i187, 1
  br i1 %cmp6.i.i.i.i188, label %if.then7.i.i.i.i189, label %_ZNSt10shared_ptrIN4node9DataQueue6ReaderEED2Ev.exit208

if.then7.i.i.i.i189:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i186
  %vtable.i.i.i.i.i.i190 = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i191 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i190, i64 16
  %76 = load ptr, ptr %vfn.i.i.i.i.i.i191, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i.i192 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %77 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i193 = icmp eq i8 %77, 0
  br i1 %tobool.i.not.i.i.i.i.i.i193, label %if.else.i.i.i.i.i.i.i202, label %if.then.i.i.i.i.i.i.i194

if.then.i.i.i.i.i.i.i194:                         ; preds = %if.then7.i.i.i.i189
  %78 = load i32, ptr %_M_weak_count.i.i.i.i.i.i192, align 4
  %add.i.i.i.i.i.i.i195 = add nsw i32 %78, -1
  store i32 %add.i.i.i.i.i.i.i195, ptr %_M_weak_count.i.i.i.i.i.i192, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i196

if.else.i.i.i.i.i.i.i202:                         ; preds = %if.then7.i.i.i.i189
  %79 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i192, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i196

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i196: ; preds = %if.else.i.i.i.i.i.i.i202, %if.then.i.i.i.i.i.i.i194
  %retval.i.0.i.i.i.i.i.i197 = phi i32 [ %78, %if.then.i.i.i.i.i.i.i194 ], [ %79, %if.else.i.i.i.i.i.i.i202 ]
  %cmp.i.i.i.i.i.i198 = icmp eq i32 %retval.i.0.i.i.i.i.i.i197, 1
  br i1 %cmp.i.i.i.i.i.i198, label %if.end8.sink.split.i.i.i.i199, label %_ZNSt10shared_ptrIN4node9DataQueue6ReaderEED2Ev.exit208

if.end8.sink.split.i.i.i.i199:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i196, %if.then.i.i.i.i204
  %vtable2.i.i.i.i.i.i200 = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i201 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i200, i64 24
  %80 = load ptr, ptr %vfn3.i.i.i.i.i.i201, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt10shared_ptrIN4node9DataQueue6ReaderEED2Ev.exit208

_ZNSt10shared_ptrIN4node9DataQueue6ReaderEED2Ev.exit208: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i186, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i196, %if.end8.sink.split.i.i.i.i199
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn8_N4node12_GLOBAL__N_128NonIdempotentDataQueueReaderD1Ev(ptr noundef readonly captures(none) %this) unnamed_addr #14 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN4node12_GLOBAL__N_128NonIdempotentDataQueueReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn8_N4node12_GLOBAL__N_128NonIdempotentDataQueueReaderD0Ev(ptr noundef %this) unnamed_addr #14 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN4node12_GLOBAL__N_128NonIdempotentDataQueueReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(72) %0) #25
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_ZThn8_N4node12_GLOBAL__N_128NonIdempotentDataQueueReader4PullESt8functionIFviPKNS_9DataQueue3VecEmS2_IFvmEEEEiPS4_mm(ptr noundef %this, ptr noundef %next, i32 noundef %options, ptr noundef %data, i64 noundef %count, i64 noundef %max_count_hint) unnamed_addr #14 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %call = tail call noundef i32 @_ZN4node12_GLOBAL__N_128NonIdempotentDataQueueReader4PullESt8functionIFviPKNS_9DataQueue3VecEmS2_IFvmEEEEiPS4_mm(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %next, i32 noundef %options, ptr noundef %data, i64 noundef %count, i64 noundef %max_count_hint)
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt17_Function_handlerIFvmEZN4node12_GLOBAL__N_128NonIdempotentDataQueueReader4PullESt8functionIFviPKNS1_9DataQueue3VecEmS4_IS0_EEEiPS6_mmEUlmE_E9_M_invokeERKSt9_Any_dataOm(ptr nonnull readnone align 8 captures(none) %__functor, ptr nonnull readonly align 8 captures(none) %__args) #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvmEZN4node12_GLOBAL__N_128NonIdempotentDataQueueReader4PullESt8functionIFviPKNS1_9DataQueue3VecEmS4_IS0_EEEiPS6_mmEUlmE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #15 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.epilog.sink.split
    i32 0, label %sw.bb.i
  ]

sw.bb.i:                                          ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb.i
  %.sink = phi ptr [ null, %sw.bb.i ], [ %__source, %entry ]
  store ptr %.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt17_Function_handlerIFvmEZN4node12_GLOBAL__N_128NonIdempotentDataQueueReader4PullESt8functionIFviPKNS1_9DataQueue3VecEmS4_IS0_EEEiPS6_mmEUlmE0_E9_M_invokeERKSt9_Any_dataOm(ptr nonnull readnone align 8 captures(none) %__functor, ptr nonnull readonly align 8 captures(none) %__args) #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvmEZN4node12_GLOBAL__N_128NonIdempotentDataQueueReader4PullESt8functionIFviPKNS1_9DataQueue3VecEmS4_IS0_EEEiPS6_mmEUlmE0_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #15 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.epilog.sink.split
    i32 0, label %sw.bb.i
  ]

sw.bb.i:                                          ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb.i
  %.sink = phi ptr [ null, %sw.bb.i ], [ %__source, %entry ]
  store ptr %.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt17_Function_handlerIFvmEZN4node12_GLOBAL__N_128NonIdempotentDataQueueReader4PullESt8functionIFviPKNS1_9DataQueue3VecEmS4_IS0_EEEiPS6_mmEUlmE1_E9_M_invokeERKSt9_Any_dataOm(ptr nonnull readnone align 8 captures(none) %__functor, ptr nonnull readonly align 8 captures(none) %__args) #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvmEZN4node12_GLOBAL__N_128NonIdempotentDataQueueReader4PullESt8functionIFviPKNS1_9DataQueue3VecEmS4_IS0_EEEiPS6_mmEUlmE1_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #15 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.epilog.sink.split
    i32 0, label %sw.bb.i
  ]

sw.bb.i:                                          ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb.i
  %.sink = phi ptr [ null, %sw.bb.i ], [ %__source, %entry ]
  store ptr %.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt17_Function_handlerIFvmEZN4node12_GLOBAL__N_128NonIdempotentDataQueueReader4PullESt8functionIFviPKNS1_9DataQueue3VecEmS4_IS0_EEEiPS6_mmEUlmE2_E9_M_invokeERKSt9_Any_dataOm(ptr nonnull readnone align 8 captures(none) %__functor, ptr nonnull readonly align 8 captures(none) %__args) #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvmEZN4node12_GLOBAL__N_128NonIdempotentDataQueueReader4PullESt8functionIFviPKNS1_9DataQueue3VecEmS4_IS0_EEEiPS6_mmEUlmE2_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #15 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.epilog.sink.split
    i32 0, label %sw.bb.i
  ]

sw.bb.i:                                          ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb.i
  %.sink = phi ptr [ null, %sw.bb.i ], [ %__source, %entry ]
  store ptr %.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt17_Function_handlerIFvmEZN4node12_GLOBAL__N_128NonIdempotentDataQueueReader4PullESt8functionIFviPKNS1_9DataQueue3VecEmS4_IS0_EEEiPS6_mmEUlmE3_E9_M_invokeERKSt9_Any_dataOm(ptr nonnull readnone align 8 captures(none) %__functor, ptr nonnull readonly align 8 captures(none) %__args) #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvmEZN4node12_GLOBAL__N_128NonIdempotentDataQueueReader4PullESt8functionIFviPKNS1_9DataQueue3VecEmS4_IS0_EEEiPS6_mmEUlmE3_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #15 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.epilog.sink.split
    i32 0, label %sw.bb.i
  ]

sw.bb.i:                                          ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb.i
  %.sink = phi ptr [ null, %sw.bb.i ], [ %__source, %entry ]
  store ptr %.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt17_Function_handlerIFviPKN4node9DataQueue3VecEmSt8functionIFvmEEEZNS0_12_GLOBAL__N_128NonIdempotentDataQueueReader4PullES5_IS8_EiPS2_mmEUliS4_mS7_E_E9_M_invokeERKSt9_Any_dataOiOS4_OmOS7_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %__args, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %__args1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %__args3, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %__args5) #3 align 2 {
entry:
  %__args.addr.i32.i.i.i = alloca i32, align 4
  %__args.addr2.i33.i.i.i = alloca ptr, align 8
  %__args.addr4.i34.i.i.i = alloca i64, align 8
  %__args.addr.i.i.i.i = alloca i32, align 4
  %__args.addr2.i.i.i.i = alloca ptr, align 8
  %__args.addr4.i.i.i.i = alloca i64, align 8
  %agg.tmp29.i.i.i = alloca %"class.std::function.381", align 8
  %agg.tmp40.i.i.i = alloca %"class.std::function.381", align 8
  %agg.tmp.i.i = alloca %"class.std::function.381", align 8
  %__functor.val = load ptr, ptr %__functor, align 8
  %__args.val = load i32, ptr %__args, align 4
  %__args1.val = load ptr, ptr %__args1, align 8
  %__args3.val = load i64, ptr %__args3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i)
  %_M_invoker.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 24
  %_M_invoker2.i.i.i = getelementptr inbounds nuw i8, ptr %__args5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %_M_invoker2.i.i.i, align 8
  store ptr %0, ptr %_M_invoker.i.i.i, align 8
  %_M_manager.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args5, i64 16
  %1 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.not.i.i.i, label %_ZNSt8functionIFvmEEC2EOS1_.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_manager.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args5, i64 16, i1 false)
  store ptr %1, ptr %_M_manager.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvmEEC2EOS1_.exit.i.i

_ZNSt8functionIFvmEEC2EOS1_.exit.i.i:             ; preds = %if.then.i.i.i, %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp29.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp40.i.i.i)
  %2 = load ptr, ptr %__functor.val, align 8
  %pull_pending_.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 65
  store i8 0, ptr %pull_pending_.i.i.i, align 1
  %cmp4.i.i.i = icmp eq i32 %__args.val, 0
  switch i32 %__args.val, label %if.end31.i.i.i [
    i32 3, label %lor.rhs.i.i.i
    i32 2, label %lor.rhs.i.i.i
    i32 0, label %lor.rhs.i.i.i
  ]

lor.rhs.i.i.i:                                    ; preds = %_ZNSt8functionIFvmEEC2EOS1_.exit.i.i, %_ZNSt8functionIFvmEEC2EOS1_.exit.i.i, %_ZNSt8functionIFvmEEC2EOS1_.exit.i.i
  %cmp5.i.i.i = icmp ne ptr %__args1.val, null
  %cmp6.i.i.i = icmp ne i64 %__args3.val, 0
  %.not.i.i.i = or i1 %cmp5.i.i.i, %cmp6.i.i.i
  br i1 %.not.i.i.i, label %do.body9.i.i.i, label %do.end10.i.i.i

do.body9.i.i.i:                                   ; preds = %lor.rhs.i.i.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZZN4node12_GLOBAL__N_128NonIdempotentDataQueueReader4PullESt8functionIFviPKNS_9DataQueue3VecEmS2_IFvmEEEEiPS4_mmENKUliS6_mS8_E_clEiS6_mS8_E4args) #21
  tail call void @abort() #24
  unreachable

do.end10.i.i.i:                                   ; preds = %lor.rhs.i.i.i
  %data_queue_.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %data_queue_.val16.i.i.i = load ptr, ptr %data_queue_.i.i.i, align 8
  br i1 %cmp4.i.i.i, label %if.then12.i.i.i, label %if.end31.thread.i.i.i

if.then12.i.i.i:                                  ; preds = %do.end10.i.i.i
  %entries_.i.i.i = getelementptr inbounds nuw i8, ptr %data_queue_.val16.i.i.i, i64 24
  %3 = load ptr, ptr %entries_.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %data_queue_.val16.i.i.i, i64 32
  %4 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i.i.i, %4
  br i1 %cmp.i.not.i.i.i.i.i, label %if.end.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then12.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, 3
  %cmp6.i.i.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i, %_ZNSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i.i.i.i.i.i
  %__n.09.i.i.i.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i.i.i.i, %_ZNSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %__result.addr.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i.i.i, %_ZNSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i.i.i.i.i.i ], [ %3, %if.then.i.i.i.i.i ]
  %__first.addr.07.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %_ZNSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %5 = load ptr, ptr %__first.addr.07.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %__first.addr.07.i.i.i.i.i.i.i.i.i.i, align 8
  %6 = load ptr, ptr %__result.addr.08.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %5, ptr %__result.addr.08.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4node9DataQueue5EntryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4node9DataQueue5EntryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %_ZNSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4node9DataQueue5EntryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp sgt i64 %__n.09.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, label %if.end.loopexit.i.i.i.i.i, !llvm.loop !141

if.end.loopexit.i.i.i.i.i:                        ; preds = %_ZNSt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS2_EEaSEOS5_.exit.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end.loopexit.i.i.i.i.i, %if.then.i.i.i.i.i, %if.then12.i.i.i
  %8 = phi ptr [ %.pre.i.i.i.i.i, %if.end.loopexit.i.i.i.i.i ], [ %4, %if.then.i.i.i.i.i ], [ %4, %if.then12.i.i.i ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8
  %9 = load ptr, ptr %incdec.ptr.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EESaIS6_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EE.exit.i.i.i, label %_ZNKSt14default_deleteIN4node9DataQueue5EntryEEclEPS2_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4node9DataQueue5EntryEEclEPS2_.exit.i.i.i.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 8
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  br label %_ZNSt6vectorISt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EESaIS6_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EE.exit.i.i.i

_ZNSt6vectorISt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EESaIS6_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EE.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4node9DataQueue5EntryEEclEPS2_.exit.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  store ptr null, ptr %incdec.ptr.i.i.i.i.i, align 8
  %data_queue_.val.i.i.i = load ptr, ptr %data_queue_.i.i.i, align 8
  %entries_22.i.i.i = getelementptr inbounds nuw i8, ptr %data_queue_.val.i.i.i, i64 24
  %11 = load ptr, ptr %entries_22.i.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %data_queue_.val.i.i.i, i64 32
  %12 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %11, %12
  %ended_.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 64
  %frombool.i.i.i = zext i1 %cmp.i.i.i.i.i to i8
  store i8 %frombool.i.i.i, ptr %ended_.i.i.i, align 8
  %current_reader_.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr null, ptr %current_reader_.i.i.i, align 8
  %_M_refcount3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  %13 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount3.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node9DataQueue6ReaderEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt6vectorISt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EESaIS6_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EE.exit.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node9DataQueue6ReaderEED2Ev.exit.i.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 12
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %22, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i18.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i18.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node9DataQueue6ReaderEED2Ev.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 24
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %_ZNSt10shared_ptrIN4node9DataQueue6ReaderEED2Ev.exit.i.i.i

_ZNSt10shared_ptrIN4node9DataQueue6ReaderEED2Ev.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EESaIS6_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EE.exit.i.i.i
  %24 = load i8, ptr %ended_.i.i.i, align 8
  %25 = and i8 %24, 1
  %26 = xor i8 %25, 1
  %spec.select.i.i.i = zext nneg i8 %26 to i32
  %_M_manager.i.i.i1.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp29.i.i.i, i64 16
  %_M_invoker.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp29.i.i.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp29.i.i.i, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvmEZZN4node12_GLOBAL__N_128NonIdempotentDataQueueReader4PullESt8functionIFviPKNS1_9DataQueue3VecEmS4_IS0_EEEiPS6_mmENKUliS8_mS9_E_clEiS8_mS9_EUlmE_E9_M_invokeERKSt9_Any_dataOm, ptr %_M_invoker.i.i.i.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvmEZZN4node12_GLOBAL__N_128NonIdempotentDataQueueReader4PullESt8functionIFviPKNS1_9DataQueue3VecEmS4_IS0_EEEiPS6_mmENKUliS8_mS9_E_clEiS8_mS9_EUlmE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation, ptr %_M_manager.i.i.i1.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr2.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr4.i.i.i.i)
  store i32 %spec.select.i.i.i, ptr %__args.addr.i.i.i.i, align 4
  store ptr null, ptr %__args.addr2.i.i.i.i, align 8
  store i64 0, ptr %__args.addr4.i.i.i.i, align 8
  %_M_manager.i.i23.i.i.i = getelementptr inbounds nuw i8, ptr %__functor.val, i64 24
  %27 = load ptr, ptr %_M_manager.i.i23.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10shared_ptrIN4node9DataQueue6ReaderEED2Ev.exit.i.i.i
  tail call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit.i.i.i: ; preds = %_ZNSt10shared_ptrIN4node9DataQueue6ReaderEED2Ev.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 8
  %_M_invoker.i24.i.i.i = getelementptr inbounds nuw i8, ptr %__functor.val, i64 32
  %29 = load ptr, ptr %_M_invoker.i24.i.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr4.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp29.i.i.i) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr2.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr4.i.i.i.i)
  %30 = load ptr, ptr %_M_manager.i.i.i1.i.i, align 8
  %tobool.not.i.i26.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i26.i.i.i, label %_ZZN4node12_GLOBAL__N_128NonIdempotentDataQueueReader4PullESt8functionIFviPKNS_9DataQueue3VecEmS2_IFvmEEEEiPS4_mmENKUliS6_mS8_E_clEiS6_mS8_.exit.i.i, label %if.then.i.i27.i.i.i

if.then.i.i27.i.i.i:                              ; preds = %_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit.i.i.i
  %call.i.i.i.i.i = call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp29.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp29.i.i.i, i32 noundef 3) #21
  br label %_ZZN4node12_GLOBAL__N_128NonIdempotentDataQueueReader4PullESt8functionIFviPKNS_9DataQueue3VecEmS2_IFvmEEEEiPS4_mmENKUliS6_mS8_E_clEiS6_mS8_.exit.i.i

if.end31.i.i.i:                                   ; preds = %_ZNSt8functionIFvmEEC2EOS1_.exit.i.i
  %data_queue_32.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %data_queue_32.val14.i.i.i = load ptr, ptr %data_queue_32.i.i.i, align 8
  %31 = getelementptr i8, ptr %data_queue_32.val14.i.i.i, i64 120
  %call33.val.i.i.i = load i64, ptr %31, align 8
  %cmp.i.i.i.not.i.i.i = icmp eq i64 %call33.val.i.i.i, 0
  br i1 %cmp.i.i.i.not.i.i.i, label %if.end39.i.i.i, label %for.cond.preheader.i.i.i

if.end31.thread.i.i.i:                            ; preds = %do.end10.i.i.i
  %32 = getelementptr i8, ptr %data_queue_.val16.i.i.i, i64 120
  %call33.val57.i.i.i = load i64, ptr %32, align 8
  %cmp.i.i.i.not58.i.i.i = icmp eq i64 %call33.val57.i.i.i, 0
  br i1 %cmp.i.i.i.not58.i.i.i, label %if.end39.i.i.i, label %for.end.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %if.end31.i.i.i
  %cmp3646.not.i.i.i = icmp eq i64 %__args3.val, 0
  br i1 %cmp3646.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.preheader.i.i.i, %for.body.i.i.i
  %n.048.i.i.i = phi i64 [ %inc.i.i.i, %for.body.i.i.i ], [ 0, %for.cond.preheader.i.i.i ]
  %read.047.i.i.i = phi i64 [ %add.i.i.i, %for.body.i.i.i ], [ 0, %for.cond.preheader.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds [16 x i8], ptr %__args1.val, i64 %n.048.i.i.i
  %len.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 8
  %33 = load i64, ptr %len.i.i.i, align 8
  %add.i.i.i = add i64 %33, %read.047.i.i.i
  %inc.i.i.i = add nuw i64 %n.048.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, %__args3.val
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !142

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %for.cond.preheader.i.i.i, %if.end31.thread.i.i.i
  %data_queue_32.val145962.i.i.i = phi ptr [ %data_queue_32.val14.i.i.i, %for.cond.preheader.i.i.i ], [ %data_queue_.val16.i.i.i, %if.end31.thread.i.i.i ], [ %data_queue_32.val14.i.i.i, %for.body.i.i.i ]
  %read.0.lcssa.i.i.i = phi i64 [ 0, %for.cond.preheader.i.i.i ], [ 0, %if.end31.thread.i.i.i ], [ %add.i.i.i, %for.body.i.i.i ]
  %34 = getelementptr i8, ptr %data_queue_32.val145962.i.i.i, i64 48
  %call38.val.i.i.i = load i8, ptr %34, align 8
  %35 = getelementptr i8, ptr %data_queue_32.val145962.i.i.i, i64 112
  %call38.val17.i.i.i = load ptr, ptr %35, align 8
  %tobool.i.i.i.i = trunc i8 %call38.val.i.i.i to i1
  %cmp.i.not3.i.i.i.i = icmp eq ptr %call38.val17.i.i.i, null
  %or.cond.i.i.i.i = select i1 %tobool.i.i.i.i, i1 true, i1 %cmp.i.not3.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %if.end39.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.end.i.i.i, %for.body.i.i.i.i
  %__begin2.sroa.0.04.i.i.i.i = phi ptr [ %38, %for.body.i.i.i.i ], [ %call38.val17.i.i.i, %for.end.i.i.i ]
  %add.ptr.i.i28.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.04.i.i.i.i, i64 8
  %36 = load ptr, ptr %add.ptr.i.i28.i.i.i, align 8
  %vtable.i.i.i.i = load ptr, ptr %36, align 8
  %37 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef %read.0.lcssa.i.i.i) #21
  %38 = load ptr, ptr %__begin2.sroa.0.04.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %cmp.i.not.i.i.i.i, label %if.end39.i.i.i, label %for.body.i.i.i.i

if.end39.i.i.i:                                   ; preds = %for.body.i.i.i.i, %for.end.i.i.i, %if.end31.thread.i.i.i, %if.end31.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %__functor.val, i64 8
  %_M_invoker.i29.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp40.i.i.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp40.i.i.i, i8 0, i64 24, i1 false)
  store ptr %0, ptr %_M_invoker.i29.i.i.i, align 8
  br i1 %tobool.not.i.i.not.i.i.i, label %_ZNSt8functionIFvmEEC2EOS1_.exit.i.i.i, label %if.then.i30.i.i.i

if.then.i30.i.i.i:                                ; preds = %if.end39.i.i.i
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 16
  %_M_manager.i.i31.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp40.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp40.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i, i64 16, i1 false)
  store ptr %1, ptr %_M_manager.i.i31.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvmEEC2EOS1_.exit.i.i.i

_ZNSt8functionIFvmEEC2EOS1_.exit.i.i.i:           ; preds = %if.then.i30.i.i.i, %if.end39.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i32.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr2.i33.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr4.i34.i.i.i)
  store i32 %__args.val, ptr %__args.addr.i32.i.i.i, align 4
  store ptr %__args1.val, ptr %__args.addr2.i33.i.i.i, align 8
  store i64 %__args3.val, ptr %__args.addr4.i34.i.i.i, align 8
  %_M_manager.i.i35.i.i.i = getelementptr inbounds nuw i8, ptr %__functor.val, i64 24
  %40 = load ptr, ptr %_M_manager.i.i35.i.i.i, align 8
  %tobool.not.i.i36.i.i.i = icmp eq ptr %40, null
  br i1 %tobool.not.i.i36.i.i.i, label %if.then.i38.i.i.i, label %_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit39.i.i.i

if.then.i38.i.i.i:                                ; preds = %_ZNSt8functionIFvmEEC2EOS1_.exit.i.i.i
  tail call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit39.i.i.i: ; preds = %_ZNSt8functionIFvmEEC2EOS1_.exit.i.i.i
  %_M_invoker.i37.i.i.i = getelementptr inbounds nuw i8, ptr %__functor.val, i64 32
  %41 = load ptr, ptr %_M_invoker.i37.i.i.i, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr.i32.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i33.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr4.i34.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp40.i.i.i) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i32.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr2.i33.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr4.i34.i.i.i)
  %_M_manager.i.i40.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp40.i.i.i, i64 16
  %42 = load ptr, ptr %_M_manager.i.i40.i.i.i, align 8
  %tobool.not.i.i41.i.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i41.i.i.i, label %_ZZN4node12_GLOBAL__N_128NonIdempotentDataQueueReader4PullESt8functionIFviPKNS_9DataQueue3VecEmS2_IFvmEEEEiPS4_mmENKUliS6_mS8_E_clEiS6_mS8_.exit.i.i, label %if.then.i.i42.i.i.i

if.then.i.i42.i.i.i:                              ; preds = %_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit39.i.i.i
  %call.i.i43.i.i.i = call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp40.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp40.i.i.i, i32 noundef 3) #21
  br label %_ZZN4node12_GLOBAL__N_128NonIdempotentDataQueueReader4PullESt8functionIFviPKNS_9DataQueue3VecEmS2_IFvmEEEEiPS4_mmENKUliS6_mS8_E_clEiS6_mS8_.exit.i.i

_ZZN4node12_GLOBAL__N_128NonIdempotentDataQueueReader4PullESt8functionIFviPKNS_9DataQueue3VecEmS2_IFvmEEEEiPS4_mmENKUliS6_mS8_E_clEiS6_mS8_.exit.i.i: ; preds = %if.then.i.i42.i.i.i, %_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit39.i.i.i, %if.then.i.i27.i.i.i, %_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp29.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp40.i.i.i)
  %_M_manager.i.i2.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 16
  %43 = load ptr, ptr %_M_manager.i.i2.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i, label %_ZSt10__invoke_rIvRZN4node12_GLOBAL__N_128NonIdempotentDataQueueReader4PullESt8functionIFviPKNS0_9DataQueue3VecEmS3_IFvmEEEEiPS5_mmEUliS7_mS9_E_JiS7_mS9_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %_ZZN4node12_GLOBAL__N_128NonIdempotentDataQueueReader4PullESt8functionIFviPKNS_9DataQueue3VecEmS2_IFvmEEEEiPS4_mmENKUliS6_mS8_E_clEiS6_mS8_.exit.i.i
  %call.i.i.i.i = call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i, i32 noundef 3) #21
  br label %_ZSt10__invoke_rIvRZN4node12_GLOBAL__N_128NonIdempotentDataQueueReader4PullESt8functionIFviPKNS0_9DataQueue3VecEmS3_IFvmEEEEiPS5_mmEUliS7_mS9_E_JiS7_mS9_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit

_ZSt10__invoke_rIvRZN4node12_GLOBAL__N_128NonIdempotentDataQueueReader4PullESt8functionIFviPKNS0_9DataQueue3VecEmS3_IFvmEEEEiPS5_mmEUliS7_mS9_E_JiS7_mS9_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit: ; preds = %_ZZN4node12_GLOBAL__N_128NonIdempotentDataQueueReader4PullESt8functionIFviPKNS_9DataQueue3VecEmS2_IFvmEEEEiPS4_mmENKUliS6_mS8_E_clEiS6_mS8_.exit.i.i, %if.then.i.i3.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFviPKN4node9DataQueue3VecEmSt8functionIFvmEEEZNS0_12_GLOBAL__N_128NonIdempotentDataQueueReader4PullES5_IS8_EiPS2_mmEUliS4_mS7_E_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__source, i32 noundef %__op) #3 align 2 {
entry:
  %__source.val = load ptr, ptr %__source, align 8
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb.i
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.bb.i:                                          ; preds = %entry
  store ptr null, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %0 = load ptr, ptr %__source.val, align 8
  store ptr %0, ptr %call.i.i.i, align 8
  %1 = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  %_M_manager.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__source.val, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  %2 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZN4node12_GLOBAL__N_128NonIdempotentDataQueueReader4PullESt8functionIFviPKNS1_9DataQueue3VecEmS4_IFvmEEEEiPS6_mmEUliS8_mSA_E_E15_M_init_functorIRKSE_EEvRSt9_Any_dataOT_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %sw.bb4.i
  %3 = getelementptr inbounds nuw i8, ptr %__source.val, i64 8
  %_M_invoker.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 32
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 24
  %call3.i.i.i.i.i = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 2) #21
  %_M_invoker4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__source.val, i64 32
  %4 = load ptr, ptr %_M_invoker4.i.i.i.i.i, align 8
  store ptr %4, ptr %_M_invoker.i.i.i.i.i, align 8
  %5 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i, align 8
  store ptr %5, ptr %_M_manager.i.i.i.i.i.i, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN4node12_GLOBAL__N_128NonIdempotentDataQueueReader4PullESt8functionIFviPKNS1_9DataQueue3VecEmS4_IFvmEEEEiPS6_mmEUliS8_mSA_E_E15_M_init_functorIRKSE_EEvRSt9_Any_dataOT_.exit.i

_ZNSt14_Function_base13_Base_managerIZN4node12_GLOBAL__N_128NonIdempotentDataQueueReader4PullESt8functionIFviPKNS1_9DataQueue3VecEmS4_IFvmEEEEiPS6_mmEUliS8_mSA_E_E15_M_init_functorIRKSE_EEvRSt9_Any_dataOT_.exit.i: ; preds = %if.then.i.i.i.i.i, %sw.bb4.i
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  %_M_manager.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__dest.val.i, i64 24
  %6 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZZN4node12_GLOBAL__N_128NonIdempotentDataQueueReader4PullESt8functionIFviPKNS_9DataQueue3VecEmS2_IFvmEEEEiPS4_mmENUliS6_mS8_E_D2Ev.exit.i.i, label %if.then.i.i.i.i5.i

if.then.i.i.i.i5.i:                               ; preds = %delete.notnull.i.i
  %7 = getelementptr inbounds nuw i8, ptr %__dest.val.i, i64 8
  %call.i.i.i.i.i = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3) #21
  br label %_ZZN4node12_GLOBAL__N_128NonIdempotentDataQueueReader4PullESt8functionIFviPKNS_9DataQueue3VecEmS2_IFvmEEEEiPS4_mmENUliS6_mS8_E_D2Ev.exit.i.i

_ZZN4node12_GLOBAL__N_128NonIdempotentDataQueueReader4PullESt8functionIFviPKNS_9DataQueue3VecEmS2_IFvmEEEEiPS4_mmENUliS6_mS8_E_D2Ev.exit.i.i: ; preds = %if.then.i.i.i.i5.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #25
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %_ZZN4node12_GLOBAL__N_128NonIdempotentDataQueueReader4PullESt8functionIFviPKNS_9DataQueue3VecEmS2_IFvmEEEEiPS4_mmENUliS6_mS8_E_D2Ev.exit.i.i, %sw.bb6.i, %_ZNSt14_Function_base13_Base_managerIZN4node12_GLOBAL__N_128NonIdempotentDataQueueReader4PullESt8functionIFviPKNS1_9DataQueue3VecEmS4_IFvmEEEEiPS6_mmEUliS8_mSA_E_E15_M_init_functorIRKSE_EEvRSt9_Any_dataOT_.exit.i, %sw.bb.i, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt17_Function_handlerIFvmEZZN4node12_GLOBAL__N_128NonIdempotentDataQueueReader4PullESt8functionIFviPKNS1_9DataQueue3VecEmS4_IS0_EEEiPS6_mmENKUliS8_mS9_E_clEiS8_mS9_EUlmE_E9_M_invokeERKSt9_Any_dataOm(ptr nonnull readnone align 8 captures(none) %__functor, ptr nonnull readonly align 8 captures(none) %__args) #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvmEZZN4node12_GLOBAL__N_128NonIdempotentDataQueueReader4PullESt8functionIFviPKNS1_9DataQueue3VecEmS4_IS0_EEEiPS6_mmENKUliS8_mS9_E_clEiS8_mS9_EUlmE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #15 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.epilog.sink.split
    i32 0, label %sw.bb.i
  ]

sw.bb.i:                                          ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb.i
  %.sink = phi ptr [ null, %sw.bb.i ], [ %__source, %entry ]
  store ptr %.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIPN4node9DataQueue20BackpressureListenerES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS3_SJ_NS5_10_AllocNodeISaINS5_10_Hash_nodeIS3_Lb0EEEEEEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13.thread

if.end13.thread:                                  ; preds = %entry
  %1 = load ptr, ptr %__k, align 8
  %2 = ptrtoint ptr %1 to i64
  %_M_bucket_count.i26 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i26, align 8
  %rem.i.i.i27 = urem i64 %2, %3
  %4 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %4, i64 %rem.i.i.i27
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load ptr, ptr %__k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0, i64 8
  %7 = load ptr, ptr %add.ptr, align 8
  %cmp.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i, label %return, label %for.cond, !llvm.loop !143

if.end13:                                         ; preds = %for.cond
  %8 = ptrtoint ptr %6 to i64
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %8, %9
  br label %if.end25

if.end.i.i:                                       ; preds = %if.end13.thread
  %10 = load ptr, ptr %5, align 8
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i9.i.i = icmp eq ptr %1, %11
  br i1 %cmp.i.i.i9.i.i, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %1, %13
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !144

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %12, %for.cond.i.i ], [ %10, %if.end.i.i ]
  %12 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %12, null
  br i1 %tobool5.not.i.i, label %if.end25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load ptr, ptr %add.ptr7.i.i, align 8
  %14 = ptrtoint ptr %13 to i64
  %rem.i.i.i.i.i = urem i64 %14, %3
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i27
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %lor.lhs.false.return.loopexit_crit_edge.i.i, !llvm.loop !144

lor.lhs.false.return.loopexit_crit_edge.i.i:      ; preds = %lor.lhs.false.i.i
  br label %if.end25, !llvm.loop !144

if.end25:                                         ; preds = %if.end3.i.i, %if.end13, %lor.lhs.false.return.loopexit_crit_edge.i.i, %if.end13.thread
  %rem.i.i.i31 = phi i64 [ %rem.i.i.i, %if.end13 ], [ %rem.i.i.i27, %if.end13.thread ], [ %rem.i.i.i27, %lor.lhs.false.return.loopexit_crit_edge.i.i ], [ %rem.i.i.i27, %if.end3.i.i ]
  %15 = phi i64 [ %9, %if.end13 ], [ %3, %if.end13.thread ], [ %3, %lor.lhs.false.return.loopexit_crit_edge.i.i ], [ %3, %if.end3.i.i ]
  %_M_bucket_count.i28 = phi ptr [ %_M_bucket_count.i, %if.end13 ], [ %_M_bucket_count.i26, %if.end13.thread ], [ %_M_bucket_count.i26, %lor.lhs.false.return.loopexit_crit_edge.i.i ], [ %_M_bucket_count.i26, %if.end3.i.i ]
  %16 = phi i64 [ %8, %if.end13 ], [ %2, %if.end13.thread ], [ %2, %lor.lhs.false.return.loopexit_crit_edge.i.i ], [ %2, %if.end3.i.i ]
  %17 = phi ptr [ %6, %if.end13 ], [ %1, %if.end13.thread ], [ %1, %lor.lhs.false.return.loopexit_crit_edge.i.i ], [ %1, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 8
  store ptr %17, ptr %add.ptr.i.i.i, align 8
  %_M_rehash_policy.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %call3.i = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i, i64 noundef %15, i64 noundef %0, i64 noundef 1) #21
  %18 = extractvalue { i8, i64 } %call3.i, 0
  %tobool.i = trunc i8 %18 to i1
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end25
  %19 = extractvalue { i8, i64 } %call3.i, 1
  tail call void @_ZNSt10_HashtableIPN4node9DataQueue20BackpressureListenerES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %19)
  %20 = load i64, ptr %_M_bucket_count.i28, align 8
  %rem.i.i.i.i = urem i64 %16, %20
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end25
  %__bkt.addr.0.i = phi i64 [ %rem.i.i.i.i, %if.then.i ], [ %rem.i.i.i31, %if.end25 ]
  %21 = load ptr, ptr %this, align 8
  %arrayidx.i.i13 = getelementptr inbounds [8 x i8], ptr %21, i64 %__bkt.addr.0.i
  %22 = load ptr, ptr %arrayidx.i.i13, align 8
  %tobool.not.i.i14 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i14, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %call5.i.i.i.i.i, align 8
  %24 = load ptr, ptr %arrayidx.i.i13, align 8
  store ptr %call5.i.i.i.i.i, ptr %24, align 8
  br label %_ZNSt10_HashtableIPN4node9DataQueue20BackpressureListenerES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit

if.else.i.i:                                      ; preds = %if.end.i
  %_M_before_begin.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %25 = load ptr, ptr %_M_before_begin.i.i15, align 8
  store ptr %25, ptr %call5.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i, ptr %_M_before_begin.i.i15, align 8
  %tobool13.not.i.i = icmp eq ptr %25, null
  br i1 %tobool13.not.i.i, label %if.end.i.i17, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.else.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = load i64, ptr %_M_bucket_count.i28, align 8
  %27 = load ptr, ptr %add.ptr.i.i, align 8
  %28 = ptrtoint ptr %27 to i64
  %rem.i.i.i.i.i16 = urem i64 %28, %26
  %arrayidx17.i.i = getelementptr inbounds [8 x i8], ptr %21, i64 %rem.i.i.i.i.i16
  store ptr %call5.i.i.i.i.i, ptr %arrayidx17.i.i, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %if.end.i.i17

if.end.i.i17:                                     ; preds = %if.then14.i.i, %if.else.i.i
  %29 = phi ptr [ %.pre, %if.then14.i.i ], [ %21, %if.else.i.i ]
  %arrayidx20.i.i = getelementptr inbounds [8 x i8], ptr %29, i64 %__bkt.addr.0.i
  store ptr %_M_before_begin.i.i15, ptr %arrayidx20.i.i, align 8
  br label %_ZNSt10_HashtableIPN4node9DataQueue20BackpressureListenerES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIPN4node9DataQueue20BackpressureListenerES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end.i.i17, %if.then.i.i
  %30 = load i64, ptr %_M_element_count.i, align 8
  %inc.i = add i64 %30, 1
  store i64 %inc.i, ptr %_M_element_count.i, align 8
  br label %return

return:                                           ; preds = %for.cond.i.i, %for.body, %if.end.i.i, %_ZNSt10_HashtableIPN4node9DataQueue20BackpressureListenerES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i, %_ZNSt10_HashtableIPN4node9DataQueue20BackpressureListenerES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ %__it.sroa.0.0, %for.body ], [ %10, %if.end.i.i ], [ %12, %for.cond.i.i ]
  %retval.sroa.4.0 = phi i8 [ 1, %_ZNSt10_HashtableIPN4node9DataQueue20BackpressureListenerES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit ], [ 0, %for.body ], [ 0, %if.end.i.i ], [ 0, %for.cond.i.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPN4node9DataQueue20BackpressureListenerES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIPN4node9DataQueue20BackpressureListenerES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN4node9DataQueue20BackpressureListenerELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN4node9DataQueue20BackpressureListenerELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIPN4node9DataQueue20BackpressureListenerES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPN4node9DataQueue20BackpressureListenerES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN4node9DataQueue20BackpressureListenerELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN4node9DataQueue20BackpressureListenerELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIPN4node9DataQueue20BackpressureListenerES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIPN4node9DataQueue20BackpressureListenerES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIPN4node9DataQueue20BackpressureListenerES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %__p.022, i64 8
  %2 = load ptr, ptr %add.ptr, align 8
  %3 = ptrtoint ptr %2 to i64
  %rem.i.i = urem i64 %3, %__bkt_count
  %arrayidx = getelementptr inbounds [8 x i8], ptr %retval.0.i, i64 %rem.i.i
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %4, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %5, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %6 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %6, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds [8 x i8], ptr %retval.0.i, i64 %__bbegin_bkt.021
  store ptr %__p.022, ptr %arrayidx16, align 8
  br label %if.end22

if.else:                                          ; preds = %while.body
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %__p.022, align 8
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %__p.022, ptr %8, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then, %if.then15, %if.else
  %__bbegin_bkt.1 = phi i64 [ %__bbegin_bkt.021, %if.else ], [ %rem.i.i, %if.then15 ], [ %rem.i.i, %if.then ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !145

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIPN4node9DataQueue20BackpressureListenerES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %9 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %9, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIPN4node9DataQueue20BackpressureListenerES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %9) #25
  br label %_ZNSt10_HashtableIPN4node9DataQueue20BackpressureListenerES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPN4node9DataQueue20BackpressureListenerES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_HashtableIPN4node9DataQueue20BackpressureListenerES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %return, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then
  %2 = load ptr, ptr %__k, align 8
  %add.ptr.i30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %add.ptr.i30, align 8
  %cmp.i.i.i31 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i31, label %if.end, label %if.end4.i

for.body.i:                                       ; preds = %if.end4.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %4 = load ptr, ptr %add.ptr.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, %4
  br i1 %cmp.i.i.i, label %if.end, label %if.end4.i, !llvm.loop !146

if.end4.i:                                        ; preds = %for.cond.preheader.i, %for.body.i
  %__p.07.i32 = phi ptr [ %5, %for.body.i ], [ %1, %for.cond.preheader.i ]
  %5 = load ptr, ptr %__p.07.i32, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !146

if.end:                                           ; preds = %for.body.i, %for.cond.preheader.i
  %6 = phi ptr [ %1, %for.cond.preheader.i ], [ %5, %for.body.i ]
  %__prev_p.06.i.lcssa = phi ptr [ %_M_before_begin.i, %for.cond.preheader.i ], [ %__p.07.i32, %for.body.i ]
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %8 = ptrtoint ptr %2 to i64
  %rem.i.i.i = urem i64 %8, %7
  %.pre = load ptr, ptr %this, align 8
  %arrayidx.i15.phi.trans.insert = getelementptr inbounds [8 x i8], ptr %.pre, i64 %rem.i.i.i
  %.pre37 = load ptr, ptr %arrayidx.i15.phi.trans.insert, align 8
  br label %if.end13

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %__k, align 8
  %10 = ptrtoint ptr %9 to i64
  %_M_bucket_count.i10 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %11 = load i64, ptr %_M_bucket_count.i10, align 8
  %rem.i.i.i11 = urem i64 %10, %11
  %12 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %12, i64 %rem.i.i.i11
  %13 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i12 = icmp eq ptr %13, null
  br i1 %tobool.not.i12, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %14 = load ptr, ptr %13, align 8
  %add.ptr8.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = load ptr, ptr %add.ptr8.i, align 8
  %cmp.i.i.i9.i = icmp eq ptr %9, %15
  br i1 %cmp.i.i.i9.i, label %if.end13.thread, label %if.end3.i

if.end13.thread:                                  ; preds = %if.end.i
  %16 = load ptr, ptr %14, align 8
  %tobool.not.i1649 = icmp eq ptr %16, null
  br i1 %tobool.not.i1649, label %if.end.i.i, label %cond.end.i

for.cond.i:                                       ; preds = %lor.lhs.false.i
  %cmp.i.i.i.i = icmp eq ptr %9, %18
  br i1 %cmp.i.i.i.i, label %if.end13, label %if.end3.i, !llvm.loop !147

if.end3.i:                                        ; preds = %if.end.i, %for.cond.i
  %__p.010.i = phi ptr [ %17, %for.cond.i ], [ %14, %if.end.i ]
  %17 = load ptr, ptr %__p.010.i, align 8
  %tobool5.not.i = icmp eq ptr %17, null
  br i1 %tobool5.not.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %add.ptr7.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = load ptr, ptr %add.ptr7.i, align 8
  %19 = ptrtoint ptr %18 to i64
  %rem.i.i.i.i = urem i64 %19, %11
  %cmp.not.i13 = icmp eq i64 %rem.i.i.i.i, %rem.i.i.i11
  br i1 %cmp.not.i13, label %for.cond.i, label %lor.lhs.false.return.loopexit_crit_edge.i, !llvm.loop !147

lor.lhs.false.return.loopexit_crit_edge.i:        ; preds = %lor.lhs.false.i
  br label %return, !llvm.loop !147

if.end13:                                         ; preds = %for.cond.i, %if.end
  %20 = phi i64 [ %7, %if.end ], [ %11, %for.cond.i ]
  %21 = phi ptr [ %.pre37, %if.end ], [ %13, %for.cond.i ]
  %22 = phi ptr [ %.pre, %if.end ], [ %12, %for.cond.i ]
  %__n.0 = phi ptr [ %6, %if.end ], [ %17, %for.cond.i ]
  %__bkt.0 = phi i64 [ %rem.i.i.i, %if.end ], [ %rem.i.i.i11, %for.cond.i ]
  %__prev_n.0 = phi ptr [ %__prev_p.06.i.lcssa, %if.end ], [ %__p.010.i, %for.cond.i ]
  %cmp.i = icmp eq ptr %__prev_n.0, %21
  %23 = load ptr, ptr %__n.0, align 8
  %tobool.not.i16 = icmp eq ptr %23, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i16, label %if.end.i.i, label %cond.end.i

cond.end.i:                                       ; preds = %if.end13.thread, %if.then.i
  %24 = phi i64 [ %11, %if.end13.thread ], [ %20, %if.then.i ]
  %25 = phi ptr [ %13, %if.end13.thread ], [ %21, %if.then.i ]
  %26 = phi ptr [ %12, %if.end13.thread ], [ %22, %if.then.i ]
  %__n.05160 = phi ptr [ %14, %if.end13.thread ], [ %__n.0, %if.then.i ]
  %__bkt.05258 = phi i64 [ %rem.i.i.i11, %if.end13.thread ], [ %__bkt.0, %if.then.i ]
  %__prev_n.05456 = phi ptr [ %13, %if.end13.thread ], [ %__prev_n.0, %if.then.i ]
  %27 = phi ptr [ %16, %if.end13.thread ], [ %23, %if.then.i ]
  %add.ptr.i19 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %28 = load ptr, ptr %add.ptr.i19, align 8
  %29 = ptrtoint ptr %28 to i64
  %rem.i.i.i.i21 = urem i64 %29, %24
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i21, %__bkt.05258
  br i1 %cmp.not.i.i, label %_ZNSt10_HashtableIPN4node9DataQueue20BackpressureListenerES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb0EEE.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %cond.end.i
  %arrayidx5.i.i = getelementptr inbounds [8 x i8], ptr %26, i64 %rem.i.i.i.i21
  store ptr %25, ptr %arrayidx5.i.i, align 8
  %.pre.i = load ptr, ptr %this, align 8
  %arrayidx7.i.phi.trans.insert.i = getelementptr inbounds [8 x i8], ptr %.pre.i, i64 %__bkt.05258
  %.pre23.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end13.thread, %if.then3.i.i, %if.then.i
  %__n.05161 = phi ptr [ %__n.0, %if.then.i ], [ %__n.05160, %if.then3.i.i ], [ %14, %if.end13.thread ]
  %__bkt.05259 = phi i64 [ %__bkt.0, %if.then.i ], [ %__bkt.05258, %if.then3.i.i ], [ %rem.i.i.i11, %if.end13.thread ]
  %__prev_n.05457 = phi ptr [ %__prev_n.0, %if.then.i ], [ %__prev_n.05456, %if.then3.i.i ], [ %13, %if.end13.thread ]
  %30 = phi ptr [ null, %if.then.i ], [ %27, %if.then3.i.i ], [ null, %if.end13.thread ]
  %31 = phi ptr [ %21, %if.then.i ], [ %.pre23.i, %if.then3.i.i ], [ %13, %if.end13.thread ]
  %32 = phi ptr [ %22, %if.then.i ], [ %.pre.i, %if.then3.i.i ], [ %12, %if.end13.thread ]
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %arrayidx7.i.i = getelementptr inbounds [8 x i8], ptr %32, i64 %__bkt.05259
  %cmp8.i.i = icmp eq ptr %_M_before_begin.i.i, %31
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.end11.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i
  store ptr %30, ptr %_M_before_begin.i.i, align 8
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.then9.i.i, %if.end.i.i
  store ptr null, ptr %arrayidx7.i.i, align 8
  br label %_ZNSt10_HashtableIPN4node9DataQueue20BackpressureListenerES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i16, label %_ZNSt10_HashtableIPN4node9DataQueue20BackpressureListenerES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb0EEE.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %add.ptr8.i17 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %33 = load ptr, ptr %add.ptr8.i17, align 8
  %34 = ptrtoint ptr %33 to i64
  %rem.i.i.i14.i = urem i64 %34, %20
  %cmp10.not.i = icmp eq i64 %rem.i.i.i14.i, %__bkt.0
  br i1 %cmp10.not.i, label %_ZNSt10_HashtableIPN4node9DataQueue20BackpressureListenerES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb0EEE.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.then6.i
  %arrayidx13.i = getelementptr inbounds [8 x i8], ptr %22, i64 %rem.i.i.i14.i
  store ptr %__prev_n.0, ptr %arrayidx13.i, align 8
  br label %_ZNSt10_HashtableIPN4node9DataQueue20BackpressureListenerES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb0EEE.exit

_ZNSt10_HashtableIPN4node9DataQueue20BackpressureListenerES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb0EEE.exit: ; preds = %cond.end.i, %if.end11.i.i, %if.else.i, %if.then6.i, %if.then11.i
  %__prev_n.053 = phi ptr [ %__prev_n.05456, %cond.end.i ], [ %__prev_n.05457, %if.end11.i.i ], [ %__prev_n.0, %if.else.i ], [ %__prev_n.0, %if.then6.i ], [ %__prev_n.0, %if.then11.i ]
  %__n.050 = phi ptr [ %__n.05160, %cond.end.i ], [ %__n.05161, %if.end11.i.i ], [ %__n.0, %if.else.i ], [ %__n.0, %if.then6.i ], [ %__n.0, %if.then11.i ]
  %35 = load ptr, ptr %__n.050, align 8
  store ptr %35, ptr %__prev_n.053, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.050) #25
  %36 = load i64, ptr %_M_element_count.i, align 8
  %dec.i = add i64 %36, -1
  store i64 %dec.i, ptr %_M_element_count.i, align 8
  br label %return

return:                                           ; preds = %if.end3.i, %if.end4.i, %lor.lhs.false.return.loopexit_crit_edge.i, %if.else, %if.then, %_ZNSt10_HashtableIPN4node9DataQueue20BackpressureListenerES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb0EEE.exit
  %retval.0 = phi i64 [ 1, %_ZNSt10_HashtableIPN4node9DataQueue20BackpressureListenerES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS5_15_Hash_node_baseEPNS5_10_Hash_nodeIS3_Lb0EEE.exit ], [ 0, %if.end4.i ], [ 0, %if.then ], [ 0, %if.else ], [ 0, %lor.lhs.false.return.loopexit_crit_edge.i ], [ 0, %if.end3.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_113InMemoryEntryD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this) unnamed_addr #3 align 2 {
entry:
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit

_ZNSt10shared_ptrIN2v812BackingStoreEED2Ev.exit:  ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_114DataQueueEntryD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 8)) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node12_GLOBAL__N_114DataQueueEntryE, i64 16), ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4node9DataQueueEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node9DataQueueEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node9DataQueueEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt10shared_ptrIN4node9DataQueueEED2Ev.exit

_ZNSt10shared_ptrIN4node9DataQueueEED2Ev.exit:    ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_114DataQueueEntryD0Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node12_GLOBAL__N_114DataQueueEntryE, i64 16), ptr %this, align 8
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4node12_GLOBAL__N_114DataQueueEntryD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN4node12_GLOBAL__N_114DataQueueEntryD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN4node12_GLOBAL__N_114DataQueueEntryD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZN4node12_GLOBAL__N_114DataQueueEntryD2Ev.exit

_ZN4node12_GLOBAL__N_114DataQueueEntryD2Ev.exit:  ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK4node12_GLOBAL__N_114DataQueueEntry10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, ptr noundef %tracker) unnamed_addr #3 align 2 {
entry:
  %data_queue_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %data_queue_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN4node13MemoryTracker10TrackFieldINS_9DataQueueEEEvPKcRKSt10shared_ptrIT_ES4_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %_M_element_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 120
  %1 = load i64, ptr %_M_element_count.i.i.i.i.i, align 8
  %cmp.not.not.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not.not.i.i.i.i, label %if.then.i.i.i.i, label %if.end15.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %_M_before_begin.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 112
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i
  %retval.sroa.0.0.in.i.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i.i, %if.then.i.i.i.i ], [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ]
  %retval.sroa.0.0.i.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i, label %if.else.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i.i.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %0, %2
  br i1 %cmp.i.i.i.i.i.i, label %if.then8.i.i, label %for.cond.i.i.i.i, !llvm.loop !110

if.end15.i.i.i.i:                                 ; preds = %if.end.i.i
  %seen_.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 96
  %3 = ptrtoint ptr %0 to i64
  %_M_bucket_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 104
  %4 = load i64, ptr %_M_bucket_count.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %3, %4
  %5 = load ptr, ptr %seen_.i.i, align 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %5, i64 %rem.i.i.i.i.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.else.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end15.i.i.i.i
  %7 = load ptr, ptr %6, align 8
  %add.ptr8.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load ptr, ptr %add.ptr8.i.i.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i.i.i = icmp eq ptr %0, %8
  br i1 %cmp.i.i.i9.i.i.i.i.i.i, label %if.then8.i.i, label %if.end3.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %lor.lhs.false.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %10
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then8.i.i, label %if.end3.i.i.i.i.i.i, !llvm.loop !111

if.end3.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i, %for.cond.i.i.i.i.i.i
  %__p.010.i.i.i.i.i.i = phi ptr [ %9, %for.cond.i.i.i.i.i.i ], [ %7, %if.end.i.i.i.i.i.i ]
  %9 = load ptr, ptr %__p.010.i.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool5.not.i.i.i.i.i.i, label %if.else.i.i, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %if.end3.i.i.i.i.i.i
  %add.ptr7.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load ptr, ptr %add.ptr7.i.i.i.i.i.i, align 8
  %11 = ptrtoint ptr %10 to i64
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %11, %4
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %lor.lhs.false.return.loopexit_crit_edge.i.i.i.i.i.i, !llvm.loop !111

lor.lhs.false.return.loopexit_crit_edge.i.i.i.i.i.i: ; preds = %lor.lhs.false.i.i.i.i.i.i
  br label %if.else.i.i, !llvm.loop !111

if.then8.i.i:                                     ; preds = %for.cond.i.i.i.i.i.i, %for.body.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.sroa.0.1.i.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ], [ %7, %if.end.i.i.i.i.i.i ], [ %9, %for.cond.i.i.i.i.i.i ]
  %graph_.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 8
  %12 = load ptr, ptr %graph_.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 64
  %_M_start.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 32
  %13 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %14 = load ptr, ptr %_M_start.i.i.i.i.i, align 8
  %cmp.i.i.i.i2.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i.i2.i.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then8.i.i
  %_M_first3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 72
  %15 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i, align 8, !noalias !148
  %cmp.i.i.i1.i.i.i = icmp eq ptr %13, %15
  br i1 %cmp.i.i.i1.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i
  %_M_node5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tracker, i64 88
  %16 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i, align 8, !noalias !148
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 -8
  %17 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 512
  br label %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i

_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i
  %18 = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %13, %if.end.i.i.i ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 -8
  %19 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  br label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i: ; preds = %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i, %if.then8.i.i
  %retval.0.i.i.i = phi ptr [ %19, %_ZNKSt5stackIPN4node18MemoryRetainerNodeESt5dequeIS2_SaIS2_EEE3topEv.exit.i.i.i ], [ null, %if.then8.i.i ]
  %second.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i.i.i, i64 16
  %20 = load ptr, ptr %second.i.i, align 8
  %vtable.i.i = load ptr, ptr %12, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %21 = load ptr, ptr %vfn.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %retval.0.i.i.i, ptr noundef %20, ptr noundef nonnull @.str.78) #21
  br label %_ZN4node13MemoryTracker10TrackFieldINS_9DataQueueEEEvPKcRKSt10shared_ptrIT_ES4_.exit

if.else.i.i:                                      ; preds = %if.end3.i.i.i.i.i.i, %for.cond.i.i.i.i, %lor.lhs.false.return.loopexit_crit_edge.i.i.i.i.i.i, %if.end15.i.i.i.i
  tail call void @_ZN4node13MemoryTracker5TrackEPKNS_14MemoryRetainerEPKc(ptr noundef nonnull align 8 dereferenceable(152) %tracker, ptr noundef nonnull %0, ptr noundef nonnull @.str.78)
  br label %_ZN4node13MemoryTracker10TrackFieldINS_9DataQueueEEEvPKcRKSt10shared_ptrIT_ES4_.exit

_ZN4node13MemoryTracker10TrackFieldINS_9DataQueueEEEvPKcRKSt10shared_ptrIT_ES4_.exit: ; preds = %entry, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, %if.else.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK4node12_GLOBAL__N_114DataQueueEntry14MemoryInfoNameEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #7 align 2 {
entry:
  ret ptr @.str.80
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK4node12_GLOBAL__N_114DataQueueEntry8SelfSizeEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #7 align 2 {
entry:
  ret i64 24
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_114DataQueueEntry5sliceEmSt8optionalImE(ptr noalias writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, i64 noundef %start, i64 %end.coerce0, i8 %end.coerce1) unnamed_addr #3 align 2 {
entry:
  %sliced = alloca %"class.std::shared_ptr", align 8
  %data_queue_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %data_queue_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 88
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr nonnull sret(%"class.std::shared_ptr") align 8 %sliced, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %start, i64 %end.coerce0, i8 %end.coerce1) #21
  %2 = load ptr, ptr %sliced, align 8
  %cmp.i.not = icmp eq ptr %2, null
  br i1 %cmp.i.not, label %cleanup, label %cleanup.thread

cleanup.thread:                                   ; preds = %entry
  %call.i = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23, !noalias !151
  %_M_refcount4.i.i.i = getelementptr inbounds nuw i8, ptr %sliced, i64 8
  %3 = load ptr, ptr %_M_refcount4.i.i.i, align 8, !noalias !151
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node12_GLOBAL__N_114DataQueueEntryE, i64 16), ptr %call.i, align 8, !noalias !151
  %data_queue_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store ptr %2, ptr %data_queue_.i.i, align 8, !noalias !151
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store ptr %3, ptr %_M_refcount.i.i.i.i, align 8, !noalias !151
  store ptr %call.i, ptr %agg.result, align 8
  br label %_ZNSt10shared_ptrIN4node9DataQueueEED2Ev.exit

cleanup:                                          ; preds = %entry
  %_M_refcount.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %sliced, i64 8
  %.pre = load ptr, ptr %_M_refcount.i.i.phi.trans.insert, align 8
  store ptr null, ptr %agg.result, align 8
  %cmp.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4node9DataQueueEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %.pre, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node9DataQueueEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %.pre, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node9DataQueueEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %.pre, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.pre) #21
  br label %_ZNSt10shared_ptrIN4node9DataQueueEED2Ev.exit

_ZNSt10shared_ptrIN4node9DataQueueEED2Ev.exit:    ; preds = %cleanup.thread, %cleanup, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i8 } @_ZNK4node12_GLOBAL__N_114DataQueueEntry4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this) unnamed_addr #3 align 2 {
entry:
  %data_queue_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %data_queue_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call { i64, i8 } %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret { i64, i8 } %call2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK4node12_GLOBAL__N_114DataQueueEntry13is_idempotentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this) unnamed_addr #3 align 2 {
entry:
  %data_queue_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %data_queue_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_114DataQueueEntry10get_readerEv(ptr noalias writeonly sret(%"class.std::shared_ptr.313") align 8 captures(none) initializes((0, 16)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this) unnamed_addr #3 align 2 {
entry:
  %ref.tmp2 = alloca %"class.std::shared_ptr.313", align 8
  %data_queue_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %data_queue_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr nonnull sret(%"class.std::shared_ptr.313") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  %call5.i.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !154
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !159
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !159
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_114DataQueueEntry10ReaderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i.i.i.i.i, align 8, !noalias !159
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 16
  %2 = load ptr, ptr %ref.tmp2, align 8, !noalias !159
  %_M_refcount4.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  %3 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i, align 8, !noalias !159
  %4 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 0, i64 16, i1 false), !noalias !159
  %6 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 40
  store i64 0, ptr %6, align 8, !noalias !159
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node12_GLOBAL__N_114DataQueueEntry10ReaderImplE, i64 16), ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !159
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node12_GLOBAL__N_114DataQueueEntry10ReaderImplE, i64 104), ptr %4, align 8, !noalias !159
  %inner_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 48
  store ptr %2, ptr %inner_.i.i.i.i.i.i.i.i, align 8, !noalias !159
  %_M_refcount.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 56
  store ptr %3, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !159
  store ptr %_M_impl.i.i.i.i.i.i, ptr %5, align 8, !noalias !159
  %7 = load i8, ptr @__libc_single_threaded, align 1, !noalias !159
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %if.end.i.i.i.i.thread.i.i.i

if.end.i.i.i.i.thread.i.i.i:                      ; preds = %entry
  store i32 2, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !159
  br label %_ZNSt10shared_ptrIN4node12_GLOBAL__N_114DataQueueEntry10ReaderImplEED2Ev.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %entry
  %8 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !159
  %.pre.i.i.i = load ptr, ptr %6, align 8, !noalias !159
  %cmp3.not.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %cmp3.not.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node12_GLOBAL__N_114DataQueueEntry10ReaderImplEED2Ev.exit, label %if.then4.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %_M_weak_count.i4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1, !noalias !159
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i7.i.i.i.i.i.i.i, label %if.then.i.i5.i.i.i.i.i.i.i

if.then.i.i5.i.i.i.i.i.i.i:                       ; preds = %if.then4.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i4.i.i.i.i.i.i.i, align 4, !noalias !159
  %add.i.i6.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i6.i.i.i.i.i.i.i, ptr %_M_weak_count.i4.i.i.i.i.i.i.i, align 4, !noalias !159
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i7.i.i.i.i.i.i.i:                       ; preds = %if.then4.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i4.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !159
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i7.i.i.i.i.i.i.i, %if.then.i.i5.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i5.i.i.i.i.i.i.i ], [ %11, %if.else.i.i7.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node12_GLOBAL__N_114DataQueueEntry10ReaderImplEED2Ev.exit

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %.pre.i.i.i, align 8, !noalias !159
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8, !noalias !159
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %.pre.i.i.i) #21, !noalias !159
  br label %_ZNSt10shared_ptrIN4node12_GLOBAL__N_114DataQueueEntry10ReaderImplEED2Ev.exit

_ZNSt10shared_ptrIN4node12_GLOBAL__N_114DataQueueEntry10ReaderImplEED2Ev.exit: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i, %if.end.i.i.i.i.thread.i.i.i
  store ptr %call5.i.i.i.i.i.i.i, ptr %6, align 8, !noalias !159
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call5.i.i.i.i.i.i.i, ptr %_M_refcount.i.i, align 8
  %13 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i3 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i3, label %_ZNSt10shared_ptrIN4node9DataQueue6ReaderEED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt10shared_ptrIN4node12_GLOBAL__N_114DataQueueEntry10ReaderImplEED2Ev.exit
  %_M_use_count.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i5 acquire, align 8
  %cmp.i.i.i.i6 = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i6, label %if.then.i.i.i.i29, label %if.end.i.i.i.i7

if.then.i.i.i.i29:                                ; preds = %if.then.i.i.i4
  store i32 0, ptr %_M_use_count.i.i.i.i5, align 8
  %_M_weak_count.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i30, align 4
  %vtable.i.i.i.i31 = load ptr, ptr %13, align 8
  %vfn.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i31, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i32, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %if.end8.sink.split.i.i.i.i24

if.end.i.i.i.i7:                                  ; preds = %if.then.i.i.i4
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i8 = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i8, label %if.else.i.i.i.i.i28, label %if.then.i.i.i.i.i9

if.then.i.i.i.i.i9:                               ; preds = %if.end.i.i.i.i7
  %add.i.i.i.i.i10 = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i10, ptr %_M_use_count.i.i.i.i5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11

if.else.i.i.i.i.i28:                              ; preds = %if.end.i.i.i.i7
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11: ; preds = %if.else.i.i.i.i.i28, %if.then.i.i.i.i.i9
  %retval.i.0.i.i.i.i12 = phi i32 [ %15, %if.then.i.i.i.i.i9 ], [ %18, %if.else.i.i.i.i.i28 ]
  %cmp6.i.i.i.i13 = icmp eq i32 %retval.i.0.i.i.i.i12, 1
  br i1 %cmp6.i.i.i.i13, label %if.then7.i.i.i.i14, label %_ZNSt10shared_ptrIN4node9DataQueue6ReaderEED2Ev.exit

if.then7.i.i.i.i14:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11
  %vtable.i.i.i.i.i.i15 = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i15, i64 16
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i16, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  %_M_weak_count.i.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i18 = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i.i.i18, label %if.else.i.i.i.i.i.i.i27, label %if.then.i.i.i.i.i.i.i19

if.then.i.i.i.i.i.i.i19:                          ; preds = %if.then7.i.i.i.i14
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i.i17, align 4
  %add.i.i.i.i.i.i.i20 = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i20, ptr %_M_weak_count.i.i.i.i.i.i17, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i21

if.else.i.i.i.i.i.i.i27:                          ; preds = %if.then7.i.i.i.i14
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i17, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i21

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i21: ; preds = %if.else.i.i.i.i.i.i.i27, %if.then.i.i.i.i.i.i.i19
  %retval.i.0.i.i.i.i.i.i22 = phi i32 [ %21, %if.then.i.i.i.i.i.i.i19 ], [ %22, %if.else.i.i.i.i.i.i.i27 ]
  %cmp.i.i.i.i.i.i23 = icmp eq i32 %retval.i.0.i.i.i.i.i.i22, 1
  br i1 %cmp.i.i.i.i.i.i23, label %if.end8.sink.split.i.i.i.i24, label %_ZNSt10shared_ptrIN4node9DataQueue6ReaderEED2Ev.exit

if.end8.sink.split.i.i.i.i24:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i21, %if.then.i.i.i.i29
  %vtable2.i.i.i.i.i.i25 = load ptr, ptr %13, align 8
  %vfn3.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i25, i64 24
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i26, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %_ZNSt10shared_ptrIN4node9DataQueue6ReaderEED2Ev.exit

_ZNSt10shared_ptrIN4node9DataQueue6ReaderEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN4node12_GLOBAL__N_114DataQueueEntry10ReaderImplEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i21, %if.end8.sink.split.i.i.i.i24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_114DataQueueEntry10ReaderImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_114DataQueueEntry10ReaderImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_114DataQueueEntry10ReaderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 align 2 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl.i) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_114DataQueueEntry10ReaderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_114DataQueueEntry10ReaderImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_114DataQueueEntry10ReaderImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #3 align 2 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %__ti) #21
  %spec.select = select i1 %call3, ptr %_M_impl.i, ptr null
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %spec.select, %lor.lhs.false ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_114DataQueueEntry10ReaderImplD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 16)) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node12_GLOBAL__N_114DataQueueEntry10ReaderImplE, i64 16), ptr %this, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node12_GLOBAL__N_114DataQueueEntry10ReaderImplE, i64 104), ptr %add.ptr, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN4node9DataQueue6ReaderEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node9DataQueue6ReaderEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node9DataQueue6ReaderEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt10shared_ptrIN4node9DataQueue6ReaderEED2Ev.exit

_ZNSt10shared_ptrIN4node9DataQueue6ReaderEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %.val = load ptr, ptr %11, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %.val, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt23enable_shared_from_thisIN4node12_GLOBAL__N_114DataQueueEntry10ReaderImplEED2Ev.exit, label %if.then.i.i.i.i1

if.then.i.i.i.i1:                                 ; preds = %_ZNSt10shared_ptrIN4node9DataQueue6ReaderEED2Ev.exit
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i1
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i1
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i2, label %_ZNSt23enable_shared_from_thisIN4node12_GLOBAL__N_114DataQueueEntry10ReaderImplEED2Ev.exit

if.then.i.i.i.i.i2:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %.val, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %15 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %.val) #21
  br label %_ZNSt23enable_shared_from_thisIN4node12_GLOBAL__N_114DataQueueEntry10ReaderImplEED2Ev.exit

_ZNSt23enable_shared_from_thisIN4node12_GLOBAL__N_114DataQueueEntry10ReaderImplEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN4node9DataQueue6ReaderEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i.i.i2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_114DataQueueEntry10ReaderImplD0Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 16)) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node12_GLOBAL__N_114DataQueueEntry10ReaderImplE, i64 16), ptr %this, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node12_GLOBAL__N_114DataQueueEntry10ReaderImplE, i64 104), ptr %add.ptr.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN4node9DataQueue6ReaderEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node9DataQueue6ReaderEED2Ev.exit.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node9DataQueue6ReaderEED2Ev.exit.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt10shared_ptrIN4node9DataQueue6ReaderEED2Ev.exit.i

_ZNSt10shared_ptrIN4node9DataQueue6ReaderEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %entry
  %11 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %.val.i = load ptr, ptr %11, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %.val.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4node12_GLOBAL__N_114DataQueueEntry10ReaderImplD2Ev.exit, label %if.then.i.i.i.i1.i

if.then.i.i.i.i1.i:                               ; preds = %_ZNSt10shared_ptrIN4node9DataQueue6ReaderEED2Ev.exit.i
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i, i64 12
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i1.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i1.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i2.i, label %_ZN4node12_GLOBAL__N_114DataQueueEntry10ReaderImplD2Ev.exit

if.then.i.i.i.i.i2.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %.val.i, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #21
  br label %_ZN4node12_GLOBAL__N_114DataQueueEntry10ReaderImplD2Ev.exit

_ZN4node12_GLOBAL__N_114DataQueueEntry10ReaderImplD2Ev.exit: ; preds = %_ZNSt10shared_ptrIN4node9DataQueue6ReaderEED2Ev.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i2.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNK4node12_GLOBAL__N_114DataQueueEntry10ReaderImpl10MemoryInfoEPNS_13MemoryTrackerE(ptr nonnull readnone align 8 captures(none) %this, ptr readnone captures(none) %tracker) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK4node12_GLOBAL__N_114DataQueueEntry10ReaderImpl14MemoryInfoNameEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #7 align 2 {
entry:
  ret ptr @.str.81
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK4node12_GLOBAL__N_114DataQueueEntry10ReaderImpl8SelfSizeEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #7 align 2 {
entry:
  ret i64 48
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4node12_GLOBAL__N_114DataQueueEntry10ReaderImpl4PullESt8functionIFviPKNS_9DataQueue3VecEmS3_IFvmEEEEiPS5_mm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this, ptr noundef captures(none) %next, i32 noundef %options, ptr noundef %data, i64 noundef %count, i64 noundef %max_count_hint) unnamed_addr #3 align 2 {
entry:
  %agg.tmp = alloca %"class.std::function.368", align 8
  %_M_refcount2.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !160
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i monotonic, align 8, !noalias !160
  br label %do.body.i.i.i.i.i

do.body.i.i.i.i.i:                                ; preds = %do.cond.i.i.i.i.i, %lor.lhs.false.i.i.i.i
  %__count.0.i.i.i.i.i = phi i32 [ %1, %lor.lhs.false.i.i.i.i ], [ %4, %do.cond.i.i.i.i.i ]
  %cmp.not.not.not.i.not.i.i.i.i = icmp eq i32 %__count.0.i.i.i.i.i, 0
  br i1 %cmp.not.not.not.i.not.i.i.i.i, label %if.then.i.i.i.i, label %do.cond.i.i.i.i.i

do.cond.i.i.i.i.i:                                ; preds = %do.body.i.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %__count.0.i.i.i.i.i, 1
  %2 = cmpxchg weak ptr %_M_use_count.i.i.i.i.i.i, i32 %__count.0.i.i.i.i.i, i32 %add.i.i.i.i.i acq_rel monotonic, align 8, !noalias !160
  %3 = extractvalue { i32, i1 } %2, 1
  %4 = extractvalue { i32, i1 } %2, 0
  br i1 %3, label %_ZNSt23enable_shared_from_thisIN4node12_GLOBAL__N_114DataQueueEntry10ReaderImplEE16shared_from_thisEv.exit, label %do.body.i.i.i.i.i, !llvm.loop !61

if.then.i.i.i.i:                                  ; preds = %do.body.i.i.i.i.i, %entry
  tail call void @abort() #24, !noalias !160
  unreachable

_ZNSt23enable_shared_from_thisIN4node12_GLOBAL__N_114DataQueueEntry10ReaderImplEE16shared_from_thisEv.exit: ; preds = %do.cond.i.i.i.i.i
  %inner_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %5 = load ptr, ptr %inner_, align 8
  %add.ptr2 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  %_M_invoker2.i = getelementptr inbounds nuw i8, ptr %next, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 24, i1 false)
  %6 = load ptr, ptr %_M_invoker2.i, align 8
  store ptr %6, ptr %_M_invoker.i, align 8
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %next, i64 16
  %7 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEC2EOS8_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt23enable_shared_from_thisIN4node12_GLOBAL__N_114DataQueueEntry10ReaderImplEE16shared_from_thisEv.exit
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %next, i64 16, i1 false)
  store ptr %7, ptr %_M_manager.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEC2EOS8_.exit

_ZNSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEC2EOS8_.exit: ; preds = %_ZNSt23enable_shared_from_thisIN4node12_GLOBAL__N_114DataQueueEntry10ReaderImplEE16shared_from_thisEv.exit, %if.then.i
  %vtable = load ptr, ptr %add.ptr2, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %8 = load ptr, ptr %vfn, align 8
  %call3 = call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr2, ptr noundef nonnull %agg.tmp, i32 noundef %options, ptr noundef %data, i64 noundef %count, i64 noundef %max_count_hint) #21
  %_M_manager.i.i1 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %9 = load ptr, ptr %_M_manager.i.i1, align 8
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %if.then.i.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEC2EOS8_.exit
  %call.i.i = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3) #21
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i, %_ZNSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEC2EOS8_.exit
  %10 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i2 = icmp eq i64 %10, 4294967297
  %11 = trunc i64 %10 to i32
  br i1 %cmp.i.i.i.i2, label %if.then.i.i.i.i4, label %if.end.i.i.i.i

if.then.i.i.i.i4:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i3 = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i3, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node12_GLOBAL__N_114DataQueueEntry10ReaderImplEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %17 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node12_GLOBAL__N_114DataQueueEntry10ReaderImplEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i4
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %19 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt10shared_ptrIN4node12_GLOBAL__N_114DataQueueEntry10ReaderImplEED2Ev.exit

_ZNSt10shared_ptrIN4node12_GLOBAL__N_114DataQueueEntry10ReaderImplEED2Ev.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret i32 %call3
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn8_N4node12_GLOBAL__N_114DataQueueEntry10ReaderImplD1Ev(ptr noundef captures(none) initializes((-8, 8)) %this) unnamed_addr #14 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node12_GLOBAL__N_114DataQueueEntry10ReaderImplE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node12_GLOBAL__N_114DataQueueEntry10ReaderImplE, i64 104), ptr %this, align 8
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN4node9DataQueue6ReaderEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node9DataQueue6ReaderEED2Ev.exit.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node9DataQueue6ReaderEED2Ev.exit.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  br label %_ZNSt10shared_ptrIN4node9DataQueue6ReaderEED2Ev.exit.i

_ZNSt10shared_ptrIN4node9DataQueue6ReaderEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %entry
  %12 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %.val.i = load ptr, ptr %12, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %.val.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4node12_GLOBAL__N_114DataQueueEntry10ReaderImplD2Ev.exit, label %if.then.i.i.i.i1.i

if.then.i.i.i.i1.i:                               ; preds = %_ZNSt10shared_ptrIN4node9DataQueue6ReaderEED2Ev.exit.i
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i, i64 12
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i1.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i1.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i2.i, label %_ZN4node12_GLOBAL__N_114DataQueueEntry10ReaderImplD2Ev.exit

if.then.i.i.i.i.i2.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %.val.i, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #21
  br label %_ZN4node12_GLOBAL__N_114DataQueueEntry10ReaderImplD2Ev.exit

_ZN4node12_GLOBAL__N_114DataQueueEntry10ReaderImplD2Ev.exit: ; preds = %_ZNSt10shared_ptrIN4node9DataQueue6ReaderEED2Ev.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i2.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn8_N4node12_GLOBAL__N_114DataQueueEntry10ReaderImplD0Ev(ptr noundef initializes((-8, 8)) %this) unnamed_addr #14 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN4node12_GLOBAL__N_114DataQueueEntry10ReaderImplD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #21
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_ZThn8_N4node12_GLOBAL__N_114DataQueueEntry10ReaderImpl4PullESt8functionIFviPKNS_9DataQueue3VecEmS3_IFvmEEEEiPS5_mm(ptr noundef readonly captures(none) %this, ptr noundef captures(none) %next, i32 noundef %options, ptr noundef %data, i64 noundef %count, i64 noundef %max_count_hint) unnamed_addr #14 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %call = tail call noundef i32 @_ZN4node12_GLOBAL__N_114DataQueueEntry10ReaderImpl4PullESt8functionIFviPKNS_9DataQueue3VecEmS3_IFvmEEEEiPS5_mm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %next, i32 noundef %options, ptr noundef %data, i64 noundef %count, i64 noundef %max_count_hint)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_113InMemoryEntryD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 align 2 {
entry:
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN4node12_GLOBAL__N_113InMemoryEntryD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN4node12_GLOBAL__N_113InMemoryEntryD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN4node12_GLOBAL__N_113InMemoryEntryD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZN4node12_GLOBAL__N_113InMemoryEntryD2Ev.exit

_ZN4node12_GLOBAL__N_113InMemoryEntryD2Ev.exit:   ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK4node12_GLOBAL__N_113InMemoryEntry10MemoryInfoEPNS_13MemoryTrackerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this, ptr noundef %tracker) unnamed_addr #3 align 2 {
entry:
  %backing_store_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %backing_store_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN4node13MemoryTracker10TrackFieldIN2v812BackingStoreEEEvPKcRKSt10shared_ptrIT_ES5_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN4node13MemoryTracker10TrackFieldEPKcPKN2v812BackingStoreES2_(ptr noundef nonnull align 8 dereferenceable(152) %tracker, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull @.str.85)
  br label %_ZN4node13MemoryTracker10TrackFieldIN2v812BackingStoreEEEvPKcRKSt10shared_ptrIT_ES5_.exit

_ZN4node13MemoryTracker10TrackFieldIN2v812BackingStoreEEEvPKcRKSt10shared_ptrIT_ES5_.exit: ; preds = %entry, %if.end.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK4node12_GLOBAL__N_113InMemoryEntry14MemoryInfoNameEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #7 align 2 {
entry:
  ret ptr @.str.87
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK4node12_GLOBAL__N_113InMemoryEntry8SelfSizeEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #7 align 2 {
entry:
  ret i64 40
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_113InMemoryEntry5sliceEmSt8optionalImE(ptr noalias writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this, i64 noundef %start, i64 %maybeEnd.coerce0, i8 %maybeEnd.coerce1) unnamed_addr #3 align 2 {
entry:
  %offset_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %offset_, align 8
  %add = add i64 %0, %start
  %byte_length_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i64, ptr %byte_length_, align 8
  %add3 = add i64 %1, %0
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %add3, i64 %add)
  %tobool.i.i = trunc i8 %maybeEnd.coerce1 to i1
  br i1 %tobool.i.i, label %_ZNRSt8optionalImE5valueEv.exit, label %if.end

_ZNRSt8optionalImE5valueEv.exit:                  ; preds = %entry
  %add8 = add i64 %0, %maybeEnd.coerce0
  %2 = tail call i64 @llvm.umin.i64(i64 %add3, i64 %add8)
  %.sroa.speculated41 = tail call i64 @llvm.umax.i64(i64 %.sroa.speculated, i64 %2)
  %sub = sub i64 %.sroa.speculated41, %.sroa.speculated
  %cmp.i9.not = icmp ult i64 %add, %2
  br i1 %cmp.i9.not, label %if.end.i10, label %return.sink.split

if.end.i10:                                       ; preds = %_ZNRSt8optionalImE5valueEv.exit
  %backing_store_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %backing_store_.val.i = load ptr, ptr %backing_store_.i, align 8, !noalias !163
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %backing_store_.val1.i = load ptr, ptr %3, align 8, !noalias !163
  %call.i2.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23, !noalias !166
  %cmp.not.i.i.i.i.i = icmp eq ptr %backing_store_.val1.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEEC2ERKS2_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i10
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %backing_store_.val1.i, i64 8
  %4 = load i8, ptr @__libc_single_threaded, align 1, !noalias !166
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !166
  %add.i.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !166
  br label %_ZNSt10shared_ptrIN2v812BackingStoreEEC2ERKS2_.exit.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !166
  br label %_ZNSt10shared_ptrIN2v812BackingStoreEEC2ERKS2_.exit.i.i

_ZNSt10shared_ptrIN2v812BackingStoreEEC2ERKS2_.exit.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i10
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node12_GLOBAL__N_113InMemoryEntryE, i64 16), ptr %call.i2.i, align 8, !noalias !166
  %backing_store_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i2.i, i64 8
  store ptr %backing_store_.val.i, ptr %backing_store_.i.i.i, align 8, !noalias !166
  %_M_refcount.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i2.i, i64 16
  store ptr %backing_store_.val1.i, ptr %_M_refcount.i.i.i.i.i, align 8, !noalias !166
  %offset_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i2.i, i64 24
  store i64 %.sroa.speculated, ptr %offset_.i.i.i, align 8, !noalias !166
  %byte_length_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i2.i, i64 32
  store i64 %sub, ptr %byte_length_.i.i.i, align 8, !noalias !166
  %call5.i.i.i = tail call noundef i64 @_ZNK2v812BackingStore10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %backing_store_.val.i) #21, !noalias !166
  %cmp.not.i.i.i = icmp ugt i64 %.sroa.speculated41, %call5.i.i.i
  br i1 %cmp.not.i.i.i, label %do.body8.i.i.i, label %return

do.body8.i.i.i:                                   ; preds = %_ZNSt10shared_ptrIN2v812BackingStoreEEC2ERKS2_.exit.i.i
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_113InMemoryEntryC1ESt10shared_ptrIN2v812BackingStoreEEmmE4args) #21, !noalias !166
  tail call void @abort() #24, !noalias !166
  unreachable

if.end:                                           ; preds = %entry
  %sub16 = sub i64 %1, %.sroa.speculated
  %cmp.i11 = icmp eq i64 %1, %.sroa.speculated
  br i1 %cmp.i11, label %return.sink.split, label %if.end.i12

if.end.i12:                                       ; preds = %if.end
  %backing_store_.i13 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %backing_store_.val.i14 = load ptr, ptr %backing_store_.i13, align 8, !noalias !169
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %backing_store_.val1.i15 = load ptr, ptr %7, align 8, !noalias !169
  %call.i2.i16 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23, !noalias !172
  %cmp.not.i.i.i.i.i17 = icmp eq ptr %backing_store_.val1.i15, null
  br i1 %cmp.not.i.i.i.i.i17, label %_ZNSt10shared_ptrIN2v812BackingStoreEEC2ERKS2_.exit.i.i23, label %if.then.i.i.i.i.i18

if.then.i.i.i.i.i18:                              ; preds = %if.end.i12
  %_M_use_count.i.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %backing_store_.val1.i15, i64 8
  %8 = load i8, ptr @__libc_single_threaded, align 1, !noalias !172
  %tobool.i.i.not.i.i.i.i.i.i20 = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i20, label %if.else.i.i.i.i.i.i.i32, label %if.then.i.i.i.i.i.i.i21

if.then.i.i.i.i.i.i.i21:                          ; preds = %if.then.i.i.i.i.i18
  %9 = load i32, ptr %_M_use_count.i.i.i.i.i.i19, align 4, !noalias !172
  %add.i.i.i.i.i.i.i22 = add nsw i32 %9, 1
  store i32 %add.i.i.i.i.i.i.i22, ptr %_M_use_count.i.i.i.i.i.i19, align 4, !noalias !172
  br label %_ZNSt10shared_ptrIN2v812BackingStoreEEC2ERKS2_.exit.i.i23

if.else.i.i.i.i.i.i.i32:                          ; preds = %if.then.i.i.i.i.i18
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i19, i32 1 acq_rel, align 4, !noalias !172
  br label %_ZNSt10shared_ptrIN2v812BackingStoreEEC2ERKS2_.exit.i.i23

_ZNSt10shared_ptrIN2v812BackingStoreEEC2ERKS2_.exit.i.i23: ; preds = %if.else.i.i.i.i.i.i.i32, %if.then.i.i.i.i.i.i.i21, %if.end.i12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node12_GLOBAL__N_113InMemoryEntryE, i64 16), ptr %call.i2.i16, align 8, !noalias !172
  %backing_store_.i.i.i24 = getelementptr inbounds nuw i8, ptr %call.i2.i16, i64 8
  store ptr %backing_store_.val.i14, ptr %backing_store_.i.i.i24, align 8, !noalias !172
  %_M_refcount.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %call.i2.i16, i64 16
  store ptr %backing_store_.val1.i15, ptr %_M_refcount.i.i.i.i.i25, align 8, !noalias !172
  %offset_.i.i.i26 = getelementptr inbounds nuw i8, ptr %call.i2.i16, i64 24
  store i64 %.sroa.speculated, ptr %offset_.i.i.i26, align 8, !noalias !172
  %byte_length_.i.i.i27 = getelementptr inbounds nuw i8, ptr %call.i2.i16, i64 32
  store i64 %sub16, ptr %byte_length_.i.i.i27, align 8, !noalias !172
  %call5.i.i.i28 = tail call noundef i64 @_ZNK2v812BackingStore10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %backing_store_.val.i14) #21, !noalias !172
  %cmp.not.i.i.i29 = icmp ugt i64 %1, %call5.i.i.i28
  br i1 %cmp.not.i.i.i29, label %do.body8.i.i.i31, label %return

do.body8.i.i.i31:                                 ; preds = %_ZNSt10shared_ptrIN2v812BackingStoreEEC2ERKS2_.exit.i.i23
  tail call void @_ZN4node6AssertERKNS_13AssertionInfoE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4node12_GLOBAL__N_113InMemoryEntryC1ESt10shared_ptrIN2v812BackingStoreEEmmE4args) #21, !noalias !172
  tail call void @abort() #24, !noalias !172
  unreachable

return.sink.split:                                ; preds = %if.end, %_ZNRSt8optionalImE5valueEv.exit
  %call.i.i34 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23, !noalias !175
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node12_GLOBAL__N_110EmptyEntryE, i64 16), ptr %call.i.i34, align 8, !noalias !175
  br label %return

return:                                           ; preds = %return.sink.split, %_ZNSt10shared_ptrIN2v812BackingStoreEEC2ERKS2_.exit.i.i23, %_ZNSt10shared_ptrIN2v812BackingStoreEEC2ERKS2_.exit.i.i
  %storemerge = phi ptr [ %call.i2.i, %_ZNSt10shared_ptrIN2v812BackingStoreEEC2ERKS2_.exit.i.i ], [ %call.i2.i16, %_ZNSt10shared_ptrIN2v812BackingStoreEEC2ERKS2_.exit.i.i23 ], [ %call.i.i34, %return.sink.split ]
  store ptr %storemerge, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal { i64, i8 } @_ZNK4node12_GLOBAL__N_113InMemoryEntry4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this) unnamed_addr #12 align 2 {
entry:
  %byte_length_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i64, ptr %byte_length_, align 8
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 1, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK4node12_GLOBAL__N_113InMemoryEntry13is_idempotentEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #7 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_113InMemoryEntry10get_readerEv(ptr noalias writeonly sret(%"class.std::shared_ptr.313") align 8 captures(none) initializes((0, 16)) %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 align 2 {
entry:
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23, !noalias !176
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !181
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !181
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_113InMemoryEntry14InMemoryReaderESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i.i.i.i.i, align 8, !noalias !181
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 16
  %0 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 24
  %1 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 32
  %2 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 40
  store i64 0, ptr %2, align 8, !noalias !181
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node12_GLOBAL__N_113InMemoryEntry14InMemoryReaderE, i64 16), ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !181
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node12_GLOBAL__N_113InMemoryEntry14InMemoryReaderE, i64 104), ptr %0, align 8, !noalias !181
  %entry_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 48
  store ptr %this, ptr %entry_.i.i.i.i.i.i.i.i, align 8, !noalias !181
  %ended_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 56
  store i8 0, ptr %ended_.i.i.i.i.i.i.i.i, align 8, !noalias !181
  store ptr %_M_impl.i.i.i.i.i.i, ptr %1, align 8, !noalias !181
  %3 = load i8, ptr @__libc_single_threaded, align 1, !noalias !181
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %if.end.i.i.i.i.thread.i.i.i

if.end.i.i.i.i.thread.i.i.i:                      ; preds = %entry
  store i32 2, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !181
  br label %_ZNSt10shared_ptrIN4node12_GLOBAL__N_113InMemoryEntry14InMemoryReaderEED2Ev.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %entry
  %4 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !181
  %.pre.i.i.i = load ptr, ptr %2, align 8, !noalias !181
  %cmp3.not.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %cmp3.not.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node12_GLOBAL__N_113InMemoryEntry14InMemoryReaderEED2Ev.exit, label %if.then4.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %_M_weak_count.i4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 12
  %5 = load i8, ptr @__libc_single_threaded, align 1, !noalias !181
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i7.i.i.i.i.i.i.i, label %if.then.i.i5.i.i.i.i.i.i.i

if.then.i.i5.i.i.i.i.i.i.i:                       ; preds = %if.then4.i.i.i.i.i.i.i
  %6 = load i32, ptr %_M_weak_count.i4.i.i.i.i.i.i.i, align 4, !noalias !181
  %add.i.i6.i.i.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i6.i.i.i.i.i.i.i, ptr %_M_weak_count.i4.i.i.i.i.i.i.i, align 4, !noalias !181
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i7.i.i.i.i.i.i.i:                       ; preds = %if.then4.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_weak_count.i4.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !181
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i7.i.i.i.i.i.i.i, %if.then.i.i5.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %6, %if.then.i.i5.i.i.i.i.i.i.i ], [ %7, %if.else.i.i7.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node12_GLOBAL__N_113InMemoryEntry14InMemoryReaderEED2Ev.exit

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %.pre.i.i.i, align 8, !noalias !181
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8, !noalias !181
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %.pre.i.i.i) #21, !noalias !181
  br label %_ZNSt10shared_ptrIN4node12_GLOBAL__N_113InMemoryEntry14InMemoryReaderEED2Ev.exit

_ZNSt10shared_ptrIN4node12_GLOBAL__N_113InMemoryEntry14InMemoryReaderEED2Ev.exit: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i, %if.end.i.i.i.i.thread.i.i.i
  store ptr %call5.i.i.i.i.i.i.i, ptr %2, align 8, !noalias !181
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call5.i.i.i.i.i.i.i, ptr %_M_refcount.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node13MemoryTracker10TrackFieldEPKcPKN2v812BackingStoreES2_(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %edge_name, ptr noundef %value, ptr noundef %node_name) local_unnamed_addr #3 comdat align 2 {
entry:
  %agg.tmp.i.i = alloca %"class.std::unique_ptr.496", align 8
  %call = tail call noundef i64 @_ZNK2v812BackingStore10ByteLengthEv(ptr noundef nonnull align 1 dereferenceable(1) %value) #21
  %cmp.not.i = icmp eq i64 %call, 0
  br i1 %cmp.not.i, label %_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i)
  %call.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node18MemoryRetainerNodeE, i64 16), ptr %call.i.i, align 8
  %retainer_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  %is_root_node_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  %size_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 40
  %detachedness_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 48
  store i8 0, ptr %detachedness_.i.i.i, align 8
  %name_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retainer_.i.i.i, i8 0, i64 16, i1 false)
  store ptr @.str.86, ptr %name_.i.i.i, align 8
  store i64 %call, ptr %size_.i.i.i, align 8
  store i8 0, ptr %is_root_node_.i.i.i, align 8
  %graph_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %graph_.i.i, align 8
  store ptr %call.i.i, ptr %agg.tmp.i.i, align 8
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %agg.tmp.i.i) #21
  %2 = load ptr, ptr %agg.tmp.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i: ; preds = %if.then.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  br label %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN2v813EmbedderGraph4NodeEEclEPS2_.exit.i.i.i, %if.then.i
  store ptr null, ptr %agg.tmp.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_start.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %5 = load ptr, ptr %_M_start.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i, label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i
  %_M_first3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %6 = load ptr, ptr %_M_first3.i.i.i.i.i.i.i, align 8, !noalias !182
  %cmp.i.i.i1.i.i.i = icmp eq ptr %4, %6
  br i1 %cmp.i.i.i1.i.i.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i: ; preds = %if.end.i.i.i
  %_M_node5.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %7 = load ptr, ptr %_M_node5.i.i.i.i.i.i.i, align 8, !noalias !182
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  %8 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 504
  %9 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  %cmp.not.i3.i = icmp eq ptr %9, null
  br i1 %cmp.not.i3.i, label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i: ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i20.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  %10 = load ptr, ptr %incdec.ptr.i.i.i.i20.i.i, align 8
  %cmp.not21.i.i = icmp eq ptr %10, null
  br i1 %cmp.not21.i.i, label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i, label %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i

_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i: ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i
  %11 = phi ptr [ %10, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i ], [ %9, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i ]
  %12 = load ptr, ptr %graph_.i.i, align 8
  %vtable6.i.i = load ptr, ptr %12, align 8
  %vfn7.i.i = getelementptr inbounds nuw i8, ptr %vtable6.i.i, i64 16
  %13 = load ptr, ptr %vfn7.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %11, ptr noundef nonnull %call.i.i, ptr noundef %edge_name) #21
  br label %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i

_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i:   ; preds = %_ZNK4node13MemoryTracker11CurrentNodeEv.exit16.i.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.thread.i.i, %_ZNK4node13MemoryTracker11CurrentNodeEv.exit.i.i, %_ZNSt10unique_ptrIN2v813EmbedderGraph4NodeESt14default_deleteIS2_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i)
  br label %_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit

_ZN4node13MemoryTracker18TrackFieldWithSizeEPKcmS2_.exit: ; preds = %entry, %_ZN4node13MemoryTracker7AddNodeEPKcmS2_.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN4node12_GLOBAL__N_110EmptyEntryD2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_110EmptyEntryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNK4node12_GLOBAL__N_110EmptyEntry10MemoryInfoEPNS_13MemoryTrackerE(ptr nonnull readnone align 8 captures(none) %this, ptr readnone captures(none) %tracker) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK4node12_GLOBAL__N_110EmptyEntry14MemoryInfoNameEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #7 align 2 {
entry:
  ret ptr @.str.88
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK4node12_GLOBAL__N_110EmptyEntry8SelfSizeEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #7 align 2 {
entry:
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_110EmptyEntry5sliceEmSt8optionalImE(ptr noalias writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %agg.result, ptr nonnull readnone align 8 captures(none) %this, i64 noundef %start, i64 %maybeEnd.coerce0, i8 %maybeEnd.coerce1) unnamed_addr #3 align 2 {
entry:
  %cmp.not = icmp eq i64 %start, 0
  br i1 %cmp.not, label %_ZNSt10unique_ptrIN4node12_GLOBAL__N_110EmptyEntryESt14default_deleteIS2_EED2Ev.exit, label %return

_ZNSt10unique_ptrIN4node12_GLOBAL__N_110EmptyEntryESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry
  %call.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23, !noalias !185
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node12_GLOBAL__N_110EmptyEntryE, i64 16), ptr %call.i, align 8, !noalias !185
  br label %return

return:                                           ; preds = %entry, %_ZNSt10unique_ptrIN4node12_GLOBAL__N_110EmptyEntryESt14default_deleteIS2_EED2Ev.exit
  %storemerge = phi ptr [ %call.i, %_ZNSt10unique_ptrIN4node12_GLOBAL__N_110EmptyEntryESt14default_deleteIS2_EED2Ev.exit ], [ null, %entry ]
  store ptr %storemerge, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, i8 } @_ZNK4node12_GLOBAL__N_110EmptyEntry4sizeEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #7 align 2 {
entry:
  ret { i64, i8 } { i64 0, i8 1 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK4node12_GLOBAL__N_110EmptyEntry13is_idempotentEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #7 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_110EmptyEntry10get_readerEv(ptr noalias writeonly sret(%"class.std::shared_ptr.313") align 8 captures(none) initializes((0, 16)) %agg.result, ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #3 align 2 {
entry:
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23, !noalias !188
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !193
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !193
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_110EmptyEntry11EmptyReaderESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i.i.i.i.i, align 8, !noalias !193
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 16
  %0 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 24
  %1 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 32
  %2 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !noalias !193
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node12_GLOBAL__N_110EmptyEntry11EmptyReaderE, i64 16), ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !193
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4node12_GLOBAL__N_110EmptyEntry11EmptyReaderE, i64 104), ptr %0, align 8, !noalias !193
  store ptr %_M_impl.i.i.i.i.i.i, ptr %1, align 8, !noalias !193
  %3 = load i8, ptr @__libc_single_threaded, align 1, !noalias !193
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %if.end.i.i.i.i.thread.i.i.i

if.end.i.i.i.i.thread.i.i.i:                      ; preds = %entry
  store i32 2, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !193
  br label %_ZNSt10shared_ptrIN4node12_GLOBAL__N_110EmptyEntry11EmptyReaderEED2Ev.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %entry
  %4 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !193
  %.pre.i.i.i = load ptr, ptr %2, align 8, !noalias !193
  %cmp3.not.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %cmp3.not.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node12_GLOBAL__N_110EmptyEntry11EmptyReaderEED2Ev.exit, label %if.then4.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %_M_weak_count.i4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 12
  %5 = load i8, ptr @__libc_single_threaded, align 1, !noalias !193
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i7.i.i.i.i.i.i.i, label %if.then.i.i5.i.i.i.i.i.i.i

if.then.i.i5.i.i.i.i.i.i.i:                       ; preds = %if.then4.i.i.i.i.i.i.i
  %6 = load i32, ptr %_M_weak_count.i4.i.i.i.i.i.i.i, align 4, !noalias !193
  %add.i.i6.i.i.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i6.i.i.i.i.i.i.i, ptr %_M_weak_count.i4.i.i.i.i.i.i.i, align 4, !noalias !193
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i7.i.i.i.i.i.i.i:                       ; preds = %if.then4.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_weak_count.i4.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !193
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i7.i.i.i.i.i.i.i, %if.then.i.i5.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %6, %if.then.i.i5.i.i.i.i.i.i.i ], [ %7, %if.else.i.i7.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN4node12_GLOBAL__N_110EmptyEntry11EmptyReaderEED2Ev.exit

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %.pre.i.i.i, align 8, !noalias !193
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8, !noalias !193
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %.pre.i.i.i) #21, !noalias !193
  br label %_ZNSt10shared_ptrIN4node12_GLOBAL__N_110EmptyEntry11EmptyReaderEED2Ev.exit

_ZNSt10shared_ptrIN4node12_GLOBAL__N_110EmptyEntry11EmptyReaderEED2Ev.exit: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i, %if.end.i.i.i.i.thread.i.i.i
  store ptr %call5.i.i.i.i.i.i.i, ptr %2, align 8, !noalias !193
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call5.i.i.i.i.i.i.i, ptr %_M_refcount.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_110EmptyEntry11EmptyReaderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_110EmptyEntry11EmptyReaderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_110EmptyEntry11EmptyReaderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %this) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %call2.val = load ptr, ptr %0, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %call2.val, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN4node12_GLOBAL__N_110EmptyEntry11EmptyReaderEEEvRS0_PT_.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %entry
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call2.val, i64 12
  %1 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i
  %2 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i
  %3 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i.i.i.i ], [ %3, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN4node12_GLOBAL__N_110EmptyEntry11EmptyReaderEEEvRS0_PT_.exit

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %call2.val, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %call2.val) #21
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN4node12_GLOBAL__N_110EmptyEntry11EmptyReaderEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN4node12_GLOBAL__N_110EmptyEntry11EmptyReaderEEEvRS0_PT_.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_110EmptyEntry11EmptyReaderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_110EmptyEntry11EmptyReaderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_110EmptyEntry11EmptyReaderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #3 align 2 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %__ti) #21
  %spec.select = select i1 %call3, ptr %_M_impl.i, ptr null
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %spec.select, %lor.lhs.false ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_110EmptyEntry11EmptyReaderD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %.val = load ptr, ptr %0, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %.val, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt23enable_shared_from_thisIN4node12_GLOBAL__N_110EmptyEntry11EmptyReaderEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %1 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %2 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %3 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i ], [ %3, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt23enable_shared_from_thisIN4node12_GLOBAL__N_110EmptyEntry11EmptyReaderEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %.val, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %.val) #21
  br label %_ZNSt23enable_shared_from_thisIN4node12_GLOBAL__N_110EmptyEntry11EmptyReaderEED2Ev.exit

_ZNSt23enable_shared_from_thisIN4node12_GLOBAL__N_110EmptyEntry11EmptyReaderEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_110EmptyEntry11EmptyReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %.val.i = load ptr, ptr %0, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %.val.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4node12_GLOBAL__N_110EmptyEntry11EmptyReaderD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i, i64 12
  %1 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %2 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %3 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i.i ], [ %3, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN4node12_GLOBAL__N_110EmptyEntry11EmptyReaderD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %.val.i, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #21
  br label %_ZN4node12_GLOBAL__N_110EmptyEntry11EmptyReaderD2Ev.exit

_ZN4node12_GLOBAL__N_110EmptyEntry11EmptyReaderD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNK4node12_GLOBAL__N_110EmptyEntry11EmptyReader10MemoryInfoEPNS_13MemoryTrackerE(ptr nonnull readnone align 8 captures(none) %this, ptr readnone captures(none) %tracker) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK4node12_GLOBAL__N_110EmptyEntry11EmptyReader14MemoryInfoNameEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #7 align 2 {
entry:
  ret ptr @.str.89
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK4node12_GLOBAL__N_110EmptyEntry11EmptyReader8SelfSizeEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #7 align 2 {
entry:
  ret i64 40
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef range(i32 0, 2) i32 @_ZN4node12_GLOBAL__N_110EmptyEntry11EmptyReader4PullESt8functionIFviPKNS_9DataQueue3VecEmS3_IFvmEEEEiPS5_mm(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %this, ptr noundef %next, i32 %options, ptr readnone captures(none) %data, i64 %count, i64 %max_count_hint) unnamed_addr #3 align 2 {
entry:
  %__args.addr.i7 = alloca i32, align 4
  %__args.addr2.i8 = alloca ptr, align 8
  %__args.addr4.i9 = alloca i64, align 8
  %__args.addr.i = alloca i32, align 4
  %__args.addr2.i = alloca ptr, align 8
  %__args.addr4.i = alloca i64, align 8
  %agg.tmp = alloca %"class.std::function.381", align 8
  %agg.tmp3 = alloca %"class.std::function.381", align 8
  %_M_refcount2.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !194
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i monotonic, align 8, !noalias !194
  br label %do.body.i.i.i.i.i

do.body.i.i.i.i.i:                                ; preds = %do.cond.i.i.i.i.i, %lor.lhs.false.i.i.i.i
  %__count.0.i.i.i.i.i = phi i32 [ %1, %lor.lhs.false.i.i.i.i ], [ %4, %do.cond.i.i.i.i.i ]
  %cmp.not.not.not.i.not.i.i.i.i = icmp eq i32 %__count.0.i.i.i.i.i, 0
  br i1 %cmp.not.not.not.i.not.i.i.i.i, label %if.then.i.i.i.i, label %do.cond.i.i.i.i.i

do.cond.i.i.i.i.i:                                ; preds = %do.body.i.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %__count.0.i.i.i.i.i, 1
  %2 = cmpxchg weak ptr %_M_use_count.i.i.i.i.i.i, i32 %__count.0.i.i.i.i.i, i32 %add.i.i.i.i.i acq_rel monotonic, align 8, !noalias !194
  %3 = extractvalue { i32, i1 } %2, 1
  %4 = extractvalue { i32, i1 } %2, 0
  br i1 %3, label %_ZNSt23enable_shared_from_thisIN4node12_GLOBAL__N_110EmptyEntry11EmptyReaderEE16shared_from_thisEv.exit, label %do.body.i.i.i.i.i, !llvm.loop !61

if.then.i.i.i.i:                                  ; preds = %do.body.i.i.i.i.i, %entry
  tail call void @abort() #24, !noalias !194
  unreachable

_ZNSt23enable_shared_from_thisIN4node12_GLOBAL__N_110EmptyEntry11EmptyReaderEE16shared_from_thisEv.exit: ; preds = %do.cond.i.i.i.i.i
  %ended_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %5 = load i8, ptr %ended_, align 8
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt23enable_shared_from_thisIN4node12_GLOBAL__N_110EmptyEntry11EmptyReaderEE16shared_from_thisEv.exit
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvmEZN4node12_GLOBAL__N_110EmptyEntry11EmptyReader4PullESt8functionIFviPKNS1_9DataQueue3VecEmS5_IS0_EEEiPS7_mmEUlmE_E9_M_invokeERKSt9_Any_dataOm, ptr %_M_invoker.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvmEZN4node12_GLOBAL__N_110EmptyEntry11EmptyReader4PullESt8functionIFviPKNS1_9DataQueue3VecEmS5_IS0_EEEiPS7_mmEUlmE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation, ptr %_M_manager.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr2.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr4.i)
  store i32 0, ptr %__args.addr.i, align 4
  store ptr null, ptr %__args.addr2.i, align 8
  store i64 0, ptr %__args.addr4.i, align 8
  %_M_manager.i.i1 = getelementptr inbounds nuw i8, ptr %next, i64 16
  %6 = load ptr, ptr %_M_manager.i.i1, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit

if.then.i:                                        ; preds = %if.then
  tail call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit: ; preds = %if.then
  %_M_invoker.i2 = getelementptr inbounds nuw i8, ptr %next, i64 24
  %7 = load ptr, ptr %_M_invoker.i2, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(32) %next, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr4.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr2.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr4.i)
  %8 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i4 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i4, label %if.then.i.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit
  %call.i.i = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3) #21
  br label %if.then.i.i.i

if.end:                                           ; preds = %_ZNSt23enable_shared_from_thisIN4node12_GLOBAL__N_110EmptyEntry11EmptyReaderEE16shared_from_thisEv.exit
  store i8 1, ptr %ended_, align 8
  %_M_manager.i.i5 = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 16
  %_M_invoker.i6 = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvmEZN4node12_GLOBAL__N_110EmptyEntry11EmptyReader4PullESt8functionIFviPKNS1_9DataQueue3VecEmS5_IS0_EEEiPS7_mmEUlmE0_E9_M_invokeERKSt9_Any_dataOm, ptr %_M_invoker.i6, align 8
  store ptr @_ZNSt17_Function_handlerIFvmEZN4node12_GLOBAL__N_110EmptyEntry11EmptyReader4PullESt8functionIFviPKNS1_9DataQueue3VecEmS5_IS0_EEEiPS7_mmEUlmE0_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation, ptr %_M_manager.i.i5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i7)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr2.i8)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr4.i9)
  store i32 1, ptr %__args.addr.i7, align 4
  store ptr null, ptr %__args.addr2.i8, align 8
  store i64 0, ptr %__args.addr4.i9, align 8
  %_M_manager.i.i10 = getelementptr inbounds nuw i8, ptr %next, i64 16
  %9 = load ptr, ptr %_M_manager.i.i10, align 8
  %tobool.not.i.i11 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i11, label %if.then.i13, label %_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit14

if.then.i13:                                      ; preds = %if.end
  tail call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit14: ; preds = %if.end
  %_M_invoker.i12 = getelementptr inbounds nuw i8, ptr %next, i64 24
  %10 = load ptr, ptr %_M_invoker.i12, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(32) %next, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr.i7, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i8, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr4.i9, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i7)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr2.i8)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr4.i9)
  %11 = load ptr, ptr %_M_manager.i.i5, align 8
  %tobool.not.i.i16 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i16, label %if.then.i.i.i, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit14
  %call.i.i18 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3, i32 noundef 3) #21
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit, %if.then.i.i, %_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit14, %if.then.i.i17
  %retval.0 = phi i32 [ 0, %if.then.i.i ], [ 0, %_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit ], [ 1, %_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit14 ], [ 1, %if.then.i.i17 ]
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i20 = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i20, label %if.then.i.i.i.i22, label %if.end.i.i.i.i

if.then.i.i.i.i22:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i21 = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i21, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node12_GLOBAL__N_110EmptyEntry11EmptyReaderEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i.i.i ], [ %20, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node12_GLOBAL__N_110EmptyEntry11EmptyReaderEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i22
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt10shared_ptrIN4node12_GLOBAL__N_110EmptyEntry11EmptyReaderEED2Ev.exit

_ZNSt10shared_ptrIN4node12_GLOBAL__N_110EmptyEntry11EmptyReaderEED2Ev.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn8_N4node12_GLOBAL__N_110EmptyEntry11EmptyReaderD1Ev(ptr noundef readonly captures(none) %this) unnamed_addr #14 align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %.val.i = load ptr, ptr %0, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %.val.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4node12_GLOBAL__N_110EmptyEntry11EmptyReaderD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i, i64 12
  %1 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %2 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %3 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i.i ], [ %3, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN4node12_GLOBAL__N_110EmptyEntry11EmptyReaderD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %.val.i, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #21
  br label %_ZN4node12_GLOBAL__N_110EmptyEntry11EmptyReaderD2Ev.exit

_ZN4node12_GLOBAL__N_110EmptyEntry11EmptyReaderD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn8_N4node12_GLOBAL__N_110EmptyEntry11EmptyReaderD0Ev(ptr noundef %this) unnamed_addr #14 align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %.val.i.i = load ptr, ptr %0, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4node12_GLOBAL__N_110EmptyEntry11EmptyReaderD0Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 12
  %1 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %2 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %3 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i.i.i ], [ %3, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN4node12_GLOBAL__N_110EmptyEntry11EmptyReaderD0Ev.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %.val.i.i, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #21
  br label %_ZN4node12_GLOBAL__N_110EmptyEntry11EmptyReaderD0Ev.exit

_ZN4node12_GLOBAL__N_110EmptyEntry11EmptyReaderD0Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %5 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(40) %5) #25
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef range(i32 0, 2) i32 @_ZThn8_N4node12_GLOBAL__N_110EmptyEntry11EmptyReader4PullESt8functionIFviPKNS_9DataQueue3VecEmS3_IFvmEEEEiPS5_mm(ptr noundef captures(none) %this, ptr noundef %next, i32 %options, ptr readnone captures(none) %data, i64 %count, i64 %max_count_hint) unnamed_addr #14 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %call = tail call noundef i32 @_ZN4node12_GLOBAL__N_110EmptyEntry11EmptyReader4PullESt8functionIFviPKNS_9DataQueue3VecEmS3_IFvmEEEEiPS5_mm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %next, i32 poison, ptr poison, i64 poison, i64 poison)
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt17_Function_handlerIFvmEZN4node12_GLOBAL__N_110EmptyEntry11EmptyReader4PullESt8functionIFviPKNS1_9DataQueue3VecEmS5_IS0_EEEiPS7_mmEUlmE_E9_M_invokeERKSt9_Any_dataOm(ptr nonnull readnone align 8 captures(none) %__functor, ptr nonnull readonly align 8 captures(none) %__args) #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvmEZN4node12_GLOBAL__N_110EmptyEntry11EmptyReader4PullESt8functionIFviPKNS1_9DataQueue3VecEmS5_IS0_EEEiPS7_mmEUlmE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #15 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.epilog.sink.split
    i32 0, label %sw.bb.i
  ]

sw.bb.i:                                          ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb.i
  %.sink = phi ptr [ null, %sw.bb.i ], [ %__source, %entry ]
  store ptr %.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt17_Function_handlerIFvmEZN4node12_GLOBAL__N_110EmptyEntry11EmptyReader4PullESt8functionIFviPKNS1_9DataQueue3VecEmS5_IS0_EEEiPS7_mmEUlmE0_E9_M_invokeERKSt9_Any_dataOm(ptr nonnull readnone align 8 captures(none) %__functor, ptr nonnull readonly align 8 captures(none) %__args) #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvmEZN4node12_GLOBAL__N_110EmptyEntry11EmptyReader4PullESt8functionIFviPKNS1_9DataQueue3VecEmS5_IS0_EEEiPS7_mmEUlmE0_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #15 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.epilog.sink.split
    i32 0, label %sw.bb.i
  ]

sw.bb.i:                                          ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb.i
  %.sink = phi ptr [ null, %sw.bb.i ], [ %__source, %entry ]
  store ptr %.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_113InMemoryEntry14InMemoryReaderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_113InMemoryEntry14InMemoryReaderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_113InMemoryEntry14InMemoryReaderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %this) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %call2.val = load ptr, ptr %0, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %call2.val, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN4node12_GLOBAL__N_113InMemoryEntry14InMemoryReaderEEEvRS0_PT_.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %entry
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call2.val, i64 12
  %1 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i
  %2 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i
  %3 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i.i.i.i ], [ %3, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN4node12_GLOBAL__N_113InMemoryEntry14InMemoryReaderEEEvRS0_PT_.exit

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %call2.val, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %call2.val) #21
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN4node12_GLOBAL__N_113InMemoryEntry14InMemoryReaderEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN4node12_GLOBAL__N_113InMemoryEntry14InMemoryReaderEEEvRS0_PT_.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_113InMemoryEntry14InMemoryReaderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_113InMemoryEntry14InMemoryReaderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_113InMemoryEntry14InMemoryReaderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #3 align 2 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %__ti) #21
  %spec.select = select i1 %call3, ptr %_M_impl.i, ptr null
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %spec.select, %lor.lhs.false ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_113InMemoryEntry14InMemoryReaderD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %.val = load ptr, ptr %0, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %.val, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt23enable_shared_from_thisIN4node12_GLOBAL__N_113InMemoryEntry14InMemoryReaderEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %1 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %2 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %3 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i ], [ %3, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt23enable_shared_from_thisIN4node12_GLOBAL__N_113InMemoryEntry14InMemoryReaderEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %.val, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %.val) #21
  br label %_ZNSt23enable_shared_from_thisIN4node12_GLOBAL__N_113InMemoryEntry14InMemoryReaderEED2Ev.exit

_ZNSt23enable_shared_from_thisIN4node12_GLOBAL__N_113InMemoryEntry14InMemoryReaderEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_113InMemoryEntry14InMemoryReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %.val.i = load ptr, ptr %0, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %.val.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4node12_GLOBAL__N_113InMemoryEntry14InMemoryReaderD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i, i64 12
  %1 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %2 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %3 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i.i ], [ %3, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN4node12_GLOBAL__N_113InMemoryEntry14InMemoryReaderD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %.val.i, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #21
  br label %_ZN4node12_GLOBAL__N_113InMemoryEntry14InMemoryReaderD2Ev.exit

_ZN4node12_GLOBAL__N_113InMemoryEntry14InMemoryReaderD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNK4node12_GLOBAL__N_113InMemoryEntry14InMemoryReader10MemoryInfoEPNS_13MemoryTrackerE(ptr nonnull readnone align 8 captures(none) %this, ptr readnone captures(none) %tracker) unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK4node12_GLOBAL__N_113InMemoryEntry14InMemoryReader14MemoryInfoNameEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #7 align 2 {
entry:
  ret ptr @.str.90
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK4node12_GLOBAL__N_113InMemoryEntry14InMemoryReader8SelfSizeEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #7 align 2 {
entry:
  ret i64 48
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef range(i32 0, 2) i32 @_ZN4node12_GLOBAL__N_113InMemoryEntry14InMemoryReader4PullESt8functionIFviPKNS_9DataQueue3VecEmS3_IFvmEEEEiPS5_mm(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %this, ptr noundef %next, i32 %options, ptr readnone captures(none) %data, i64 %count, i64 %max_count_hint) unnamed_addr #3 align 2 {
entry:
  %__args.addr.i8 = alloca i32, align 4
  %__args.addr2.i9 = alloca ptr, align 8
  %__args.addr4.i10 = alloca i64, align 8
  %__args.addr.i = alloca i32, align 4
  %__args.addr2.i = alloca ptr, align 8
  %__args.addr4.i = alloca i64, align 8
  %agg.tmp = alloca %"class.std::function.381", align 8
  %vec = alloca %"struct.node::DataQueue::Vec", align 8
  %agg.tmp7 = alloca %"class.std::function.381", align 8
  %_M_refcount2.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !197
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i monotonic, align 8, !noalias !197
  br label %do.body.i.i.i.i.i

do.body.i.i.i.i.i:                                ; preds = %do.cond.i.i.i.i.i, %lor.lhs.false.i.i.i.i
  %__count.0.i.i.i.i.i = phi i32 [ %1, %lor.lhs.false.i.i.i.i ], [ %4, %do.cond.i.i.i.i.i ]
  %cmp.not.not.not.i.not.i.i.i.i = icmp eq i32 %__count.0.i.i.i.i.i, 0
  br i1 %cmp.not.not.not.i.not.i.i.i.i, label %if.then.i.i.i.i, label %do.cond.i.i.i.i.i

do.cond.i.i.i.i.i:                                ; preds = %do.body.i.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %__count.0.i.i.i.i.i, 1
  %2 = cmpxchg weak ptr %_M_use_count.i.i.i.i.i.i, i32 %__count.0.i.i.i.i.i, i32 %add.i.i.i.i.i acq_rel monotonic, align 8, !noalias !197
  %3 = extractvalue { i32, i1 } %2, 1
  %4 = extractvalue { i32, i1 } %2, 0
  br i1 %3, label %_ZNSt23enable_shared_from_thisIN4node12_GLOBAL__N_113InMemoryEntry14InMemoryReaderEE16shared_from_thisEv.exit, label %do.body.i.i.i.i.i, !llvm.loop !61

if.then.i.i.i.i:                                  ; preds = %do.body.i.i.i.i.i, %entry
  tail call void @abort() #24, !noalias !197
  unreachable

_ZNSt23enable_shared_from_thisIN4node12_GLOBAL__N_113InMemoryEntry14InMemoryReaderEE16shared_from_thisEv.exit: ; preds = %do.cond.i.i.i.i.i
  %ended_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %5 = load i8, ptr %ended_, align 8
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt23enable_shared_from_thisIN4node12_GLOBAL__N_113InMemoryEntry14InMemoryReaderEE16shared_from_thisEv.exit
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvmEZN4node12_GLOBAL__N_113InMemoryEntry14InMemoryReader4PullESt8functionIFviPKNS1_9DataQueue3VecEmS5_IS0_EEEiPS7_mmEUlmE_E9_M_invokeERKSt9_Any_dataOm, ptr %_M_invoker.i, align 8
  store ptr @_ZNSt17_Function_handlerIFvmEZN4node12_GLOBAL__N_113InMemoryEntry14InMemoryReader4PullESt8functionIFviPKNS1_9DataQueue3VecEmS5_IS0_EEEiPS7_mmEUlmE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation, ptr %_M_manager.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr2.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr4.i)
  store i32 0, ptr %__args.addr.i, align 4
  store ptr null, ptr %__args.addr2.i, align 8
  store i64 0, ptr %__args.addr4.i, align 8
  %_M_manager.i.i1 = getelementptr inbounds nuw i8, ptr %next, i64 16
  %6 = load ptr, ptr %_M_manager.i.i1, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit

if.then.i:                                        ; preds = %if.then
  tail call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit: ; preds = %if.then
  %_M_invoker.i2 = getelementptr inbounds nuw i8, ptr %next, i64 24
  %7 = load ptr, ptr %_M_invoker.i2, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(32) %next, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr4.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr2.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr4.i)
  %8 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i4 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i4, label %if.then.i.i.i24, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit
  %call.i.i = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3) #21
  br label %if.then.i.i.i24

if.end:                                           ; preds = %_ZNSt23enable_shared_from_thisIN4node12_GLOBAL__N_113InMemoryEntry14InMemoryReaderEE16shared_from_thisEv.exit
  store i8 1, ptr %ended_, align 8
  %entry_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %9 = load ptr, ptr %entry_, align 8
  %backing_store_ = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load ptr, ptr %backing_store_, align 8
  %call3 = tail call noundef ptr @_ZNK2v812BackingStore4DataEv(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  %11 = load ptr, ptr %entry_, align 8
  %offset_ = getelementptr inbounds nuw i8, ptr %11, i64 24
  %12 = load i64, ptr %offset_, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %call3, i64 %12
  store ptr %add.ptr5, ptr %vec, align 8
  %len = getelementptr inbounds nuw i8, ptr %vec, i64 8
  %byte_length_ = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %byte_length_, align 8
  store i64 %13, ptr %len, align 8
  %backing_store_10 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %backing_store_10, align 8
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN2v812BackingStoreEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %17 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i5 = add nsw i32 %17, 1
  store i32 %add.i.i.i.i.i5, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN2v812BackingStoreEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN2v812BackingStoreEEC2ERKS2_.exit

_ZNSt10shared_ptrIN2v812BackingStoreEEC2ERKS2_.exit: ; preds = %if.end, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %_M_manager.i.i6 = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 16
  %_M_invoker.i7 = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %agg.tmp7, i64 8
  store i64 0, ptr %19, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  store ptr %14, ptr %call.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store ptr %15, ptr %_M_refcount.i.i.i.i.i.i, align 8
  store ptr %call.i.i.i, ptr %agg.tmp7, align 8
  store ptr @_ZNSt17_Function_handlerIFvmEN4node12_GLOBAL__N_113InMemoryEntry15InMemoryFunctorEE9_M_invokeERKSt9_Any_dataOm, ptr %_M_invoker.i7, align 8
  store ptr @_ZNSt17_Function_handlerIFvmEN4node12_GLOBAL__N_113InMemoryEntry15InMemoryFunctorEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation, ptr %_M_manager.i.i6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i8)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr2.i9)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr4.i10)
  store i32 1, ptr %__args.addr.i8, align 4
  store ptr %vec, ptr %__args.addr2.i9, align 8
  store i64 1, ptr %__args.addr4.i10, align 8
  %_M_manager.i.i11 = getelementptr inbounds nuw i8, ptr %next, i64 16
  %20 = load ptr, ptr %_M_manager.i.i11, align 8
  %tobool.not.i.i12 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i12, label %if.then.i14, label %_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit15

if.then.i14:                                      ; preds = %_ZNSt10shared_ptrIN2v812BackingStoreEEC2ERKS2_.exit
  call void @_ZSt25__throw_bad_function_callv() #24
  unreachable

_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit15: ; preds = %_ZNSt10shared_ptrIN2v812BackingStoreEEC2ERKS2_.exit
  %_M_invoker.i13 = getelementptr inbounds nuw i8, ptr %next, i64 24
  %21 = load ptr, ptr %_M_invoker.i13, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(32) %next, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr.i8, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i9, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr4.i10, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i8)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr2.i9)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr4.i10)
  %22 = load ptr, ptr %_M_manager.i.i6, align 8
  %tobool.not.i.i17 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i17, label %if.then.i.i.i24, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit15
  %call.i.i19 = call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp7, i32 noundef 3) #21
  br label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit, %if.then.i.i, %if.then.i.i18, %_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit15
  %retval.0 = phi i32 [ 0, %if.then.i.i ], [ 0, %_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit ], [ 1, %if.then.i.i18 ], [ 1, %_ZNKSt8functionIFviPKN4node9DataQueue3VecEmS_IFvmEEEEclEiS4_mS6_.exit15 ]
  %23 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i26 = icmp eq i64 %23, 4294967297
  %24 = trunc i64 %23 to i32
  br i1 %cmp.i.i.i.i26, label %if.then.i.i.i.i30, label %if.end.i.i.i.i

if.then.i.i.i.i30:                                ; preds = %if.then.i.i.i24
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %25 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i24
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %26, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i29, label %if.then.i.i.i.i.i27

if.then.i.i.i.i.i27:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i28 = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i28, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i29:                              ; preds = %if.end.i.i.i.i
  %27 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i29, %if.then.i.i.i.i.i27
  %retval.i.0.i.i.i.i = phi i32 [ %24, %if.then.i.i.i.i.i27 ], [ %27, %if.else.i.i.i.i.i29 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN4node12_GLOBAL__N_113InMemoryEntry14InMemoryReaderEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %28 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %30 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %30, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %31 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %30, %if.then.i.i.i.i.i.i.i ], [ %31, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN4node12_GLOBAL__N_113InMemoryEntry14InMemoryReaderEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i30
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %32 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt10shared_ptrIN4node12_GLOBAL__N_113InMemoryEntry14InMemoryReaderEED2Ev.exit

_ZNSt10shared_ptrIN4node12_GLOBAL__N_113InMemoryEntry14InMemoryReaderEED2Ev.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn8_N4node12_GLOBAL__N_113InMemoryEntry14InMemoryReaderD1Ev(ptr noundef readonly captures(none) %this) unnamed_addr #14 align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %.val.i = load ptr, ptr %0, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %.val.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN4node12_GLOBAL__N_113InMemoryEntry14InMemoryReaderD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i, i64 12
  %1 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %2 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %3 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i.i ], [ %3, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN4node12_GLOBAL__N_113InMemoryEntry14InMemoryReaderD2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %.val.i, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #21
  br label %_ZN4node12_GLOBAL__N_113InMemoryEntry14InMemoryReaderD2Ev.exit

_ZN4node12_GLOBAL__N_113InMemoryEntry14InMemoryReaderD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZThn8_N4node12_GLOBAL__N_113InMemoryEntry14InMemoryReaderD0Ev(ptr noundef %this) unnamed_addr #14 align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %.val.i.i = load ptr, ptr %0, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4node12_GLOBAL__N_113InMemoryEntry14InMemoryReaderD0Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 12
  %1 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %2 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %3 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i.i.i ], [ %3, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN4node12_GLOBAL__N_113InMemoryEntry14InMemoryReaderD0Ev.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %.val.i.i, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #21
  br label %_ZN4node12_GLOBAL__N_113InMemoryEntry14InMemoryReaderD0Ev.exit

_ZN4node12_GLOBAL__N_113InMemoryEntry14InMemoryReaderD0Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %5 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(48) %5) #25
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef range(i32 0, 2) i32 @_ZThn8_N4node12_GLOBAL__N_113InMemoryEntry14InMemoryReader4PullESt8functionIFviPKNS_9DataQueue3VecEmS3_IFvmEEEEiPS5_mm(ptr noundef captures(none) %this, ptr noundef %next, i32 %options, ptr readnone captures(none) %data, i64 %count, i64 %max_count_hint) unnamed_addr #14 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %call = tail call noundef i32 @_ZN4node12_GLOBAL__N_113InMemoryEntry14InMemoryReader4PullESt8functionIFviPKNS_9DataQueue3VecEmS3_IFvmEEEEiPS5_mm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %next, i32 poison, ptr poison, i64 poison, i64 poison)
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt17_Function_handlerIFvmEZN4node12_GLOBAL__N_113InMemoryEntry14InMemoryReader4PullESt8functionIFviPKNS1_9DataQueue3VecEmS5_IS0_EEEiPS7_mmEUlmE_E9_M_invokeERKSt9_Any_dataOm(ptr nonnull readnone align 8 captures(none) %__functor, ptr nonnull readonly align 8 captures(none) %__args) #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvmEZN4node12_GLOBAL__N_113InMemoryEntry14InMemoryReader4PullESt8functionIFviPKNS1_9DataQueue3VecEmS5_IS0_EEEiPS7_mmEUlmE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #15 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.epilog.sink.split
    i32 0, label %sw.bb.i
  ]

sw.bb.i:                                          ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb.i
  %.sink = phi ptr [ null, %sw.bb.i ], [ %__source, %entry ]
  store ptr %.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt17_Function_handlerIFvmEN4node12_GLOBAL__N_113InMemoryEntry15InMemoryFunctorEE9_M_invokeERKSt9_Any_dataOm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor, ptr nonnull readonly align 8 captures(none) %__args) #3 align 2 {
entry:
  %__functor.val = load ptr, ptr %__functor, align 8
  store ptr null, ptr %__functor.val, align 8
  %_M_refcount3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__functor.val, i64 8
  %0 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount3.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt10__invoke_rIvRN4node12_GLOBAL__N_113InMemoryEntry15InMemoryFunctorEJmEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %entry
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZSt10__invoke_rIvRN4node12_GLOBAL__N_113InMemoryEntry15InMemoryFunctorEJmEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZSt10__invoke_rIvRN4node12_GLOBAL__N_113InMemoryEntry15InMemoryFunctorEJmEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZSt10__invoke_rIvRN4node12_GLOBAL__N_113InMemoryEntry15InMemoryFunctorEJmEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit

_ZSt10__invoke_rIvRN4node12_GLOBAL__N_113InMemoryEntry15InMemoryFunctorEJmEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvmEN4node12_GLOBAL__N_113InMemoryEntry15InMemoryFunctorEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__source, i32 noundef %__op) #3 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb.i
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8
  store ptr %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.bb.i:                                          ; preds = %entry
  store ptr null, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val4 = load ptr, ptr %__source, align 8
  %call5.val.i = load ptr, ptr %__source.val4, align 8
  %0 = getelementptr i8, ptr %__source.val4, i64 8
  %call5.val5.i = load ptr, ptr %0, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  store ptr %call5.val.i, ptr %call.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store ptr %call5.val5.i, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %call5.val5.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIN4node12_GLOBAL__N_113InMemoryEntry15InMemoryFunctorEE15_M_init_functorIRKS4_EEvRSt9_Any_dataOT_.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %sw.bb4.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.val5.i, i64 8
  %1 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i
  %2 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %2, 1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZNSt14_Function_base13_Base_managerIN4node12_GLOBAL__N_113InMemoryEntry15InMemoryFunctorEE15_M_init_functorIRKS4_EEvRSt9_Any_dataOT_.exit.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i
  %3 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt14_Function_base13_Base_managerIN4node12_GLOBAL__N_113InMemoryEntry15InMemoryFunctorEE15_M_init_functorIRKS4_EEvRSt9_Any_dataOT_.exit.i

_ZNSt14_Function_base13_Base_managerIN4node12_GLOBAL__N_113InMemoryEntry15InMemoryFunctorEE15_M_init_functorIRKS4_EEvRSt9_Any_dataOT_.exit.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %sw.bb4.i
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  %4 = getelementptr i8, ptr %__dest.val.i, i64 8
  %.val.i.i = load ptr, ptr %4, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4node12_GLOBAL__N_113InMemoryEntry15InMemoryFunctorD2Ev.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i6.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i6.i:                           ; preds = %if.then.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %.val.i.i, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %_ZN4node12_GLOBAL__N_113InMemoryEntry15InMemoryFunctorD2Ev.exit.i.i

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %.val.i.i, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 12
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %_ZN4node12_GLOBAL__N_113InMemoryEntry15InMemoryFunctorD2Ev.exit.i.i

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i6.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %.val.i.i, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #21
  br label %_ZN4node12_GLOBAL__N_113InMemoryEntry15InMemoryFunctorD2Ev.exit.i.i

_ZN4node12_GLOBAL__N_113InMemoryEntry15InMemoryFunctorD2Ev.exit.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #25
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %_ZN4node12_GLOBAL__N_113InMemoryEntry15InMemoryFunctorD2Ev.exit.i.i, %sw.bb6.i, %_ZNSt14_Function_base13_Base_managerIN4node12_GLOBAL__N_113InMemoryEntry15InMemoryFunctorEE15_M_init_functorIRKS4_EEvRSt9_Any_dataOT_.exit.i, %sw.bb.i, %sw.bb
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_queue.cc() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #21
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind allocsize(0) }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_113DataQueueImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_: %agg.result"}
!9 = distinct !{!9, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_113DataQueueImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_"}
!10 = distinct !{!10, !11, !"_ZSt11make_sharedIN4node12_GLOBAL__N_113DataQueueImplEJSt6vectorISt10unique_ptrINS0_9DataQueue5EntryESt14default_deleteIS6_EESaIS9_EERmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_: %agg.result"}
!11 = distinct !{!11, !"_ZSt11make_sharedIN4node12_GLOBAL__N_113DataQueueImplEJSt6vectorISt10unique_ptrINS0_9DataQueue5EntryESt14default_deleteIS6_EESaIS9_EERmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_"}
!12 = !{!10}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_113DataQueueImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_: %agg.result"}
!15 = distinct !{!15, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_113DataQueueImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_"}
!16 = distinct !{!16, !17, !"_ZSt11make_sharedIN4node12_GLOBAL__N_113DataQueueImplEJRSt8optionalImEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: %agg.result"}
!17 = distinct !{!17, !"_ZSt11make_sharedIN4node12_GLOBAL__N_113DataQueueImplEJRSt8optionalImEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!18 = !{!16}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt11make_uniqueIN4node12_GLOBAL__N_113InMemoryEntryEJSt10shared_ptrIN2v812BackingStoreEERmS7_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!21 = distinct !{!21, !"_ZSt11make_uniqueIN4node12_GLOBAL__N_113InMemoryEntryEJSt10shared_ptrIN2v812BackingStoreEERmS7_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt11make_uniqueIN4node12_GLOBAL__N_114DataQueueEntryEJSt10shared_ptrINS0_9DataQueueEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!24 = distinct !{!24, !"_ZSt11make_uniqueIN4node12_GLOBAL__N_114DataQueueEntryEJSt10shared_ptrINS0_9DataQueueEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4node12_GLOBAL__N_17FdEntry6CreateEPNS_11EnvironmentEN2v85LocalINS4_5ValueEEE: %agg.result"}
!27 = distinct !{!27, !"_ZN4node12_GLOBAL__N_17FdEntry6CreateEPNS_11EnvironmentEN2v85LocalINS4_5ValueEEE"}
!28 = !{!29, !31, !26}
!29 = distinct !{!29, !30, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4node11BufferValueESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_: %agg.result"}
!30 = distinct !{!30, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4node11BufferValueESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_"}
!31 = distinct !{!31, !32, !"_ZSt11make_sharedIN4node11BufferValueEJPN2v87IsolateERNS2_5LocalINS2_5ValueEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_: %agg.result"}
!32 = distinct !{!32, !"_ZSt11make_sharedIN4node11BufferValueEJPN2v87IsolateERNS2_5LocalINS2_5ValueEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESB_E4typeEEDpOT0_"}
!33 = !{!31, !26}
!34 = !{!35, !26}
!35 = distinct !{!35, !36, !"_ZSt11make_uniqueIN4node12_GLOBAL__N_17FdEntryEJRPNS0_11EnvironmentESt10shared_ptrINS0_11BufferValueEER9uv_stat_tiRmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!36 = distinct !{!36, !"_ZSt11make_uniqueIN4node12_GLOBAL__N_17FdEntryEJRPNS0_11EnvironmentESt10shared_ptrINS0_11BufferValueEER9uv_stat_tiRmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt11make_uniqueIN4node12_GLOBAL__N_17FdEntryEJRPNS0_11EnvironmentERSt10shared_ptrINS0_11BufferValueEER9uv_stat_tRmSC_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!39 = distinct !{!39, !"_ZSt11make_uniqueIN4node12_GLOBAL__N_17FdEntryEJRPNS0_11EnvironmentERSt10shared_ptrINS0_11BufferValueEER9uv_stat_tRmSC_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4node12_GLOBAL__N_17FdEntry10ReaderImpl6CreateEPS1_: %agg.result"}
!42 = distinct !{!42, !"_ZN4node12_GLOBAL__N_17FdEntry10ReaderImpl6CreateEPS1_"}
!43 = !{!44, !46, !41}
!44 = distinct !{!44, !45, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_17FdEntry10ReaderImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_: %agg.result"}
!45 = distinct !{!45, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_17FdEntry10ReaderImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_"}
!46 = distinct !{!46, !47, !"_ZSt11make_sharedIN4node12_GLOBAL__N_17FdEntry10ReaderImplEJNS0_17BaseObjectPtrImplINS0_2fs10FileHandleELb0EEERPS2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_: %agg.result"}
!47 = distinct !{!47, !"_ZSt11make_sharedIN4node12_GLOBAL__N_17FdEntry10ReaderImplEJNS0_17BaseObjectPtrImplINS0_2fs10FileHandleELb0EEERPS2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_"}
!48 = !{!46, !41}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNSt5dequeIN4node12_GLOBAL__N_17FdEntry10ReaderImpl11PendingPullESaIS4_EE5beginEv: %agg.result"}
!51 = distinct !{!51, !"_ZNSt5dequeIN4node12_GLOBAL__N_17FdEntry10ReaderImpl11PendingPullESaIS4_EE5beginEv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNSt5dequeIN4node12_GLOBAL__N_17FdEntry10ReaderImpl11PendingPullESaIS4_EE3endEv: %agg.result"}
!54 = distinct !{!54, !"_ZNSt5dequeIN4node12_GLOBAL__N_17FdEntry10ReaderImpl11PendingPullESaIS4_EE3endEv"}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNSt23enable_shared_from_thisIN4node12_GLOBAL__N_17FdEntry10ReaderImplEE16shared_from_thisEv: %agg.result"}
!60 = distinct !{!60, !"_ZNSt23enable_shared_from_thisIN4node12_GLOBAL__N_17FdEntry10ReaderImplEE16shared_from_thisEv"}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNSt23enable_shared_from_thisIN4node12_GLOBAL__N_113DataQueueImplEE16shared_from_thisEv: %agg.result"}
!71 = distinct !{!71, !"_ZNSt23enable_shared_from_thisIN4node12_GLOBAL__N_113DataQueueImplEE16shared_from_thisEv"}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_125IdempotentDataQueueReaderESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_: %agg.result"}
!74 = distinct !{!74, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_125IdempotentDataQueueReaderESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_"}
!75 = distinct !{!75, !76, !"_ZSt11make_sharedIN4node12_GLOBAL__N_125IdempotentDataQueueReaderEJSt10shared_ptrINS1_13DataQueueImplEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: %agg.result"}
!76 = distinct !{!76, !"_ZSt11make_sharedIN4node12_GLOBAL__N_125IdempotentDataQueueReaderEJSt10shared_ptrINS1_13DataQueueImplEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!77 = !{!75}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNSt23enable_shared_from_thisIN4node12_GLOBAL__N_113DataQueueImplEE16shared_from_thisEv: %agg.result"}
!80 = distinct !{!80, !"_ZNSt23enable_shared_from_thisIN4node12_GLOBAL__N_113DataQueueImplEE16shared_from_thisEv"}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_128NonIdempotentDataQueueReaderESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_: %agg.result"}
!83 = distinct !{!83, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_128NonIdempotentDataQueueReaderESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_"}
!84 = distinct !{!84, !85, !"_ZSt11make_sharedIN4node12_GLOBAL__N_128NonIdempotentDataQueueReaderEJSt10shared_ptrINS1_13DataQueueImplEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: %agg.result"}
!85 = distinct !{!85, !"_ZSt11make_sharedIN4node12_GLOBAL__N_128NonIdempotentDataQueueReaderEJSt10shared_ptrINS1_13DataQueueImplEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!86 = !{!84}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZSt19__relocate_object_aISt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!89 = distinct !{!89, !"_ZSt19__relocate_object_aISt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_ZSt19__relocate_object_aISt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!92 = distinct !{!92, !6}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZSt19__relocate_object_aISt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!95 = distinct !{!95, !"_ZSt19__relocate_object_aISt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZSt19__relocate_object_aISt10unique_ptrIN4node9DataQueue5EntryESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_113DataQueueImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_: %agg.result"}
!100 = distinct !{!100, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_113DataQueueImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_"}
!101 = distinct !{!101, !102, !"_ZSt11make_sharedIN4node12_GLOBAL__N_113DataQueueImplEJSt6vectorISt10unique_ptrINS0_9DataQueue5EntryESt14default_deleteIS6_EESaIS9_EERmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_: %agg.result"}
!102 = distinct !{!102, !"_ZSt11make_sharedIN4node12_GLOBAL__N_113DataQueueImplEJSt6vectorISt10unique_ptrINS0_9DataQueue5EntryESt14default_deleteIS6_EESaIS9_EERmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_"}
!103 = !{!101}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!106 = distinct !{!106, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!109 = distinct !{!109, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!110 = distinct !{!110, !6}
!111 = distinct !{!111, !6}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!114 = distinct !{!114, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!115 = distinct !{!115, !6}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!118 = distinct !{!118, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!121 = distinct !{!121, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!124 = distinct !{!124, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!127 = distinct !{!127, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!130 = distinct !{!130, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!133 = distinct !{!133, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!134 = distinct !{!134, !6}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNSt23enable_shared_from_thisIN4node12_GLOBAL__N_125IdempotentDataQueueReaderEE16shared_from_thisEv: %agg.result"}
!137 = distinct !{!137, !"_ZNSt23enable_shared_from_thisIN4node12_GLOBAL__N_125IdempotentDataQueueReaderEE16shared_from_thisEv"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNSt23enable_shared_from_thisIN4node12_GLOBAL__N_128NonIdempotentDataQueueReaderEE16shared_from_thisEv: %agg.result"}
!140 = distinct !{!140, !"_ZNSt23enable_shared_from_thisIN4node12_GLOBAL__N_128NonIdempotentDataQueueReaderEE16shared_from_thisEv"}
!141 = distinct !{!141, !6}
!142 = distinct !{!142, !6}
!143 = distinct !{!143, !6}
!144 = distinct !{!144, !6}
!145 = distinct !{!145, !6}
!146 = distinct !{!146, !6}
!147 = distinct !{!147, !6}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!150 = distinct !{!150, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZSt11make_uniqueIN4node12_GLOBAL__N_114DataQueueEntryEJSt10shared_ptrINS0_9DataQueueEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!153 = distinct !{!153, !"_ZSt11make_uniqueIN4node12_GLOBAL__N_114DataQueueEntryEJSt10shared_ptrINS0_9DataQueueEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!154 = !{!155, !157}
!155 = distinct !{!155, !156, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_114DataQueueEntry10ReaderImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_: %agg.result"}
!156 = distinct !{!156, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_114DataQueueEntry10ReaderImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_"}
!157 = distinct !{!157, !158, !"_ZSt11make_sharedIN4node12_GLOBAL__N_114DataQueueEntry10ReaderImplEJSt10shared_ptrINS0_9DataQueue6ReaderEEEES4_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: %agg.result"}
!158 = distinct !{!158, !"_ZSt11make_sharedIN4node12_GLOBAL__N_114DataQueueEntry10ReaderImplEJSt10shared_ptrINS0_9DataQueue6ReaderEEEES4_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!159 = !{!157}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNSt23enable_shared_from_thisIN4node12_GLOBAL__N_114DataQueueEntry10ReaderImplEE16shared_from_thisEv: %agg.result"}
!162 = distinct !{!162, !"_ZNSt23enable_shared_from_thisIN4node12_GLOBAL__N_114DataQueueEntry10ReaderImplEE16shared_from_thisEv"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZZN4node12_GLOBAL__N_113InMemoryEntry5sliceEmSt8optionalImEENKUlmmE_clEmm: %agg.result"}
!165 = distinct !{!165, !"_ZZN4node12_GLOBAL__N_113InMemoryEntry5sliceEmSt8optionalImEENKUlmmE_clEmm"}
!166 = !{!167, !164}
!167 = distinct !{!167, !168, !"_ZSt11make_uniqueIN4node12_GLOBAL__N_113InMemoryEntryEJRSt10shared_ptrIN2v812BackingStoreEERmS8_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!168 = distinct !{!168, !"_ZSt11make_uniqueIN4node12_GLOBAL__N_113InMemoryEntryEJRSt10shared_ptrIN2v812BackingStoreEERmS8_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZZN4node12_GLOBAL__N_113InMemoryEntry5sliceEmSt8optionalImEENKUlmmE_clEmm: %agg.result"}
!171 = distinct !{!171, !"_ZZN4node12_GLOBAL__N_113InMemoryEntry5sliceEmSt8optionalImEENKUlmmE_clEmm"}
!172 = !{!173, !170}
!173 = distinct !{!173, !174, !"_ZSt11make_uniqueIN4node12_GLOBAL__N_113InMemoryEntryEJRSt10shared_ptrIN2v812BackingStoreEERmS8_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!174 = distinct !{!174, !"_ZSt11make_uniqueIN4node12_GLOBAL__N_113InMemoryEntryEJRSt10shared_ptrIN2v812BackingStoreEERmS8_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!175 = !{}
!176 = !{!177, !179}
!177 = distinct !{!177, !178, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_113InMemoryEntry14InMemoryReaderESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_: %agg.result"}
!178 = distinct !{!178, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_113InMemoryEntry14InMemoryReaderESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_"}
!179 = distinct !{!179, !180, !"_ZSt11make_sharedIN4node12_GLOBAL__N_113InMemoryEntry14InMemoryReaderEJRS2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: %agg.result"}
!180 = distinct !{!180, !"_ZSt11make_sharedIN4node12_GLOBAL__N_113InMemoryEntry14InMemoryReaderEJRS2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!181 = !{!179}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv: %agg.result"}
!184 = distinct !{!184, !"_ZNKSt5dequeIPN4node18MemoryRetainerNodeESaIS2_EE3endEv"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZSt11make_uniqueIN4node12_GLOBAL__N_110EmptyEntryEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!187 = distinct !{!187, !"_ZSt11make_uniqueIN4node12_GLOBAL__N_110EmptyEntryEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!188 = !{!189, !191}
!189 = distinct !{!189, !190, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_110EmptyEntry11EmptyReaderESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_: %agg.result"}
!190 = distinct !{!190, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN4node12_GLOBAL__N_110EmptyEntry11EmptyReaderESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_"}
!191 = distinct !{!191, !192, !"_ZSt11make_sharedIN4node12_GLOBAL__N_110EmptyEntry11EmptyReaderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: %agg.result"}
!192 = distinct !{!192, !"_ZSt11make_sharedIN4node12_GLOBAL__N_110EmptyEntry11EmptyReaderEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!193 = !{!191}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNSt23enable_shared_from_thisIN4node12_GLOBAL__N_110EmptyEntry11EmptyReaderEE16shared_from_thisEv: %agg.result"}
!196 = distinct !{!196, !"_ZNSt23enable_shared_from_thisIN4node12_GLOBAL__N_110EmptyEntry11EmptyReaderEE16shared_from_thisEv"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNSt23enable_shared_from_thisIN4node12_GLOBAL__N_113InMemoryEntry14InMemoryReaderEE16shared_from_thisEv: %agg.result"}
!199 = distinct !{!199, !"_ZNSt23enable_shared_from_thisIN4node12_GLOBAL__N_113InMemoryEntry14InMemoryReaderEE16shared_from_thisEv"}
