; ModuleID = 'bench/rocksdb/original/hash_linklist_rep.cc.ll'
source_filename = "bench/rocksdb/original/hash_linklist_rep.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.rocksdb::OptionTypeInfo" = type <{ i32, [4 x i8], %"class.std::function", %"class.std::function.8", %"class.std::function.10", %"class.std::function.12", %"class.std::function.14", i32, i32, i32, [4 x i8] }>
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.8" = type { %"class.std::_Function_base", ptr }
%"class.std::function.10" = type { %"class.std::_Function_base", ptr }
%"class.std::function.12" = type { %"class.std::_Function_base", ptr }
%"class.std::function.14" = type { %"class.std::_Function_base", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.5" = type { i8 }
%"class.rocksdb::Configurable" = type { ptr, %"class.std::vector.19" }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::(anonymous namespace)::HashLinkListRepFactory" = type { %"class.rocksdb::MemTableRepFactory", %"struct.rocksdb::(anonymous namespace)::HashLinkListRepOptions" }
%"class.rocksdb::MemTableRepFactory" = type { %"class.rocksdb::Customizable" }
%"class.rocksdb::Customizable" = type { %"class.rocksdb::Configurable" }
%"struct.rocksdb::(anonymous namespace)::HashLinkListRepOptions" = type { i64, i32, i64, i32, i8 }
%"struct.rocksdb::Configurable::RegisteredOptions" = type { %"class.std::__cxx11::basic_string", ptr, ptr }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { ptr }
%"class.rocksdb::MemTableRep" = type { ptr, ptr }
%"class.rocksdb::(anonymous namespace)::HashLinkListRep" = type <{ %"class.rocksdb::MemTableRep", i64, ptr, i32, [4 x i8], ptr, ptr, ptr, i32, i8, [3 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"struct.rocksdb::(anonymous namespace)::Node" = type <{ %"struct.std::atomic.29", [1 x i8], [7 x i8] }>
%"struct.std::atomic.29" = type { %"struct.std::__atomic_base.30" }
%"struct.std::__atomic_base.30" = type { ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"struct.rocksdb::(anonymous namespace)::BucketHeader" = type <{ %"struct.std::atomic", %"struct.std::atomic.31", [4 x i8] }>
%"struct.std::atomic.31" = type { %"struct.std::__atomic_base.32" }
%"struct.std::__atomic_base.32" = type { i32 }
%"struct.rocksdb::(anonymous namespace)::SkipListBucketHeader" = type { %"struct.rocksdb::(anonymous namespace)::BucketHeader", %"class.rocksdb::SkipList" }
%"class.rocksdb::SkipList" = type <{ i16, i16, i32, ptr, ptr, ptr, %"struct.std::atomic.33", [4 x i8], ptr, i32, [4 x i8] }>
%"struct.std::atomic.33" = type { %"struct.std::__atomic_base.34" }
%"struct.std::__atomic_base.34" = type { i32 }
%"struct.rocksdb::SkipList<const char *, const rocksdb::MemTableRep::KeyComparator &>::Node" = type { ptr, [1 x %"struct.std::atomic.35"] }
%"struct.std::atomic.35" = type { %"struct.std::__atomic_base.36" }
%"struct.std::__atomic_base.36" = type { ptr }
%"class.rocksdb::LookupKey" = type { ptr, ptr, ptr, [200 x i8] }
%"class.rocksdb::HistogramImpl" = type { %"class.rocksdb::Histogram", %"struct.rocksdb::HistogramStat", %"class.std::mutex" }
%"class.rocksdb::Histogram" = type { ptr }
%"struct.rocksdb::HistogramStat" = type { %"struct.std::atomic.46", %"struct.std::atomic.46", %"struct.std::atomic.46", %"struct.std::atomic.46", %"struct.std::atomic.46", [109 x %"struct.std::atomic.46"], i64 }
%"struct.std::atomic.46" = type { %"struct.std::__atomic_base.47" }
%"struct.std::__atomic_base.47" = type { i64 }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.rocksdb::(anonymous namespace)::HashLinkListRep::FullListIterator" = type { %"class.rocksdb::MemTableRep::Iterator", %"class.rocksdb::SkipList<const char *, const rocksdb::MemTableRep::KeyComparator &>::Iterator", %"class.std::unique_ptr.48", %"class.std::unique_ptr.56", %"class.std::__cxx11::basic_string" }
%"class.rocksdb::MemTableRep::Iterator" = type { ptr }
%"class.rocksdb::SkipList<const char *, const rocksdb::MemTableRep::KeyComparator &>::Iterator" = type { ptr, ptr }
%"class.std::unique_ptr.48" = type { %"struct.std::__uniq_ptr_data.49" }
%"struct.std::__uniq_ptr_data.49" = type { %"class.std::__uniq_ptr_impl.50" }
%"class.std::__uniq_ptr_impl.50" = type { %"class.std::tuple.51" }
%"class.std::tuple.51" = type { %"struct.std::_Tuple_impl.52" }
%"struct.std::_Tuple_impl.52" = type { %"struct.std::_Head_base.55" }
%"struct.std::_Head_base.55" = type { ptr }
%"class.std::unique_ptr.56" = type { %"struct.std::__uniq_ptr_data.57" }
%"struct.std::__uniq_ptr_data.57" = type { %"class.std::__uniq_ptr_impl.58" }
%"class.std::__uniq_ptr_impl.58" = type { %"class.std::tuple.59" }
%"class.std::tuple.59" = type { %"struct.std::_Tuple_impl.60" }
%"struct.std::_Tuple_impl.60" = type { %"struct.std::_Head_base.63" }
%"struct.std::_Head_base.63" = type { ptr }
%"class.rocksdb::(anonymous namespace)::HashLinkListRep::LinkListIterator" = type { %"class.rocksdb::MemTableRep::Iterator", ptr, ptr, ptr }
%"class.rocksdb::(anonymous namespace)::HashLinkListRep::DynamicIterator" = type { %"class.rocksdb::(anonymous namespace)::HashLinkListRep::LinkListIterator", ptr, %"class.std::unique_ptr.66" }
%"class.std::unique_ptr.66" = type { %"struct.std::__uniq_ptr_data.67" }
%"struct.std::__uniq_ptr_data.67" = type { %"class.std::__uniq_ptr_impl.68" }
%"class.std::__uniq_ptr_impl.68" = type { %"class.std::tuple.69" }
%"class.std::tuple.69" = type { %"struct.std::_Tuple_impl.70" }
%"struct.std::_Tuple_impl.70" = type { %"struct.std::_Head_base.73" }
%"struct.std::_Head_base.73" = type { ptr }
%"class.rocksdb::IterKey" = type { ptr, ptr, i64, i64, [39 x i8], i8 }
%struct._Guard = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.rocksdb::OptionTypeInfo" }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, rocksdb::OptionTypeInfo>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, rocksdb::OptionTypeInfo>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::hash" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"class.std::allocator.16" = type { i8 }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZN7rocksdb14OptionTypeInfoD2Ev = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEED2Ev = comdat any

$_ZN7rocksdb14OptionTypeInfoC2ERKS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNK7rocksdb12Configurable19GetPrintableOptionsB5cxx11Ev = comdat any

$_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7rocksdb12Customizable5GetIdB5cxx11Ev = comdat any

$_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7rocksdb12Customizable5InnerEv = comdat any

$_ZN7rocksdb18MemTableRepFactory17CreateMemTableRepERKNS_11MemTableRep13KeyComparatorEPNS_9AllocatorEPKNS_14SliceTransformEPNS_6LoggerEj = comdat any

$_ZNK7rocksdb18MemTableRepFactory29IsInsertConcurrentlySupportedEv = comdat any

$_ZNK7rocksdb18MemTableRepFactory22CanHandleDuplicatedKeyEv = comdat any

$_ZN7rocksdb18MemTableRepFactoryD2Ev = comdat any

$_ZN7rocksdb11MemTableRep9InsertKeyEPv = comdat any

$_ZN7rocksdb11MemTableRep14InsertWithHintEPvPS1_ = comdat any

$_ZN7rocksdb11MemTableRep17InsertKeyWithHintEPvPS1_ = comdat any

$_ZN7rocksdb11MemTableRep26InsertWithHintConcurrentlyEPvPS1_ = comdat any

$_ZN7rocksdb11MemTableRep29InsertKeyWithHintConcurrentlyEPvPS1_ = comdat any

$_ZN7rocksdb11MemTableRep21InsertKeyConcurrentlyEPv = comdat any

$_ZN7rocksdb11MemTableRep12MarkReadOnlyEv = comdat any

$_ZN7rocksdb11MemTableRep11MarkFlushedEv = comdat any

$_ZN7rocksdb11MemTableRep21ApproximateNumEntriesERKNS_5SliceES3_ = comdat any

$_ZN7rocksdb11MemTableRep18UniqueRandomSampleEmmPSt13unordered_setIPKcSt4hashIS3_ESt8equal_toIS3_ESaIS3_EE = comdat any

$_ZNK7rocksdb11MemTableRep24IsMergeOperatorSupportedEv = comdat any

$_ZNK7rocksdb11MemTableRep19IsSnapshotSupportedEv = comdat any

$_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE6InsertERKS2_ = comdat any

$_ZN7rocksdb11MemTableRep8Iterator10RandomSeekEv = comdat any

$_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE8Iterator11SeekForPrevERKS2_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEEC2IPKSA_EET_SR_mRKSH_RKSF_RKSB_St17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS7_RKSA_NSC_10_AllocNodeISaINSC_10_Hash_nodeISA_Lb1EEEEEEEES6_INSC_14_Node_iteratorISA_Lb0ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_find_before_node_trIS5_EEPNSC_15_Hash_node_baseEmRKT_m = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE16_M_allocate_nodeIJRS9_RKSB_EEEPSD_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN7rocksdb12_GLOBAL__N_118hash_linklist_infoB5cxx11E = internal global %"class.std::unordered_map" zeroinitializer, align 8
@.str = private unnamed_addr constant [13 x i8] c"bucket_count\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"huge_page_size\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"logging_threshold\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"log_when_flash\00", align 1
@_ZTVN7rocksdb12_GLOBAL__N_122HashLinkListRepFactoryE = internal unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb12_GLOBAL__N_122HashLinkListRepFactoryD2Ev, ptr @_ZN7rocksdb12_GLOBAL__N_122HashLinkListRepFactoryD0Ev, ptr @_ZNK7rocksdb12Customizable9GetOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_, ptr @_ZNK7rocksdb12Customizable13AreEquivalentERKNS_13ConfigOptionsEPKNS_12ConfigurableEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Configurable19GetPrintableOptionsB5cxx11Ev, ptr @_ZN7rocksdb12Configurable14PrepareOptionsERKNS_13ConfigOptionsE, ptr @_ZNK7rocksdb12Configurable15ValidateOptionsERKNS_9DBOptionsERKNS_19ColumnFamilyOptionsE, ptr @_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable18ParseStringOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable16ConfigureOptionsERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_, ptr @_ZN7rocksdb12Configurable11ParseOptionERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_Pv, ptr @_ZNK7rocksdb12Configurable15OptionsAreEqualERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSG_PSC_, ptr @_ZNK7rocksdb12Customizable16SerializeOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Customizable13GetOptionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12_GLOBAL__N_122HashLinkListRepFactory4NameEv, ptr @_ZNK7rocksdb12Customizable5GetIdB5cxx11Ev, ptr @_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Customizable5InnerEv, ptr @_ZNK7rocksdb12_GLOBAL__N_122HashLinkListRepFactory8NickNameEv, ptr @_ZN7rocksdb12_GLOBAL__N_122HashLinkListRepFactory17CreateMemTableRepERKNS_11MemTableRep13KeyComparatorEPNS_9AllocatorEPKNS_14SliceTransformEPNS_6LoggerE, ptr @_ZN7rocksdb18MemTableRepFactory17CreateMemTableRepERKNS_11MemTableRep13KeyComparatorEPNS_9AllocatorEPKNS_14SliceTransformEPNS_6LoggerEj, ptr @_ZNK7rocksdb18MemTableRepFactory29IsInsertConcurrentlySupportedEv, ptr @_ZNK7rocksdb18MemTableRepFactory22CanHandleDuplicatedKeyEv] }, align 8
@_ZTVN7rocksdb12ConfigurableE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"HashLinkListRepFactoryOptions\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"HashLinkListRepFactory\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"hash_linkedlist\00", align 1
@_ZTVN7rocksdb12_GLOBAL__N_115HashLinkListRepE = internal unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep8AllocateEmPPc, ptr @_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep6InsertEPv, ptr @_ZN7rocksdb11MemTableRep9InsertKeyEPv, ptr @_ZN7rocksdb11MemTableRep14InsertWithHintEPvPS1_, ptr @_ZN7rocksdb11MemTableRep17InsertKeyWithHintEPvPS1_, ptr @_ZN7rocksdb11MemTableRep26InsertWithHintConcurrentlyEPvPS1_, ptr @_ZN7rocksdb11MemTableRep29InsertKeyWithHintConcurrentlyEPvPS1_, ptr @_ZN7rocksdb11MemTableRep18InsertConcurrentlyEPv, ptr @_ZN7rocksdb11MemTableRep21InsertKeyConcurrentlyEPv, ptr @_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep8ContainsEPKc, ptr @_ZN7rocksdb11MemTableRep12MarkReadOnlyEv, ptr @_ZN7rocksdb11MemTableRep11MarkFlushedEv, ptr @_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep3GetERKNS_9LookupKeyEPvPFbS5_PKcE, ptr @_ZN7rocksdb11MemTableRep21ApproximateNumEntriesERKNS_5SliceES3_, ptr @_ZN7rocksdb11MemTableRep18UniqueRandomSampleEmmPSt13unordered_setIPKcSt4hashIS3_ESt8equal_toIS3_ESaIS3_EE, ptr @_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep22ApproximateMemoryUsageEv, ptr @_ZN7rocksdb12_GLOBAL__N_115HashLinkListRepD2Ev, ptr @_ZN7rocksdb12_GLOBAL__N_115HashLinkListRepD0Ev, ptr @_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep11GetIteratorEPNS_5ArenaE, ptr @_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep24GetDynamicPrefixIteratorEPNS_5ArenaE, ptr @_ZNK7rocksdb11MemTableRep24IsMergeOperatorSupportedEv, ptr @_ZNK7rocksdb11MemTableRep19IsSnapshotSupportedEv, ptr @_ZNK7rocksdb11MemTableRep7UserKeyEPKc] }, align 8
@.str.10 = private unnamed_addr constant [70 x i8] c"HashLinkedList bucket %zu has more than %d entries. Key to insert: %s\00", align 1
@.str.11 = private unnamed_addr constant [52 x i8] c"hashLinkedList Entry distribution among buckets: %s\00", align 1
@_ZTVN7rocksdb13HistogramImplE = external unnamed_addr constant { [18 x ptr] }, align 8
@_ZTVN7rocksdb12_GLOBAL__N_115HashLinkListRep16FullListIteratorE = internal unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep16FullListIteratorD2Ev, ptr @_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep16FullListIteratorD0Ev, ptr @_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep16FullListIterator5ValidEv, ptr @_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep16FullListIterator3keyEv, ptr @_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep16FullListIterator4NextEv, ptr @_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep16FullListIterator4PrevEv, ptr @_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep16FullListIterator4SeekERKNS_5SliceEPKc, ptr @_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep16FullListIterator11SeekForPrevERKNS_5SliceEPKc, ptr @_ZN7rocksdb11MemTableRep8Iterator10RandomSeekEv, ptr @_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep16FullListIterator11SeekToFirstEv, ptr @_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep16FullListIterator10SeekToLastEv] }, align 8
@_ZTVN7rocksdb12_GLOBAL__N_115HashLinkListRep15DynamicIteratorE = internal unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep15DynamicIteratorD2Ev, ptr @_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep15DynamicIteratorD0Ev, ptr @_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep15DynamicIterator5ValidEv, ptr @_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep15DynamicIterator3keyEv, ptr @_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep15DynamicIterator4NextEv, ptr @_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep16LinkListIterator4PrevEv, ptr @_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep15DynamicIterator4SeekERKNS_5SliceEPKc, ptr @_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep16LinkListIterator11SeekForPrevERKNS_5SliceEPKc, ptr @_ZN7rocksdb11MemTableRep8Iterator10RandomSeekEv, ptr @_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep16LinkListIterator11SeekToFirstEv, ptr @_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep16LinkListIterator10SeekToLastEv, ptr @_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep16LinkListIterator10SeekToHeadEv] }, align 8
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_hash_linklist_rep.cc, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb14OptionTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_manager.i.i = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %this, i64 0, i32 6, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFN7rocksdb6StatusERKNS0_9DBOptionsERKNS0_19ColumnFamilyOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %validate_func_ = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %this, i64 0, i32 6
  %call.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %validate_func_, ptr noundef nonnull align 8 dereferenceable(16) %validate_func_, i32 noundef 3)
          to label %_ZNSt8functionIFN7rocksdb6StatusERKNS0_9DBOptionsERKNS0_19ColumnFamilyOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNSt8functionIFN7rocksdb6StatusERKNS0_9DBOptionsERKNS0_19ColumnFamilyOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %_M_manager.i.i1 = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %this, i64 0, i32 5, i32 0, i32 1
  %3 = load ptr, ptr %_M_manager.i.i1, align 8
  %tobool.not.i.i2 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i2, label %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvEED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt8functionIFN7rocksdb6StatusERKNS0_9DBOptionsERKNS0_19ColumnFamilyOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvEED2Ev.exit
  %prepare_func_ = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %this, i64 0, i32 5
  %call.i.i4 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %prepare_func_, ptr noundef nonnull align 8 dereferenceable(16) %prepare_func_, i32 noundef 3)
          to label %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvEED2Ev.exit unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %if.then.i.i3
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvEED2Ev.exit: ; preds = %_ZNSt8functionIFN7rocksdb6StatusERKNS0_9DBOptionsERKNS0_19ColumnFamilyOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvEED2Ev.exit, %if.then.i.i3
  %_M_manager.i.i6 = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %this, i64 0, i32 4, i32 0, i32 1
  %6 = load ptr, ptr %_M_manager.i.i6, align 8
  %tobool.not.i.i7 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i7, label %_ZNSt8functionIFbRKN7rocksdb13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSD_PS9_EED2Ev.exit, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvEED2Ev.exit
  %equals_func_ = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %this, i64 0, i32 4
  %call.i.i9 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %equals_func_, ptr noundef nonnull align 8 dereferenceable(16) %equals_func_, i32 noundef 3)
          to label %_ZNSt8functionIFbRKN7rocksdb13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSD_PS9_EED2Ev.exit unwind label %terminate.lpad.i.i10

terminate.lpad.i.i10:                             ; preds = %if.then.i.i8
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZNSt8functionIFbRKN7rocksdb13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSD_PS9_EED2Ev.exit: ; preds = %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvEED2Ev.exit, %if.then.i.i8
  %_M_manager.i.i11 = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %this, i64 0, i32 3, i32 0, i32 1
  %9 = load ptr, ptr %_M_manager.i.i11, align 8
  %tobool.not.i.i12 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i12, label %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvPSA_EED2Ev.exit, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %_ZNSt8functionIFbRKN7rocksdb13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSD_PS9_EED2Ev.exit
  %serialize_func_ = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %this, i64 0, i32 3
  %call.i.i14 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %serialize_func_, ptr noundef nonnull align 8 dereferenceable(16) %serialize_func_, i32 noundef 3)
          to label %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvPSA_EED2Ev.exit unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.then.i.i13
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvPSA_EED2Ev.exit: ; preds = %_ZNSt8functionIFbRKN7rocksdb13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSD_PS9_EED2Ev.exit, %if.then.i.i13
  %_M_manager.i.i16 = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %this, i64 0, i32 2, i32 0, i32 1
  %12 = load ptr, ptr %_M_manager.i.i16, align 8
  %tobool.not.i.i17 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i17, label %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_PvEED2Ev.exit, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvPSA_EED2Ev.exit
  %parse_func_ = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %this, i64 0, i32 2
  %call.i.i19 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %parse_func_, ptr noundef nonnull align 8 dereferenceable(16) %parse_func_, i32 noundef 3)
          to label %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_PvEED2Ev.exit unwind label %terminate.lpad.i.i20

terminate.lpad.i.i20:                             ; preds = %if.then.i.i18
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_PvEED2Ev.exit: ; preds = %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvPSA_EED2Ev.exit, %if.then.i.i18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 40
  tail call void @_ZN7rocksdb14OptionTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %second.i.i.i.i.i.i.i) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #25
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #23
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !4

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #23
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN7rocksdb25NewHashLinkListRepFactoryEmmibj(i64 noundef %bucket_count, i64 noundef %huge_page_tlb_size, i32 noundef %bucket_entries_logging_threshold, i1 noundef zeroext %if_log_bucket_dist_when_flash, i32 noundef %threshold_use_skiplist) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i.i = alloca %"class.std::allocator.5", align 1
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
  %frombool.i = zext i1 %if_log_bucket_dist_when_flash to i8
  %options_.i.i.i.i = getelementptr inbounds %"class.rocksdb::Configurable", ptr %call, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %options_.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN7rocksdb12_GLOBAL__N_122HashLinkListRepFactoryE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %options_2.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashLinkListRepFactory", ptr %call, i64 0, i32 1
  store i64 %bucket_count, ptr %options_2.i, align 8
  %threshold_use_skiplist5.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashLinkListRepFactory", ptr %call, i64 0, i32 1, i32 1
  store i32 %threshold_use_skiplist, ptr %threshold_use_skiplist5.i, align 8
  %huge_page_tlb_size7.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashLinkListRepFactory", ptr %call, i64 0, i32 1, i32 2
  store i64 %huge_page_tlb_size, ptr %huge_page_tlb_size7.i, align 8
  %bucket_entries_logging_threshold9.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashLinkListRepFactory", ptr %call, i64 0, i32 1, i32 3
  store i32 %bucket_entries_logging_threshold, ptr %bucket_entries_logging_threshold9.i, align 8
  %if_log_bucket_dist_when_flash11.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashLinkListRepFactory", ptr %call, i64 0, i32 1, i32 4
  store i8 %frombool.i, ptr %if_log_bucket_dist_when_flash11.i, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i) #25
  %call.i2.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i)
          to label %call.i.noexc.i.i unwind label %lpad.i.i

call.i.noexc.i.i:                                 ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef %call.i2.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i)
          to label %.noexc.i.i unwind label %lpad.i.i

.noexc.i.i:                                       ; preds = %call.i.noexc.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([30 x i8], ptr @.str.7, i64 0, i64 29))
          to label %invoke.cont.i.i unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc.i.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #25
  br label %ehcleanup.i.i

invoke.cont.i.i:                                  ; preds = %.noexc.i.i
  invoke void @_ZN7rocksdb12Configurable15RegisterOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvPKSt13unordered_mapIS6_NS_14OptionTypeInfoESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIS7_SB_EEE(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull %options_2.i, ptr noundef nonnull @_ZN7rocksdb12_GLOBAL__N_118hash_linklist_infoB5cxx11E)
          to label %invoke.cont unwind label %lpad3.i.i

lpad.i.i:                                         ; preds = %call.i.noexc.i.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad3.i.i:                                        ; preds = %invoke.cont.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #25
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad3.i.i, %lpad.i.i, %lpad.i.i.i
  %.pn.i.i = phi { ptr, i32 } [ %2, %lpad3.i.i ], [ %1, %lpad.i.i ], [ %0, %lpad.i.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i) #25
  call void @_ZN7rocksdb18MemTableRepFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %call) #25
  call void @_ZdlPv(ptr noundef nonnull %call) #23
  resume { ptr, i32 } %.pn.i.i

invoke.cont:                                      ; preds = %invoke.cont.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i.i)
  ret ptr %call
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14OptionTypeInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(180) %this, ptr noundef nonnull align 8 dereferenceable(180) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load i32, ptr %0, align 8
  store i32 %1, ptr %this, align 8
  %parse_func_ = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %this, i64 0, i32 2
  %_M_manager.i.i = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %this, i64 0, i32 2, i32 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %this, i64 0, i32 2, i32 1
  %_M_manager.i.i.i = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %0, i64 0, i32 2, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %parse_func_, i8 0, i64 32, i1 false)
  %2 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_PvEEC2ERKSF_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %parse_func_3 = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %0, i64 0, i32 2
  %call3.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %parse_func_, ptr noundef nonnull align 8 dereferenceable(16) %parse_func_3, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %_M_invoker4.i = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %0, i64 0, i32 2, i32 1
  %3 = load ptr, ptr %_M_invoker4.i, align 8
  store ptr %3, ptr %_M_invoker.i, align 8
  %4 = load ptr, ptr %_M_manager.i.i.i, align 8
  store ptr %4, ptr %_M_manager.i.i, align 8
  br label %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_PvEEC2ERKSF_.exit

lpad.i:                                           ; preds = %if.then.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %common.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i
  %call.i.i = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %parse_func_, ptr noundef nonnull align 8 dereferenceable(16) %parse_func_, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

common.resume:                                    ; preds = %if.then.i.i89, %ehcleanup16, %lpad.i, %if.then.i.i
  %common.resume.op = phi { ptr, i32 } [ %5, %if.then.i.i ], [ %5, %lpad.i ], [ %.pn.pn.pn, %ehcleanup16 ], [ %.pn.pn.pn, %if.then.i.i89 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_PvEEC2ERKSF_.exit: ; preds = %entry, %invoke.cont.i
  %serialize_func_ = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %this, i64 0, i32 3
  %_M_manager.i.i10 = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %this, i64 0, i32 3, i32 0, i32 1
  %_M_invoker.i11 = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %this, i64 0, i32 3, i32 1
  %_M_manager.i.i.i12 = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %0, i64 0, i32 3, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %serialize_func_, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr %_M_manager.i.i.i12, align 8
  %tobool.not.i.i.not.i13 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.not.i13, label %invoke.cont, label %if.then.i14

if.then.i14:                                      ; preds = %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_PvEEC2ERKSF_.exit
  %serialize_func_4 = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %0, i64 0, i32 3
  %call3.i15 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %serialize_func_, ptr noundef nonnull align 8 dereferenceable(16) %serialize_func_4, i32 noundef 2)
          to label %invoke.cont.i22 unwind label %lpad.i16

invoke.cont.i22:                                  ; preds = %if.then.i14
  %_M_invoker4.i23 = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %0, i64 0, i32 3, i32 1
  %10 = load ptr, ptr %_M_invoker4.i23, align 8
  store ptr %10, ptr %_M_invoker.i11, align 8
  %11 = load ptr, ptr %_M_manager.i.i.i12, align 8
  store ptr %11, ptr %_M_manager.i.i10, align 8
  br label %invoke.cont

lpad.i16:                                         ; preds = %if.then.i14
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %_M_manager.i.i10, align 8
  %tobool.not.i.i17 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i17, label %ehcleanup16, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %lpad.i16
  %call.i.i19 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %serialize_func_, ptr noundef nonnull align 8 dereferenceable(16) %serialize_func_, i32 noundef 3)
          to label %ehcleanup16 unwind label %terminate.lpad.i.i20

terminate.lpad.i.i20:                             ; preds = %if.then.i.i18
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

invoke.cont:                                      ; preds = %invoke.cont.i22, %_ZNSt8functionIFN7rocksdb6StatusERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_PvEEC2ERKSF_.exit
  %equals_func_ = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %this, i64 0, i32 4
  %_M_manager.i.i24 = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %this, i64 0, i32 4, i32 0, i32 1
  %_M_invoker.i25 = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %this, i64 0, i32 4, i32 1
  %_M_manager.i.i.i26 = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %0, i64 0, i32 4, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %equals_func_, i8 0, i64 32, i1 false)
  %16 = load ptr, ptr %_M_manager.i.i.i26, align 8
  %tobool.not.i.i.not.i27 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.not.i27, label %invoke.cont7, label %if.then.i28

if.then.i28:                                      ; preds = %invoke.cont
  %equals_func_5 = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %0, i64 0, i32 4
  %call3.i29 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(16) %equals_func_, ptr noundef nonnull align 8 dereferenceable(16) %equals_func_5, i32 noundef 2)
          to label %invoke.cont.i36 unwind label %lpad.i30

invoke.cont.i36:                                  ; preds = %if.then.i28
  %_M_invoker4.i37 = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %0, i64 0, i32 4, i32 1
  %17 = load ptr, ptr %_M_invoker4.i37, align 8
  store ptr %17, ptr %_M_invoker.i25, align 8
  %18 = load ptr, ptr %_M_manager.i.i.i26, align 8
  store ptr %18, ptr %_M_manager.i.i24, align 8
  br label %invoke.cont7

