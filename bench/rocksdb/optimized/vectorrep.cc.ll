; ModuleID = 'bench/rocksdb/original/vectorrep.cc.ll'
source_filename = "bench/rocksdb/original/vectorrep.cc.ll"
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
%"class.rocksdb::VectorRepFactory" = type { %"class.rocksdb::MemTableRepFactory", i64 }
%"class.rocksdb::MemTableRepFactory" = type { %"class.rocksdb::Customizable" }
%"class.rocksdb::Customizable" = type { %"class.rocksdb::Configurable" }
%"class.rocksdb::MemTableRep" = type { ptr, ptr }
%"class.rocksdb::(anonymous namespace)::VectorRep" = type { %"class.rocksdb::MemTableRep", %"class.std::shared_ptr", %"class.rocksdb::port::RWMutex", i8, i8, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.rocksdb::port::RWMutex" = type { %union.pthread_rwlock_t }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::Configurable::RegisteredOptions" = type { %"class.std::__cxx11::basic_string", ptr, ptr }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.rocksdb::(anonymous namespace)::VectorRep::Iterator" = type <{ %"class.rocksdb::MemTableRep::Iterator", ptr, %"class.std::shared_ptr", %"class.__gnu_cxx::__normal_iterator.34", ptr, %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.rocksdb::MemTableRep::Iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.34" = type { ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.rocksdb::LookupKey" = type { ptr, ptr, ptr, [200 x i8] }
%"class.std::_Sp_counted_ptr" = type { %"class.std::_Sp_counted_base", ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.rocksdb::stl_wrappers::Compare" }
%"struct.rocksdb::stl_wrappers::Compare" = type { %"class.rocksdb::stl_wrappers::Base" }
%"class.rocksdb::stl_wrappers::Base" = type { ptr }
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

$_ZN7rocksdb16VectorRepFactoryD2Ev = comdat any

$_ZN7rocksdb16VectorRepFactoryD0Ev = comdat any

$_ZNK7rocksdb12Configurable19GetPrintableOptionsB5cxx11Ev = comdat any

$_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7rocksdb16VectorRepFactory4NameEv = comdat any

$_ZNK7rocksdb12Customizable5GetIdB5cxx11Ev = comdat any

$_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7rocksdb12Customizable5InnerEv = comdat any

$_ZNK7rocksdb16VectorRepFactory8NickNameEv = comdat any

$_ZN7rocksdb18MemTableRepFactory17CreateMemTableRepERKNS_11MemTableRep13KeyComparatorEPNS_9AllocatorEPKNS_14SliceTransformEPNS_6LoggerEj = comdat any

$_ZNK7rocksdb18MemTableRepFactory29IsInsertConcurrentlySupportedEv = comdat any

$_ZNK7rocksdb18MemTableRepFactory22CanHandleDuplicatedKeyEv = comdat any

$_ZN7rocksdb14OptionTypeInfoC2ERKS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZN7rocksdb18MemTableRepFactoryD2Ev = comdat any

$_ZNSt10shared_ptrISt6vectorIPKcSaIS2_EEED2Ev = comdat any

$_ZN7rocksdb11MemTableRep9InsertKeyEPv = comdat any

$_ZN7rocksdb11MemTableRep14InsertWithHintEPvPS1_ = comdat any

$_ZN7rocksdb11MemTableRep17InsertKeyWithHintEPvPS1_ = comdat any

$_ZN7rocksdb11MemTableRep26InsertWithHintConcurrentlyEPvPS1_ = comdat any

$_ZN7rocksdb11MemTableRep29InsertKeyWithHintConcurrentlyEPvPS1_ = comdat any

$_ZN7rocksdb11MemTableRep21InsertKeyConcurrentlyEPv = comdat any

$_ZN7rocksdb11MemTableRep11MarkFlushedEv = comdat any

$_ZN7rocksdb11MemTableRep21ApproximateNumEntriesERKNS_5SliceES3_ = comdat any

$_ZN7rocksdb11MemTableRep18UniqueRandomSampleEmmPSt13unordered_setIPKcSt4hashIS3_ESt8equal_toIS3_ESaIS3_EE = comdat any

$_ZN7rocksdb11MemTableRep24GetDynamicPrefixIteratorEPNS_5ArenaE = comdat any

$_ZNK7rocksdb11MemTableRep24IsMergeOperatorSupportedEv = comdat any

$_ZNK7rocksdb11MemTableRep19IsSnapshotSupportedEv = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPSt6vectorIPKcSaIS6_EEEET_ = comdat any

$_ZNSt15_Sp_counted_ptrIPSt6vectorIPKcSaIS2_EELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPSt6vectorIPKcSaIS2_EELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPSt6vectorIPKcSaIS2_EELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPSt6vectorIPKcSaIS2_EELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPSt6vectorIPKcSaIS2_EELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN7rocksdb11MemTableRep8Iterator10RandomSeekEv = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIN7rocksdb12stl_wrappers7CompareEEEEvT_SF_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN7rocksdb12stl_wrappers7CompareEEEEvT_SF_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN7rocksdb12stl_wrappers7CompareEEEEvT_SF_RT0_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN7rocksdb12stl_wrappers7CompareEEEEvT_SF_SF_SF_T0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEEC2IPKSA_EET_SR_mRKSH_RKSF_RKSB_St17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS7_RKSA_NSC_10_AllocNodeISaINSC_10_Hash_nodeISA_Lb1EEEEEEEES6_INSC_14_Node_iteratorISA_Lb0ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_find_before_node_trIS5_EEPNSC_15_Hash_node_baseEmRKT_m = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE16_M_allocate_nodeIJRS9_RKSB_EEEPSD_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPSt6vectorIPKcSaIS2_EELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN7rocksdbL21vector_rep_table_infoB5cxx11E = internal global %"class.std::unordered_map" zeroinitializer, align 8
@.str = private unnamed_addr constant [6 x i8] c"count\00", align 1
@_ZTVN7rocksdb16VectorRepFactoryE = unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb16VectorRepFactoryD2Ev, ptr @_ZN7rocksdb16VectorRepFactoryD0Ev, ptr @_ZNK7rocksdb12Customizable9GetOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_, ptr @_ZNK7rocksdb12Customizable13AreEquivalentERKNS_13ConfigOptionsEPKNS_12ConfigurableEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Configurable19GetPrintableOptionsB5cxx11Ev, ptr @_ZN7rocksdb12Configurable14PrepareOptionsERKNS_13ConfigOptionsE, ptr @_ZNK7rocksdb12Configurable15ValidateOptionsERKNS_9DBOptionsERKNS_19ColumnFamilyOptionsE, ptr @_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable18ParseStringOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable16ConfigureOptionsERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_, ptr @_ZN7rocksdb12Configurable11ParseOptionERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_Pv, ptr @_ZNK7rocksdb12Configurable15OptionsAreEqualERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSG_PSC_, ptr @_ZNK7rocksdb12Customizable16SerializeOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Customizable13GetOptionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb16VectorRepFactory4NameEv, ptr @_ZNK7rocksdb12Customizable5GetIdB5cxx11Ev, ptr @_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Customizable5InnerEv, ptr @_ZNK7rocksdb16VectorRepFactory8NickNameEv, ptr @_ZN7rocksdb16VectorRepFactory17CreateMemTableRepERKNS_11MemTableRep13KeyComparatorEPNS_9AllocatorEPKNS_14SliceTransformEPNS_6LoggerE, ptr @_ZN7rocksdb18MemTableRepFactory17CreateMemTableRepERKNS_11MemTableRep13KeyComparatorEPNS_9AllocatorEPKNS_14SliceTransformEPNS_6LoggerEj, ptr @_ZNK7rocksdb18MemTableRepFactory29IsInsertConcurrentlySupportedEv, ptr @_ZNK7rocksdb18MemTableRepFactory22CanHandleDuplicatedKeyEv] }, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"VectorRepFactoryOptions\00", align 1
@_ZTVN7rocksdb12ConfigurableE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7rocksdb12_GLOBAL__N_19VectorRepE = internal unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb11MemTableRep8AllocateEmPPc, ptr @_ZN7rocksdb12_GLOBAL__N_19VectorRep6InsertEPv, ptr @_ZN7rocksdb11MemTableRep9InsertKeyEPv, ptr @_ZN7rocksdb11MemTableRep14InsertWithHintEPvPS1_, ptr @_ZN7rocksdb11MemTableRep17InsertKeyWithHintEPvPS1_, ptr @_ZN7rocksdb11MemTableRep26InsertWithHintConcurrentlyEPvPS1_, ptr @_ZN7rocksdb11MemTableRep29InsertKeyWithHintConcurrentlyEPvPS1_, ptr @_ZN7rocksdb11MemTableRep18InsertConcurrentlyEPv, ptr @_ZN7rocksdb11MemTableRep21InsertKeyConcurrentlyEPv, ptr @_ZNK7rocksdb12_GLOBAL__N_19VectorRep8ContainsEPKc, ptr @_ZN7rocksdb12_GLOBAL__N_19VectorRep12MarkReadOnlyEv, ptr @_ZN7rocksdb11MemTableRep11MarkFlushedEv, ptr @_ZN7rocksdb12_GLOBAL__N_19VectorRep3GetERKNS_9LookupKeyEPvPFbS5_PKcE, ptr @_ZN7rocksdb11MemTableRep21ApproximateNumEntriesERKNS_5SliceES3_, ptr @_ZN7rocksdb11MemTableRep18UniqueRandomSampleEmmPSt13unordered_setIPKcSt4hashIS3_ESt8equal_toIS3_ESaIS3_EE, ptr @_ZN7rocksdb12_GLOBAL__N_19VectorRep22ApproximateMemoryUsageEv, ptr @_ZN7rocksdb12_GLOBAL__N_19VectorRepD2Ev, ptr @_ZN7rocksdb12_GLOBAL__N_19VectorRepD0Ev, ptr @_ZN7rocksdb12_GLOBAL__N_19VectorRep11GetIteratorEPNS_5ArenaE, ptr @_ZN7rocksdb11MemTableRep24GetDynamicPrefixIteratorEPNS_5ArenaE, ptr @_ZNK7rocksdb11MemTableRep24IsMergeOperatorSupportedEv, ptr @_ZNK7rocksdb11MemTableRep19IsSnapshotSupportedEv, ptr @_ZNK7rocksdb11MemTableRep7UserKeyEPKc] }, align 8
@_ZTVSt15_Sp_counted_ptrIPSt6vectorIPKcSaIS2_EELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt15_Sp_counted_ptrIPSt6vectorIPKcSaIS2_EELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPSt6vectorIPKcSaIS2_EELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPSt6vectorIPKcSaIS2_EELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPSt6vectorIPKcSaIS2_EELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPSt6vectorIPKcSaIS2_EELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN7rocksdb12_GLOBAL__N_19VectorRep8IteratorE = internal unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb12_GLOBAL__N_19VectorRep8IteratorD2Ev, ptr @_ZN7rocksdb12_GLOBAL__N_19VectorRep8IteratorD0Ev, ptr @_ZNK7rocksdb12_GLOBAL__N_19VectorRep8Iterator5ValidEv, ptr @_ZNK7rocksdb12_GLOBAL__N_19VectorRep8Iterator3keyEv, ptr @_ZN7rocksdb12_GLOBAL__N_19VectorRep8Iterator4NextEv, ptr @_ZN7rocksdb12_GLOBAL__N_19VectorRep8Iterator4PrevEv, ptr @_ZN7rocksdb12_GLOBAL__N_19VectorRep8Iterator4SeekERKNS_5SliceEPKc, ptr @_ZN7rocksdb12_GLOBAL__N_19VectorRep8Iterator11SeekForPrevERKNS_5SliceEPKc, ptr @_ZN7rocksdb11MemTableRep8Iterator10RandomSeekEv, ptr @_ZN7rocksdb12_GLOBAL__N_19VectorRep8Iterator11SeekToFirstEv, ptr @_ZN7rocksdb12_GLOBAL__N_19VectorRep8Iterator10SeekToLastEv] }, align 8
@.str.6 = private unnamed_addr constant [17 x i8] c"VectorRepFactory\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vectorrep.cc, ptr null }]

@_ZN7rocksdb16VectorRepFactoryC1Em = unnamed_addr alias void (ptr, i64), ptr @_ZN7rocksdb16VectorRepFactoryC2Em

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
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
  tail call void @__clang_call_terminate(ptr %2) #21
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
  tail call void @__clang_call_terminate(ptr %5) #21
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
  tail call void @__clang_call_terminate(ptr %8) #21
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
  tail call void @__clang_call_terminate(ptr %11) #21
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
  tail call void @__clang_call_terminate(ptr %14) #21
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
  tail call void @_ZN7rocksdb14OptionTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %second.i.i.i.i.i.i.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #20
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
  tail call void @_ZdlPv(ptr noundef %4) #20
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb16VectorRepFactoryC2Em(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %count) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.5", align 1
  %options_.i.i.i = getelementptr inbounds %"class.rocksdb::Configurable", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %options_.i.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN7rocksdb16VectorRepFactoryE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %count_ = getelementptr inbounds %"class.rocksdb::VectorRepFactory", ptr %this, i64 0, i32 1
  store i64 %count, ptr %count_, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([24 x i8], ptr @.str.2, i64 0, i64 23))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZN7rocksdb12Configurable15RegisterOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvPKSt13unordered_mapIS6_NS_14OptionTypeInfoESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIS7_SB_EEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %count_, ptr noundef nonnull @_ZN7rocksdbL21vector_rep_table_infoB5cxx11E)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad4
  %.pn = phi { ptr, i32 } [ %2, %lpad4 ], [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  call void @_ZN7rocksdb18MemTableRepFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #22
  resume { ptr, i32 } %.pn
}

declare void @_ZN7rocksdb12Configurable15RegisterOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvPKSt13unordered_mapIS6_NS_14OptionTypeInfoESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIS7_SB_EEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN7rocksdb16VectorRepFactory17CreateMemTableRepERKNS_11MemTableRep13KeyComparatorEPNS_9AllocatorEPKNS_14SliceTransformEPNS_6LoggerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %compare, ptr noundef %allocator, ptr nocapture readnone %0, ptr nocapture readnone %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23
  %count_ = getelementptr inbounds %"class.rocksdb::VectorRepFactory", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %count_, align 8
  %allocator_.i.i = getelementptr inbounds %"class.rocksdb::MemTableRep", ptr %call, i64 0, i32 1
  store ptr %allocator, ptr %allocator_.i.i, align 8
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN7rocksdb12_GLOBAL__N_19VectorRepE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %bucket_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep", ptr %call, i64 0, i32 1
  %call.i1 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call.i1, i8 0, i64 24, i1 false)
  store ptr %call.i1, ptr %bucket_.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep", ptr %call, i64 0, i32 1, i32 0, i32 1
  invoke void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPSt6vectorIPKcSaIS6_EEEET_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount.i.i.i, ptr noundef nonnull %call.i1)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %rwlock_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep", ptr %call, i64 0, i32 2
  invoke void @_ZN7rocksdb4port7RWMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %rwlock_.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %.noexc
  %immutable_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep", ptr %call, i64 0, i32 3
  store i8 0, ptr %immutable_.i, align 8
  %sorted_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep", ptr %call, i64 0, i32 4
  store i8 0, ptr %sorted_.i, align 1
  %compare_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep", ptr %call, i64 0, i32 5
  store ptr %compare, ptr %compare_.i, align 8
  %3 = load ptr, ptr %bucket_.i, align 8
  %cmp.i.i = icmp ugt i64 %2, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont4.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc.i unwind label %lpad7.i

.noexc.i:                                         ; preds = %if.then.i.i
  unreachable

if.end.i.i:                                       ; preds = %invoke.cont4.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %5 = load ptr, ptr %3, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %cmp3.i.i = icmp ult i64 %sub.ptr.div.i.i.i, %2
  br i1 %cmp3.i.i, label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i, label %invoke.cont

_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %if.end.i.i
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %3, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i6.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i8.i.i = sub i64 %sub.ptr.lhs.cast.i6.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i9.i.i = ashr exact i64 %sub.ptr.sub.i8.i.i, 3
  %mul.i.i.i.i.i = shl nuw nsw i64 %2, 3
  %call5.i.i.i.i3.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #23
          to label %call5.i.i.i.i.noexc.i unwind label %lpad7.i

call5.i.i.i.i.noexc.i:                            ; preds = %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i
  %cmp.i.i.i10.i.i = icmp sgt i64 %sub.ptr.div.i9.i.i, 0
  br i1 %cmp.i.i.i10.i.i, label %if.then.i.i.i11.i.i, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i

if.then.i.i.i11.i.i:                              ; preds = %call5.i.i.i.i.noexc.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i3.i, ptr align 8 %5, i64 %sub.ptr.sub.i8.i.i, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i: ; preds = %if.then.i.i.i11.i.i, %call5.i.i.i.i.noexc.i
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt12_Vector_baseIPKcSaIS1_EE13_M_deallocateEPS1_m.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZNSt12_Vector_baseIPKcSaIS1_EE13_M_deallocateEPS1_m.exit.i.i

_ZNSt12_Vector_baseIPKcSaIS1_EE13_M_deallocateEPS1_m.exit.i.i: ; preds = %if.then.i.i.i, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  store ptr %call5.i.i.i.i3.i, ptr %3, align 8
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i3.i, i64 %sub.ptr.div.i9.i.i
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr21.i.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i3.i, i64 %2
  store ptr %add.ptr21.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %invoke.cont

lpad3.i:                                          ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad7.i:                                          ; preds = %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i, %if.then.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7rocksdb4port7RWMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %rwlock_.i) #22
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad7.i, %lpad3.i
  %.pn.i = phi { ptr, i32 } [ %8, %lpad7.i ], [ %7, %lpad3.i ]
  tail call void @_ZNSt10shared_ptrISt6vectorIPKcSaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %bucket_.i) #22
  br label %lpad.body

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIPKcSaIS1_EE13_M_deallocateEPS1_m.exit.i.i, %if.end.i.i
  ret ptr %call

lpad:                                             ; preds = %call.i.noexc, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %ehcleanup.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %9, %lpad ], [ %.pn.i, %ehcleanup.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call) #20
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb16VectorRepFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZN7rocksdb18MemTableRepFactoryD2Ev.exit

_ZN7rocksdb18MemTableRepFactoryD2Ev.exit:         ; preds = %invoke.cont.i.i.i.i, %if.then.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb16VectorRepFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i) #22
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::Configurable::RegisteredOptions", ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !6

invoke.contthread-pre-split.i.i.i.i.i:            ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %options_.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %invoke.contthread-pre-split.i.i.i.i.i, %entry
  %2 = phi ptr [ %.pr.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7rocksdb16VectorRepFactoryD2Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZN7rocksdb16VectorRepFactoryD2Ev.exit

_ZN7rocksdb16VectorRepFactoryD2Ev.exit:           ; preds = %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

declare void @_ZNK7rocksdb12Customizable9GetOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZNK7rocksdb12Customizable13AreEquivalentERKNS_13ConfigOptionsEPKNS_12ConfigurableEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb12Configurable19GetPrintableOptionsB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.5", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #22
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN7rocksdb12Configurable14PrepareOptionsERKNS_13ConfigOptionsE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #4

declare void @_ZNK7rocksdb12Configurable15ValidateOptionsERKNS_9DBOptionsERKNS_19ColumnFamilyOptionsE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(688), ptr noundef nonnull align 8 dereferenceable(820)) unnamed_addr #4

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

declare void @_ZN7rocksdb12Configurable18ParseStringOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN7rocksdb12Configurable16ConfigureOptionsERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #4

declare void @_ZN7rocksdb12Configurable11ParseOptionERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_Pv(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(180), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZNK7rocksdb12Configurable15OptionsAreEqualERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSG_PSC_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(180), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #4

declare void @_ZNK7rocksdb12Customizable16SerializeOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZNK7rocksdb12Customizable13GetOptionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb16VectorRepFactory4NameEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb12Customizable5GetIdB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.5", align 1
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(32) %this)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #24
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #22
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #22
  %add.ptr.i = getelementptr inbounds i8, ptr %call, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %call, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  br i1 %call, label %return, label %if.else

if.else:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %call.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef %call2) #22
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
  %call.i4 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull %call8) #22
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb16VectorRepFactory8NickNameEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.7
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

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
  tail call void @__clang_call_terminate(ptr %8) #21
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
  tail call void @__clang_call_terminate(ptr %15) #21
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
  tail call void @__clang_call_terminate(ptr %22) #21
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
  tail call void @__clang_call_terminate(ptr %29) #21
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
  tail call void @__clang_call_terminate(ptr %36) #21
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
  tail call void @__clang_call_terminate(ptr %39) #21
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
  tail call void @__clang_call_terminate(ptr %42) #21
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
  tail call void @__clang_call_terminate(ptr %45) #21
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
  tail call void @__clang_call_terminate(ptr %48) #21
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #21
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
  tail call void @_ZN7rocksdb14OptionTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %second.i.i.i.i.i.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i) #20
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
  tail call void @_ZdlPv(ptr noundef %4) #20
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZN7rocksdb12CustomizableD2Ev.exit

_ZN7rocksdb12CustomizableD2Ev.exit:               ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i
  ret void
}

declare void @_ZN7rocksdb4port7RWMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN7rocksdb4port7RWMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrISt6vectorIPKcSaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrISt6vectorIPKcSaIS2_EELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrISt6vectorIPKcSaIS2_EELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrISt6vectorIPKcSaIS2_EELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt12__shared_ptrISt6vectorIPKcSaIS2_EELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrISt6vectorIPKcSaIS2_EELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare noundef ptr @_ZN7rocksdb11MemTableRep8AllocateEmPPc(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_19VectorRep6InsertEPv(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %handle) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rwlock_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep", ptr %this, i64 0, i32 2
  tail call void @_ZN7rocksdb4port7RWMutex9WriteLockEv(ptr noundef nonnull align 8 dereferenceable(56) %rwlock_)
  %bucket_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %bucket_, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr %handle, ptr %1, align 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %3, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont

if.else.i:                                        ; preds = %entry
  %4 = load ptr, ptr %0, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i1 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #23
          to label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i unwind label %lpad

_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m.exit.i.i.i, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i ], [ %call5.i.i.i.i.i1, %_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %handle, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %4, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %0, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i
  invoke void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %rwlock_)
          to label %_ZN7rocksdb9WriteLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZN7rocksdb9WriteLockD2Ev.exit:                   ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m.exit.i.i.i, %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %rwlock_)
          to label %_ZN7rocksdb9WriteLockD2Ev.exit3 unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %lpad
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN7rocksdb9WriteLockD2Ev.exit3:                  ; preds = %lpad
  resume { ptr, i32 } %7
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

declare void @_ZN7rocksdb11MemTableRep18InsertConcurrentlyEPv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

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
define internal noundef zeroext i1 @_ZNK7rocksdb12_GLOBAL__N_19VectorRep8ContainsEPKc(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef readnone %key) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rwlock_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep", ptr %this, i64 0, i32 2
  tail call void @_ZN7rocksdb4port7RWMutex8ReadLockEv(ptr noundef nonnull align 8 dereferenceable(56) %rwlock_)
  %bucket_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %bucket_, align 8
  %1 = load ptr, ptr %0, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %shr.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i, 5
  %cmp50.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp50.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %entry
  %3 = and i64 %sub.ptr.sub.i.i.i.i, -32
  %scevgep.i.i.i = getelementptr i8, ptr %1, i64 %3
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end22.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.052.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end22.i.i.i ]
  %__first.sroa.0.051.i.i.i = phi ptr [ %1, %for.body.lr.ph.i.i.i ], [ %incdec.ptr.i14.i.i.i, %if.end22.i.i.i ]
  %4 = load ptr, ptr %__first.sroa.0.051.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %4, %key
  br i1 %cmp.i.i.i.i, label %invoke.cont, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.051.i.i.i, i64 1
  %5 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  %cmp.i9.i.i.i = icmp eq ptr %5, %key
  br i1 %cmp.i9.i.i.i, label %invoke.cont.loopexit.split.loop.exit20, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i
  %incdec.ptr.i10.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.051.i.i.i, i64 2
  %6 = load ptr, ptr %incdec.ptr.i10.i.i.i, align 8
  %cmp.i11.i.i.i = icmp eq ptr %6, %key
  br i1 %cmp.i11.i.i.i, label %invoke.cont.loopexit.split.loop.exit18, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %incdec.ptr.i12.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.051.i.i.i, i64 3
  %7 = load ptr, ptr %incdec.ptr.i12.i.i.i, align 8
  %cmp.i13.i.i.i = icmp eq ptr %7, %key
  br i1 %cmp.i13.i.i.i, label %invoke.cont.loopexit.split.loop.exit, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.end16.i.i.i
  %incdec.ptr.i14.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.051.i.i.i, i64 4
  %dec.i.i.i = add nsw i64 %__trip_count.052.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.052.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !7

for.end.loopexit.i.i.i:                           ; preds = %if.end22.i.i.i
  %.pre58.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre59.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %.pre58.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %entry
  %sub.ptr.sub.i17.pre-phi.i.i.i = phi i64 [ %.pre59.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.sub.i.i.i.i, %entry ]
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %1, %entry ]
  %sub.ptr.div.i18.i.i.i = ashr exact i64 %sub.ptr.sub.i17.pre-phi.i.i.i, 3
  switch i64 %sub.ptr.div.i18.i.i.i, label %invoke.cont [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb31.i.i.i
    i64 1, label %sw.bb38.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %8 = load ptr, ptr %__first.sroa.0.0.lcssa.i.i.i, align 8
  %cmp.i19.i.i.i = icmp eq ptr %8, %key
  br i1 %cmp.i19.i.i.i, label %invoke.cont, label %if.end29.i.i.i

if.end29.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr.i20.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.0.lcssa.i.i.i, i64 1
  br label %sw.bb31.i.i.i

sw.bb31.i.i.i:                                    ; preds = %for.end.i.i.i, %if.end29.i.i.i
  %__first.sroa.0.1.i.i.i = phi ptr [ %incdec.ptr.i20.i.i.i, %if.end29.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %9 = load ptr, ptr %__first.sroa.0.1.i.i.i, align 8
  %cmp.i21.i.i.i = icmp eq ptr %9, %key
  br i1 %cmp.i21.i.i.i, label %invoke.cont, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %sw.bb31.i.i.i
  %incdec.ptr.i22.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.1.i.i.i, i64 1
  br label %sw.bb38.i.i.i

sw.bb38.i.i.i:                                    ; preds = %for.end.i.i.i, %if.end36.i.i.i
  %__first.sroa.0.2.i.i.i = phi ptr [ %incdec.ptr.i22.i.i.i, %if.end36.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ]
  %10 = load ptr, ptr %__first.sroa.0.2.i.i.i, align 8
  %cmp.i23.i.i.i = icmp eq ptr %10, %key
  %spec.select.i.i.i = select i1 %cmp.i23.i.i.i, ptr %__first.sroa.0.2.i.i.i, ptr %2
  br label %invoke.cont

invoke.cont.loopexit.split.loop.exit:             ; preds = %if.end16.i.i.i
  %incdec.ptr.i12.i.i.i.le = getelementptr inbounds ptr, ptr %__first.sroa.0.051.i.i.i, i64 3
  br label %invoke.cont

invoke.cont.loopexit.split.loop.exit18:           ; preds = %if.end10.i.i.i
  %incdec.ptr.i10.i.i.i.le = getelementptr inbounds ptr, ptr %__first.sroa.0.051.i.i.i, i64 2
  br label %invoke.cont

invoke.cont.loopexit.split.loop.exit20:           ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds ptr, ptr %__first.sroa.0.051.i.i.i, i64 1
  br label %invoke.cont

invoke.cont:                                      ; preds = %for.body.i.i.i, %invoke.cont.loopexit.split.loop.exit, %invoke.cont.loopexit.split.loop.exit18, %invoke.cont.loopexit.split.loop.exit20, %sw.bb38.i.i.i, %sw.bb31.i.i.i, %sw.bb.i.i.i, %for.end.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.sroa.0.1.i.i.i, %sw.bb31.i.i.i ], [ %2, %for.end.i.i.i ], [ %spec.select.i.i.i, %sw.bb38.i.i.i ], [ %incdec.ptr.i12.i.i.i.le, %invoke.cont.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.le, %invoke.cont.loopexit.split.loop.exit18 ], [ %incdec.ptr.i.i.i.i.le, %invoke.cont.loopexit.split.loop.exit20 ], [ %__first.sroa.0.051.i.i.i, %for.body.i.i.i ]
  invoke void @_ZN7rocksdb4port7RWMutex10ReadUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %rwlock_)
          to label %_ZN7rocksdb8ReadLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #21
  unreachable

_ZN7rocksdb8ReadLockD2Ev.exit:                    ; preds = %invoke.cont
  %cmp.i = icmp ne ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, %2
  ret i1 %cmp.i
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_19VectorRep12MarkReadOnlyEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rwlock_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep", ptr %this, i64 0, i32 2
  tail call void @_ZN7rocksdb4port7RWMutex9WriteLockEv(ptr noundef nonnull align 8 dereferenceable(56) %rwlock_)
  %immutable_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep", ptr %this, i64 0, i32 3
  store i8 1, ptr %immutable_, align 8
  invoke void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %rwlock_)
          to label %_ZN7rocksdb9WriteLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #21
  unreachable

_ZN7rocksdb9WriteLockD2Ev.exit:                   ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11MemTableRep11MarkFlushedEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_19VectorRep3GetERKNS_9LookupKeyEPvPFbS5_PKcE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %k, ptr noundef %callback_args, ptr nocapture noundef readonly %callback_func) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__shared_ptr", align 8
  %bucket = alloca %"class.std::shared_ptr", align 8
  %iter = alloca %"class.rocksdb::(anonymous namespace)::VectorRep::Iterator", align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %rwlock_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep", ptr %this, i64 0, i32 2
  tail call void @_ZN7rocksdb4port7RWMutex8ReadLockEv(ptr noundef nonnull align 8 dereferenceable(56) %rwlock_)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %bucket, i8 0, i64 16, i1 false)
  %immutable_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep", ptr %this, i64 0, i32 3
  %0 = load i8, ptr %immutable_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  %call = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %bucket_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %bucket_, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %4 = load ptr, ptr %2, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i3 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #23
          to label %invoke.cont.i unwind label %lpad3

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m.exit.i.i.i.i, %invoke.cont
  %cond.i.i.i.i = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i3, %_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %call, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %call, i64 0, i32 1
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %call, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont4, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i, ptr align 8 %5, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, 3
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %call, ptr %ref.tmp.i, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp.i, i64 0, i32 1
  invoke void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPSt6vectorIPKcSaIS6_EEEET_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount.i.i, ptr noundef nonnull %call)
          to label %_ZNSt12__shared_ptrISt6vectorIPKcSaIS2_EELN9__gnu_cxx12_Lock_policyE2EE5resetIS4_EENSt9enable_ifIXsr21__sp_is_constructibleIS4_T_EE5valueEvE4typeEPSA_.exit unwind label %lpad

_ZNSt12__shared_ptrISt6vectorIPKcSaIS2_EELN9__gnu_cxx12_Lock_policyE2EE5resetIS4_EENSt9enable_ifIXsr21__sp_is_constructibleIS4_T_EE5valueEvE4typeEPSA_.exit: ; preds = %invoke.cont4
  %7 = load ptr, ptr %ref.tmp.i, align 8
  store ptr null, ptr %ref.tmp.i, align 8
  store ptr %7, ptr %bucket, align 8
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %bucket, i64 0, i32 1
  %8 = load ptr, ptr %_M_refcount.i.i, align 8
  store ptr %8, ptr %_M_refcount3.i.i, align 8
  %.pre.pre = load i8, ptr %immutable_, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %.pre116 = and i8 %.pre.pre, 1
  br label %if.end

lpad:                                             ; preds = %invoke.cont4, %if.else
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #20
  br label %ehcleanup

if.end:                                           ; preds = %_ZNSt12__shared_ptrISt6vectorIPKcSaIS2_EELN9__gnu_cxx12_Lock_policyE2EE5resetIS4_EENSt9enable_ifIXsr21__sp_is_constructibleIS4_T_EE5valueEvE4typeEPSA_.exit, %entry
  %.pre-phi = phi i8 [ %.pre116, %_ZNSt12__shared_ptrISt6vectorIPKcSaIS2_EELN9__gnu_cxx12_Lock_policyE2EE5resetIS4_EENSt9enable_ifIXsr21__sp_is_constructibleIS4_T_EE5valueEvE4typeEPSA_.exit ], [ 1, %entry ]
  %bucket.sroa.gep.val = phi ptr [ %8, %_ZNSt12__shared_ptrISt6vectorIPKcSaIS2_EELN9__gnu_cxx12_Lock_policyE2EE5resetIS4_EENSt9enable_ifIXsr21__sp_is_constructibleIS4_T_EE5valueEvE4typeEPSA_.exit ], [ null, %entry ]
  %bucket.val = phi ptr [ %7, %_ZNSt12__shared_ptrISt6vectorIPKcSaIS2_EELN9__gnu_cxx12_Lock_policyE2EE5resetIS4_EENSt9enable_ifIXsr21__sp_is_constructibleIS4_T_EE5valueEvE4typeEPSA_.exit ], [ null, %entry ]
  %vector_rep.0 = phi ptr [ null, %_ZNSt12__shared_ptrISt6vectorIPKcSaIS2_EELN9__gnu_cxx12_Lock_policyE2EE5resetIS4_EENSt9enable_ifIXsr21__sp_is_constructibleIS4_T_EE5valueEvE4typeEPSA_.exit ], [ %this, %entry ]
  %tobool7.not = icmp eq i8 %.pre-phi, 0
  %bucket_8 = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep", ptr %this, i64 0, i32 1
  %bucket_8.val = load ptr, ptr %bucket_8, align 8
  %11 = select i1 %tobool7.not, ptr %bucket.val, ptr %bucket_8.val
  %bucket.sroa.gep = getelementptr inbounds %"class.std::__shared_ptr", ptr %bucket, i64 0, i32 1
  %bucket_8.sroa.gep = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep", ptr %this, i64 0, i32 1, i32 0, i32 1
  %bucket_8.sroa.gep.val = load ptr, ptr %bucket_8.sroa.gep, align 8
  %12 = select i1 %tobool7.not, ptr %bucket.sroa.gep.val, ptr %bucket_8.sroa.gep.val
  %cmp.not.i.i.i8 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i8, label %_ZNSt10shared_ptrISt6vectorIPKcSaIS2_EEEC2ERKS5_.exit, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %if.end
  %_M_use_count.i.i.i.i10 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 1
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.then.i.i.i.i15, label %if.then.i.i.i.i15.thread

if.then.i.i.i.i15.thread:                         ; preds = %if.then.i.i.i9
  %14 = load i32, ptr %_M_use_count.i.i.i.i10, align 4
  %add.i.i.i.i.i12 = add nsw i32 %14, 1
  store i32 %add.i.i.i.i.i12, ptr %_M_use_count.i.i.i.i10, align 4
  %compare_104117 = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep", ptr %this, i64 0, i32 5
  %15 = load ptr, ptr %compare_104117, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN7rocksdb12_GLOBAL__N_19VectorRep8IteratorE, i64 0, inrange i32 0, i64 2), ptr %iter, align 8
  %vrep_.i105118 = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep::Iterator", ptr %iter, i64 0, i32 1
  store ptr %vector_rep.0, ptr %vrep_.i105118, align 8
  %bucket_.i106119 = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep::Iterator", ptr %iter, i64 0, i32 2
  store ptr %11, ptr %bucket_.i106119, align 8
  %_M_refcount.i.i.i107120 = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep::Iterator", ptr %iter, i64 0, i32 2, i32 0, i32 1
  store ptr %12, ptr %_M_refcount.i.i.i107120, align 8
  br label %if.then.i.i.i.i.i.i

_ZNSt10shared_ptrISt6vectorIPKcSaIS2_EEEC2ERKS5_.exit: ; preds = %if.end
  %compare_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep", ptr %this, i64 0, i32 5
  %16 = load ptr, ptr %compare_, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN7rocksdb12_GLOBAL__N_19VectorRep8IteratorE, i64 0, inrange i32 0, i64 2), ptr %iter, align 8
  %vrep_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep::Iterator", ptr %iter, i64 0, i32 1
  store ptr %vector_rep.0, ptr %vrep_.i, align 8
  %bucket_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep::Iterator", ptr %iter, i64 0, i32 2
  store ptr %11, ptr %bucket_.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep::Iterator", ptr %iter, i64 0, i32 2, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i, align 8
  br label %_ZN7rocksdb12_GLOBAL__N_19VectorRep8IteratorC2EPS1_St10shared_ptrISt6vectorIPKcSaIS7_EEERKNS_11MemTableRep13KeyComparatorE.exit

if.then.i.i.i.i15:                                ; preds = %if.then.i.i.i9
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i10, i32 1 acq_rel, align 4
  %.pre114 = load i8, ptr @__libc_single_threaded, align 1
  %compare_104 = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep", ptr %this, i64 0, i32 5
  %18 = load ptr, ptr %compare_104, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN7rocksdb12_GLOBAL__N_19VectorRep8IteratorE, i64 0, inrange i32 0, i64 2), ptr %iter, align 8
  %vrep_.i105 = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep::Iterator", ptr %iter, i64 0, i32 1
  store ptr %vector_rep.0, ptr %vrep_.i105, align 8
  %bucket_.i106 = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep::Iterator", ptr %iter, i64 0, i32 2
  store ptr %11, ptr %bucket_.i106, align 8
  %_M_refcount.i.i.i107 = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep::Iterator", ptr %iter, i64 0, i32 2, i32 0, i32 1
  store ptr %12, ptr %_M_refcount.i.i.i107, align 8
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %.pre114, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i15.thread, %if.then.i.i.i.i15
  %_M_refcount.i.i.i107123 = phi ptr [ %_M_refcount.i.i.i107120, %if.then.i.i.i.i15.thread ], [ %_M_refcount.i.i.i107, %if.then.i.i.i.i15 ]
  %bucket_.i106122 = phi ptr [ %bucket_.i106119, %if.then.i.i.i.i15.thread ], [ %bucket_.i106, %if.then.i.i.i.i15 ]
  %19 = phi ptr [ %15, %if.then.i.i.i.i15.thread ], [ %18, %if.then.i.i.i.i15 ]
  %20 = load i32, ptr %_M_use_count.i.i.i.i10, align 4
  %add.i.i.i.i.i.i = add nsw i32 %20, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i10, align 4
  br label %_ZN7rocksdb12_GLOBAL__N_19VectorRep8IteratorC2EPS1_St10shared_ptrISt6vectorIPKcSaIS7_EEERKNS_11MemTableRep13KeyComparatorE.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i15
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i10, i32 1 acq_rel, align 4
  br label %_ZN7rocksdb12_GLOBAL__N_19VectorRep8IteratorC2EPS1_St10shared_ptrISt6vectorIPKcSaIS7_EEERKNS_11MemTableRep13KeyComparatorE.exit

_ZN7rocksdb12_GLOBAL__N_19VectorRep8IteratorC2EPS1_St10shared_ptrISt6vectorIPKcSaIS7_EEERKNS_11MemTableRep13KeyComparatorE.exit: ; preds = %_ZNSt10shared_ptrISt6vectorIPKcSaIS2_EEEC2ERKS5_.exit, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %_M_refcount.i.i.i111 = phi ptr [ %_M_refcount.i.i.i, %_ZNSt10shared_ptrISt6vectorIPKcSaIS2_EEEC2ERKS5_.exit ], [ %_M_refcount.i.i.i107123, %if.then.i.i.i.i.i.i ], [ %_M_refcount.i.i.i107, %if.else.i.i.i.i.i.i ]
  %bucket_.i109 = phi ptr [ %bucket_.i, %_ZNSt10shared_ptrISt6vectorIPKcSaIS2_EEEC2ERKS5_.exit ], [ %bucket_.i106122, %if.then.i.i.i.i.i.i ], [ %bucket_.i106, %if.else.i.i.i.i.i.i ]
  %22 = phi ptr [ %16, %_ZNSt10shared_ptrISt6vectorIPKcSaIS2_EEEC2ERKS5_.exit ], [ %19, %if.then.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i ]
  %cit_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep::Iterator", ptr %iter, i64 0, i32 3
  %23 = load ptr, ptr %bucket_.i109, align 8
  %_M_finish.i.i16 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %23, i64 0, i32 1
  %24 = load ptr, ptr %_M_finish.i.i16, align 8
  store ptr %24, ptr %cit_.i, align 8
  %compare_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep::Iterator", ptr %iter, i64 0, i32 4
  store ptr %22, ptr %compare_.i, align 8
  %tmp_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep::Iterator", ptr %iter, i64 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp_.i) #22
  %sorted_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep::Iterator", ptr %iter, i64 0, i32 6
  store i8 0, ptr %sorted_.i, align 8
  br i1 %cmp.not.i.i.i8, label %_ZNSt10shared_ptrISt6vectorIPKcSaIS2_EEED2Ev.exit, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %_ZN7rocksdb12_GLOBAL__N_19VectorRep8IteratorC2EPS1_St10shared_ptrISt6vectorIPKcSaIS7_EEERKNS_11MemTableRep13KeyComparatorE.exit
  %_M_use_count.i.i.i.i20 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 1
  %25 = load atomic i64, ptr %_M_use_count.i.i.i.i20 acquire, align 8
  %cmp.i.i.i.i21 = icmp eq i64 %25, 4294967297
  %26 = trunc i64 %25 to i32
  br i1 %cmp.i.i.i.i21, label %if.then.i.i.i.i44, label %if.end.i.i.i.i22

if.then.i.i.i.i44:                                ; preds = %if.then.i.i.i19
  store i32 0, ptr %_M_use_count.i.i.i.i20, align 8
  %_M_weak_count.i.i.i.i45 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i45, align 4
  %vtable.i.i.i.i46 = load ptr, ptr %12, align 8
  %vfn.i.i.i.i47 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i46, i64 2
  %27 = load ptr, ptr %vfn.i.i.i.i47, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  br label %if.end8.sink.split.i.i.i.i39

if.end.i.i.i.i22:                                 ; preds = %if.then.i.i.i19
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i23 = icmp eq i8 %28, 0
  br i1 %tobool.i.not.i.i.i.i23, label %if.else.i.i.i.i.i43, label %if.then.i.i.i.i.i24

if.then.i.i.i.i.i24:                              ; preds = %if.end.i.i.i.i22
  %add.i.i.i.i.i25 = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i25, ptr %_M_use_count.i.i.i.i20, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26

if.else.i.i.i.i.i43:                              ; preds = %if.end.i.i.i.i22
  %29 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26: ; preds = %if.else.i.i.i.i.i43, %if.then.i.i.i.i.i24
  %retval.i.0.i.i.i.i27 = phi i32 [ %26, %if.then.i.i.i.i.i24 ], [ %29, %if.else.i.i.i.i.i43 ]
  %cmp6.i.i.i.i28 = icmp eq i32 %retval.i.0.i.i.i.i27, 1
  br i1 %cmp6.i.i.i.i28, label %if.then7.i.i.i.i29, label %_ZNSt10shared_ptrISt6vectorIPKcSaIS2_EEED2Ev.exit