lpad.i30:                                         ; preds = %if.then.i28
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %_M_manager.i.i24, align 8
  %tobool.not.i.i31 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i31, label %ehcleanup15, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %lpad.i30
  %call.i.i33 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(16) %equals_func_, ptr noundef nonnull align 8 dereferenceable(16) %equals_func_, i32 noundef 3)
          to label %ehcleanup15 unwind label %terminate.lpad.i.i34

terminate.lpad.i.i34:                             ; preds = %if.then.i.i32
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #24
  unreachable

invoke.cont7:                                     ; preds = %invoke.cont.i36, %invoke.cont
  %prepare_func_ = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %this, i64 0, i32 5
  %_M_manager.i.i39 = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %this, i64 0, i32 5, i32 0, i32 1
  %_M_invoker.i40 = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %this, i64 0, i32 5, i32 1
  %_M_manager.i.i.i41 = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %0, i64 0, i32 5, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %prepare_func_, i8 0, i64 32, i1 false)
  %23 = load ptr, ptr %_M_manager.i.i.i41, align 8
  %tobool.not.i.i.not.i42 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.not.i42, label %invoke.cont10, label %if.then.i43

if.then.i43:                                      ; preds = %invoke.cont7
  %prepare_func_8 = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %0, i64 0, i32 5
  %call3.i44 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(16) %prepare_func_, ptr noundef nonnull align 8 dereferenceable(16) %prepare_func_8, i32 noundef 2)
          to label %invoke.cont.i51 unwind label %lpad.i45

invoke.cont.i51:                                  ; preds = %if.then.i43
  %_M_invoker4.i52 = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %0, i64 0, i32 5, i32 1
  %24 = load ptr, ptr %_M_invoker4.i52, align 8
  store ptr %24, ptr %_M_invoker.i40, align 8
  %25 = load ptr, ptr %_M_manager.i.i.i41, align 8
  store ptr %25, ptr %_M_manager.i.i39, align 8
  br label %invoke.cont10

lpad.i45:                                         ; preds = %if.then.i43
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %_M_manager.i.i39, align 8
  %tobool.not.i.i46 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i46, label %ehcleanup, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %lpad.i45
  %call.i.i48 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(16) %prepare_func_, ptr noundef nonnull align 8 dereferenceable(16) %prepare_func_, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i49

terminate.lpad.i.i49:                             ; preds = %if.then.i.i47
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #24
  unreachable

invoke.cont10:                                    ; preds = %invoke.cont.i51, %invoke.cont7
  %validate_func_ = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %this, i64 0, i32 6
  %_M_manager.i.i54 = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %this, i64 0, i32 6, i32 0, i32 1
  %_M_invoker.i55 = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %this, i64 0, i32 6, i32 1
  %_M_manager.i.i.i56 = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %0, i64 0, i32 6, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %validate_func_, i8 0, i64 32, i1 false)
  %30 = load ptr, ptr %_M_manager.i.i.i56, align 8
  %tobool.not.i.i.not.i57 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.not.i57, label %invoke.cont13, label %if.then.i58

if.then.i58:                                      ; preds = %invoke.cont10
  %validate_func_11 = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %0, i64 0, i32 6
  %call3.i59 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(16) %validate_func_, ptr noundef nonnull align 8 dereferenceable(16) %validate_func_11, i32 noundef 2)
          to label %invoke.cont.i66 unwind label %lpad.i60

invoke.cont.i66:                                  ; preds = %if.then.i58
  %_M_invoker4.i67 = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %0, i64 0, i32 6, i32 1
  %31 = load ptr, ptr %_M_invoker4.i67, align 8
  store ptr %31, ptr %_M_invoker.i55, align 8
  %32 = load ptr, ptr %_M_manager.i.i.i56, align 8
  store ptr %32, ptr %_M_manager.i.i54, align 8
  br label %invoke.cont13

lpad.i60:                                         ; preds = %if.then.i58
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %_M_manager.i.i54, align 8
  %tobool.not.i.i61 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i61, label %lpad12.body, label %if.then.i.i62

if.then.i.i62:                                    ; preds = %lpad.i60
  %call.i.i63 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(16) %validate_func_, ptr noundef nonnull align 8 dereferenceable(16) %validate_func_, i32 noundef 3)
          to label %lpad12.body unwind label %terminate.lpad.i.i64

terminate.lpad.i.i64:                             ; preds = %if.then.i.i62
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #24
  unreachable

invoke.cont13:                                    ; preds = %invoke.cont.i66, %invoke.cont10
  %type_ = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %this, i64 0, i32 7
  %type_14 = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %0, i64 0, i32 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %type_, ptr noundef nonnull align 8 dereferenceable(12) %type_14, i64 12, i1 false)
  ret void

lpad12.body:                                      ; preds = %lpad.i60, %if.then.i.i62
  %37 = load ptr, ptr %_M_manager.i.i39, align 8
  %tobool.not.i.i70 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i70, label %ehcleanup, label %if.then.i.i71

if.then.i.i71:                                    ; preds = %lpad12.body
  %call.i.i72 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(16) %prepare_func_, ptr noundef nonnull align 8 dereferenceable(16) %prepare_func_, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i73

terminate.lpad.i.i73:                             ; preds = %if.then.i.i71
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #24
  unreachable

ehcleanup:                                        ; preds = %if.then.i.i71, %lpad12.body, %if.then.i.i47, %lpad.i45
  %.pn = phi { ptr, i32 } [ %26, %if.then.i.i47 ], [ %26, %lpad.i45 ], [ %33, %lpad12.body ], [ %33, %if.then.i.i71 ]
  %40 = load ptr, ptr %_M_manager.i.i24, align 8
  %tobool.not.i.i76 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i76, label %ehcleanup15, label %if.then.i.i77

if.then.i.i77:                                    ; preds = %ehcleanup
  %call.i.i78 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(16) %equals_func_, ptr noundef nonnull align 8 dereferenceable(16) %equals_func_, i32 noundef 3)
          to label %ehcleanup15 unwind label %terminate.lpad.i.i79

terminate.lpad.i.i79:                             ; preds = %if.then.i.i77
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #24
  unreachable

ehcleanup15:                                      ; preds = %if.then.i.i77, %ehcleanup, %if.then.i.i32, %lpad.i30
  %.pn.pn = phi { ptr, i32 } [ %19, %if.then.i.i32 ], [ %19, %lpad.i30 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i77 ]
  %43 = load ptr, ptr %_M_manager.i.i10, align 8
  %tobool.not.i.i82 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i82, label %ehcleanup16, label %if.then.i.i83

if.then.i.i83:                                    ; preds = %ehcleanup15
  %call.i.i84 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(16) %serialize_func_, ptr noundef nonnull align 8 dereferenceable(16) %serialize_func_, i32 noundef 3)
          to label %ehcleanup16 unwind label %terminate.lpad.i.i85

terminate.lpad.i.i85:                             ; preds = %if.then.i.i83
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #24
  unreachable

ehcleanup16:                                      ; preds = %if.then.i.i83, %ehcleanup15, %if.then.i.i18, %lpad.i16
  %.pn.pn.pn = phi { ptr, i32 } [ %12, %if.then.i.i18 ], [ %12, %lpad.i16 ], [ %.pn.pn, %ehcleanup15 ], [ %.pn.pn, %if.then.i.i83 ]
  %46 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i88 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i88, label %common.resume, label %if.then.i.i89

if.then.i.i89:                                    ; preds = %ehcleanup16
  %call.i.i90 = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(16) %parse_func_, ptr noundef nonnull align 8 dereferenceable(16) %parse_func_, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i91

terminate.lpad.i.i91:                             ; preds = %if.then.i.i89
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #24
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %while.body.i.i
  %__n.addr.04.i.i = phi ptr [ %1, %while.body.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i, i64 8
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i, i64 40
  tail call void @_ZN7rocksdb14OptionTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %second.i.i.i.i.i.i) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #25
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i) #23
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %while.body.i.i, !llvm.loop !4

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %while.body.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i, align 8
  %mul.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %4
  br i1 %cmp.i.i.i, label %invoke.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef %4) #23
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_122HashLinkListRepFactoryD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN7rocksdb12ConfigurableE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %options_.i.i.i = getelementptr inbounds %"class.rocksdb::Configurable", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %options_.i.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.rocksdb::Configurable", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %entry, %for.body.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i) #25
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::Configurable::RegisteredOptions", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !6

invoke.contthread-pre-split.i.i.i.i:              ; preds = %for.body.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %options_.i.i.i, align 8
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %invoke.contthread-pre-split.i.i.i.i, %entry
  %2 = phi ptr [ %.pr.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7rocksdb18MemTableRepFactoryD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZN7rocksdb18MemTableRepFactoryD2Ev.exit

_ZN7rocksdb18MemTableRepFactoryD2Ev.exit:         ; preds = %invoke.cont.i.i.i.i, %if.then.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_122HashLinkListRepFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN7rocksdb12ConfigurableE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %options_.i.i.i.i = getelementptr inbounds %"class.rocksdb::Configurable", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %options_.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Configurable", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %entry, %for.body.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i) #25
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::Configurable::RegisteredOptions", ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !6

invoke.contthread-pre-split.i.i.i.i.i:            ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %options_.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %invoke.contthread-pre-split.i.i.i.i.i, %entry
  %2 = phi ptr [ %.pr.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7rocksdb12_GLOBAL__N_122HashLinkListRepFactoryD2Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZN7rocksdb12_GLOBAL__N_122HashLinkListRepFactoryD2Ev.exit

_ZN7rocksdb12_GLOBAL__N_122HashLinkListRepFactoryD2Ev.exit: ; preds = %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

declare void @_ZNK7rocksdb12Customizable9GetOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #8

declare noundef zeroext i1 @_ZNK7rocksdb12Customizable13AreEquivalentERKNS_13ConfigOptionsEPKNS_12ConfigurableEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb12Configurable19GetPrintableOptionsB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.5", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #25
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN7rocksdb12Configurable14PrepareOptionsERKNS_13ConfigOptionsE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #8

declare void @_ZNK7rocksdb12Configurable15ValidateOptionsERKNS_9DBOptionsERKNS_19ColumnFamilyOptionsE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(688), ptr noundef nonnull align 8 dereferenceable(820)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef ptr @_ZNK7rocksdb12Configurable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.else, label %return

if.else:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %cmp3.not = icmp eq ptr %call2, null
  br i1 %cmp3.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.else
  %vtable5 = load ptr, ptr %call2, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 7
  %1 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %call2, ptr noundef nonnull align 8 dereferenceable(32) %name)
  br label %return

return:                                           ; preds = %if.else, %entry, %if.then4
  %retval.0 = phi ptr [ %call7, %if.then4 ], [ %call, %entry ], [ null, %if.else ]
  ret ptr %retval.0
}

declare void @_ZN7rocksdb12Configurable18ParseStringOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare void @_ZN7rocksdb12Configurable16ConfigureOptionsERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #8

declare void @_ZN7rocksdb12Configurable11ParseOptionERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_Pv(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(180), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #8

declare noundef zeroext i1 @_ZNK7rocksdb12Configurable15OptionsAreEqualERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSG_PSC_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(180), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #8

declare void @_ZNK7rocksdb12Customizable16SerializeOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare void @_ZNK7rocksdb12Customizable13GetOptionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK7rocksdb12_GLOBAL__N_122HashLinkListRepFactory4NameEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #10 align 2 {
entry:
  ret ptr @.str.8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb12Customizable5GetIdB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.5", align 1
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(32) %this)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #27
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #25
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #25
  %add.ptr.i = getelementptr inbounds i8, ptr %call, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %call, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #25
  br i1 %call, label %return, label %if.else

if.else:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %call.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef %call2) #25
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %return, label %if.else5

if.else5:                                         ; preds = %if.else
  %vtable6 = load ptr, ptr %this, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 18
  %1 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %cmp.not = icmp eq ptr %call8, null
  br i1 %cmp.not, label %if.else11, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else5
  %call.i4 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull %call8) #25
  %cmp.i5 = icmp eq i32 %call.i4, 0
  br i1 %cmp.i5, label %return, label %if.else11

if.else11:                                        ; preds = %land.lhs.true, %if.else5
  br label %return

return:                                           ; preds = %land.lhs.true, %if.else, %entry, %if.else11
  %retval.0 = phi i1 [ false, %if.else11 ], [ false, %entry ], [ true, %if.else ], [ true, %land.lhs.true ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb12Customizable5InnerEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK7rocksdb12_GLOBAL__N_122HashLinkListRepFactory8NickNameEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #10 align 2 {
entry:
  ret ptr @.str.9
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN7rocksdb12_GLOBAL__N_122HashLinkListRepFactory17CreateMemTableRepERKNS_11MemTableRep13KeyComparatorEPNS_9AllocatorEPKNS_14SliceTransformEPNS_6LoggerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %compare, ptr noundef %allocator, ptr noundef %transform, ptr noundef %logger) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
  %options_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashLinkListRepFactory", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %options_, align 8
  %threshold_use_skiplist = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashLinkListRepFactory", ptr %this, i64 0, i32 1, i32 1
  %1 = load i32, ptr %threshold_use_skiplist, align 8
  %huge_page_tlb_size = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashLinkListRepFactory", ptr %this, i64 0, i32 1, i32 2
  %2 = load i64, ptr %huge_page_tlb_size, align 8
  %bucket_entries_logging_threshold = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashLinkListRepFactory", ptr %this, i64 0, i32 1, i32 3
  %3 = load i32, ptr %bucket_entries_logging_threshold, align 8
  %if_log_bucket_dist_when_flash = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashLinkListRepFactory", ptr %this, i64 0, i32 1, i32 4
  %4 = load i8, ptr %if_log_bucket_dist_when_flash, align 4
  %5 = and i8 %4, 1
  %allocator_.i.i = getelementptr inbounds %"class.rocksdb::MemTableRep", ptr %call, i64 0, i32 1
  store ptr %allocator, ptr %allocator_.i.i, align 8
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN7rocksdb12_GLOBAL__N_115HashLinkListRepE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %bucket_size_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashLinkListRep", ptr %call, i64 0, i32 1
  store i64 %0, ptr %bucket_size_.i, align 8
  %threshold_use_skiplist_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashLinkListRep", ptr %call, i64 0, i32 3
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %1, i32 3)
  store i32 %.sroa.speculated.i, ptr %threshold_use_skiplist_.i, align 8
  %transform_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashLinkListRep", ptr %call, i64 0, i32 5
  store ptr %transform, ptr %transform_.i, align 8
  %compare_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashLinkListRep", ptr %call, i64 0, i32 6
  store ptr %compare, ptr %compare_.i, align 8
  %logger_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashLinkListRep", ptr %call, i64 0, i32 7
  store ptr %logger, ptr %logger_.i, align 8
  %bucket_entries_logging_threshold_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashLinkListRep", ptr %call, i64 0, i32 8
  store i32 %3, ptr %bucket_entries_logging_threshold_.i, align 8
  %if_log_bucket_dist_when_flash_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashLinkListRep", ptr %call, i64 0, i32 9
  store i8 %5, ptr %if_log_bucket_dist_when_flash_.i, align 4
  %mul.i = shl i64 %0, 3
  %vtable.i = load ptr, ptr %allocator, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %6 = load ptr, ptr %vfn.i, align 8
  %call4.i1 = invoke noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %allocator, i64 noundef %mul.i, i64 noundef %2, ptr noundef %logger)
          to label %call4.i.noexc unwind label %lpad

call4.i.noexc:                                    ; preds = %entry
  %buckets_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashLinkListRep", ptr %call, i64 0, i32 2
  store ptr %call4.i1, ptr %buckets_.i, align 8
  %cmp7.not.i = icmp eq i64 %0, 0
  br i1 %cmp7.not.i, label %invoke.cont, label %for.body.i

for.body.i:                                       ; preds = %call4.i.noexc, %for.body.i
  %i.08.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %call4.i.noexc ]
  %arrayidx.i = getelementptr inbounds %"struct.std::atomic", ptr %call4.i1, i64 %i.08.i
  store atomic i64 0, ptr %arrayidx.i monotonic, align 8
  %inc.i = add nuw i64 %i.08.i, 1
  %cmp.i = icmp ult i64 %inc.i, %0
  br i1 %cmp.i, label %for.body.i, label %invoke.cont, !llvm.loop !7

invoke.cont:                                      ; preds = %for.body.i, %call4.i.noexc
  ret ptr %call

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #23
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb18MemTableRepFactory17CreateMemTableRepERKNS_11MemTableRep13KeyComparatorEPNS_9AllocatorEPKNS_14SliceTransformEPNS_6LoggerEj(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %key_cmp, ptr noundef %allocator, ptr noundef %slice_transform, ptr noundef %logger, i32 noundef %0) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 19
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %key_cmp, ptr noundef %allocator, ptr noundef %slice_transform, ptr noundef %logger)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb18MemTableRepFactory29IsInsertConcurrentlySupportedEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb18MemTableRepFactory22CanHandleDuplicatedKeyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18MemTableRepFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN7rocksdb12ConfigurableE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %options_.i.i = getelementptr inbounds %"class.rocksdb::Configurable", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %options_.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::Configurable", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %entry, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #25
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::Configurable::RegisteredOptions", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !6

invoke.contthread-pre-split.i.i.i:                ; preds = %for.body.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %options_.i.i, align 8
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %entry
  %2 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb12CustomizableD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZN7rocksdb12CustomizableD2Ev.exit

_ZN7rocksdb12CustomizableD2Ev.exit:               ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i
  ret void
}

declare void @_ZN7rocksdb12Configurable15RegisterOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvPKSt13unordered_mapIS6_NS_14OptionTypeInfoESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIS7_SB_EEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNK7rocksdb12Configurable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep8AllocateEmPPc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(69) %this, i64 noundef %len, ptr nocapture noundef writeonly %buf) unnamed_addr #3 align 2 {
entry:
  %allocator_ = getelementptr inbounds %"class.rocksdb::MemTableRep", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %allocator_, align 8
  %add = add i64 %len, 16
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %add, i64 noundef 0, ptr noundef null)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  %key = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::Node", ptr %call, i64 0, i32 1
  store ptr %key, ptr %buf, align 8
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep6InsertEPv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(69) %this, ptr noundef %handle) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %len.i61 = alloca i32, align 4
  %ref.tmp.i = alloca %"class.rocksdb::Slice", align 8
  %len.i = alloca i32, align 4
  %internal_key = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp49 = alloca ptr, align 8
  %ref.tmp54 = alloca ptr, align 8
  %key = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::Node", ptr %handle, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i)
  store i32 0, ptr %len.i, align 4
  %0 = load i8, ptr %key, align 1
  %cmp1.i.i = icmp sgt i8 %0, -1
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.end3.i.i

if.then2.i.i:                                     ; preds = %entry
  %conv.i.i = zext nneg i8 %0 to i32
  %add.ptr.i.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::Node", ptr %handle, i64 0, i32 2
  br label %_ZN7rocksdb22GetLengthPrefixedSliceEPKc.exit

if.end3.i.i:                                      ; preds = %entry
  %add.ptr.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::Node", ptr %handle, i64 0, i32 2, i64 4
  %call.i.i = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %key, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %len.i)
  %.pre.i = load i32, ptr %len.i, align 4
  br label %_ZN7rocksdb22GetLengthPrefixedSliceEPKc.exit

_ZN7rocksdb22GetLengthPrefixedSliceEPKc.exit:     ; preds = %if.then2.i.i, %if.end3.i.i
  %1 = phi i32 [ %conv.i.i, %if.then2.i.i ], [ %.pre.i, %if.end3.i.i ]
  %retval.0.i.i = phi ptr [ %add.ptr.i.i, %if.then2.i.i ], [ %call.i.i, %if.end3.i.i ]
  %conv.i = zext i32 %1 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  store ptr %retval.0.i.i, ptr %internal_key, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %internal_key, i64 0, i32 1
  store i64 %conv.i, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 40
  %this.val34 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %sub.i.i = add nsw i64 %conv.i, -8
  store ptr %retval.0.i.i, ptr %ref.tmp.i, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i, i64 0, i32 1
  store i64 %sub.i.i, ptr %4, align 8
  %vtable.i = load ptr, ptr %this.val34, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 19
  %5 = load ptr, ptr %vfn.i, align 8
  %call2.i = call { ptr, i64 } %5(ptr noundef nonnull align 8 dereferenceable(32) %this.val34, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %6 = extractvalue { ptr, i64 } %call2.i, 0
  %7 = extractvalue { ptr, i64 } %call2.i, 1
  %buckets_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashLinkListRep", ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %buckets_, align 8
  %9 = getelementptr inbounds i8, ptr %this, i64 16
  %this.val36 = load i64, ptr %9, align 8
  %call.i.i.i = call noundef i64 @_ZN7rocksdb6Hash64EPKcm(ptr noundef %6, i64 noundef %7)
  %and.i.i.i.i.i = and i64 %this.val36, 4294967295
  %and1.i.i.i.i.i = and i64 %call.i.i.i, 4294967295
  %mul.i.i.i.i.i = mul nuw i64 %and1.i.i.i.i.i, %and.i.i.i.i.i
  %shr.i.i.i.i.i = lshr i64 %mul.i.i.i.i.i, 32
  %shr3.i.i.i.i.i = lshr i64 %call.i.i.i, 32
  %mul4.i.i.i.i.i = mul nuw i64 %shr3.i.i.i.i.i, %and.i.i.i.i.i
  %add.i.i.i.i.i = add nuw i64 %shr.i.i.i.i.i, %mul4.i.i.i.i.i
  %shr5.i.i.i.i.i = lshr i64 %this.val36, 32
  %mul7.i.i.i.i.i = mul nuw i64 %and1.i.i.i.i.i, %shr5.i.i.i.i.i
  %conv8.i.i.i.i.i = and i64 %mul7.i.i.i.i.i, 4294967295
  %add9.i.i.i.i.i = add nuw i64 %add.i.i.i.i.i, %conv8.i.i.i.i.i
  %shr10.i.i.i.i.i = lshr i64 %add9.i.i.i.i.i, 32
  %shr11.i.i.i.i.i = lshr i64 %mul7.i.i.i.i.i, 32
  %mul15.i.i.i.i.i = mul nuw i64 %shr3.i.i.i.i.i, %shr5.i.i.i.i.i
  %10 = getelementptr %"struct.std::atomic", ptr %8, i64 %shr11.i.i.i.i.i
  %11 = getelementptr %"struct.std::atomic", ptr %10, i64 %mul15.i.i.i.i.i
  %arrayidx = getelementptr %"struct.std::atomic", ptr %11, i64 %shr10.i.i.i.i.i
  %12 = load atomic i64, ptr %arrayidx monotonic, align 8
  %atomic-temp.i.0.i = inttoptr i64 %12 to ptr
  %cmp = icmp eq i64 %12, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN7rocksdb22GetLengthPrefixedSliceEPKc.exit
  store atomic i64 0, ptr %handle monotonic, align 8
  %13 = ptrtoint ptr %handle to i64
  store atomic i64 %13, ptr %arrayidx release, align 8
  br label %if.end74

if.end:                                           ; preds = %_ZN7rocksdb22GetLengthPrefixedSliceEPKc.exit
  %14 = load atomic i64, ptr %atomic-temp.i.0.i monotonic, align 8
  %cmp6 = icmp eq i64 %14, 0
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %allocator_ = getelementptr inbounds %"class.rocksdb::MemTableRep", ptr %this, i64 0, i32 1
  %15 = load ptr, ptr %allocator_, align 8
  %vtable = load ptr, ptr %15, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %16 = load ptr, ptr %vfn, align 8
  %call8 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 16, i64 noundef 0, ptr noundef null)
  store ptr %atomic-temp.i.0.i, ptr %call8, align 8
  %num_entries.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::BucketHeader", ptr %call8, i64 0, i32 1
  store i32 1, ptr %num_entries.i, align 4
  %17 = ptrtoint ptr %call8 to i64
  store atomic i64 %17, ptr %arrayidx release, align 8
  br label %if.end14

if.else:                                          ; preds = %if.end
  %18 = load atomic i64, ptr %atomic-temp.i.0.i monotonic, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %18 to ptr
  %cmp.i = icmp eq ptr %atomic-temp.i.0.i.i, %atomic-temp.i.0.i
  br i1 %cmp.i, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.else
  %num_entries.i.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::BucketHeader", ptr %atomic-temp.i.0.i, i64 0, i32 1
  %19 = load atomic i32, ptr %num_entries.i.i monotonic, align 4
  %add.i = add i32 %19, 1
  store atomic i32 %add.i, ptr %num_entries.i.i monotonic, align 4
  %skip_list = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::SkipListBucketHeader", ptr %atomic-temp.i.0.i, i64 0, i32 1
  store ptr %key, ptr %ref.tmp, align 8
  call void @_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE6InsertERKS2_(ptr noundef nonnull align 8 dereferenceable(52) %skip_list, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br label %if.end74

if.end14:                                         ; preds = %if.else, %if.then7
  %header.0 = phi ptr [ %call8, %if.then7 ], [ %atomic-temp.i.0.i, %if.else ]
  %bucket_entries_logging_threshold_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashLinkListRep", ptr %this, i64 0, i32 8
  %20 = load i32, ptr %bucket_entries_logging_threshold_, align 8
  %cmp15 = icmp sgt i32 %20, 0
  br i1 %cmp15, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %if.end14
  %num_entries.i42 = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::BucketHeader", ptr %header.0, i64 0, i32 1
  %21 = load atomic i32, ptr %num_entries.i42 monotonic, align 4
  %cmp18 = icmp eq i32 %21, %20
  br i1 %cmp18, label %if.then19, label %if.end28

if.then19:                                        ; preds = %land.lhs.true
  %logger_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashLinkListRep", ptr %this, i64 0, i32 7
  %22 = load ptr, ptr %logger_, align 8
  %this.val38 = load i64, ptr %9, align 8
  %call.i.i.i43 = call noundef i64 @_ZN7rocksdb6Hash64EPKcm(ptr noundef %6, i64 noundef %7)
  %and.i.i.i.i.i44 = and i64 %this.val38, 4294967295
  %and1.i.i.i.i.i45 = and i64 %call.i.i.i43, 4294967295
  %mul.i.i.i.i.i46 = mul nuw i64 %and1.i.i.i.i.i45, %and.i.i.i.i.i44
  %shr.i.i.i.i.i47 = lshr i64 %mul.i.i.i.i.i46, 32
  %shr3.i.i.i.i.i48 = lshr i64 %call.i.i.i43, 32
  %mul4.i.i.i.i.i49 = mul nuw i64 %shr3.i.i.i.i.i48, %and.i.i.i.i.i44
  %add.i.i.i.i.i50 = add nuw i64 %shr.i.i.i.i.i47, %mul4.i.i.i.i.i49
  %shr5.i.i.i.i.i51 = lshr i64 %this.val38, 32
  %mul7.i.i.i.i.i52 = mul nuw i64 %and1.i.i.i.i.i45, %shr5.i.i.i.i.i51
  %conv8.i.i.i.i.i53 = and i64 %mul7.i.i.i.i.i52, 4294967295
  %add9.i.i.i.i.i54 = add nuw i64 %add.i.i.i.i.i50, %conv8.i.i.i.i.i53
  %shr10.i.i.i.i.i55 = lshr i64 %add9.i.i.i.i.i54, 32
  %shr11.i.i.i.i.i56 = lshr i64 %mul7.i.i.i.i.i52, 32
  %mul15.i.i.i.i.i57 = mul nuw i64 %shr3.i.i.i.i.i48, %shr5.i.i.i.i.i51
  %add12.i.i.i.i.i58 = add nuw i64 %shr11.i.i.i.i.i56, %mul15.i.i.i.i.i57
  %add16.i.i.i.i.i59 = add nuw i64 %add12.i.i.i.i.i58, %shr10.i.i.i.i.i55
  %23 = load atomic i32, ptr %num_entries.i42 monotonic, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i61)
  store i32 0, ptr %len.i61, align 4
  %24 = load i8, ptr %key, align 1
  %cmp1.i.i62 = icmp sgt i8 %24, -1
  br i1 %cmp1.i.i62, label %if.then2.i.i71, label %if.end3.i.i63

if.then2.i.i71:                                   ; preds = %if.then19
  %conv.i.i72 = zext nneg i8 %24 to i32
  %add.ptr.i.i73 = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::Node", ptr %handle, i64 0, i32 2
  br label %_ZN7rocksdb22GetLengthPrefixedSliceEPKc.exit74