if.then7.i.i.i.i29:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26
  %vtable.i.i.i.i.i.i30 = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i.i31 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i30, i64 2
  %30 = load ptr, ptr %vfn.i.i.i.i.i.i31, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  %_M_weak_count.i.i.i.i.i.i32 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 2
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i33 = icmp eq i8 %31, 0
  br i1 %tobool.i.not.i.i.i.i.i.i33, label %if.else.i.i.i.i.i.i.i42, label %if.then.i.i.i.i.i.i.i34

if.then.i.i.i.i.i.i.i34:                          ; preds = %if.then7.i.i.i.i29
  %32 = load i32, ptr %_M_weak_count.i.i.i.i.i.i32, align 4
  %add.i.i.i.i.i.i.i35 = add nsw i32 %32, -1
  store i32 %add.i.i.i.i.i.i.i35, ptr %_M_weak_count.i.i.i.i.i.i32, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i36

if.else.i.i.i.i.i.i.i42:                          ; preds = %if.then7.i.i.i.i29
  %33 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i32, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i36

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i36: ; preds = %if.else.i.i.i.i.i.i.i42, %if.then.i.i.i.i.i.i.i34
  %retval.i.0.i.i.i.i.i.i37 = phi i32 [ %32, %if.then.i.i.i.i.i.i.i34 ], [ %33, %if.else.i.i.i.i.i.i.i42 ]
  %cmp.i.i.i.i.i.i38 = icmp eq i32 %retval.i.0.i.i.i.i.i.i37, 1
  br i1 %cmp.i.i.i.i.i.i38, label %if.end8.sink.split.i.i.i.i39, label %_ZNSt10shared_ptrISt6vectorIPKcSaIS2_EEED2Ev.exit

if.end8.sink.split.i.i.i.i39:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i36, %if.then.i.i.i.i44
  %vtable2.i.i.i.i.i.i40 = load ptr, ptr %12, align 8
  %vfn3.i.i.i.i.i.i41 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i40, i64 3
  %34 = load ptr, ptr %vfn3.i.i.i.i.i.i41, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  br label %_ZNSt10shared_ptrISt6vectorIPKcSaIS2_EEED2Ev.exit

_ZNSt10shared_ptrISt6vectorIPKcSaIS2_EEED2Ev.exit: ; preds = %_ZN7rocksdb12_GLOBAL__N_19VectorRep8IteratorC2EPS1_St10shared_ptrISt6vectorIPKcSaIS7_EEERKNS_11MemTableRep13KeyComparatorE.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i26, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i36, %if.end8.sink.split.i.i.i.i39
  invoke void @_ZN7rocksdb4port7RWMutex10ReadUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %rwlock_)
          to label %invoke.cont17 unwind label %lpad12.loopexit.split-lp

invoke.cont17:                                    ; preds = %_ZNSt10shared_ptrISt6vectorIPKcSaIS2_EEED2Ev.exit
  %kstart_.i = getelementptr inbounds %"class.rocksdb::LookupKey", ptr %k, i64 0, i32 1
  %35 = load ptr, ptr %kstart_.i, align 8
  %end_.i = getelementptr inbounds %"class.rocksdb::LookupKey", ptr %k, i64 0, i32 2
  %36 = load ptr, ptr %end_.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %35 to i64
  %reass.sub = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.i = add i64 %reass.sub, -8
  store ptr %35, ptr %ref.tmp, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i64 0, i32 1
  store i64 %sub.i, ptr %37, align 8
  %38 = load ptr, ptr %k, align 8
  invoke void @_ZN7rocksdb12_GLOBAL__N_19VectorRep8Iterator4SeekERKNS_5SliceEPKc(ptr noundef nonnull align 8 dereferenceable(81) %iter, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %38)
          to label %for.cond unwind label %lpad12.loopexit.split-lp

for.cond:                                         ; preds = %invoke.cont17, %for.cond.backedge
  invoke fastcc void @_ZNK7rocksdb12_GLOBAL__N_19VectorRep8Iterator6DoSortEv(ptr noundef nonnull align 8 dereferenceable(81) %iter)
          to label %invoke.cont21 unwind label %lpad12.loopexit

invoke.cont21:                                    ; preds = %for.cond
  %39 = load ptr, ptr %bucket_.i109, align 8
  %_M_finish.i.i55 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %39, i64 0, i32 1
  %40 = load ptr, ptr %_M_finish.i.i55, align 8
  %41 = load ptr, ptr %cit_.i, align 8
  %cmp.i.i.not = icmp eq ptr %41, %40
  br i1 %cmp.i.i.not, label %for.end, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont21
  %42 = load ptr, ptr %41, align 8
  %call26 = invoke noundef zeroext i1 %callback_func(ptr noundef %callback_args, ptr noundef %42)
          to label %land.end unwind label %lpad12.loopexit

land.end:                                         ; preds = %land.rhs
  br i1 %call26, label %for.inc, label %for.end

for.inc:                                          ; preds = %land.end
  %43 = load ptr, ptr %bucket_.i109, align 8
  %_M_finish.i.i60 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %43, i64 0, i32 1
  %44 = load ptr, ptr %_M_finish.i.i60, align 8
  %45 = load ptr, ptr %cit_.i, align 8
  %cmp.i.i61 = icmp eq ptr %45, %44
  br i1 %cmp.i.i61, label %for.cond.backedge, label %if.end.i

for.cond.backedge:                                ; preds = %for.inc, %if.end.i
  br label %for.cond, !llvm.loop !8

if.end.i:                                         ; preds = %for.inc
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %45, i64 1
  store ptr %incdec.ptr.i.i, ptr %cit_.i, align 8
  br label %for.cond.backedge

lpad12.loopexit:                                  ; preds = %land.rhs, %for.cond
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad12

lpad12.loopexit.split-lp:                         ; preds = %_ZNSt10shared_ptrISt6vectorIPKcSaIS2_EEED2Ev.exit, %invoke.cont17
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad12

lpad12:                                           ; preds = %lpad12.loopexit.split-lp, %lpad12.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad12.loopexit ], [ %lpad.loopexit.split-lp, %lpad12.loopexit.split-lp ]
  call void @_ZN7rocksdb12_GLOBAL__N_19VectorRep8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %iter) #22
  br label %ehcleanup

for.end:                                          ; preds = %invoke.cont21, %land.end
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN7rocksdb12_GLOBAL__N_19VectorRep8IteratorE, i64 0, inrange i32 0, i64 2), ptr %iter, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp_.i) #22
  %46 = load ptr, ptr %_M_refcount.i.i.i111, align 8
  %cmp.not.i.i.i.i64 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i.i.i64, label %_ZN7rocksdb12_GLOBAL__N_19VectorRep8IteratorD2Ev.exit, label %if.then.i.i.i.i65

if.then.i.i.i.i65:                                ; preds = %for.end
  %_M_use_count.i.i.i.i.i66 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %46, i64 0, i32 1
  %47 = load atomic i64, ptr %_M_use_count.i.i.i.i.i66 acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %47, 4294967297
  %48 = trunc i64 %47 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i70, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i70:                              ; preds = %if.then.i.i.i.i65
  store i32 0, ptr %_M_use_count.i.i.i.i.i66, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %46, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %46, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %49 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %46) #22
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i65
  %50 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i69, label %if.then.i.i.i.i.i.i67

if.then.i.i.i.i.i.i67:                            ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i68 = add nsw i32 %48, -1
  store i32 %add.i.i.i.i.i.i68, ptr %_M_use_count.i.i.i.i.i66, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i69:                            ; preds = %if.end.i.i.i.i.i
  %51 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i66, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i69, %if.then.i.i.i.i.i.i67
  %retval.i.0.i.i.i.i.i = phi i32 [ %48, %if.then.i.i.i.i.i.i67 ], [ %51, %if.else.i.i.i.i.i.i69 ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN7rocksdb12_GLOBAL__N_19VectorRep8IteratorD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %46, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %52 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %46) #22
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %46, i64 0, i32 2
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %53, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %54 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %54, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %55 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %54, %if.then.i.i.i.i.i.i.i.i ], [ %55, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN7rocksdb12_GLOBAL__N_19VectorRep8IteratorD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i70
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %46, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %56 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %46) #22
  br label %_ZN7rocksdb12_GLOBAL__N_19VectorRep8IteratorD2Ev.exit

_ZN7rocksdb12_GLOBAL__N_19VectorRep8IteratorD2Ev.exit: ; preds = %for.end, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %57 = load ptr, ptr %bucket.sroa.gep, align 8
  %cmp.not.i.i.i72 = icmp eq ptr %57, null
  br i1 %cmp.not.i.i.i72, label %_ZNSt10shared_ptrISt6vectorIPKcSaIS2_EEED2Ev.exit102, label %if.then.i.i.i73

if.then.i.i.i73:                                  ; preds = %_ZN7rocksdb12_GLOBAL__N_19VectorRep8IteratorD2Ev.exit
  %_M_use_count.i.i.i.i74 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %57, i64 0, i32 1
  %58 = load atomic i64, ptr %_M_use_count.i.i.i.i74 acquire, align 8
  %cmp.i.i.i.i75 = icmp eq i64 %58, 4294967297
  %59 = trunc i64 %58 to i32
  br i1 %cmp.i.i.i.i75, label %if.then.i.i.i.i98, label %if.end.i.i.i.i76

if.then.i.i.i.i98:                                ; preds = %if.then.i.i.i73
  store i32 0, ptr %_M_use_count.i.i.i.i74, align 8
  %_M_weak_count.i.i.i.i99 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %57, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i99, align 4
  %vtable.i.i.i.i100 = load ptr, ptr %57, align 8
  %vfn.i.i.i.i101 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i100, i64 2
  %60 = load ptr, ptr %vfn.i.i.i.i101, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %57) #22
  br label %if.end8.sink.split.i.i.i.i93

if.end.i.i.i.i76:                                 ; preds = %if.then.i.i.i73
  %61 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i77 = icmp eq i8 %61, 0
  br i1 %tobool.i.not.i.i.i.i77, label %if.else.i.i.i.i.i97, label %if.then.i.i.i.i.i78

if.then.i.i.i.i.i78:                              ; preds = %if.end.i.i.i.i76
  %add.i.i.i.i.i79 = add nsw i32 %59, -1
  store i32 %add.i.i.i.i.i79, ptr %_M_use_count.i.i.i.i74, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i80

if.else.i.i.i.i.i97:                              ; preds = %if.end.i.i.i.i76
  %62 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i74, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i80

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i80: ; preds = %if.else.i.i.i.i.i97, %if.then.i.i.i.i.i78
  %retval.i.0.i.i.i.i81 = phi i32 [ %59, %if.then.i.i.i.i.i78 ], [ %62, %if.else.i.i.i.i.i97 ]
  %cmp6.i.i.i.i82 = icmp eq i32 %retval.i.0.i.i.i.i81, 1
  br i1 %cmp6.i.i.i.i82, label %if.then7.i.i.i.i83, label %_ZNSt10shared_ptrISt6vectorIPKcSaIS2_EEED2Ev.exit102

if.then7.i.i.i.i83:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i80
  %vtable.i.i.i.i.i.i84 = load ptr, ptr %57, align 8
  %vfn.i.i.i.i.i.i85 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i84, i64 2
  %63 = load ptr, ptr %vfn.i.i.i.i.i.i85, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %57) #22
  %_M_weak_count.i.i.i.i.i.i86 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %57, i64 0, i32 2
  %64 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i87 = icmp eq i8 %64, 0
  br i1 %tobool.i.not.i.i.i.i.i.i87, label %if.else.i.i.i.i.i.i.i96, label %if.then.i.i.i.i.i.i.i88

if.then.i.i.i.i.i.i.i88:                          ; preds = %if.then7.i.i.i.i83
  %65 = load i32, ptr %_M_weak_count.i.i.i.i.i.i86, align 4
  %add.i.i.i.i.i.i.i89 = add nsw i32 %65, -1
  store i32 %add.i.i.i.i.i.i.i89, ptr %_M_weak_count.i.i.i.i.i.i86, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i90

if.else.i.i.i.i.i.i.i96:                          ; preds = %if.then7.i.i.i.i83
  %66 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i86, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i90

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i90: ; preds = %if.else.i.i.i.i.i.i.i96, %if.then.i.i.i.i.i.i.i88
  %retval.i.0.i.i.i.i.i.i91 = phi i32 [ %65, %if.then.i.i.i.i.i.i.i88 ], [ %66, %if.else.i.i.i.i.i.i.i96 ]
  %cmp.i.i.i.i.i.i92 = icmp eq i32 %retval.i.0.i.i.i.i.i.i91, 1
  br i1 %cmp.i.i.i.i.i.i92, label %if.end8.sink.split.i.i.i.i93, label %_ZNSt10shared_ptrISt6vectorIPKcSaIS2_EEED2Ev.exit102

if.end8.sink.split.i.i.i.i93:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i90, %if.then.i.i.i.i98
  %vtable2.i.i.i.i.i.i94 = load ptr, ptr %57, align 8
  %vfn3.i.i.i.i.i.i95 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i94, i64 3
  %67 = load ptr, ptr %vfn3.i.i.i.i.i.i95, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %57) #22
  br label %_ZNSt10shared_ptrISt6vectorIPKcSaIS2_EEED2Ev.exit102

_ZNSt10shared_ptrISt6vectorIPKcSaIS2_EEED2Ev.exit102: ; preds = %_ZN7rocksdb12_GLOBAL__N_19VectorRep8IteratorD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i80, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i90, %if.end8.sink.split.i.i.i.i93
  ret void

ehcleanup:                                        ; preds = %lpad12, %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad12 ], [ %9, %lpad ], [ %10, %lpad3 ]
  call void @_ZNSt10shared_ptrISt6vectorIPKcSaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %bucket) #22
  resume { ptr, i32 } %.pn
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i64 @_ZN7rocksdb12_GLOBAL__N_19VectorRep22ApproximateMemoryUsageEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this) unnamed_addr #10 align 2 {
entry:
  %bucket_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %bucket_, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %0, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = add i64 %sub.ptr.lhs.cast.i, 40
  %add = sub i64 %sub.ptr.sub.i, %sub.ptr.rhs.cast.i
  ret i64 %add
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_19VectorRepD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN7rocksdb12_GLOBAL__N_19VectorRepE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %rwlock_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep", ptr %this, i64 0, i32 2
  tail call void @_ZN7rocksdb4port7RWMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %rwlock_) #22
  %_M_refcount.i.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrISt6vectorIPKcSaIS2_EEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrISt6vectorIPKcSaIS2_EEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrISt6vectorIPKcSaIS2_EEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt10shared_ptrISt6vectorIPKcSaIS2_EEED2Ev.exit

_ZNSt10shared_ptrISt6vectorIPKcSaIS2_EEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_19VectorRepD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN7rocksdb12_GLOBAL__N_19VectorRepE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %rwlock_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep", ptr %this, i64 0, i32 2
  tail call void @_ZN7rocksdb4port7RWMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %rwlock_.i) #22
  %_M_refcount.i.i.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7rocksdb12_GLOBAL__N_19VectorRepD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
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
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN7rocksdb12_GLOBAL__N_19VectorRepD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN7rocksdb12_GLOBAL__N_19VectorRepD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZN7rocksdb12_GLOBAL__N_19VectorRepD2Ev.exit

_ZN7rocksdb12_GLOBAL__N_19VectorRepD2Ev.exit:     ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN7rocksdb12_GLOBAL__N_19VectorRep11GetIteratorEPNS_5ArenaE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %arena) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__shared_ptr", align 8
  %tmp = alloca %"class.std::shared_ptr", align 8
  %cmp.not = icmp eq ptr %arena, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %arena, align 16
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 16 dereferenceable(2288) %arena, i64 noundef 88, i64 noundef 0, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %mem.0 = phi ptr [ %call, %if.then ], [ null, %entry ]
  %rwlock_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep", ptr %this, i64 0, i32 2
  tail call void @_ZN7rocksdb4port7RWMutex8ReadLockEv(ptr noundef nonnull align 8 dereferenceable(56) %rwlock_)
  %immutable_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep", ptr %this, i64 0, i32 3
  %1 = load i8, ptr %immutable_, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else13, label %if.then2

if.then2:                                         ; preds = %if.end
  br i1 %cmp.not, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then2
  %call5 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then4
  %bucket_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %bucket_, align 8
  %_M_refcount3.i.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep", ptr %this, i64 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  %bucket_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep::Iterator", ptr %call5, i64 0, i32 2
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrISt6vectorIPKcSaIS2_EEEC2ERKS5_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %5, 0
  %compare_271 = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep", ptr %this, i64 0, i32 5
  %vrep_.i272 = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep::Iterator", ptr %call5, i64 0, i32 1
  %_M_refcount.i.i.i274 = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep::Iterator", ptr %call5, i64 0, i32 2, i32 0, i32 1
  br i1 %tobool.i.i.not.i.i.i.i, label %if.then.i.i.i.i, label %if.then.i.i.i.i.thread

if.then.i.i.i.i.thread:                           ; preds = %if.then.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  %7 = load ptr, ptr %compare_271, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN7rocksdb12_GLOBAL__N_19VectorRep8IteratorE, i64 0, inrange i32 0, i64 2), ptr %call5, align 8
  store ptr %this, ptr %vrep_.i272, align 8
  store ptr %3, ptr %bucket_.i, align 8
  store ptr %4, ptr %_M_refcount.i.i.i274, align 8
  br label %if.then.i.i.i.i.i.i

_ZNSt10shared_ptrISt6vectorIPKcSaIS2_EEEC2ERKS5_.exit: ; preds = %invoke.cont
  %compare_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep", ptr %this, i64 0, i32 5
  %8 = load ptr, ptr %compare_, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN7rocksdb12_GLOBAL__N_19VectorRep8IteratorE, i64 0, inrange i32 0, i64 2), ptr %call5, align 8
  %vrep_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep::Iterator", ptr %call5, i64 0, i32 1
  store ptr %this, ptr %vrep_.i, align 8
  store ptr %3, ptr %bucket_.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep::Iterator", ptr %call5, i64 0, i32 2, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i, align 8
  br label %_ZN7rocksdb12_GLOBAL__N_19VectorRep8IteratorC2EPS1_St10shared_ptrISt6vectorIPKcSaIS7_EEERKNS_11MemTableRep13KeyComparatorE.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  %.pre = load i8, ptr @__libc_single_threaded, align 1
  %10 = icmp eq i8 %.pre, 0
  %11 = load ptr, ptr %compare_271, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN7rocksdb12_GLOBAL__N_19VectorRep8IteratorE, i64 0, inrange i32 0, i64 2), ptr %call5, align 8
  store ptr %this, ptr %vrep_.i272, align 8
  store ptr %3, ptr %bucket_.i, align 8
  store ptr %4, ptr %_M_refcount.i.i.i274, align 8
  br i1 %10, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.thread, %if.then.i.i.i.i
  %12 = phi ptr [ %7, %if.then.i.i.i.i.thread ], [ %11, %if.then.i.i.i.i ]
  %13 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %13, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN7rocksdb12_GLOBAL__N_19VectorRep8IteratorC2EPS1_St10shared_ptrISt6vectorIPKcSaIS7_EEERKNS_11MemTableRep13KeyComparatorE.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  %.pre295 = load ptr, ptr %bucket_.i, align 8
  br label %_ZN7rocksdb12_GLOBAL__N_19VectorRep8IteratorC2EPS1_St10shared_ptrISt6vectorIPKcSaIS7_EEERKNS_11MemTableRep13KeyComparatorE.exit

_ZN7rocksdb12_GLOBAL__N_19VectorRep8IteratorC2EPS1_St10shared_ptrISt6vectorIPKcSaIS7_EEERKNS_11MemTableRep13KeyComparatorE.exit: ; preds = %_ZNSt10shared_ptrISt6vectorIPKcSaIS2_EEEC2ERKS5_.exit, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %15 = phi ptr [ %3, %_ZNSt10shared_ptrISt6vectorIPKcSaIS2_EEEC2ERKS5_.exit ], [ %3, %if.then.i.i.i.i.i.i ], [ %.pre295, %if.else.i.i.i.i.i.i ]
  %16 = phi ptr [ %8, %_ZNSt10shared_ptrISt6vectorIPKcSaIS2_EEEC2ERKS5_.exit ], [ %12, %if.then.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i ]
  %cit_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep::Iterator", ptr %call5, i64 0, i32 3
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %15, i64 0, i32 1
  %17 = load ptr, ptr %_M_finish.i.i, align 8
  store ptr %17, ptr %cit_.i, align 8
  %compare_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep::Iterator", ptr %call5, i64 0, i32 4
  store ptr %16, ptr %compare_.i, align 8
  %tmp_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep::Iterator", ptr %call5, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp_.i) #22
  %sorted_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep::Iterator", ptr %call5, i64 0, i32 6
  store i8 0, ptr %sorted_.i, align 8
  br i1 %cmp.not.i.i.i, label %cleanup39, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %_ZN7rocksdb12_GLOBAL__N_19VectorRep8IteratorC2EPS1_St10shared_ptrISt6vectorIPKcSaIS7_EEERKNS_11MemTableRep13KeyComparatorE.exit
  %_M_use_count.i.i.i.i11 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %18 = load atomic i64, ptr %_M_use_count.i.i.i.i11 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %18, 4294967297
  %19 = trunc i64 %18 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i15, label %if.end.i.i.i.i

if.then.i.i.i.i15:                                ; preds = %if.then.i.i.i10
  store i32 0, ptr %_M_use_count.i.i.i.i11, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i10
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i14, label %if.then.i.i.i.i.i12

if.then.i.i.i.i.i12:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i13 = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i13, ptr %_M_use_count.i.i.i.i11, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i14:                              ; preds = %if.end.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i14, %if.then.i.i.i.i.i12
  %retval.i.0.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i12 ], [ %22, %if.else.i.i.i.i.i14 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %cleanup39

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %23 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %25 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %26 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %25, %if.then.i.i.i.i.i.i.i ], [ %26, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %cleanup39

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i15
  %vtable2.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %27 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  br label %cleanup39

lpad:                                             ; preds = %if.then4
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

if.else:                                          ; preds = %if.then2
  %bucket_9 = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep", ptr %this, i64 0, i32 1
  %29 = load ptr, ptr %bucket_9, align 8
  %_M_refcount3.i.i17 = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep", ptr %this, i64 0, i32 1, i32 0, i32 1
  %30 = load ptr, ptr %_M_refcount3.i.i17, align 8
  %cmp.not.i.i.i18 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i.i18, label %_ZNSt10shared_ptrISt6vectorIPKcSaIS2_EEEC2ERKS5_.exit25, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %if.else
  %_M_use_count.i.i.i.i20 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %30, i64 0, i32 1
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i21 = icmp eq i8 %31, 0
  br i1 %tobool.i.i.not.i.i.i.i21, label %if.else.i.i.i.i.i24, label %if.then.i.i.i.i.i22

if.then.i.i.i.i.i22:                              ; preds = %if.then.i.i.i19
  %32 = load i32, ptr %_M_use_count.i.i.i.i20, align 4
  %add.i.i.i.i.i23 = add nsw i32 %32, 1
  store i32 %add.i.i.i.i.i23, ptr %_M_use_count.i.i.i.i20, align 4
  br label %if.then.i.i.i.i31

if.else.i.i.i.i.i24:                              ; preds = %if.then.i.i.i19
  %33 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i20, i32 1 acq_rel, align 4
  br label %if.then.i.i.i.i31

_ZNSt10shared_ptrISt6vectorIPKcSaIS2_EEEC2ERKS5_.exit25: ; preds = %if.else
  %compare_10 = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep", ptr %this, i64 0, i32 5
  %34 = load ptr, ptr %compare_10, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN7rocksdb12_GLOBAL__N_19VectorRep8IteratorE, i64 0, inrange i32 0, i64 2), ptr %mem.0, align 8
  %vrep_.i26 = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep::Iterator", ptr %mem.0, i64 0, i32 1
  store ptr %this, ptr %vrep_.i26, align 8
  %bucket_.i27 = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep::Iterator", ptr %mem.0, i64 0, i32 2
  store ptr %29, ptr %bucket_.i27, align 8
  %_M_refcount.i.i.i28 = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep::Iterator", ptr %mem.0, i64 0, i32 2, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i28, align 8
  br label %_ZN7rocksdb12_GLOBAL__N_19VectorRep8IteratorC2EPS1_St10shared_ptrISt6vectorIPKcSaIS7_EEERKNS_11MemTableRep13KeyComparatorE.exit42

if.then.i.i.i.i31:                                ; preds = %if.then.i.i.i.i.i22, %if.else.i.i.i.i.i24
  %compare_10277 = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep", ptr %this, i64 0, i32 5
  %35 = load ptr, ptr %compare_10277, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN7rocksdb12_GLOBAL__N_19VectorRep8IteratorE, i64 0, inrange i32 0, i64 2), ptr %mem.0, align 8
  %vrep_.i26278 = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep::Iterator", ptr %mem.0, i64 0, i32 1
  store ptr %this, ptr %vrep_.i26278, align 8
  %bucket_.i27279 = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep::Iterator", ptr %mem.0, i64 0, i32 2
  store ptr %29, ptr %bucket_.i27279, align 8
  %_M_refcount.i.i.i28280 = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep::Iterator", ptr %mem.0, i64 0, i32 2, i32 0, i32 1
  store ptr %30, ptr %_M_refcount.i.i.i28280, align 8
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i33 = icmp eq i8 %36, 0
  br i1 %tobool.i.i.not.i.i.i.i.i33, label %if.else.i.i.i.i.i.i41, label %if.then.i.i.i.i.i.i34

if.then.i.i.i.i.i.i34:                            ; preds = %if.then.i.i.i.i31
  %37 = load i32, ptr %_M_use_count.i.i.i.i20, align 4
  %add.i.i.i.i.i.i35 = add nsw i32 %37, 1
  store i32 %add.i.i.i.i.i.i35, ptr %_M_use_count.i.i.i.i20, align 4
  br label %_ZN7rocksdb12_GLOBAL__N_19VectorRep8IteratorC2EPS1_St10shared_ptrISt6vectorIPKcSaIS7_EEERKNS_11MemTableRep13KeyComparatorE.exit42

if.else.i.i.i.i.i.i41:                            ; preds = %if.then.i.i.i.i31
  %38 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i20, i32 1 acq_rel, align 4
  br label %_ZN7rocksdb12_GLOBAL__N_19VectorRep8IteratorC2EPS1_St10shared_ptrISt6vectorIPKcSaIS7_EEERKNS_11MemTableRep13KeyComparatorE.exit42

_ZN7rocksdb12_GLOBAL__N_19VectorRep8IteratorC2EPS1_St10shared_ptrISt6vectorIPKcSaIS7_EEERKNS_11MemTableRep13KeyComparatorE.exit42: ; preds = %_ZNSt10shared_ptrISt6vectorIPKcSaIS2_EEEC2ERKS5_.exit25, %if.then.i.i.i.i.i.i34, %if.else.i.i.i.i.i.i41
  %bucket_.i27282 = phi ptr [ %bucket_.i27, %_ZNSt10shared_ptrISt6vectorIPKcSaIS2_EEEC2ERKS5_.exit25 ], [ %bucket_.i27279, %if.then.i.i.i.i.i.i34 ], [ %bucket_.i27279, %if.else.i.i.i.i.i.i41 ]
  %39 = phi ptr [ %34, %_ZNSt10shared_ptrISt6vectorIPKcSaIS2_EEEC2ERKS5_.exit25 ], [ %35, %if.then.i.i.i.i.i.i34 ], [ %35, %if.else.i.i.i.i.i.i41 ]
  %cit_.i36 = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep::Iterator", ptr %mem.0, i64 0, i32 3
  %40 = load ptr, ptr %bucket_.i27282, align 8
  %_M_finish.i.i37 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %40, i64 0, i32 1
  %41 = load ptr, ptr %_M_finish.i.i37, align 8
  store ptr %41, ptr %cit_.i36, align 8
  %compare_.i38 = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep::Iterator", ptr %mem.0, i64 0, i32 4
  store ptr %39, ptr %compare_.i38, align 8
  %tmp_.i39 = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep::Iterator", ptr %mem.0, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp_.i39) #22
  %sorted_.i40 = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep::Iterator", ptr %mem.0, i64 0, i32 6
  store i8 0, ptr %sorted_.i40, align 8
  br i1 %cmp.not.i.i.i18, label %cleanup39, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %_ZN7rocksdb12_GLOBAL__N_19VectorRep8IteratorC2EPS1_St10shared_ptrISt6vectorIPKcSaIS7_EEERKNS_11MemTableRep13KeyComparatorE.exit42
  %_M_use_count.i.i.i.i46 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %30, i64 0, i32 1
  %42 = load atomic i64, ptr %_M_use_count.i.i.i.i46 acquire, align 8
  %cmp.i.i.i.i47 = icmp eq i64 %42, 4294967297
  %43 = trunc i64 %42 to i32
  br i1 %cmp.i.i.i.i47, label %if.then.i.i.i.i70, label %if.end.i.i.i.i48

if.then.i.i.i.i70:                                ; preds = %if.then.i.i.i45
  store i32 0, ptr %_M_use_count.i.i.i.i46, align 8
  %_M_weak_count.i.i.i.i71 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %30, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i71, align 4
  %vtable.i.i.i.i72 = load ptr, ptr %30, align 8
  %vfn.i.i.i.i73 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i72, i64 2
  %44 = load ptr, ptr %vfn.i.i.i.i73, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %30) #22
  br label %if.end8.sink.split.i.i.i.i65

if.end.i.i.i.i48:                                 ; preds = %if.then.i.i.i45
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i49 = icmp eq i8 %45, 0
  br i1 %tobool.i.not.i.i.i.i49, label %if.else.i.i.i.i.i69, label %if.then.i.i.i.i.i50

if.then.i.i.i.i.i50:                              ; preds = %if.end.i.i.i.i48
  %add.i.i.i.i.i51 = add nsw i32 %43, -1
  store i32 %add.i.i.i.i.i51, ptr %_M_use_count.i.i.i.i46, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i52

if.else.i.i.i.i.i69:                              ; preds = %if.end.i.i.i.i48
  %46 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i46, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i52

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i52: ; preds = %if.else.i.i.i.i.i69, %if.then.i.i.i.i.i50
  %retval.i.0.i.i.i.i53 = phi i32 [ %43, %if.then.i.i.i.i.i50 ], [ %46, %if.else.i.i.i.i.i69 ]
  %cmp6.i.i.i.i54 = icmp eq i32 %retval.i.0.i.i.i.i53, 1
  br i1 %cmp6.i.i.i.i54, label %if.then7.i.i.i.i55, label %cleanup39

if.then7.i.i.i.i55:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i52
  %vtable.i.i.i.i.i.i56 = load ptr, ptr %30, align 8
  %vfn.i.i.i.i.i.i57 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i56, i64 2
  %47 = load ptr, ptr %vfn.i.i.i.i.i.i57, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %30) #22
  %_M_weak_count.i.i.i.i.i.i58 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %30, i64 0, i32 2
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i59 = icmp eq i8 %48, 0
  br i1 %tobool.i.not.i.i.i.i.i.i59, label %if.else.i.i.i.i.i.i.i68, label %if.then.i.i.i.i.i.i.i60

if.then.i.i.i.i.i.i.i60:                          ; preds = %if.then7.i.i.i.i55
  %49 = load i32, ptr %_M_weak_count.i.i.i.i.i.i58, align 4
  %add.i.i.i.i.i.i.i61 = add nsw i32 %49, -1
  store i32 %add.i.i.i.i.i.i.i61, ptr %_M_weak_count.i.i.i.i.i.i58, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i62

if.else.i.i.i.i.i.i.i68:                          ; preds = %if.then7.i.i.i.i55
  %50 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i58, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i62

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i62: ; preds = %if.else.i.i.i.i.i.i.i68, %if.then.i.i.i.i.i.i.i60
  %retval.i.0.i.i.i.i.i.i63 = phi i32 [ %49, %if.then.i.i.i.i.i.i.i60 ], [ %50, %if.else.i.i.i.i.i.i.i68 ]
  %cmp.i.i.i.i.i.i64 = icmp eq i32 %retval.i.0.i.i.i.i.i.i63, 1
  br i1 %cmp.i.i.i.i.i.i64, label %if.end8.sink.split.i.i.i.i65, label %cleanup39

if.end8.sink.split.i.i.i.i65:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i62, %if.then.i.i.i.i70
  %vtable2.i.i.i.i.i.i66 = load ptr, ptr %30, align 8
  %vfn3.i.i.i.i.i.i67 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i66, i64 3
  %51 = load ptr, ptr %vfn3.i.i.i.i.i.i67, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %30) #22
  br label %cleanup39

if.else13:                                        ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tmp, i8 0, i64 16, i1 false)
  %call16 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.else13
  %bucket_17 = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep", ptr %this, i64 0, i32 1
  %52 = load ptr, ptr %bucket_17, align 8
  %_M_finish.i.i75 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %52, i64 0, i32 1
  %53 = load ptr, ptr %_M_finish.i.i75, align 8
  %54 = load ptr, ptr %52, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call16, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i76 = icmp eq ptr %53, %54
  br i1 %cmp.not.i.i.i.i76, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %invoke.cont15
  %cmp.i.i.i.i.i.i77 = icmp ugt i64 %sub.ptr.div.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i77, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %lpad19

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #23
          to label %invoke.cont.i unwind label %lpad19

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m.exit.i.i.i.i, %invoke.cont15
  %cond.i.i.i.i = phi ptr [ null, %invoke.cont15 ], [ %call5.i.i.i.i2.i6.i78, %_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %call16, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %call16, i64 0, i32 1
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %call16, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %55 = load ptr, ptr %52, align 8
  %56 = load ptr, ptr %_M_finish.i.i75, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %55 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %56, %55
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont20, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i, ptr align 8 %55, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, 3
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %call16, ptr %ref.tmp.i, align 8
  %_M_refcount.i.i79 = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp.i, i64 0, i32 1
  invoke void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPSt6vectorIPKcSaIS6_EEEET_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount.i.i79, ptr noundef nonnull %call16)
          to label %invoke.cont21 unwind label %lpad14

invoke.cont21:                                    ; preds = %invoke.cont20
  %57 = load ptr, ptr %ref.tmp.i, align 8
  store ptr null, ptr %ref.tmp.i, align 8
  store ptr %57, ptr %tmp, align 8
  %_M_refcount3.i.i80 = getelementptr inbounds %"class.std::__shared_ptr", ptr %tmp, i64 0, i32 1
  %58 = load ptr, ptr %_M_refcount.i.i79, align 8
  store ptr %58, ptr %_M_refcount3.i.i80, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br i1 %cmp.not, label %if.then23, label %if.else34

if.then23:                                        ; preds = %invoke.cont21
  %call25 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #23
          to label %invoke.cont24 unwind label %lpad14

invoke.cont24:                                    ; preds = %if.then23
  %cmp.not.i.i.i114 = icmp eq ptr %58, null
  %bucket_.i123 = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep::Iterator", ptr %call25, i64 0, i32 2
  br i1 %cmp.not.i.i.i114, label %_ZNSt10shared_ptrISt6vectorIPKcSaIS2_EEEC2ERKS5_.exit121, label %if.then.i.i.i115

if.then.i.i.i115:                                 ; preds = %invoke.cont24
  %_M_use_count.i.i.i.i116 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %58, i64 0, i32 1
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i117 = icmp eq i8 %59, 0
  %compare_27283 = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep", ptr %this, i64 0, i32 5
  %vrep_.i122284 = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep::Iterator", ptr %call25, i64 0, i32 1
  %_M_refcount.i.i.i124286 = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep::Iterator", ptr %call25, i64 0, i32 2, i32 0, i32 1
  br i1 %tobool.i.i.not.i.i.i.i117, label %if.then.i.i.i.i127, label %if.then.i.i.i.i127.thread

if.then.i.i.i.i127.thread:                        ; preds = %if.then.i.i.i115
  %60 = load i32, ptr %_M_use_count.i.i.i.i116, align 4
  %add.i.i.i.i.i119 = add nsw i32 %60, 1
  store i32 %add.i.i.i.i.i119, ptr %_M_use_count.i.i.i.i116, align 4
  %61 = load ptr, ptr %compare_27283, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN7rocksdb12_GLOBAL__N_19VectorRep8IteratorE, i64 0, inrange i32 0, i64 2), ptr %call25, align 8
  store ptr null, ptr %vrep_.i122284, align 8
  store ptr %57, ptr %bucket_.i123, align 8
  store ptr %58, ptr %_M_refcount.i.i.i124286, align 8
  br label %if.then.i.i.i.i.i.i130

_ZNSt10shared_ptrISt6vectorIPKcSaIS2_EEEC2ERKS5_.exit121: ; preds = %invoke.cont24
  %compare_27 = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep", ptr %this, i64 0, i32 5
  %62 = load ptr, ptr %compare_27, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN7rocksdb12_GLOBAL__N_19VectorRep8IteratorE, i64 0, inrange i32 0, i64 2), ptr %call25, align 8
  %vrep_.i122 = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep::Iterator", ptr %call25, i64 0, i32 1
  store ptr null, ptr %vrep_.i122, align 8
  store ptr %57, ptr %bucket_.i123, align 8
  %_M_refcount.i.i.i124 = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep::Iterator", ptr %call25, i64 0, i32 2, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i124, align 8
  br label %_ZN7rocksdb12_GLOBAL__N_19VectorRep8IteratorC2EPS1_St10shared_ptrISt6vectorIPKcSaIS7_EEERKNS_11MemTableRep13KeyComparatorE.exit138

if.then.i.i.i.i127:                               ; preds = %if.then.i.i.i115
  %63 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i116, i32 1 acq_rel, align 4
  %.pre296 = load i8, ptr @__libc_single_threaded, align 1
  %64 = icmp eq i8 %.pre296, 0
  %65 = load ptr, ptr %compare_27283, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN7rocksdb12_GLOBAL__N_19VectorRep8IteratorE, i64 0, inrange i32 0, i64 2), ptr %call25, align 8
  store ptr null, ptr %vrep_.i122284, align 8
  store ptr %57, ptr %bucket_.i123, align 8
  store ptr %58, ptr %_M_refcount.i.i.i124286, align 8
  br i1 %64, label %if.else.i.i.i.i.i.i137, label %if.then.i.i.i.i.i.i130

if.then.i.i.i.i.i.i130:                           ; preds = %if.then.i.i.i.i127.thread, %if.then.i.i.i.i127
  %66 = phi ptr [ %61, %if.then.i.i.i.i127.thread ], [ %65, %if.then.i.i.i.i127 ]
  %67 = load i32, ptr %_M_use_count.i.i.i.i116, align 4
  %add.i.i.i.i.i.i131 = add nsw i32 %67, 1
  store i32 %add.i.i.i.i.i.i131, ptr %_M_use_count.i.i.i.i116, align 4
  br label %_ZN7rocksdb12_GLOBAL__N_19VectorRep8IteratorC2EPS1_St10shared_ptrISt6vectorIPKcSaIS7_EEERKNS_11MemTableRep13KeyComparatorE.exit138

if.else.i.i.i.i.i.i137:                           ; preds = %if.then.i.i.i.i127
  %68 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i116, i32 1 acq_rel, align 4
  %.pre297 = load ptr, ptr %bucket_.i123, align 8
  br label %_ZN7rocksdb12_GLOBAL__N_19VectorRep8IteratorC2EPS1_St10shared_ptrISt6vectorIPKcSaIS7_EEERKNS_11MemTableRep13KeyComparatorE.exit138

_ZN7rocksdb12_GLOBAL__N_19VectorRep8IteratorC2EPS1_St10shared_ptrISt6vectorIPKcSaIS7_EEERKNS_11MemTableRep13KeyComparatorE.exit138: ; preds = %_ZNSt10shared_ptrISt6vectorIPKcSaIS2_EEEC2ERKS5_.exit121, %if.then.i.i.i.i.i.i130, %if.else.i.i.i.i.i.i137
  %69 = phi ptr [ %57, %_ZNSt10shared_ptrISt6vectorIPKcSaIS2_EEEC2ERKS5_.exit121 ], [ %57, %if.then.i.i.i.i.i.i130 ], [ %.pre297, %if.else.i.i.i.i.i.i137 ]
  %70 = phi ptr [ %62, %_ZNSt10shared_ptrISt6vectorIPKcSaIS2_EEEC2ERKS5_.exit121 ], [ %66, %if.then.i.i.i.i.i.i130 ], [ %65, %if.else.i.i.i.i.i.i137 ]
  %cit_.i132 = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep::Iterator", ptr %call25, i64 0, i32 3
  %_M_finish.i.i133 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %69, i64 0, i32 1
  %71 = load ptr, ptr %_M_finish.i.i133, align 8
  store ptr %71, ptr %cit_.i132, align 8
  %compare_.i134 = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep::Iterator", ptr %call25, i64 0, i32 4
  store ptr %70, ptr %compare_.i134, align 8
  %tmp_.i135 = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep::Iterator", ptr %call25, i64 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp_.i135) #22
  %sorted_.i136 = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep::Iterator", ptr %call25, i64 0, i32 6
  store i8 0, ptr %sorted_.i136, align 8
  br i1 %cmp.not.i.i.i114, label %cleanup, label %if.then.i.i.i141

if.then.i.i.i141:                                 ; preds = %_ZN7rocksdb12_GLOBAL__N_19VectorRep8IteratorC2EPS1_St10shared_ptrISt6vectorIPKcSaIS7_EEERKNS_11MemTableRep13KeyComparatorE.exit138
  %_M_use_count.i.i.i.i142 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %58, i64 0, i32 1
  %72 = load atomic i64, ptr %_M_use_count.i.i.i.i142 acquire, align 8
  %cmp.i.i.i.i143 = icmp eq i64 %72, 4294967297
  %73 = trunc i64 %72 to i32
  br i1 %cmp.i.i.i.i143, label %cleanup.sink.split.sink.split, label %if.end.i.i.i.i144

if.end.i.i.i.i144:                                ; preds = %if.then.i.i.i141
  %74 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i145 = icmp eq i8 %74, 0
  br i1 %tobool.i.not.i.i.i.i145, label %if.else.i.i.i.i.i165, label %if.then.i.i.i.i.i146

if.then.i.i.i.i.i146:                             ; preds = %if.end.i.i.i.i144
  %add.i.i.i.i.i147 = add nsw i32 %73, -1
  store i32 %add.i.i.i.i.i147, ptr %_M_use_count.i.i.i.i142, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i148

if.else.i.i.i.i.i165:                             ; preds = %if.end.i.i.i.i144
  %75 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i142, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i148

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i148: ; preds = %if.else.i.i.i.i.i165, %if.then.i.i.i.i.i146
  %retval.i.0.i.i.i.i149 = phi i32 [ %73, %if.then.i.i.i.i.i146 ], [ %75, %if.else.i.i.i.i.i165 ]
  %cmp6.i.i.i.i150 = icmp eq i32 %retval.i.0.i.i.i.i149, 1
  br i1 %cmp6.i.i.i.i150, label %if.then7.i.i.i.i151, label %cleanup

if.then7.i.i.i.i151:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i148
  %vtable.i.i.i.i.i.i152 = load ptr, ptr %58, align 8
  %vfn.i.i.i.i.i.i153 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i152, i64 2
  %76 = load ptr, ptr %vfn.i.i.i.i.i.i153, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %58) #22
  %_M_weak_count.i.i.i.i.i.i154 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %58, i64 0, i32 2
  %77 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i155 = icmp eq i8 %77, 0
  br i1 %tobool.i.not.i.i.i.i.i.i155, label %if.else.i.i.i.i.i.i.i164, label %if.then.i.i.i.i.i.i.i156