if.end3.i.i63:                                    ; preds = %if.then19
  %add.ptr.i64 = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::Node", ptr %handle, i64 0, i32 2, i64 4
  %call.i.i65 = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %key, ptr noundef nonnull %add.ptr.i64, ptr noundef nonnull %len.i61)
  %.pre.i66 = load i32, ptr %len.i61, align 4
  br label %_ZN7rocksdb22GetLengthPrefixedSliceEPKc.exit74

_ZN7rocksdb22GetLengthPrefixedSliceEPKc.exit74:   ; preds = %if.then2.i.i71, %if.end3.i.i63
  %25 = phi i32 [ %conv.i.i72, %if.then2.i.i71 ], [ %.pre.i66, %if.end3.i.i63 ]
  %retval.0.i.i67 = phi ptr [ %add.ptr.i.i73, %if.then2.i.i71 ], [ %call.i.i65, %if.end3.i.i63 ]
  %conv.i68 = zext i32 %25 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i61)
  store ptr %retval.0.i.i67, ptr %ref.tmp23, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp23, i64 0, i32 1
  store i64 %conv.i68, ptr %26, align 8
  call void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23, i1 noundef zeroext true)
  %call27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #25
  invoke void (ptr, ptr, ...) @_ZN7rocksdb4InfoEPNS_6LoggerEPKcz(ptr noundef %22, ptr noundef nonnull @.str.10, i64 noundef %add16.i.i.i.i.i59, i32 noundef %23, ptr noundef %call27)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7rocksdb22GetLengthPrefixedSliceEPKc.exit74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #25
  br label %if.end28

lpad:                                             ; preds = %_ZN7rocksdb22GetLengthPrefixedSliceEPKc.exit74
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #25
  resume { ptr, i32 } %27

if.end28:                                         ; preds = %invoke.cont, %land.lhs.true, %if.end14
  %num_entries.i75 = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::BucketHeader", ptr %header.0, i64 0, i32 1
  %28 = load atomic i32, ptr %num_entries.i75 monotonic, align 4
  %threshold_use_skiplist_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashLinkListRep", ptr %this, i64 0, i32 3
  %29 = load i32, ptr %threshold_use_skiplist_, align 8
  %cmp30 = icmp eq i32 %28, %29
  br i1 %cmp30, label %if.then31, label %if.else58

if.then31:                                        ; preds = %if.end28
  %30 = load atomic i64, ptr %atomic-temp.i.0.i monotonic, align 8
  %allocator_34 = getelementptr inbounds %"class.rocksdb::MemTableRep", ptr %this, i64 0, i32 1
  %31 = load ptr, ptr %allocator_34, align 8
  %vtable35 = load ptr, ptr %31, align 8
  %vfn36 = getelementptr inbounds ptr, ptr %vtable35, i64 3
  %32 = load ptr, ptr %vfn36, align 8
  %call39 = call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef 72, i64 noundef 0, ptr noundef null)
  %compare_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashLinkListRep", ptr %this, i64 0, i32 6
  %33 = load ptr, ptr %compare_, align 8
  %34 = load ptr, ptr %allocator_34, align 8
  %35 = load atomic i32, ptr %num_entries.i75 monotonic, align 4
  %add = add i32 %35, 1
  store ptr %call39, ptr %call39, align 8
  %num_entries.i.i78 = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::BucketHeader", ptr %call39, i64 0, i32 1
  store i32 %add, ptr %num_entries.i.i78, align 4
  %skip_list.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::SkipListBucketHeader", ptr %call39, i64 0, i32 1
  store i16 12, ptr %skip_list.i, align 8
  %kBranching_.i.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::SkipListBucketHeader", ptr %call39, i64 0, i32 1, i32 1
  store i16 4, ptr %kBranching_.i.i, align 2
  %kScaledInverseBranching_.i.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::SkipListBucketHeader", ptr %call39, i64 0, i32 1, i32 2
  store i32 536870912, ptr %kScaledInverseBranching_.i.i, align 4
  %compare_.i.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::SkipListBucketHeader", ptr %call39, i64 0, i32 1, i32 3
  store ptr %33, ptr %compare_.i.i, align 8
  %allocator_.i.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::SkipListBucketHeader", ptr %call39, i64 0, i32 1, i32 4
  store ptr %34, ptr %allocator_.i.i, align 8
  %head_.i.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::SkipListBucketHeader", ptr %call39, i64 0, i32 1, i32 5
  %vtable.i.i.i = load ptr, ptr %34, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 3
  %36 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i7980 = call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef 104, i64 noundef 0, ptr noundef null)
  store ptr null, ptr %call.i.i.i7980, align 8
  store ptr %call.i.i.i7980, ptr %head_.i.i, align 8
  %max_height_.i.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::SkipListBucketHeader", ptr %call39, i64 0, i32 1, i32 6
  store i32 1, ptr %max_height_.i.i, align 4
  %prev_height_.i.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::SkipListBucketHeader", ptr %call39, i64 0, i32 1, i32 9
  store i32 1, ptr %prev_height_.i.i, align 8
  %37 = load ptr, ptr %allocator_.i.i, align 8
  %38 = load i16, ptr %skip_list.i, align 8
  %conv7.i.i = zext i16 %38 to i64
  %mul.i.i = shl nuw nsw i64 %conv7.i.i, 3
  %vtable.i.i = load ptr, ptr %37, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 3
  %39 = load ptr, ptr %vfn.i.i, align 8
  %call8.i.i81 = call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef %mul.i.i, i64 noundef 0, ptr noundef null)
  %prev_.i.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::SkipListBucketHeader", ptr %call39, i64 0, i32 1, i32 8
  store ptr %call8.i.i81, ptr %prev_.i.i, align 8
  %40 = load i16, ptr %skip_list.i, align 8
  %cmp116.not.i.i = icmp eq i16 %40, 0
  br i1 %cmp116.not.i.i, label %invoke.cont43, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.then31
  %.pre.i.i = load ptr, ptr %head_.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %41 = phi ptr [ %.pre.i.i, %for.body.preheader.i.i ], [ %42, %for.body.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %"struct.rocksdb::SkipList<const char *, const rocksdb::MemTableRep::KeyComparator &>::Node", ptr %41, i64 0, i32 1, i64 %indvars.iv.i.i
  store atomic i64 0, ptr %arrayidx.i.i.i release, align 8
  %42 = load ptr, ptr %head_.i.i, align 8
  %43 = load ptr, ptr %prev_.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %43, i64 %indvars.iv.i.i
  store ptr %42, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %44 = load i16, ptr %skip_list.i, align 8
  %45 = zext i16 %44 to i64
  %cmp11.i.i = icmp ult i64 %indvars.iv.next.i.i, %45
  br i1 %cmp11.i.i, label %for.body.i.i, label %invoke.cont43, !llvm.loop !8

invoke.cont43:                                    ; preds = %for.body.i.i, %if.then31
  %cmp.i85.not100 = icmp eq i64 %30, 0
  br i1 %cmp.i85.not100, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont43, %for.body
  %bucket_iter.sroa.4.0.in101 = phi i64 [ %46, %for.body ], [ %30, %invoke.cont43 ]
  %bucket_iter.sroa.4.0 = inttoptr i64 %bucket_iter.sroa.4.0.in101 to ptr
  %key.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::Node", ptr %bucket_iter.sroa.4.0, i64 0, i32 1
  store ptr %key.i, ptr %ref.tmp49, align 8
  call void @_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE6InsertERKS2_(ptr noundef nonnull align 8 dereferenceable(52) %skip_list.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49)
  %46 = load atomic i64, ptr %bucket_iter.sroa.4.0 acquire, align 8
  %cmp.i85.not = icmp eq i64 %46, 0
  br i1 %cmp.i85.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %invoke.cont43
  store ptr %key, ptr %ref.tmp54, align 8
  call void @_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE6InsertERKS2_(ptr noundef nonnull align 8 dereferenceable(52) %skip_list.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54)
  %47 = ptrtoint ptr %call39 to i64
  store atomic i64 %47, ptr %arrayidx release, align 8
  br label %if.end74

if.else58:                                        ; preds = %if.end28
  %48 = load atomic i64, ptr %header.0 monotonic, align 8
  %49 = load atomic i32, ptr %num_entries.i75 monotonic, align 4
  %add.i90 = add i32 %49, 1
  store atomic i32 %add.i90, ptr %num_entries.i75 monotonic, align 4
  %50 = getelementptr inbounds i8, ptr %this, i64 48
  %cmp61108 = icmp eq i64 %48, 0
  br i1 %cmp61108, label %while.end, label %if.end63

while.body:                                       ; preds = %if.end63
  %cmp61 = icmp eq i64 %51, 0
  br i1 %cmp61, label %while.end, label %if.end63, !llvm.loop !9

if.end63:                                         ; preds = %if.else58, %while.body
  %prev.0110 = phi ptr [ %cur.0, %while.body ], [ null, %if.else58 ]
  %cur.0.in109 = phi i64 [ %51, %while.body ], [ %48, %if.else58 ]
  %cur.0 = inttoptr i64 %cur.0.in109 to ptr
  %51 = load atomic i64, ptr %cur.0 acquire, align 8
  %this.val = load ptr, ptr %50, align 8
  %key.i91 = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::Node", ptr %cur.0, i64 0, i32 1
  %vtable.i92 = load ptr, ptr %this.val, align 8
  %vfn.i93 = getelementptr inbounds ptr, ptr %vtable.i92, i64 2
  %52 = load ptr, ptr %vfn.i93, align 8
  %call.i = call noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(8) %this.val, ptr noundef nonnull %key.i91, ptr noundef nonnull align 8 dereferenceable(16) %internal_key)
  %cmp2.i = icmp slt i32 %call.i, 0
  br i1 %cmp2.i, label %while.body, label %while.end, !llvm.loop !9

while.end:                                        ; preds = %while.body, %if.end63, %if.else58
  %prev.0.lcssa = phi ptr [ null, %if.else58 ], [ %cur.0, %while.body ], [ %prev.0110, %if.end63 ]
  %cur.0.in.lcssa107.sink = phi i64 [ 0, %if.else58 ], [ 0, %while.body ], [ %cur.0.in109, %if.end63 ]
  store atomic i64 %cur.0.in.lcssa107.sink, ptr %handle monotonic, align 8
  %tobool.not = icmp eq ptr %prev.0.lcssa, null
  %53 = ptrtoint ptr %handle to i64
  br i1 %tobool.not, label %if.else71, label %if.then70

if.then70:                                        ; preds = %while.end
  store atomic i64 %53, ptr %prev.0.lcssa release, align 8
  br label %if.end74

if.else71:                                        ; preds = %while.end
  store atomic i64 %53, ptr %header.0 release, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.then70, %if.else71, %for.end, %if.then10, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb11MemTableRep9InsertKeyEPv(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %handle) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %handle)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11MemTableRep14InsertWithHintEPvPS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %handle, ptr noundef %0) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %handle)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb11MemTableRep17InsertKeyWithHintEPvPS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %handle, ptr noundef %hint) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %handle, ptr noundef %hint)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11MemTableRep26InsertWithHintConcurrentlyEPvPS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %handle, ptr noundef %0) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %handle)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb11MemTableRep29InsertKeyWithHintConcurrentlyEPvPS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %handle, ptr noundef %hint) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %handle, ptr noundef %hint)
  ret i1 true
}

declare void @_ZN7rocksdb11MemTableRep18InsertConcurrentlyEPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb11MemTableRep21InsertKeyConcurrentlyEPv(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %handle) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %handle)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep8ContainsEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(69) %this, ptr noundef %key) unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i = alloca %"class.rocksdb::Slice", align 8
  %len.i = alloca i32, align 4
  %internal_key = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i)
  store i32 0, ptr %len.i, align 4
  %0 = load i8, ptr %key, align 1
  %cmp1.i.i = icmp sgt i8 %0, -1
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.end3.i.i

if.then2.i.i:                                     ; preds = %entry
  %conv.i.i = zext nneg i8 %0 to i32
  %add.ptr.i.i = getelementptr inbounds i8, ptr %key, i64 1
  br label %_ZN7rocksdb22GetLengthPrefixedSliceEPKc.exit

if.end3.i.i:                                      ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %key, i64 5
  %call.i.i = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %key, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %len.i)
  %.pre.i = load i32, ptr %len.i, align 4
  br label %_ZN7rocksdb22GetLengthPrefixedSliceEPKc.exit

_ZN7rocksdb22GetLengthPrefixedSliceEPKc.exit:     ; preds = %if.then2.i.i, %if.end3.i.i
  %1 = phi i32 [ %conv.i.i, %if.then2.i.i ], [ %.pre.i, %if.end3.i.i ]
  %retval.0.i.i = phi ptr [ %add.ptr.i.i, %if.then2.i.i ], [ %call.i.i, %if.end3.i.i ]
  %conv.i = zext i32 %1 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  store ptr %retval.0.i.i, ptr %internal_key, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %internal_key, i64 0, i32 1
  store i64 %conv.i, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 40
  %this.val = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %sub.i.i = add nsw i64 %conv.i, -8
  store ptr %retval.0.i.i, ptr %ref.tmp.i, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i, i64 0, i32 1
  store i64 %sub.i.i, ptr %4, align 8
  %vtable.i = load ptr, ptr %this.val, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 19
  %5 = load ptr, ptr %vfn.i, align 8
  %call2.i = call { ptr, i64 } %5(ptr noundef nonnull align 8 dereferenceable(32) %this.val, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %6 = extractvalue { ptr, i64 } %call2.i, 0
  %7 = extractvalue { ptr, i64 } %call2.i, 1
  %8 = getelementptr inbounds i8, ptr %this, i64 16
  %this.val.i = load i64, ptr %8, align 8
  %call.i.i.i.i = call noundef i64 @_ZN7rocksdb6Hash64EPKcm(ptr noundef %6, i64 noundef %7)
  %and.i.i.i.i.i.i = and i64 %this.val.i, 4294967295
  %and1.i.i.i.i.i.i = and i64 %call.i.i.i.i, 4294967295
  %mul.i.i.i.i.i.i = mul nuw i64 %and1.i.i.i.i.i.i, %and.i.i.i.i.i.i
  %shr.i.i.i.i.i.i = lshr i64 %mul.i.i.i.i.i.i, 32
  %shr3.i.i.i.i.i.i = lshr i64 %call.i.i.i.i, 32
  %mul4.i.i.i.i.i.i = mul nuw i64 %shr3.i.i.i.i.i.i, %and.i.i.i.i.i.i
  %add.i.i.i.i.i.i = add nuw i64 %shr.i.i.i.i.i.i, %mul4.i.i.i.i.i.i
  %shr5.i.i.i.i.i.i = lshr i64 %this.val.i, 32
  %mul7.i.i.i.i.i.i = mul nuw i64 %and1.i.i.i.i.i.i, %shr5.i.i.i.i.i.i
  %conv8.i.i.i.i.i.i = and i64 %mul7.i.i.i.i.i.i, 4294967295
  %add9.i.i.i.i.i.i = add nuw i64 %add.i.i.i.i.i.i, %conv8.i.i.i.i.i.i
  %shr10.i.i.i.i.i.i = lshr i64 %add9.i.i.i.i.i.i, 32
  %shr11.i.i.i.i.i.i = lshr i64 %mul7.i.i.i.i.i.i, 32
  %mul15.i.i.i.i.i.i = mul nuw i64 %shr3.i.i.i.i.i.i, %shr5.i.i.i.i.i.i
  %9 = getelementptr inbounds i8, ptr %this, i64 24
  %this.val2.i = load ptr, ptr %9, align 8
  %10 = getelementptr %"struct.std::atomic", ptr %this.val2.i, i64 %shr11.i.i.i.i.i.i
  %11 = getelementptr %"struct.std::atomic", ptr %10, i64 %mul15.i.i.i.i.i.i
  %arrayidx.i.i = getelementptr %"struct.std::atomic", ptr %11, i64 %shr10.i.i.i.i.i.i
  %12 = load atomic i64, ptr %arrayidx.i.i acquire, align 8
  %cmp.i = icmp eq i64 %12, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %_ZN7rocksdb22GetLengthPrefixedSliceEPKc.exit
  %13 = load atomic i64, ptr %arrayidx.i.i acquire, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %13 to ptr
  %14 = load atomic i64, ptr %atomic-temp.i.0.i.i monotonic, align 8
  %cmp.i7 = icmp eq i64 %14, 0
  br i1 %cmp.i7, label %if.then6, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %15 = load atomic i64, ptr %arrayidx.i.i acquire, align 8
  %atomic-temp.i.0.i6.i = inttoptr i64 %15 to ptr
  %16 = load atomic i64, ptr %atomic-temp.i.0.i6.i monotonic, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %16 to ptr
  %cmp.i.i = icmp eq ptr %atomic-temp.i.0.i.i.i, %atomic-temp.i.0.i6.i
  br i1 %cmp.i.i, label %if.end8, label %_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep20GetLinkListFirstNodeERSt6atomicIPvE.exit

_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep20GetLinkListFirstNodeERSt6atomicIPvE.exit: ; preds = %if.end.i
  %17 = load atomic i64, ptr %atomic-temp.i.0.i6.i acquire, align 8
  %atomic-temp.i.0.i7.i = inttoptr i64 %17 to ptr
  %cmp.not = icmp eq i64 %17, 0
  br i1 %cmp.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end, %_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep20GetLinkListFirstNodeERSt6atomicIPvE.exit
  %retval.0.i26 = phi ptr [ %atomic-temp.i.0.i7.i, %_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep20GetLinkListFirstNodeERSt6atomicIPvE.exit ], [ %atomic-temp.i.0.i.i, %if.end ]
  %18 = getelementptr inbounds i8, ptr %this, i64 48
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %if.then6
  %x.0.i.i = phi ptr [ %retval.0.i26, %if.then6 ], [ %20, %if.end.i.i ]
  %cmp.i.i8 = icmp eq ptr %x.0.i.i, null
  br i1 %cmp.i.i8, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body.i.i
  %19 = load atomic i64, ptr %x.0.i.i acquire, align 8
  %20 = inttoptr i64 %19 to ptr
  %this.val.i.i = load ptr, ptr %18, align 8
  %key.i.i.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::Node", ptr %x.0.i.i, i64 0, i32 1
  %vtable.i.i.i = load ptr, ptr %this.val.i.i, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %21 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %this.val.i.i, ptr noundef nonnull %key.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %internal_key)
  %cmp2.i.i.i = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp2.i.i.i, label %while.body.i.i, label %land.rhs.i, !llvm.loop !10

land.rhs.i:                                       ; preds = %if.end.i.i
  %this.val.i9 = load ptr, ptr %18, align 8
  %vtable.i.i = load ptr, ptr %this.val.i9, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %22 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i10 = call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %this.val.i9, ptr noundef nonnull %key.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %internal_key)
  %cmp.i3.i = icmp eq i32 %call.i.i10, 0
  br label %return

if.end8:                                          ; preds = %if.end.i, %_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep20GetLinkListFirstNodeERSt6atomicIPvE.exit
  %23 = load atomic i64, ptr %arrayidx.i.i acquire, align 8
  %cmp10.not = icmp eq i64 %23, 0
  br i1 %cmp10.not, label %return, label %if.then11

if.then11:                                        ; preds = %if.end8
  %atomic-temp.i.0.i.i11 = inttoptr i64 %23 to ptr
  %head_.i.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::SkipListBucketHeader", ptr %atomic-temp.i.0.i.i11, i64 0, i32 1, i32 5
  %24 = load ptr, ptr %head_.i.i, align 8
  %max_height_.i.i.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::SkipListBucketHeader", ptr %atomic-temp.i.0.i.i11, i64 0, i32 1, i32 6
  %25 = load atomic i32, ptr %max_height_.i.i.i monotonic, align 4
  %sub.i.i12 = add nsw i32 %25, -1
  %compare_.i.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::SkipListBucketHeader", ptr %atomic-temp.i.0.i.i11, i64 0, i32 1, i32 3
  br label %while.body.i.i13

while.body.i.i13:                                 ; preds = %if.else.i.i, %if.then11
  %last_bigger.0.i.i = phi ptr [ null, %if.then11 ], [ %last_bigger.1.i.i, %if.else.i.i ]
  %level.0.i.i = phi i32 [ %sub.i.i12, %if.then11 ], [ %level.1.i.i, %if.else.i.i ]
  %x.0.i.i14 = phi ptr [ %24, %if.then11 ], [ %x.1.i.i, %if.else.i.i ]
  %idxprom.i.i.i = sext i32 %level.0.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %"struct.rocksdb::SkipList<const char *, const rocksdb::MemTableRep::KeyComparator &>::Node", ptr %x.0.i.i14, i64 0, i32 1, i64 %idxprom.i.i.i
  %26 = load atomic i64, ptr %arrayidx.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %26 to ptr
  %cmp3.i.i = icmp eq i64 %26, 0
  %cmp4.i.i = icmp eq ptr %last_bigger.0.i.i, %atomic-temp.i.0.i.i.i.i
  %or.cond10.i.i = select i1 %cmp3.i.i, i1 true, i1 %cmp4.i.i
  br i1 %or.cond10.i.i, label %lor.lhs.false8.i.i, label %cond.end.i.i

cond.end.i.i:                                     ; preds = %while.body.i.i13
  %27 = load ptr, ptr %compare_.i.i, align 8
  %28 = load ptr, ptr %atomic-temp.i.0.i.i.i.i, align 8
  %vtable.i.i15 = load ptr, ptr %27, align 8
  %vfn.i.i16 = getelementptr inbounds ptr, ptr %vtable.i.i15, i64 1
  %29 = load ptr, ptr %vfn.i.i16, align 8
  %call6.i.i = call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %28, ptr noundef nonnull %key)
  %cmp7.i.i = icmp eq i32 %call6.i.i, 0
  br i1 %cmp7.i.i, label %land.lhs.true.i, label %lor.lhs.false8.i.i

lor.lhs.false8.i.i:                               ; preds = %cond.end.i.i, %while.body.i.i13
  %cond13.i.i = phi i32 [ %call6.i.i, %cond.end.i.i ], [ 1, %while.body.i.i13 ]
  %cmp9.i.i = icmp sgt i32 %cond13.i.i, 0
  %cmp10.i.i = icmp eq i32 %level.0.i.i, 0
  %or.cond.i.i = and i1 %cmp10.i.i, %cmp9.i.i
  br i1 %or.cond.i.i, label %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE18FindGreaterOrEqualERKS2_.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %lor.lhs.false8.i.i
  %cmp11.i.i = icmp sgt i32 %cond13.i.i, -1
  %last_bigger.1.i.i = select i1 %cmp11.i.i, ptr %atomic-temp.i.0.i.i.i.i, ptr %last_bigger.0.i.i
  %dec.i.i = sext i1 %cmp11.i.i to i32
  %level.1.i.i = add nsw i32 %level.0.i.i, %dec.i.i
  %x.1.i.i = select i1 %cmp11.i.i, ptr %x.0.i.i14, ptr %atomic-temp.i.0.i.i.i.i
  br label %while.body.i.i13, !llvm.loop !11

_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE18FindGreaterOrEqualERKS2_.exit.i: ; preds = %lor.lhs.false8.i.i
  br i1 %cmp3.i.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %cond.end.i.i, %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE18FindGreaterOrEqualERKS2_.exit.i
  %30 = load ptr, ptr %compare_.i.i, align 8
  %31 = load ptr, ptr %atomic-temp.i.0.i.i.i.i, align 8
  %vtable.i4.i = load ptr, ptr %30, align 8
  %vfn.i5.i = getelementptr inbounds ptr, ptr %vtable.i4.i, i64 1
  %32 = load ptr, ptr %vfn.i5.i, align 8
  %call.i.i17 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %key, ptr noundef %31)
  %cmp.i.i18 = icmp eq i32 %call.i.i17, 0
  br i1 %cmp.i.i18, label %return, label %if.else.i

if.else.i:                                        ; preds = %land.lhs.true.i, %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE18FindGreaterOrEqualERKS2_.exit.i
  br label %return

return:                                           ; preds = %while.body.i.i, %if.else.i, %land.lhs.true.i, %land.rhs.i, %if.end8, %_ZN7rocksdb22GetLengthPrefixedSliceEPKc.exit
  %retval.0 = phi i1 [ false, %_ZN7rocksdb22GetLengthPrefixedSliceEPKc.exit ], [ false, %if.end8 ], [ %cmp.i3.i, %land.rhs.i ], [ false, %if.else.i ], [ true, %land.lhs.true.i ], [ false, %while.body.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11MemTableRep12MarkReadOnlyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11MemTableRep11MarkFlushedEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep3GetERKNS_9LookupKeyEPvPFbS5_PKcE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(69) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %k, ptr noundef %callback_args, ptr nocapture noundef readonly %callback_func) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp7 = alloca %"class.rocksdb::Slice", align 8
  %transform_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashLinkListRep", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %transform_, align 8
  %kstart_.i = getelementptr inbounds %"class.rocksdb::LookupKey", ptr %k, i64 0, i32 1
  %1 = load ptr, ptr %kstart_.i, align 8
  %end_.i = getelementptr inbounds %"class.rocksdb::LookupKey", ptr %k, i64 0, i32 2
  %2 = load ptr, ptr %end_.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %reass.sub = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.i = add i64 %reass.sub, -8
  store ptr %1, ptr %ref.tmp, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i64 0, i32 1
  store i64 %sub.i, ptr %3, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 19
  %4 = load ptr, ptr %vfn, align 8
  %call2 = call { ptr, i64 } %4(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %5 = extractvalue { ptr, i64 } %call2, 0
  %6 = extractvalue { ptr, i64 } %call2, 1
  %7 = getelementptr inbounds i8, ptr %this, i64 16
  %this.val.i = load i64, ptr %7, align 8
  %call.i.i.i.i = call noundef i64 @_ZN7rocksdb6Hash64EPKcm(ptr noundef %5, i64 noundef %6)
  %and.i.i.i.i.i.i = and i64 %this.val.i, 4294967295
  %and1.i.i.i.i.i.i = and i64 %call.i.i.i.i, 4294967295
  %mul.i.i.i.i.i.i = mul nuw i64 %and1.i.i.i.i.i.i, %and.i.i.i.i.i.i
  %shr.i.i.i.i.i.i = lshr i64 %mul.i.i.i.i.i.i, 32
  %shr3.i.i.i.i.i.i = lshr i64 %call.i.i.i.i, 32
  %mul4.i.i.i.i.i.i = mul nuw i64 %shr3.i.i.i.i.i.i, %and.i.i.i.i.i.i
  %add.i.i.i.i.i.i = add nuw i64 %shr.i.i.i.i.i.i, %mul4.i.i.i.i.i.i
  %shr5.i.i.i.i.i.i = lshr i64 %this.val.i, 32
  %mul7.i.i.i.i.i.i = mul nuw i64 %and1.i.i.i.i.i.i, %shr5.i.i.i.i.i.i
  %conv8.i.i.i.i.i.i = and i64 %mul7.i.i.i.i.i.i, 4294967295
  %add9.i.i.i.i.i.i = add nuw i64 %add.i.i.i.i.i.i, %conv8.i.i.i.i.i.i
  %shr10.i.i.i.i.i.i = lshr i64 %add9.i.i.i.i.i.i, 32
  %shr11.i.i.i.i.i.i = lshr i64 %mul7.i.i.i.i.i.i, 32
  %mul15.i.i.i.i.i.i = mul nuw i64 %shr3.i.i.i.i.i.i, %shr5.i.i.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %this, i64 24
  %this.val2.i = load ptr, ptr %8, align 8
  %9 = getelementptr %"struct.std::atomic", ptr %this.val2.i, i64 %shr11.i.i.i.i.i.i
  %10 = getelementptr %"struct.std::atomic", ptr %9, i64 %mul15.i.i.i.i.i.i
  %arrayidx.i.i = getelementptr %"struct.std::atomic", ptr %10, i64 %shr10.i.i.i.i.i.i
  %11 = load atomic i64, ptr %arrayidx.i.i acquire, align 8
  %cmp.i = icmp eq i64 %11, 0
  br i1 %cmp.i, label %if.end33, label %if.end

if.end:                                           ; preds = %entry
  %12 = load atomic i64, ptr %arrayidx.i.i acquire, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %12 to ptr
  %13 = load atomic i64, ptr %atomic-temp.i.0.i.i monotonic, align 8
  %cmp.i10 = icmp eq i64 %13, 0
  br i1 %cmp.i10, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %14 = load atomic i64, ptr %arrayidx.i.i acquire, align 8
  %atomic-temp.i.0.i6.i = inttoptr i64 %14 to ptr
  %15 = load atomic i64, ptr %atomic-temp.i.0.i6.i monotonic, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %15 to ptr
  %cmp.i.i = icmp eq ptr %atomic-temp.i.0.i.i.i, %atomic-temp.i.0.i6.i
  br i1 %cmp.i.i, label %if.else, label %_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep20GetLinkListFirstNodeERSt6atomicIPvE.exit

_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep20GetLinkListFirstNodeERSt6atomicIPvE.exit: ; preds = %if.end.i
  %16 = load atomic i64, ptr %atomic-temp.i.0.i6.i acquire, align 8
  %atomic-temp.i.0.i7.i = inttoptr i64 %16 to ptr
  %cmp.not = icmp eq i64 %16, 0
  br i1 %cmp.not, label %if.else, label %invoke.cont

invoke.cont:                                      ; preds = %if.end, %_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep20GetLinkListFirstNodeERSt6atomicIPvE.exit
  %retval.0.i51 = phi ptr [ %atomic-temp.i.0.i7.i, %_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep20GetLinkListFirstNodeERSt6atomicIPvE.exit ], [ %atomic-temp.i.0.i.i, %if.end ]
  %17 = load ptr, ptr %kstart_.i, align 8
  %18 = load ptr, ptr %end_.i, align 8
  %sub.ptr.lhs.cast.i13 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i14 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i13, %sub.ptr.rhs.cast.i14
  store ptr %17, ptr %ref.tmp7, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp7, i64 0, i32 1
  store i64 %sub.ptr.sub.i, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %this, i64 48
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %invoke.cont
  %x.0.i.i = phi ptr [ %retval.0.i51, %invoke.cont ], [ %22, %if.end.i.i ]
  %cmp.i.i19 = icmp eq ptr %x.0.i.i, null
  br i1 %cmp.i.i19, label %if.end33, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body.i.i
  %21 = load atomic i64, ptr %x.0.i.i acquire, align 8
  %22 = inttoptr i64 %21 to ptr
  %this.val.i.i = load ptr, ptr %20, align 8
  %key.i.i.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::Node", ptr %x.0.i.i, i64 0, i32 1
  %vtable.i.i.i = load ptr, ptr %this.val.i.i, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %23 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i21 = call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %this.val.i.i, ptr noundef nonnull %key.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7)
  %cmp2.i.i.i = icmp slt i32 %call.i.i.i21, 0
  br i1 %cmp2.i.i.i, label %while.body.i.i, label %land.rhs, !llvm.loop !10