if.then.i.i.i.i.i.i.i156:                         ; preds = %if.then7.i.i.i.i151
  %78 = load i32, ptr %_M_weak_count.i.i.i.i.i.i154, align 4
  %add.i.i.i.i.i.i.i157 = add nsw i32 %78, -1
  store i32 %add.i.i.i.i.i.i.i157, ptr %_M_weak_count.i.i.i.i.i.i154, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i158

if.else.i.i.i.i.i.i.i164:                         ; preds = %if.then7.i.i.i.i151
  %79 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i154, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i158

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i158: ; preds = %if.else.i.i.i.i.i.i.i164, %if.then.i.i.i.i.i.i.i156
  %retval.i.0.i.i.i.i.i.i159 = phi i32 [ %78, %if.then.i.i.i.i.i.i.i156 ], [ %79, %if.else.i.i.i.i.i.i.i164 ]
  %cmp.i.i.i.i.i.i160 = icmp eq i32 %retval.i.0.i.i.i.i.i.i159, 1
  br i1 %cmp.i.i.i.i.i.i160, label %cleanup.sink.split, label %cleanup

lpad14:                                           ; preds = %invoke.cont20, %if.then23, %if.else13
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %81 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call16) #20
  br label %ehcleanup

if.else34:                                        ; preds = %invoke.cont21
  %cmp.not.i.i.i173 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i.i173, label %_ZNSt10shared_ptrISt6vectorIPKcSaIS2_EEEC2ERKS5_.exit180, label %if.then.i.i.i174

if.then.i.i.i174:                                 ; preds = %if.else34
  %_M_use_count.i.i.i.i175 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %58, i64 0, i32 1
  %82 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i176 = icmp eq i8 %82, 0
  br i1 %tobool.i.i.not.i.i.i.i176, label %if.else.i.i.i.i.i179, label %if.then.i.i.i.i.i177

if.then.i.i.i.i.i177:                             ; preds = %if.then.i.i.i174
  %83 = load i32, ptr %_M_use_count.i.i.i.i175, align 4
  %add.i.i.i.i.i178 = add nsw i32 %83, 1
  store i32 %add.i.i.i.i.i178, ptr %_M_use_count.i.i.i.i175, align 4
  br label %if.then.i.i.i.i186

if.else.i.i.i.i.i179:                             ; preds = %if.then.i.i.i174
  %84 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i175, i32 1 acq_rel, align 4
  br label %if.then.i.i.i.i186

_ZNSt10shared_ptrISt6vectorIPKcSaIS2_EEEC2ERKS5_.exit180: ; preds = %if.else34
  %compare_36 = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep", ptr %this, i64 0, i32 5
  %85 = load ptr, ptr %compare_36, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN7rocksdb12_GLOBAL__N_19VectorRep8IteratorE, i64 0, inrange i32 0, i64 2), ptr %mem.0, align 8
  %vrep_.i181 = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep::Iterator", ptr %mem.0, i64 0, i32 1
  store ptr null, ptr %vrep_.i181, align 8
  %bucket_.i182 = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep::Iterator", ptr %mem.0, i64 0, i32 2
  store ptr %57, ptr %bucket_.i182, align 8
  %_M_refcount.i.i.i183 = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep::Iterator", ptr %mem.0, i64 0, i32 2, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i183, align 8
  br label %_ZN7rocksdb12_GLOBAL__N_19VectorRep8IteratorC2EPS1_St10shared_ptrISt6vectorIPKcSaIS7_EEERKNS_11MemTableRep13KeyComparatorE.exit197

if.then.i.i.i.i186:                               ; preds = %if.then.i.i.i.i.i177, %if.else.i.i.i.i.i179
  %compare_36289 = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep", ptr %this, i64 0, i32 5
  %86 = load ptr, ptr %compare_36289, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN7rocksdb12_GLOBAL__N_19VectorRep8IteratorE, i64 0, inrange i32 0, i64 2), ptr %mem.0, align 8
  %vrep_.i181290 = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep::Iterator", ptr %mem.0, i64 0, i32 1
  store ptr null, ptr %vrep_.i181290, align 8
  %bucket_.i182291 = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep::Iterator", ptr %mem.0, i64 0, i32 2
  store ptr %57, ptr %bucket_.i182291, align 8
  %_M_refcount.i.i.i183292 = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep::Iterator", ptr %mem.0, i64 0, i32 2, i32 0, i32 1
  store ptr %58, ptr %_M_refcount.i.i.i183292, align 8
  %87 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i188 = icmp eq i8 %87, 0
  br i1 %tobool.i.i.not.i.i.i.i.i188, label %if.else.i.i.i.i.i.i196, label %if.then.i.i.i.i.i.i189

if.then.i.i.i.i.i.i189:                           ; preds = %if.then.i.i.i.i186
  %88 = load i32, ptr %_M_use_count.i.i.i.i175, align 4
  %add.i.i.i.i.i.i190 = add nsw i32 %88, 1
  store i32 %add.i.i.i.i.i.i190, ptr %_M_use_count.i.i.i.i175, align 4
  br label %_ZN7rocksdb12_GLOBAL__N_19VectorRep8IteratorC2EPS1_St10shared_ptrISt6vectorIPKcSaIS7_EEERKNS_11MemTableRep13KeyComparatorE.exit197

if.else.i.i.i.i.i.i196:                           ; preds = %if.then.i.i.i.i186
  %89 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i175, i32 1 acq_rel, align 4
  br label %_ZN7rocksdb12_GLOBAL__N_19VectorRep8IteratorC2EPS1_St10shared_ptrISt6vectorIPKcSaIS7_EEERKNS_11MemTableRep13KeyComparatorE.exit197

_ZN7rocksdb12_GLOBAL__N_19VectorRep8IteratorC2EPS1_St10shared_ptrISt6vectorIPKcSaIS7_EEERKNS_11MemTableRep13KeyComparatorE.exit197: ; preds = %_ZNSt10shared_ptrISt6vectorIPKcSaIS2_EEEC2ERKS5_.exit180, %if.then.i.i.i.i.i.i189, %if.else.i.i.i.i.i.i196
  %bucket_.i182294 = phi ptr [ %bucket_.i182, %_ZNSt10shared_ptrISt6vectorIPKcSaIS2_EEEC2ERKS5_.exit180 ], [ %bucket_.i182291, %if.then.i.i.i.i.i.i189 ], [ %bucket_.i182291, %if.else.i.i.i.i.i.i196 ]
  %90 = phi ptr [ %85, %_ZNSt10shared_ptrISt6vectorIPKcSaIS2_EEEC2ERKS5_.exit180 ], [ %86, %if.then.i.i.i.i.i.i189 ], [ %86, %if.else.i.i.i.i.i.i196 ]
  %cit_.i191 = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep::Iterator", ptr %mem.0, i64 0, i32 3
  %91 = load ptr, ptr %bucket_.i182294, align 8
  %_M_finish.i.i192 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %91, i64 0, i32 1
  %92 = load ptr, ptr %_M_finish.i.i192, align 8
  store ptr %92, ptr %cit_.i191, align 8
  %compare_.i193 = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep::Iterator", ptr %mem.0, i64 0, i32 4
  store ptr %90, ptr %compare_.i193, align 8
  %tmp_.i194 = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep::Iterator", ptr %mem.0, i64 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp_.i194) #22
  %sorted_.i195 = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep::Iterator", ptr %mem.0, i64 0, i32 6
  store i8 0, ptr %sorted_.i195, align 8
  br i1 %cmp.not.i.i.i173, label %cleanup, label %if.then.i.i.i200

if.then.i.i.i200:                                 ; preds = %_ZN7rocksdb12_GLOBAL__N_19VectorRep8IteratorC2EPS1_St10shared_ptrISt6vectorIPKcSaIS7_EEERKNS_11MemTableRep13KeyComparatorE.exit197
  %_M_use_count.i.i.i.i201 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %58, i64 0, i32 1
  %93 = load atomic i64, ptr %_M_use_count.i.i.i.i201 acquire, align 8
  %cmp.i.i.i.i202 = icmp eq i64 %93, 4294967297
  %94 = trunc i64 %93 to i32
  br i1 %cmp.i.i.i.i202, label %cleanup.sink.split.sink.split, label %if.end.i.i.i.i203

if.end.i.i.i.i203:                                ; preds = %if.then.i.i.i200
  %95 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i204 = icmp eq i8 %95, 0
  br i1 %tobool.i.not.i.i.i.i204, label %if.else.i.i.i.i.i224, label %if.then.i.i.i.i.i205

if.then.i.i.i.i.i205:                             ; preds = %if.end.i.i.i.i203
  %add.i.i.i.i.i206 = add nsw i32 %94, -1
  store i32 %add.i.i.i.i.i206, ptr %_M_use_count.i.i.i.i201, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i207

if.else.i.i.i.i.i224:                             ; preds = %if.end.i.i.i.i203
  %96 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i201, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i207

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i207: ; preds = %if.else.i.i.i.i.i224, %if.then.i.i.i.i.i205
  %retval.i.0.i.i.i.i208 = phi i32 [ %94, %if.then.i.i.i.i.i205 ], [ %96, %if.else.i.i.i.i.i224 ]
  %cmp6.i.i.i.i209 = icmp eq i32 %retval.i.0.i.i.i.i208, 1
  br i1 %cmp6.i.i.i.i209, label %if.then7.i.i.i.i210, label %cleanup

if.then7.i.i.i.i210:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i207
  %vtable.i.i.i.i.i.i211 = load ptr, ptr %58, align 8
  %vfn.i.i.i.i.i.i212 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i211, i64 2
  %97 = load ptr, ptr %vfn.i.i.i.i.i.i212, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %58) #22
  %_M_weak_count.i.i.i.i.i.i213 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %58, i64 0, i32 2
  %98 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i214 = icmp eq i8 %98, 0
  br i1 %tobool.i.not.i.i.i.i.i.i214, label %if.else.i.i.i.i.i.i.i223, label %if.then.i.i.i.i.i.i.i215

if.then.i.i.i.i.i.i.i215:                         ; preds = %if.then7.i.i.i.i210
  %99 = load i32, ptr %_M_weak_count.i.i.i.i.i.i213, align 4
  %add.i.i.i.i.i.i.i216 = add nsw i32 %99, -1
  store i32 %add.i.i.i.i.i.i.i216, ptr %_M_weak_count.i.i.i.i.i.i213, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i217

if.else.i.i.i.i.i.i.i223:                         ; preds = %if.then7.i.i.i.i210
  %100 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i213, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i217

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i217: ; preds = %if.else.i.i.i.i.i.i.i223, %if.then.i.i.i.i.i.i.i215
  %retval.i.0.i.i.i.i.i.i218 = phi i32 [ %99, %if.then.i.i.i.i.i.i.i215 ], [ %100, %if.else.i.i.i.i.i.i.i223 ]
  %cmp.i.i.i.i.i.i219 = icmp eq i32 %retval.i.0.i.i.i.i.i.i218, 1
  br i1 %cmp.i.i.i.i.i.i219, label %cleanup.sink.split, label %cleanup

cleanup.sink.split.sink.split:                    ; preds = %if.then.i.i.i200, %if.then.i.i.i141
  %_M_use_count.i.i.i.i201.sink = phi ptr [ %_M_use_count.i.i.i.i142, %if.then.i.i.i141 ], [ %_M_use_count.i.i.i.i201, %if.then.i.i.i200 ]
  %retval.0.ph.ph = phi ptr [ %call25, %if.then.i.i.i141 ], [ %mem.0, %if.then.i.i.i200 ]
  store i32 0, ptr %_M_use_count.i.i.i.i201.sink, align 8
  %_M_weak_count.i.i.i.i226 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %58, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i226, align 4
  %vtable.i.i.i.i227 = load ptr, ptr %58, align 8
  %vfn.i.i.i.i228 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i227, i64 2
  %101 = load ptr, ptr %vfn.i.i.i.i228, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %58) #22
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %cleanup.sink.split.sink.split, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i217, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i158
  %retval.0.ph = phi ptr [ %call25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i158 ], [ %mem.0, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i217 ], [ %retval.0.ph.ph, %cleanup.sink.split.sink.split ]
  %vtable2.i.i.i.i.i.i221 = load ptr, ptr %58, align 8
  %vfn3.i.i.i.i.i.i222 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i221, i64 3
  %102 = load ptr, ptr %vfn3.i.i.i.i.i.i222, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %58) #22
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i217, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i207, %_ZN7rocksdb12_GLOBAL__N_19VectorRep8IteratorC2EPS1_St10shared_ptrISt6vectorIPKcSaIS7_EEERKNS_11MemTableRep13KeyComparatorE.exit197, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i158, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i148, %_ZN7rocksdb12_GLOBAL__N_19VectorRep8IteratorC2EPS1_St10shared_ptrISt6vectorIPKcSaIS7_EEERKNS_11MemTableRep13KeyComparatorE.exit138
  %retval.0 = phi ptr [ %call25, %_ZN7rocksdb12_GLOBAL__N_19VectorRep8IteratorC2EPS1_St10shared_ptrISt6vectorIPKcSaIS7_EEERKNS_11MemTableRep13KeyComparatorE.exit138 ], [ %call25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i148 ], [ %call25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i158 ], [ %mem.0, %_ZN7rocksdb12_GLOBAL__N_19VectorRep8IteratorC2EPS1_St10shared_ptrISt6vectorIPKcSaIS7_EEERKNS_11MemTableRep13KeyComparatorE.exit197 ], [ %mem.0, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i207 ], [ %mem.0, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i217 ], [ %retval.0.ph, %cleanup.sink.split ]
  %103 = load ptr, ptr %_M_refcount3.i.i80, align 8
  %cmp.not.i.i.i231 = icmp eq ptr %103, null
  br i1 %cmp.not.i.i.i231, label %cleanup39, label %if.then.i.i.i232

if.then.i.i.i232:                                 ; preds = %cleanup
  %_M_use_count.i.i.i.i233 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %103, i64 0, i32 1
  %104 = load atomic i64, ptr %_M_use_count.i.i.i.i233 acquire, align 8
  %cmp.i.i.i.i234 = icmp eq i64 %104, 4294967297
  %105 = trunc i64 %104 to i32
  br i1 %cmp.i.i.i.i234, label %if.then.i.i.i.i257, label %if.end.i.i.i.i235

if.then.i.i.i.i257:                               ; preds = %if.then.i.i.i232
  store i32 0, ptr %_M_use_count.i.i.i.i233, align 8
  %_M_weak_count.i.i.i.i258 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %103, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i258, align 4
  %vtable.i.i.i.i259 = load ptr, ptr %103, align 8
  %vfn.i.i.i.i260 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i259, i64 2
  %106 = load ptr, ptr %vfn.i.i.i.i260, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %103) #22
  br label %if.end8.sink.split.i.i.i.i252

if.end.i.i.i.i235:                                ; preds = %if.then.i.i.i232
  %107 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i236 = icmp eq i8 %107, 0
  br i1 %tobool.i.not.i.i.i.i236, label %if.else.i.i.i.i.i256, label %if.then.i.i.i.i.i237

if.then.i.i.i.i.i237:                             ; preds = %if.end.i.i.i.i235
  %add.i.i.i.i.i238 = add nsw i32 %105, -1
  store i32 %add.i.i.i.i.i238, ptr %_M_use_count.i.i.i.i233, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i239

if.else.i.i.i.i.i256:                             ; preds = %if.end.i.i.i.i235
  %108 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i233, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i239

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i239: ; preds = %if.else.i.i.i.i.i256, %if.then.i.i.i.i.i237
  %retval.i.0.i.i.i.i240 = phi i32 [ %105, %if.then.i.i.i.i.i237 ], [ %108, %if.else.i.i.i.i.i256 ]
  %cmp6.i.i.i.i241 = icmp eq i32 %retval.i.0.i.i.i.i240, 1
  br i1 %cmp6.i.i.i.i241, label %if.then7.i.i.i.i242, label %cleanup39

if.then7.i.i.i.i242:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i239
  %vtable.i.i.i.i.i.i243 = load ptr, ptr %103, align 8
  %vfn.i.i.i.i.i.i244 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i243, i64 2
  %109 = load ptr, ptr %vfn.i.i.i.i.i.i244, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %103) #22
  %_M_weak_count.i.i.i.i.i.i245 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %103, i64 0, i32 2
  %110 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i246 = icmp eq i8 %110, 0
  br i1 %tobool.i.not.i.i.i.i.i.i246, label %if.else.i.i.i.i.i.i.i255, label %if.then.i.i.i.i.i.i.i247

if.then.i.i.i.i.i.i.i247:                         ; preds = %if.then7.i.i.i.i242
  %111 = load i32, ptr %_M_weak_count.i.i.i.i.i.i245, align 4
  %add.i.i.i.i.i.i.i248 = add nsw i32 %111, -1
  store i32 %add.i.i.i.i.i.i.i248, ptr %_M_weak_count.i.i.i.i.i.i245, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i249

if.else.i.i.i.i.i.i.i255:                         ; preds = %if.then7.i.i.i.i242
  %112 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i245, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i249

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i249: ; preds = %if.else.i.i.i.i.i.i.i255, %if.then.i.i.i.i.i.i.i247
  %retval.i.0.i.i.i.i.i.i250 = phi i32 [ %111, %if.then.i.i.i.i.i.i.i247 ], [ %112, %if.else.i.i.i.i.i.i.i255 ]
  %cmp.i.i.i.i.i.i251 = icmp eq i32 %retval.i.0.i.i.i.i.i.i250, 1
  br i1 %cmp.i.i.i.i.i.i251, label %if.end8.sink.split.i.i.i.i252, label %cleanup39

if.end8.sink.split.i.i.i.i252:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i249, %if.then.i.i.i.i257
  %vtable2.i.i.i.i.i.i253 = load ptr, ptr %103, align 8
  %vfn3.i.i.i.i.i.i254 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i253, i64 3
  %113 = load ptr, ptr %vfn3.i.i.i.i.i.i254, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %103) #22
  br label %cleanup39

ehcleanup:                                        ; preds = %lpad19, %lpad14
  %.pn = phi { ptr, i32 } [ %80, %lpad14 ], [ %81, %lpad19 ]
  call void @_ZNSt10shared_ptrISt6vectorIPKcSaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp) #22
  br label %ehcleanup40

cleanup39:                                        ; preds = %if.end8.sink.split.i.i.i.i252, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i249, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i239, %cleanup, %if.end8.sink.split.i.i.i.i65, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i62, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i52, %_ZN7rocksdb12_GLOBAL__N_19VectorRep8IteratorC2EPS1_St10shared_ptrISt6vectorIPKcSaIS7_EEERKNS_11MemTableRep13KeyComparatorE.exit42, %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN7rocksdb12_GLOBAL__N_19VectorRep8IteratorC2EPS1_St10shared_ptrISt6vectorIPKcSaIS7_EEERKNS_11MemTableRep13KeyComparatorE.exit
  %retval.1 = phi ptr [ %call5, %_ZN7rocksdb12_GLOBAL__N_19VectorRep8IteratorC2EPS1_St10shared_ptrISt6vectorIPKcSaIS7_EEERKNS_11MemTableRep13KeyComparatorE.exit ], [ %call5, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i ], [ %call5, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i ], [ %call5, %if.end8.sink.split.i.i.i.i ], [ %mem.0, %_ZN7rocksdb12_GLOBAL__N_19VectorRep8IteratorC2EPS1_St10shared_ptrISt6vectorIPKcSaIS7_EEERKNS_11MemTableRep13KeyComparatorE.exit42 ], [ %mem.0, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i52 ], [ %mem.0, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i62 ], [ %mem.0, %if.end8.sink.split.i.i.i.i65 ], [ %retval.0, %cleanup ], [ %retval.0, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i239 ], [ %retval.0, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i249 ], [ %retval.0, %if.end8.sink.split.i.i.i.i252 ]
  invoke void @_ZN7rocksdb4port7RWMutex10ReadUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %rwlock_)
          to label %_ZN7rocksdb8ReadLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup39
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #21
  unreachable

_ZN7rocksdb8ReadLockD2Ev.exit:                    ; preds = %cleanup39
  ret ptr %retval.1

ehcleanup40:                                      ; preds = %ehcleanup, %lpad
  %.pn6 = phi { ptr, i32 } [ %28, %lpad ], [ %.pn, %ehcleanup ]
  invoke void @_ZN7rocksdb4port7RWMutex10ReadUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %rwlock_)
          to label %_ZN7rocksdb8ReadLockD2Ev.exit265 unwind label %terminate.lpad.i263

terminate.lpad.i263:                              ; preds = %ehcleanup40
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #21
  unreachable

_ZN7rocksdb8ReadLockD2Ev.exit265:                 ; preds = %ehcleanup40
  resume { ptr, i32 } %.pn6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb11MemTableRep24GetDynamicPrefixIteratorEPNS_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %arena) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %arena)
  ret ptr %call
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

declare { ptr, i64 } @_ZNK7rocksdb11MemTableRep7UserKeyEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPSt6vectorIPKcSaIS6_EEEET_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %this, align 8
  %call = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_use_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i, align 8
  %_M_weak_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPSt6vectorIPKcSaIS2_EELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %_M_ptr.i = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %call, i64 0, i32 1
  store ptr %__p, ptr %_M_ptr.i, align 8
  store ptr %call, ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #22
  %isnull = icmp eq ptr %__p, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %lpad
  %3 = load ptr, ptr %__p, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.notnull
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit:                ; preds = %delete.notnull, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__p) #20
  br label %delete.end

delete.end:                                       ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, %lpad
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad3