land.rhs:                                         ; preds = %if.end.i.i, %for.inc
  %iter.sroa.5.056 = phi ptr [ %25, %for.inc ], [ %x.0.i.i, %if.end.i.i ]
  %key.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::Node", ptr %iter.sroa.5.056, i64 0, i32 1
  %call13 = call noundef zeroext i1 %callback_func(ptr noundef %callback_args, ptr noundef nonnull %key.i)
  br i1 %call13, label %for.inc, label %if.end33

for.inc:                                          ; preds = %land.rhs
  %24 = load atomic i64, ptr %iter.sroa.5.056 acquire, align 8
  %25 = inttoptr i64 %24 to ptr
  %cmp.i23.not = icmp eq i64 %24, 0
  br i1 %cmp.i23.not, label %if.end33, label %land.rhs

if.else:                                          ; preds = %if.end.i, %_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep20GetLinkListFirstNodeERSt6atomicIPvE.exit
  %26 = load atomic i64, ptr %arrayidx.i.i acquire, align 8
  %cmp16.not = icmp eq i64 %26, 0
  br i1 %cmp16.not, label %if.end33, label %if.then17

if.then17:                                        ; preds = %if.else
  %atomic-temp.i.0.i.i26 = inttoptr i64 %26 to ptr
  %27 = load ptr, ptr %k, align 8
  %head_.i.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::SkipListBucketHeader", ptr %atomic-temp.i.0.i.i26, i64 0, i32 1, i32 5
  %28 = load ptr, ptr %head_.i.i, align 8
  %max_height_.i.i.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::SkipListBucketHeader", ptr %atomic-temp.i.0.i.i26, i64 0, i32 1, i32 6
  %29 = load atomic i32, ptr %max_height_.i.i.i monotonic, align 4
  %sub.i.i = add nsw i32 %29, -1
  %compare_.i.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::SkipListBucketHeader", ptr %atomic-temp.i.0.i.i26, i64 0, i32 1, i32 3
  br label %while.body.i.i33

while.body.i.i33:                                 ; preds = %if.else.i.i, %if.then17
  %last_bigger.0.i.i = phi ptr [ null, %if.then17 ], [ %last_bigger.1.i.i, %if.else.i.i ]
  %level.0.i.i = phi i32 [ %sub.i.i, %if.then17 ], [ %level.1.i.i, %if.else.i.i ]
  %x.0.i.i34 = phi ptr [ %28, %if.then17 ], [ %x.1.i.i, %if.else.i.i ]
  %idxprom.i.i.i = sext i32 %level.0.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %"struct.rocksdb::SkipList<const char *, const rocksdb::MemTableRep::KeyComparator &>::Node", ptr %x.0.i.i34, i64 0, i32 1, i64 %idxprom.i.i.i
  %30 = load atomic i64, ptr %arrayidx.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %30 to ptr
  %cmp3.i.i = icmp eq i64 %30, 0
  %cmp4.i.i = icmp eq ptr %last_bigger.0.i.i, %atomic-temp.i.0.i.i.i.i
  %or.cond10.i.i = select i1 %cmp3.i.i, i1 true, i1 %cmp4.i.i
  br i1 %or.cond10.i.i, label %lor.lhs.false8.i.i, label %cond.end.i.i

cond.end.i.i:                                     ; preds = %while.body.i.i33
  %31 = load ptr, ptr %compare_.i.i, align 8
  %32 = load ptr, ptr %atomic-temp.i.0.i.i.i.i, align 8
  %vtable.i.i = load ptr, ptr %31, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %33 = load ptr, ptr %vfn.i.i, align 8
  %call6.i.i = call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %32, ptr noundef %27)
  %cmp7.i.i = icmp eq i32 %call6.i.i, 0
  br i1 %cmp7.i.i, label %land.rhs25.preheader, label %lor.lhs.false8.i.i

lor.lhs.false8.i.i:                               ; preds = %cond.end.i.i, %while.body.i.i33
  %cond13.i.i = phi i32 [ %call6.i.i, %cond.end.i.i ], [ 1, %while.body.i.i33 ]
  %cmp9.i.i = icmp sgt i32 %cond13.i.i, 0
  %cmp10.i.i = icmp eq i32 %level.0.i.i, 0
  %or.cond.i.i = and i1 %cmp10.i.i, %cmp9.i.i
  br i1 %or.cond.i.i, label %_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE8Iterator4SeekERKS2_.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %lor.lhs.false8.i.i
  %cmp11.i.i = icmp sgt i32 %cond13.i.i, -1
  %last_bigger.1.i.i = select i1 %cmp11.i.i, ptr %atomic-temp.i.0.i.i.i.i, ptr %last_bigger.0.i.i
  %dec.i.i = sext i1 %cmp11.i.i to i32
  %level.1.i.i = add nsw i32 %level.0.i.i, %dec.i.i
  %x.1.i.i = select i1 %cmp11.i.i, ptr %x.0.i.i34, ptr %atomic-temp.i.0.i.i.i.i
  br label %while.body.i.i33, !llvm.loop !11

_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE8Iterator4SeekERKS2_.exit: ; preds = %lor.lhs.false8.i.i
  br i1 %cmp3.i.i, label %if.end33, label %land.rhs25.preheader

land.rhs25.preheader:                             ; preds = %cond.end.i.i, %_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE8Iterator4SeekERKS2_.exit
  br label %land.rhs25

land.rhs25:                                       ; preds = %land.rhs25.preheader, %for.inc30
  %iter18.sroa.2.054 = phi ptr [ %atomic-temp.i.0.i.i.i41, %for.inc30 ], [ %atomic-temp.i.0.i.i.i.i, %land.rhs25.preheader ]
  %34 = load ptr, ptr %iter18.sroa.2.054, align 8
  %call27 = call noundef zeroext i1 %callback_func(ptr noundef %callback_args, ptr noundef %34)
  br i1 %call27, label %for.inc30, label %if.end33

for.inc30:                                        ; preds = %land.rhs25
  %arrayidx.i.i40 = getelementptr inbounds %"struct.rocksdb::SkipList<const char *, const rocksdb::MemTableRep::KeyComparator &>::Node", ptr %iter18.sroa.2.054, i64 0, i32 1, i64 0
  %35 = load atomic i64, ptr %arrayidx.i.i40 acquire, align 8
  %atomic-temp.i.0.i.i.i41 = inttoptr i64 %35 to ptr
  %cmp.i37.not = icmp eq i64 %35, 0
  br i1 %cmp.i37.not, label %if.end33, label %land.rhs25, !llvm.loop !12

if.end33:                                         ; preds = %land.rhs25, %for.inc30, %while.body.i.i, %for.inc, %land.rhs, %_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE8Iterator4SeekERKS2_.exit, %if.else, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb11MemTableRep21ApproximateNumEntriesERKNS_5SliceES3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11MemTableRep18UniqueRandomSampleEmmPSt13unordered_setIPKcSt4hashIS3_ESt8equal_toIS3_ESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %num_entries, i64 noundef %target_sample_size, ptr noundef %entries) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep22ApproximateMemoryUsageEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #10 align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_115HashLinkListRepD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #10 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_115HashLinkListRepD0Ev(ptr noundef nonnull align 8 dereferenceable(69) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep11GetIteratorEPNS_5ArenaE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(69) %this, ptr noundef %alloc_arena) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %keys_per_bucket_hist = alloca %"class.rocksdb::HistogramImpl", align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noalias noundef nonnull dereferenceable(2288) ptr @_Znwm(i64 noundef 2288) #26
  %allocator_ = getelementptr inbounds %"class.rocksdb::MemTableRep", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %allocator_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  %call2 = invoke noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7rocksdb5ArenaC1EmPNS_12AllocTrackerEm(ptr noundef nonnull align 16 dereferenceable(2288) %call, i64 noundef %call2, ptr noundef null, i64 noundef 0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call4 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #26
  %compare_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashLinkListRep", ptr %this, i64 0, i32 6
  %2 = load ptr, ptr %compare_, align 8
  store i16 12, ptr %call4, align 8
  %kBranching_.i = getelementptr inbounds %"class.rocksdb::SkipList", ptr %call4, i64 0, i32 1
  store i16 4, ptr %kBranching_.i, align 2
  %kScaledInverseBranching_.i = getelementptr inbounds %"class.rocksdb::SkipList", ptr %call4, i64 0, i32 2
  store i32 536870912, ptr %kScaledInverseBranching_.i, align 4
  %compare_.i = getelementptr inbounds %"class.rocksdb::SkipList", ptr %call4, i64 0, i32 3
  store ptr %2, ptr %compare_.i, align 8
  %allocator_.i = getelementptr inbounds %"class.rocksdb::SkipList", ptr %call4, i64 0, i32 4
  store ptr %call, ptr %allocator_.i, align 8
  %head_.i = getelementptr inbounds %"class.rocksdb::SkipList", ptr %call4, i64 0, i32 5
  %vtable.i.i = load ptr, ptr %call, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 3
  %3 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i16 = invoke noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef 104, i64 noundef 0, ptr noundef null)
          to label %call.i.i.noexc unwind label %lpad5

call.i.i.noexc:                                   ; preds = %invoke.cont3
  store ptr null, ptr %call.i.i16, align 8
  store ptr %call.i.i16, ptr %head_.i, align 8
  %max_height_.i = getelementptr inbounds %"class.rocksdb::SkipList", ptr %call4, i64 0, i32 6
  store i32 1, ptr %max_height_.i, align 4
  %prev_height_.i = getelementptr inbounds %"class.rocksdb::SkipList", ptr %call4, i64 0, i32 9
  store i32 1, ptr %prev_height_.i, align 8
  %4 = load ptr, ptr %allocator_.i, align 8
  %5 = load i16, ptr %call4, align 8
  %conv7.i = zext i16 %5 to i64
  %mul.i = shl nuw nsw i64 %conv7.i, 3
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %6 = load ptr, ptr %vfn.i, align 8
  %call8.i17 = invoke noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %mul.i, i64 noundef 0, ptr noundef null)
          to label %call8.i.noexc unwind label %lpad5

call8.i.noexc:                                    ; preds = %call.i.i.noexc
  %prev_.i = getelementptr inbounds %"class.rocksdb::SkipList", ptr %call4, i64 0, i32 8
  store ptr %call8.i17, ptr %prev_.i, align 8
  %7 = load i16, ptr %call4, align 8
  %cmp116.not.i = icmp eq i16 %7, 0
  br i1 %cmp116.not.i, label %invoke.cont6, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %call8.i.noexc
  %.pre.i = load ptr, ptr %head_.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %8 = phi ptr [ %.pre.i, %for.body.preheader.i ], [ %9, %for.body.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i.i = getelementptr inbounds %"struct.rocksdb::SkipList<const char *, const rocksdb::MemTableRep::KeyComparator &>::Node", ptr %8, i64 0, i32 1, i64 %indvars.iv.i
  store atomic i64 0, ptr %arrayidx.i.i release, align 8
  %9 = load ptr, ptr %head_.i, align 8
  %10 = load ptr, ptr %prev_.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv.i
  store ptr %9, ptr %arrayidx.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %11 = load i16, ptr %call4, align 8
  %12 = zext i16 %11 to i64
  %cmp11.i = icmp ult i64 %indvars.iv.next.i, %12
  br i1 %cmp11.i, label %for.body.i, label %invoke.cont6, !llvm.loop !8

invoke.cont6:                                     ; preds = %for.body.i, %call8.i.noexc
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN7rocksdb13HistogramImplE, i64 0, inrange i32 0, i64 2), ptr %keys_per_bucket_hist, align 8
  %stats_.i = getelementptr inbounds %"class.rocksdb::HistogramImpl", ptr %keys_per_bucket_hist, i64 0, i32 1
  call void @_ZN7rocksdb13HistogramStatC1Ev(ptr noundef nonnull align 8 dereferenceable(920) %stats_.i)
  %mutex_.i = getelementptr inbounds %"class.rocksdb::HistogramImpl", ptr %keys_per_bucket_hist, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i, i8 0, i64 40, i1 false)
  %vtable.i18 = load ptr, ptr %keys_per_bucket_hist, align 8
  %vfn.i19 = getelementptr inbounds ptr, ptr %vtable.i18, i64 2
  %13 = load ptr, ptr %vfn.i19, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(968) %keys_per_bucket_hist)
  %bucket_size_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashLinkListRep", ptr %this, i64 0, i32 1
  %14 = load i64, ptr %bucket_size_, align 8
  %cmp64.not = icmp eq i64 %14, 0
  br i1 %cmp64.not, label %for.end39, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont6
  %15 = getelementptr inbounds i8, ptr %this, i64 24
  %if_log_bucket_dist_when_flash_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashLinkListRep", ptr %this, i64 0, i32 9
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc37
  %i.065 = phi i64 [ 0, %for.body.lr.ph ], [ %inc38, %for.inc37 ]
  %this.val = load ptr, ptr %15, align 8
  %arrayidx.i20 = getelementptr inbounds %"struct.std::atomic", ptr %this.val, i64 %i.065
  %16 = load atomic i64, ptr %arrayidx.i20 acquire, align 8
  %cmp.i = icmp eq i64 %16, 0
  br i1 %cmp.i, label %if.end33, label %if.then

if.then:                                          ; preds = %for.body
  %17 = load atomic i64, ptr %arrayidx.i20 acquire, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %17 to ptr
  %18 = load atomic i64, ptr %atomic-temp.i.0.i.i monotonic, align 8
  %cmp.i21 = icmp eq i64 %18, 0
  br i1 %cmp.i21, label %for.body16.preheader, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %19 = load atomic i64, ptr %arrayidx.i20 acquire, align 8
  %atomic-temp.i.0.i6.i = inttoptr i64 %19 to ptr
  %20 = load atomic i64, ptr %atomic-temp.i.0.i6.i monotonic, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %20 to ptr
  %cmp.i.i = icmp eq ptr %atomic-temp.i.0.i.i.i, %atomic-temp.i.0.i6.i
  br i1 %cmp.i.i, label %invoke.cont23, label %_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep20GetLinkListFirstNodeERSt6atomicIPvE.exit

_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep20GetLinkListFirstNodeERSt6atomicIPvE.exit: ; preds = %if.end.i
  %21 = load atomic i64, ptr %atomic-temp.i.0.i6.i acquire, align 8
  %cmp10.not = icmp eq i64 %21, 0
  br i1 %cmp10.not, label %invoke.cont23, label %if.then11

if.then11:                                        ; preds = %_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep20GetLinkListFirstNodeERSt6atomicIPvE.exit
  %atomic-temp.i.0.i7.i = inttoptr i64 %21 to ptr
  br label %for.body16.preheader

for.body16.preheader:                             ; preds = %if.then11, %if.then
  %itr.sroa.4.061.ph = phi ptr [ %atomic-temp.i.0.i.i, %if.then ], [ %atomic-temp.i.0.i7.i, %if.then11 ]
  br label %for.body16

for.body16:                                       ; preds = %for.body16.preheader, %for.body16
  %count.062 = phi i32 [ %inc, %for.body16 ], [ 0, %for.body16.preheader ]
  %itr.sroa.4.061 = phi ptr [ %23, %for.body16 ], [ %itr.sroa.4.061.ph, %for.body16.preheader ]
  %key.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::Node", ptr %itr.sroa.4.061, i64 0, i32 1
  store ptr %key.i, ptr %ref.tmp, align 8
  call void @_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE6InsertERKS2_(ptr noundef nonnull align 8 dereferenceable(52) %call4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %inc = add nuw nsw i32 %count.062, 1
  %22 = load atomic i64, ptr %itr.sroa.4.061 acquire, align 8
  %23 = inttoptr i64 %22 to ptr
  %cmp.i26.not = icmp eq i64 %22, 0
  br i1 %cmp.i26.not, label %if.end33, label %for.body16

lpad:                                             ; preds = %invoke.cont, %entry
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #23
  br label %eh.resume

lpad5:                                            ; preds = %call.i.i.noexc, %invoke.cont3
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call4) #23
  br label %eh.resume

invoke.cont23:                                    ; preds = %if.end.i, %_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep20GetLinkListFirstNodeERSt6atomicIPvE.exit
  %26 = load atomic i64, ptr %arrayidx.i20 acquire, align 8
  %atomic-temp.i.0.i.i29 = inttoptr i64 %26 to ptr
  %head_.i30 = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::SkipListBucketHeader", ptr %atomic-temp.i.0.i.i29, i64 0, i32 1, i32 5
  %27 = load ptr, ptr %head_.i30, align 8
  %arrayidx.i.i31 = getelementptr inbounds %"struct.rocksdb::SkipList<const char *, const rocksdb::MemTableRep::KeyComparator &>::Node", ptr %27, i64 0, i32 1, i64 0
  %28 = load atomic i64, ptr %arrayidx.i.i31 acquire, align 8
  %cmp.i35.not57 = icmp eq i64 %28, 0
  br i1 %cmp.i35.not57, label %if.end33, label %for.body27

for.body27:                                       ; preds = %invoke.cont23, %for.body27
  %count.159 = phi i32 [ %inc30, %for.body27 ], [ 0, %invoke.cont23 ]
  %itr22.sroa.2.0.in58 = phi i64 [ %29, %for.body27 ], [ %28, %invoke.cont23 ]
  %itr22.sroa.2.0 = inttoptr i64 %itr22.sroa.2.0.in58 to ptr
  call void @_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE6InsertERKS2_(ptr noundef nonnull align 8 dereferenceable(52) %call4, ptr noundef nonnull align 8 dereferenceable(8) %itr22.sroa.2.0)
  %inc30 = add nuw nsw i32 %count.159, 1
  %arrayidx.i.i38 = getelementptr inbounds %"struct.rocksdb::SkipList<const char *, const rocksdb::MemTableRep::KeyComparator &>::Node", ptr %itr22.sroa.2.0, i64 0, i32 1, i64 0
  %29 = load atomic i64, ptr %arrayidx.i.i38 acquire, align 8
  %cmp.i35.not = icmp eq i64 %29, 0
  br i1 %cmp.i35.not, label %if.end33, label %for.body27, !llvm.loop !13

if.end33:                                         ; preds = %for.body27, %for.body16, %invoke.cont23, %for.body
  %count.2 = phi i32 [ 0, %for.body ], [ 0, %invoke.cont23 ], [ %inc, %for.body16 ], [ %inc30, %for.body27 ]
  %30 = load i8, ptr %if_log_bucket_dist_when_flash_, align 4
  %31 = and i8 %30, 1
  %tobool.not = icmp eq i8 %31, 0
  br i1 %tobool.not, label %for.inc37, label %if.then34

if.then34:                                        ; preds = %if.end33
  %conv = zext nneg i32 %count.2 to i64
  call void @_ZN7rocksdb13HistogramImpl3AddEm(ptr noundef nonnull align 8 dereferenceable(968) %keys_per_bucket_hist, i64 noundef %conv)
  br label %for.inc37

for.inc37:                                        ; preds = %if.then34, %if.end33
  %inc38 = add nuw i64 %i.065, 1
  %32 = load i64, ptr %bucket_size_, align 8
  %cmp = icmp ult i64 %inc38, %32
  br i1 %cmp, label %for.body, label %for.end39, !llvm.loop !14

for.end39:                                        ; preds = %for.inc37, %invoke.cont6
  %if_log_bucket_dist_when_flash_40 = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashLinkListRep", ptr %this, i64 0, i32 9
  %33 = load i8, ptr %if_log_bucket_dist_when_flash_40, align 4
  %34 = and i8 %33, 1
  %tobool41.not = icmp eq i8 %34, 0
  br i1 %tobool41.not, label %if.end50, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end39
  %logger_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashLinkListRep", ptr %this, i64 0, i32 7
  %35 = load ptr, ptr %logger_, align 8
  %cmp42.not = icmp eq ptr %35, null
  br i1 %cmp42.not, label %if.end50, label %if.then43

if.then43:                                        ; preds = %land.lhs.true
  call void @_ZNK7rocksdb13HistogramImpl8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(968) %keys_per_bucket_hist)
  %call47 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #25
  invoke void (ptr, ptr, ...) @_ZN7rocksdb4InfoEPNS_6LoggerEPKcz(ptr noundef nonnull %35, ptr noundef nonnull @.str.11, ptr noundef %call47)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %if.then43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #25
  br label %if.end50

lpad48:                                           ; preds = %if.then43
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #25
  br label %eh.resume

if.end50:                                         ; preds = %invoke.cont49, %land.lhs.true, %for.end39
  %cmp51 = icmp eq ptr %alloc_arena, null
  br i1 %cmp51, label %if.then52, label %if.else57

if.then52:                                        ; preds = %if.end50
  %call54 = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
  br label %cleanup

if.else57:                                        ; preds = %if.end50
  %vtable58 = load ptr, ptr %alloc_arena, align 16
  %vfn59 = getelementptr inbounds ptr, ptr %vtable58, i64 3
  %37 = load ptr, ptr %vfn59, align 8
  %call61 = call noundef ptr %37(ptr noundef nonnull align 16 dereferenceable(2288) %alloc_arena, i64 noundef 72, i64 noundef 0, ptr noundef null)
  br label %cleanup

cleanup:                                          ; preds = %if.else57, %if.then52
  %call61.sink75 = phi ptr [ %call61, %if.else57 ], [ %call54, %if.then52 ]
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN7rocksdb12_GLOBAL__N_115HashLinkListRep16FullListIteratorE, i64 0, inrange i32 0, i64 2), ptr %call61.sink75, align 8
  %iter_.i41 = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashLinkListRep::FullListIterator", ptr %call61.sink75, i64 0, i32 1
  store ptr %call4, ptr %iter_.i41, align 8
  %node_.i.i.i42 = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashLinkListRep::FullListIterator", ptr %call61.sink75, i64 0, i32 1, i32 1
  store ptr null, ptr %node_.i.i.i42, align 8
  %full_list_.i43 = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashLinkListRep::FullListIterator", ptr %call61.sink75, i64 0, i32 2
  store ptr %call4, ptr %full_list_.i43, align 8
  %allocator_.i44 = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashLinkListRep::FullListIterator", ptr %call61.sink75, i64 0, i32 3
  store ptr %call, ptr %allocator_.i44, align 8
  %tmp_.i45 = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashLinkListRep::FullListIterator", ptr %call61.sink75, i64 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp_.i45) #25
  ret ptr %call61.sink75

eh.resume:                                        ; preds = %lpad48, %lpad5, %lpad
  %.pn.pn = phi { ptr, i32 } [ %25, %lpad5 ], [ %24, %lpad ], [ %36, %lpad48 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep24GetDynamicPrefixIteratorEPNS_5ArenaE(ptr noundef nonnull align 8 dereferenceable(69) %this, ptr noundef %alloc_arena) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %alloc_arena, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  br label %return

if.else:                                          ; preds = %entry
  %vtable = load ptr, ptr %alloc_arena, align 16
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %0(ptr noundef nonnull align 16 dereferenceable(2288) %alloc_arena, i64 noundef 48, i64 noundef 0, ptr noundef null)
  br label %return

return:                                           ; preds = %if.else, %if.then
  %call2.sink9 = phi ptr [ %call2, %if.else ], [ %call, %if.then ]
  %hash_link_list_rep_.i.i2 = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashLinkListRep::LinkListIterator", ptr %call2.sink9, i64 0, i32 1
  store ptr %this, ptr %hash_link_list_rep_.i.i2, align 8
  %head_.i.i3 = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashLinkListRep::LinkListIterator", ptr %call2.sink9, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %head_.i.i3, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN7rocksdb12_GLOBAL__N_115HashLinkListRep15DynamicIteratorE, i64 0, inrange i32 0, i64 2), ptr %call2.sink9, align 8
  %memtable_rep_.i4 = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashLinkListRep::DynamicIterator", ptr %call2.sink9, i64 0, i32 1
  store ptr %this, ptr %memtable_rep_.i4, align 8
  %skip_list_iter_.i5 = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashLinkListRep::DynamicIterator", ptr %call2.sink9, i64 0, i32 2
  store ptr null, ptr %skip_list_iter_.i5, align 8
  ret ptr %call2.sink9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb11MemTableRep24IsMergeOperatorSupportedEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb11MemTableRep19IsSnapshotSupportedEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i1 true
}

declare { ptr, i64 } @_ZNK7rocksdb11MemTableRep7UserKeyEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE6InsertERKS2_(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef nonnull align 8 dereferenceable(8) %key) local_unnamed_addr #3 comdat align 2 {
entry:
  %prev_ = getelementptr inbounds %"class.rocksdb::SkipList", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %prev_, align 8
  %1 = load ptr, ptr %0, align 8
  %arrayidx.i = getelementptr inbounds %"struct.rocksdb::SkipList<const char *, const rocksdb::MemTableRep::KeyComparator &>::Node", ptr %1, i64 0, i32 1, i64 0
  %2 = load atomic i64, ptr %arrayidx.i monotonic, align 8
  %cmp.not.i = icmp eq i64 %2, 0
  br i1 %cmp.not.i, label %land.lhs.true, label %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit

_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit: ; preds = %entry
  %atomic-temp.i.0.i.i = inttoptr i64 %2 to ptr
  %compare_.i = getelementptr inbounds %"class.rocksdb::SkipList", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %compare_.i, align 8
  %4 = load ptr, ptr %atomic-temp.i.0.i.i, align 8
  %5 = load ptr, ptr %key, align 8
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %6 = load ptr, ptr %vfn.i, align 8
  %call.i24 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef %5)
  %cmp3.i = icmp slt i32 %call.i24, 0
  %.pre70 = load ptr, ptr %prev_, align 8
  br i1 %cmp3.i, label %if.else, label %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.land.lhs.true_crit_edge

_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.land.lhs.true_crit_edge: ; preds = %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit
  %.pre68 = load ptr, ptr %.pre70, align 8
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.land.lhs.true_crit_edge, %entry
  %7 = phi ptr [ %.pre68, %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.land.lhs.true_crit_edge ], [ %1, %entry ]
  %8 = phi ptr [ %.pre70, %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.land.lhs.true_crit_edge ], [ %0, %entry ]
  %head_ = getelementptr inbounds %"class.rocksdb::SkipList", ptr %this, i64 0, i32 5
  %9 = load ptr, ptr %head_, align 8
  %cmp = icmp eq ptr %7, %9
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %cmp.not.i25 = icmp eq ptr %7, null
  br i1 %cmp.not.i25, label %if.else.thread, label %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit32

if.else.thread:                                   ; preds = %lor.lhs.false
  %head_.i71 = getelementptr inbounds %"class.rocksdb::SkipList", ptr %this, i64 0, i32 5
  %10 = load ptr, ptr %head_.i71, align 8
  %max_height_.i.i72 = getelementptr inbounds %"class.rocksdb::SkipList", ptr %this, i64 0, i32 6
  %11 = load atomic i32, ptr %max_height_.i.i72 monotonic, align 8
  %sub.i73 = add nsw i32 %11, -1
  %compare_.i.i74 = getelementptr inbounds %"class.rocksdb::SkipList", ptr %this, i64 0, i32 3
  br label %while.body.i.preheader

_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit32: ; preds = %lor.lhs.false
  %compare_.i27 = getelementptr inbounds %"class.rocksdb::SkipList", ptr %this, i64 0, i32 3
  %12 = load ptr, ptr %compare_.i27, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %key, align 8
  %vtable.i28 = load ptr, ptr %12, align 8
  %vfn.i29 = getelementptr inbounds ptr, ptr %vtable.i28, i64 1
  %15 = load ptr, ptr %vfn.i29, align 8
  %call.i30 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef %14)
  %cmp3.i31 = icmp slt i32 %call.i30, 0
  br i1 %cmp3.i31, label %if.then, label %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit32.if.else_crit_edge

_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit32.if.else_crit_edge: ; preds = %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit32
  %.pre69 = load ptr, ptr %prev_, align 8
  br label %if.else

if.then:                                          ; preds = %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit32, %land.lhs.true
  %prev_height_ = getelementptr inbounds %"class.rocksdb::SkipList", ptr %this, i64 0, i32 9
  %16 = load i32, ptr %prev_height_, align 8
  %cmp852 = icmp sgt i32 %16, 1
  br i1 %cmp852, label %for.body, label %if.end

for.body:                                         ; preds = %if.then, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 1, %if.then ]
  %17 = load ptr, ptr %prev_, align 8
  %18 = load ptr, ptr %17, align 8
  %arrayidx12 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv
  store ptr %18, ptr %arrayidx12, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %prev_height_, align 8
  %20 = sext i32 %19 to i64
  %cmp8 = icmp slt i64 %indvars.iv.next, %20
  br i1 %cmp8, label %for.body, label %if.end, !llvm.loop !15

if.else:                                          ; preds = %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit32.if.else_crit_edge, %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit
  %21 = phi ptr [ %.pre69, %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit32.if.else_crit_edge ], [ %.pre70, %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit ]
  %head_.i = getelementptr inbounds %"class.rocksdb::SkipList", ptr %this, i64 0, i32 5
  %22 = load ptr, ptr %head_.i, align 8
  %max_height_.i.i = getelementptr inbounds %"class.rocksdb::SkipList", ptr %this, i64 0, i32 6
  %23 = load atomic i32, ptr %max_height_.i.i monotonic, align 8
  %sub.i = add nsw i32 %23, -1
  %compare_.i.i = getelementptr inbounds %"class.rocksdb::SkipList", ptr %this, i64 0, i32 3
  %cmp4.not.i = icmp eq ptr %21, null
  br i1 %cmp4.not.i, label %while.body.us.i.outer, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %if.else.thread, %if.else
  %compare_.i.i77 = phi ptr [ %compare_.i.i74, %if.else.thread ], [ %compare_.i.i, %if.else ]
  %sub.i76 = phi i32 [ %sub.i73, %if.else.thread ], [ %sub.i, %if.else ]
  %24 = phi ptr [ %10, %if.else.thread ], [ %22, %if.else ]
  %25 = phi ptr [ %8, %if.else.thread ], [ %21, %if.else ]
  br label %while.body.i.outer

while.body.i.outer:                               ; preds = %if.else8.i, %while.body.i.preheader
  %level.0.i.ph = phi i32 [ %dec.i, %if.else8.i ], [ %sub.i76, %while.body.i.preheader ]
  %last_not_after.0.i.ph = phi ptr [ %atomic-temp.i.0.i.i.i, %if.else8.i ], [ null, %while.body.i.preheader ]
  %x.0.i.ph = phi ptr [ %x.0.i, %if.else8.i ], [ %24, %while.body.i.preheader ]
  %idxprom.i.i = sext i32 %level.0.i.ph to i64
  br label %while.body.i

while.body.us.i:                                  ; preds = %while.body.us.i.outer, %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.us.i
  %x.0.us.i = phi ptr [ %atomic-temp.i.0.i.i.us.i, %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.us.i ], [ %x.0.us.i.ph, %while.body.us.i.outer ]
  %arrayidx.i.us.i = getelementptr inbounds %"struct.rocksdb::SkipList<const char *, const rocksdb::MemTableRep::KeyComparator &>::Node", ptr %x.0.us.i, i64 0, i32 1, i64 %idxprom.i.us.i
  %26 = load atomic i64, ptr %arrayidx.i.us.i acquire, align 8
  %atomic-temp.i.0.i.i.us.i = inttoptr i64 %26 to ptr
  %cmp.not.us.i = icmp eq ptr %last_not_after.0.us.i.ph, %atomic-temp.i.0.i.i.us.i
  %cmp.not.i.us.i = icmp eq i64 %26, 0
  %or.cond.us.i = or i1 %cmp.not.i.us.i, %cmp.not.us.i
  br i1 %or.cond.us.i, label %if.else.us.i, label %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.us.i

_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.us.i: ; preds = %while.body.us.i
  %27 = load ptr, ptr %compare_.i.i, align 8
  %28 = load ptr, ptr %atomic-temp.i.0.i.i.us.i, align 8
  %29 = load ptr, ptr %key, align 8
  %vtable.i.us.i = load ptr, ptr %27, align 8
  %vfn.i.us.i = getelementptr inbounds ptr, ptr %vtable.i.us.i, i64 1
  %30 = load ptr, ptr %vfn.i.us.i, align 8
  %call.i.us.i = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %28, ptr noundef %29)
  %cmp3.i.us.i = icmp slt i32 %call.i.us.i, 0
  br i1 %cmp3.i.us.i, label %while.body.us.i, label %if.else.us.i, !llvm.loop !16

if.else.us.i:                                     ; preds = %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.us.i, %while.body.us.i
  %cmp6.us.i = icmp eq i32 %level.0.us.i.ph, 0
  br i1 %cmp6.us.i, label %if.end, label %if.else8.us.i

if.else8.us.i:                                    ; preds = %if.else.us.i
  %dec.us.i = add nsw i32 %level.0.us.i.ph, -1
  br label %while.body.us.i.outer, !llvm.loop !16

while.body.us.i.outer:                            ; preds = %if.else, %if.else8.us.i
  %level.0.us.i.ph = phi i32 [ %dec.us.i, %if.else8.us.i ], [ %sub.i, %if.else ]
  %last_not_after.0.us.i.ph = phi ptr [ %atomic-temp.i.0.i.i.us.i, %if.else8.us.i ], [ null, %if.else ]
  %x.0.us.i.ph = phi ptr [ %x.0.us.i, %if.else8.us.i ], [ %22, %if.else ]
  %idxprom.i.us.i = sext i32 %level.0.us.i.ph to i64
  br label %while.body.us.i

while.body.i:                                     ; preds = %while.body.i.outer, %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.i
  %x.0.i = phi ptr [ %atomic-temp.i.0.i.i.i, %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.i ], [ %x.0.i.ph, %while.body.i.outer ]
  %arrayidx.i.i = getelementptr inbounds %"struct.rocksdb::SkipList<const char *, const rocksdb::MemTableRep::KeyComparator &>::Node", ptr %x.0.i, i64 0, i32 1, i64 %idxprom.i.i
  %31 = load atomic i64, ptr %arrayidx.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %31 to ptr
  %cmp.not.i33 = icmp eq ptr %last_not_after.0.i.ph, %atomic-temp.i.0.i.i.i
  %cmp.not.i.i = icmp eq i64 %31, 0
  %or.cond.i = or i1 %cmp.not.i.i, %cmp.not.i33
  br i1 %or.cond.i, label %if.else.i, label %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.i

_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.i: ; preds = %while.body.i
  %32 = load ptr, ptr %compare_.i.i77, align 8
  %33 = load ptr, ptr %atomic-temp.i.0.i.i.i, align 8
  %34 = load ptr, ptr %key, align 8
  %vtable.i.i = load ptr, ptr %32, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %35 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33, ptr noundef %34)
  %cmp3.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp3.i.i, label %while.body.i, label %if.else.i, !llvm.loop !16

if.else.i:                                        ; preds = %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.i, %while.body.i
  %arrayidx.i34 = getelementptr inbounds ptr, ptr %25, i64 %idxprom.i.i
  store ptr %x.0.i, ptr %arrayidx.i34, align 8
  %cmp6.i = icmp eq i32 %level.0.i.ph, 0
  br i1 %cmp6.i, label %if.end, label %if.else8.i

if.else8.i:                                       ; preds = %if.else.i
  %dec.i = add nsw i32 %level.0.i.ph, -1
  br label %while.body.i.outer, !llvm.loop !16

if.end:                                           ; preds = %if.else.us.i, %if.else.i, %for.body, %if.then
  %call.i35 = tail call noundef ptr @_ZN7rocksdb6Random14GetTLSInstanceEv()
  %36 = load i16, ptr %this, align 8
  %cmp4.i = icmp ugt i16 %36, 1
  br i1 %cmp4.i, label %land.rhs.lr.ph.i, label %_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE12RandomHeightEv.exit

land.rhs.lr.ph.i:                                 ; preds = %if.end
  %kScaledInverseBranching_.i = getelementptr inbounds %"class.rocksdb::SkipList", ptr %this, i64 0, i32 2
  %.pre.i = load i32, ptr %call.i35, align 4
  br label %land.rhs.i36

land.rhs.i36:                                     ; preds = %while.body.i38, %land.rhs.lr.ph.i
  %37 = phi i32 [ %.pre.i, %land.rhs.lr.ph.i ], [ %spec.select.i.i, %while.body.i38 ]
  %height.05.i = phi i32 [ 1, %land.rhs.lr.ph.i ], [ %inc.i, %while.body.i38 ]
  %conv.i.i = zext i32 %37 to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 16807
  %shr.i.i = lshr i64 %mul.i.i, 31
  %and.i.i = and i64 %mul.i.i, 2147483647
  %add.i.i = add nuw nsw i64 %shr.i.i, %and.i.i
  %conv2.i.i = trunc i64 %add.i.i to i32
  %cmp.i.i = icmp slt i32 %conv2.i.i, 0
  %sub.i.i = add i32 %conv2.i.i, -2147483647
  %spec.select.i.i = select i1 %cmp.i.i, i32 %sub.i.i, i32 %conv2.i.i
  store i32 %spec.select.i.i, ptr %call.i35, align 4
  %38 = load i32, ptr %kScaledInverseBranching_.i, align 4
  %cmp3.i37 = icmp ult i32 %spec.select.i.i, %38
  br i1 %cmp3.i37, label %while.body.i38, label %_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE12RandomHeightEv.exit

while.body.i38:                                   ; preds = %land.rhs.i36
  %inc.i = add nuw nsw i32 %height.05.i, 1
  %39 = load i16, ptr %this, align 8
  %conv.i = zext i16 %39 to i32
  %cmp.i = icmp ult i32 %inc.i, %conv.i
  br i1 %cmp.i, label %land.rhs.i36, label %_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE12RandomHeightEv.exit, !llvm.loop !17

_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE12RandomHeightEv.exit: ; preds = %land.rhs.i36, %while.body.i38, %if.end
  %height.0.lcssa.i = phi i32 [ 1, %if.end ], [ %height.05.i, %land.rhs.i36 ], [ %inc.i, %while.body.i38 ]
  %max_height_.i = getelementptr inbounds %"class.rocksdb::SkipList", ptr %this, i64 0, i32 6
  %40 = load atomic i32, ptr %max_height_.i monotonic, align 8
  %cmp17 = icmp sgt i32 %height.0.lcssa.i, %40
  br i1 %cmp17, label %if.then18, label %if.end31

if.then18:                                        ; preds = %_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE12RandomHeightEv.exit
  %41 = load atomic i32, ptr %max_height_.i monotonic, align 8
  %cmp2254 = icmp slt i32 %41, %height.0.lcssa.i
  br i1 %cmp2254, label %for.body23.lr.ph, label %for.end30

for.body23.lr.ph:                                 ; preds = %if.then18
  %head_24 = getelementptr inbounds %"class.rocksdb::SkipList", ptr %this, i64 0, i32 5
  %42 = sext i32 %41 to i64
  %wide.trip.count = sext i32 %height.0.lcssa.i to i64
  %.pre = load ptr, ptr %head_24, align 8
  br label %for.body23

for.body23:                                       ; preds = %for.body23.lr.ph, %for.body23
  %indvars.iv60 = phi i64 [ %42, %for.body23.lr.ph ], [ %indvars.iv.next61, %for.body23 ]
  %43 = load ptr, ptr %prev_, align 8
  %arrayidx27 = getelementptr inbounds ptr, ptr %43, i64 %indvars.iv60
  store ptr %.pre, ptr %arrayidx27, align 8
  %indvars.iv.next61 = add nsw i64 %indvars.iv60, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count
  br i1 %exitcond.not, label %for.end30, label %for.body23, !llvm.loop !18

for.end30:                                        ; preds = %for.body23, %if.then18
  store atomic i32 %height.0.lcssa.i, ptr %max_height_.i monotonic, align 8
  br label %if.end31

if.end31:                                         ; preds = %for.end30, %_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE12RandomHeightEv.exit
  %allocator_.i = getelementptr inbounds %"class.rocksdb::SkipList", ptr %this, i64 0, i32 4
  %44 = load ptr, ptr %allocator_.i, align 8
  %sub.i40 = add nsw i32 %height.0.lcssa.i, -1
  %conv.i41 = sext i32 %sub.i40 to i64
  %mul.i = shl nsw i64 %conv.i41, 3
  %add.i = add nsw i64 %mul.i, 16
  %vtable.i42 = load ptr, ptr %44, align 8
  %vfn.i43 = getelementptr inbounds ptr, ptr %vtable.i42, i64 3
  %45 = load ptr, ptr %vfn.i43, align 8
  %call.i = tail call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef %add.i, i64 noundef 0, ptr noundef null)
  %46 = load ptr, ptr %key, align 8
  store ptr %46, ptr %call.i, align 8
  %47 = ptrtoint ptr %call.i to i64
  %wide.trip.count66 = zext i32 %height.0.lcssa.i to i64
  br label %for.body36

for.body36:                                       ; preds = %if.end31, %for.body36
  %indvars.iv63 = phi i64 [ 0, %if.end31 ], [ %indvars.iv.next64, %for.body36 ]
  %48 = load ptr, ptr %prev_, align 8
  %arrayidx39 = getelementptr inbounds ptr, ptr %48, i64 %indvars.iv63
  %49 = load ptr, ptr %arrayidx39, align 8
  %arrayidx.i44 = getelementptr inbounds %"struct.rocksdb::SkipList<const char *, const rocksdb::MemTableRep::KeyComparator &>::Node", ptr %49, i64 0, i32 1, i64 %indvars.iv63
  %50 = load atomic i64, ptr %arrayidx.i44 monotonic, align 8
  %arrayidx.i47 = getelementptr inbounds %"struct.rocksdb::SkipList<const char *, const rocksdb::MemTableRep::KeyComparator &>::Node", ptr %call.i, i64 0, i32 1, i64 %indvars.iv63
  store atomic i64 %50, ptr %arrayidx.i47 monotonic, align 8
  %51 = load ptr, ptr %prev_, align 8
  %arrayidx43 = getelementptr inbounds ptr, ptr %51, i64 %indvars.iv63
  %52 = load ptr, ptr %arrayidx43, align 8
  %arrayidx.i49 = getelementptr inbounds %"struct.rocksdb::SkipList<const char *, const rocksdb::MemTableRep::KeyComparator &>::Node", ptr %52, i64 0, i32 1, i64 %indvars.iv63
  store atomic i64 %47, ptr %arrayidx.i49 release, align 8
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count66
  br i1 %exitcond67.not, label %for.end46, label %for.body36, !llvm.loop !19

for.end46:                                        ; preds = %for.body36
  %53 = load ptr, ptr %prev_, align 8
  store ptr %call.i, ptr %53, align 8
  %prev_height_49 = getelementptr inbounds %"class.rocksdb::SkipList", ptr %this, i64 0, i32 9
  store i32 %height.0.lcssa.i, ptr %prev_height_49, align 8
  ret void
}

declare void @_ZN7rocksdb4InfoEPNS_6LoggerEPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #8

declare void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep16LinkListIterator10SeekToHeadEv(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #11 align 2 {
entry:
  %head_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashLinkListRep::LinkListIterator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %head_, align 8
  %node_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashLinkListRep::LinkListIterator", ptr %this, i64 0, i32 3
  store ptr %0, ptr %node_, align 8
  ret void
}

declare noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef i64 @_ZN7rocksdb6Hash64EPKcm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef ptr @_ZN7rocksdb6Random14GetTLSInstanceEv() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep16LinkListIterator4PrevEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this) unnamed_addr #12 align 2 {
entry:
  %head_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashLinkListRep::LinkListIterator", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %head_.i, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep16LinkListIterator11SeekForPrevERKNS_5SliceEPKc(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #12 align 2 {
entry:
  %head_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashLinkListRep::LinkListIterator", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %head_.i, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11MemTableRep8Iterator10RandomSeekEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep16LinkListIterator11SeekToFirstEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this) unnamed_addr #12 align 2 {
entry:
  %head_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashLinkListRep::LinkListIterator", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %head_.i, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep16LinkListIterator10SeekToLastEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this) unnamed_addr #12 align 2 {
entry:
  %head_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashLinkListRep::LinkListIterator", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %head_.i, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZN7rocksdb5ArenaC1EmPNS_12AllocTrackerEm(ptr noundef nonnull align 16 dereferenceable(2288), i64 noundef, ptr noundef, i64 noundef) unnamed_addr #8

declare void @_ZN7rocksdb13HistogramImpl3AddEm(ptr noundef nonnull align 8 dereferenceable(968), i64 noundef) unnamed_addr #8

declare void @_ZNK7rocksdb13HistogramImpl8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(968)) unnamed_addr #8

declare void @_ZN7rocksdb13HistogramStatC1Ev(ptr noundef nonnull align 8 dereferenceable(920)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep16FullListIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN7rocksdb12_GLOBAL__N_115HashLinkListRep16FullListIteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %tmp_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashLinkListRep::FullListIterator", ptr %this, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp_) #25
  %allocator_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashLinkListRep::FullListIterator", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %allocator_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb9AllocatorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb9AllocatorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb9AllocatorEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  br label %_ZNSt10unique_ptrIN7rocksdb9AllocatorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb9AllocatorESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb9AllocatorEEclEPS1_.exit.i
  store ptr null, ptr %allocator_, align 8
  %full_list_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashLinkListRep::FullListIterator", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %full_list_, align 8
  %cmp.not.i1 = icmp eq ptr %2, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIN7rocksdb8SkipListIPKcRKNS0_11MemTableRep13KeyComparatorEEESt14default_deleteIS8_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb8SkipListIPKcRKNS0_11MemTableRep13KeyComparatorEEEEclEPS8_.exit.i

_ZNKSt14default_deleteIN7rocksdb8SkipListIPKcRKNS0_11MemTableRep13KeyComparatorEEEEclEPS8_.exit.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb9AllocatorESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZNSt10unique_ptrIN7rocksdb8SkipListIPKcRKNS0_11MemTableRep13KeyComparatorEEESt14default_deleteIS8_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb8SkipListIPKcRKNS0_11MemTableRep13KeyComparatorEEESt14default_deleteIS8_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb9AllocatorESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb8SkipListIPKcRKNS0_11MemTableRep13KeyComparatorEEEEclEPS8_.exit.i
  store ptr null, ptr %full_list_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep16FullListIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN7rocksdb12_GLOBAL__N_115HashLinkListRep16FullListIteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %tmp_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashLinkListRep::FullListIterator", ptr %this, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp_.i) #25
  %allocator_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashLinkListRep::FullListIterator", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %allocator_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb9AllocatorESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN7rocksdb9AllocatorEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb9AllocatorEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  br label %_ZNSt10unique_ptrIN7rocksdb9AllocatorESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN7rocksdb9AllocatorESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb9AllocatorEEclEPS1_.exit.i.i, %entry
  store ptr null, ptr %allocator_.i, align 8
  %full_list_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashLinkListRep::FullListIterator", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %full_list_.i, align 8
  %cmp.not.i1.i = icmp eq ptr %2, null
  br i1 %cmp.not.i1.i, label %_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep16FullListIteratorD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb8SkipListIPKcRKNS0_11MemTableRep13KeyComparatorEEEEclEPS8_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb8SkipListIPKcRKNS0_11MemTableRep13KeyComparatorEEEEclEPS8_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb9AllocatorESt14default_deleteIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep16FullListIteratorD2Ev.exit

_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep16FullListIteratorD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb9AllocatorESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN7rocksdb8SkipListIPKcRKNS0_11MemTableRep13KeyComparatorEEEEclEPS8_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep16FullListIterator5ValidEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this) unnamed_addr #13 align 2 {
entry:
  %node_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashLinkListRep::FullListIterator", ptr %this, i64 0, i32 1, i32 1
  %0 = load ptr, ptr %node_.i, align 8
  %cmp.i = icmp ne ptr %0, null
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep16FullListIterator3keyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this) unnamed_addr #14 align 2 {
entry:
  %node_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashLinkListRep::FullListIterator", ptr %this, i64 0, i32 1, i32 1
  %0 = load ptr, ptr %node_.i, align 8
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep16FullListIterator4NextEv(ptr nocapture noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #15 align 2 {
entry:
  %node_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashLinkListRep::FullListIterator", ptr %this, i64 0, i32 1, i32 1
  %0 = load ptr, ptr %node_.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"struct.rocksdb::SkipList<const char *, const rocksdb::MemTableRep::KeyComparator &>::Node", ptr %0, i64 0, i32 1, i64 0
  %1 = load atomic i64, ptr %arrayidx.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %1 to ptr
  store ptr %atomic-temp.i.0.i.i.i, ptr %node_.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep16FullListIterator4PrevEv(ptr nocapture noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 align 2 {
entry:
  %iter_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashLinkListRep::FullListIterator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %iter_, align 8
  %node_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashLinkListRep::FullListIterator", ptr %this, i64 0, i32 1, i32 1
  %1 = load ptr, ptr %node_.i, align 8
  %head_.i.i = getelementptr inbounds %"class.rocksdb::SkipList", ptr %0, i64 0, i32 5
  %2 = load ptr, ptr %head_.i.i, align 8
  %max_height_.i.i.i = getelementptr inbounds %"class.rocksdb::SkipList", ptr %0, i64 0, i32 6
  %3 = load atomic i32, ptr %max_height_.i.i.i monotonic, align 4
  %compare_.i.i.i = getelementptr inbounds %"class.rocksdb::SkipList", ptr %0, i64 0, i32 3
  br label %while.body.us.i.i.outer

while.body.us.i.i.outer:                          ; preds = %if.else.us.i.i, %entry
  %level.0.us.i.i.ph.in = phi i32 [ %3, %entry ], [ %level.0.us.i.i.ph, %if.else.us.i.i ]
  %last_not_after.0.us.i.i.ph = phi ptr [ null, %entry ], [ %atomic-temp.i.0.i.i.us.i.i, %if.else.us.i.i ]
  %x.0.us.i.i.ph = phi ptr [ %2, %entry ], [ %x.0.us.i.i, %if.else.us.i.i ]
  %level.0.us.i.i.ph = add nsw i32 %level.0.us.i.i.ph.in, -1
  %idxprom.i.us.i.i = sext i32 %level.0.us.i.i.ph to i64
  br label %while.body.us.i.i

while.body.us.i.i:                                ; preds = %while.body.us.i.i.outer, %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.us.i.i
  %x.0.us.i.i = phi ptr [ %atomic-temp.i.0.i.i.us.i.i, %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.us.i.i ], [ %x.0.us.i.i.ph, %while.body.us.i.i.outer ]
  %arrayidx.i.us.i.i = getelementptr inbounds %"struct.rocksdb::SkipList<const char *, const rocksdb::MemTableRep::KeyComparator &>::Node", ptr %x.0.us.i.i, i64 0, i32 1, i64 %idxprom.i.us.i.i
  %4 = load atomic i64, ptr %arrayidx.i.us.i.i acquire, align 8
  %atomic-temp.i.0.i.i.us.i.i = inttoptr i64 %4 to ptr
  %cmp.not.us.i.i = icmp eq ptr %last_not_after.0.us.i.i.ph, %atomic-temp.i.0.i.i.us.i.i
  %cmp.not.i.us.i.i = icmp eq i64 %4, 0
  %or.cond.us.i.i = or i1 %cmp.not.i.us.i.i, %cmp.not.us.i.i
  br i1 %or.cond.us.i.i, label %if.else.us.i.i, label %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.us.i.i

_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.us.i.i: ; preds = %while.body.us.i.i
  %5 = load ptr, ptr %compare_.i.i.i, align 8
  %6 = load ptr, ptr %atomic-temp.i.0.i.i.us.i.i, align 8
  %7 = load ptr, ptr %1, align 8
  %vtable.i.us.i.i = load ptr, ptr %5, align 8
  %vfn.i.us.i.i = getelementptr inbounds ptr, ptr %vtable.i.us.i.i, i64 1
  %8 = load ptr, ptr %vfn.i.us.i.i, align 8
  %call.i.us.i.i = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef %7)
  %cmp3.i.us.i.i = icmp slt i32 %call.i.us.i.i, 0
  br i1 %cmp3.i.us.i.i, label %while.body.us.i.i, label %if.else.us.i.i, !llvm.loop !16

if.else.us.i.i:                                   ; preds = %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.us.i.i, %while.body.us.i.i
  %cmp6.us.i.i = icmp eq i32 %level.0.us.i.i.ph, 0
  br i1 %cmp6.us.i.i, label %_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE8Iterator4PrevEv.exit, label %while.body.us.i.i.outer, !llvm.loop !16

_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE8Iterator4PrevEv.exit: ; preds = %if.else.us.i.i
  store ptr %x.0.us.i.i, ptr %node_.i, align 8
  %9 = load ptr, ptr %iter_, align 8
  %head_.i = getelementptr inbounds %"class.rocksdb::SkipList", ptr %9, i64 0, i32 5
  %10 = load ptr, ptr %head_.i, align 8
  %cmp.i = icmp eq ptr %x.0.us.i.i, %10
  %spec.store.select.i = select i1 %cmp.i, ptr null, ptr %x.0.us.i.i
  store ptr %spec.store.select.i, ptr %node_.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep16FullListIterator4SeekERKNS_5SliceEPKc(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(16) %internal_key, ptr noundef %memtable_key) unnamed_addr #3 align 2 {
entry:
  %cmp.not = icmp eq ptr %memtable_key, null
  br i1 %cmp.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  %tmp_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashLinkListRep::FullListIterator", ptr %this, i64 0, i32 4
  %call = tail call noundef ptr @_ZN7rocksdb9EncodeKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull %tmp_, ptr noundef nonnull align 8 dereferenceable(16) %internal_key)
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi ptr [ %call, %cond.false ], [ %memtable_key, %entry ]
  %iter_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashLinkListRep::FullListIterator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %iter_, align 8
  %head_.i.i = getelementptr inbounds %"class.rocksdb::SkipList", ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %head_.i.i, align 8
  %max_height_.i.i.i = getelementptr inbounds %"class.rocksdb::SkipList", ptr %0, i64 0, i32 6
  %2 = load atomic i32, ptr %max_height_.i.i.i monotonic, align 4
  %sub.i.i = add nsw i32 %2, -1
  %compare_.i.i = getelementptr inbounds %"class.rocksdb::SkipList", ptr %0, i64 0, i32 3
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.else.i.i, %cond.end
  %last_bigger.0.i.i = phi ptr [ null, %cond.end ], [ %last_bigger.1.i.i, %if.else.i.i ]
  %level.0.i.i = phi i32 [ %sub.i.i, %cond.end ], [ %level.1.i.i, %if.else.i.i ]
  %x.0.i.i = phi ptr [ %1, %cond.end ], [ %x.1.i.i, %if.else.i.i ]
  %idxprom.i.i.i = sext i32 %level.0.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %"struct.rocksdb::SkipList<const char *, const rocksdb::MemTableRep::KeyComparator &>::Node", ptr %x.0.i.i, i64 0, i32 1, i64 %idxprom.i.i.i
  %3 = load atomic i64, ptr %arrayidx.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %3 to ptr
  %cmp3.i.i = icmp eq i64 %3, 0
  %cmp4.i.i = icmp eq ptr %last_bigger.0.i.i, %atomic-temp.i.0.i.i.i.i
  %or.cond10.i.i = select i1 %cmp3.i.i, i1 true, i1 %cmp4.i.i
  br i1 %or.cond10.i.i, label %lor.lhs.false8.i.i, label %cond.end.i.i

cond.end.i.i:                                     ; preds = %while.body.i.i
  %4 = load ptr, ptr %compare_.i.i, align 8
  %5 = load ptr, ptr %atomic-temp.i.0.i.i.i.i, align 8
  %vtable.i.i = load ptr, ptr %4, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i, align 8
  %call6.i.i = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef %cond)
  %cmp7.i.i = icmp eq i32 %call6.i.i, 0
  br i1 %cmp7.i.i, label %_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE8Iterator4SeekERKS2_.exit, label %lor.lhs.false8.i.i