lpad3:                                            ; preds = %delete.end
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad3
  resume { ptr, i32 } %4

terminate.lpad:                                   ; preds = %lpad3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

unreachable:                                      ; preds = %delete.end
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPSt6vectorIPKcSaIS2_EELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPSt6vectorIPKcSaIS2_EELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPSt6vectorIPKcSaIS2_EELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.notnull
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit:                ; preds = %delete.notnull, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %delete.end

delete.end:                                       ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPSt6vectorIPKcSaIS2_EELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPSt6vectorIPKcSaIS2_EELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

declare void @_ZN7rocksdb4port7RWMutex9WriteLockEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

declare void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

declare void @_ZN7rocksdb4port7RWMutex8ReadLockEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

declare void @_ZN7rocksdb4port7RWMutex10ReadUnlockEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_19VectorRep8Iterator4SeekERKNS_5SliceEPKc(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef nonnull align 8 dereferenceable(16) %user_key, ptr noundef %memtable_key) unnamed_addr #3 align 2 {
entry:
  tail call fastcc void @_ZNK7rocksdb12_GLOBAL__N_19VectorRep8Iterator6DoSortEv(ptr noundef nonnull align 8 dereferenceable(81) %this)
  %cmp.not = icmp eq ptr %memtable_key, null
  br i1 %cmp.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  %tmp_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep::Iterator", ptr %this, i64 0, i32 5
  %call = tail call noundef ptr @_ZN7rocksdb9EncodeKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull %tmp_, ptr noundef nonnull align 8 dereferenceable(16) %user_key)
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi ptr [ %call, %cond.false ], [ %memtable_key, %entry ]
  %bucket_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep::Iterator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %bucket_, align 8
  %1 = load ptr, ptr %0, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp58.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp58.i.i, label %while.body.lr.ph.i.i, label %"_ZSt11equal_rangeIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEES3_ZN7rocksdb12_GLOBAL__N_19VectorRep8Iterator4SeekERKNS9_5SliceES3_E3$_0ESt4pairIT_SI_ESI_SI_RKT0_T1_.exit"

while.body.lr.ph.i.i:                             ; preds = %cond.end
  %3 = getelementptr inbounds i8, ptr %this, i64 40
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end38.i.i, %while.body.lr.ph.i.i
  %__len.060.i.i = phi i64 [ %sub.ptr.div.i.i.i.i.i, %while.body.lr.ph.i.i ], [ %__len.1.i.i, %if.end38.i.i ]
  %__first.sroa.0.059.i.i = phi ptr [ %1, %while.body.lr.ph.i.i ], [ %__first.sroa.0.1.i.i, %if.end38.i.i ]
  %shr.i.i = lshr i64 %__len.060.i.i, 1
  %incdec.ptr.i8.sink.i.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.059.i.i, i64 %shr.i.i
  %__comp_it_val.val.val.i.i = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %incdec.ptr.i8.sink.i.i.i.i, align 8
  %vtable.i.i.i.i = load ptr, ptr %__comp_it_val.val.val.i.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %__comp_it_val.val.val.i.i, ptr noundef %4, ptr noundef %cond)
  %cmp.i.i10.i.i = icmp slt i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i10.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %incdec.ptr.i8.sink.i.i.i.i, i64 1
  %6 = xor i64 %shr.i.i, -1
  %sub13.i.i = add nsw i64 %__len.060.i.i, %6
  br label %if.end38.i.i

if.else.i.i:                                      ; preds = %while.body.i.i
  %__comp_val_it.val.val.i.i = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %incdec.ptr.i8.sink.i.i.i.i, align 8
  %vtable.i.i11.i.i = load ptr, ptr %__comp_val_it.val.val.i.i, align 8
  %vfn.i.i12.i.i = getelementptr inbounds ptr, ptr %vtable.i.i11.i.i, i64 1
  %8 = load ptr, ptr %vfn.i.i12.i.i, align 8
  %call.i.i13.i.i = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %__comp_val_it.val.val.i.i, ptr noundef %cond, ptr noundef %7)
  %cmp.i.i14.i.i = icmp slt i32 %call.i.i13.i.i, 0
  br i1 %cmp.i.i14.i.i, label %if.end38.i.i, label %if.else18.i.i

if.else18.i.i:                                    ; preds = %if.else.i.i
  %cmp7.i.not.i.i = icmp eq i64 %__len.060.i.i, 1
  br i1 %cmp7.i.not.i.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_19VectorRep8Iterator4SeekERKNSB_5SliceES3_E3$_0EEET_SK_SK_RKT0_T1_.exit.i.i", label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.else18.i.i, %while.body.i.i.i
  %__len.09.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %shr.i.i, %if.else18.i.i ]
  %__first.sroa.0.08.i.i.i = phi ptr [ %__first.sroa.0.1.i.i.i, %while.body.i.i.i ], [ %__first.sroa.0.059.i.i, %if.else18.i.i ]
  %shr.i.i.i = lshr i64 %__len.09.i.i.i, 1
  %incdec.ptr.i8.sink.i.i.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.08.i.i.i, i64 %shr.i.i.i
  %__comp.val.val.i.i.i = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %incdec.ptr.i8.sink.i.i.i.i.i, align 8
  %vtable.i.i.i.i.i = load ptr, ptr %__comp.val.val.i.i.i, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %10 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call.i.i.i.i.i = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %__comp.val.val.i.i.i, ptr noundef %9, ptr noundef %cond)
  %cmp.i.i5.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %incdec.ptr.i8.sink.i.i.i.i.i, i64 1
  %11 = xor i64 %shr.i.i.i, -1
  %sub11.i.i.i = add nsw i64 %__len.09.i.i.i, %11
  %__first.sroa.0.1.i.i.i = select i1 %cmp.i.i5.i.i.i, ptr %incdec.ptr.i.i.i.i, ptr %__first.sroa.0.08.i.i.i
  %__len.1.i.i.i = select i1 %cmp.i.i5.i.i.i, i64 %sub11.i.i.i, i64 %shr.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_19VectorRep8Iterator4SeekERKNSB_5SliceES3_E3$_0EEET_SK_SK_RKT0_T1_.exit.i.i", !llvm.loop !9

"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_19VectorRep8Iterator4SeekERKNSB_5SliceES3_E3$_0EEET_SK_SK_RKT0_T1_.exit.i.i": ; preds = %while.body.i.i.i, %if.else18.i.i
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %__first.sroa.0.059.i.i, %if.else18.i.i ], [ %__first.sroa.0.1.i.i.i, %while.body.i.i.i ]
  %incdec.ptr.i8.sink.i.i19.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.059.i.i, i64 %__len.060.i.i
  %incdec.ptr.i23.i.i = getelementptr inbounds ptr, ptr %incdec.ptr.i8.sink.i.i.i.i, i64 1
  %sub.ptr.lhs.cast.i.i.i.i24.i.i = ptrtoint ptr %incdec.ptr.i8.sink.i.i19.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i25.i.i = ptrtoint ptr %incdec.ptr.i23.i.i to i64
  %sub.ptr.sub.i.i.i.i26.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i24.i.i, %sub.ptr.rhs.cast.i.i.i.i25.i.i
  %sub.ptr.div.i.i.i.i27.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i26.i.i, 3
  %cmp7.i28.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i27.i.i, 0
  br i1 %cmp7.i28.i.i, label %while.body.i31.i.i, label %"_ZSt11equal_rangeIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEES3_ZN7rocksdb12_GLOBAL__N_19VectorRep8Iterator4SeekERKNS9_5SliceES3_E3$_0ESt4pairIT_SI_ESI_SI_RKT0_T1_.exit"

while.body.i31.i.i:                               ; preds = %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_19VectorRep8Iterator4SeekERKNSB_5SliceES3_E3$_0EEET_SK_SK_RKT0_T1_.exit.i.i", %while.body.i31.i.i
  %__len.09.i32.i.i = phi i64 [ %__len.1.i45.i.i, %while.body.i31.i.i ], [ %sub.ptr.div.i.i.i.i27.i.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_19VectorRep8Iterator4SeekERKNSB_5SliceES3_E3$_0EEET_SK_SK_RKT0_T1_.exit.i.i" ]
  %__first.sroa.0.08.i33.i.i = phi ptr [ %__first.sroa.0.1.i44.i.i, %while.body.i31.i.i ], [ %incdec.ptr.i23.i.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_19VectorRep8Iterator4SeekERKNSB_5SliceES3_E3$_0EEET_SK_SK_RKT0_T1_.exit.i.i" ]
  %shr.i34.i.i = lshr i64 %__len.09.i32.i.i, 1
  %incdec.ptr.i8.sink.i.i.i35.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.08.i33.i.i, i64 %shr.i34.i.i
  %__comp.val.val.i37.i.i = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %incdec.ptr.i8.sink.i.i.i35.i.i, align 8
  %vtable.i.i.i38.i.i = load ptr, ptr %__comp.val.val.i37.i.i, align 8
  %vfn.i.i.i39.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i38.i.i, i64 1
  %13 = load ptr, ptr %vfn.i.i.i39.i.i, align 8
  %call.i.i.i40.i.i = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %__comp.val.val.i37.i.i, ptr noundef %cond, ptr noundef %12)
  %cmp.i.i5.i41.i.i = icmp slt i32 %call.i.i.i40.i.i, 0
  %incdec.ptr.i.i42.i.i = getelementptr inbounds ptr, ptr %incdec.ptr.i8.sink.i.i.i35.i.i, i64 1
  %14 = xor i64 %shr.i34.i.i, -1
  %sub11.i43.i.i = add nsw i64 %__len.09.i32.i.i, %14
  %__first.sroa.0.1.i44.i.i = select i1 %cmp.i.i5.i41.i.i, ptr %__first.sroa.0.08.i33.i.i, ptr %incdec.ptr.i.i42.i.i
  %__len.1.i45.i.i = select i1 %cmp.i.i5.i41.i.i, i64 %shr.i34.i.i, i64 %sub11.i43.i.i
  %cmp.i46.i.i = icmp sgt i64 %__len.1.i45.i.i, 0
  br i1 %cmp.i46.i.i, label %while.body.i31.i.i, label %"_ZSt11equal_rangeIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEES3_ZN7rocksdb12_GLOBAL__N_19VectorRep8Iterator4SeekERKNS9_5SliceES3_E3$_0ESt4pairIT_SI_ESI_SI_RKT0_T1_.exit", !llvm.loop !10

if.end38.i.i:                                     ; preds = %if.else.i.i, %if.then.i.i
  %__first.sroa.0.1.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i ], [ %__first.sroa.0.059.i.i, %if.else.i.i ]
  %__len.1.i.i = phi i64 [ %sub13.i.i, %if.then.i.i ], [ %shr.i.i, %if.else.i.i ]
  %cmp.i.i = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %"_ZSt11equal_rangeIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEES3_ZN7rocksdb12_GLOBAL__N_19VectorRep8Iterator4SeekERKNS9_5SliceES3_E3$_0ESt4pairIT_SI_ESI_SI_RKT0_T1_.exit", !llvm.loop !11

"_ZSt11equal_rangeIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEES3_ZN7rocksdb12_GLOBAL__N_19VectorRep8Iterator4SeekERKNS9_5SliceES3_E3$_0ESt4pairIT_SI_ESI_SI_RKT0_T1_.exit": ; preds = %if.end38.i.i, %while.body.i31.i.i, %cond.end, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_19VectorRep8Iterator4SeekERKNSB_5SliceES3_E3$_0EEET_SK_SK_RKT0_T1_.exit.i.i"
  %retval.sroa.0.0.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %"_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN7rocksdb12_GLOBAL__N_19VectorRep8Iterator4SeekERKNSB_5SliceES3_E3$_0EEET_SK_SK_RKT0_T1_.exit.i.i" ], [ %1, %cond.end ], [ %__first.sroa.0.0.lcssa.i.i.i, %while.body.i31.i.i ], [ %__first.sroa.0.1.i.i, %if.end38.i.i ]
  %cit_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep::Iterator", ptr %this, i64 0, i32 3
  %15 = ptrtoint ptr %retval.sroa.0.0.i.i to i64
  store i64 %15, ptr %cit_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK7rocksdb12_GLOBAL__N_19VectorRep8Iterator5ValidEv(ptr nocapture noundef nonnull align 8 dereferenceable(81) %this) unnamed_addr #3 align 2 {
entry:
  tail call fastcc void @_ZNK7rocksdb12_GLOBAL__N_19VectorRep8Iterator6DoSortEv(ptr noundef nonnull align 8 dereferenceable(81) %this)
  %cit_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep::Iterator", ptr %this, i64 0, i32 3
  %bucket_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep::Iterator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %bucket_, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %cit_, align 8
  %cmp.i = icmp ne ptr %2, %1
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNK7rocksdb12_GLOBAL__N_19VectorRep8Iterator3keyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(81) %this) unnamed_addr #10 align 2 {
entry:
  %cit_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep::Iterator", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %cit_, align 8
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_19VectorRep8Iterator4NextEv(ptr nocapture noundef nonnull align 8 dereferenceable(81) %this) unnamed_addr #12 align 2 {
entry:
  %cit_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep::Iterator", ptr %this, i64 0, i32 3
  %bucket_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep::Iterator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %bucket_, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %cit_, align 8
  %cmp.i = icmp eq ptr %2, %1
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %2, i64 1
  store ptr %incdec.ptr.i, ptr %cit_, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_19VectorRep8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN7rocksdb12_GLOBAL__N_19VectorRep8IteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %tmp_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep::Iterator", ptr %this, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp_) #22
  %_M_refcount.i.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep::Iterator", ptr %this, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrISt6vectorIPKcSaIS2_EEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrISt6vectorIPKcSaIS2_EEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrISt6vectorIPKcSaIS2_EEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt10shared_ptrISt6vectorIPKcSaIS2_EEED2Ev.exit

_ZNSt10shared_ptrISt6vectorIPKcSaIS2_EEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_19VectorRep8IteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(81) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN7rocksdb12_GLOBAL__N_19VectorRep8IteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %tmp_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep::Iterator", ptr %this, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp_.i) #22
  %_M_refcount.i.i.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep::Iterator", ptr %this, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7rocksdb12_GLOBAL__N_19VectorRep8IteratorD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
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
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN7rocksdb12_GLOBAL__N_19VectorRep8IteratorD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN7rocksdb12_GLOBAL__N_19VectorRep8IteratorD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZN7rocksdb12_GLOBAL__N_19VectorRep8IteratorD2Ev.exit

_ZN7rocksdb12_GLOBAL__N_19VectorRep8IteratorD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_19VectorRep8Iterator4PrevEv(ptr nocapture noundef nonnull align 8 dereferenceable(81) %this) unnamed_addr #12 align 2 {
entry:
  %cit_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep::Iterator", ptr %this, i64 0, i32 3
  %bucket_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep::Iterator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %bucket_, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %cit_, align 8
  %cmp.i = icmp eq ptr %2, %1
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %2, i64 -1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %storemerge = phi ptr [ %incdec.ptr.i, %if.else ], [ %3, %if.then ]
  store ptr %storemerge, ptr %cit_, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_19VectorRep8Iterator11SeekForPrevERKNS_5SliceEPKc(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #13 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11MemTableRep8Iterator10RandomSeekEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_19VectorRep8Iterator11SeekToFirstEv(ptr nocapture noundef nonnull align 8 dereferenceable(81) %this) unnamed_addr #3 align 2 {
entry:
  tail call fastcc void @_ZNK7rocksdb12_GLOBAL__N_19VectorRep8Iterator6DoSortEv(ptr noundef nonnull align 8 dereferenceable(81) %this)
  %bucket_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep::Iterator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %bucket_, align 8
  %1 = load ptr, ptr %0, align 8
  %cit_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep::Iterator", ptr %this, i64 0, i32 3
  %2 = ptrtoint ptr %1 to i64
  store i64 %2, ptr %cit_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_19VectorRep8Iterator10SeekToLastEv(ptr nocapture noundef nonnull align 8 dereferenceable(81) %this) unnamed_addr #3 align 2 {
entry:
  tail call fastcc void @_ZNK7rocksdb12_GLOBAL__N_19VectorRep8Iterator6DoSortEv(ptr noundef nonnull align 8 dereferenceable(81) %this)
  %bucket_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep::Iterator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %bucket_, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cit_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep::Iterator", ptr %this, i64 0, i32 3
  %2 = ptrtoint ptr %1 to i64
  store i64 %2, ptr %cit_, align 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %4 = load ptr, ptr %0, align 8
  %cmp.not = icmp eq ptr %3, %4
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %1, i64 -1
  store ptr %incdec.ptr.i, ptr %cit_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNK7rocksdb12_GLOBAL__N_19VectorRep8Iterator6DoSortEv(ptr nocapture noundef nonnull align 8 dereferenceable(81) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sorted_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep::Iterator", ptr %this, i64 0, i32 6
  %0 = load i8, ptr %sorted_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %entry
  %vrep_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep::Iterator", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %vrep_, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.end27, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %rwlock_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep", ptr %2, i64 0, i32 2
  tail call void @_ZN7rocksdb4port7RWMutex9WriteLockEv(ptr noundef nonnull align 8 dereferenceable(56) %rwlock_)
  %3 = load ptr, ptr %vrep_, align 8
  %sorted_4 = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep", ptr %3, i64 0, i32 4
  %4 = load i8, ptr %sorted_4, align 1
  %5 = and i8 %4, 1
  %tobool5.not = icmp eq i8 %5, 0
  br i1 %tobool5.not, label %invoke.cont, label %if.end

invoke.cont:                                      ; preds = %if.then
  %bucket_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep::Iterator", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %bucket_, align 8
  %7 = load ptr, ptr %6, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %_M_finish.i, align 8
  %compare_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep::Iterator", ptr %this, i64 0, i32 4
  %9 = load ptr, ptr %compare_, align 8
  %cmp.i.not.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.not.i.i, label %invoke.cont18, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %10 = tail call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i, i1 true), !range !12
  %sub.i.i.i = shl nuw nsw i64 %10, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIN7rocksdb12stl_wrappers7CompareEEEEvT_SF_T0_T1_(ptr %7, ptr %8, i64 noundef %mul.i.i, ptr %9)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN7rocksdb12stl_wrappers7CompareEEEEvT_SF_T0_(ptr %7, ptr %8, ptr %9)
          to label %.noexc.invoke.cont18_crit_edge unwind label %lpad

.noexc.invoke.cont18_crit_edge:                   ; preds = %.noexc
  %.pre = load ptr, ptr %bucket_, align 8
  %.pre15 = load ptr, ptr %.pre, align 8
  %.pre16 = load ptr, ptr %vrep_, align 8
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %.noexc.invoke.cont18_crit_edge, %invoke.cont
  %11 = phi ptr [ %.pre16, %.noexc.invoke.cont18_crit_edge ], [ %3, %invoke.cont ]
  %12 = phi ptr [ %.pre15, %.noexc.invoke.cont18_crit_edge ], [ %7, %invoke.cont ]
  %cit_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep::Iterator", ptr %this, i64 0, i32 3
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %cit_, align 8
  %sorted_25 = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep", ptr %11, i64 0, i32 4
  store i8 1, ptr %sorted_25, align 1
  br label %if.end

lpad:                                             ; preds = %.noexc, %if.then.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %rwlock_)
          to label %_ZN7rocksdb9WriteLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZN7rocksdb9WriteLockD2Ev.exit:                   ; preds = %lpad
  resume { ptr, i32 } %14

if.end:                                           ; preds = %invoke.cont18, %if.then
  store i8 1, ptr %sorted_, align 8
  invoke void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %rwlock_)
          to label %if.end.if.end27_crit_edge unwind label %terminate.lpad.i2

if.end.if.end27_crit_edge:                        ; preds = %if.end
  %.pre17 = load i8, ptr %sorted_, align 8
  br label %if.end27

terminate.lpad.i2:                                ; preds = %if.end
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #21
  unreachable

if.end27:                                         ; preds = %if.end.if.end27_crit_edge, %land.lhs.true, %entry
  %19 = phi i8 [ %.pre17, %if.end.if.end27_crit_edge ], [ %0, %land.lhs.true ], [ %0, %entry ]
  %20 = and i8 %19, 1
  %tobool29.not = icmp eq i8 %20, 0
  br i1 %tobool29.not, label %if.then30, label %if.end55

if.then30:                                        ; preds = %if.end27
  %bucket_32 = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep::Iterator", ptr %this, i64 0, i32 2
  %21 = load ptr, ptr %bucket_32, align 8
  %22 = load ptr, ptr %21, align 8
  %_M_finish.i4 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %21, i64 0, i32 1
  %23 = load ptr, ptr %_M_finish.i4, align 8
  %cmp.i.not.i.i5 = icmp eq ptr %22, %23
  br i1 %cmp.i.not.i.i5, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEN7rocksdb12stl_wrappers7CompareEEvT_SC_T0_.exit13, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %if.then30
  %compare_42 = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep::Iterator", ptr %this, i64 0, i32 4
  %24 = load ptr, ptr %compare_42, align 8
  %sub.ptr.lhs.cast.i.i.i7 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i.i8 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i.i9 = sub i64 %sub.ptr.lhs.cast.i.i.i7, %sub.ptr.rhs.cast.i.i.i8
  %sub.ptr.div.i.i.i10 = ashr exact i64 %sub.ptr.sub.i.i.i9, 3
  %25 = tail call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i10, i1 true), !range !12
  %sub.i.i.i11 = shl nuw nsw i64 %25, 1
  %mul.i.i12 = xor i64 %sub.i.i.i11, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIN7rocksdb12stl_wrappers7CompareEEEEvT_SF_T0_T1_(ptr %22, ptr %23, i64 noundef %mul.i.i12, ptr %24)
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN7rocksdb12stl_wrappers7CompareEEEEvT_SF_T0_(ptr %22, ptr %23, ptr %24)
  %.pre18 = load ptr, ptr %bucket_32, align 8
  %.pre19 = load ptr, ptr %.pre18, align 8
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEN7rocksdb12stl_wrappers7CompareEEvT_SC_T0_.exit13

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEN7rocksdb12stl_wrappers7CompareEEvT_SC_T0_.exit13: ; preds = %if.then30, %if.then.i.i6
  %26 = phi ptr [ %22, %if.then30 ], [ %.pre19, %if.then.i.i6 ]
  %cit_53 = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::VectorRep::Iterator", ptr %this, i64 0, i32 3
  %27 = ptrtoint ptr %26 to i64
  store i64 %27, ptr %cit_53, align 8
  store i8 1, ptr %sorted_, align 8
  br label %if.end55