lor.lhs.false8.i.i:                               ; preds = %cond.end.i.i, %while.body.i.i
  %cond13.i.i = phi i32 [ %call6.i.i, %cond.end.i.i ], [ 1, %while.body.i.i ]
  %cmp9.i.i = icmp sgt i32 %cond13.i.i, 0
  %cmp10.i.i = icmp eq i32 %level.0.i.i, 0
  %or.cond.i.i = and i1 %cmp10.i.i, %cmp9.i.i
  br i1 %or.cond.i.i, label %_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE8Iterator4SeekERKS2_.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %lor.lhs.false8.i.i
  %cmp11.i.i = icmp sgt i32 %cond13.i.i, -1
  %last_bigger.1.i.i = select i1 %cmp11.i.i, ptr %atomic-temp.i.0.i.i.i.i, ptr %last_bigger.0.i.i
  %dec.i.i = sext i1 %cmp11.i.i to i32
  %level.1.i.i = add nsw i32 %level.0.i.i, %dec.i.i
  %x.1.i.i = select i1 %cmp11.i.i, ptr %x.0.i.i, ptr %atomic-temp.i.0.i.i.i.i
  br label %while.body.i.i, !llvm.loop !11

_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE8Iterator4SeekERKS2_.exit: ; preds = %cond.end.i.i, %lor.lhs.false8.i.i
  %node_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashLinkListRep::FullListIterator", ptr %this, i64 0, i32 1, i32 1
  store ptr %atomic-temp.i.0.i.i.i.i, ptr %node_.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep16FullListIterator11SeekForPrevERKNS_5SliceEPKc(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(16) %internal_key, ptr noundef %memtable_key) unnamed_addr #3 align 2 {
entry:
  %encoded_key = alloca ptr, align 8
  %cmp.not = icmp eq ptr %memtable_key, null
  br i1 %cmp.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  %tmp_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashLinkListRep::FullListIterator", ptr %this, i64 0, i32 4
  %call = tail call noundef ptr @_ZN7rocksdb9EncodeKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull %tmp_, ptr noundef nonnull align 8 dereferenceable(16) %internal_key)
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi ptr [ %call, %cond.false ], [ %memtable_key, %entry ]
  store ptr %cond, ptr %encoded_key, align 8
  %iter_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashLinkListRep::FullListIterator", ptr %this, i64 0, i32 1
  call void @_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE8Iterator11SeekForPrevERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %iter_, ptr noundef nonnull align 8 dereferenceable(8) %encoded_key)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep16FullListIterator11SeekToFirstEv(ptr nocapture noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #15 align 2 {
entry:
  %iter_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashLinkListRep::FullListIterator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %iter_, align 8
  %head_.i = getelementptr inbounds %"class.rocksdb::SkipList", ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %head_.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"struct.rocksdb::SkipList<const char *, const rocksdb::MemTableRep::KeyComparator &>::Node", ptr %1, i64 0, i32 1, i64 0
  %2 = load atomic i64, ptr %arrayidx.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %2 to ptr
  %node_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashLinkListRep::FullListIterator", ptr %this, i64 0, i32 1, i32 1
  store ptr %atomic-temp.i.0.i.i.i, ptr %node_.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep16FullListIterator10SeekToLastEv(ptr nocapture noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #16 align 2 {
entry:
  %iter_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashLinkListRep::FullListIterator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %iter_, align 8
  %head_.i.i = getelementptr inbounds %"class.rocksdb::SkipList", ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %head_.i.i, align 8
  %max_height_.i.i.i = getelementptr inbounds %"class.rocksdb::SkipList", ptr %0, i64 0, i32 6
  %2 = load atomic i32, ptr %max_height_.i.i.i monotonic, align 4
  br label %while.body.i.i.outer

while.body.i.i.outer:                             ; preds = %if.then.i.i, %entry
  %level.0.i.i.ph.in = phi i32 [ %2, %entry ], [ %level.0.i.i.ph, %if.then.i.i ]
  %x.0.i.i.ph = phi ptr [ %1, %entry ], [ %x.0.i.i, %if.then.i.i ]
  %level.0.i.i.ph = add nsw i32 %level.0.i.i.ph.in, -1
  %idxprom.i.i.i = sext i32 %level.0.i.i.ph to i64
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.outer, %while.body.i.i
  %x.0.i.i = phi ptr [ %atomic-temp.i.0.i.i.i.i, %while.body.i.i ], [ %x.0.i.i.ph, %while.body.i.i.outer ]
  %arrayidx.i.i.i = getelementptr inbounds %"struct.rocksdb::SkipList<const char *, const rocksdb::MemTableRep::KeyComparator &>::Node", ptr %x.0.i.i, i64 0, i32 1, i64 %idxprom.i.i.i
  %3 = load atomic i64, ptr %arrayidx.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %3 to ptr
  %cmp.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %while.body.i.i, !llvm.loop !20

if.then.i.i:                                      ; preds = %while.body.i.i
  %cmp3.i.i = icmp eq i32 %level.0.i.i.ph, 0
  br i1 %cmp3.i.i, label %_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE8Iterator10SeekToLastEv.exit, label %while.body.i.i.outer, !llvm.loop !20

_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE8Iterator10SeekToLastEv.exit: ; preds = %if.then.i.i
  %node_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashLinkListRep::FullListIterator", ptr %this, i64 0, i32 1, i32 1
  store ptr %x.0.i.i, ptr %node_.i, align 8
  %4 = load ptr, ptr %iter_, align 8
  %head_.i = getelementptr inbounds %"class.rocksdb::SkipList", ptr %4, i64 0, i32 5
  %5 = load ptr, ptr %head_.i, align 8
  %cmp.i = icmp eq ptr %x.0.i.i, %5
  %spec.store.select.i = select i1 %cmp.i, ptr null, ptr %x.0.i.i
  store ptr %spec.store.select.i, ptr %node_.i, align 8
  ret void
}

declare noundef ptr @_ZN7rocksdb9EncodeKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE8Iterator11SeekForPrevERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %target) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %head_.i.i = getelementptr inbounds %"class.rocksdb::SkipList", ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %head_.i.i, align 8
  %max_height_.i.i.i = getelementptr inbounds %"class.rocksdb::SkipList", ptr %0, i64 0, i32 6
  %2 = load atomic i32, ptr %max_height_.i.i.i monotonic, align 4
  %sub.i.i = add nsw i32 %2, -1
  %compare_.i.i = getelementptr inbounds %"class.rocksdb::SkipList", ptr %0, i64 0, i32 3
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.else.i.i, %entry
  %last_bigger.0.i.i = phi ptr [ null, %entry ], [ %last_bigger.1.i.i, %if.else.i.i ]
  %level.0.i.i = phi i32 [ %sub.i.i, %entry ], [ %level.1.i.i, %if.else.i.i ]
  %x.0.i.i = phi ptr [ %1, %entry ], [ %x.1.i.i, %if.else.i.i ]
  %idxprom.i.i.i = sext i32 %level.0.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %"struct.rocksdb::SkipList<const char *, const rocksdb::MemTableRep::KeyComparator &>::Node", ptr %x.0.i.i, i64 0, i32 1, i64 %idxprom.i.i.i
  %3 = load atomic i64, ptr %arrayidx.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %3 to ptr
  %cmp3.i.i = icmp eq i64 %3, 0
  %cmp4.i.i = icmp eq ptr %last_bigger.0.i.i, %atomic-temp.i.0.i.i.i.i
  %or.cond10.i.i = select i1 %cmp3.i.i, i1 true, i1 %cmp4.i.i
  br i1 %or.cond10.i.i, label %lor.lhs.false8.i.i, label %cond.end.i.i

cond.end.i.i:                                     ; preds = %while.body.i.i
  %4 = load ptr, ptr %compare_.i.i, align 8
  %5 = load ptr, ptr %atomic-temp.i.0.i.i.i.i, align 8
  %6 = load ptr, ptr %target, align 8
  %vtable.i.i = load ptr, ptr %4, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %7 = load ptr, ptr %vfn.i.i, align 8
  %call6.i.i = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef %6)
  %cmp7.i.i = icmp eq i32 %call6.i.i, 0
  br i1 %cmp7.i.i, label %if.end.thread, label %lor.lhs.false8.i.i

if.end.thread:                                    ; preds = %cond.end.i.i
  %node_.i30 = getelementptr inbounds %"class.rocksdb::SkipList<const char *, const rocksdb::MemTableRep::KeyComparator &>::Iterator", ptr %this, i64 0, i32 1
  store ptr %atomic-temp.i.0.i.i.i.i, ptr %node_.i30, align 8
  br label %land.rhs.preheader

lor.lhs.false8.i.i:                               ; preds = %cond.end.i.i, %while.body.i.i
  %cond13.i.i = phi i32 [ %call6.i.i, %cond.end.i.i ], [ 1, %while.body.i.i ]
  %cmp9.i.i = icmp sgt i32 %cond13.i.i, 0
  %cmp10.i.i = icmp eq i32 %level.0.i.i, 0
  %or.cond.i.i = and i1 %cmp10.i.i, %cmp9.i.i
  br i1 %or.cond.i.i, label %_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE8Iterator4SeekERKS2_.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %lor.lhs.false8.i.i
  %cmp11.i.i = icmp sgt i32 %cond13.i.i, -1
  %last_bigger.1.i.i = select i1 %cmp11.i.i, ptr %atomic-temp.i.0.i.i.i.i, ptr %last_bigger.0.i.i
  %dec.i.i = sext i1 %cmp11.i.i to i32
  %level.1.i.i = add nsw i32 %level.0.i.i, %dec.i.i
  %x.1.i.i = select i1 %cmp11.i.i, ptr %x.0.i.i, ptr %atomic-temp.i.0.i.i.i.i
  br label %while.body.i.i, !llvm.loop !11

_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE8Iterator4SeekERKS2_.exit: ; preds = %lor.lhs.false8.i.i
  %node_.i = getelementptr inbounds %"class.rocksdb::SkipList<const char *, const rocksdb::MemTableRep::KeyComparator &>::Iterator", ptr %this, i64 0, i32 1
  store ptr %atomic-temp.i.0.i.i.i.i, ptr %node_.i, align 8
  br i1 %cmp3.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE8Iterator4SeekERKS2_.exit
  %8 = load ptr, ptr %this, align 8
  %head_.i.i3 = getelementptr inbounds %"class.rocksdb::SkipList", ptr %8, i64 0, i32 5
  %9 = load ptr, ptr %head_.i.i3, align 8
  %max_height_.i.i.i4 = getelementptr inbounds %"class.rocksdb::SkipList", ptr %8, i64 0, i32 6
  %10 = load atomic i32, ptr %max_height_.i.i.i4 monotonic, align 4
  br label %while.body.i.i6.outer

while.body.i.i6.outer:                            ; preds = %if.then.i.i, %if.then
  %level.0.i.i7.ph.in = phi i32 [ %10, %if.then ], [ %level.0.i.i7.ph, %if.then.i.i ]
  %x.0.i.i8.ph = phi ptr [ %9, %if.then ], [ %x.0.i.i8, %if.then.i.i ]
  %level.0.i.i7.ph = add nsw i32 %level.0.i.i7.ph.in, -1
  %idxprom.i.i.i9 = sext i32 %level.0.i.i7.ph to i64
  br label %while.body.i.i6

while.body.i.i6:                                  ; preds = %while.body.i.i6.outer, %while.body.i.i6
  %x.0.i.i8 = phi ptr [ %atomic-temp.i.0.i.i.i.i11, %while.body.i.i6 ], [ %x.0.i.i8.ph, %while.body.i.i6.outer ]
  %arrayidx.i.i.i10 = getelementptr inbounds %"struct.rocksdb::SkipList<const char *, const rocksdb::MemTableRep::KeyComparator &>::Node", ptr %x.0.i.i8, i64 0, i32 1, i64 %idxprom.i.i.i9
  %11 = load atomic i64, ptr %arrayidx.i.i.i10 acquire, align 8
  %atomic-temp.i.0.i.i.i.i11 = inttoptr i64 %11 to ptr
  %cmp.i.i = icmp eq i64 %11, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %while.body.i.i6, !llvm.loop !20

if.then.i.i:                                      ; preds = %while.body.i.i6
  %cmp3.i.i14 = icmp eq i32 %level.0.i.i7.ph, 0
  br i1 %cmp3.i.i14, label %_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE8Iterator10SeekToLastEv.exit, label %while.body.i.i6.outer, !llvm.loop !20

_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE8Iterator10SeekToLastEv.exit: ; preds = %if.then.i.i
  store ptr %x.0.i.i8, ptr %node_.i, align 8
  %12 = load ptr, ptr %this, align 8
  %head_.i = getelementptr inbounds %"class.rocksdb::SkipList", ptr %12, i64 0, i32 5
  %13 = load ptr, ptr %head_.i, align 8
  %cmp.i18 = icmp eq ptr %x.0.i.i8, %13
  %spec.store.select.i = select i1 %cmp.i18, ptr null, ptr %x.0.i.i8
  store ptr %spec.store.select.i, ptr %node_.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE8Iterator10SeekToLastEv.exit, %_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE8Iterator4SeekERKS2_.exit
  %.pr = phi ptr [ %spec.store.select.i, %_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE8Iterator10SeekToLastEv.exit ], [ %atomic-temp.i.0.i.i.i.i, %_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE8Iterator4SeekERKS2_.exit ]
  %cmp.i20.not35 = icmp eq ptr %.pr, null
  br i1 %cmp.i20.not35, label %while.end, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %if.end.thread, %if.end
  %node_.i3243 = phi ptr [ %node_.i30, %if.end.thread ], [ %node_.i, %if.end ]
  %.pr42 = phi ptr [ %atomic-temp.i.0.i.i.i.i, %if.end.thread ], [ %.pr, %if.end ]
  %.pre = load ptr, ptr %this, align 8
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE8Iterator4PrevEv.exit
  %14 = phi ptr [ %29, %_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE8Iterator4PrevEv.exit ], [ %.pre, %land.rhs.preheader ]
  %15 = phi ptr [ %x.0.us.i.i, %_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE8Iterator4PrevEv.exit ], [ %.pr42, %land.rhs.preheader ]
  %compare_.i = getelementptr inbounds %"class.rocksdb::SkipList", ptr %14, i64 0, i32 3
  %16 = load ptr, ptr %compare_.i, align 8
  %17 = load ptr, ptr %target, align 8
  %18 = load ptr, ptr %15, align 8
  %vtable.i = load ptr, ptr %16, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %19 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %17, ptr noundef %18)
  %cmp.i22 = icmp slt i32 %call.i, 0
  br i1 %cmp.i22, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %20 = load ptr, ptr %this, align 8
  %21 = load ptr, ptr %node_.i3243, align 8
  %head_.i.i24 = getelementptr inbounds %"class.rocksdb::SkipList", ptr %20, i64 0, i32 5
  %22 = load ptr, ptr %head_.i.i24, align 8
  %max_height_.i.i.i25 = getelementptr inbounds %"class.rocksdb::SkipList", ptr %20, i64 0, i32 6
  %23 = load atomic i32, ptr %max_height_.i.i.i25 monotonic, align 4
  %compare_.i.i.i = getelementptr inbounds %"class.rocksdb::SkipList", ptr %20, i64 0, i32 3
  br label %while.body.us.i.i.outer

while.body.us.i.i.outer:                          ; preds = %if.else.us.i.i, %while.body
  %level.0.us.i.i.ph.in = phi i32 [ %23, %while.body ], [ %level.0.us.i.i.ph, %if.else.us.i.i ]
  %last_not_after.0.us.i.i.ph = phi ptr [ null, %while.body ], [ %atomic-temp.i.0.i.i.us.i.i, %if.else.us.i.i ]
  %x.0.us.i.i.ph = phi ptr [ %22, %while.body ], [ %x.0.us.i.i, %if.else.us.i.i ]
  %level.0.us.i.i.ph = add nsw i32 %level.0.us.i.i.ph.in, -1
  %idxprom.i.us.i.i = sext i32 %level.0.us.i.i.ph to i64
  br label %while.body.us.i.i

while.body.us.i.i:                                ; preds = %while.body.us.i.i.outer, %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.us.i.i
  %x.0.us.i.i = phi ptr [ %atomic-temp.i.0.i.i.us.i.i, %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.us.i.i ], [ %x.0.us.i.i.ph, %while.body.us.i.i.outer ]
  %arrayidx.i.us.i.i = getelementptr inbounds %"struct.rocksdb::SkipList<const char *, const rocksdb::MemTableRep::KeyComparator &>::Node", ptr %x.0.us.i.i, i64 0, i32 1, i64 %idxprom.i.us.i.i
  %24 = load atomic i64, ptr %arrayidx.i.us.i.i acquire, align 8
  %atomic-temp.i.0.i.i.us.i.i = inttoptr i64 %24 to ptr
  %cmp.not.us.i.i = icmp eq ptr %last_not_after.0.us.i.i.ph, %atomic-temp.i.0.i.i.us.i.i
  %cmp.not.i.us.i.i = icmp eq i64 %24, 0
  %or.cond.us.i.i = or i1 %cmp.not.i.us.i.i, %cmp.not.us.i.i
  br i1 %or.cond.us.i.i, label %if.else.us.i.i, label %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.us.i.i

_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.us.i.i: ; preds = %while.body.us.i.i
  %25 = load ptr, ptr %compare_.i.i.i, align 8
  %26 = load ptr, ptr %atomic-temp.i.0.i.i.us.i.i, align 8
  %27 = load ptr, ptr %21, align 8
  %vtable.i.us.i.i = load ptr, ptr %25, align 8
  %vfn.i.us.i.i = getelementptr inbounds ptr, ptr %vtable.i.us.i.i, i64 1
  %28 = load ptr, ptr %vfn.i.us.i.i, align 8
  %call.i.us.i.i = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %26, ptr noundef %27)
  %cmp3.i.us.i.i = icmp slt i32 %call.i.us.i.i, 0
  br i1 %cmp3.i.us.i.i, label %while.body.us.i.i, label %if.else.us.i.i, !llvm.loop !16

if.else.us.i.i:                                   ; preds = %_ZNK7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE14KeyIsAfterNodeERKS2_PNS7_4NodeE.exit.us.i.i, %while.body.us.i.i
  %cmp6.us.i.i = icmp eq i32 %level.0.us.i.i.ph, 0
  br i1 %cmp6.us.i.i, label %_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE8Iterator4PrevEv.exit, label %while.body.us.i.i.outer, !llvm.loop !16

_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE8Iterator4PrevEv.exit: ; preds = %if.else.us.i.i
  store ptr %x.0.us.i.i, ptr %node_.i3243, align 8
  %29 = load ptr, ptr %this, align 8
  %head_.i27 = getelementptr inbounds %"class.rocksdb::SkipList", ptr %29, i64 0, i32 5
  %30 = load ptr, ptr %head_.i27, align 8
  %cmp.i28 = icmp eq ptr %x.0.us.i.i, %30
  %spec.store.select.i29 = select i1 %cmp.i28, ptr null, ptr %x.0.us.i.i
  store ptr %spec.store.select.i29, ptr %node_.i3243, align 8
  %cmp.i20.not = icmp eq ptr %spec.store.select.i29, null
  br i1 %cmp.i20.not, label %while.end, label %land.rhs, !llvm.loop !21

while.end:                                        ; preds = %land.rhs, %_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE8Iterator4PrevEv.exit, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep15DynamicIteratorD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN7rocksdb12_GLOBAL__N_115HashLinkListRep15DynamicIteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %skip_list_iter_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashLinkListRep::DynamicIterator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %skip_list_iter_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb8SkipListIPKcRKNS0_11MemTableRep13KeyComparatorEE8IteratorESt14default_deleteIS9_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb8SkipListIPKcRKNS0_11MemTableRep13KeyComparatorEE8IteratorEEclEPS9_.exit.i

_ZNKSt14default_deleteIN7rocksdb8SkipListIPKcRKNS0_11MemTableRep13KeyComparatorEE8IteratorEEclEPS9_.exit.i: ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %_ZNSt10unique_ptrIN7rocksdb8SkipListIPKcRKNS0_11MemTableRep13KeyComparatorEE8IteratorESt14default_deleteIS9_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb8SkipListIPKcRKNS0_11MemTableRep13KeyComparatorEE8IteratorESt14default_deleteIS9_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb8SkipListIPKcRKNS0_11MemTableRep13KeyComparatorEE8IteratorEEclEPS9_.exit.i
  store ptr null, ptr %skip_list_iter_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep15DynamicIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN7rocksdb12_GLOBAL__N_115HashLinkListRep15DynamicIteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %skip_list_iter_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashLinkListRep::DynamicIterator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %skip_list_iter_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep15DynamicIteratorD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb8SkipListIPKcRKNS0_11MemTableRep13KeyComparatorEE8IteratorEEclEPS9_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb8SkipListIPKcRKNS0_11MemTableRep13KeyComparatorEE8IteratorEEclEPS9_.exit.i.i: ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep15DynamicIteratorD2Ev.exit

_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep15DynamicIteratorD2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb8SkipListIPKcRKNS0_11MemTableRep13KeyComparatorEE8IteratorEEclEPS9_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep15DynamicIterator5ValidEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) unnamed_addr #14 align 2 {
entry:
  %skip_list_iter_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashLinkListRep::DynamicIterator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %skip_list_iter_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  %node_.i = getelementptr inbounds %"class.rocksdb::SkipList<const char *, const rocksdb::MemTableRep::KeyComparator &>::Iterator", ptr %0, i64 0, i32 1
  %node_.i2 = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashLinkListRep::LinkListIterator", ptr %this, i64 0, i32 3
  %retval.0.in.in = select i1 %cmp.i.not, ptr %node_.i2, ptr %node_.i
  %retval.0.in = load ptr, ptr %retval.0.in.in, align 8
  %retval.0 = icmp ne ptr %retval.0.in, null
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep15DynamicIterator3keyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) unnamed_addr #14 align 2 {
entry:
  %skip_list_iter_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashLinkListRep::DynamicIterator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %skip_list_iter_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %node_.i = getelementptr inbounds %"class.rocksdb::SkipList<const char *, const rocksdb::MemTableRep::KeyComparator &>::Iterator", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %node_.i, align 8
  %2 = load ptr, ptr %1, align 8
  br label %return

if.end:                                           ; preds = %entry
  %node_.i1 = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashLinkListRep::LinkListIterator", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %node_.i1, align 8
  %key.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::Node", ptr %3, i64 0, i32 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %2, %if.then ], [ %key.i, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep15DynamicIterator4NextEv(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #15 align 2 {
entry:
  %skip_list_iter_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashLinkListRep::DynamicIterator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %skip_list_iter_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %node_.i = getelementptr inbounds %"class.rocksdb::SkipList<const char *, const rocksdb::MemTableRep::KeyComparator &>::Iterator", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %node_.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"struct.rocksdb::SkipList<const char *, const rocksdb::MemTableRep::KeyComparator &>::Node", ptr %1, i64 0, i32 1, i64 0
  br label %if.end

if.else:                                          ; preds = %entry
  %node_.i1 = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashLinkListRep::LinkListIterator", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %node_.i1, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %.sink = phi ptr [ %2, %if.else ], [ %arrayidx.i.i, %if.then ]
  %node_.i1.sink = phi ptr [ %node_.i1, %if.else ], [ %node_.i, %if.then ]
  %3 = load atomic i64, ptr %.sink acquire, align 8
  %4 = inttoptr i64 %3 to ptr
  store ptr %4, ptr %node_.i1.sink, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep15DynamicIterator4SeekERKNS_5SliceEPKc(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %k, ptr noundef %memtable_key) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.rocksdb::Slice", align 8
  %encoded_key = alloca %"class.rocksdb::IterKey", align 8
  %memtable_rep_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashLinkListRep::DynamicIterator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %memtable_rep_, align 8
  %1 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %1, align 8
  %k.val = load ptr, ptr %k, align 8
  %2 = getelementptr inbounds i8, ptr %k, i64 8
  %k.val8 = load i64, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %sub.i.i = add i64 %k.val8, -8
  store ptr %k.val, ptr %ref.tmp.i, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i, i64 0, i32 1
  store i64 %sub.i.i, ptr %3, align 8
  %vtable.i = load ptr, ptr %.val, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 19
  %4 = load ptr, ptr %vfn.i, align 8
  %call2.i = call { ptr, i64 } %4(ptr noundef nonnull align 8 dereferenceable(32) %.val, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %5 = extractvalue { ptr, i64 } %call2.i, 0
  %6 = extractvalue { ptr, i64 } %call2.i, 1
  %7 = load ptr, ptr %memtable_rep_, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %this.val.i = load i64, ptr %8, align 8
  %call.i.i.i.i = call noundef i64 @_ZN7rocksdb6Hash64EPKcm(ptr noundef %5, i64 noundef %6)
  %and.i.i.i.i.i.i = and i64 %this.val.i, 4294967295
  %and1.i.i.i.i.i.i = and i64 %call.i.i.i.i, 4294967295
  %mul.i.i.i.i.i.i = mul nuw i64 %and1.i.i.i.i.i.i, %and.i.i.i.i.i.i
  %shr.i.i.i.i.i.i = lshr i64 %mul.i.i.i.i.i.i, 32
  %shr3.i.i.i.i.i.i = lshr i64 %call.i.i.i.i, 32
  %mul4.i.i.i.i.i.i = mul nuw i64 %shr3.i.i.i.i.i.i, %and.i.i.i.i.i.i
  %add.i.i.i.i.i.i = add nuw i64 %shr.i.i.i.i.i.i, %mul4.i.i.i.i.i.i
  %shr5.i.i.i.i.i.i = lshr i64 %this.val.i, 32
  %mul7.i.i.i.i.i.i = mul nuw i64 %and1.i.i.i.i.i.i, %shr5.i.i.i.i.i.i
  %conv8.i.i.i.i.i.i = and i64 %mul7.i.i.i.i.i.i, 4294967295
  %add9.i.i.i.i.i.i = add nuw i64 %add.i.i.i.i.i.i, %conv8.i.i.i.i.i.i
  %shr10.i.i.i.i.i.i = lshr i64 %add9.i.i.i.i.i.i, 32
  %shr11.i.i.i.i.i.i = lshr i64 %mul7.i.i.i.i.i.i, 32
  %mul15.i.i.i.i.i.i = mul nuw i64 %shr3.i.i.i.i.i.i, %shr5.i.i.i.i.i.i
  %9 = getelementptr inbounds i8, ptr %7, i64 24
  %this.val2.i = load ptr, ptr %9, align 8
  %10 = getelementptr %"struct.std::atomic", ptr %this.val2.i, i64 %shr11.i.i.i.i.i.i
  %11 = getelementptr %"struct.std::atomic", ptr %10, i64 %mul15.i.i.i.i.i.i
  %arrayidx.i.i = getelementptr %"struct.std::atomic", ptr %11, i64 %shr10.i.i.i.i.i.i
  %12 = load atomic i64, ptr %arrayidx.i.i acquire, align 8
  %cmp.i = icmp eq i64 %12, 0
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %skip_list_iter_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashLinkListRep::DynamicIterator", ptr %this, i64 0, i32 2
  %13 = load ptr, ptr %skip_list_iter_, align 8
  store ptr null, ptr %skip_list_iter_, align 8
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb8SkipListIPKcRKNS0_11MemTableRep13KeyComparatorEE8IteratorESt14default_deleteIS9_EE5resetEPS9_.exit, label %_ZNKSt14default_deleteIN7rocksdb8SkipListIPKcRKNS0_11MemTableRep13KeyComparatorEE8IteratorEEclEPS9_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb8SkipListIPKcRKNS0_11MemTableRep13KeyComparatorEE8IteratorEEclEPS9_.exit.i.i: ; preds = %if.then
  call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZNSt10unique_ptrIN7rocksdb8SkipListIPKcRKNS0_11MemTableRep13KeyComparatorEE8IteratorESt14default_deleteIS9_EE5resetEPS9_.exit

_ZNSt10unique_ptrIN7rocksdb8SkipListIPKcRKNS0_11MemTableRep13KeyComparatorEE8IteratorESt14default_deleteIS9_EE5resetEPS9_.exit: ; preds = %if.then, %_ZNKSt14default_deleteIN7rocksdb8SkipListIPKcRKNS0_11MemTableRep13KeyComparatorEE8IteratorEEclEPS9_.exit.i.i
  %head_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashLinkListRep::LinkListIterator", ptr %this, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %head_.i, i8 0, i64 16, i1 false)
  br label %if.end38

if.else:                                          ; preds = %entry
  %14 = load atomic i64, ptr %arrayidx.i.i acquire, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %14 to ptr
  %15 = load atomic i64, ptr %atomic-temp.i.0.i.i monotonic, align 8
  %cmp.i10 = icmp eq i64 %15, 0
  br i1 %cmp.i10, label %if.then8, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %16 = load atomic i64, ptr %arrayidx.i.i acquire, align 8
  %atomic-temp.i.0.i6.i = inttoptr i64 %16 to ptr
  %17 = load atomic i64, ptr %atomic-temp.i.0.i6.i monotonic, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %17 to ptr
  %cmp.i.i = icmp eq ptr %atomic-temp.i.0.i.i.i, %atomic-temp.i.0.i6.i
  br i1 %cmp.i.i, label %if.else10, label %_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep20GetLinkListFirstNodeERSt6atomicIPvE.exit

_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep20GetLinkListFirstNodeERSt6atomicIPvE.exit: ; preds = %if.end.i
  %18 = load atomic i64, ptr %atomic-temp.i.0.i6.i acquire, align 8
  %atomic-temp.i.0.i7.i = inttoptr i64 %18 to ptr
  %cmp.not = icmp eq i64 %18, 0
  br i1 %cmp.not, label %if.else10, label %if.then8

if.then8:                                         ; preds = %if.else, %_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep20GetLinkListFirstNodeERSt6atomicIPvE.exit
  %retval.0.i87 = phi ptr [ %atomic-temp.i.0.i7.i, %_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep20GetLinkListFirstNodeERSt6atomicIPvE.exit ], [ %atomic-temp.i.0.i.i, %if.else ]
  %skip_list_iter_9 = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashLinkListRep::DynamicIterator", ptr %this, i64 0, i32 2
  %19 = load ptr, ptr %skip_list_iter_9, align 8
  store ptr null, ptr %skip_list_iter_9, align 8
  %tobool.not.i.i11 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i11, label %_ZNSt10unique_ptrIN7rocksdb8SkipListIPKcRKNS0_11MemTableRep13KeyComparatorEE8IteratorESt14default_deleteIS9_EE5resetEPS9_.exit13, label %_ZNKSt14default_deleteIN7rocksdb8SkipListIPKcRKNS0_11MemTableRep13KeyComparatorEE8IteratorEEclEPS9_.exit.i.i12

_ZNKSt14default_deleteIN7rocksdb8SkipListIPKcRKNS0_11MemTableRep13KeyComparatorEE8IteratorEEclEPS9_.exit.i.i12: ; preds = %if.then8
  call void @_ZdlPv(ptr noundef nonnull %19) #23
  br label %_ZNSt10unique_ptrIN7rocksdb8SkipListIPKcRKNS0_11MemTableRep13KeyComparatorEE8IteratorESt14default_deleteIS9_EE5resetEPS9_.exit13

_ZNSt10unique_ptrIN7rocksdb8SkipListIPKcRKNS0_11MemTableRep13KeyComparatorEE8IteratorESt14default_deleteIS9_EE5resetEPS9_.exit13: ; preds = %if.then8, %_ZNKSt14default_deleteIN7rocksdb8SkipListIPKcRKNS0_11MemTableRep13KeyComparatorEE8IteratorEEclEPS9_.exit.i.i12
  %head_.i14 = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashLinkListRep::LinkListIterator", ptr %this, i64 0, i32 2
  store ptr %retval.0.i87, ptr %head_.i14, align 8
  %node_.i15 = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashLinkListRep::LinkListIterator", ptr %this, i64 0, i32 3
  store ptr null, ptr %node_.i15, align 8
  %hash_link_list_rep_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashLinkListRep::LinkListIterator", ptr %this, i64 0, i32 1
  %20 = load ptr, ptr %hash_link_list_rep_.i, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 48
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %_ZNSt10unique_ptrIN7rocksdb8SkipListIPKcRKNS0_11MemTableRep13KeyComparatorEE8IteratorESt14default_deleteIS9_EE5resetEPS9_.exit13
  %x.0.i.i = phi ptr [ %retval.0.i87, %_ZNSt10unique_ptrIN7rocksdb8SkipListIPKcRKNS0_11MemTableRep13KeyComparatorEE8IteratorESt14default_deleteIS9_EE5resetEPS9_.exit13 ], [ %23, %if.end.i.i ]
  %cmp.i.i17 = icmp eq ptr %x.0.i.i, null
  br i1 %cmp.i.i17, label %_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep16LinkListIterator4SeekERKNS_5SliceEPKc.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body.i.i
  %22 = load atomic i64, ptr %x.0.i.i acquire, align 8
  %23 = inttoptr i64 %22 to ptr
  %this.val.i.i = load ptr, ptr %21, align 8
  %key.i.i.i = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::Node", ptr %x.0.i.i, i64 0, i32 1
  %vtable.i.i.i = load ptr, ptr %this.val.i.i, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %24 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %this.val.i.i, ptr noundef nonnull %key.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %k)
  %cmp2.i.i.i = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp2.i.i.i, label %while.body.i.i, label %_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep16LinkListIterator4SeekERKNS_5SliceEPKc.exit, !llvm.loop !10

_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep16LinkListIterator4SeekERKNS_5SliceEPKc.exit: ; preds = %while.body.i.i, %if.end.i.i
  store ptr %x.0.i.i, ptr %node_.i15, align 8
  br label %if.end38

if.else10:                                        ; preds = %if.end.i, %_ZNK7rocksdb12_GLOBAL__N_115HashLinkListRep20GetLinkListFirstNodeERSt6atomicIPvE.exit
  %25 = load atomic i64, ptr %arrayidx.i.i acquire, align 8
  %atomic-temp.i.0.i.i19 = inttoptr i64 %25 to ptr
  %skip_list_iter_13 = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::HashLinkListRep::DynamicIterator", ptr %this, i64 0, i32 2
  %26 = load ptr, ptr %skip_list_iter_13, align 8
  %cmp.i20.not = icmp eq ptr %26, null
  br i1 %cmp.i20.not, label %_ZNSt10unique_ptrIN7rocksdb8SkipListIPKcRKNS0_11MemTableRep13KeyComparatorEE8IteratorESt14default_deleteIS9_EE5resetEPS9_.exit23, label %if.else18

_ZNSt10unique_ptrIN7rocksdb8SkipListIPKcRKNS0_11MemTableRep13KeyComparatorEE8IteratorESt14default_deleteIS9_EE5resetEPS9_.exit23: ; preds = %if.else10
  %call17 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  %skip_list = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::SkipListBucketHeader", ptr %atomic-temp.i.0.i.i19, i64 0, i32 1
  store ptr %skip_list, ptr %call17, align 8
  %node_.i.i = getelementptr inbounds %"class.rocksdb::SkipList<const char *, const rocksdb::MemTableRep::KeyComparator &>::Iterator", ptr %call17, i64 0, i32 1
  store ptr null, ptr %node_.i.i, align 8
  store ptr %call17, ptr %skip_list_iter_13, align 8
  br label %if.end

if.else18:                                        ; preds = %if.else10
  %skip_list21 = getelementptr inbounds %"struct.rocksdb::(anonymous namespace)::SkipListBucketHeader", ptr %atomic-temp.i.0.i.i19, i64 0, i32 1
  store ptr %skip_list21, ptr %26, align 8
  %node_.i24 = getelementptr inbounds %"class.rocksdb::SkipList<const char *, const rocksdb::MemTableRep::KeyComparator &>::Iterator", ptr %26, i64 0, i32 1
  store ptr null, ptr %node_.i24, align 8
  br label %if.end

if.end:                                           ; preds = %if.else18, %_ZNSt10unique_ptrIN7rocksdb8SkipListIPKcRKNS0_11MemTableRep13KeyComparatorEE8IteratorESt14default_deleteIS9_EE5resetEPS9_.exit23
  %cmp22.not = icmp eq ptr %memtable_key, null
  br i1 %cmp22.not, label %if.else26, label %if.then23

if.then23:                                        ; preds = %if.end
  %27 = load ptr, ptr %skip_list_iter_13, align 8
  %28 = load ptr, ptr %27, align 8
  %head_.i.i = getelementptr inbounds %"class.rocksdb::SkipList", ptr %28, i64 0, i32 5
  %29 = load ptr, ptr %head_.i.i, align 8
  %max_height_.i.i.i = getelementptr inbounds %"class.rocksdb::SkipList", ptr %28, i64 0, i32 6
  %30 = load atomic i32, ptr %max_height_.i.i.i monotonic, align 4
  %sub.i.i25 = add nsw i32 %30, -1
  %compare_.i.i = getelementptr inbounds %"class.rocksdb::SkipList", ptr %28, i64 0, i32 3
  br label %while.body.i.i26

while.body.i.i26:                                 ; preds = %if.else.i.i, %if.then23
  %last_bigger.0.i.i = phi ptr [ null, %if.then23 ], [ %last_bigger.1.i.i, %if.else.i.i ]
  %level.0.i.i = phi i32 [ %sub.i.i25, %if.then23 ], [ %level.1.i.i, %if.else.i.i ]
  %x.0.i.i27 = phi ptr [ %29, %if.then23 ], [ %x.1.i.i, %if.else.i.i ]
  %idxprom.i.i.i = sext i32 %level.0.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %"struct.rocksdb::SkipList<const char *, const rocksdb::MemTableRep::KeyComparator &>::Node", ptr %x.0.i.i27, i64 0, i32 1, i64 %idxprom.i.i.i
  %31 = load atomic i64, ptr %arrayidx.i.i.i acquire, align 8
  %atomic-temp.i.0.i.i.i.i = inttoptr i64 %31 to ptr
  %cmp3.i.i = icmp eq i64 %31, 0
  %cmp4.i.i = icmp eq ptr %last_bigger.0.i.i, %atomic-temp.i.0.i.i.i.i
  %or.cond10.i.i = select i1 %cmp3.i.i, i1 true, i1 %cmp4.i.i
  br i1 %or.cond10.i.i, label %lor.lhs.false8.i.i, label %cond.end.i.i

cond.end.i.i:                                     ; preds = %while.body.i.i26
  %32 = load ptr, ptr %compare_.i.i, align 8
  %33 = load ptr, ptr %atomic-temp.i.0.i.i.i.i, align 8
  %vtable.i.i = load ptr, ptr %32, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %34 = load ptr, ptr %vfn.i.i, align 8
  %call6.i.i = call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33, ptr noundef nonnull %memtable_key)
  %cmp7.i.i = icmp eq i32 %call6.i.i, 0
  br i1 %cmp7.i.i, label %_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE8Iterator4SeekERKS2_.exit, label %lor.lhs.false8.i.i

lor.lhs.false8.i.i:                               ; preds = %cond.end.i.i, %while.body.i.i26
  %cond13.i.i = phi i32 [ %call6.i.i, %cond.end.i.i ], [ 1, %while.body.i.i26 ]
  %cmp9.i.i = icmp sgt i32 %cond13.i.i, 0
  %cmp10.i.i = icmp eq i32 %level.0.i.i, 0
  %or.cond.i.i = and i1 %cmp10.i.i, %cmp9.i.i
  br i1 %or.cond.i.i, label %_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE8Iterator4SeekERKS2_.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %lor.lhs.false8.i.i
  %cmp11.i.i = icmp sgt i32 %cond13.i.i, -1
  %last_bigger.1.i.i = select i1 %cmp11.i.i, ptr %atomic-temp.i.0.i.i.i.i, ptr %last_bigger.0.i.i
  %dec.i.i = sext i1 %cmp11.i.i to i32
  %level.1.i.i = add nsw i32 %level.0.i.i, %dec.i.i
  %x.1.i.i = select i1 %cmp11.i.i, ptr %x.0.i.i27, ptr %atomic-temp.i.0.i.i.i.i
  br label %while.body.i.i26, !llvm.loop !11

_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE8Iterator4SeekERKS2_.exit: ; preds = %cond.end.i.i, %lor.lhs.false8.i.i
  %node_.i28 = getelementptr inbounds %"class.rocksdb::SkipList<const char *, const rocksdb::MemTableRep::KeyComparator &>::Iterator", ptr %27, i64 0, i32 1
  store ptr %atomic-temp.i.0.i.i.i.i, ptr %node_.i28, align 8
  br label %if.end38

if.else26:                                        ; preds = %if.end
  %space_.i = getelementptr inbounds %"class.rocksdb::IterKey", ptr %encoded_key, i64 0, i32 4
  store ptr %space_.i, ptr %encoded_key, align 8
  %key_.i = getelementptr inbounds %"class.rocksdb::IterKey", ptr %encoded_key, i64 0, i32 1
  store ptr %space_.i, ptr %key_.i, align 8
  %key_size_.i = getelementptr inbounds %"class.rocksdb::IterKey", ptr %encoded_key, i64 0, i32 2
  store i64 0, ptr %key_size_.i, align 8
  %buf_size_.i = getelementptr inbounds %"class.rocksdb::IterKey", ptr %encoded_key, i64 0, i32 3
  store i64 39, ptr %buf_size_.i, align 8
  %is_user_key_.i = getelementptr inbounds %"class.rocksdb::IterKey", ptr %encoded_key, i64 0, i32 5
  store i8 1, ptr %is_user_key_.i, align 1
  %35 = load i64, ptr %2, align 8
  %cmp3.i.i29 = icmp ugt i64 %35, 127
  br i1 %cmp3.i.i29, label %while.body.i.i32, label %_ZN7rocksdb12VarintLengthEm.exit.i

while.body.i.i32:                                 ; preds = %if.else26, %while.body.i.i32
  %len.05.i.i = phi i32 [ %inc.i.i, %while.body.i.i32 ], [ 1, %if.else26 ]
  %v.addr.04.i.i = phi i64 [ %shr.i.i, %while.body.i.i32 ], [ %35, %if.else26 ]
  %shr.i.i = lshr i64 %v.addr.04.i.i, 7
  %inc.i.i = add nuw nsw i32 %len.05.i.i, 1
  %cmp.i.i33 = icmp ugt i64 %v.addr.04.i.i, 16383
  br i1 %cmp.i.i33, label %while.body.i.i32, label %_ZN7rocksdb12VarintLengthEm.exit.loopexit.i, !llvm.loop !22

_ZN7rocksdb12VarintLengthEm.exit.loopexit.i:      ; preds = %while.body.i.i32
  %36 = zext nneg i32 %inc.i.i to i64
  br label %_ZN7rocksdb12VarintLengthEm.exit.i

_ZN7rocksdb12VarintLengthEm.exit.i:               ; preds = %_ZN7rocksdb12VarintLengthEm.exit.loopexit.i, %if.else26
  %len.0.lcssa.i.i = phi i64 [ 1, %if.else26 ], [ %36, %_ZN7rocksdb12VarintLengthEm.exit.loopexit.i ]
  %add.i = add i64 %len.0.lcssa.i.i, %35
  %cmp.i5.i = icmp ugt i64 %add.i, 39
  br i1 %cmp.i5.i, label %if.then.i.i, label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i

if.then.i.i:                                      ; preds = %_ZN7rocksdb12VarintLengthEm.exit.i
  invoke void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(72) %encoded_key, i64 noundef %add.i)
          to label %if.then.i.i._ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i_crit_edge unwind label %lpad27.loopexit.split-lp

if.then.i.i._ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i_crit_edge: ; preds = %if.then.i.i
  %.pre = load ptr, ptr %encoded_key, align 8
  br label %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i

_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i: ; preds = %if.then.i.i._ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i_crit_edge, %_ZN7rocksdb12VarintLengthEm.exit.i
  %37 = phi ptr [ %.pre, %if.then.i.i._ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i_crit_edge ], [ %space_.i, %_ZN7rocksdb12VarintLengthEm.exit.i ]
  %conv3.i = trunc i64 %35 to i32
  %call4.i34 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef %37, i32 noundef %conv3.i)
          to label %invoke.cont32 unwind label %lpad27.loopexit.split-lp

invoke.cont32:                                    ; preds = %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i
  %38 = load ptr, ptr %k, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call4.i34, ptr align 1 %38, i64 %35, i1 false)
  %39 = load ptr, ptr %encoded_key, align 8
  store ptr %39, ptr %key_.i, align 8
  store i8 1, ptr %is_user_key_.i, align 1
  %40 = load ptr, ptr %skip_list_iter_13, align 8
  %41 = load ptr, ptr %40, align 8
  %head_.i.i36 = getelementptr inbounds %"class.rocksdb::SkipList", ptr %41, i64 0, i32 5
  %42 = load ptr, ptr %head_.i.i36, align 8
  %max_height_.i.i.i37 = getelementptr inbounds %"class.rocksdb::SkipList", ptr %41, i64 0, i32 6
  %43 = load atomic i32, ptr %max_height_.i.i.i37 monotonic, align 4
  %sub.i.i38 = add nsw i32 %43, -1
  %compare_.i.i39 = getelementptr inbounds %"class.rocksdb::SkipList", ptr %41, i64 0, i32 3
  br label %while.body.i.i40

while.body.i.i40:                                 ; preds = %if.else.i.i60, %invoke.cont32
  %last_bigger.0.i.i41 = phi ptr [ null, %invoke.cont32 ], [ %last_bigger.1.i.i62, %if.else.i.i60 ]
  %level.0.i.i42 = phi i32 [ %sub.i.i38, %invoke.cont32 ], [ %level.1.i.i64, %if.else.i.i60 ]
  %x.0.i.i43 = phi ptr [ %42, %invoke.cont32 ], [ %x.1.i.i65, %if.else.i.i60 ]
  %idxprom.i.i.i44 = sext i32 %level.0.i.i42 to i64
  %arrayidx.i.i.i45 = getelementptr inbounds %"struct.rocksdb::SkipList<const char *, const rocksdb::MemTableRep::KeyComparator &>::Node", ptr %x.0.i.i43, i64 0, i32 1, i64 %idxprom.i.i.i44
  %44 = load atomic i64, ptr %arrayidx.i.i.i45 acquire, align 8
  %atomic-temp.i.0.i.i.i.i46 = inttoptr i64 %44 to ptr
  %cmp3.i.i47 = icmp eq i64 %44, 0
  %cmp4.i.i48 = icmp eq ptr %last_bigger.0.i.i41, %atomic-temp.i.0.i.i.i.i46
  %or.cond10.i.i49 = select i1 %cmp3.i.i47, i1 true, i1 %cmp4.i.i48
  br i1 %or.cond10.i.i49, label %lor.lhs.false8.i.i55, label %cond.end.i.i50

cond.end.i.i50:                                   ; preds = %while.body.i.i40
  %45 = load ptr, ptr %compare_.i.i39, align 8
  %46 = load ptr, ptr %atomic-temp.i.0.i.i.i.i46, align 8
  %vtable.i.i51 = load ptr, ptr %45, align 8
  %vfn.i.i52 = getelementptr inbounds ptr, ptr %vtable.i.i51, i64 1
  %47 = load ptr, ptr %vfn.i.i52, align 8
  %call6.i.i5367 = invoke noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %46, ptr noundef %39)
          to label %call6.i.i53.noexc unwind label %lpad27.loopexit

call6.i.i53.noexc:                                ; preds = %cond.end.i.i50
  %cmp7.i.i54 = icmp eq i32 %call6.i.i5367, 0
  br i1 %cmp7.i.i54, label %invoke.cont35, label %lor.lhs.false8.i.i55

lor.lhs.false8.i.i55:                             ; preds = %call6.i.i53.noexc, %while.body.i.i40
  %cond13.i.i56 = phi i32 [ %call6.i.i5367, %call6.i.i53.noexc ], [ 1, %while.body.i.i40 ]
  %cmp9.i.i57 = icmp sgt i32 %cond13.i.i56, 0
  %cmp10.i.i58 = icmp eq i32 %level.0.i.i42, 0
  %or.cond.i.i59 = and i1 %cmp10.i.i58, %cmp9.i.i57
  br i1 %or.cond.i.i59, label %invoke.cont35, label %if.else.i.i60

if.else.i.i60:                                    ; preds = %lor.lhs.false8.i.i55
  %cmp11.i.i61 = icmp sgt i32 %cond13.i.i56, -1
  %last_bigger.1.i.i62 = select i1 %cmp11.i.i61, ptr %atomic-temp.i.0.i.i.i.i46, ptr %last_bigger.0.i.i41
  %dec.i.i63 = sext i1 %cmp11.i.i61 to i32
  %level.1.i.i64 = add nsw i32 %level.0.i.i42, %dec.i.i63
  %x.1.i.i65 = select i1 %cmp11.i.i61, ptr %x.0.i.i43, ptr %atomic-temp.i.0.i.i.i.i46
  br label %while.body.i.i40, !llvm.loop !11

invoke.cont35:                                    ; preds = %lor.lhs.false8.i.i55, %call6.i.i53.noexc
  %node_.i66 = getelementptr inbounds %"class.rocksdb::SkipList<const char *, const rocksdb::MemTableRep::KeyComparator &>::Iterator", ptr %40, i64 0, i32 1
  store ptr %atomic-temp.i.0.i.i.i.i46, ptr %node_.i66, align 8
  %48 = load ptr, ptr %encoded_key, align 8
  %cmp.not.i.i = icmp eq ptr %48, %space_.i
  %isnull.i.i = icmp eq ptr %48, null
  %or.cond = or i1 %cmp.not.i.i, %isnull.i.i
  br i1 %or.cond, label %if.end38, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %invoke.cont35
  call void @_ZdaPv(ptr noundef nonnull %48) #23
  br label %if.end38

lpad27.loopexit:                                  ; preds = %cond.end.i.i50
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad27

lpad27.loopexit.split-lp:                         ; preds = %if.then.i.i, %_ZN7rocksdb7IterKey21EnlargeBufferIfNeededEm.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad27

lpad27:                                           ; preds = %lpad27.loopexit.split-lp, %lpad27.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad27.loopexit ], [ %lpad.loopexit.split-lp, %lpad27.loopexit.split-lp ]
  %49 = load ptr, ptr %encoded_key, align 8
  %cmp.not.i.i72 = icmp eq ptr %49, %space_.i
  %isnull.i.i74 = icmp eq ptr %49, null
  %or.cond91 = or i1 %cmp.not.i.i72, %isnull.i.i74
  br i1 %or.cond91, label %_ZN7rocksdb7IterKeyD2Ev.exit79, label %delete.notnull.i.i75

delete.notnull.i.i75:                             ; preds = %lpad27
  call void @_ZdaPv(ptr noundef nonnull %49) #23
  br label %_ZN7rocksdb7IterKeyD2Ev.exit79

_ZN7rocksdb7IterKeyD2Ev.exit79:                   ; preds = %delete.notnull.i.i75, %lpad27
  resume { ptr, i32 } %lpad.phi

if.end38:                                         ; preds = %invoke.cont35, %delete.notnull.i.i, %_ZN7rocksdb12_GLOBAL__N_115HashLinkListRep16LinkListIterator4SeekERKNS_5SliceEPKc.exit, %_ZN7rocksdb8SkipListIPKcRKNS_11MemTableRep13KeyComparatorEE8Iterator4SeekERKS2_.exit, %_ZNSt10unique_ptrIN7rocksdb8SkipListIPKcRKNS0_11MemTableRep13KeyComparatorEE8IteratorESt14default_deleteIS9_EE5resetEPS9_.exit
  ret void
}

declare noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

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
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #25
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #25
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #18

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEEC2IPKSA_EET_SR_mRKSH_RKSF_RKSB_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %__f, ptr noundef %__l, i64 noundef %__bkt_count_hint, ptr noundef nonnull align 1 dereferenceable(1) %__h, ptr noundef nonnull align 1 dereferenceable(1) %__eq, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node_gen.i = alloca %"struct.std::__detail::_AllocNode", align 8
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %call.i = invoke noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i, i64 noundef %__bkt_count_hint)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %0 = load i64, ptr %_M_bucket_count.i.i, align 8
  %cmp.i = icmp ugt i64 %call.i, %0
  br i1 %cmp.i, label %if.then.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EmRKSH_RKSF_RKSB_.exit

if.then.i:                                        ; preds = %invoke.cont.i
  %cmp.i.i = icmp eq i64 %call.i, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store ptr null, ptr %_M_single_bucket.i.i, align 8
  br label %invoke.cont2.i

if.end.i.i:                                       ; preds = %if.then.i
  %cmp.i.i.i.i.i = icmp ugt i64 %call.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i
  %cmp2.i.i.i.i.i = icmp ugt i64 %call.i, 2305843009213693951
  br i1 %cmp2.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then3.i.i.i.i.i
  unreachable

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i
  invoke void @_ZSt17__throw_bad_allocv() #27
          to label %.noexc4.i unwind label %lpad.i

.noexc4.i:                                        ; preds = %if.end.i.i.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %if.end.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %call.i, 3
  %call5.i.i4.i.i5.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #26
          to label %call5.i.i4.i.i.noexc.i unwind label %lpad.i

call5.i.i4.i.i.noexc.i:                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i5.i, i8 0, i64 %mul.i.i.i.i.i, i1 false)
  br label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %call5.i.i4.i.i.noexc.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %_M_single_bucket.i.i, %if.then.i.i ], [ %call5.i.i4.i.i5.i, %call5.i.i4.i.i.noexc.i ]
  store ptr %retval.0.i.i, ptr %this, align 8
  store i64 %call.i, ptr %_M_bucket_count.i.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EmRKSH_RKSF_RKSB_.exit

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i, %if.end.i.i.i.i.i, %if.then3.i.i.i.i.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #25
  br label %common.resume

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EmRKSH_RKSF_RKSB_.exit: ; preds = %invoke.cont.i, %invoke.cont2.i
  %cmp.not4 = icmp eq ptr %__f, %__l
  br i1 %cmp.not4, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EmRKSH_RKSF_RKSB_.exit, %invoke.cont
  %__f.addr.05 = phi ptr [ %incdec.ptr, %invoke.cont ], [ %__f, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EmRKSH_RKSF_RKSB_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i)
  store ptr %this, ptr %__node_gen.i, align 8
  %call3.i.i3 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS7_RKSA_NSC_10_AllocNodeISaINSC_10_Hash_nodeISA_Lb1EEEEEEEES6_INSC_14_Node_iteratorISA_Lb0ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__f.addr.05, ptr noundef nonnull align 8 dereferenceable(216) %__f.addr.05, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i)
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %__f.addr.05, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__l
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !23

lpad:                                             ; preds = %for.body
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #25
  br label %common.resume

for.end:                                          ; preds = %invoke.cont, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EmRKSH_RKSF_RKSB_.exit
  ret void
}

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS7_RKSA_NSC_10_AllocNodeISaINSC_10_Hash_nodeISA_Lb1EEEEEEEES6_INSC_14_Node_iteratorISA_Lb0ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(216) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node26 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, rocksdb::OptionTypeInfo>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, rocksdb::OptionTypeInfo>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not = icmp ugt i64 %0, 20
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %__it.sroa.0.022 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not23 = icmp eq ptr %__it.sroa.0.022, null
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp.i.not23
  br i1 %or.cond, label %if.end13, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__it.sroa.0.024 = phi ptr [ %__it.sroa.0.0, %for.inc ], [ %__it.sroa.0.022, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__it.sroa.0.024, i64 8
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #25
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #25
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #25
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #25
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #25
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit: ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %1 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %1, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.024, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body, !llvm.loop !24

if.end13:                                         ; preds = %for.inc, %entry
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #25
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #25
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end13
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit: ; preds = %if.end13
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i2.i.i, %4
  %5 = load i64, ptr %_M_element_count.i, align 8
  %cmp18 = icmp ugt i64 %5, 20
  br i1 %cmp18, label %if.then19, label %if.end25

if.then19:                                        ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit
  %call.i = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_find_before_node_trIS5_EEPNSC_15_Hash_node_baseEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %call.i2.i.i)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end25, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS5_EEPNSC_10_Hash_nodeISA_Lb1EEEmRKT_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS5_EEPNSC_10_Hash_nodeISA_Lb1EEEmRKT_m.exit: ; preds = %if.then19
  %6 = load ptr, ptr %call.i, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %if.end25, label %return