if.end55:                                         ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEN7rocksdb12stl_wrappers7CompareEEvT_SC_T0_.exit13, %if.end27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIN7rocksdb12stl_wrappers7CompareEEEEvT_SF_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit, ptr %__comp.coerce) local_unnamed_addr #3 comdat {
entry:
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__last.coerce.fr = freeze ptr %__last.coerce
  %__first.coerce.fr = freeze ptr %__first.coerce
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce.fr to i64
  %sub.ptr.lhs.cast.i11 = ptrtoint ptr %__last.coerce.fr to i64
  %sub.ptr.sub.i12 = sub i64 %sub.ptr.lhs.cast.i11, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i14 = ashr exact i64 %sub.ptr.sub.i12, 3
  %cmp15 = icmp sgt i64 %sub.ptr.div.i14, 16
  br i1 %cmp15, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i1.i = getelementptr inbounds ptr, ptr %__first.coerce.fr, i64 1
  %cmp526 = icmp eq i64 %__depth_limit, 0
  br i1 %cmp526, label %if.then, label %if.end

while.body:                                       ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN7rocksdb12stl_wrappers7CompareEEEET_SF_SF_T0_.exit
  %cmp5 = icmp eq i64 %dec, 0
  br i1 %cmp5, label %if.then, label %if.end, !llvm.loop !13

if.then:                                          ; preds = %while.body, %while.body.lr.ph
  %sub.ptr.sub.i.i.fr.i18.lcssa = phi i64 [ %sub.ptr.sub.i12, %while.body.lr.ph ], [ %sub.ptr.sub.i, %while.body ]
  %storemerge16.lcssa = phi ptr [ %__last.coerce.fr, %while.body.lr.ph ], [ %__first.sroa.0.1.i.i, %while.body ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__comp.i)
  store ptr %__comp.coerce, ptr %__comp.i, align 8
  %sub.ptr.div.i.i.i = lshr i64 %sub.ptr.sub.i.i.fr.i18.lcssa, 3
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i.i, -2
  %div1617.i.i = lshr i64 %sub.i.i, 1
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -1
  %div.i1819.i.i = lshr i64 %sub.i.i.i, 1
  %0 = and i64 %sub.ptr.sub.i.i.fr.i18.lcssa, 8
  %cmp19.i.i.i = icmp eq i64 %0, 0
  %sub27.i.i.i = or disjoint i64 %sub.i.i, 1
  %add.ptr.i20.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce.fr, i64 %sub27.i.i.i
  %add.ptr.i21.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce.fr, i64 %div1617.i.i
  br label %while.body.i.i4

while.body.i.i4:                                  ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN7rocksdb12stl_wrappers7CompareEEEEvT_T0_SG_T1_T2_.exit.i.i, %if.then
  %__parent.0.i.i = phi i64 [ %div1617.i.i, %if.then ], [ %dec.i.i, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN7rocksdb12stl_wrappers7CompareEEEEvT_T0_SG_T1_T2_.exit.i.i ]
  %phi.call.i.i = getelementptr inbounds ptr, ptr %__first.coerce.fr, i64 %__parent.0.i.i
  %1 = load ptr, ptr %phi.call.i.i, align 8
  %cmp27.i.i.i = icmp sgt i64 %div.i1819.i.i, %__parent.0.i.i
  br i1 %cmp27.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i4, %while.body.i.i.i
  %__holeIndex.addr.028.i.i.i = phi i64 [ %spec.select.i.i.i, %while.body.i.i.i ], [ %__parent.0.i.i, %while.body.i.i4 ]
  %add.i.i.i = shl i64 %__holeIndex.addr.028.i.i.i, 1
  %mul.i.i.i = add i64 %add.i.i.i, 2
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce.fr, i64 %mul.i.i.i
  %sub6.i.i.i = or disjoint i64 %add.i.i.i, 1
  %add.ptr.i17.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce.fr, i64 %sub6.i.i.i
  %2 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %3 = load ptr, ptr %add.ptr.i17.i.i.i, align 8
  %vtable.i.i.i.i.i = load ptr, ptr %__comp.coerce, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call.i.i.i.i.i = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %__comp.coerce, ptr noundef %2, ptr noundef %3)
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %spec.select.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %sub6.i.i.i, i64 %mul.i.i.i
  %add.ptr.i18.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce.fr, i64 %spec.select.i.i.i
  %5 = load ptr, ptr %add.ptr.i18.i.i.i, align 8
  %add.ptr.i19.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce.fr, i64 %__holeIndex.addr.028.i.i.i
  store ptr %5, ptr %add.ptr.i19.i.i.i, align 8
  %cmp.i.i.i6 = icmp slt i64 %spec.select.i.i.i, %div.i1819.i.i
  br i1 %cmp.i.i.i6, label %while.body.i.i.i, label %while.end.i.i.i, !llvm.loop !14

while.end.i.i.i:                                  ; preds = %while.body.i.i.i, %while.body.i.i4
  %__holeIndex.addr.0.lcssa.i.i.i = phi i64 [ %__parent.0.i.i, %while.body.i.i4 ], [ %spec.select.i.i.i, %while.body.i.i.i ]
  %cmp22.i.i.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i.i, %div1617.i.i
  %or.cond.i.i = select i1 %cmp19.i.i.i, i1 %cmp22.i.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then23.i.i.i, label %if.end36.i.i.i

if.then23.i.i.i:                                  ; preds = %while.end.i.i.i
  %6 = load ptr, ptr %add.ptr.i20.i.i.i, align 8
  store ptr %6, ptr %add.ptr.i21.i.i.i, align 8
  br label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %if.then23.i.i.i, %while.end.i.i.i
  %__holeIndex.addr.1.i.i.i = phi i64 [ %sub27.i.i.i, %if.then23.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i, %while.end.i.i.i ]
  %cmp16.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i, %__parent.0.i.i
  br i1 %cmp16.i.i.i.i, label %land.rhs.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN7rocksdb12stl_wrappers7CompareEEEEvT_T0_SG_T1_T2_.exit.i.i

land.rhs.i.i.i.i:                                 ; preds = %if.end36.i.i.i, %while.body.i.i.i.i
  %__holeIndex.addr.017.i.i.i.i = phi i64 [ %__parent.018.i.i.i.i, %while.body.i.i.i.i ], [ %__holeIndex.addr.1.i.i.i, %if.end36.i.i.i ]
  %__parent.018.in.i.i.i.i = add nsw i64 %__holeIndex.addr.017.i.i.i.i, -1
  %__parent.018.i.i.i.i = sdiv i64 %__parent.018.in.i.i.i.i, 2
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce.fr, i64 %__parent.018.i.i.i.i
  %7 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %vtable.i.i.i.i.i.i = load ptr, ptr %__comp.coerce, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %__comp.coerce, ptr noundef %7, ptr noundef %1)
  %cmp.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN7rocksdb12stl_wrappers7CompareEEEEvT_T0_SG_T1_T2_.exit.i.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %9 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %add.ptr.i8.i.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce.fr, i64 %__holeIndex.addr.017.i.i.i.i
  store ptr %9, ptr %add.ptr.i8.i.i.i.i, align 8
  %cmp.i.i.i.i5 = icmp sgt i64 %__parent.018.i.i.i.i, %__parent.0.i.i
  br i1 %cmp.i.i.i.i5, label %land.rhs.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN7rocksdb12stl_wrappers7CompareEEEEvT_T0_SG_T1_T2_.exit.i.i, !llvm.loop !15

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN7rocksdb12stl_wrappers7CompareEEEEvT_T0_SG_T1_T2_.exit.i.i: ; preds = %while.body.i.i.i.i, %land.rhs.i.i.i.i, %if.end36.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i, %if.end36.i.i.i ], [ %__parent.018.i.i.i.i, %while.body.i.i.i.i ], [ %__holeIndex.addr.017.i.i.i.i, %land.rhs.i.i.i.i ]
  %add.ptr.i9.i.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce.fr, i64 %__holeIndex.addr.0.lcssa.i.i.i.i
  store ptr %1, ptr %add.ptr.i9.i.i.i.i, align 8
  %cmp11.i.i = icmp eq i64 %__parent.0.i.i, 0
  %dec.i.i = add nsw i64 %__parent.0.i.i, -1
  br i1 %cmp11.i.i, label %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN7rocksdb12stl_wrappers7CompareEEEEvT_SF_SF_T0_.exit, label %while.body.i.i4, !llvm.loop !16

_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN7rocksdb12stl_wrappers7CompareEEEEvT_SF_SF_T0_.exit: ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIN7rocksdb12stl_wrappers7CompareEEEEvT_T0_SG_T1_T2_.exit.i.i
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN7rocksdb12stl_wrappers7CompareEEEEvT_SF_RT0_(ptr %__first.coerce.fr, ptr %storemerge16.lcssa, ptr noundef nonnull align 8 dereferenceable(8) %__comp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__comp.i)
  br label %while.end

if.end:                                           ; preds = %while.body.lr.ph, %while.body
  %storemerge1629 = phi ptr [ %__first.sroa.0.1.i.i, %while.body ], [ %__last.coerce.fr, %while.body.lr.ph ]
  %__depth_limit.addr.01728 = phi i64 [ %dec, %while.body ], [ %__depth_limit, %while.body.lr.ph ]
  %sub.ptr.div.i1927 = phi i64 [ %sub.ptr.div.i, %while.body ], [ %sub.ptr.div.i14, %while.body.lr.ph ]
  %div.i78 = lshr i64 %sub.ptr.div.i1927, 1
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %__first.coerce.fr, i64 %div.i78
  %add.ptr.i2.i = getelementptr inbounds ptr, ptr %storemerge1629, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN7rocksdb12stl_wrappers7CompareEEEEvT_SF_SF_SF_T0_(ptr %__first.coerce.fr, ptr nonnull %add.ptr.i1.i, ptr %add.ptr.i.i, ptr nonnull %add.ptr.i2.i, ptr %__comp.coerce)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %if.end
  %__last.sroa.0.0.i.i = phi ptr [ %storemerge1629, %if.end ], [ %__last.sroa.0.1.i.i, %if.end.i.i ]
  %__first.sroa.0.0.i.i = phi ptr [ %add.ptr.i1.i, %if.end ], [ %incdec.ptr.i.i.i, %if.end.i.i ]
  br label %while.cond6.i.i

while.cond6.i.i:                                  ; preds = %while.cond6.i.i, %while.body.i.i
  %__first.sroa.0.1.i.i = phi ptr [ %__first.sroa.0.0.i.i, %while.body.i.i ], [ %incdec.ptr.i.i.i, %while.cond6.i.i ]
  %10 = load ptr, ptr %__first.sroa.0.1.i.i, align 8
  %11 = load ptr, ptr %__first.coerce.fr, align 8
  %vtable.i.i.i.i = load ptr, ptr %__comp.coerce, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %__comp.coerce, ptr noundef %10, ptr noundef %11)
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.1.i.i, i64 1
  br i1 %cmp.i.i.i.i, label %while.cond6.i.i, label %while.cond13.i.i, !llvm.loop !17

while.cond13.i.i:                                 ; preds = %while.cond6.i.i, %while.cond13.i.i
  %__last.sroa.0.0.pn.i.i = phi ptr [ %__last.sroa.0.1.i.i, %while.cond13.i.i ], [ %__last.sroa.0.0.i.i, %while.cond6.i.i ]
  %__last.sroa.0.1.i.i = getelementptr inbounds ptr, ptr %__last.sroa.0.0.pn.i.i, i64 -1
  %13 = load ptr, ptr %__first.coerce.fr, align 8
  %14 = load ptr, ptr %__last.sroa.0.1.i.i, align 8
  %vtable.i.i2.i.i = load ptr, ptr %__comp.coerce, align 8
  %vfn.i.i3.i.i = getelementptr inbounds ptr, ptr %vtable.i.i2.i.i, i64 1
  %15 = load ptr, ptr %vfn.i.i3.i.i, align 8
  %call.i.i4.i.i = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %__comp.coerce, ptr noundef %13, ptr noundef %14)
  %cmp.i.i5.i.i = icmp slt i32 %call.i.i4.i.i, 0
  br i1 %cmp.i.i5.i.i, label %while.cond13.i.i, label %while.end21.i.i, !llvm.loop !18

while.end21.i.i:                                  ; preds = %while.cond13.i.i
  %cmp.i.i.i = icmp ult ptr %__first.sroa.0.1.i.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i.i.i, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN7rocksdb12stl_wrappers7CompareEEEET_SF_SF_T0_.exit

if.end.i.i:                                       ; preds = %while.end21.i.i
  %16 = load ptr, ptr %__first.sroa.0.1.i.i, align 8
  %17 = load ptr, ptr %__last.sroa.0.1.i.i, align 8
  store ptr %17, ptr %__first.sroa.0.1.i.i, align 8
  store ptr %16, ptr %__last.sroa.0.1.i.i, align 8
  br label %while.body.i.i, !llvm.loop !19

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN7rocksdb12stl_wrappers7CompareEEEET_SF_SF_T0_.exit: ; preds = %while.end21.i.i
  %dec = add nsw i64 %__depth_limit.addr.01728, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIN7rocksdb12stl_wrappers7CompareEEEEvT_SF_T0_T1_(ptr nonnull %__first.sroa.0.1.i.i, ptr %storemerge1629, i64 noundef %dec, ptr nonnull %__comp.coerce)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp sgt i64 %sub.ptr.div.i, 16
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !13

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN7rocksdb12stl_wrappers7CompareEEEET_SF_SF_T0_.exit, %entry, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN7rocksdb12stl_wrappers7CompareEEEEvT_SF_SF_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN7rocksdb12stl_wrappers7CompareEEEEvT_SF_T0_(ptr %__first.coerce, ptr %__last.coerce, ptr %__comp.coerce) local_unnamed_addr #3 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp sgt i64 %sub.ptr.sub.i, 128
  br i1 %cmp, label %for.body.lr.ph.i, label %if.else

for.body.lr.ph.i:                                 ; preds = %entry
  %scevgep = getelementptr i8, ptr %__first.coerce, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %__i.sroa.0.012.i.idx = phi i64 [ 8, %for.body.lr.ph.i ], [ %__i.sroa.0.012.i.add, %for.inc.i ]
  %__first.coerce.pn11.i = phi ptr [ %__first.coerce, %for.body.lr.ph.i ], [ %__i.sroa.0.012.i.ptr, %for.inc.i ]
  %__i.sroa.0.012.i.ptr = getelementptr inbounds i8, ptr %__first.coerce, i64 %__i.sroa.0.012.i.idx
  %0 = load ptr, ptr %__i.sroa.0.012.i.ptr, align 8
  %1 = load ptr, ptr %__first.coerce, align 8
  %vtable.i.i.i = load ptr, ptr %__comp.coerce, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %__comp.coerce, ptr noundef %0, ptr noundef %1)
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %3 = load ptr, ptr %__i.sroa.0.012.i.ptr, align 8
  br i1 %cmp.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, label %if.else.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %for.body.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %__first.coerce, i64 %__i.sroa.0.012.i.idx, i1 false)
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %4 = load ptr, ptr %__first.coerce.pn11.i, align 8
  %vtable.i.i8.i.i = load ptr, ptr %__comp.coerce, align 8
  %vfn.i.i9.i.i = getelementptr inbounds ptr, ptr %vtable.i.i8.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i9.i.i, align 8
  %call.i.i10.i.i = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %__comp.coerce, ptr noundef %3, ptr noundef %4)
  %cmp.i.i11.i.i = icmp slt i32 %call.i.i10.i.i, 0
  br i1 %cmp.i.i11.i.i, label %while.body.i.i, label %for.inc.i

while.body.i.i:                                   ; preds = %if.else.i, %while.body.i.i
  %__next.sroa.0.013.i.i = phi ptr [ %__next.sroa.0.0.i.i, %while.body.i.i ], [ %__first.coerce.pn11.i, %if.else.i ]
  %__last.sroa.0.012.i.i = phi ptr [ %__next.sroa.0.013.i.i, %while.body.i.i ], [ %__i.sroa.0.012.i.ptr, %if.else.i ]
  %6 = load ptr, ptr %__next.sroa.0.013.i.i, align 8
  store ptr %6, ptr %__last.sroa.0.012.i.i, align 8
  %__next.sroa.0.0.i.i = getelementptr inbounds ptr, ptr %__next.sroa.0.013.i.i, i64 -1
  %7 = load ptr, ptr %__next.sroa.0.0.i.i, align 8
  %vtable.i.i.i.i = load ptr, ptr %__comp.coerce, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %__comp.coerce, ptr noundef %3, ptr noundef %7)
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %while.body.i.i, label %for.inc.i, !llvm.loop !20

for.inc.i:                                        ; preds = %while.body.i.i, %if.else.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %__first.coerce.sink.i = phi ptr [ %__first.coerce, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i ], [ %__i.sroa.0.012.i.ptr, %if.else.i ], [ %__next.sroa.0.013.i.i, %while.body.i.i ]
  store ptr %3, ptr %__first.coerce.sink.i, align 8
  %__i.sroa.0.012.i.add = add nuw nsw i64 %__i.sroa.0.012.i.idx, 8
  %cmp.i1.not.i = icmp eq i64 %__i.sroa.0.012.i.add, 128
  br i1 %cmp.i1.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN7rocksdb12stl_wrappers7CompareEEEEvT_SF_T0_.exit, label %for.body.i, !llvm.loop !21

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN7rocksdb12stl_wrappers7CompareEEEEvT_SF_T0_.exit: ; preds = %for.inc.i
  %add.ptr.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 16
  %cmp.i.not2.i = icmp eq ptr %add.ptr.i, %__last.coerce
  br i1 %cmp.i.not2.i, label %if.end, label %for.body.i2

for.body.i2:                                      ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN7rocksdb12stl_wrappers7CompareEEEEvT_SF_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN7rocksdb12stl_wrappers7CompareEEEEvT_T0_.exit.i
  %__i.sroa.0.03.i = phi ptr [ %incdec.ptr.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN7rocksdb12stl_wrappers7CompareEEEEvT_T0_.exit.i ], [ %add.ptr.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN7rocksdb12stl_wrappers7CompareEEEEvT_SF_T0_.exit ]
  %9 = load ptr, ptr %__i.sroa.0.03.i, align 8
  %__next.sroa.0.07.i.i = getelementptr inbounds ptr, ptr %__i.sroa.0.03.i, i64 -1
  %10 = load ptr, ptr %__next.sroa.0.07.i.i, align 8
  %vtable.i.i8.i.i3 = load ptr, ptr %__comp.coerce, align 8
  %vfn.i.i9.i.i4 = getelementptr inbounds ptr, ptr %vtable.i.i8.i.i3, i64 1
  %11 = load ptr, ptr %vfn.i.i9.i.i4, align 8
  %call.i.i10.i.i5 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %__comp.coerce, ptr noundef %9, ptr noundef %10)
  %cmp.i.i11.i.i6 = icmp slt i32 %call.i.i10.i.i5, 0
  br i1 %cmp.i.i11.i.i6, label %while.body.i.i7, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN7rocksdb12stl_wrappers7CompareEEEEvT_T0_.exit.i

while.body.i.i7:                                  ; preds = %for.body.i2, %while.body.i.i7
  %__next.sroa.0.013.i.i8 = phi ptr [ %__next.sroa.0.0.i.i10, %while.body.i.i7 ], [ %__next.sroa.0.07.i.i, %for.body.i2 ]
  %__last.sroa.0.012.i.i9 = phi ptr [ %__next.sroa.0.013.i.i8, %while.body.i.i7 ], [ %__i.sroa.0.03.i, %for.body.i2 ]
  %12 = load ptr, ptr %__next.sroa.0.013.i.i8, align 8
  store ptr %12, ptr %__last.sroa.0.012.i.i9, align 8
  %__next.sroa.0.0.i.i10 = getelementptr inbounds ptr, ptr %__next.sroa.0.013.i.i8, i64 -1
  %13 = load ptr, ptr %__next.sroa.0.0.i.i10, align 8
  %vtable.i.i.i.i11 = load ptr, ptr %__comp.coerce, align 8
  %vfn.i.i.i.i12 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i11, i64 1
  %14 = load ptr, ptr %vfn.i.i.i.i12, align 8
  %call.i.i.i.i13 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %__comp.coerce, ptr noundef %9, ptr noundef %13)
  %cmp.i.i.i.i14 = icmp slt i32 %call.i.i.i.i13, 0
  br i1 %cmp.i.i.i.i14, label %while.body.i.i7, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN7rocksdb12stl_wrappers7CompareEEEEvT_T0_.exit.i, !llvm.loop !20

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN7rocksdb12stl_wrappers7CompareEEEEvT_T0_.exit.i: ; preds = %while.body.i.i7, %for.body.i2
  %__last.sroa.0.0.lcssa.i.i = phi ptr [ %__i.sroa.0.03.i, %for.body.i2 ], [ %__next.sroa.0.013.i.i8, %while.body.i.i7 ]
  store ptr %9, ptr %__last.sroa.0.0.lcssa.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__i.sroa.0.03.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %__last.coerce
  br i1 %cmp.i.not.i, label %if.end, label %for.body.i2, !llvm.loop !22