if.end25:                                         ; preds = %if.then19, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS5_EEPNSC_10_Hash_nodeISA_Lb1EEEmRKT_m.exit, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit
  %second.i10 = getelementptr inbounds %"struct.std::pair", ptr %__v, i64 0, i32 1
  %7 = load ptr, ptr %__node_gen, align 8
  %call.i.i11 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE16_M_allocate_nodeIJRS9_RKSB_EEEPSD_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(180) %second.i10)
  store ptr %this, ptr %__node26, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, rocksdb::OptionTypeInfo>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, rocksdb::OptionTypeInfo>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %__node26, i64 0, i32 1
  store ptr %call.i.i11, ptr %_M_node.i, align 8
  %call28 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call.i2.i.i, ptr noundef %call.i.i11, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.end25
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node26) #25
  resume { ptr, i32 } %8

return:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit, %land.rhs.i.i.i, %if.end25, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS5_EEPNSC_10_Hash_nodeISA_Lb1EEEmRKT_m.exit
  %retval.sroa.0.0 = phi ptr [ %6, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS5_EEPNSC_10_Hash_nodeISA_Lb1EEEmRKT_m.exit ], [ %call28, %if.end25 ], [ %__it.sroa.0.024, %land.rhs.i.i.i ], [ %__it.sroa.0.024, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit ]
  %retval.sroa.4.0 = phi i8 [ 0, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS5_EEPNSC_10_Hash_nodeISA_Lb1EEEmRKT_m.exit ], [ 1, %if.end25 ], [ 0, %land.rhs.i.i.i ], [ 0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #25
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 224
  store i64 %__code, ptr %add.ptr, align 8
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 224
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, rocksdb::OptionTypeInfo>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, rocksdb::OptionTypeInfo>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 8
  %second.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN7rocksdb14OptionTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %second.i.i.i.i) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_find_before_node_trIS5_EEPNSC_15_Hash_node_baseEmRKT_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %__code) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %__bkt
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %add.ptr.i.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 224
  %.pre = load i64, ptr %add.ptr.i.phi.trans.insert, align 8
  br label %for.cond

for.cond:                                         ; preds = %lor.lhs.false, %if.end
  %3 = phi i64 [ %.pre, %if.end ], [ %7, %lor.lhs.false ]
  %__prev_p.0 = phi ptr [ %1, %if.end ], [ %__p.0, %lor.lhs.false ]
  %__p.0 = phi ptr [ %2, %if.end ], [ %5, %lor.lhs.false ]
  %add.ptr = getelementptr inbounds i8, ptr %__p.0, i64 8
  %cmp.i.i = icmp eq i64 %3, %__code
  br i1 %cmp.i.i, label %land.rhs.i, label %if.end3

land.rhs.i:                                       ; preds = %for.cond
  %call.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #25
  %call1.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #25
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i.i, %call1.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end3

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i
  %call2.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #25
  %call3.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #25
  %call4.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #25
  %cmp.i.i.i.i.i = icmp eq i64 %call4.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit: ; preds = %land.rhs.i.i.i.i
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i.i, ptr %call3.i.i.i.i, i64 %call4.i.i.i.i)
  %4 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %4, label %return, label %if.end3

if.end3:                                          ; preds = %land.rhs.i, %for.cond, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit
  %5 = load ptr, ptr %__p.0, align 8
  %tobool5.not = icmp eq ptr %5, null
  br i1 %tobool5.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 224
  %7 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %7, %6
  %cmp.not = icmp eq i64 %rem.i.i.i, %__bkt
  br i1 %cmp.not, label %for.cond, label %return, !llvm.loop !25

return:                                           ; preds = %land.rhs.i.i.i.i, %lor.lhs.false, %if.end3, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %__prev_p.0, %land.rhs.i.i.i.i ], [ null, %lor.lhs.false ], [ null, %if.end3 ], [ %__prev_p.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE16_M_allocate_nodeIJRS9_RKSB_EEEPSD_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(180) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #26
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont
  %second.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 40
  invoke void @_ZN7rocksdb14OptionTypeInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(180) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(180) %__args1)
          to label %invoke.cont8 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #25
  br label %invoke.cont12

invoke.cont8:                                     ; preds = %.noexc
  ret ptr %call5.i.i

lpad:                                             ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %lpad.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i.i.i ]
  %2 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #25
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #23
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad9

lpad9:                                            ; preds = %invoke.cont12
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad9
  resume { ptr, i32 } %4

terminate.lpad:                                   ; preds = %lpad9
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont12
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 224
  %2 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
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
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !26

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #23
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_hash_linklist_rep.cc() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i24 = alloca %struct._Guard, align 8
  %__guard.i14 = alloca %struct._Guard, align 8
  %__guard.i4 = alloca %struct._Guard, align 8
  %__guard.i = alloca %struct._Guard, align 8
  %ref.tmp.i = alloca [5 x %"struct.std::pair"], align 8
  %ref.tmp1.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.5", align 1
  %ref.tmp3.i = alloca %"class.rocksdb::OptionTypeInfo", align 8
  %ref.tmp8.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9.i = alloca %"class.std::allocator.5", align 1
  %ref.tmp12.i = alloca %"class.rocksdb::OptionTypeInfo", align 8
  %ref.tmp18.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19.i = alloca %"class.std::allocator.5", align 1
  %ref.tmp22.i = alloca %"class.rocksdb::OptionTypeInfo", align 8
  %ref.tmp28.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29.i = alloca %"class.std::allocator.5", align 1
  %ref.tmp32.i = alloca %"class.rocksdb::OptionTypeInfo", align 8
  %ref.tmp38.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39.i = alloca %"class.std::allocator.5", align 1
  %ref.tmp42.i = alloca %"class.rocksdb::OptionTypeInfo", align 8
  %ref.tmp47.i = alloca %"struct.std::hash", align 1
  %ref.tmp48.i = alloca %"struct.std::equal_to", align 1
  %ref.tmp49.i = alloca %"class.std::allocator.16", align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #25
  call void @llvm.lifetime.start.p0(i64 1080, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp8.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %ref.tmp12.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp18.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp19.i)
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp28.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp29.i)
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %ref.tmp32.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp38.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp39.i)
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %ref.tmp42.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp47.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp48.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp49.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #25
  %call.i11.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1.i, ptr noundef %call.i11.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i24)
  %call.i.i25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i)
          to label %if.end.i27 unwind label %terminate.lpad.i.i26

terminate.lpad.i.i26:                             ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #24
  unreachable

if.end.i27:                                       ; preds = %.noexc.i
  store ptr %ref.tmp1.i, ptr %__guard.i24, align 8
  %call4.i28 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i)
          to label %invoke.cont.i30 unwind label %lpad.i29

invoke.cont.i30:                                  ; preds = %if.end.i27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i28, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str, i64 0, i64 12)) #25
  store ptr null, ptr %__guard.i24, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i, i64 noundef 12)
          to label %invoke.cont.i unwind label %lpad.i29

lpad.i29:                                         ; preds = %invoke.cont.i30, %if.end.i27
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i24) #25
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #25
  br label %ehcleanup72.thread.i

invoke.cont.i:                                    ; preds = %invoke.cont.i30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i24)
  store i32 0, ptr %ref.tmp3.i, align 8
  %parse_func_.i.i = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %ref.tmp3.i, i64 0, i32 2
  %type_.i.i = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %ref.tmp3.i, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %parse_func_.i.i, i8 0, i64 160, i1 false)
  store i32 8, ptr %type_.i.i, align 8
  %verification_.i.i = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %ref.tmp3.i, i64 0, i32 8
  store i32 0, ptr %verification_.i.i, align 4
  %flags_.i.i = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %ref.tmp3.i, i64 0, i32 9
  store i32 0, ptr %flags_.i.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i)
          to label %.noexc13.i unwind label %lpad6.i

.noexc13.i:                                       ; preds = %invoke.cont.i
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 0, i32 1
  invoke void @_ZN7rocksdb14OptionTypeInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(180) %second.i.i, ptr noundef nonnull align 8 dereferenceable(180) %ref.tmp3.i)
          to label %invoke.cont7.i unwind label %lpad.i12.i

lpad.i12.i:                                       ; preds = %.noexc13.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #25
  br label %ehcleanup72.i

invoke.cont7.i:                                   ; preds = %.noexc13.i
  %arrayinit.element.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i) #25
  %call.i19.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i)
          to label %call.i.noexc18.i unwind label %lpad10.i

call.i.noexc18.i:                                 ; preds = %invoke.cont7.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8.i, ptr noundef %call.i19.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i)
          to label %.noexc20.i unwind label %lpad10.i

.noexc20.i:                                       ; preds = %call.i.noexc18.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i14)
  %call.i.i15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i)
          to label %if.end.i17 unwind label %terminate.lpad.i.i16

terminate.lpad.i.i16:                             ; preds = %.noexc20.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #24
  unreachable

if.end.i17:                                       ; preds = %.noexc20.i
  store ptr %ref.tmp8.i, ptr %__guard.i14, align 8
  %call4.i18 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i)
          to label %invoke.cont.i20 unwind label %lpad.i19

invoke.cont.i20:                                  ; preds = %if.end.i17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i18, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.2, i64 0, i64 9)) #25
  store ptr null, ptr %__guard.i14, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i, i64 noundef 9)
          to label %invoke.cont11.i unwind label %lpad.i19

lpad.i19:                                         ; preds = %invoke.cont.i20, %if.end.i17
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i14) #25
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8.i) #25
  br label %ehcleanup69.i

invoke.cont11.i:                                  ; preds = %invoke.cont.i20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i14)
  store i32 8, ptr %ref.tmp12.i, align 8
  %parse_func_.i23.i = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %ref.tmp12.i, i64 0, i32 2
  %type_.i24.i = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %ref.tmp12.i, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %parse_func_.i23.i, i8 0, i64 160, i1 false)
  store i32 6, ptr %type_.i24.i, align 8
  %verification_.i25.i = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %ref.tmp12.i, i64 0, i32 8
  store i32 0, ptr %verification_.i25.i, align 4
  %flags_.i26.i = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %ref.tmp12.i, i64 0, i32 9
  store i32 0, ptr %flags_.i26.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i)
          to label %.noexc29.i unwind label %lpad15.i

.noexc29.i:                                       ; preds = %invoke.cont11.i
  %second.i27.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 1, i32 1
  invoke void @_ZN7rocksdb14OptionTypeInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(180) %second.i27.i, ptr noundef nonnull align 8 dereferenceable(180) %ref.tmp12.i)
          to label %invoke.cont16.i unwind label %lpad.i28.i

lpad.i28.i:                                       ; preds = %.noexc29.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element.i) #25
  br label %ehcleanup67.i

invoke.cont16.i:                                  ; preds = %.noexc29.i
  %arrayinit.element17.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i) #25
  %call.i36.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18.i)
          to label %call.i.noexc35.i unwind label %lpad20.i

call.i.noexc35.i:                                 ; preds = %invoke.cont16.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18.i, ptr noundef %call.i36.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i)
          to label %.noexc37.i unwind label %lpad20.i

.noexc37.i:                                       ; preds = %call.i.noexc35.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i4)
  %call.i.i5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18.i)
          to label %if.end.i7 unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %.noexc37.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #24
  unreachable

if.end.i7:                                        ; preds = %.noexc37.i
  store ptr %ref.tmp18.i, ptr %__guard.i4, align 8
  %call4.i8 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18.i)
          to label %invoke.cont.i10 unwind label %lpad.i9

invoke.cont.i10:                                  ; preds = %if.end.i7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i8, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.3, i64 0, i64 14)) #25
  store ptr null, ptr %__guard.i4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18.i, i64 noundef 14)
          to label %invoke.cont21.i unwind label %lpad.i9

lpad.i9:                                          ; preds = %invoke.cont.i10, %if.end.i7
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i4) #25
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #25
  br label %ehcleanup66.i

invoke.cont21.i:                                  ; preds = %invoke.cont.i10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i4)
  store i32 16, ptr %ref.tmp22.i, align 8
  %parse_func_.i40.i = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %ref.tmp22.i, i64 0, i32 2
  %type_.i41.i = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %ref.tmp22.i, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %parse_func_.i40.i, i8 0, i64 160, i1 false)
  store i32 8, ptr %type_.i41.i, align 8
  %verification_.i42.i = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %ref.tmp22.i, i64 0, i32 8
  store i32 0, ptr %verification_.i42.i, align 4
  %flags_.i43.i = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %ref.tmp22.i, i64 0, i32 9
  store i32 0, ptr %flags_.i43.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element17.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18.i)
          to label %.noexc46.i unwind label %lpad25.i

.noexc46.i:                                       ; preds = %invoke.cont21.i
  %second.i44.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 2, i32 1
  invoke void @_ZN7rocksdb14OptionTypeInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(180) %second.i44.i, ptr noundef nonnull align 8 dereferenceable(180) %ref.tmp22.i)
          to label %invoke.cont26.i unwind label %lpad.i45.i

lpad.i45.i:                                       ; preds = %.noexc46.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element17.i) #25
  br label %ehcleanup64.i

invoke.cont26.i:                                  ; preds = %.noexc46.i
  %arrayinit.element27.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29.i) #25
  %call.i53.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28.i)
          to label %call.i.noexc52.i unwind label %lpad30.i

call.i.noexc52.i:                                 ; preds = %invoke.cont26.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28.i, ptr noundef %call.i53.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29.i)
          to label %.noexc54.i unwind label %lpad30.i

.noexc54.i:                                       ; preds = %call.i.noexc52.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28.i, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str.4, i64 0, i64 17))
          to label %invoke.cont31.i unwind label %lpad.i51.i

lpad.i51.i:                                       ; preds = %.noexc54.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i) #25
  br label %ehcleanup63.i

invoke.cont31.i:                                  ; preds = %.noexc54.i
  store i32 24, ptr %ref.tmp32.i, align 8
  %parse_func_.i57.i = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %ref.tmp32.i, i64 0, i32 2
  %type_.i58.i = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %ref.tmp32.i, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %parse_func_.i57.i, i8 0, i64 160, i1 false)
  store i32 1, ptr %type_.i58.i, align 8
  %verification_.i59.i = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %ref.tmp32.i, i64 0, i32 8
  store i32 0, ptr %verification_.i59.i, align 4
  %flags_.i60.i = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %ref.tmp32.i, i64 0, i32 9
  store i32 0, ptr %flags_.i60.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element27.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28.i)
          to label %.noexc63.i unwind label %lpad35.i

.noexc63.i:                                       ; preds = %invoke.cont31.i
  %second.i61.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 3, i32 1
  invoke void @_ZN7rocksdb14OptionTypeInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(180) %second.i61.i, ptr noundef nonnull align 8 dereferenceable(180) %ref.tmp32.i)
          to label %invoke.cont36.i unwind label %lpad.i62.i

lpad.i62.i:                                       ; preds = %.noexc63.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element27.i) #25
  br label %ehcleanup61.i

invoke.cont36.i:                                  ; preds = %.noexc63.i
  %arrayinit.element37.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39.i) #25
  %call.i70.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38.i)
          to label %call.i.noexc69.i unwind label %lpad40.i

call.i.noexc69.i:                                 ; preds = %invoke.cont36.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38.i, ptr noundef %call.i70.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39.i)
          to label %.noexc71.i unwind label %lpad40.i

.noexc71.i:                                       ; preds = %call.i.noexc69.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38.i)
          to label %if.end.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc71.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #24
  unreachable

if.end.i:                                         ; preds = %.noexc71.i
  store ptr %ref.tmp38.i, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38.i)
          to label %invoke.cont.i2 unwind label %lpad.i1

invoke.cont.i2:                                   ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.5, i64 0, i64 14)) #25
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38.i, i64 noundef 14)
          to label %invoke.cont41.i unwind label %lpad.i1

lpad.i1:                                          ; preds = %invoke.cont.i2, %if.end.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #25
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38.i) #25
  br label %ehcleanup60.i

invoke.cont41.i:                                  ; preds = %invoke.cont.i2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  store i32 28, ptr %ref.tmp42.i, align 8
  %parse_func_.i74.i = getelementptr inbounds %"class.rocksdb::OptionTypeInfo", ptr %ref.tmp42.i, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(172) %parse_func_.i74.i, i8 0, i64 172, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element37.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38.i)
          to label %.noexc80.i unwind label %lpad45.i

.noexc80.i:                                       ; preds = %invoke.cont41.i
  %second.i78.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 4, i32 1
  invoke void @_ZN7rocksdb14OptionTypeInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(180) %second.i78.i, ptr noundef nonnull align 8 dereferenceable(180) %ref.tmp42.i)
          to label %invoke.cont46.i unwind label %lpad.i79.i

lpad.i79.i:                                       ; preds = %.noexc80.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element37.i) #25
  br label %ehcleanup.i

invoke.cont46.i:                                  ; preds = %.noexc80.i
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 5
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEEC2IPKSA_EET_SR_mRKSH_RKSF_RKSB_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7rocksdb12_GLOBAL__N_118hash_linklist_infoB5cxx11E, ptr noundef nonnull %ref.tmp.i, ptr noundef nonnull %add.ptr.i.i.i.i, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49.i)
          to label %arraydestroy.body.i unwind label %lpad50.i

arraydestroy.body.i:                              ; preds = %invoke.cont46.i, %arraydestroy.body.i
  %arraydestroy.elementPast.i = phi ptr [ %arraydestroy.element.i, %arraydestroy.body.i ], [ %add.ptr.i.i.i.i, %invoke.cont46.i ]
  %arraydestroy.element.i = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast.i, i64 -1
  %second.i84.i = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast.i, i64 -1, i32 1
  call void @_ZN7rocksdb14OptionTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %second.i84.i) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element.i) #25
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, %ref.tmp.i
  br i1 %arraydestroy.done.i, label %__cxx_global_var_init.1.exit, label %arraydestroy.body.i

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72.thread.i

lpad6.i:                                          ; preds = %invoke.cont.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72.i

lpad10.i:                                         ; preds = %call.i.noexc18.i, %invoke.cont7.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69.i

lpad15.i:                                         ; preds = %invoke.cont11.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67.i

lpad20.i:                                         ; preds = %call.i.noexc35.i, %invoke.cont16.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66.i

lpad25.i:                                         ; preds = %invoke.cont21.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64.i

lpad30.i:                                         ; preds = %call.i.noexc52.i, %invoke.cont26.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63.i

lpad35.i:                                         ; preds = %invoke.cont31.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61.i

lpad40.i:                                         ; preds = %call.i.noexc69.i, %invoke.cont36.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60.i

lpad45.i:                                         ; preds = %invoke.cont41.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad50.i:                                         ; preds = %invoke.cont46.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body54.i

arraydestroy.body54.i:                            ; preds = %arraydestroy.body54.i, %lpad50.i
  %arraydestroy.elementPast55.i = phi ptr [ %add.ptr.i.i.i.i, %lpad50.i ], [ %arraydestroy.element56.i, %arraydestroy.body54.i ]
  %arraydestroy.element56.i = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast55.i, i64 -1
  %second.i85.i = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast55.i, i64 -1, i32 1
  call void @_ZN7rocksdb14OptionTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %second.i85.i) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element56.i) #25
  %arraydestroy.done57.i = icmp eq ptr %arraydestroy.element56.i, %ref.tmp.i
  br i1 %arraydestroy.done57.i, label %ehcleanup.i, label %arraydestroy.body54.i

ehcleanup.i:                                      ; preds = %arraydestroy.body54.i, %lpad45.i, %lpad.i79.i
  %.pn.i = phi { ptr, i32 } [ %28, %lpad45.i ], [ %18, %lpad.i79.i ], [ %29, %arraydestroy.body54.i ]
  %cleanup.isactive.0.i = phi i1 [ false, %lpad45.i ], [ false, %lpad.i79.i ], [ true, %arraydestroy.body54.i ]
  call void @_ZN7rocksdb14OptionTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %ref.tmp42.i) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38.i) #25
  br label %ehcleanup60.i

ehcleanup60.i:                                    ; preds = %ehcleanup.i, %lpad40.i, %lpad.i1
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %27, %lpad40.i ], [ %17, %lpad.i1 ]
  %cleanup.isactive.1.i = phi i1 [ %cleanup.isactive.0.i, %ehcleanup.i ], [ false, %lpad40.i ], [ false, %lpad.i1 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39.i) #25
  br label %ehcleanup61.i

ehcleanup61.i:                                    ; preds = %ehcleanup60.i, %lpad35.i, %lpad.i62.i
  %arrayinit.endOfInit.0.i = phi ptr [ %arrayinit.element37.i, %ehcleanup60.i ], [ %arrayinit.element27.i, %lpad.i62.i ], [ %arrayinit.element27.i, %lpad35.i ]
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup60.i ], [ %14, %lpad.i62.i ], [ %26, %lpad35.i ]
  %cleanup.isactive.2.i = phi i1 [ %cleanup.isactive.1.i, %ehcleanup60.i ], [ false, %lpad.i62.i ], [ false, %lpad35.i ]
  call void @_ZN7rocksdb14OptionTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %ref.tmp32.i) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28.i) #25
  br label %ehcleanup63.i

ehcleanup63.i:                                    ; preds = %ehcleanup61.i, %lpad30.i, %lpad.i51.i
  %arrayinit.endOfInit.1.i = phi ptr [ %arrayinit.endOfInit.0.i, %ehcleanup61.i ], [ %arrayinit.element27.i, %lpad.i51.i ], [ %arrayinit.element27.i, %lpad30.i ]
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %ehcleanup61.i ], [ %13, %lpad.i51.i ], [ %25, %lpad30.i ]
  %cleanup.isactive.3.i = phi i1 [ %cleanup.isactive.2.i, %ehcleanup61.i ], [ false, %lpad.i51.i ], [ false, %lpad30.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29.i) #25
  br label %ehcleanup64.i

ehcleanup64.i:                                    ; preds = %ehcleanup63.i, %lpad25.i, %lpad.i45.i
  %arrayinit.endOfInit.2.i = phi ptr [ %arrayinit.endOfInit.1.i, %ehcleanup63.i ], [ %arrayinit.element17.i, %lpad.i45.i ], [ %arrayinit.element17.i, %lpad25.i ]
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %ehcleanup63.i ], [ %12, %lpad.i45.i ], [ %24, %lpad25.i ]
  %cleanup.isactive.4.i = phi i1 [ %cleanup.isactive.3.i, %ehcleanup63.i ], [ false, %lpad.i45.i ], [ false, %lpad25.i ]
  call void @_ZN7rocksdb14OptionTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %ref.tmp22.i) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18.i) #25
  br label %ehcleanup66.i

ehcleanup66.i:                                    ; preds = %ehcleanup64.i, %lpad20.i, %lpad.i9
  %arrayinit.endOfInit.3.i = phi ptr [ %arrayinit.endOfInit.2.i, %ehcleanup64.i ], [ %arrayinit.element17.i, %lpad.i9 ], [ %arrayinit.element17.i, %lpad20.i ]
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %ehcleanup64.i ], [ %11, %lpad.i9 ], [ %23, %lpad20.i ]
  %cleanup.isactive.5.i = phi i1 [ %cleanup.isactive.4.i, %ehcleanup64.i ], [ false, %lpad.i9 ], [ false, %lpad20.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i) #25
  br label %ehcleanup67.i

ehcleanup67.i:                                    ; preds = %ehcleanup66.i, %lpad15.i, %lpad.i28.i
  %arrayinit.endOfInit.4.i = phi ptr [ %arrayinit.endOfInit.3.i, %ehcleanup66.i ], [ %arrayinit.element.i, %lpad.i28.i ], [ %arrayinit.element.i, %lpad15.i ]
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i, %ehcleanup66.i ], [ %8, %lpad.i28.i ], [ %22, %lpad15.i ]
  %cleanup.isactive.6.i = phi i1 [ %cleanup.isactive.5.i, %ehcleanup66.i ], [ false, %lpad.i28.i ], [ false, %lpad15.i ]
  call void @_ZN7rocksdb14OptionTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %ref.tmp12.i) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i) #25
  br label %ehcleanup69.i

ehcleanup69.i:                                    ; preds = %ehcleanup67.i, %lpad10.i, %lpad.i19
  %arrayinit.endOfInit.5.i = phi ptr [ %arrayinit.endOfInit.4.i, %ehcleanup67.i ], [ %arrayinit.element.i, %lpad.i19 ], [ %arrayinit.element.i, %lpad10.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup67.i ], [ %7, %lpad.i19 ], [ %21, %lpad10.i ]
  %cleanup.isactive.7.i = phi i1 [ %cleanup.isactive.6.i, %ehcleanup67.i ], [ false, %lpad.i19 ], [ false, %lpad10.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i) #25
  br label %ehcleanup72.i

ehcleanup72.thread.i:                             ; preds = %lpad.i, %lpad.i29
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %3, %lpad.i29 ], [ %19, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #25
  br label %eh.resume.i

ehcleanup72.i:                                    ; preds = %ehcleanup69.i, %lpad6.i, %lpad.i12.i
  %arrayinit.endOfInit.6.i = phi ptr [ %arrayinit.endOfInit.5.i, %ehcleanup69.i ], [ %ref.tmp.i, %lpad.i12.i ], [ %ref.tmp.i, %lpad6.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup69.i ], [ %4, %lpad.i12.i ], [ %20, %lpad6.i ]
  %cleanup.isactive.8.i = phi i1 [ %cleanup.isactive.7.i, %ehcleanup69.i ], [ false, %lpad.i12.i ], [ false, %lpad6.i ]
  call void @_ZN7rocksdb14OptionTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %ref.tmp3.i) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #25
  %arraydestroy.isempty.i = icmp eq ptr %ref.tmp.i, %arrayinit.endOfInit.6.i
  %or.cond.i = select i1 %cleanup.isactive.8.i, i1 true, i1 %arraydestroy.isempty.i
  br i1 %or.cond.i, label %eh.resume.i, label %arraydestroy.body74.i

arraydestroy.body74.i:                            ; preds = %ehcleanup72.i, %arraydestroy.body74.i
  %arraydestroy.elementPast75.i = phi ptr [ %arraydestroy.element76.i, %arraydestroy.body74.i ], [ %arrayinit.endOfInit.6.i, %ehcleanup72.i ]
  %arraydestroy.element76.i = getelementptr inbounds %"struct.std::pair", ptr %arraydestroy.elementPast75.i, i64 -1
  %second.i86.i = getelementptr %"struct.std::pair", ptr %arraydestroy.elementPast75.i, i64 -1, i32 1
  call void @_ZN7rocksdb14OptionTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %second.i86.i) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arraydestroy.element76.i) #25
  %arraydestroy.done77.i = icmp eq ptr %arraydestroy.element76.i, %ref.tmp.i
  br i1 %arraydestroy.done77.i, label %eh.resume.i, label %arraydestroy.body74.i

eh.resume.i:                                      ; preds = %arraydestroy.body74.i, %ehcleanup72.i, %ehcleanup72.thread.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn92.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph.i, %ehcleanup72.thread.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup72.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %arraydestroy.body74.i ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn92.i

__cxx_global_var_init.1.exit:                     ; preds = %arraydestroy.body.i
  call void @_ZN7rocksdb14OptionTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %ref.tmp42.i) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38.i) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39.i) #25
  call void @_ZN7rocksdb14OptionTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %ref.tmp32.i) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28.i) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29.i) #25
  call void @_ZN7rocksdb14OptionTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %ref.tmp22.i) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18.i) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19.i) #25
  call void @_ZN7rocksdb14OptionTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %ref.tmp12.i) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i) #25
  call void @_ZN7rocksdb14OptionTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %ref.tmp3.i) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #25
  %30 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEED2Ev, ptr nonnull @_ZN7rocksdb12_GLOBAL__N_118hash_linklist_infoB5cxx11E, ptr nonnull @__dso_handle) #25
  call void @llvm.lifetime.end.p0(i64 1080, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp8.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %ref.tmp12.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp18.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp19.i)
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp28.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp29.i)
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %ref.tmp32.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp38.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp39.i)
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %ref.tmp42.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp47.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp48.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp49.i)
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nofree nounwind }
attributes #2 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #19 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
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