if.else:                                          ; preds = %entry
  %cmp.i.i15 = icmp eq ptr %__first.coerce, %__last.coerce
  %__i.sroa.0.09.i17 = getelementptr inbounds ptr, ptr %__first.coerce, i64 1
  %cmp.i1.not10.i18 = icmp eq ptr %__i.sroa.0.09.i17, %__last.coerce
  %or.cond = select i1 %cmp.i.i15, i1 true, i1 %cmp.i1.not10.i18
  br i1 %or.cond, label %if.end, label %for.body.i21

for.body.i21:                                     ; preds = %if.else, %for.inc.i33
  %__i.sroa.0.012.i22 = phi ptr [ %__i.sroa.0.0.i35, %for.inc.i33 ], [ %__i.sroa.0.09.i17, %if.else ]
  %__first.coerce.pn11.i23 = phi ptr [ %__i.sroa.0.012.i22, %for.inc.i33 ], [ %__first.coerce, %if.else ]
  %15 = load ptr, ptr %__i.sroa.0.012.i22, align 8
  %16 = load ptr, ptr %__first.coerce, align 8
  %vtable.i.i.i24 = load ptr, ptr %__comp.coerce, align 8
  %vfn.i.i.i25 = getelementptr inbounds ptr, ptr %vtable.i.i.i24, i64 1
  %17 = load ptr, ptr %vfn.i.i.i25, align 8
  %call.i.i.i26 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %__comp.coerce, ptr noundef %15, ptr noundef %16)
  %cmp.i.i.i27 = icmp slt i32 %call.i.i.i26, 0
  %18 = load ptr, ptr %__i.sroa.0.012.i22, align 8
  br i1 %cmp.i.i.i27, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i45, label %if.else.i28

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i45: ; preds = %for.body.i21
  %add.ptr.i2.i46 = getelementptr inbounds ptr, ptr %__first.coerce.pn11.i23, i64 2
  %sub.ptr.lhs.cast.i.i.i.i.i.i47 = ptrtoint ptr %__i.sroa.0.012.i22 to i64
  %sub.ptr.sub.i.i.i.i.i.i48 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i47, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i.i49 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i48, 3
  %.pre.i.i.i.i.i.i50 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i49
  %add.ptr.i.i.i.i.i.i51 = getelementptr inbounds ptr, ptr %add.ptr.i2.i46, i64 %.pre.i.i.i.i.i.i50
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i.i51, ptr noundef nonnull align 8 dereferenceable(1) %__first.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i48, i1 false)
  br label %for.inc.i33

if.else.i28:                                      ; preds = %for.body.i21
  %19 = load ptr, ptr %__first.coerce.pn11.i23, align 8
  %vtable.i.i8.i.i29 = load ptr, ptr %__comp.coerce, align 8
  %vfn.i.i9.i.i30 = getelementptr inbounds ptr, ptr %vtable.i.i8.i.i29, i64 1
  %20 = load ptr, ptr %vfn.i.i9.i.i30, align 8
  %call.i.i10.i.i31 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %__comp.coerce, ptr noundef %18, ptr noundef %19)
  %cmp.i.i11.i.i32 = icmp slt i32 %call.i.i10.i.i31, 0
  br i1 %cmp.i.i11.i.i32, label %while.body.i.i37, label %for.inc.i33

while.body.i.i37:                                 ; preds = %if.else.i28, %while.body.i.i37
  %__next.sroa.0.013.i.i38 = phi ptr [ %__next.sroa.0.0.i.i40, %while.body.i.i37 ], [ %__first.coerce.pn11.i23, %if.else.i28 ]
  %__last.sroa.0.012.i.i39 = phi ptr [ %__next.sroa.0.013.i.i38, %while.body.i.i37 ], [ %__i.sroa.0.012.i22, %if.else.i28 ]
  %21 = load ptr, ptr %__next.sroa.0.013.i.i38, align 8
  store ptr %21, ptr %__last.sroa.0.012.i.i39, align 8
  %__next.sroa.0.0.i.i40 = getelementptr inbounds ptr, ptr %__next.sroa.0.013.i.i38, i64 -1
  %22 = load ptr, ptr %__next.sroa.0.0.i.i40, align 8
  %vtable.i.i.i.i41 = load ptr, ptr %__comp.coerce, align 8
  %vfn.i.i.i.i42 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i41, i64 1
  %23 = load ptr, ptr %vfn.i.i.i.i42, align 8
  %call.i.i.i.i43 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %__comp.coerce, ptr noundef %18, ptr noundef %22)
  %cmp.i.i.i.i44 = icmp slt i32 %call.i.i.i.i43, 0
  br i1 %cmp.i.i.i.i44, label %while.body.i.i37, label %for.inc.i33, !llvm.loop !20

for.inc.i33:                                      ; preds = %while.body.i.i37, %if.else.i28, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i45
  %__first.coerce.sink.i34 = phi ptr [ %__first.coerce, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i45 ], [ %__i.sroa.0.012.i22, %if.else.i28 ], [ %__next.sroa.0.013.i.i38, %while.body.i.i37 ]
  store ptr %18, ptr %__first.coerce.sink.i34, align 8
  %__i.sroa.0.0.i35 = getelementptr inbounds ptr, ptr %__i.sroa.0.012.i22, i64 1
  %cmp.i1.not.i36 = icmp eq ptr %__i.sroa.0.0.i35, %__last.coerce
  br i1 %cmp.i1.not.i36, label %if.end, label %for.body.i21, !llvm.loop !21

if.end:                                           ; preds = %for.inc.i33, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIN7rocksdb12stl_wrappers7CompareEEEEvT_T0_.exit.i, %if.else, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN7rocksdb12stl_wrappers7CompareEEEEvT_SF_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN7rocksdb12stl_wrappers7CompareEEEEvT_SF_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__comp) local_unnamed_addr #3 comdat {
entry:
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i2 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i3 = sub i64 %sub.ptr.lhs.cast.i2, %sub.ptr.rhs.cast.i
  %cmp4 = icmp sgt i64 %sub.ptr.sub.i3, 8
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN7rocksdb12stl_wrappers7CompareEEEEvT_SF_SF_RT0_.exit
  %__last.sroa.0.05 = phi ptr [ %incdec.ptr.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN7rocksdb12stl_wrappers7CompareEEEEvT_SF_SF_RT0_.exit ], [ %__last.coerce, %entry ]
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__last.sroa.0.05, i64 -1
  %0 = load ptr, ptr %incdec.ptr.i, align 8
  %1 = load ptr, ptr %__first.coerce, align 8
  store ptr %1, ptr %incdec.ptr.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %incdec.ptr.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %agg.tmp6.sroa.0.0.copyload.i = load ptr, ptr %__comp, align 8
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, -1
  %div.i.i = sdiv i64 %sub.i.i, 2
  %cmp27.i.i = icmp sgt i64 %sub.ptr.div.i.i, 2
  br i1 %cmp27.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %while.body, %while.body.i.i
  %__holeIndex.addr.028.i.i = phi i64 [ %spec.select.i.i, %while.body.i.i ], [ 0, %while.body ]
  %add.i.i = shl i64 %__holeIndex.addr.028.i.i, 1
  %mul.i.i = add i64 %add.i.i, 2
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %mul.i.i
  %sub6.i.i = or disjoint i64 %add.i.i, 1
  %add.ptr.i17.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %sub6.i.i
  %2 = load ptr, ptr %add.ptr.i.i.i, align 8
  %3 = load ptr, ptr %add.ptr.i17.i.i, align 8
  %vtable.i.i.i.i = load ptr, ptr %agg.tmp6.sroa.0.0.copyload.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6.sroa.0.0.copyload.i, ptr noundef %2, ptr noundef %3)
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  %spec.select.i.i = select i1 %cmp.i.i.i.i, i64 %sub6.i.i, i64 %mul.i.i
  %add.ptr.i18.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %spec.select.i.i
  %5 = load ptr, ptr %add.ptr.i18.i.i, align 8
  %add.ptr.i19.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__holeIndex.addr.028.i.i
  store ptr %5, ptr %add.ptr.i19.i.i, align 8
  %cmp.i.i = icmp slt i64 %spec.select.i.i, %div.i.i
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end.i.i, !llvm.loop !14

while.end.i.i:                                    ; preds = %while.body.i.i, %while.body
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ 0, %while.body ], [ %spec.select.i.i, %while.body.i.i ]
  %6 = and i64 %sub.ptr.sub.i.i, 8
  %cmp19.i.i = icmp eq i64 %6, 0
  br i1 %cmp19.i.i, label %land.lhs.true.i.i, label %if.end36.i.i

land.lhs.true.i.i:                                ; preds = %while.end.i.i
  %sub20.i.i = add nsw i64 %sub.ptr.div.i.i, -2
  %div21.i.i = ashr exact i64 %sub20.i.i, 1
  %cmp22.i.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i, %div21.i.i
  br i1 %cmp22.i.i, label %if.then23.i.i, label %if.end36.i.i

if.then23.i.i:                                    ; preds = %land.lhs.true.i.i
  %add24.i.i = shl i64 %__holeIndex.addr.0.lcssa.i.i, 1
  %sub27.i.i = or disjoint i64 %add24.i.i, 1
  %add.ptr.i20.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %sub27.i.i
  %7 = load ptr, ptr %add.ptr.i20.i.i, align 8
  %add.ptr.i21.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i
  store ptr %7, ptr %add.ptr.i21.i.i, align 8
  br label %if.end36.i.i

if.end36.i.i:                                     ; preds = %if.then23.i.i, %land.lhs.true.i.i, %while.end.i.i
  %__holeIndex.addr.1.i.i = phi i64 [ %sub27.i.i, %if.then23.i.i ], [ %__holeIndex.addr.0.lcssa.i.i, %land.lhs.true.i.i ], [ %__holeIndex.addr.0.lcssa.i.i, %while.end.i.i ]
  %cmp16.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i, 0
  br i1 %cmp16.i.i.i, label %land.rhs.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN7rocksdb12stl_wrappers7CompareEEEEvT_SF_SF_RT0_.exit

land.rhs.i.i.i:                                   ; preds = %if.end36.i.i, %while.body.i.i.i
  %__holeIndex.addr.017.i.i.i = phi i64 [ %__parent.018.i.i34.i, %while.body.i.i.i ], [ %__holeIndex.addr.1.i.i, %if.end36.i.i ]
  %__parent.018.in.i.i.i = add nsw i64 %__holeIndex.addr.017.i.i.i, -1
  %__parent.018.i.i34.i = lshr i64 %__parent.018.in.i.i.i, 1
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__parent.018.i.i34.i
  %8 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %vtable.i.i.i.i.i = load ptr, ptr %agg.tmp6.sroa.0.0.copyload.i, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %9 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call.i.i.i.i.i = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6.sroa.0.0.copyload.i, ptr noundef %8, ptr noundef %0)
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %while.body.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN7rocksdb12stl_wrappers7CompareEEEEvT_SF_SF_RT0_.exit

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %10 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %add.ptr.i8.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__holeIndex.addr.017.i.i.i
  store ptr %10, ptr %add.ptr.i8.i.i.i, align 8
  %cmp.i.i.not.i = icmp ult i64 %__parent.018.in.i.i.i, 2
  br i1 %cmp.i.i.not.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN7rocksdb12stl_wrappers7CompareEEEEvT_SF_SF_RT0_.exit, label %land.rhs.i.i.i, !llvm.loop !15

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN7rocksdb12stl_wrappers7CompareEEEEvT_SF_SF_RT0_.exit: ; preds = %land.rhs.i.i.i, %while.body.i.i.i, %if.end36.i.i
  %__holeIndex.addr.0.lcssa.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i, %if.end36.i.i ], [ %__holeIndex.addr.017.i.i.i, %land.rhs.i.i.i ], [ 0, %while.body.i.i.i ]
  %add.ptr.i9.i.i.i = getelementptr inbounds ptr, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i
  store ptr %0, ptr %add.ptr.i9.i.i.i, align 8
  %cmp = icmp sgt i64 %sub.ptr.sub.i.i, 8
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !23

while.end:                                        ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN7rocksdb12stl_wrappers7CompareEEEEvT_SF_SF_RT0_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIN7rocksdb12stl_wrappers7CompareEEEEvT_SF_SF_SF_T0_(ptr %__result.coerce, ptr %__a.coerce, ptr %__b.coerce, ptr %__c.coerce, ptr %__comp.coerce) local_unnamed_addr #3 comdat {
entry:
  %0 = load ptr, ptr %__a.coerce, align 8
  %1 = load ptr, ptr %__b.coerce, align 8
  %vtable.i.i = load ptr, ptr %__comp.coerce, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %__comp.coerce, ptr noundef %0, ptr noundef %1)
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  %3 = load ptr, ptr %__c.coerce, align 8
  %vtable.i.i1 = load ptr, ptr %__comp.coerce, align 8
  %vfn.i.i2 = getelementptr inbounds ptr, ptr %vtable.i.i1, i64 1
  %4 = load ptr, ptr %vfn.i.i2, align 8
  br i1 %cmp.i.i, label %if.then, label %if.else36

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %__b.coerce, align 8
  %call.i.i3 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %__comp.coerce, ptr noundef %5, ptr noundef %3)
  %cmp.i.i4 = icmp slt i32 %call.i.i3, 0
  br i1 %cmp.i.i4, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.then
  %6 = load ptr, ptr %__result.coerce, align 8
  %7 = load ptr, ptr %__b.coerce, align 8
  store ptr %7, ptr %__result.coerce, align 8
  store ptr %6, ptr %__b.coerce, align 8
  br label %if.end65

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %__a.coerce, align 8
  %9 = load ptr, ptr %__c.coerce, align 8
  %vtable.i.i5 = load ptr, ptr %__comp.coerce, align 8
  %vfn.i.i6 = getelementptr inbounds ptr, ptr %vtable.i.i5, i64 1
  %10 = load ptr, ptr %vfn.i.i6, align 8
  %call.i.i7 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %__comp.coerce, ptr noundef %8, ptr noundef %9)
  %cmp.i.i8 = icmp slt i32 %call.i.i7, 0
  %11 = load ptr, ptr %__result.coerce, align 8
  br i1 %cmp.i.i8, label %if.then25, label %if.else30

if.then25:                                        ; preds = %if.else
  %12 = load ptr, ptr %__c.coerce, align 8
  store ptr %12, ptr %__result.coerce, align 8
  store ptr %11, ptr %__c.coerce, align 8
  br label %if.end65

if.else30:                                        ; preds = %if.else
  %13 = load ptr, ptr %__a.coerce, align 8
  store ptr %13, ptr %__result.coerce, align 8
  store ptr %11, ptr %__a.coerce, align 8
  br label %if.end65

if.else36:                                        ; preds = %entry
  %14 = load ptr, ptr %__a.coerce, align 8
  %call.i.i11 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %__comp.coerce, ptr noundef %14, ptr noundef %3)
  %cmp.i.i12 = icmp slt i32 %call.i.i11, 0
  br i1 %cmp.i.i12, label %if.then42, label %if.else47

if.then42:                                        ; preds = %if.else36
  %15 = load ptr, ptr %__result.coerce, align 8
  %16 = load ptr, ptr %__a.coerce, align 8
  store ptr %16, ptr %__result.coerce, align 8
  store ptr %15, ptr %__a.coerce, align 8
  br label %if.end65

if.else47:                                        ; preds = %if.else36
  %17 = load ptr, ptr %__b.coerce, align 8
  %18 = load ptr, ptr %__c.coerce, align 8
  %vtable.i.i13 = load ptr, ptr %__comp.coerce, align 8
  %vfn.i.i14 = getelementptr inbounds ptr, ptr %vtable.i.i13, i64 1
  %19 = load ptr, ptr %vfn.i.i14, align 8
  %call.i.i15 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %__comp.coerce, ptr noundef %17, ptr noundef %18)
  %cmp.i.i16 = icmp slt i32 %call.i.i15, 0
  %20 = load ptr, ptr %__result.coerce, align 8
  br i1 %cmp.i.i16, label %if.then53, label %if.else58

if.then53:                                        ; preds = %if.else47
  %21 = load ptr, ptr %__c.coerce, align 8
  store ptr %21, ptr %__result.coerce, align 8
  store ptr %20, ptr %__c.coerce, align 8
  br label %if.end65

if.else58:                                        ; preds = %if.else47
  %22 = load ptr, ptr %__b.coerce, align 8
  store ptr %22, ptr %__result.coerce, align 8
  store ptr %20, ptr %__b.coerce, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then42, %if.else58, %if.then53, %if.then15, %if.else30, %if.then25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

declare noundef ptr @_ZN7rocksdb9EncodeKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef ptr @_ZNK7rocksdb12Configurable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #22
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #22
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then3.i.i.i.i.i
  unreachable

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc4.i unwind label %lpad.i

.noexc4.i:                                        ; preds = %if.end.i.i.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %if.end.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %call.i, 3
  %call5.i.i4.i.i5.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #23
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
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #22
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
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !24

lpad:                                             ; preds = %for.body
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #22
  br label %common.resume

for.end:                                          ; preds = %invoke.cont, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEEC2EmRKSH_RKSF_RKSB_.exit
  ret void
}

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

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
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #22
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #22
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #22
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #22
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #22
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit: ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %1 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %1, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS6_EEbRKT_RKNS_16_Hash_node_valueISB_Lb1EEE.exit
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.024, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body, !llvm.loop !25

if.end13:                                         ; preds = %for.inc, %entry
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #22
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #22
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS6_EEmRKT_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end13
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
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
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node26) #22
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
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #22
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #24
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
  tail call void @_ZN7rocksdb14OptionTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %second.i.i.i.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
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

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

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
  %call.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #22
  %call1.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #22
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i.i, %call1.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end3

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i
  %call2.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #22
  %call3.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #22
  %call4.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #22
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
  br i1 %cmp.not, label %for.cond, label %return, !llvm.loop !26

return:                                           ; preds = %land.rhs.i.i.i.i, %lor.lhs.false, %if.end3, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %__prev_p.0, %land.rhs.i.i.i.i ], [ null, %lor.lhs.false ], [ null, %if.end3 ], [ %__prev_p.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N7rocksdb14OptionTypeInfoEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS6_EEbRKT_mRKNS_16_Hash_node_valueISB_Lb1EEE.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE16_M_allocate_nodeIJRS9_RKSB_EEEPSD_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(180) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #23
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #22
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
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #22
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #20
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont12
  unreachable
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !27

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_vectorrep.cc() #16 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i = alloca %struct._Guard, align 8
  %ref.tmp.i = alloca [1 x %"struct.std::pair"], align 8
  %ref.tmp1.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator.5", align 1
  %ref.tmp3.i = alloca %"class.rocksdb::OptionTypeInfo", align 8
  %ref.tmp8.i = alloca %"struct.std::hash", align 1
  %ref.tmp9.i = alloca %"struct.std::equal_to", align 1
  %ref.tmp10.i = alloca %"class.std::allocator.16", align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp8.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #22
  %call.i3.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1.i, ptr noundef %call.i3.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i)
          to label %if.end.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #21
  unreachable

if.end.i:                                         ; preds = %.noexc.i
  store ptr %ref.tmp1.i, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i)
          to label %invoke.cont.i2 unwind label %lpad.i1

invoke.cont.i2:                                   ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str, i64 0, i64 5)) #22
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i, i64 noundef 5)
          to label %invoke.cont.i unwind label %lpad.i1

lpad.i1:                                          ; preds = %invoke.cont.i2, %if.end.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #22
  br label %ehcleanup21.i

invoke.cont.i:                                    ; preds = %invoke.cont.i2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
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
          to label %.noexc5.i unwind label %lpad6.i

.noexc5.i:                                        ; preds = %invoke.cont.i
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 0, i32 1
  invoke void @_ZN7rocksdb14OptionTypeInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(180) %second.i.i, ptr noundef nonnull align 8 dereferenceable(180) %ref.tmp3.i)
          to label %invoke.cont7.i unwind label %lpad.i4.i

lpad.i4.i:                                        ; preds = %.noexc5.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %ehcleanup.i

invoke.cont7.i:                                   ; preds = %.noexc5.i
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %ref.tmp.i, i64 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N7rocksdb14OptionTypeInfoEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEEC2IPKSA_EET_SR_mRKSH_RKSF_RKSB_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7rocksdbL21vector_rep_table_infoB5cxx11E, ptr noundef nonnull %ref.tmp.i, ptr noundef nonnull %add.ptr.i.i.i.i, i64 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %__cxx_global_var_init.1.exit unwind label %lpad11.i

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21.i

lpad6.i:                                          ; preds = %invoke.cont.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad11.i:                                         ; preds = %invoke.cont7.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb14OptionTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %second.i.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad11.i, %lpad6.i, %lpad.i4.i
  %.pn.i = phi { ptr, i32 } [ %6, %lpad6.i ], [ %4, %lpad.i4.i ], [ %7, %lpad11.i ]
  call void @_ZN7rocksdb14OptionTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %ref.tmp3.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i) #22
  br label %ehcleanup21.i

ehcleanup21.i:                                    ; preds = %ehcleanup.i, %lpad.i, %lpad.i1
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %5, %lpad.i ], [ %3, %lpad.i1 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #22
  resume { ptr, i32 } %.pn.pn.i

__cxx_global_var_init.1.exit:                     ; preds = %invoke.cont7.i
  call void @_ZN7rocksdb14OptionTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %second.i.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @_ZN7rocksdb14OptionTypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %ref.tmp3.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #22
  %8 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb14OptionTypeInfoESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEED2Ev, ptr nonnull @_ZN7rocksdbL21vector_rep_table_infoB5cxx11E, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp8.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nofree nounwind }
attributes #2 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn }

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
!12 = !{i64 0, i64 65}
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
