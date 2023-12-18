; ModuleID = 'bench/rocksdb/original/slice.cc.ll'
source_filename = "bench/rocksdb/original/slice.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.rocksdb::Configurable" = type { ptr, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::(anonymous namespace)::FixedPrefixTransform" = type { %"class.rocksdb::SliceTransform", i64, %"class.std::__cxx11::basic_string" }
%"class.rocksdb::SliceTransform" = type { %"class.rocksdb::Customizable" }
%"class.rocksdb::Customizable" = type { %"class.rocksdb::Configurable" }
%"class.rocksdb::(anonymous namespace)::CappedPrefixTransform" = type { %"class.rocksdb::SliceTransform", i64, %"class.std::__cxx11::basic_string" }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%class.anon.29 = type { ptr }
%class.anon = type { i8 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::__shared_ptr.11" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.rocksdb::ConfigOptions" = type { i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", i32, i8, i64, ptr, %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.95" = type { %"struct.std::__uniq_ptr_data.96" }
%"struct.std::__uniq_ptr_data.96" = type { %"class.std::__uniq_ptr_impl.97" }
%"class.std::__uniq_ptr_impl.97" = type { %"class.std::tuple.98" }
%"class.std::tuple.98" = type { %"struct.std::_Tuple_impl.99" }
%"struct.std::_Tuple_impl.99" = type { %"struct.std::_Head_base.102" }
%"struct.std::_Head_base.102" = type { ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"struct.rocksdb::SliceParts" = type <{ ptr, i32, [4 x i8] }>
%"class.rocksdb::PinnableSlice" = type <{ %"class.rocksdb::Slice", %"class.rocksdb::Cleanable", %"class.std::__cxx11::basic_string", ptr, i8, [7 x i8] }>
%"class.rocksdb::Cleanable" = type { %"struct.rocksdb::Cleanable::Cleanup" }
%"struct.rocksdb::Cleanable::Cleanup" = type { ptr, ptr, ptr, ptr }
%"struct.rocksdb::Configurable::RegisteredOptions" = type { %"class.std::__cxx11::basic_string", ptr, ptr }
%struct._Guard = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.rocksdb::ObjectLibrary::PatternEntry" = type { %"class.rocksdb::ObjectLibrary::Entry", %"class.std::__cxx11::basic_string", i64, %"class.std::vector.18", i8, i64, %"class.std::vector.51" }
%"class.rocksdb::ObjectLibrary::Entry" = type { ptr }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.51" = type { %"struct.std::_Vector_base.52" }
%"struct.std::_Vector_base.52" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, rocksdb::ObjectLibrary::PatternEntry::Quantifier>, std::allocator<std::pair<std::__cxx11::basic_string<char>, rocksdb::ObjectLibrary::PatternEntry::Quantifier>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, rocksdb::ObjectLibrary::PatternEntry::Quantifier>, std::allocator<std::pair<std::__cxx11::basic_string<char>, rocksdb::ObjectLibrary::PatternEntry::Quantifier>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, rocksdb::ObjectLibrary::PatternEntry::Quantifier>, std::allocator<std::pair<std::__cxx11::basic_string<char>, rocksdb::ObjectLibrary::PatternEntry::Quantifier>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, rocksdb::ObjectLibrary::PatternEntry::Quantifier>, std::allocator<std::pair<std::__cxx11::basic_string<char>, rocksdb::ObjectLibrary::PatternEntry::Quantifier>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.107" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::unique_ptr.64" = type { %"struct.std::__uniq_ptr_data.65" }
%"struct.std::__uniq_ptr_data.65" = type { %"class.std::__uniq_ptr_impl.66" }
%"class.std::__uniq_ptr_impl.66" = type { %"class.std::tuple.67" }
%"class.std::tuple.67" = type { %"struct.std::_Tuple_impl.68" }
%"struct.std::_Tuple_impl.68" = type { %"struct.std::_Head_base.71" }
%"struct.std::_Head_base.71" = type { ptr }
%"class.rocksdb::ObjectLibrary::FactoryEntry" = type { %"class.rocksdb::ObjectLibrary::Entry", %"class.std::unique_ptr.64", %"class.std::function" }
%"class.rocksdb::ObjectLibrary" = type { %"class.std::mutex", %"class.std::unordered_map.32", %"class.std::__cxx11::basic_string" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::unordered_map.32" = type { %"class.std::_Hashtable.33" }
%"class.std::_Hashtable.33" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::_Vector_base<std::unique_ptr<rocksdb::ObjectLibrary::Entry>, std::allocator<std::unique_ptr<rocksdb::ObjectLibrary::Entry>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::unique_ptr<rocksdb::ObjectLibrary::Entry>>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::unique_ptr<rocksdb::ObjectLibrary::Entry>>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr" = type { %"class.std::_Sp_counted_base", ptr }
%"class.rocksdb::ObjectRegistry" = type { %"class.std::vector.13", %"class.std::vector.18", %"class.std::map", %"class.std::shared_ptr", %"class.std::mutex", %"class.std::mutex" }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::ObjectLibrary>, std::allocator<std::shared_ptr<rocksdb::ObjectLibrary>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::ObjectLibrary>, std::allocator<std::shared_ptr<rocksdb::ObjectLibrary>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::ObjectLibrary>, std::allocator<std::shared_ptr<rocksdb::ObjectLibrary>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::ObjectLibrary>, std::allocator<std::shared_ptr<rocksdb::ObjectLibrary>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::weak_ptr<rocksdb::Customizable>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::weak_ptr<rocksdb::Customizable>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::weak_ptr<rocksdb::Customizable>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::weak_ptr<rocksdb::Customizable>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::shared_ptr.46" = type { %"class.std::__shared_ptr.47" }
%"class.std::__shared_ptr.47" = type { ptr, %"class.std::__shared_count" }

$_ZN7rocksdb14ObjectRegistry15NewSharedObjectIKNS_14SliceTransformEEENS_6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIT_E = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZNK7rocksdb12Configurable8ToStringB5cxx11ERKNS_13ConfigOptionsE = comdat any

$_ZN7rocksdb13ConfigOptionsD2Ev = comdat any

$_ZNSt7__cxx119to_stringEm = comdat any

$_ZNK7rocksdb12Configurable19GetPrintableOptionsB5cxx11Ev = comdat any

$_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7rocksdb12Customizable5InnerEv = comdat any

$_ZN7rocksdb14SliceTransformD2Ev = comdat any

$_ZNK7rocksdb12Customizable5GetIdB5cxx11Ev = comdat any

$_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7rocksdb12Customizable8NickNameEv = comdat any

$_ZNK7rocksdb14SliceTransform17FullLengthEnabledEPm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7rocksdb13ObjectLibrary10AddFactoryIKNS_14SliceTransformEEERKSt8functionIFPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS5_St14default_deleteIS5_EEPSC_EESE_SO_ = comdat any

$_ZN7rocksdb13ObjectLibrary10AddFactoryIKNS_14SliceTransformEEERKSt8functionIFPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS5_St14default_deleteIS5_EEPSC_EERKNS0_12PatternEntryESO_ = comdat any

$_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev = comdat any

$_ZN7rocksdb13ObjectLibrary15AddFactoryEntryEPKcOSt10unique_ptrINS0_5EntryESt14default_deleteIS4_EE = comdat any

$_ZN7rocksdb13ObjectLibrary12FactoryEntryIKNS_14SliceTransformEED2Ev = comdat any

$_ZN7rocksdb13ObjectLibrary12FactoryEntryIKNS_14SliceTransformEED0Ev = comdat any

$_ZNK7rocksdb13ObjectLibrary12FactoryEntryIKNS_14SliceTransformEE7MatchesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7rocksdb13ObjectLibrary12FactoryEntryIKNS_14SliceTransformEE4NameEv = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEESaISJ_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSK_10_Hash_nodeISI_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EEC2ERKSD_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EE17_M_realloc_insertIJRKS6_SA_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_ = comdat any

$_ZN7rocksdb14ObjectRegistry9NewObjectIKNS_14SliceTransformEEENS_6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPT_PSt10unique_ptrISD_St14default_deleteISD_EE = comdat any

$_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EE5resetIS2_EENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPS8_ = comdat any

$_ZNK7rocksdb14ObjectRegistry11FindFactoryIKNS_14SliceTransformEEEKSt8functionIFPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS5_St14default_deleteIS5_EEPSC_EESE_ = comdat any

$_ZNK7rocksdb13ObjectLibrary11FindFactoryIKNS_14SliceTransformEEESt8functionIFPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS5_St14default_deleteIS5_EEPSC_EESE_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZNSt15_Sp_counted_ptrIPKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

$_ZTVN7rocksdb13ObjectLibrary12FactoryEntryIKNS_14SliceTransformEEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZZN7rocksdb14SliceTransform16CreateFromStringERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIKS0_EE4once = internal global %"struct.std::once_flag" zeroinitializer, align 4
@.str = private unnamed_addr constant [2 x i8] c";\00", align 1
@_ZTVN7rocksdb12_GLOBAL__N_120FixedPrefixTransformE = internal unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb12_GLOBAL__N_120FixedPrefixTransformD2Ev, ptr @_ZN7rocksdb12_GLOBAL__N_120FixedPrefixTransformD0Ev, ptr @_ZNK7rocksdb12Customizable9GetOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_, ptr @_ZNK7rocksdb12Customizable13AreEquivalentERKNS_13ConfigOptionsEPKNS_12ConfigurableEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Configurable19GetPrintableOptionsB5cxx11Ev, ptr @_ZN7rocksdb12Configurable14PrepareOptionsERKNS_13ConfigOptionsE, ptr @_ZNK7rocksdb12Configurable15ValidateOptionsERKNS_9DBOptionsERKNS_19ColumnFamilyOptionsE, ptr @_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable18ParseStringOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable16ConfigureOptionsERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_, ptr @_ZN7rocksdb12Configurable11ParseOptionERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_Pv, ptr @_ZNK7rocksdb12Configurable15OptionsAreEqualERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSG_PSC_, ptr @_ZNK7rocksdb12Customizable16SerializeOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Customizable13GetOptionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12_GLOBAL__N_120FixedPrefixTransform4NameEv, ptr @_ZNK7rocksdb12_GLOBAL__N_120FixedPrefixTransform5GetIdB5cxx11Ev, ptr @_ZNK7rocksdb12_GLOBAL__N_120FixedPrefixTransform12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Customizable5InnerEv, ptr @_ZNK7rocksdb12_GLOBAL__N_120FixedPrefixTransform8NickNameEv, ptr @_ZNK7rocksdb12_GLOBAL__N_120FixedPrefixTransform9TransformERKNS_5SliceE, ptr @_ZNK7rocksdb12_GLOBAL__N_120FixedPrefixTransform8InDomainERKNS_5SliceE, ptr @_ZNK7rocksdb12_GLOBAL__N_120FixedPrefixTransform7InRangeERKNS_5SliceE, ptr @_ZNK7rocksdb12_GLOBAL__N_120FixedPrefixTransform17FullLengthEnabledEPm, ptr @_ZNK7rocksdb12_GLOBAL__N_120FixedPrefixTransform22SameResultWhenAppendedERKNS_5SliceE] }, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZTVN7rocksdb12ConfigurableE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"rocksdb.FixedPrefix\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.5 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"fixed\00", align 1
@_ZTVN7rocksdb12_GLOBAL__N_121CappedPrefixTransformE = internal unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb12_GLOBAL__N_121CappedPrefixTransformD2Ev, ptr @_ZN7rocksdb12_GLOBAL__N_121CappedPrefixTransformD0Ev, ptr @_ZNK7rocksdb12Customizable9GetOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_, ptr @_ZNK7rocksdb12Customizable13AreEquivalentERKNS_13ConfigOptionsEPKNS_12ConfigurableEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Configurable19GetPrintableOptionsB5cxx11Ev, ptr @_ZN7rocksdb12Configurable14PrepareOptionsERKNS_13ConfigOptionsE, ptr @_ZNK7rocksdb12Configurable15ValidateOptionsERKNS_9DBOptionsERKNS_19ColumnFamilyOptionsE, ptr @_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable18ParseStringOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable16ConfigureOptionsERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_, ptr @_ZN7rocksdb12Configurable11ParseOptionERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_Pv, ptr @_ZNK7rocksdb12Configurable15OptionsAreEqualERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSG_PSC_, ptr @_ZNK7rocksdb12Customizable16SerializeOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Customizable13GetOptionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12_GLOBAL__N_121CappedPrefixTransform4NameEv, ptr @_ZNK7rocksdb12_GLOBAL__N_121CappedPrefixTransform5GetIdB5cxx11Ev, ptr @_ZNK7rocksdb12_GLOBAL__N_121CappedPrefixTransform12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Customizable5InnerEv, ptr @_ZNK7rocksdb12_GLOBAL__N_121CappedPrefixTransform8NickNameEv, ptr @_ZNK7rocksdb12_GLOBAL__N_121CappedPrefixTransform9TransformERKNS_5SliceE, ptr @_ZNK7rocksdb12_GLOBAL__N_121CappedPrefixTransform8InDomainERKNS_5SliceE, ptr @_ZNK7rocksdb12_GLOBAL__N_121CappedPrefixTransform7InRangeERKNS_5SliceE, ptr @_ZNK7rocksdb12_GLOBAL__N_121CappedPrefixTransform17FullLengthEnabledEPm, ptr @_ZNK7rocksdb12_GLOBAL__N_121CappedPrefixTransform22SameResultWhenAppendedERKNS_5SliceE] }, align 8
@.str.7 = private unnamed_addr constant [21 x i8] c"rocksdb.CappedPrefix\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"capped\00", align 1
@_ZTVN7rocksdb12_GLOBAL__N_113NoopTransformE = internal unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb12_GLOBAL__N_113NoopTransformD2Ev, ptr @_ZN7rocksdb12_GLOBAL__N_113NoopTransformD0Ev, ptr @_ZNK7rocksdb12Customizable9GetOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_, ptr @_ZNK7rocksdb12Customizable13AreEquivalentERKNS_13ConfigOptionsEPKNS_12ConfigurableEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Configurable19GetPrintableOptionsB5cxx11Ev, ptr @_ZN7rocksdb12Configurable14PrepareOptionsERKNS_13ConfigOptionsE, ptr @_ZNK7rocksdb12Configurable15ValidateOptionsERKNS_9DBOptionsERKNS_19ColumnFamilyOptionsE, ptr @_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable18ParseStringOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable16ConfigureOptionsERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_, ptr @_ZN7rocksdb12Configurable11ParseOptionERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_Pv, ptr @_ZNK7rocksdb12Configurable15OptionsAreEqualERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSG_PSC_, ptr @_ZNK7rocksdb12Customizable16SerializeOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Customizable13GetOptionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12_GLOBAL__N_113NoopTransform4NameEv, ptr @_ZNK7rocksdb12Customizable5GetIdB5cxx11Ev, ptr @_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Customizable5InnerEv, ptr @_ZNK7rocksdb12Customizable8NickNameEv, ptr @_ZNK7rocksdb12_GLOBAL__N_113NoopTransform9TransformERKNS_5SliceE, ptr @_ZNK7rocksdb12_GLOBAL__N_113NoopTransform8InDomainERKNS_5SliceE, ptr @_ZNK7rocksdb12_GLOBAL__N_113NoopTransform7InRangeERKNS_5SliceE, ptr @_ZNK7rocksdb14SliceTransform17FullLengthEnabledEPm, ptr @_ZNK7rocksdb12_GLOBAL__N_113NoopTransform22SameResultWhenAppendedERKNS_5SliceE] }, align 8
@.str.9 = private unnamed_addr constant [13 x i8] c"rocksdb.Noop\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZSt15__once_callable = external thread_local global ptr, align 8
@_ZSt11__once_call = external thread_local global ptr, align 8
@_ZTVN7rocksdb13ObjectLibrary12FactoryEntryIKNS_14SliceTransformEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb13ObjectLibrary12FactoryEntryIKNS_14SliceTransformEED2Ev, ptr @_ZN7rocksdb13ObjectLibrary12FactoryEntryIKNS_14SliceTransformEED0Ev, ptr @_ZNK7rocksdb13ObjectLibrary12FactoryEntryIKNS_14SliceTransformEE7MatchesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb13ObjectLibrary12FactoryEntryIKNS_14SliceTransformEE4NameEv] }, comdat, align 8
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"SliceTransform\00", align 1
@_ZTVN7rocksdb13ObjectLibrary12PatternEntryE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [22 x i8] c"Cannot make a shared \00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c" from unguarded one \00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"Could not load \00", align 1
@_ZTVSt15_Sp_counted_ptrIPKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt15_Sp_counted_ptrIPKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8

@_ZN7rocksdb5SliceC1ERKNS_10SlicePartsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN7rocksdb5SliceC2ERKNS_10SlicePartsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN7rocksdb13PinnableSliceC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN7rocksdb13PinnableSliceC2EOS0_

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN7rocksdb23NewFixedPrefixTransformEm(i64 noundef %prefix_len) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp9.i = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9.i)
  %options_.i.i.i.i = getelementptr inbounds %"class.rocksdb::Configurable", ptr %call, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %options_.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTVN7rocksdb12_GLOBAL__N_120FixedPrefixTransformE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %prefix_len_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::FixedPrefixTransform", ptr %call, i64 0, i32 1
  store i64 %prefix_len, ptr %prefix_len_.i, align 8
  %id_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::FixedPrefixTransform", ptr %call, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %id_.i) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i) #22
  %call.i4.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i)
          to label %call.i.noexc.i unwind label %lpad5.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3.i, ptr noundef %call.i4.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i)
          to label %.noexc.i unwind label %lpad5.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([20 x i8], ptr @.str.3, i64 0, i64 19))
          to label %invoke.cont6.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i) #22
  br label %ehcleanup18.i

invoke.cont6.i:                                   ; preds = %.noexc.i
  %call.i6.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i, ptr noundef nonnull @.str.1)
          to label %invoke.cont8.i unwind label %lpad7.i

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i6.i) #22
  %1 = load i64, ptr %prefix_len_.i, align 8
  invoke void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9.i, i64 noundef %1)
          to label %invoke.cont12.i unwind label %lpad11.i

invoke.cont12.i:                                  ; preds = %invoke.cont8.i
  %call.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #22, !noalias !4
  %call1.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9.i) #22, !noalias !4
  %add.i.i = add i64 %call1.i.i, %call.i.i
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #22, !noalias !4
  %cmp.i.i = icmp ugt i64 %add.i.i, %call2.i.i
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.end7.i.i

land.lhs.true.i.i:                                ; preds = %invoke.cont12.i
  %call3.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9.i) #22, !noalias !4
  %cmp4.not.i.i = icmp ugt i64 %add.i.i, %call3.i.i
  br i1 %cmp4.not.i.i, label %if.end7.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %land.lhs.true.i.i
  %call6.i7.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9.i, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i)
          to label %invoke.cont unwind label %lpad13.i

if.end7.i.i:                                      ; preds = %land.lhs.true.i.i, %invoke.cont12.i
  %call8.i8.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9.i)
          to label %invoke.cont unwind label %lpad13.i

lpad5.i:                                          ; preds = %call.i.noexc.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18.i

lpad7.i:                                          ; preds = %invoke.cont6.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17.i

lpad11.i:                                         ; preds = %invoke.cont8.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad13.i:                                         ; preds = %if.end7.i.i, %if.then5.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9.i) #22
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad13.i, %lpad11.i
  %.pn.i = phi { ptr, i32 } [ %5, %lpad13.i ], [ %4, %lpad11.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #22
  br label %ehcleanup17.i

ehcleanup17.i:                                    ; preds = %ehcleanup.i, %lpad7.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %3, %lpad7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i) #22
  br label %ehcleanup18.i

ehcleanup18.i:                                    ; preds = %ehcleanup17.i, %lpad5.i, %lpad.i.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup17.i ], [ %2, %lpad5.i ], [ %0, %lpad.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %id_.i) #22
  call void @_ZN7rocksdb14SliceTransformD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %call) #22
  call void @_ZdlPv(ptr noundef nonnull %call) #23
  resume { ptr, i32 } %.pn.pn.pn.i

invoke.cont:                                      ; preds = %if.end7.i.i, %if.then5.i.i
  %call8.sink.i.i = phi ptr [ %call6.i7.i, %if.then5.i.i ], [ %call8.i8.i, %if.end7.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i.i) #22
  %call16.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %id_.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9.i)
  ret ptr %call
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN7rocksdb24NewCappedPrefixTransformEm(i64 noundef %cap_len) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp9.i = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9.i)
  %options_.i.i.i.i = getelementptr inbounds %"class.rocksdb::Configurable", ptr %call, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %options_.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTVN7rocksdb12_GLOBAL__N_121CappedPrefixTransformE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %cap_len_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::CappedPrefixTransform", ptr %call, i64 0, i32 1
  store i64 %cap_len, ptr %cap_len_.i, align 8
  %id_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::CappedPrefixTransform", ptr %call, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %id_.i) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i) #22
  %call.i4.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i)
          to label %call.i.noexc.i unwind label %lpad5.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3.i, ptr noundef %call.i4.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i)
          to label %.noexc.i unwind label %lpad5.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([21 x i8], ptr @.str.7, i64 0, i64 20))
          to label %invoke.cont6.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i) #22
  br label %ehcleanup18.i

invoke.cont6.i:                                   ; preds = %.noexc.i
  %call.i6.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i, ptr noundef nonnull @.str.1)
          to label %invoke.cont8.i unwind label %lpad7.i

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i6.i) #22
  %1 = load i64, ptr %cap_len_.i, align 8
  invoke void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9.i, i64 noundef %1)
          to label %invoke.cont12.i unwind label %lpad11.i

invoke.cont12.i:                                  ; preds = %invoke.cont8.i
  %call.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #22, !noalias !7
  %call1.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9.i) #22, !noalias !7
  %add.i.i = add i64 %call1.i.i, %call.i.i
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #22, !noalias !7
  %cmp.i.i = icmp ugt i64 %add.i.i, %call2.i.i
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.end7.i.i

land.lhs.true.i.i:                                ; preds = %invoke.cont12.i
  %call3.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9.i) #22, !noalias !7
  %cmp4.not.i.i = icmp ugt i64 %add.i.i, %call3.i.i
  br i1 %cmp4.not.i.i, label %if.end7.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %land.lhs.true.i.i
  %call6.i7.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9.i, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i)
          to label %invoke.cont unwind label %lpad13.i

if.end7.i.i:                                      ; preds = %land.lhs.true.i.i, %invoke.cont12.i
  %call8.i8.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9.i)
          to label %invoke.cont unwind label %lpad13.i

lpad5.i:                                          ; preds = %call.i.noexc.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18.i

lpad7.i:                                          ; preds = %invoke.cont6.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17.i

lpad11.i:                                         ; preds = %invoke.cont8.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad13.i:                                         ; preds = %if.end7.i.i, %if.then5.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9.i) #22
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad13.i, %lpad11.i
  %.pn.i = phi { ptr, i32 } [ %5, %lpad13.i ], [ %4, %lpad11.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #22
  br label %ehcleanup17.i

ehcleanup17.i:                                    ; preds = %ehcleanup.i, %lpad7.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %3, %lpad7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i) #22
  br label %ehcleanup18.i

ehcleanup18.i:                                    ; preds = %ehcleanup17.i, %lpad5.i, %lpad.i.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup17.i ], [ %2, %lpad5.i ], [ %0, %lpad.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %id_.i) #22
  call void @_ZN7rocksdb14SliceTransformD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %call) #22
  call void @_ZdlPv(ptr noundef nonnull %call) #23
  resume { ptr, i32 } %.pn.pn.pn.i

invoke.cont:                                      ; preds = %if.end7.i.i, %if.then5.i.i
  %call8.sink.i.i = phi ptr [ %call6.i7.i, %if.then5.i.i ], [ %call8.i8.i, %if.end7.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i.i) #22
  %call16.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %id_.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3.i) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp4.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9.i)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noalias noundef nonnull ptr @_ZN7rocksdb16NewNoopTransformEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %options_.i.i.i.i = getelementptr inbounds %"class.rocksdb::Configurable", ptr %call, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %options_.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTVN7rocksdb12_GLOBAL__N_113NoopTransformE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14SliceTransform16CreateFromStringERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIKS0_E(ptr noalias writeonly sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %config_options, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef %result) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__callable.i = alloca %class.anon.29, align 8
  %ref.tmp = alloca %class.anon, align 1
  %id = alloca %"class.std::__cxx11::basic_string", align 8
  %opt_map = alloca %"class.std::unordered_map", align 8
  %status = alloca %"class.rocksdb::Status", align 8
  %ref.tmp8 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp22 = alloca %"class.rocksdb::Status", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__callable.i)
  store ptr %ref.tmp, ptr %__callable.i, align 8
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %__callable.i, ptr %0, align 8
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN7rocksdb14SliceTransform16CreateFromStringERKNS3_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIKS4_EE3$_0JEEvRS_OT_DpOT0_EUlvE_EERSM_ENUlvE_8__invokeEv", ptr %1, align 8
  %call1.i2.i = invoke noundef i32 @pthread_once(ptr noundef nonnull @_ZZN7rocksdb14SliceTransform16CreateFromStringERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIKS0_EE4once, ptr noundef nonnull @__once_proxy)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %tobool.not.i = icmp eq i32 %call1.i2.i, 0
  br i1 %tobool.not.i, label %"_ZSt9call_onceIZN7rocksdb14SliceTransform16CreateFromStringERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIKS1_EE3$_0JEEvRSt9once_flagOT_DpOT0_.exit", label %if.then.i

if.then.i:                                        ; preds = %invoke.cont.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i2.i) #24
          to label %invoke.cont1.i unwind label %lpad.i

invoke.cont1.i:                                   ; preds = %if.then.i
  unreachable

common.resume:                                    ; preds = %ehcleanup, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %0, align 8
  store ptr null, ptr %1, align 8
  br label %common.resume

"_ZSt9call_onceIZN7rocksdb14SliceTransform16CreateFromStringERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIKS1_EE3$_0JEEvRSt9once_flagOT_DpOT0_.exit": ; preds = %invoke.cont.i
  store ptr null, ptr %0, align 8
  store ptr null, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__callable.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %id) #22
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %opt_map, i64 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %opt_map, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %opt_map, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %opt_map, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %opt_map, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %opt_map, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %result, align 8
  invoke void @_ZN7rocksdb12Customizable13GetOptionsMapERKNS_13ConfigOptionsEPKS0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSB_PSt13unordered_mapISB_SB_St4hashISB_ESt8equal_toISB_ESaISt4pairISC_SB_EEE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %status, ptr noundef nonnull align 8 dereferenceable(80) %config_options, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef nonnull %id, ptr noundef nonnull %opt_map)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %"_ZSt9call_onceIZN7rocksdb14SliceTransform16CreateFromStringERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIKS1_EE3$_0JEEvRSt9once_flagOT_DpOT0_.exit"
  %4 = load i8, ptr %status, align 8
  %cmp.i = icmp eq i8 %4, 0
  br i1 %cmp.i, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont2
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i = icmp eq ptr %status, %agg.result
  br i1 %cmp.not.i.i, label %cleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  store i8 %4, ptr %agg.result, align 8
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 1
  %5 = load i8, ptr %subcode_.i.i, align 1
  %subcode_4.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %5, ptr %subcode_4.i.i, align 1
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 2
  %6 = load i8, ptr %sev_.i.i, align 2
  %sev_6.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %6, ptr %sev_6.i.i, align 2
  %retryable_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 3
  %7 = load i8, ptr %retryable_.i.i, align 1
  %8 = and i8 %7, 1
  %retryable_8.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %8, ptr %retryable_8.i.i, align 1
  store <4 x i8> zeroinitializer, ptr %status, align 8
  %data_loss_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 4
  %9 = load i8, ptr %data_loss_.i.i, align 4
  %10 = and i8 %9, 1
  %data_loss_11.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %10, ptr %data_loss_11.i.i, align 4
  store i8 0, ptr %data_loss_.i.i, align 4
  %scope_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 5
  %11 = load i8, ptr %scope_.i.i, align 1
  %scope_14.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %11, ptr %scope_14.i.i, align 1
  store i8 0, ptr %scope_.i.i, align 1
  %state_.i2.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 6
  %12 = load ptr, ptr %state_.i2.i, align 8
  store ptr null, ptr %state_.i2.i, align 8
  store ptr %12, ptr %state_.i.i, align 8
  br label %cleanup

lpad:                                             ; preds = %"_ZSt9call_onceIZN7rocksdb14SliceTransform16CreateFromStringERKNS0_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIKS1_EE3$_0JEEvRSt9once_flagOT_DpOT0_.exit"
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %if.then20, %if.else7
  %14 = landingpad { ptr, i32 }
          cleanup
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 6
  %15 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i8 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i8, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad1
  call void @_ZdaPv(ptr noundef nonnull %15) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad1, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont2
  %call4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %id) #22
  %_M_element_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %opt_map, i64 0, i32 3
  %16 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.i.i = icmp eq i64 %16, 0
  %or.cond = select i1 %call4, i1 %cmp.i.i, i1 false
  br i1 %or.cond, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else
  store ptr null, ptr %result, align 8
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.11", ptr %result, i64 0, i32 1
  %17 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr null, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i, label %if.end27, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then6
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 1
  %18 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %18, 4294967297
  %19 = trunc i64 %18 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %17) #22
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i ], [ %22, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end27

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %23 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %17) #22
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end27

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %27 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #22
  br label %if.end27

if.else7:                                         ; preds = %if.else
  %registry = getelementptr inbounds %"struct.rocksdb::ConfigOptions", ptr %config_options, i64 0, i32 10
  %28 = load ptr, ptr %registry, align 8
  invoke void @_ZN7rocksdb14ObjectRegistry15NewSharedObjectIKNS_14SliceTransformEEENS_6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIT_E(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(192) %28, ptr noundef nonnull align 8 dereferenceable(32) %id, ptr noundef nonnull %result)
          to label %invoke.cont10 unwind label %lpad1

invoke.cont10:                                    ; preds = %if.else7
  %29 = load i8, ptr %ref.tmp8, align 8
  store i8 %29, ptr %status, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp8, i64 0, i32 1
  %30 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 1
  store i8 %30, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp8, i64 0, i32 2
  %31 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 2
  store i8 %31, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp8, i64 0, i32 3
  %32 = load i8, ptr %retryable_.i, align 1
  %33 = and i8 %32, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 3
  store i8 %33, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp8, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp8, i64 0, i32 4
  %34 = load i8, ptr %data_loss_.i, align 4
  %35 = and i8 %34, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 4
  store i8 %35, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp8, i64 0, i32 5
  %36 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 5
  store i8 %36, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i10 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp8, i64 0, i32 6
  %state_16.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 6
  %37 = load ptr, ptr %state_.i10, align 8
  store ptr null, ptr %state_.i10, align 8
  %38 = load ptr, ptr %state_16.i, align 8
  store ptr %37, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit14, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont10
  call void @_ZdaPv(ptr noundef nonnull %38) #23
  %.pr = load ptr, ptr %state_.i10, align 8
  %cmp.not.i.i12 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i12, label %_ZN7rocksdb6StatusD2Ev.exit14, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit14

_ZN7rocksdb6StatusD2Ev.exit14:                    ; preds = %invoke.cont10, %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13
  store ptr null, ptr %state_.i10, align 8
  %ignore_unsupported_options = getelementptr inbounds %"struct.rocksdb::ConfigOptions", ptr %config_options, i64 0, i32 1
  %39 = load i8, ptr %ignore_unsupported_options, align 1
  %40 = and i8 %39, 1
  %tobool.not = icmp ne i8 %40, 0
  %.pr61 = load i8, ptr %status, align 8
  %cmp.i15 = icmp eq i8 %.pr61, 3
  %or.cond64 = select i1 %tobool.not, i1 %cmp.i15, i1 false
  br i1 %or.cond64, label %if.then15, label %invoke.cont18

if.then15:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit14
  %state_.i.i16 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i16, align 8, !alias.scope !10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !10
  br label %cleanup

invoke.cont18:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit14
  %cmp.i17 = icmp eq i8 %.pr61, 0
  br i1 %cmp.i17, label %if.then20, label %if.end27

if.then20:                                        ; preds = %invoke.cont18
  %41 = load ptr, ptr %result, align 8
  invoke void @_ZN7rocksdb12Customizable18ConfigureNewObjectERKNS_13ConfigOptionsEPS0_RKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_SB_EEE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(80) %config_options, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(56) %opt_map)
          to label %invoke.cont23 unwind label %lpad1

invoke.cont23:                                    ; preds = %if.then20
  %42 = load i8, ptr %ref.tmp22, align 8
  store i8 %42, ptr %status, align 8
  %subcode_.i19 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp22, i64 0, i32 1
  %43 = load i8, ptr %subcode_.i19, align 1
  store i8 %43, ptr %subcode_4.i, align 1
  %sev_.i21 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp22, i64 0, i32 2
  %44 = load i8, ptr %sev_.i21, align 2
  store i8 %44, ptr %sev_6.i, align 2
  %retryable_.i23 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp22, i64 0, i32 3
  %45 = load i8, ptr %retryable_.i23, align 1
  %46 = and i8 %45, 1
  store i8 %46, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp22, align 8
  %data_loss_.i25 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp22, i64 0, i32 4
  %47 = load i8, ptr %data_loss_.i25, align 4
  %48 = and i8 %47, 1
  store i8 %48, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i25, align 4
  %scope_.i27 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp22, i64 0, i32 5
  %49 = load i8, ptr %scope_.i27, align 1
  store i8 %49, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i27, align 1
  %state_.i29 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp22, i64 0, i32 6
  %50 = load ptr, ptr %state_.i29, align 8
  store ptr null, ptr %state_.i29, align 8
  %51 = load ptr, ptr %state_16.i, align 8
  store ptr %50, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i31 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i.i31, label %_ZN7rocksdb6StatusD2Ev.exit37, label %_ZN7rocksdb6StatusaSEOS0_.exit33

_ZN7rocksdb6StatusaSEOS0_.exit33:                 ; preds = %invoke.cont23
  call void @_ZdaPv(ptr noundef nonnull %51) #23
  %.pr62 = load ptr, ptr %state_.i29, align 8
  %cmp.not.i.i35 = icmp eq ptr %.pr62, null
  br i1 %cmp.not.i.i35, label %_ZN7rocksdb6StatusD2Ev.exit37, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i36

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i36: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit33
  call void @_ZdaPv(ptr noundef nonnull %.pr62) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit37

_ZN7rocksdb6StatusD2Ev.exit37:                    ; preds = %invoke.cont23, %_ZN7rocksdb6StatusaSEOS0_.exit33, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i36
  store ptr null, ptr %state_.i29, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.then6, %invoke.cont18, %_ZN7rocksdb6StatusD2Ev.exit37
  %state_.i.i38 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i38, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i39 = icmp eq ptr %status, %agg.result
  br i1 %cmp.not.i.i39, label %cleanup, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %if.end27
  %52 = load i8, ptr %status, align 8
  store i8 %52, ptr %agg.result, align 8
  %subcode_.i.i41 = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 1
  %53 = load i8, ptr %subcode_.i.i41, align 1
  %subcode_4.i.i42 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %53, ptr %subcode_4.i.i42, align 1
  %sev_.i.i43 = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 2
  %54 = load i8, ptr %sev_.i.i43, align 2
  %sev_6.i.i44 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %54, ptr %sev_6.i.i44, align 2
  %retryable_.i.i45 = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 3
  %55 = load i8, ptr %retryable_.i.i45, align 1
  %56 = and i8 %55, 1
  %retryable_8.i.i46 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %56, ptr %retryable_8.i.i46, align 1
  store <4 x i8> zeroinitializer, ptr %status, align 8
  %data_loss_.i.i47 = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 4
  %57 = load i8, ptr %data_loss_.i.i47, align 4
  %58 = and i8 %57, 1
  %data_loss_11.i.i48 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %58, ptr %data_loss_11.i.i48, align 4
  store i8 0, ptr %data_loss_.i.i47, align 4
  %scope_.i.i49 = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 5
  %59 = load i8, ptr %scope_.i.i49, align 1
  %scope_14.i.i50 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %59, ptr %scope_14.i.i50, align 1
  store i8 0, ptr %scope_.i.i49, align 1
  %state_.i2.i51 = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 6
  %60 = load ptr, ptr %state_.i2.i51, align 8
  store ptr null, ptr %state_.i2.i51, align 8
  store ptr %60, ptr %state_.i.i38, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end27, %if.then.i.i40, %if.then, %if.then.i.i, %if.then15
  %state_.i55 = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 6
  %61 = load ptr, ptr %state_.i55, align 8
  %cmp.not.i.i56 = icmp eq ptr %61, null
  br i1 %cmp.not.i.i56, label %_ZN7rocksdb6StatusD2Ev.exit58, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i57

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i57: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %61) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit58

_ZN7rocksdb6StatusD2Ev.exit58:                    ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i57
  store ptr null, ptr %state_.i55, align 8
  %62 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %62, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit58, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %63, %while.body.i.i.i.i ], [ %62, %_ZN7rocksdb6StatusD2Ev.exit58 ]
  %63 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i) #22
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #23
  %tobool.not.i.i.i.i = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !13

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %_ZN7rocksdb6StatusD2Ev.exit58
  %64 = load ptr, ptr %opt_map, align 8
  %65 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %65, 3
  call void @llvm.memset.p0.i64(ptr align 8 %64, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %66 = load ptr, ptr %opt_map, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i, %66
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, label %if.end.i.i.i.i59

if.end.i.i.i.i59:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %66) #23
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %id) #22
  ret void

ehcleanup:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %lpad
  %.pn = phi { ptr, i32 } [ %14, %_ZN7rocksdb6StatusD2Ev.exit ], [ %13, %lpad ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %opt_map) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %id) #22
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN7rocksdb12Customizable13GetOptionsMapERKNS_13ConfigOptionsEPKS0_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSB_PSt13unordered_mapISB_SB_St4hashISB_ESt8equal_toISB_ESaISt4pairISC_SB_EEE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14ObjectRegistry15NewSharedObjectIKNS_14SliceTransformEEENS_6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIT_E(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(32) %target, ptr noundef %result) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %guard = alloca %"class.std::unique_ptr.95", align 8
  %ptr = alloca ptr, align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator.0", align 1
  %ref.tmp23 = alloca %"class.rocksdb::Slice", align 8
  store ptr null, ptr %guard, align 8
  store ptr null, ptr %ptr, align 8
  invoke void @_ZN7rocksdb14ObjectRegistry9NewObjectIKNS_14SliceTransformEEENS_6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPT_PSt10unique_ptrISD_St14default_deleteISD_EE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(32) %target, ptr noundef nonnull %ptr, ptr noundef nonnull %guard)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry
  %0 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %0, 0
  br i1 %cmp.i, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont3
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i = icmp eq ptr %s, %agg.result
  br i1 %cmp.not.i.i, label %cleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  store i8 %0, ptr %agg.result, align 8
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %1 = load i8, ptr %subcode_.i.i, align 1
  %subcode_4.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %1, ptr %subcode_4.i.i, align 1
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  %2 = load i8, ptr %sev_.i.i, align 2
  %sev_6.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %2, ptr %sev_6.i.i, align 2
  %retryable_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  %3 = load i8, ptr %retryable_.i.i, align 1
  %4 = and i8 %3, 1
  %retryable_8.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %4, ptr %retryable_8.i.i, align 1
  store <4 x i8> zeroinitializer, ptr %s, align 8
  %data_loss_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  %5 = load i8, ptr %data_loss_.i.i, align 4
  %6 = and i8 %5, 1
  %data_loss_11.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %6, ptr %data_loss_11.i.i, align 4
  store i8 0, ptr %data_loss_.i.i, align 4
  %scope_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  %7 = load i8, ptr %scope_.i.i, align 1
  %scope_14.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %7, ptr %scope_14.i.i, align 1
  store i8 0, ptr %scope_.i.i, align 1
  %state_.i2.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %8 = load ptr, ptr %state_.i2.i, align 8
  store ptr null, ptr %state_.i2.i, align 8
  store ptr %8, ptr %state_.i.i, align 8
  br label %cleanup

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad2:                                            ; preds = %if.then5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

if.else:                                          ; preds = %invoke.cont3
  %11 = load ptr, ptr %guard, align 8
  %cmp.i8.not = icmp eq ptr %11, null
  br i1 %cmp.i8.not, label %if.else9, label %if.then5

if.then5:                                         ; preds = %if.else
  store ptr null, ptr %guard, align 8
  invoke void @_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EE5resetIS2_EENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPS8_(ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull %11)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %if.then5
  %state_.i.i9 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i9, align 8, !alias.scope !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !15
  br label %cleanup

if.else9:                                         ; preds = %if.else
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #22
  %call.i10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12)
          to label %call.i.noexc unwind label %lpad14

call.i.noexc:                                     ; preds = %if.else9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, ptr noundef %call.i10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %.noexc unwind label %lpad14

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([22 x i8], ptr @.str.12, i64 0, i64 21))
          to label %invoke.cont15 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #22
  br label %ehcleanup27

invoke.cont15:                                    ; preds = %.noexc
  %call.i12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull @.str.11)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %call.i12) #22
  %call.i14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull @.str.13)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %call.i14) #22
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #22
  store ptr %call.i, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #22
  store i64 %call2.i, ptr %size_.i, align 8
  %call.i16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %target) #22
  store ptr %call.i16, ptr %ref.tmp23, align 8
  %size_.i17 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp23, i64 0, i32 1
  %call2.i18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %target) #22
  store i64 %call2.i18, ptr %size_.i17, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23, i8 noundef zeroext 0)
          to label %invoke.cont25 unwind label %lpad21

invoke.cont25:                                    ; preds = %invoke.cont20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #22
  br label %cleanup

lpad14:                                           ; preds = %call.i.noexc, %if.else9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad17:                                           ; preds = %invoke.cont15
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad19:                                           ; preds = %invoke.cont18
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont20
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad21, %lpad19
  %.pn = phi { ptr, i32 } [ %16, %lpad21 ], [ %15, %lpad19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #22
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup, %lpad17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %14, %lpad17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #22
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad14, %lpad.i, %ehcleanup26
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup26 ], [ %13, %lpad14 ], [ %12, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #22
  br label %ehcleanup28

cleanup:                                          ; preds = %if.then, %if.then.i.i, %invoke.cont7, %invoke.cont25
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %17 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i20 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i20, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %17) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  %18 = load ptr, ptr %guard, align 8
  %cmp.not.i = icmp eq ptr %18, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIKN7rocksdb14SliceTransformESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIKN7rocksdb14SliceTransformEEclEPS2_.exit.i

_ZNKSt14default_deleteIKN7rocksdb14SliceTransformEEclEPS2_.exit.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %vtable.i.i = load ptr, ptr %18, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %19 = load ptr, ptr %vfn.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %_ZNSt10unique_ptrIKN7rocksdb14SliceTransformESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIKN7rocksdb14SliceTransformESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZNKSt14default_deleteIKN7rocksdb14SliceTransformEEclEPS2_.exit.i
  ret void

ehcleanup28:                                      ; preds = %ehcleanup27, %lpad2
  %.pn5 = phi { ptr, i32 } [ %10, %lpad2 ], [ %.pn.pn.pn, %ehcleanup27 ]
  %state_.i21 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %20 = load ptr, ptr %state_.i21, align 8
  %cmp.not.i.i22 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i22, label %_ZN7rocksdb6StatusD2Ev.exit24, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i23

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i23: ; preds = %ehcleanup28
  call void @_ZdaPv(ptr noundef nonnull %20) #23
  br label %_ZN7rocksdb6StatusD2Ev.exit24

_ZN7rocksdb6StatusD2Ev.exit24:                    ; preds = %ehcleanup28, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i23
  store ptr null, ptr %state_.i21, align 8
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit24, %lpad
  %.pn5.pn = phi { ptr, i32 } [ %.pn5, %_ZN7rocksdb6StatusD2Ev.exit24 ], [ %9, %lpad ]
  %21 = load ptr, ptr %guard, align 8
  %cmp.not.i25 = icmp eq ptr %21, null
  br i1 %cmp.not.i25, label %_ZNSt10unique_ptrIKN7rocksdb14SliceTransformESt14default_deleteIS2_EED2Ev.exit29, label %_ZNKSt14default_deleteIKN7rocksdb14SliceTransformEEclEPS2_.exit.i26

_ZNKSt14default_deleteIKN7rocksdb14SliceTransformEEclEPS2_.exit.i26: ; preds = %ehcleanup30
  %vtable.i.i27 = load ptr, ptr %21, align 8
  %vfn.i.i28 = getelementptr inbounds ptr, ptr %vtable.i.i27, i64 1
  %22 = load ptr, ptr %vfn.i.i28, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  br label %_ZNSt10unique_ptrIKN7rocksdb14SliceTransformESt14default_deleteIS2_EED2Ev.exit29

_ZNSt10unique_ptrIKN7rocksdb14SliceTransformESt14default_deleteIS2_EED2Ev.exit29: ; preds = %ehcleanup30, %_ZNKSt14default_deleteIKN7rocksdb14SliceTransformEEclEPS2_.exit.i26
  resume { ptr, i32 } %.pn5.pn
}

declare void @_ZN7rocksdb12Customizable18ConfigureNewObjectERKNS_13ConfigOptionsEPS0_RKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_St4hashISB_ESt8equal_toISB_ESaISt4pairIKSB_SB_EEE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #23
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !13

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #23
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb14SliceTransform8AsStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %opts = alloca %"struct.rocksdb::ConfigOptions", align 8
  %options_.i = getelementptr inbounds %"class.rocksdb::Configurable", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %options_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::Configurable", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i.not = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN7rocksdb13ConfigOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %opts)
  %delimiter = getelementptr inbounds %"struct.rocksdb::ConfigOptions", ptr %opts, i64 0, i32 5
  %call2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %delimiter, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZNK7rocksdb12Configurable8ToStringB5cxx11ERKNS_13ConfigOptionsE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(80) %opts)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %_M_refcount.i.i.i = getelementptr inbounds %"struct.rocksdb::ConfigOptions", ptr %opts, i64 0, i32 10, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7rocksdb13ConfigOptionsD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont3
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN7rocksdb13ConfigOptionsD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN7rocksdb13ConfigOptionsD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  br label %_ZN7rocksdb13ConfigOptionsD2Ev.exit

_ZN7rocksdb13ConfigOptionsD2Ev.exit:              ; preds = %invoke.cont3, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %delimiter) #22
  br label %return

lpad:                                             ; preds = %invoke.cont, %if.then
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13ConfigOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %opts) #22
  resume { ptr, i32 } %13

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %14 = load ptr, ptr %vfn, align 8
  tail call void %14(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this)
  br label %return

return:                                           ; preds = %if.end, %_ZN7rocksdb13ConfigOptionsD2Ev.exit
  ret void
}

declare void @_ZN7rocksdb13ConfigOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb12Configurable8ToStringB5cxx11ERKNS_13ConfigOptionsE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(80) %config_options) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZNK7rocksdb12Configurable8ToStringERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(80) %config_options, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13ConfigOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %"struct.rocksdb::ConfigOptions", ptr %this, i64 0, i32 10, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb14ObjectRegistryEED2Ev.exit, label %if.then.i.i.i

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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb14ObjectRegistryEED2Ev.exit

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb14ObjectRegistryEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt10shared_ptrIN7rocksdb14ObjectRegistryEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb14ObjectRegistryEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %delimiter = getelementptr inbounds %"struct.rocksdb::ConfigOptions", ptr %this, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %delimiter) #22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef signext i8 @_ZN7rocksdb5toHexEh(i8 noundef zeroext %v) local_unnamed_addr #6 {
entry:
  %cmp = icmp ult i8 %v, 10
  %0 = or disjoint i8 %v, 48
  %sub = add i8 %v, 55
  %retval.0 = select i1 %cmp, i8 %0, i8 %sub
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN7rocksdb7fromHexEc(i8 noundef signext %c) local_unnamed_addr #6 {
entry:
  %0 = add i8 %c, -97
  %or.cond = icmp ult i8 %0, 6
  %sub = add nsw i8 %c, -32
  %spec.select = select i1 %or.cond, i8 %sub, i8 %c
  %conv5 = sext i8 %spec.select to i32
  %cmp6 = icmp slt i8 %spec.select, 48
  br i1 %cmp6, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp8 = icmp ugt i8 %spec.select, 57
  %1 = add nsw i8 %spec.select, -71
  %or.cond1 = icmp ult i8 %1, -6
  %or.cond11 = select i1 %cmp8, i1 %or.cond1, i1 false
  br i1 %or.cond11, label %return, label %if.end16

if.end16:                                         ; preds = %lor.lhs.false
  %cmp18 = icmp ult i8 %spec.select, 58
  br i1 %cmp18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.end16
  %sub21 = add nsw i32 %conv5, -48
  br label %return

if.end22:                                         ; preds = %if.end16
  %add = add nsw i32 %conv5, -55
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end22, %if.then19
  %retval.0 = phi i32 [ %sub21, %if.then19 ], [ %add, %if.end22 ], [ -1, %lor.lhs.false ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb5SliceC2ERKNS_10SlicePartsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %parts, ptr noundef %buf) unnamed_addr #0 align 2 {
entry:
  %num_parts = getelementptr inbounds %"struct.rocksdb::SliceParts", ptr %parts, i64 0, i32 1
  %0 = load i32, ptr %num_parts, align 8
  %cmp15 = icmp sgt i32 %0, 0
  br i1 %cmp15, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr %parts, align 8
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %length.016 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %for.body ]
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %1, i64 %indvars.iv, i32 1
  %2 = load i64, ptr %size_.i, align 8
  %add = add i64 %2, %length.016
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %for.body, %entry
  %length.0.lcssa = phi i64 [ 0, %entry ], [ %add, %for.body ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %buf, i64 noundef %length.0.lcssa)
  %3 = load i32, ptr %num_parts, align 8
  %cmp618 = icmp sgt i32 %3, 0
  br i1 %cmp618, label %for.body7, label %for.end19

for.body7:                                        ; preds = %for.end, %for.body7
  %indvars.iv21 = phi i64 [ %indvars.iv.next22, %for.body7 ], [ 0, %for.end ]
  %4 = load ptr, ptr %parts, align 8
  %arrayidx10 = getelementptr inbounds %"class.rocksdb::Slice", ptr %4, i64 %indvars.iv21
  %5 = load ptr, ptr %arrayidx10, align 8
  %size_.i14 = getelementptr inbounds %"class.rocksdb::Slice", ptr %4, i64 %indvars.iv21, i32 1
  %6 = load i64, ptr %size_.i14, align 8
  %call16 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %buf, ptr noundef %5, i64 noundef %6)
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %7 = load i32, ptr %num_parts, align 8
  %8 = sext i32 %7 to i64
  %cmp6 = icmp slt i64 %indvars.iv.next22, %8
  br i1 %cmp6, label %for.body7, label %for.end19, !llvm.loop !19

for.end19:                                        ; preds = %for.body7, %for.end
  %call20 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %buf) #22
  store ptr %call20, ptr %this, align 8
  %call21 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %buf) #22
  %size_ = getelementptr inbounds %"class.rocksdb::Slice", ptr %this, i64 0, i32 1
  store i64 %call21, ptr %size_, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i1 noundef zeroext %hex) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  br i1 %hex, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %size_ = getelementptr inbounds %"class.rocksdb::Slice", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %size_, align 8
  %mul = shl i64 %0, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %mul)
          to label %for.cond.preheader unwind label %lpad.loopexit.split-lp

for.cond.preheader:                               ; preds = %if.then
  %1 = load i64, ptr %size_, align 8
  %cmp9.not = icmp eq i64 %1, 0
  br i1 %cmp9.not, label %nrvo.skipdtor, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.010 = phi i64 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %2 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %i.010
  %3 = load i8, ptr %arrayidx, align 1
  %shr = lshr i8 %3, 4
  %cmp.i = icmp ult i8 %3, -96
  %4 = or disjoint i8 %shr, 48
  %sub.i = add nuw nsw i8 %shr, 55
  %retval.0.i = select i1 %cmp.i, i8 %4, i8 %sub.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %retval.0.i)
          to label %invoke.cont4 unwind label %lpad.loopexit

invoke.cont4:                                     ; preds = %for.body
  %5 = and i8 %3, 15
  %cmp.i4 = icmp ult i8 %5, 10
  %6 = or disjoint i8 %5, 48
  %sub.i5 = add nuw nsw i8 %5, 55
  %retval.0.i6 = select i1 %cmp.i4, i8 %6, i8 %sub.i5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %retval.0.i6)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %invoke.cont4
  %inc = add nuw i64 %i.010, 1
  %7 = load i64, ptr %size_, align 8
  %cmp = icmp ult i64 %inc, %7
  br i1 %cmp, label %for.body, label %nrvo.skipdtor, !llvm.loop !20

lpad.loopexit:                                    ; preds = %for.body, %invoke.cont4
  %lpad.loopexit7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then, %if.else
  %lpad.loopexit.split-lp8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit7, %lpad.loopexit ], [ %lpad.loopexit.split-lp8, %lpad.loopexit.split-lp ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  resume { ptr, i32 } %lpad.phi

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %this, align 8
  %size_10 = getelementptr inbounds %"class.rocksdb::Slice", ptr %this, i64 0, i32 1
  %9 = load i64, ptr %size_10, align 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %8, i64 noundef %9)
          to label %nrvo.skipdtor unwind label %lpad.loopexit.split-lp

nrvo.skipdtor:                                    ; preds = %for.inc, %for.cond.preheader, %if.else
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7rocksdb5Slice9DecodeHexEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %result) local_unnamed_addr #0 align 2 {
entry:
  %size_ = getelementptr inbounds %"class.rocksdb::Slice", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %size_, align 8
  %rem = and i64 %0, 1
  %tobool.not = icmp ne i64 %rem, 0
  %tobool2.not = icmp eq ptr %result, null
  %or.cond = or i1 %tobool2.not, %tobool.not
  br i1 %or.cond, label %return, label %if.end4

if.end4:                                          ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %result) #22
  %div10 = lshr exact i64 %0, 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %result, i64 noundef %div10)
  %cmp32.not = icmp eq i64 %0, 0
  br i1 %cmp32.not, label %return, label %for.body

for.body:                                         ; preds = %if.end4, %if.end14
  %i.033 = phi i64 [ %inc9, %if.end14 ], [ 0, %if.end4 ]
  %1 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %i.033
  %2 = load i8, ptr %arrayidx, align 1
  %3 = add i8 %2, -97
  %or.cond.i = icmp ult i8 %3, 6
  %sub.i = add nsw i8 %2, -32
  %spec.select.i = select i1 %or.cond.i, i8 %sub.i, i8 %2
  %conv5.i = sext i8 %spec.select.i to i32
  %cmp6.i = icmp slt i8 %spec.select.i, 48
  br i1 %cmp6.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %cmp8.i = icmp ugt i8 %spec.select.i, 57
  %4 = add nsw i8 %spec.select.i, -71
  %or.cond1.i = icmp ult i8 %4, -6
  %or.cond11.i = select i1 %cmp8.i, i1 %or.cond1.i, i1 false
  br i1 %or.cond11.i, label %return, label %if.end16.i

if.end16.i:                                       ; preds = %lor.lhs.false.i
  %cmp18.i = icmp ult i8 %spec.select.i, 58
  %retval.0.i.v = select i1 %cmp18.i, i32 -48, i32 -55
  %retval.0.i = add nsw i32 %retval.0.i.v, %conv5.i
  %cmp5 = icmp slt i32 %retval.0.i, 0
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end16.i
  %inc = or disjoint i64 %i.033, 1
  %arrayidx10 = getelementptr inbounds i8, ptr %1, i64 %inc
  %5 = load i8, ptr %arrayidx10, align 1
  %6 = add i8 %5, -97
  %or.cond.i11 = icmp ult i8 %6, 6
  %sub.i12 = add nsw i8 %5, -32
  %spec.select.i13 = select i1 %or.cond.i11, i8 %sub.i12, i8 %5
  %conv5.i14 = sext i8 %spec.select.i13 to i32
  %cmp6.i15 = icmp slt i8 %spec.select.i13, 48
  br i1 %cmp6.i15, label %return, label %lor.lhs.false.i16

lor.lhs.false.i16:                                ; preds = %if.end7
  %cmp8.i17 = icmp ugt i8 %spec.select.i13, 57
  %7 = add nsw i8 %spec.select.i13, -71
  %or.cond1.i18 = icmp ult i8 %7, -6
  %or.cond11.i19 = select i1 %cmp8.i17, i1 %or.cond1.i18, i1 false
  br i1 %or.cond11.i19, label %return, label %if.end16.i20

if.end16.i20:                                     ; preds = %lor.lhs.false.i16
  %cmp18.i21 = icmp ult i8 %spec.select.i13, 58
  %retval.0.i24.v = select i1 %cmp18.i21, i32 -48, i32 -55
  %retval.0.i24 = add nsw i32 %retval.0.i24.v, %conv5.i14
  %cmp12 = icmp slt i32 %retval.0.i24, 0
  br i1 %cmp12, label %return, label %if.end14

if.end14:                                         ; preds = %if.end16.i20
  %inc9 = add i64 %i.033, 2
  %shl = shl nuw nsw i32 %retval.0.i, 4
  %or = or i32 %retval.0.i24, %shl
  %conv = trunc i32 %or to i8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %result, i8 noundef signext %conv)
  %cmp = icmp ult i64 %inc9, %0
  br i1 %cmp, label %for.body, label %return, !llvm.loop !21

return:                                           ; preds = %if.end16.i, %if.end16.i20, %if.end14, %lor.lhs.false.i, %for.body, %lor.lhs.false.i16, %if.end7, %if.end4, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %if.end4 ], [ false, %if.end16.i ], [ false, %if.end16.i20 ], [ true, %if.end14 ], [ false, %lor.lhs.false.i ], [ false, %for.body ], [ false, %lor.lhs.false.i16 ], [ false, %if.end7 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13PinnableSliceC2EOS0_(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 8 dereferenceable(89) %other) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr @.str.2, ptr %this, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %this, i64 0, i32 1
  store i64 0, ptr %size_.i, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %self_space_ = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_) #22
  %pinned_ = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %this, i64 0, i32 4
  store i8 0, ptr %pinned_, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(89) ptr @_ZN7rocksdb13PinnableSliceaSEOS0_(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 8 dereferenceable(89) %other)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_) #22
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  resume { ptr, i32 } %1
}

declare void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(89) ptr @_ZN7rocksdb13PinnableSliceaSEOS0_(ptr noundef nonnull returned align 8 dereferenceable(89) %this, ptr noundef nonnull align 8 dereferenceable(89) %other) local_unnamed_addr #0 align 2 {
entry:
  %cmp.not = icmp eq ptr %this, %other
  br i1 %cmp.not, label %if.end30, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %add.ptr, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb9Cleanable5ResetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %arg1.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %arg1.i.i, align 8
  %arg2.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load ptr, ptr %arg2.i.i, align 8
  tail call void %0(ptr noundef %1, ptr noundef %2)
  %next.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %3 = load ptr, ptr %next.i.i, align 8
  %cmp7.not6.i.i = icmp eq ptr %3, null
  br i1 %cmp7.not6.i.i, label %_ZN7rocksdb9Cleanable5ResetEv.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then.i.i, %for.body.i.i
  %c.07.i.i = phi ptr [ %7, %for.body.i.i ], [ %3, %if.then.i.i ]
  %4 = load ptr, ptr %c.07.i.i, align 8
  %arg19.i.i = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %c.07.i.i, i64 0, i32 1
  %5 = load ptr, ptr %arg19.i.i, align 8
  %arg210.i.i = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %c.07.i.i, i64 0, i32 2
  %6 = load ptr, ptr %arg210.i.i, align 8
  tail call void %4(ptr noundef %5, ptr noundef %6)
  %next12.i.i = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %c.07.i.i, i64 0, i32 3
  %7 = load ptr, ptr %next12.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %c.07.i.i) #23
  %cmp7.not.i.i = icmp eq ptr %7, null
  br i1 %cmp7.not.i.i, label %_ZN7rocksdb9Cleanable5ResetEv.exit, label %for.body.i.i, !llvm.loop !22

_ZN7rocksdb9Cleanable5ResetEv.exit:               ; preds = %for.body.i.i, %if.then, %if.then.i.i
  store ptr null, ptr %add.ptr, align 8
  %next.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr null, ptr %next.i, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %other, i64 16
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7rocksdb9CleanableaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr3) #22
  %size_ = getelementptr inbounds %"class.rocksdb::Slice", ptr %other, i64 0, i32 1
  %8 = load i64, ptr %size_, align 8
  %size_4 = getelementptr inbounds %"class.rocksdb::Slice", ptr %this, i64 0, i32 1
  store i64 %8, ptr %size_4, align 8
  %pinned_ = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %other, i64 0, i32 4
  %9 = load i8, ptr %pinned_, align 8
  %10 = and i8 %9, 1
  %tobool.not = icmp eq i8 %10, 0
  %pinned_5 = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %this, i64 0, i32 4
  store i8 %10, ptr %pinned_5, align 8
  br i1 %tobool.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %_ZN7rocksdb9Cleanable5ResetEv.exit
  %11 = load ptr, ptr %other, align 8
  br label %if.end25

if.else:                                          ; preds = %_ZN7rocksdb9Cleanable5ResetEv.exit
  %buf_ = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %other, i64 0, i32 3
  %12 = load ptr, ptr %buf_, align 8
  %self_space_ = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %other, i64 0, i32 2
  %cmp10 = icmp eq ptr %12, %self_space_
  br i1 %cmp10, label %if.then11, label %if.else20

if.then11:                                        ; preds = %if.else
  %self_space_13 = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %this, i64 0, i32 2
  %call14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %self_space_13, ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  %buf_16 = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %this, i64 0, i32 3
  store ptr %self_space_13, ptr %buf_16, align 8
  %call18 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %self_space_13) #22
  br label %if.end25

if.else20:                                        ; preds = %if.else
  %buf_22 = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %this, i64 0, i32 3
  store ptr %12, ptr %buf_22, align 8
  %13 = load ptr, ptr %other, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then11, %if.else20, %if.then8
  %call18.sink = phi ptr [ %call18, %if.then11 ], [ %13, %if.else20 ], [ %11, %if.then8 ]
  store ptr %call18.sink, ptr %this, align 8
  %self_space_26 = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %other, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %self_space_26) #22
  %buf_28 = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %other, i64 0, i32 3
  store ptr %self_space_26, ptr %buf_28, align 8
  store i8 0, ptr %pinned_, align 8
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %self_space_26) #22
  store ptr %call.i, ptr %other, align 8
  %14 = load ptr, ptr %buf_28, align 8
  %call3.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  store i64 %call3.i, ptr %size_, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.end25, %entry
  ret ptr %this
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN7rocksdb9CleanableaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEm(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %__val) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %cmp19.i = icmp ult i64 %__val, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end16.i
  %__value.addr.021.i = phi i64 [ %div.i, %if.end16.i ], [ %__val, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end16.i ], [ 1, %entry ]
  %cmp5.i = icmp ult i64 %__value.addr.021.i, 100
  br i1 %cmp5.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end7.i:                                        ; preds = %if.end.i
  %cmp9.i = icmp ult i64 %__value.addr.021.i, 1000
  br i1 %cmp9.i, label %if.then10.i, label %if.end12.i

if.then10.i:                                      ; preds = %if.end7.i
  %add11.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end12.i:                                       ; preds = %if.end7.i
  %cmp13.i = icmp ult i64 %__value.addr.021.i, 10000
  br i1 %cmp13.i, label %if.then14.i, label %if.end16.i

if.then14.i:                                      ; preds = %if.end12.i
  %add15.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end16.i:                                       ; preds = %if.end12.i
  %div.i = udiv i64 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i64 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i, !llvm.loop !23

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %if.end16.i, %entry, %if.then6.i, %if.then10.i, %if.then14.i
  %retval.0.i = phi i32 [ %add.i, %if.then6.i ], [ %add11.i, %if.then10.i ], [ %add15.i, %if.then14.i ], [ 1, %entry ], [ %add17.i, %if.end16.i ]
  %conv = zext i32 %retval.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv, i8 noundef signext 0)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #22
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call3 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  %cmp14.i = icmp ugt i64 %__val, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %invoke.cont2
  %conv5 = trunc i64 %call4 to i32
  %sub.i = add i32 %conv5, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i64 [ %div.i5, %while.body.i ], [ %__val, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub6.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i64 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i64 %rem.i, 1
  %div.i5 = udiv i64 %__val.addr.016.i, 100
  %add.i6 = or disjoint i64 %mul.i, 1
  %arrayidx.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add.i6
  %1 = load i8, ptr %arrayidx.i, align 1
  %idxprom.i = zext i32 %__pos.015.i to i64
  %arrayidx1.i = getelementptr inbounds i8, ptr %call3, i64 %idxprom.i
  store i8 %1, ptr %arrayidx1.i, align 1
  %arrayidx2.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul.i
  %2 = load i8, ptr %arrayidx2.i, align 2
  %sub3.i = add i32 %__pos.015.i, -1
  %idxprom4.i = zext i32 %sub3.i to i64
  %arrayidx5.i = getelementptr inbounds i8, ptr %call3, i64 %idxprom4.i
  store i8 %2, ptr %arrayidx5.i, align 1
  %sub6.i = add i32 %__pos.015.i, -2
  %cmp.i7 = icmp ugt i64 %__val.addr.016.i, 9999
  br i1 %cmp.i7, label %while.body.i, label %while.end.i, !llvm.loop !24

while.end.i:                                      ; preds = %while.body.i, %invoke.cont2
  %__val.addr.0.lcssa.i = phi i64 [ %__val, %invoke.cont2 ], [ %div.i5, %while.body.i ]
  %cmp7.i = icmp ugt i64 %__val.addr.0.lcssa.i, 9
  br i1 %cmp7.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul9.i = shl nuw nsw i64 %__val.addr.0.lcssa.i, 1
  %add10.i = or disjoint i64 %mul9.i, 1
  %arrayidx11.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add10.i
  %3 = load i8, ptr %arrayidx11.i, align 1
  %arrayidx12.i = getelementptr inbounds i8, ptr %call3, i64 1
  store i8 %3, ptr %arrayidx12.i, align 1
  %arrayidx13.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul9.i
  %4 = load i8, ptr %arrayidx13.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %5 = trunc i64 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %5, 48
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %4, %if.then.i ]
  store i8 %storemerge.i, ptr %call3, align 1
  ret void

lpad:                                             ; preds = %call.i.noexc, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad.body
  %.pn = phi { ptr, i32 } [ %7, %lpad1 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_120FixedPrefixTransformD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTVN7rocksdb12_GLOBAL__N_120FixedPrefixTransformE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %id_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::FixedPrefixTransform", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %id_) #22
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
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !25

invoke.contthread-pre-split.i.i.i.i:              ; preds = %for.body.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %options_.i.i.i, align 8
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %invoke.contthread-pre-split.i.i.i.i, %entry
  %2 = phi ptr [ %.pr.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7rocksdb14SliceTransformD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZN7rocksdb14SliceTransformD2Ev.exit

_ZN7rocksdb14SliceTransformD2Ev.exit:             ; preds = %invoke.cont.i.i.i.i, %if.then.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_120FixedPrefixTransformD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTVN7rocksdb12_GLOBAL__N_120FixedPrefixTransformE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %id_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::FixedPrefixTransform", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %id_.i) #22
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
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !25

invoke.contthread-pre-split.i.i.i.i.i:            ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %options_.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %invoke.contthread-pre-split.i.i.i.i.i, %entry
  %2 = phi ptr [ %.pr.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7rocksdb12_GLOBAL__N_120FixedPrefixTransformD2Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZN7rocksdb12_GLOBAL__N_120FixedPrefixTransformD2Ev.exit

_ZN7rocksdb12_GLOBAL__N_120FixedPrefixTransformD2Ev.exit: ; preds = %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

declare void @_ZNK7rocksdb12Customizable9GetOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZNK7rocksdb12Customizable13AreEquivalentERKNS_13ConfigOptionsEPKNS_12ConfigurableEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb12Configurable19GetPrintableOptionsB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
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
define linkonce_odr noundef ptr @_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK7rocksdb12_GLOBAL__N_120FixedPrefixTransform4NameEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret ptr @.str.3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK7rocksdb12_GLOBAL__N_120FixedPrefixTransform5GetIdB5cxx11Ev(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 align 2 {
entry:
  %id_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::FixedPrefixTransform", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %id_)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK7rocksdb12_GLOBAL__N_120FixedPrefixTransform12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.0", align 1
  %alt_id = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.0", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %id_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::FixedPrefixTransform", ptr %this, i64 0, i32 2
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %id_) #22
  %cmp.i = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i, label %land.rhs.i, label %if.else

land.rhs.i:                                       ; preds = %entry
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %id_) #22
  %call4.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %return, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %bcmp.i = tail call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %0 = icmp eq i32 %bcmp.i, 0
  br i1 %0, label %return, label %if.else

if.else:                                          ; preds = %entry, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #22
  %call.i1011 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i10.noexc unwind label %lpad

call.i10.noexc:                                   ; preds = %if.else
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i1011, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i10.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.6, i64 0, i64 5))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %eh.resume

invoke.cont:                                      ; preds = %.noexc
  %call6 = invoke noundef zeroext i1 @_ZN7rocksdb10StartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #22
  br i1 %call6, label %if.then7, label %if.end28

if.then7:                                         ; preds = %invoke.cont5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #22
  %call.i1216 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %call.i12.noexc unwind label %lpad12

call.i12.noexc:                                   ; preds = %if.then7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef %call.i1216, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %.noexc17 unwind label %lpad12

.noexc17:                                         ; preds = %call.i12.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.6, i64 0, i64 5))
          to label %invoke.cont13 unwind label %lpad.i15

lpad.i15:                                         ; preds = %.noexc17
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #22
  br label %eh.resume

invoke.cont13:                                    ; preds = %.noexc17
  %call.i2021 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @.str.5)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %call.i2021) #22
  %prefix_len_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::FixedPrefixTransform", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %prefix_len_, align 8
  invoke void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp16, i64 noundef %3)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont15
  %call.i22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #22, !noalias !26
  %call1.i23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #22, !noalias !26
  %add.i = add i64 %call1.i23, %call.i22
  %call2.i24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #22, !noalias !26
  %cmp.i25 = icmp ugt i64 %add.i, %call2.i24
  br i1 %cmp.i25, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont18
  %call3.i26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #22, !noalias !26
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i26
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %invoke.cont20 unwind label %lpad19

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont18
  %call8.i28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i27, %if.then5.i ], [ %call8.i28, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %alt_id, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #22
  %call.i29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  %call1.i30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %alt_id) #22
  %cmp.i31 = icmp eq i64 %call.i29, %call1.i30
  br i1 %cmp.i31, label %land.rhs.i32, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit39.thread

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit39.thread: ; preds = %invoke.cont20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %alt_id) #22
  br label %if.end28

land.rhs.i32:                                     ; preds = %invoke.cont20
  %call2.i33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  %call3.i34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %alt_id) #22
  %call4.i35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  %cmp.i.i36 = icmp eq i64 %call4.i35, 0
  br i1 %cmp.i.i36, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit39.thread47, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit39

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit39.thread47: ; preds = %land.rhs.i32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %alt_id) #22
  br label %return

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit39: ; preds = %land.rhs.i32
  %bcmp.i38 = call i32 @bcmp(ptr %call2.i33, ptr %call3.i34, i64 %call4.i35)
  %.not = icmp eq i32 %bcmp.i38, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %alt_id) #22
  br i1 %.not, label %return, label %if.end28

lpad:                                             ; preds = %call.i10.noexc, %if.else
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %eh.resume

lpad12:                                           ; preds = %call.i12.noexc, %if.then7
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad14:                                           ; preds = %invoke.cont13
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad17:                                           ; preds = %invoke.cont15
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad19:                                           ; preds = %if.end7.i, %if.then5.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #22
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %lpad19, %lpad17
  %.pn5 = phi { ptr, i32 } [ %9, %lpad19 ], [ %8, %lpad17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #22
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup22, %lpad14
  %.pn5.pn = phi { ptr, i32 } [ %.pn5, %ehcleanup22 ], [ %7, %lpad14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #22
  br label %eh.resume

if.end28:                                         ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit39.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit39, %invoke.cont5
  %call.i40 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  br i1 %call.i40, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.end28
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 14
  %10 = load ptr, ptr %vfn.i, align 8
  %call2.i41 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %call.i.i42 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef %call2.i41) #22
  %cmp.i.i43 = icmp eq i32 %call.i.i42, 0
  br i1 %cmp.i.i43, label %return, label %if.else5.i

if.else5.i:                                       ; preds = %if.else.i
  %vtable6.i = load ptr, ptr %this, align 8
  %vfn7.i = getelementptr inbounds ptr, ptr %vtable6.i, i64 18
  %11 = load ptr, ptr %vfn7.i, align 8
  %call8.i = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %cmp.not.i = icmp eq ptr %call8.i, null
  br i1 %cmp.not.i, label %if.else11.i, label %land.lhs.true.i44

land.lhs.true.i44:                                ; preds = %if.else5.i
  %call.i4.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull %call8.i) #22
  %cmp.i5.i = icmp eq i32 %call.i4.i, 0
  br i1 %cmp.i5.i, label %return, label %if.else11.i

if.else11.i:                                      ; preds = %land.lhs.true.i44, %if.else5.i
  br label %return

return:                                           ; preds = %land.rhs.i, %if.else11.i, %land.lhs.true.i44, %if.else.i, %if.end28, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit39.thread47, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit39, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %retval.1 = phi i1 [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit39 ], [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit39.thread47 ], [ false, %if.else11.i ], [ false, %if.end28 ], [ true, %if.else.i ], [ true, %land.lhs.true.i44 ], [ true, %land.rhs.i ]
  ret i1 %retval.1

eh.resume:                                        ; preds = %ehcleanup23, %lpad.i15, %lpad12, %lpad4, %lpad.i, %lpad
  %ref.tmp11.sink = phi ptr [ %ref.tmp3, %lpad ], [ %ref.tmp3, %lpad.i ], [ %ref.tmp3, %lpad4 ], [ %ref.tmp11, %lpad12 ], [ %ref.tmp11, %lpad.i15 ], [ %ref.tmp11, %ehcleanup23 ]
  %.pn5.pn.pn.pn = phi { ptr, i32 } [ %4, %lpad ], [ %1, %lpad.i ], [ %5, %lpad4 ], [ %6, %lpad12 ], [ %2, %lpad.i15 ], [ %.pn5.pn, %ehcleanup23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11.sink) #22
  resume { ptr, i32 } %.pn5.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb12Customizable5InnerEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK7rocksdb12_GLOBAL__N_120FixedPrefixTransform8NickNameEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret ptr @.str.6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal { ptr, i64 } @_ZNK7rocksdb12_GLOBAL__N_120FixedPrefixTransform9TransformERKNS_5SliceE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %src) unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %src, align 8
  %prefix_len_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::FixedPrefixTransform", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %prefix_len_, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %1, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZNK7rocksdb12_GLOBAL__N_120FixedPrefixTransform8InDomainERKNS_5SliceE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %src) unnamed_addr #7 align 2 {
entry:
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %src, i64 0, i32 1
  %0 = load i64, ptr %size_.i, align 8
  %prefix_len_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::FixedPrefixTransform", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %prefix_len_, align 8
  %cmp = icmp uge i64 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZNK7rocksdb12_GLOBAL__N_120FixedPrefixTransform7InRangeERKNS_5SliceE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %dst) unnamed_addr #7 align 2 {
entry:
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %dst, i64 0, i32 1
  %0 = load i64, ptr %size_.i, align 8
  %prefix_len_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::FixedPrefixTransform", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %prefix_len_, align 8
  %cmp = icmp eq i64 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNK7rocksdb12_GLOBAL__N_120FixedPrefixTransform17FullLengthEnabledEPm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, ptr nocapture noundef writeonly %len) unnamed_addr #8 align 2 {
entry:
  %prefix_len_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::FixedPrefixTransform", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %prefix_len_, align 8
  store i64 %0, ptr %len, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK7rocksdb12_GLOBAL__N_120FixedPrefixTransform22SameResultWhenAppendedERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(16) %prefix) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(16) %prefix)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb14SliceTransformD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !25

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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb12Customizable5GetIdB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #24
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
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNK7rocksdb12Customizable8NickNameEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr @.str.2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb14SliceTransform17FullLengthEnabledEPm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %0) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #4

declare noundef ptr @_ZNK7rocksdb12Configurable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef zeroext i1 @_ZN7rocksdb10StartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_121CappedPrefixTransformD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTVN7rocksdb12_GLOBAL__N_121CappedPrefixTransformE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %id_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::CappedPrefixTransform", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %id_) #22
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
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !25

invoke.contthread-pre-split.i.i.i.i:              ; preds = %for.body.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %options_.i.i.i, align 8
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %invoke.contthread-pre-split.i.i.i.i, %entry
  %2 = phi ptr [ %.pr.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7rocksdb14SliceTransformD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZN7rocksdb14SliceTransformD2Ev.exit

_ZN7rocksdb14SliceTransformD2Ev.exit:             ; preds = %invoke.cont.i.i.i.i, %if.then.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_121CappedPrefixTransformD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTVN7rocksdb12_GLOBAL__N_121CappedPrefixTransformE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %id_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::CappedPrefixTransform", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %id_.i) #22
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
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !25

invoke.contthread-pre-split.i.i.i.i.i:            ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %options_.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %invoke.contthread-pre-split.i.i.i.i.i, %entry
  %2 = phi ptr [ %.pr.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7rocksdb12_GLOBAL__N_121CappedPrefixTransformD2Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZN7rocksdb12_GLOBAL__N_121CappedPrefixTransformD2Ev.exit

_ZN7rocksdb12_GLOBAL__N_121CappedPrefixTransformD2Ev.exit: ; preds = %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK7rocksdb12_GLOBAL__N_121CappedPrefixTransform4NameEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret ptr @.str.7
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK7rocksdb12_GLOBAL__N_121CappedPrefixTransform5GetIdB5cxx11Ev(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 align 2 {
entry:
  %id_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::CappedPrefixTransform", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %id_)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK7rocksdb12_GLOBAL__N_121CappedPrefixTransform12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.0", align 1
  %alt_id = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.0", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %id_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::CappedPrefixTransform", ptr %this, i64 0, i32 2
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %id_) #22
  %cmp.i = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i, label %land.rhs.i, label %if.else

land.rhs.i:                                       ; preds = %entry
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %id_) #22
  %call4.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %return, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %bcmp.i = tail call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %0 = icmp eq i32 %bcmp.i, 0
  br i1 %0, label %return, label %if.else

if.else:                                          ; preds = %entry, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #22
  %call.i1011 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i10.noexc unwind label %lpad

call.i10.noexc:                                   ; preds = %if.else
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i1011, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i10.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.8, i64 0, i64 6))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %eh.resume

invoke.cont:                                      ; preds = %.noexc
  %call6 = invoke noundef zeroext i1 @_ZN7rocksdb10StartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #22
  br i1 %call6, label %if.then7, label %if.end28

if.then7:                                         ; preds = %invoke.cont5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #22
  %call.i1216 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %call.i12.noexc unwind label %lpad12

call.i12.noexc:                                   ; preds = %if.then7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef %call.i1216, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %.noexc17 unwind label %lpad12

.noexc17:                                         ; preds = %call.i12.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.8, i64 0, i64 6))
          to label %invoke.cont13 unwind label %lpad.i15

lpad.i15:                                         ; preds = %.noexc17
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #22
  br label %eh.resume

invoke.cont13:                                    ; preds = %.noexc17
  %call.i2021 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @.str.5)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %call.i2021) #22
  %cap_len_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::CappedPrefixTransform", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %cap_len_, align 8
  invoke void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp16, i64 noundef %3)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont15
  %call.i22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #22, !noalias !29
  %call1.i23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #22, !noalias !29
  %add.i = add i64 %call1.i23, %call.i22
  %call2.i24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #22, !noalias !29
  %cmp.i25 = icmp ugt i64 %add.i, %call2.i24
  br i1 %cmp.i25, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont18
  %call3.i26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #22, !noalias !29
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i26
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %invoke.cont20 unwind label %lpad19

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont18
  %call8.i28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i27, %if.then5.i ], [ %call8.i28, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %alt_id, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #22
  %call.i29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  %call1.i30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %alt_id) #22
  %cmp.i31 = icmp eq i64 %call.i29, %call1.i30
  br i1 %cmp.i31, label %land.rhs.i32, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit39.thread

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit39.thread: ; preds = %invoke.cont20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %alt_id) #22
  br label %if.end28

land.rhs.i32:                                     ; preds = %invoke.cont20
  %call2.i33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  %call3.i34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %alt_id) #22
  %call4.i35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  %cmp.i.i36 = icmp eq i64 %call4.i35, 0
  br i1 %cmp.i.i36, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit39.thread47, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit39

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit39.thread47: ; preds = %land.rhs.i32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %alt_id) #22
  br label %return

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit39: ; preds = %land.rhs.i32
  %bcmp.i38 = call i32 @bcmp(ptr %call2.i33, ptr %call3.i34, i64 %call4.i35)
  %.not = icmp eq i32 %bcmp.i38, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %alt_id) #22
  br i1 %.not, label %return, label %if.end28

lpad:                                             ; preds = %call.i10.noexc, %if.else
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %eh.resume

lpad12:                                           ; preds = %call.i12.noexc, %if.then7
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad14:                                           ; preds = %invoke.cont13
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad17:                                           ; preds = %invoke.cont15
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad19:                                           ; preds = %if.end7.i, %if.then5.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #22
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %lpad19, %lpad17
  %.pn5 = phi { ptr, i32 } [ %9, %lpad19 ], [ %8, %lpad17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #22
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup22, %lpad14
  %.pn5.pn = phi { ptr, i32 } [ %.pn5, %ehcleanup22 ], [ %7, %lpad14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #22
  br label %eh.resume

if.end28:                                         ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit39.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit39, %invoke.cont5
  %call.i40 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #22
  br i1 %call.i40, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.end28
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 14
  %10 = load ptr, ptr %vfn.i, align 8
  %call2.i41 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %call.i.i42 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef %call2.i41) #22
  %cmp.i.i43 = icmp eq i32 %call.i.i42, 0
  br i1 %cmp.i.i43, label %return, label %if.else5.i

if.else5.i:                                       ; preds = %if.else.i
  %vtable6.i = load ptr, ptr %this, align 8
  %vfn7.i = getelementptr inbounds ptr, ptr %vtable6.i, i64 18
  %11 = load ptr, ptr %vfn7.i, align 8
  %call8.i = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %cmp.not.i = icmp eq ptr %call8.i, null
  br i1 %cmp.not.i, label %if.else11.i, label %land.lhs.true.i44

land.lhs.true.i44:                                ; preds = %if.else5.i
  %call.i4.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull %call8.i) #22
  %cmp.i5.i = icmp eq i32 %call.i4.i, 0
  br i1 %cmp.i5.i, label %return, label %if.else11.i

if.else11.i:                                      ; preds = %land.lhs.true.i44, %if.else5.i
  br label %return

return:                                           ; preds = %land.rhs.i, %if.else11.i, %land.lhs.true.i44, %if.else.i, %if.end28, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit39.thread47, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit39, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %retval.1 = phi i1 [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit39 ], [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit39.thread47 ], [ false, %if.else11.i ], [ false, %if.end28 ], [ true, %if.else.i ], [ true, %land.lhs.true.i44 ], [ true, %land.rhs.i ]
  ret i1 %retval.1

eh.resume:                                        ; preds = %ehcleanup23, %lpad.i15, %lpad12, %lpad4, %lpad.i, %lpad
  %ref.tmp11.sink = phi ptr [ %ref.tmp3, %lpad ], [ %ref.tmp3, %lpad.i ], [ %ref.tmp3, %lpad4 ], [ %ref.tmp11, %lpad12 ], [ %ref.tmp11, %lpad.i15 ], [ %ref.tmp11, %ehcleanup23 ]
  %.pn5.pn.pn.pn = phi { ptr, i32 } [ %4, %lpad ], [ %1, %lpad.i ], [ %5, %lpad4 ], [ %6, %lpad12 ], [ %2, %lpad.i15 ], [ %.pn5.pn, %ehcleanup23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11.sink) #22
  resume { ptr, i32 } %.pn5.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK7rocksdb12_GLOBAL__N_121CappedPrefixTransform8NickNameEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret ptr @.str.8
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define internal { ptr, i64 } @_ZNK7rocksdb12_GLOBAL__N_121CappedPrefixTransform9TransformERKNS_5SliceE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %src) unnamed_addr #12 align 2 {
entry:
  %0 = load ptr, ptr %src, align 8
  %cap_len_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::CappedPrefixTransform", ptr %this, i64 0, i32 1
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %src, i64 0, i32 1
  %1 = load i64, ptr %size_.i, align 8
  %2 = load i64, ptr %cap_len_, align 8
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %1, i64 %2)
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.speculated, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK7rocksdb12_GLOBAL__N_121CappedPrefixTransform8InDomainERKNS_5SliceE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZNK7rocksdb12_GLOBAL__N_121CappedPrefixTransform7InRangeERKNS_5SliceE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %dst) unnamed_addr #7 align 2 {
entry:
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %dst, i64 0, i32 1
  %0 = load i64, ptr %size_.i, align 8
  %cap_len_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::CappedPrefixTransform", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %cap_len_, align 8
  %cmp = icmp ule i64 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNK7rocksdb12_GLOBAL__N_121CappedPrefixTransform17FullLengthEnabledEPm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, ptr nocapture noundef writeonly %len) unnamed_addr #8 align 2 {
entry:
  %cap_len_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::CappedPrefixTransform", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %cap_len_, align 8
  store i64 %0, ptr %len, align 8
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZNK7rocksdb12_GLOBAL__N_121CappedPrefixTransform22SameResultWhenAppendedERKNS_5SliceE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %prefix) unnamed_addr #7 align 2 {
entry:
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %prefix, i64 0, i32 1
  %0 = load i64, ptr %size_.i, align 8
  %cap_len_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::CappedPrefixTransform", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %cap_len_, align 8
  %cmp = icmp uge i64 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_113NoopTransformD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !25

invoke.contthread-pre-split.i.i.i.i:              ; preds = %for.body.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %options_.i.i.i, align 8
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %invoke.contthread-pre-split.i.i.i.i, %entry
  %2 = phi ptr [ %.pr.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7rocksdb14SliceTransformD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZN7rocksdb14SliceTransformD2Ev.exit

_ZN7rocksdb14SliceTransformD2Ev.exit:             ; preds = %invoke.cont.i.i.i.i, %if.then.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_113NoopTransformD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !25

invoke.contthread-pre-split.i.i.i.i.i:            ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %options_.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %invoke.contthread-pre-split.i.i.i.i.i, %entry
  %2 = phi ptr [ %.pr.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7rocksdb12_GLOBAL__N_113NoopTransformD2Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZN7rocksdb12_GLOBAL__N_113NoopTransformD2Ev.exit

_ZN7rocksdb12_GLOBAL__N_113NoopTransformD2Ev.exit: ; preds = %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK7rocksdb12_GLOBAL__N_113NoopTransform4NameEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret ptr @.str.9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal { ptr, i64 } @_ZNK7rocksdb12_GLOBAL__N_113NoopTransform9TransformERKNS_5SliceE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %src) unnamed_addr #7 align 2 {
entry:
  %retval.sroa.0.0.copyload = load ptr, ptr %src, align 8
  %retval.sroa.2.0.src.addr.0..sroa_idx = getelementptr inbounds i8, ptr %src, i64 8
  %retval.sroa.2.0.copyload = load i64, ptr %retval.sroa.2.0.src.addr.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK7rocksdb12_GLOBAL__N_113NoopTransform8InDomainERKNS_5SliceE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK7rocksdb12_GLOBAL__N_113NoopTransform7InRangeERKNS_5SliceE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK7rocksdb12_GLOBAL__N_113NoopTransform22SameResultWhenAppendedERKNS_5SliceE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #2

declare void @_ZNK7rocksdb12Configurable8ToStringERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @__once_proxy() #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

; Function Attrs: mustprogress uwtable
define internal void @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN7rocksdb14SliceTransform16CreateFromStringERKNS3_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIKS4_EE3$_0JEEvRS_OT_DpOT0_EUlvE_EERSM_ENUlvE_8__invokeEv"() #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i.i.i.i.i = alloca %struct._Guard, align 8
  %__guard.i62.i.i.i.i.i = alloca %struct._Guard, align 8
  %__guard.i52.i.i.i.i.i = alloca %struct._Guard, align 8
  %__guard.i42.i.i.i.i.i = alloca %struct._Guard, align 8
  %__guard.i32.i.i.i.i.i = alloca %struct._Guard, align 8
  %__guard.i22.i.i.i.i.i = alloca %struct._Guard, align 8
  %__guard.i12.i.i.i.i.i = alloca %struct._Guard, align 8
  %__guard.i.i.i.i.i.i = alloca %struct._Guard, align 8
  %ref.tmp.i238.i.i.i.i.i.i = alloca i32, align 4
  %ref.tmp.i163.i.i.i.i.i.i = alloca i32, align 4
  %ref.tmp.i88.i.i.i.i.i.i = alloca i32, align 4
  %ref.tmp.i.i.i.i.i.i.i = alloca i32, align 4
  %ref.tmp.i.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i.i.i.i.i.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp2.i.i.i.i.i.i = alloca %"class.std::function", align 8
  %ref.tmp7.i.i.i.i.i.i = alloca %"class.rocksdb::ObjectLibrary::PatternEntry", align 8
  %ref.tmp8.i.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10.i.i.i.i.i.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp15.i.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16.i.i.i.i.i.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp22.i.i.i.i.i.i = alloca %"class.std::function", align 8
  %ref.tmp33.i.i.i.i.i.i = alloca %"class.rocksdb::ObjectLibrary::PatternEntry", align 8
  %ref.tmp34.i.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36.i.i.i.i.i.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp41.i.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42.i.i.i.i.i.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp48.i.i.i.i.i.i = alloca %"class.std::function", align 8
  %ref.tmp59.i.i.i.i.i.i = alloca %"class.rocksdb::ObjectLibrary::PatternEntry", align 8
  %ref.tmp60.i.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp62.i.i.i.i.i.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp67.i.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp68.i.i.i.i.i.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp74.i.i.i.i.i.i = alloca %"class.std::function", align 8
  %ref.tmp85.i.i.i.i.i.i = alloca %"class.rocksdb::ObjectLibrary::PatternEntry", align 8
  %ref.tmp86.i.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp88.i.i.i.i.i.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp93.i.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp94.i.i.i.i.i.i = alloca %"class.std::allocator.0", align 1
  %ref.tmp100.i.i.i.i.i.i = alloca %"class.std::function", align 8
  %num_types.i.i.i.i.i.i = alloca i64, align 8
  %ref.tmp.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3.i.i.i.i.i = alloca %"class.std::allocator.0", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3.i.i.i.i.i)
  %call.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb13ObjectLibrary7DefaultEv()
  %0 = load ptr, ptr %call.i.i.i.i.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i.i.i.i.i) #22
  %call.i2.i.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i)
          to label %call.i.noexc.i.i.i.i.i unwind label %lpad.i.i.i.i.i

call.i.noexc.i.i.i.i.i:                           ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i.i, ptr noundef %call.i2.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i unwind label %lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %call.i.noexc.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i.i.i.i.i)
  %call.i.i.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i)
          to label %if.end.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %.noexc.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #25
  unreachable

if.end.i.i.i.i.i:                                 ; preds = %.noexc.i.i.i.i.i
  store ptr %ref.tmp.i.i.i.i.i, ptr %__guard.i.i.i.i.i, align 8
  %call4.i.i.i.i.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i)
          to label %invoke.cont.i2.i.i.i.i unwind label %lpad.i1.i.i.i.i

invoke.cont.i2.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i.i.i.i.i, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2) #22
  store ptr null, ptr %__guard.i.i.i.i.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i, i64 noundef 0)
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i1.i.i.i.i

lpad.i1.i.i.i.i:                                  ; preds = %invoke.cont.i2.i.i.i.i, %if.end.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i.i.i.i.i) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i) #22
  br label %ehcleanup.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %invoke.cont.i2.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %ref.tmp7.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp8.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp15.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp16.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp22.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %ref.tmp33.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp34.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp36.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp41.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp42.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp48.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %ref.tmp59.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp60.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp62.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp67.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp68.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp74.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %ref.tmp85.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp86.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp88.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp93.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp94.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp100.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %num_types.i.i.i.i.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i.i.i.i.i) #22
  %call.i28.i.i.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i.i)
          to label %call.i.noexc.i.i.i.i.i.i unwind label %lpad.i3.i.i.i.i.i

call.i.noexc.i.i.i.i.i.i:                         ; preds = %invoke.cont.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i.i.i, ptr noundef %call.i28.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i unwind label %lpad.i3.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %call.i.noexc.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i62.i.i.i.i.i)
  %call.i.i63.i.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i.i)
          to label %if.end.i65.i.i.i.i.i unwind label %terminate.lpad.i.i64.i.i.i.i.i

terminate.lpad.i.i64.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #25
  unreachable

if.end.i65.i.i.i.i.i:                             ; preds = %.noexc.i.i.i.i.i.i
  store ptr %ref.tmp.i.i.i.i.i.i, ptr %__guard.i62.i.i.i.i.i, align 8
  %call4.i66.i.i.i.i.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i.i)
          to label %invoke.cont.i68.i.i.i.i.i unwind label %lpad.i67.i.i.i.i.i

invoke.cont.i68.i.i.i.i.i:                        ; preds = %if.end.i65.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i66.i.i.i.i.i, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.9, i64 0, i64 12)) #22
  store ptr null, ptr %__guard.i62.i.i.i.i.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i.i, i64 noundef 12)
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i67.i.i.i.i.i

lpad.i67.i.i.i.i.i:                               ; preds = %invoke.cont.i68.i.i.i.i.i, %if.end.i65.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i62.i.i.i.i.i) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i) #22
  br label %eh.resume.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.cont.i68.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i62.i.i.i.i.i)
  %_M_manager.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp2.i.i.i.i.i.i, i64 0, i32 1
  %_M_invoker.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %ref.tmp2.i.i.i.i.i.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFPKN7rocksdb14SliceTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EZNS0_L29RegisterBuiltinSliceTransformERNS0_13ObjectLibraryESB_E3$_0E9_M_invokeERKSt9_Any_dataSB_OSG_OSH_", ptr %_M_invoker.i.i.i.i.i.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFPKN7rocksdb14SliceTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EZNS0_L29RegisterBuiltinSliceTransformERNS0_13ObjectLibraryESB_E3$_0E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation", ptr %_M_manager.i.i.i.i.i.i.i.i, align 8
  %call6.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7rocksdb13ObjectLibrary10AddFactoryIKNS_14SliceTransformEEERKSt8functionIFPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS5_St14default_deleteIS5_EEPSC_EESE_SO_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i.i.i.i.i.i)
          to label %invoke.cont5.i.i.i.i.i.i unwind label %lpad4.i.i.i.i.i.i

invoke.cont5.i.i.i.i.i.i:                         ; preds = %invoke.cont.i.i.i.i.i.i
  %7 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8functionIFPKN7rocksdb14SliceTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont5.i.i.i.i.i.i
  %call.i.i30.i.i.i.i.i.i = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZNSt8functionIFPKN7rocksdb14SliceTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EED2Ev.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZNSt8functionIFPKN7rocksdb14SliceTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %invoke.cont5.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i.i) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i.i.i.i.i) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i.i.i.i.i.i) #22
  %call.i35.i.i.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i.i.i.i.i.i)
          to label %call.i.noexc34.i.i.i.i.i.i unwind label %lpad11.i.i.i.i.i.i

call.i.noexc34.i.i.i.i.i.i:                       ; preds = %_ZNSt8functionIFPKN7rocksdb14SliceTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EED2Ev.exit.i.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8.i.i.i.i.i.i, ptr noundef %call.i35.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i.i.i.i.i.i)
          to label %.noexc36.i.i.i.i.i.i unwind label %lpad11.i.i.i.i.i.i

.noexc36.i.i.i.i.i.i:                             ; preds = %call.i.noexc34.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i52.i.i.i.i.i)
  %call.i.i53.i.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i.i.i.i.i.i)
          to label %if.end.i55.i.i.i.i.i unwind label %terminate.lpad.i.i54.i.i.i.i.i

terminate.lpad.i.i54.i.i.i.i.i:                   ; preds = %.noexc36.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #25
  unreachable

if.end.i55.i.i.i.i.i:                             ; preds = %.noexc36.i.i.i.i.i.i
  store ptr %ref.tmp8.i.i.i.i.i.i, ptr %__guard.i52.i.i.i.i.i, align 8
  %call4.i56.i.i.i.i.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i.i.i.i.i.i)
          to label %invoke.cont.i58.i.i.i.i.i unwind label %lpad.i57.i.i.i.i.i

invoke.cont.i58.i.i.i.i.i:                        ; preds = %if.end.i55.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i56.i.i.i.i.i, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.6, i64 0, i64 5)) #22
  store ptr null, ptr %__guard.i52.i.i.i.i.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i.i.i.i.i.i, i64 noundef 5)
          to label %invoke.cont12.i.i.i.i.i.i unwind label %lpad.i57.i.i.i.i.i

lpad.i57.i.i.i.i.i:                               ; preds = %invoke.cont.i58.i.i.i.i.i, %if.end.i55.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i52.i.i.i.i.i) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8.i.i.i.i.i.i) #22
  br label %eh.resume.i.i.i.i.i.i

invoke.cont12.i.i.i.i.i.i:                        ; preds = %invoke.cont.i58.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i52.i.i.i.i.i)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb13ObjectLibrary12PatternEntryE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp7.i.i.i.i.i.i, align 8
  %name_.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp7.i.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name_.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i.i.i.i.i.i)
          to label %invoke.cont14.i.i.i.i.i.i unwind label %lpad13.i.i.i.i.i.i

invoke.cont14.i.i.i.i.i.i:                        ; preds = %invoke.cont12.i.i.i.i.i.i
  %names_.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp7.i.i.i.i.i.i, i64 0, i32 3
  %slength_.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp7.i.i.i.i.i.i, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %slength_.i.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %names_.i.i.i.i.i.i.i, i8 0, i64 25, i1 false)
  %call.i.i4.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name_.i.i.i.i.i.i.i) #22
  %nlength_.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp7.i.i.i.i.i.i, i64 0, i32 2
  store i64 %call.i.i4.i.i.i.i.i, ptr %nlength_.i.i.i.i.i.i.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i.i.i.i.i.i) #22
  %call.i4044.i.i.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15.i.i.i.i.i.i)
          to label %call.i40.noexc.i.i.i.i.i.i unwind label %lpad17.i.i.i.i.i.i

call.i40.noexc.i.i.i.i.i.i:                       ; preds = %invoke.cont14.i.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15.i.i.i.i.i.i, ptr noundef %call.i4044.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i.i.i.i.i.i)
          to label %.noexc45.i.i.i.i.i.i unwind label %lpad17.i.i.i.i.i.i

.noexc45.i.i.i.i.i.i:                             ; preds = %call.i40.noexc.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i42.i.i.i.i.i)
  %call.i.i43.i.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15.i.i.i.i.i.i)
          to label %if.end.i45.i.i.i.i.i unwind label %terminate.lpad.i.i44.i.i.i.i.i

terminate.lpad.i.i44.i.i.i.i.i:                   ; preds = %.noexc45.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #25
  unreachable

if.end.i45.i.i.i.i.i:                             ; preds = %.noexc45.i.i.i.i.i.i
  store ptr %ref.tmp15.i.i.i.i.i.i, ptr %__guard.i42.i.i.i.i.i, align 8
  %call4.i46.i.i.i.i.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15.i.i.i.i.i.i)
          to label %invoke.cont.i48.i.i.i.i.i unwind label %lpad.i47.i.i.i.i.i

invoke.cont.i48.i.i.i.i.i:                        ; preds = %if.end.i45.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i46.i.i.i.i.i, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.5, i64 0, i64 1)) #22
  store ptr null, ptr %__guard.i42.i.i.i.i.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15.i.i.i.i.i.i, i64 noundef 1)
          to label %invoke.cont18.i.i.i.i.i.i unwind label %lpad.i47.i.i.i.i.i

lpad.i47.i.i.i.i.i:                               ; preds = %invoke.cont.i48.i.i.i.i.i, %if.end.i45.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i42.i.i.i.i.i) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15.i.i.i.i.i.i) #22
  br label %ehcleanup29.i.i.i.i.i.i

invoke.cont18.i.i.i.i.i.i:                        ; preds = %invoke.cont.i48.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i42.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  store i32 3, ptr %ref.tmp.i.i.i.i.i.i.i, align 4
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp7.i.i.i.i.i.i, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp7.i.i.i.i.i.i, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  %17 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %16, %17
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i48.i.i.i.i.i.i

if.then.i.i48.i.i.i.i.i.i:                        ; preds = %invoke.cont18.i.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15.i.i.i.i.i.i)
          to label %.noexc50.i.i.i.i.i.i unwind label %lpad19.i.i.i.i.i.i

.noexc50.i.i.i.i.i.i:                             ; preds = %if.then.i.i48.i.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.107", ptr %16, i64 0, i32 1
  store i32 3, ptr %second.i.i.i.i.i.i.i.i.i.i.i, align 8
  %18 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.107", ptr %18, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  br label %invoke.cont20.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont18.i.i.i.i.i.i
  %separators_.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp7.i.i.i.i.i.i, i64 0, i32 6
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EE17_M_realloc_insertIJRKS6_SA_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %separators_.i.i.i.i.i.i.i, ptr %16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i.i.i.i.i.i)
          to label %invoke.cont20.i.i.i.i.i.i unwind label %lpad19.i.i.i.i.i.i

invoke.cont20.i.i.i.i.i.i:                        ; preds = %if.else.i.i.i.i.i.i.i.i, %.noexc50.i.i.i.i.i.i
  %call2.i.i.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15.i.i.i.i.i.i) #22
  %add.i.i.i.i.i.i.i = add i64 %call2.i.i.i.i.i.i.i, 1
  %19 = load i64, ptr %slength_.i.i.i.i.i.i.i, align 8
  %add3.i.i.i.i.i.i.i = add i64 %add.i.i.i.i.i.i.i, %19
  store i64 %add3.i.i.i.i.i.i.i, ptr %slength_.i.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  %_M_manager.i.i52.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp22.i.i.i.i.i.i, i64 0, i32 1
  %_M_invoker.i53.i.i.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %ref.tmp22.i.i.i.i.i.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFPKN7rocksdb14SliceTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EZNS0_L29RegisterBuiltinSliceTransformERNS0_13ObjectLibraryESB_E3$_1E9_M_invokeERKSt9_Any_dataSB_OSG_OSH_", ptr %_M_invoker.i53.i.i.i.i.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFPKN7rocksdb14SliceTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EZNS0_L29RegisterBuiltinSliceTransformERNS0_13ObjectLibraryESB_E3$_1E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation", ptr %_M_manager.i.i52.i.i.i.i.i.i, align 8
  %call26.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7rocksdb13ObjectLibrary10AddFactoryIKNS_14SliceTransformEEERKSt8functionIFPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS5_St14default_deleteIS5_EEPSC_EERKNS0_12PatternEntryESO_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp7.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i.i.i.i.i.i)
          to label %invoke.cont25.i.i.i.i.i.i unwind label %lpad24.i.i.i.i.i.i

invoke.cont25.i.i.i.i.i.i:                        ; preds = %invoke.cont20.i.i.i.i.i.i
  %20 = load ptr, ptr %_M_manager.i.i52.i.i.i.i.i.i, align 8
  %tobool.not.i.i55.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i55.i.i.i.i.i.i, label %_ZNSt8functionIFPKN7rocksdb14SliceTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EED2Ev.exit59.i.i.i.i.i.i, label %if.then.i.i56.i.i.i.i.i.i

if.then.i.i56.i.i.i.i.i.i:                        ; preds = %invoke.cont25.i.i.i.i.i.i
  %call.i.i57.i.i.i.i.i.i = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZNSt8functionIFPKN7rocksdb14SliceTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EED2Ev.exit59.i.i.i.i.i.i unwind label %terminate.lpad.i.i58.i.i.i.i.i.i

terminate.lpad.i.i58.i.i.i.i.i.i:                 ; preds = %if.then.i.i56.i.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #25
  unreachable

_ZNSt8functionIFPKN7rocksdb14SliceTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EED2Ev.exit59.i.i.i.i.i.i: ; preds = %if.then.i.i56.i.i.i.i.i.i, %invoke.cont25.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15.i.i.i.i.i.i) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i.i.i.i.i.i) #22
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb13ObjectLibrary12PatternEntryE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp7.i.i.i.i.i.i, align 8
  %separators_.i60.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp7.i.i.i.i.i.i, i64 0, i32 6
  %23 = load ptr, ptr %separators_.i60.i.i.i.i.i.i, align 8
  %24 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZNSt8functionIFPKN7rocksdb14SliceTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EED2Ev.exit59.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i ], [ %23, %_ZNSt8functionIFPKN7rocksdb14SliceTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EED2Ev.exit59.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i) #22
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.107", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %24
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !32

invoke.contthread-pre-split.i.i.i.i.i.i.i.i:      ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %separators_.i60.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, %_ZNSt8functionIFPKN7rocksdb14SliceTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EED2Ev.exit59.i.i.i.i.i.i
  %25 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i ], [ %23, %_ZNSt8functionIFPKN7rocksdb14SliceTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EED2Ev.exit59.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %25) #23
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i.i
  %26 = load ptr, ptr %names_.i.i.i.i.i.i.i, align 8
  %_M_finish.i1.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp7.i.i.i.i.i.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %27 = load ptr, ptr %_M_finish.i1.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i2.i.i.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %cmp.not3.i.i.i.i2.i.i.i.i.i.i.i, label %invoke.cont.i9.i.i.i.i.i.i.i, label %for.body.i.i.i.i3.i.i.i.i.i.i.i

for.body.i.i.i.i3.i.i.i.i.i.i.i:                  ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i3.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i4.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i5.i.i.i.i.i.i.i, %for.body.i.i.i.i3.i.i.i.i.i.i.i ], [ %26, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i4.i.i.i.i.i.i.i) #22
  %incdec.ptr.i.i.i.i5.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i4.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i6.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i5.i.i.i.i.i.i.i, %27
  br i1 %cmp.not.i.i.i.i6.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i7.i.i.i.i.i.i.i, label %for.body.i.i.i.i3.i.i.i.i.i.i.i, !llvm.loop !33

invoke.contthread-pre-split.i7.i.i.i.i.i.i.i:     ; preds = %for.body.i.i.i.i3.i.i.i.i.i.i.i
  %.pr.i8.i.i.i.i.i.i.i = load ptr, ptr %names_.i.i.i.i.i.i.i, align 8
  br label %invoke.cont.i9.i.i.i.i.i.i.i

invoke.cont.i9.i.i.i.i.i.i.i:                     ; preds = %invoke.contthread-pre-split.i7.i.i.i.i.i.i.i, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i.i.i.i.i.i.i
  %28 = phi ptr [ %.pr.i8.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i7.i.i.i.i.i.i.i ], [ %26, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i.i.i.i.i.i.i ]
  %tobool.not.i.i.i10.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i10.i.i.i.i.i.i.i, label %_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i11.i.i.i.i.i.i.i

if.then.i.i.i11.i.i.i.i.i.i.i:                    ; preds = %invoke.cont.i9.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %28) #23
  br label %_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit.i.i.i.i.i.i

_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i11.i.i.i.i.i.i.i, %invoke.cont.i9.i.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_.i.i.i.i.i.i.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i.i.i.i.i.i) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i.i.i.i.i.i) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36.i.i.i.i.i.i) #22
  %call.i6468.i.i.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34.i.i.i.i.i.i)
          to label %call.i64.noexc.i.i.i.i.i.i unwind label %lpad37.i.i.i.i.i.i

call.i64.noexc.i.i.i.i.i.i:                       ; preds = %_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit.i.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34.i.i.i.i.i.i, ptr noundef %call.i6468.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36.i.i.i.i.i.i)
          to label %.noexc69.i.i.i.i.i.i unwind label %lpad37.i.i.i.i.i.i

.noexc69.i.i.i.i.i.i:                             ; preds = %call.i64.noexc.i.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34.i.i.i.i.i.i, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([20 x i8], ptr @.str.3, i64 0, i64 19))
          to label %invoke.cont38.i.i.i.i.i.i unwind label %lpad.i67.i.i.i.i.i.i

lpad.i67.i.i.i.i.i.i:                             ; preds = %.noexc69.i.i.i.i.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34.i.i.i.i.i.i) #22
  br label %eh.resume.i.i.i.i.i.i

invoke.cont38.i.i.i.i.i.i:                        ; preds = %.noexc69.i.i.i.i.i.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb13ObjectLibrary12PatternEntryE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp33.i.i.i.i.i.i, align 8
  %name_.i72.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp33.i.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name_.i72.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34.i.i.i.i.i.i)
          to label %invoke.cont40.i.i.i.i.i.i unwind label %lpad39.i.i.i.i.i.i

invoke.cont40.i.i.i.i.i.i:                        ; preds = %invoke.cont38.i.i.i.i.i.i
  %names_.i73.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp33.i.i.i.i.i.i, i64 0, i32 3
  %slength_.i75.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp33.i.i.i.i.i.i, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %slength_.i75.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %names_.i73.i.i.i.i.i.i, i8 0, i64 25, i1 false)
  %call.i76.i.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name_.i72.i.i.i.i.i.i) #22
  %nlength_.i77.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp33.i.i.i.i.i.i, i64 0, i32 2
  store i64 %call.i76.i.i.i.i.i.i, ptr %nlength_.i77.i.i.i.i.i.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42.i.i.i.i.i.i) #22
  %call.i8084.i.i.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41.i.i.i.i.i.i)
          to label %call.i80.noexc.i.i.i.i.i.i unwind label %lpad43.i.i.i.i.i.i

call.i80.noexc.i.i.i.i.i.i:                       ; preds = %invoke.cont40.i.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41.i.i.i.i.i.i, ptr noundef %call.i8084.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42.i.i.i.i.i.i)
          to label %.noexc85.i.i.i.i.i.i unwind label %lpad43.i.i.i.i.i.i

.noexc85.i.i.i.i.i.i:                             ; preds = %call.i80.noexc.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i32.i.i.i.i.i)
  %call.i.i33.i.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41.i.i.i.i.i.i)
          to label %if.end.i35.i.i.i.i.i unwind label %terminate.lpad.i.i34.i.i.i.i.i

terminate.lpad.i.i34.i.i.i.i.i:                   ; preds = %.noexc85.i.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #25
  unreachable

if.end.i35.i.i.i.i.i:                             ; preds = %.noexc85.i.i.i.i.i.i
  store ptr %ref.tmp41.i.i.i.i.i.i, ptr %__guard.i32.i.i.i.i.i, align 8
  %call4.i36.i.i.i.i.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41.i.i.i.i.i.i)
          to label %invoke.cont.i38.i.i.i.i.i unwind label %lpad.i37.i.i.i.i.i

invoke.cont.i38.i.i.i.i.i:                        ; preds = %if.end.i35.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i36.i.i.i.i.i, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.1, i64 0, i64 1)) #22
  store ptr null, ptr %__guard.i32.i.i.i.i.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41.i.i.i.i.i.i, i64 noundef 1)
          to label %invoke.cont44.i.i.i.i.i.i unwind label %lpad.i37.i.i.i.i.i

lpad.i37.i.i.i.i.i:                               ; preds = %invoke.cont.i38.i.i.i.i.i, %if.end.i35.i.i.i.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i32.i.i.i.i.i) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41.i.i.i.i.i.i) #22
  br label %ehcleanup55.i.i.i.i.i.i

invoke.cont44.i.i.i.i.i.i:                        ; preds = %invoke.cont.i38.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i32.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i88.i.i.i.i.i.i)
  store i32 3, ptr %ref.tmp.i88.i.i.i.i.i.i, align 4
  %_M_finish.i.i89.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp33.i.i.i.i.i.i, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %33 = load ptr, ptr %_M_finish.i.i89.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i90.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp33.i.i.i.i.i.i, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  %34 = load ptr, ptr %_M_end_of_storage.i.i90.i.i.i.i.i.i, align 8
  %cmp.not.i.i91.i.i.i.i.i.i = icmp eq ptr %33, %34
  br i1 %cmp.not.i.i91.i.i.i.i.i.i, label %if.else.i.i99.i.i.i.i.i.i, label %if.then.i.i92.i.i.i.i.i.i

if.then.i.i92.i.i.i.i.i.i:                        ; preds = %invoke.cont44.i.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41.i.i.i.i.i.i)
          to label %.noexc101.i.i.i.i.i.i unwind label %lpad45.i.i.i.i.i.i

.noexc101.i.i.i.i.i.i:                            ; preds = %if.then.i.i92.i.i.i.i.i.i
  %second.i.i.i.i.i93.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.107", ptr %33, i64 0, i32 1
  store i32 3, ptr %second.i.i.i.i.i93.i.i.i.i.i.i, align 8
  %35 = load ptr, ptr %_M_finish.i.i89.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i94.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.107", ptr %35, i64 1
  store ptr %incdec.ptr.i.i94.i.i.i.i.i.i, ptr %_M_finish.i.i89.i.i.i.i.i.i, align 8
  br label %invoke.cont46.i.i.i.i.i.i

if.else.i.i99.i.i.i.i.i.i:                        ; preds = %invoke.cont44.i.i.i.i.i.i
  %separators_.i100.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp33.i.i.i.i.i.i, i64 0, i32 6
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EE17_M_realloc_insertIJRKS6_SA_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %separators_.i100.i.i.i.i.i.i, ptr %33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i88.i.i.i.i.i.i)
          to label %invoke.cont46.i.i.i.i.i.i unwind label %lpad45.i.i.i.i.i.i

invoke.cont46.i.i.i.i.i.i:                        ; preds = %if.else.i.i99.i.i.i.i.i.i, %.noexc101.i.i.i.i.i.i
  %call2.i95.i.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41.i.i.i.i.i.i) #22
  %add.i96.i.i.i.i.i.i = add i64 %call2.i95.i.i.i.i.i.i, 1
  %36 = load i64, ptr %slength_.i75.i.i.i.i.i.i, align 8
  %add3.i98.i.i.i.i.i.i = add i64 %add.i96.i.i.i.i.i.i, %36
  store i64 %add3.i98.i.i.i.i.i.i, ptr %slength_.i75.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i88.i.i.i.i.i.i)
  %_M_manager.i.i104.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp48.i.i.i.i.i.i, i64 0, i32 1
  %_M_invoker.i105.i.i.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %ref.tmp48.i.i.i.i.i.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp48.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFPKN7rocksdb14SliceTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EZNS0_L29RegisterBuiltinSliceTransformERNS0_13ObjectLibraryESB_E3$_2E9_M_invokeERKSt9_Any_dataSB_OSG_OSH_", ptr %_M_invoker.i105.i.i.i.i.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFPKN7rocksdb14SliceTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EZNS0_L29RegisterBuiltinSliceTransformERNS0_13ObjectLibraryESB_E3$_2E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation", ptr %_M_manager.i.i104.i.i.i.i.i.i, align 8
  %call52.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7rocksdb13ObjectLibrary10AddFactoryIKNS_14SliceTransformEEERKSt8functionIFPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS5_St14default_deleteIS5_EEPSC_EERKNS0_12PatternEntryESO_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp33.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48.i.i.i.i.i.i)
          to label %invoke.cont51.i.i.i.i.i.i unwind label %lpad50.i.i.i.i.i.i

invoke.cont51.i.i.i.i.i.i:                        ; preds = %invoke.cont46.i.i.i.i.i.i
  %37 = load ptr, ptr %_M_manager.i.i104.i.i.i.i.i.i, align 8
  %tobool.not.i.i107.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i107.i.i.i.i.i.i, label %_ZNSt8functionIFPKN7rocksdb14SliceTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EED2Ev.exit111.i.i.i.i.i.i, label %if.then.i.i108.i.i.i.i.i.i

if.then.i.i108.i.i.i.i.i.i:                       ; preds = %invoke.cont51.i.i.i.i.i.i
  %call.i.i109.i.i.i.i.i.i = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp48.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp48.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZNSt8functionIFPKN7rocksdb14SliceTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EED2Ev.exit111.i.i.i.i.i.i unwind label %terminate.lpad.i.i110.i.i.i.i.i.i

terminate.lpad.i.i110.i.i.i.i.i.i:                ; preds = %if.then.i.i108.i.i.i.i.i.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #25
  unreachable

_ZNSt8functionIFPKN7rocksdb14SliceTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EED2Ev.exit111.i.i.i.i.i.i: ; preds = %if.then.i.i108.i.i.i.i.i.i, %invoke.cont51.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41.i.i.i.i.i.i) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42.i.i.i.i.i.i) #22
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb13ObjectLibrary12PatternEntryE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp33.i.i.i.i.i.i, align 8
  %separators_.i112.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp33.i.i.i.i.i.i, i64 0, i32 6
  %40 = load ptr, ptr %separators_.i112.i.i.i.i.i.i, align 8
  %41 = load ptr, ptr %_M_finish.i.i89.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i114.i.i.i.i.i.i = icmp eq ptr %40, %41
  br i1 %cmp.not3.i.i.i.i.i114.i.i.i.i.i.i, label %invoke.cont.i.i121.i.i.i.i.i.i, label %for.body.i.i.i.i.i115.i.i.i.i.i.i

for.body.i.i.i.i.i115.i.i.i.i.i.i:                ; preds = %_ZNSt8functionIFPKN7rocksdb14SliceTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EED2Ev.exit111.i.i.i.i.i.i, %for.body.i.i.i.i.i115.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i116.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i117.i.i.i.i.i.i, %for.body.i.i.i.i.i115.i.i.i.i.i.i ], [ %40, %_ZNSt8functionIFPKN7rocksdb14SliceTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EED2Ev.exit111.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i116.i.i.i.i.i.i) #22
  %incdec.ptr.i.i.i.i.i117.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.107", ptr %__first.addr.04.i.i.i.i.i116.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i118.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i117.i.i.i.i.i.i, %41
  br i1 %cmp.not.i.i.i.i.i118.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i119.i.i.i.i.i.i, label %for.body.i.i.i.i.i115.i.i.i.i.i.i, !llvm.loop !32

invoke.contthread-pre-split.i.i119.i.i.i.i.i.i:   ; preds = %for.body.i.i.i.i.i115.i.i.i.i.i.i
  %.pr.i.i120.i.i.i.i.i.i = load ptr, ptr %separators_.i112.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i121.i.i.i.i.i.i

invoke.cont.i.i121.i.i.i.i.i.i:                   ; preds = %invoke.contthread-pre-split.i.i119.i.i.i.i.i.i, %_ZNSt8functionIFPKN7rocksdb14SliceTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EED2Ev.exit111.i.i.i.i.i.i
  %42 = phi ptr [ %.pr.i.i120.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i119.i.i.i.i.i.i ], [ %40, %_ZNSt8functionIFPKN7rocksdb14SliceTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EED2Ev.exit111.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i122.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i122.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i124.i.i.i.i.i.i, label %if.then.i.i.i.i123.i.i.i.i.i.i

if.then.i.i.i.i123.i.i.i.i.i.i:                   ; preds = %invoke.cont.i.i121.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %42) #23
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i124.i.i.i.i.i.i

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i124.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i123.i.i.i.i.i.i, %invoke.cont.i.i121.i.i.i.i.i.i
  %43 = load ptr, ptr %names_.i73.i.i.i.i.i.i, align 8
  %_M_finish.i1.i126.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp33.i.i.i.i.i.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %44 = load ptr, ptr %_M_finish.i1.i126.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i2.i127.i.i.i.i.i.i = icmp eq ptr %43, %44
  br i1 %cmp.not3.i.i.i.i2.i127.i.i.i.i.i.i, label %invoke.cont.i9.i134.i.i.i.i.i.i, label %for.body.i.i.i.i3.i128.i.i.i.i.i.i

for.body.i.i.i.i3.i128.i.i.i.i.i.i:               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i124.i.i.i.i.i.i, %for.body.i.i.i.i3.i128.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i4.i129.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i5.i130.i.i.i.i.i.i, %for.body.i.i.i.i3.i128.i.i.i.i.i.i ], [ %43, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i124.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i4.i129.i.i.i.i.i.i) #22
  %incdec.ptr.i.i.i.i5.i130.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i4.i129.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i6.i131.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i5.i130.i.i.i.i.i.i, %44
  br i1 %cmp.not.i.i.i.i6.i131.i.i.i.i.i.i, label %invoke.contthread-pre-split.i7.i132.i.i.i.i.i.i, label %for.body.i.i.i.i3.i128.i.i.i.i.i.i, !llvm.loop !33

invoke.contthread-pre-split.i7.i132.i.i.i.i.i.i:  ; preds = %for.body.i.i.i.i3.i128.i.i.i.i.i.i
  %.pr.i8.i133.i.i.i.i.i.i = load ptr, ptr %names_.i73.i.i.i.i.i.i, align 8
  br label %invoke.cont.i9.i134.i.i.i.i.i.i

invoke.cont.i9.i134.i.i.i.i.i.i:                  ; preds = %invoke.contthread-pre-split.i7.i132.i.i.i.i.i.i, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i124.i.i.i.i.i.i
  %45 = phi ptr [ %.pr.i8.i133.i.i.i.i.i.i, %invoke.contthread-pre-split.i7.i132.i.i.i.i.i.i ], [ %43, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i124.i.i.i.i.i.i ]
  %tobool.not.i.i.i10.i135.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i10.i135.i.i.i.i.i.i, label %_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit138.i.i.i.i.i.i, label %if.then.i.i.i11.i136.i.i.i.i.i.i

if.then.i.i.i11.i136.i.i.i.i.i.i:                 ; preds = %invoke.cont.i9.i134.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %45) #23
  br label %_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit138.i.i.i.i.i.i

_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit138.i.i.i.i.i.i: ; preds = %if.then.i.i.i11.i136.i.i.i.i.i.i, %invoke.cont.i9.i134.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_.i72.i.i.i.i.i.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34.i.i.i.i.i.i) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36.i.i.i.i.i.i) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62.i.i.i.i.i.i) #22
  %call.i139143.i.i.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60.i.i.i.i.i.i)
          to label %call.i139.noexc.i.i.i.i.i.i unwind label %lpad63.i.i.i.i.i.i

call.i139.noexc.i.i.i.i.i.i:                      ; preds = %_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit138.i.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp60.i.i.i.i.i.i, ptr noundef %call.i139143.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62.i.i.i.i.i.i)
          to label %.noexc144.i.i.i.i.i.i unwind label %lpad63.i.i.i.i.i.i

.noexc144.i.i.i.i.i.i:                            ; preds = %call.i139.noexc.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i22.i.i.i.i.i)
  %call.i.i23.i.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60.i.i.i.i.i.i)
          to label %if.end.i25.i.i.i.i.i unwind label %terminate.lpad.i.i24.i.i.i.i.i

terminate.lpad.i.i24.i.i.i.i.i:                   ; preds = %.noexc144.i.i.i.i.i.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #25
  unreachable

if.end.i25.i.i.i.i.i:                             ; preds = %.noexc144.i.i.i.i.i.i
  store ptr %ref.tmp60.i.i.i.i.i.i, ptr %__guard.i22.i.i.i.i.i, align 8
  %call4.i26.i.i.i.i.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60.i.i.i.i.i.i)
          to label %invoke.cont.i28.i.i.i.i.i unwind label %lpad.i27.i.i.i.i.i

invoke.cont.i28.i.i.i.i.i:                        ; preds = %if.end.i25.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i26.i.i.i.i.i, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.8, i64 0, i64 6)) #22
  store ptr null, ptr %__guard.i22.i.i.i.i.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60.i.i.i.i.i.i, i64 noundef 6)
          to label %invoke.cont64.i.i.i.i.i.i unwind label %lpad.i27.i.i.i.i.i

lpad.i27.i.i.i.i.i:                               ; preds = %invoke.cont.i28.i.i.i.i.i, %if.end.i25.i.i.i.i.i
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i22.i.i.i.i.i) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60.i.i.i.i.i.i) #22
  br label %eh.resume.i.i.i.i.i.i

invoke.cont64.i.i.i.i.i.i:                        ; preds = %invoke.cont.i28.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i22.i.i.i.i.i)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb13ObjectLibrary12PatternEntryE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp59.i.i.i.i.i.i, align 8
  %name_.i147.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp59.i.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name_.i147.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60.i.i.i.i.i.i)
          to label %invoke.cont66.i.i.i.i.i.i unwind label %lpad65.i.i.i.i.i.i

invoke.cont66.i.i.i.i.i.i:                        ; preds = %invoke.cont64.i.i.i.i.i.i
  %names_.i148.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp59.i.i.i.i.i.i, i64 0, i32 3
  %slength_.i150.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp59.i.i.i.i.i.i, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %slength_.i150.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %names_.i148.i.i.i.i.i.i, i8 0, i64 25, i1 false)
  %call.i151.i.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name_.i147.i.i.i.i.i.i) #22
  %nlength_.i152.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp59.i.i.i.i.i.i, i64 0, i32 2
  store i64 %call.i151.i.i.i.i.i.i, ptr %nlength_.i152.i.i.i.i.i.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68.i.i.i.i.i.i) #22
  %call.i155159.i.i.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67.i.i.i.i.i.i)
          to label %call.i155.noexc.i.i.i.i.i.i unwind label %lpad69.i.i.i.i.i.i

call.i155.noexc.i.i.i.i.i.i:                      ; preds = %invoke.cont66.i.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp67.i.i.i.i.i.i, ptr noundef %call.i155159.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68.i.i.i.i.i.i)
          to label %.noexc160.i.i.i.i.i.i unwind label %lpad69.i.i.i.i.i.i

.noexc160.i.i.i.i.i.i:                            ; preds = %call.i155.noexc.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i12.i.i.i.i.i)
  %call.i.i13.i.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67.i.i.i.i.i.i)
          to label %if.end.i15.i.i.i.i.i unwind label %terminate.lpad.i.i14.i.i.i.i.i

terminate.lpad.i.i14.i.i.i.i.i:                   ; preds = %.noexc160.i.i.i.i.i.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #25
  unreachable

if.end.i15.i.i.i.i.i:                             ; preds = %.noexc160.i.i.i.i.i.i
  store ptr %ref.tmp67.i.i.i.i.i.i, ptr %__guard.i12.i.i.i.i.i, align 8
  %call4.i16.i.i.i.i.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67.i.i.i.i.i.i)
          to label %invoke.cont.i18.i.i.i.i.i unwind label %lpad.i17.i.i.i.i.i

invoke.cont.i18.i.i.i.i.i:                        ; preds = %if.end.i15.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i16.i.i.i.i.i, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.5, i64 0, i64 1)) #22
  store ptr null, ptr %__guard.i12.i.i.i.i.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67.i.i.i.i.i.i, i64 noundef 1)
          to label %invoke.cont70.i.i.i.i.i.i unwind label %lpad.i17.i.i.i.i.i

lpad.i17.i.i.i.i.i:                               ; preds = %invoke.cont.i18.i.i.i.i.i, %if.end.i15.i.i.i.i.i
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i12.i.i.i.i.i) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67.i.i.i.i.i.i) #22
  br label %ehcleanup81.i.i.i.i.i.i

invoke.cont70.i.i.i.i.i.i:                        ; preds = %invoke.cont.i18.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i12.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i163.i.i.i.i.i.i)
  store i32 3, ptr %ref.tmp.i163.i.i.i.i.i.i, align 4
  %_M_finish.i.i164.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp59.i.i.i.i.i.i, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %52 = load ptr, ptr %_M_finish.i.i164.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i165.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp59.i.i.i.i.i.i, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  %53 = load ptr, ptr %_M_end_of_storage.i.i165.i.i.i.i.i.i, align 8
  %cmp.not.i.i166.i.i.i.i.i.i = icmp eq ptr %52, %53
  br i1 %cmp.not.i.i166.i.i.i.i.i.i, label %if.else.i.i174.i.i.i.i.i.i, label %if.then.i.i167.i.i.i.i.i.i

if.then.i.i167.i.i.i.i.i.i:                       ; preds = %invoke.cont70.i.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67.i.i.i.i.i.i)
          to label %.noexc176.i.i.i.i.i.i unwind label %lpad71.i.i.i.i.i.i

.noexc176.i.i.i.i.i.i:                            ; preds = %if.then.i.i167.i.i.i.i.i.i
  %second.i.i.i.i.i168.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.107", ptr %52, i64 0, i32 1
  store i32 3, ptr %second.i.i.i.i.i168.i.i.i.i.i.i, align 8
  %54 = load ptr, ptr %_M_finish.i.i164.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i169.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.107", ptr %54, i64 1
  store ptr %incdec.ptr.i.i169.i.i.i.i.i.i, ptr %_M_finish.i.i164.i.i.i.i.i.i, align 8
  br label %invoke.cont72.i.i.i.i.i.i

if.else.i.i174.i.i.i.i.i.i:                       ; preds = %invoke.cont70.i.i.i.i.i.i
  %separators_.i175.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp59.i.i.i.i.i.i, i64 0, i32 6
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EE17_M_realloc_insertIJRKS6_SA_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %separators_.i175.i.i.i.i.i.i, ptr %52, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i163.i.i.i.i.i.i)
          to label %invoke.cont72.i.i.i.i.i.i unwind label %lpad71.i.i.i.i.i.i

invoke.cont72.i.i.i.i.i.i:                        ; preds = %if.else.i.i174.i.i.i.i.i.i, %.noexc176.i.i.i.i.i.i
  %call2.i170.i.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67.i.i.i.i.i.i) #22
  %add.i171.i.i.i.i.i.i = add i64 %call2.i170.i.i.i.i.i.i, 1
  %55 = load i64, ptr %slength_.i150.i.i.i.i.i.i, align 8
  %add3.i173.i.i.i.i.i.i = add i64 %add.i171.i.i.i.i.i.i, %55
  store i64 %add3.i173.i.i.i.i.i.i, ptr %slength_.i150.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i163.i.i.i.i.i.i)
  %_M_manager.i.i179.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp74.i.i.i.i.i.i, i64 0, i32 1
  %_M_invoker.i180.i.i.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %ref.tmp74.i.i.i.i.i.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp74.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFPKN7rocksdb14SliceTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EZNS0_L29RegisterBuiltinSliceTransformERNS0_13ObjectLibraryESB_E3$_3E9_M_invokeERKSt9_Any_dataSB_OSG_OSH_", ptr %_M_invoker.i180.i.i.i.i.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFPKN7rocksdb14SliceTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EZNS0_L29RegisterBuiltinSliceTransformERNS0_13ObjectLibraryESB_E3$_3E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation", ptr %_M_manager.i.i179.i.i.i.i.i.i, align 8
  %call78.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7rocksdb13ObjectLibrary10AddFactoryIKNS_14SliceTransformEEERKSt8functionIFPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS5_St14default_deleteIS5_EEPSC_EERKNS0_12PatternEntryESO_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp59.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74.i.i.i.i.i.i)
          to label %invoke.cont77.i.i.i.i.i.i unwind label %lpad76.i.i.i.i.i.i

invoke.cont77.i.i.i.i.i.i:                        ; preds = %invoke.cont72.i.i.i.i.i.i
  %56 = load ptr, ptr %_M_manager.i.i179.i.i.i.i.i.i, align 8
  %tobool.not.i.i182.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %tobool.not.i.i182.i.i.i.i.i.i, label %_ZNSt8functionIFPKN7rocksdb14SliceTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EED2Ev.exit186.i.i.i.i.i.i, label %if.then.i.i183.i.i.i.i.i.i

if.then.i.i183.i.i.i.i.i.i:                       ; preds = %invoke.cont77.i.i.i.i.i.i
  %call.i.i184.i.i.i.i.i.i = invoke noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp74.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp74.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZNSt8functionIFPKN7rocksdb14SliceTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EED2Ev.exit186.i.i.i.i.i.i unwind label %terminate.lpad.i.i185.i.i.i.i.i.i

terminate.lpad.i.i185.i.i.i.i.i.i:                ; preds = %if.then.i.i183.i.i.i.i.i.i
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #25
  unreachable

_ZNSt8functionIFPKN7rocksdb14SliceTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EED2Ev.exit186.i.i.i.i.i.i: ; preds = %if.then.i.i183.i.i.i.i.i.i, %invoke.cont77.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67.i.i.i.i.i.i) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68.i.i.i.i.i.i) #22
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb13ObjectLibrary12PatternEntryE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp59.i.i.i.i.i.i, align 8
  %separators_.i187.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp59.i.i.i.i.i.i, i64 0, i32 6
  %59 = load ptr, ptr %separators_.i187.i.i.i.i.i.i, align 8
  %60 = load ptr, ptr %_M_finish.i.i164.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i189.i.i.i.i.i.i = icmp eq ptr %59, %60
  br i1 %cmp.not3.i.i.i.i.i189.i.i.i.i.i.i, label %invoke.cont.i.i196.i.i.i.i.i.i, label %for.body.i.i.i.i.i190.i.i.i.i.i.i

for.body.i.i.i.i.i190.i.i.i.i.i.i:                ; preds = %_ZNSt8functionIFPKN7rocksdb14SliceTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EED2Ev.exit186.i.i.i.i.i.i, %for.body.i.i.i.i.i190.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i191.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i192.i.i.i.i.i.i, %for.body.i.i.i.i.i190.i.i.i.i.i.i ], [ %59, %_ZNSt8functionIFPKN7rocksdb14SliceTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EED2Ev.exit186.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i191.i.i.i.i.i.i) #22
  %incdec.ptr.i.i.i.i.i192.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.107", ptr %__first.addr.04.i.i.i.i.i191.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i193.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i192.i.i.i.i.i.i, %60
  br i1 %cmp.not.i.i.i.i.i193.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i194.i.i.i.i.i.i, label %for.body.i.i.i.i.i190.i.i.i.i.i.i, !llvm.loop !32

invoke.contthread-pre-split.i.i194.i.i.i.i.i.i:   ; preds = %for.body.i.i.i.i.i190.i.i.i.i.i.i
  %.pr.i.i195.i.i.i.i.i.i = load ptr, ptr %separators_.i187.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i196.i.i.i.i.i.i

invoke.cont.i.i196.i.i.i.i.i.i:                   ; preds = %invoke.contthread-pre-split.i.i194.i.i.i.i.i.i, %_ZNSt8functionIFPKN7rocksdb14SliceTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EED2Ev.exit186.i.i.i.i.i.i
  %61 = phi ptr [ %.pr.i.i195.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i194.i.i.i.i.i.i ], [ %59, %_ZNSt8functionIFPKN7rocksdb14SliceTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EED2Ev.exit186.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i197.i.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i.i197.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i199.i.i.i.i.i.i, label %if.then.i.i.i.i198.i.i.i.i.i.i

if.then.i.i.i.i198.i.i.i.i.i.i:                   ; preds = %invoke.cont.i.i196.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %61) #23
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i199.i.i.i.i.i.i

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i199.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i198.i.i.i.i.i.i, %invoke.cont.i.i196.i.i.i.i.i.i
  %62 = load ptr, ptr %names_.i148.i.i.i.i.i.i, align 8
  %_M_finish.i1.i201.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp59.i.i.i.i.i.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %63 = load ptr, ptr %_M_finish.i1.i201.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i2.i202.i.i.i.i.i.i = icmp eq ptr %62, %63
  br i1 %cmp.not3.i.i.i.i2.i202.i.i.i.i.i.i, label %invoke.cont.i9.i209.i.i.i.i.i.i, label %for.body.i.i.i.i3.i203.i.i.i.i.i.i

for.body.i.i.i.i3.i203.i.i.i.i.i.i:               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i199.i.i.i.i.i.i, %for.body.i.i.i.i3.i203.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i4.i204.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i5.i205.i.i.i.i.i.i, %for.body.i.i.i.i3.i203.i.i.i.i.i.i ], [ %62, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i199.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i4.i204.i.i.i.i.i.i) #22
  %incdec.ptr.i.i.i.i5.i205.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i4.i204.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i6.i206.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i5.i205.i.i.i.i.i.i, %63
  br i1 %cmp.not.i.i.i.i6.i206.i.i.i.i.i.i, label %invoke.contthread-pre-split.i7.i207.i.i.i.i.i.i, label %for.body.i.i.i.i3.i203.i.i.i.i.i.i, !llvm.loop !33

invoke.contthread-pre-split.i7.i207.i.i.i.i.i.i:  ; preds = %for.body.i.i.i.i3.i203.i.i.i.i.i.i
  %.pr.i8.i208.i.i.i.i.i.i = load ptr, ptr %names_.i148.i.i.i.i.i.i, align 8
  br label %invoke.cont.i9.i209.i.i.i.i.i.i

invoke.cont.i9.i209.i.i.i.i.i.i:                  ; preds = %invoke.contthread-pre-split.i7.i207.i.i.i.i.i.i, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i199.i.i.i.i.i.i
  %64 = phi ptr [ %.pr.i8.i208.i.i.i.i.i.i, %invoke.contthread-pre-split.i7.i207.i.i.i.i.i.i ], [ %62, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i199.i.i.i.i.i.i ]
  %tobool.not.i.i.i10.i210.i.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i10.i210.i.i.i.i.i.i, label %_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit213.i.i.i.i.i.i, label %if.then.i.i.i11.i211.i.i.i.i.i.i

if.then.i.i.i11.i211.i.i.i.i.i.i:                 ; preds = %invoke.cont.i9.i209.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %64) #23
  br label %_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit213.i.i.i.i.i.i

_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit213.i.i.i.i.i.i: ; preds = %if.then.i.i.i11.i211.i.i.i.i.i.i, %invoke.cont.i9.i209.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_.i147.i.i.i.i.i.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60.i.i.i.i.i.i) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62.i.i.i.i.i.i) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp88.i.i.i.i.i.i) #22
  %call.i214218.i.i.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86.i.i.i.i.i.i)
          to label %call.i214.noexc.i.i.i.i.i.i unwind label %lpad89.i.i.i.i.i.i

call.i214.noexc.i.i.i.i.i.i:                      ; preds = %_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit213.i.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp86.i.i.i.i.i.i, ptr noundef %call.i214218.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp88.i.i.i.i.i.i)
          to label %.noexc219.i.i.i.i.i.i unwind label %lpad89.i.i.i.i.i.i

.noexc219.i.i.i.i.i.i:                            ; preds = %call.i214.noexc.i.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86.i.i.i.i.i.i, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([21 x i8], ptr @.str.7, i64 0, i64 20))
          to label %invoke.cont90.i.i.i.i.i.i unwind label %lpad.i217.i.i.i.i.i.i

lpad.i217.i.i.i.i.i.i:                            ; preds = %.noexc219.i.i.i.i.i.i
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp86.i.i.i.i.i.i) #22
  br label %eh.resume.i.i.i.i.i.i

invoke.cont90.i.i.i.i.i.i:                        ; preds = %.noexc219.i.i.i.i.i.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb13ObjectLibrary12PatternEntryE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp85.i.i.i.i.i.i, align 8
  %name_.i222.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp85.i.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name_.i222.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86.i.i.i.i.i.i)
          to label %invoke.cont92.i.i.i.i.i.i unwind label %lpad91.i.i.i.i.i.i

invoke.cont92.i.i.i.i.i.i:                        ; preds = %invoke.cont90.i.i.i.i.i.i
  %names_.i223.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp85.i.i.i.i.i.i, i64 0, i32 3
  %slength_.i225.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp85.i.i.i.i.i.i, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %slength_.i225.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %names_.i223.i.i.i.i.i.i, i8 0, i64 25, i1 false)
  %call.i226.i.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name_.i222.i.i.i.i.i.i) #22
  %nlength_.i227.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp85.i.i.i.i.i.i, i64 0, i32 2
  store i64 %call.i226.i.i.i.i.i.i, ptr %nlength_.i227.i.i.i.i.i.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94.i.i.i.i.i.i) #22
  %call.i230234.i.i.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93.i.i.i.i.i.i)
          to label %call.i230.noexc.i.i.i.i.i.i unwind label %lpad95.i.i.i.i.i.i

call.i230.noexc.i.i.i.i.i.i:                      ; preds = %invoke.cont92.i.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93.i.i.i.i.i.i, ptr noundef %call.i230234.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94.i.i.i.i.i.i)
          to label %.noexc235.i.i.i.i.i.i unwind label %lpad95.i.i.i.i.i.i

.noexc235.i.i.i.i.i.i:                            ; preds = %call.i230.noexc.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i.i.i.i.i.i)
  %call.i.i7.i.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93.i.i.i.i.i.i)
          to label %if.end.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %.noexc235.i.i.i.i.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #25
  unreachable

if.end.i.i.i.i.i.i:                               ; preds = %.noexc235.i.i.i.i.i.i
  store ptr %ref.tmp93.i.i.i.i.i.i, ptr %__guard.i.i.i.i.i.i, align 8
  %call4.i.i.i.i.i.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93.i.i.i.i.i.i)
          to label %invoke.cont.i9.i.i.i.i.i unwind label %lpad.i8.i.i.i.i.i

invoke.cont.i9.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i.i.i.i.i.i, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.1, i64 0, i64 1)) #22
  store ptr null, ptr %__guard.i.i.i.i.i.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93.i.i.i.i.i.i, i64 noundef 1)
          to label %invoke.cont96.i.i.i.i.i.i unwind label %lpad.i8.i.i.i.i.i

lpad.i8.i.i.i.i.i:                                ; preds = %invoke.cont.i9.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i.i.i.i.i.i) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp93.i.i.i.i.i.i) #22
  br label %ehcleanup107.i.i.i.i.i.i

invoke.cont96.i.i.i.i.i.i:                        ; preds = %invoke.cont.i9.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i238.i.i.i.i.i.i)
  store i32 3, ptr %ref.tmp.i238.i.i.i.i.i.i, align 4
  %_M_finish.i.i239.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp85.i.i.i.i.i.i, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %69 = load ptr, ptr %_M_finish.i.i239.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i240.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp85.i.i.i.i.i.i, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  %70 = load ptr, ptr %_M_end_of_storage.i.i240.i.i.i.i.i.i, align 8
  %cmp.not.i.i241.i.i.i.i.i.i = icmp eq ptr %69, %70
  br i1 %cmp.not.i.i241.i.i.i.i.i.i, label %if.else.i.i249.i.i.i.i.i.i, label %if.then.i.i242.i.i.i.i.i.i

if.then.i.i242.i.i.i.i.i.i:                       ; preds = %invoke.cont96.i.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93.i.i.i.i.i.i)
          to label %.noexc251.i.i.i.i.i.i unwind label %lpad97.i.i.i.i.i.i

.noexc251.i.i.i.i.i.i:                            ; preds = %if.then.i.i242.i.i.i.i.i.i
  %second.i.i.i.i.i243.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.107", ptr %69, i64 0, i32 1
  store i32 3, ptr %second.i.i.i.i.i243.i.i.i.i.i.i, align 8
  %71 = load ptr, ptr %_M_finish.i.i239.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i244.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.107", ptr %71, i64 1
  store ptr %incdec.ptr.i.i244.i.i.i.i.i.i, ptr %_M_finish.i.i239.i.i.i.i.i.i, align 8
  br label %invoke.cont98.i.i.i.i.i.i

if.else.i.i249.i.i.i.i.i.i:                       ; preds = %invoke.cont96.i.i.i.i.i.i
  %separators_.i250.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp85.i.i.i.i.i.i, i64 0, i32 6
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EE17_M_realloc_insertIJRKS6_SA_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %separators_.i250.i.i.i.i.i.i, ptr %69, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i238.i.i.i.i.i.i)
          to label %invoke.cont98.i.i.i.i.i.i unwind label %lpad97.i.i.i.i.i.i

invoke.cont98.i.i.i.i.i.i:                        ; preds = %if.else.i.i249.i.i.i.i.i.i, %.noexc251.i.i.i.i.i.i
  %call2.i245.i.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93.i.i.i.i.i.i) #22
  %add.i246.i.i.i.i.i.i = add i64 %call2.i245.i.i.i.i.i.i, 1
  %72 = load i64, ptr %slength_.i225.i.i.i.i.i.i, align 8
  %add3.i248.i.i.i.i.i.i = add i64 %add.i246.i.i.i.i.i.i, %72
  store i64 %add3.i248.i.i.i.i.i.i, ptr %slength_.i225.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i238.i.i.i.i.i.i)
  %_M_manager.i.i254.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp100.i.i.i.i.i.i, i64 0, i32 1
  %_M_invoker.i255.i.i.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %ref.tmp100.i.i.i.i.i.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp100.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFPKN7rocksdb14SliceTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EZNS0_L29RegisterBuiltinSliceTransformERNS0_13ObjectLibraryESB_E3$_4E9_M_invokeERKSt9_Any_dataSB_OSG_OSH_", ptr %_M_invoker.i255.i.i.i.i.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFPKN7rocksdb14SliceTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EZNS0_L29RegisterBuiltinSliceTransformERNS0_13ObjectLibraryESB_E3$_4E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation", ptr %_M_manager.i.i254.i.i.i.i.i.i, align 8
  %call104.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7rocksdb13ObjectLibrary10AddFactoryIKNS_14SliceTransformEEERKSt8functionIFPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS5_St14default_deleteIS5_EEPSC_EERKNS0_12PatternEntryESO_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp85.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100.i.i.i.i.i.i)
          to label %invoke.cont103.i.i.i.i.i.i unwind label %lpad102.i.i.i.i.i.i

invoke.cont103.i.i.i.i.i.i:                       ; preds = %invoke.cont98.i.i.i.i.i.i
  %73 = load ptr, ptr %_M_manager.i.i254.i.i.i.i.i.i, align 8
  %tobool.not.i.i257.i.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %tobool.not.i.i257.i.i.i.i.i.i, label %_ZNSt8functionIFPKN7rocksdb14SliceTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EED2Ev.exit261.i.i.i.i.i.i, label %if.then.i.i258.i.i.i.i.i.i

if.then.i.i258.i.i.i.i.i.i:                       ; preds = %invoke.cont103.i.i.i.i.i.i
  %call.i.i259.i.i.i.i.i.i = invoke noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp100.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp100.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZNSt8functionIFPKN7rocksdb14SliceTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EED2Ev.exit261.i.i.i.i.i.i unwind label %terminate.lpad.i.i260.i.i.i.i.i.i

terminate.lpad.i.i260.i.i.i.i.i.i:                ; preds = %if.then.i.i258.i.i.i.i.i.i
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #25
  unreachable

_ZNSt8functionIFPKN7rocksdb14SliceTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EED2Ev.exit261.i.i.i.i.i.i: ; preds = %if.then.i.i258.i.i.i.i.i.i, %invoke.cont103.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93.i.i.i.i.i.i) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94.i.i.i.i.i.i) #22
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb13ObjectLibrary12PatternEntryE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp85.i.i.i.i.i.i, align 8
  %separators_.i262.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp85.i.i.i.i.i.i, i64 0, i32 6
  %76 = load ptr, ptr %separators_.i262.i.i.i.i.i.i, align 8
  %77 = load ptr, ptr %_M_finish.i.i239.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i264.i.i.i.i.i.i = icmp eq ptr %76, %77
  br i1 %cmp.not3.i.i.i.i.i264.i.i.i.i.i.i, label %invoke.cont.i.i271.i.i.i.i.i.i, label %for.body.i.i.i.i.i265.i.i.i.i.i.i

for.body.i.i.i.i.i265.i.i.i.i.i.i:                ; preds = %_ZNSt8functionIFPKN7rocksdb14SliceTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EED2Ev.exit261.i.i.i.i.i.i, %for.body.i.i.i.i.i265.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i266.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i267.i.i.i.i.i.i, %for.body.i.i.i.i.i265.i.i.i.i.i.i ], [ %76, %_ZNSt8functionIFPKN7rocksdb14SliceTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EED2Ev.exit261.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i266.i.i.i.i.i.i) #22
  %incdec.ptr.i.i.i.i.i267.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.107", ptr %__first.addr.04.i.i.i.i.i266.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i268.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i267.i.i.i.i.i.i, %77
  br i1 %cmp.not.i.i.i.i.i268.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i269.i.i.i.i.i.i, label %for.body.i.i.i.i.i265.i.i.i.i.i.i, !llvm.loop !32

invoke.contthread-pre-split.i.i269.i.i.i.i.i.i:   ; preds = %for.body.i.i.i.i.i265.i.i.i.i.i.i
  %.pr.i.i270.i.i.i.i.i.i = load ptr, ptr %separators_.i262.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i271.i.i.i.i.i.i

invoke.cont.i.i271.i.i.i.i.i.i:                   ; preds = %invoke.contthread-pre-split.i.i269.i.i.i.i.i.i, %_ZNSt8functionIFPKN7rocksdb14SliceTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EED2Ev.exit261.i.i.i.i.i.i
  %78 = phi ptr [ %.pr.i.i270.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i269.i.i.i.i.i.i ], [ %76, %_ZNSt8functionIFPKN7rocksdb14SliceTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EED2Ev.exit261.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i272.i.i.i.i.i.i = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i.i272.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i274.i.i.i.i.i.i, label %if.then.i.i.i.i273.i.i.i.i.i.i

if.then.i.i.i.i273.i.i.i.i.i.i:                   ; preds = %invoke.cont.i.i271.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %78) #23
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i274.i.i.i.i.i.i

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i274.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i273.i.i.i.i.i.i, %invoke.cont.i.i271.i.i.i.i.i.i
  %79 = load ptr, ptr %names_.i223.i.i.i.i.i.i, align 8
  %_M_finish.i1.i276.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %ref.tmp85.i.i.i.i.i.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %80 = load ptr, ptr %_M_finish.i1.i276.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i2.i277.i.i.i.i.i.i = icmp eq ptr %79, %80
  br i1 %cmp.not3.i.i.i.i2.i277.i.i.i.i.i.i, label %invoke.cont.i9.i284.i.i.i.i.i.i, label %for.body.i.i.i.i3.i278.i.i.i.i.i.i

for.body.i.i.i.i3.i278.i.i.i.i.i.i:               ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i274.i.i.i.i.i.i, %for.body.i.i.i.i3.i278.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i4.i279.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i5.i280.i.i.i.i.i.i, %for.body.i.i.i.i3.i278.i.i.i.i.i.i ], [ %79, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i274.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i4.i279.i.i.i.i.i.i) #22
  %incdec.ptr.i.i.i.i5.i280.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i4.i279.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i6.i281.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i5.i280.i.i.i.i.i.i, %80
  br i1 %cmp.not.i.i.i.i6.i281.i.i.i.i.i.i, label %invoke.contthread-pre-split.i7.i282.i.i.i.i.i.i, label %for.body.i.i.i.i3.i278.i.i.i.i.i.i, !llvm.loop !33

invoke.contthread-pre-split.i7.i282.i.i.i.i.i.i:  ; preds = %for.body.i.i.i.i3.i278.i.i.i.i.i.i
  %.pr.i8.i283.i.i.i.i.i.i = load ptr, ptr %names_.i223.i.i.i.i.i.i, align 8
  br label %invoke.cont.i9.i284.i.i.i.i.i.i

invoke.cont.i9.i284.i.i.i.i.i.i:                  ; preds = %invoke.contthread-pre-split.i7.i282.i.i.i.i.i.i, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i274.i.i.i.i.i.i
  %81 = phi ptr [ %.pr.i8.i283.i.i.i.i.i.i, %invoke.contthread-pre-split.i7.i282.i.i.i.i.i.i ], [ %79, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit.i274.i.i.i.i.i.i ]
  %tobool.not.i.i.i10.i285.i.i.i.i.i.i = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i10.i285.i.i.i.i.i.i, label %_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit288.i.i.i.i.i.i, label %if.then.i.i.i11.i286.i.i.i.i.i.i

if.then.i.i.i11.i286.i.i.i.i.i.i:                 ; preds = %invoke.cont.i9.i284.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %81) #23
  br label %_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit288.i.i.i.i.i.i

_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit288.i.i.i.i.i.i: ; preds = %if.then.i.i.i11.i286.i.i.i.i.i.i, %invoke.cont.i9.i284.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_.i222.i.i.i.i.i.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86.i.i.i.i.i.i) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp88.i.i.i.i.i.i) #22
  %call111.i5.i.i.i.i.i = invoke noundef i64 @_ZNK7rocksdb13ObjectLibrary15GetFactoryCountEPm(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull %num_types.i.i.i.i.i.i)
          to label %"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN7rocksdb14SliceTransform16CreateFromStringERKNS3_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIKS4_EE3$_0JEEvRS_OT_DpOT0_EUlvE_EERSM_ENKUlvE_clEv.exit" unwind label %lpad4.i.i.i.i.i

lpad.i3.i.i.i.i.i:                                ; preds = %call.i.noexc.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i.i.i.i.i.i

lpad4.i.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i.i.i.i
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i290.i.i.i.i.i.i = icmp eq ptr %84, null
  br i1 %tobool.not.i.i290.i.i.i.i.i.i, label %_ZNSt8functionIFPKN7rocksdb14SliceTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EED2Ev.exit294.i.i.i.i.i.i, label %if.then.i.i291.i.i.i.i.i.i

if.then.i.i291.i.i.i.i.i.i:                       ; preds = %lpad4.i.i.i.i.i.i
  %call.i.i292.i.i.i.i.i.i = invoke noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZNSt8functionIFPKN7rocksdb14SliceTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EED2Ev.exit294.i.i.i.i.i.i unwind label %terminate.lpad.i.i293.i.i.i.i.i.i

terminate.lpad.i.i293.i.i.i.i.i.i:                ; preds = %if.then.i.i291.i.i.i.i.i.i
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #25
  unreachable

_ZNSt8functionIFPKN7rocksdb14SliceTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EED2Ev.exit294.i.i.i.i.i.i: ; preds = %if.then.i.i291.i.i.i.i.i.i, %lpad4.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i.i) #22
  br label %eh.resume.i.i.i.i.i.i

lpad11.i.i.i.i.i.i:                               ; preds = %call.i.noexc34.i.i.i.i.i.i, %_ZNSt8functionIFPKN7rocksdb14SliceTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EED2Ev.exit.i.i.i.i.i.i
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i.i.i.i.i.i

lpad13.i.i.i.i.i.i:                               ; preds = %invoke.cont12.i.i.i.i.i.i
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31.i.i.i.i.i.i

lpad17.i.i.i.i.i.i:                               ; preds = %call.i40.noexc.i.i.i.i.i.i, %invoke.cont14.i.i.i.i.i.i
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29.i.i.i.i.i.i

lpad19.i.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i48.i.i.i.i.i.i
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28.i.i.i.i.i.i

lpad24.i.i.i.i.i.i:                               ; preds = %invoke.cont20.i.i.i.i.i.i
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %_M_manager.i.i52.i.i.i.i.i.i, align 8
  %tobool.not.i.i296.i.i.i.i.i.i = icmp eq ptr %92, null
  br i1 %tobool.not.i.i296.i.i.i.i.i.i, label %ehcleanup28.i.i.i.i.i.i, label %if.then.i.i297.i.i.i.i.i.i

if.then.i.i297.i.i.i.i.i.i:                       ; preds = %lpad24.i.i.i.i.i.i
  %call.i.i298.i.i.i.i.i.i = invoke noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22.i.i.i.i.i.i, i32 noundef 3)
          to label %ehcleanup28.i.i.i.i.i.i unwind label %terminate.lpad.i.i299.i.i.i.i.i.i

terminate.lpad.i.i299.i.i.i.i.i.i:                ; preds = %if.then.i.i297.i.i.i.i.i.i
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #25
  unreachable

ehcleanup28.i.i.i.i.i.i:                          ; preds = %if.then.i.i297.i.i.i.i.i.i, %lpad24.i.i.i.i.i.i, %lpad19.i.i.i.i.i.i
  %.pn7.i.i.i.i.i.i = phi { ptr, i32 } [ %90, %lpad19.i.i.i.i.i.i ], [ %91, %lpad24.i.i.i.i.i.i ], [ %91, %if.then.i.i297.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15.i.i.i.i.i.i) #22
  br label %ehcleanup29.i.i.i.i.i.i

ehcleanup29.i.i.i.i.i.i:                          ; preds = %ehcleanup28.i.i.i.i.i.i, %lpad17.i.i.i.i.i.i, %lpad.i47.i.i.i.i.i
  %.pn7.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %.pn7.i.i.i.i.i.i, %ehcleanup28.i.i.i.i.i.i ], [ %89, %lpad17.i.i.i.i.i.i ], [ %15, %lpad.i47.i.i.i.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i.i.i.i.i.i) #22
  call void @_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp7.i.i.i.i.i.i) #22
  br label %ehcleanup31.i.i.i.i.i.i

ehcleanup31.i.i.i.i.i.i:                          ; preds = %ehcleanup29.i.i.i.i.i.i, %lpad13.i.i.i.i.i.i
  %.pn7.pn.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %.pn7.pn.i.i.i.i.i.i, %ehcleanup29.i.i.i.i.i.i ], [ %88, %lpad13.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i.i.i.i.i.i) #22
  br label %eh.resume.i.i.i.i.i.i

lpad37.i.i.i.i.i.i:                               ; preds = %call.i64.noexc.i.i.i.i.i.i, %_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit.i.i.i.i.i.i
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i.i.i.i.i.i

lpad39.i.i.i.i.i.i:                               ; preds = %invoke.cont38.i.i.i.i.i.i
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57.i.i.i.i.i.i

lpad43.i.i.i.i.i.i:                               ; preds = %call.i80.noexc.i.i.i.i.i.i, %invoke.cont40.i.i.i.i.i.i
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55.i.i.i.i.i.i

lpad45.i.i.i.i.i.i:                               ; preds = %if.else.i.i99.i.i.i.i.i.i, %if.then.i.i92.i.i.i.i.i.i
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54.i.i.i.i.i.i

lpad50.i.i.i.i.i.i:                               ; preds = %invoke.cont46.i.i.i.i.i.i
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %_M_manager.i.i104.i.i.i.i.i.i, align 8
  %tobool.not.i.i302.i.i.i.i.i.i = icmp eq ptr %100, null
  br i1 %tobool.not.i.i302.i.i.i.i.i.i, label %ehcleanup54.i.i.i.i.i.i, label %if.then.i.i303.i.i.i.i.i.i

if.then.i.i303.i.i.i.i.i.i:                       ; preds = %lpad50.i.i.i.i.i.i
  %call.i.i304.i.i.i.i.i.i = invoke noundef zeroext i1 %100(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp48.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp48.i.i.i.i.i.i, i32 noundef 3)
          to label %ehcleanup54.i.i.i.i.i.i unwind label %terminate.lpad.i.i305.i.i.i.i.i.i

terminate.lpad.i.i305.i.i.i.i.i.i:                ; preds = %if.then.i.i303.i.i.i.i.i.i
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #25
  unreachable

ehcleanup54.i.i.i.i.i.i:                          ; preds = %if.then.i.i303.i.i.i.i.i.i, %lpad50.i.i.i.i.i.i, %lpad45.i.i.i.i.i.i
  %.pn12.i.i.i.i.i.i = phi { ptr, i32 } [ %98, %lpad45.i.i.i.i.i.i ], [ %99, %lpad50.i.i.i.i.i.i ], [ %99, %if.then.i.i303.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41.i.i.i.i.i.i) #22
  br label %ehcleanup55.i.i.i.i.i.i

ehcleanup55.i.i.i.i.i.i:                          ; preds = %ehcleanup54.i.i.i.i.i.i, %lpad43.i.i.i.i.i.i, %lpad.i37.i.i.i.i.i
  %.pn12.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %.pn12.i.i.i.i.i.i, %ehcleanup54.i.i.i.i.i.i ], [ %97, %lpad43.i.i.i.i.i.i ], [ %32, %lpad.i37.i.i.i.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42.i.i.i.i.i.i) #22
  call void @_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp33.i.i.i.i.i.i) #22
  br label %ehcleanup57.i.i.i.i.i.i

ehcleanup57.i.i.i.i.i.i:                          ; preds = %ehcleanup55.i.i.i.i.i.i, %lpad39.i.i.i.i.i.i
  %.pn12.pn.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %.pn12.pn.i.i.i.i.i.i, %ehcleanup55.i.i.i.i.i.i ], [ %96, %lpad39.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34.i.i.i.i.i.i) #22
  br label %eh.resume.i.i.i.i.i.i

lpad63.i.i.i.i.i.i:                               ; preds = %call.i139.noexc.i.i.i.i.i.i, %_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit138.i.i.i.i.i.i
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i.i.i.i.i.i

lpad65.i.i.i.i.i.i:                               ; preds = %invoke.cont64.i.i.i.i.i.i
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83.i.i.i.i.i.i

lpad69.i.i.i.i.i.i:                               ; preds = %call.i155.noexc.i.i.i.i.i.i, %invoke.cont66.i.i.i.i.i.i
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81.i.i.i.i.i.i

lpad71.i.i.i.i.i.i:                               ; preds = %if.else.i.i174.i.i.i.i.i.i, %if.then.i.i167.i.i.i.i.i.i
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80.i.i.i.i.i.i

lpad76.i.i.i.i.i.i:                               ; preds = %invoke.cont72.i.i.i.i.i.i
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %_M_manager.i.i179.i.i.i.i.i.i, align 8
  %tobool.not.i.i308.i.i.i.i.i.i = icmp eq ptr %108, null
  br i1 %tobool.not.i.i308.i.i.i.i.i.i, label %ehcleanup80.i.i.i.i.i.i, label %if.then.i.i309.i.i.i.i.i.i

if.then.i.i309.i.i.i.i.i.i:                       ; preds = %lpad76.i.i.i.i.i.i
  %call.i.i310.i.i.i.i.i.i = invoke noundef zeroext i1 %108(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp74.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp74.i.i.i.i.i.i, i32 noundef 3)
          to label %ehcleanup80.i.i.i.i.i.i unwind label %terminate.lpad.i.i311.i.i.i.i.i.i

terminate.lpad.i.i311.i.i.i.i.i.i:                ; preds = %if.then.i.i309.i.i.i.i.i.i
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #25
  unreachable

ehcleanup80.i.i.i.i.i.i:                          ; preds = %if.then.i.i309.i.i.i.i.i.i, %lpad76.i.i.i.i.i.i, %lpad71.i.i.i.i.i.i
  %.pn17.i.i.i.i.i.i = phi { ptr, i32 } [ %106, %lpad71.i.i.i.i.i.i ], [ %107, %lpad76.i.i.i.i.i.i ], [ %107, %if.then.i.i309.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67.i.i.i.i.i.i) #22
  br label %ehcleanup81.i.i.i.i.i.i

ehcleanup81.i.i.i.i.i.i:                          ; preds = %ehcleanup80.i.i.i.i.i.i, %lpad69.i.i.i.i.i.i, %lpad.i17.i.i.i.i.i
  %.pn17.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %.pn17.i.i.i.i.i.i, %ehcleanup80.i.i.i.i.i.i ], [ %105, %lpad69.i.i.i.i.i.i ], [ %51, %lpad.i17.i.i.i.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68.i.i.i.i.i.i) #22
  call void @_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp59.i.i.i.i.i.i) #22
  br label %ehcleanup83.i.i.i.i.i.i

ehcleanup83.i.i.i.i.i.i:                          ; preds = %ehcleanup81.i.i.i.i.i.i, %lpad65.i.i.i.i.i.i
  %.pn17.pn.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %.pn17.pn.i.i.i.i.i.i, %ehcleanup81.i.i.i.i.i.i ], [ %104, %lpad65.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60.i.i.i.i.i.i) #22
  br label %eh.resume.i.i.i.i.i.i

lpad89.i.i.i.i.i.i:                               ; preds = %call.i214.noexc.i.i.i.i.i.i, %_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit213.i.i.i.i.i.i
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i.i.i.i.i.i

lpad91.i.i.i.i.i.i:                               ; preds = %invoke.cont90.i.i.i.i.i.i
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109.i.i.i.i.i.i

lpad95.i.i.i.i.i.i:                               ; preds = %call.i230.noexc.i.i.i.i.i.i, %invoke.cont92.i.i.i.i.i.i
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107.i.i.i.i.i.i

lpad97.i.i.i.i.i.i:                               ; preds = %if.else.i.i249.i.i.i.i.i.i, %if.then.i.i242.i.i.i.i.i.i
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106.i.i.i.i.i.i

lpad102.i.i.i.i.i.i:                              ; preds = %invoke.cont98.i.i.i.i.i.i
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %_M_manager.i.i254.i.i.i.i.i.i, align 8
  %tobool.not.i.i314.i.i.i.i.i.i = icmp eq ptr %116, null
  br i1 %tobool.not.i.i314.i.i.i.i.i.i, label %ehcleanup106.i.i.i.i.i.i, label %if.then.i.i315.i.i.i.i.i.i

if.then.i.i315.i.i.i.i.i.i:                       ; preds = %lpad102.i.i.i.i.i.i
  %call.i.i316.i.i.i.i.i.i = invoke noundef zeroext i1 %116(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp100.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp100.i.i.i.i.i.i, i32 noundef 3)
          to label %ehcleanup106.i.i.i.i.i.i unwind label %terminate.lpad.i.i317.i.i.i.i.i.i

terminate.lpad.i.i317.i.i.i.i.i.i:                ; preds = %if.then.i.i315.i.i.i.i.i.i
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #25
  unreachable

ehcleanup106.i.i.i.i.i.i:                         ; preds = %if.then.i.i315.i.i.i.i.i.i, %lpad102.i.i.i.i.i.i, %lpad97.i.i.i.i.i.i
  %.pn22.i.i.i.i.i.i = phi { ptr, i32 } [ %114, %lpad97.i.i.i.i.i.i ], [ %115, %lpad102.i.i.i.i.i.i ], [ %115, %if.then.i.i315.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93.i.i.i.i.i.i) #22
  br label %ehcleanup107.i.i.i.i.i.i

ehcleanup107.i.i.i.i.i.i:                         ; preds = %ehcleanup106.i.i.i.i.i.i, %lpad95.i.i.i.i.i.i, %lpad.i8.i.i.i.i.i
  %.pn22.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %.pn22.i.i.i.i.i.i, %ehcleanup106.i.i.i.i.i.i ], [ %113, %lpad95.i.i.i.i.i.i ], [ %68, %lpad.i8.i.i.i.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94.i.i.i.i.i.i) #22
  call void @_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp85.i.i.i.i.i.i) #22
  br label %ehcleanup109.i.i.i.i.i.i

ehcleanup109.i.i.i.i.i.i:                         ; preds = %ehcleanup107.i.i.i.i.i.i, %lpad91.i.i.i.i.i.i
  %.pn22.pn.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %.pn22.pn.i.i.i.i.i.i, %ehcleanup107.i.i.i.i.i.i ], [ %112, %lpad91.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86.i.i.i.i.i.i) #22
  br label %eh.resume.i.i.i.i.i.i

eh.resume.i.i.i.i.i.i:                            ; preds = %ehcleanup109.i.i.i.i.i.i, %lpad89.i.i.i.i.i.i, %ehcleanup83.i.i.i.i.i.i, %lpad63.i.i.i.i.i.i, %ehcleanup57.i.i.i.i.i.i, %lpad37.i.i.i.i.i.i, %ehcleanup31.i.i.i.i.i.i, %lpad11.i.i.i.i.i.i, %_ZNSt8functionIFPKN7rocksdb14SliceTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EED2Ev.exit294.i.i.i.i.i.i, %lpad.i3.i.i.i.i.i, %lpad.i217.i.i.i.i.i.i, %lpad.i27.i.i.i.i.i, %lpad.i67.i.i.i.i.i.i, %lpad.i57.i.i.i.i.i, %lpad.i67.i.i.i.i.i
  %ref.tmp88.sink.i.i.i.i.i.i = phi ptr [ %ref.tmp1.i.i.i.i.i.i, %lpad.i3.i.i.i.i.i ], [ %ref.tmp1.i.i.i.i.i.i, %lpad.i67.i.i.i.i.i ], [ %ref.tmp1.i.i.i.i.i.i, %_ZNSt8functionIFPKN7rocksdb14SliceTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EED2Ev.exit294.i.i.i.i.i.i ], [ %ref.tmp10.i.i.i.i.i.i, %lpad11.i.i.i.i.i.i ], [ %ref.tmp10.i.i.i.i.i.i, %lpad.i57.i.i.i.i.i ], [ %ref.tmp10.i.i.i.i.i.i, %ehcleanup31.i.i.i.i.i.i ], [ %ref.tmp36.i.i.i.i.i.i, %lpad37.i.i.i.i.i.i ], [ %ref.tmp36.i.i.i.i.i.i, %lpad.i67.i.i.i.i.i.i ], [ %ref.tmp36.i.i.i.i.i.i, %ehcleanup57.i.i.i.i.i.i ], [ %ref.tmp62.i.i.i.i.i.i, %lpad63.i.i.i.i.i.i ], [ %ref.tmp62.i.i.i.i.i.i, %lpad.i27.i.i.i.i.i ], [ %ref.tmp62.i.i.i.i.i.i, %ehcleanup83.i.i.i.i.i.i ], [ %ref.tmp88.i.i.i.i.i.i, %lpad89.i.i.i.i.i.i ], [ %ref.tmp88.i.i.i.i.i.i, %lpad.i217.i.i.i.i.i.i ], [ %ref.tmp88.i.i.i.i.i.i, %ehcleanup109.i.i.i.i.i.i ]
  %.pn22.pn.pn.pn.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %82, %lpad.i3.i.i.i.i.i ], [ %6, %lpad.i67.i.i.i.i.i ], [ %83, %_ZNSt8functionIFPKN7rocksdb14SliceTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EED2Ev.exit294.i.i.i.i.i.i ], [ %87, %lpad11.i.i.i.i.i.i ], [ %12, %lpad.i57.i.i.i.i.i ], [ %.pn7.pn.pn.i.i.i.i.i.i, %ehcleanup31.i.i.i.i.i.i ], [ %95, %lpad37.i.i.i.i.i.i ], [ %29, %lpad.i67.i.i.i.i.i.i ], [ %.pn12.pn.pn.i.i.i.i.i.i, %ehcleanup57.i.i.i.i.i.i ], [ %103, %lpad63.i.i.i.i.i.i ], [ %48, %lpad.i27.i.i.i.i.i ], [ %.pn17.pn.pn.i.i.i.i.i.i, %ehcleanup83.i.i.i.i.i.i ], [ %111, %lpad89.i.i.i.i.i.i ], [ %65, %lpad.i217.i.i.i.i.i.i ], [ %.pn22.pn.pn.i.i.i.i.i.i, %ehcleanup109.i.i.i.i.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp88.sink.i.i.i.i.i.i) #22
  br label %lpad4.body.i.i.i.i.i

lpad.i.i.i.i.i:                                   ; preds = %call.i.noexc.i.i.i.i.i, %entry
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i.i.i

lpad4.i.i.i.i.i:                                  ; preds = %_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit288.i.i.i.i.i.i
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4.body.i.i.i.i.i

lpad4.body.i.i.i.i.i:                             ; preds = %lpad4.i.i.i.i.i, %eh.resume.i.i.i.i.i.i
  %eh.lpad-body6.i.i.i.i.i = phi { ptr, i32 } [ %120, %lpad4.i.i.i.i.i ], [ %.pn22.pn.pn.pn.pn.i.i.i.i.i.i, %eh.resume.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i) #22
  br label %ehcleanup.i.i.i.i.i

ehcleanup.i.i.i.i.i:                              ; preds = %lpad4.body.i.i.i.i.i, %lpad.i.i.i.i.i, %lpad.i1.i.i.i.i
  %.pn.i.i.i.i.i = phi { ptr, i32 } [ %eh.lpad-body6.i.i.i.i.i, %lpad4.body.i.i.i.i.i ], [ %119, %lpad.i.i.i.i.i ], [ %3, %lpad.i1.i.i.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i.i.i.i.i) #22
  resume { ptr, i32 } %.pn.i.i.i.i.i

"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN7rocksdb14SliceTransform16CreateFromStringERKNS3_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10shared_ptrIKS4_EE3$_0JEEvRS_OT_DpOT0_EUlvE_EERSM_ENKUlvE_clEv.exit": ; preds = %_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev.exit288.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %ref.tmp7.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp8.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp15.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp16.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp22.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %ref.tmp33.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp34.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp36.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp41.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp42.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp48.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %ref.tmp59.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp60.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp62.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp67.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp68.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp74.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %ref.tmp85.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp86.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp88.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp93.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp94.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp100.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %num_types.i.i.i.i.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i.i.i.i.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3.i.i.i.i.i)
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb13ObjectLibrary7DefaultEv() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN7rocksdb13ObjectLibrary10AddFactoryIKNS_14SliceTransformEEERKSt8functionIFPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS5_St14default_deleteIS5_EEPSC_EESE_SO_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %func) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %entry2 = alloca %"class.std::unique_ptr.64", align 8
  %agg.tmp = alloca %"class.std::function", align 8
  %call = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  %call3 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #21
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb13ObjectLibrary12PatternEntryE, i64 0, inrange i32 0, i64 2), ptr %call3, align 8
  %name_.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %call3, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name_.i, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %names_.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %call3, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %names_.i, i8 0, i64 24, i1 false)
  %optional_.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %call3, i64 0, i32 4
  store i8 1, ptr %optional_.i, align 8
  %slength_.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %call3, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %slength_.i, i8 0, i64 32, i1 false)
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name_.i) #22
  %nlength_.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %call3, i64 0, i32 2
  store i64 %call.i, ptr %nlength_.i, align 8
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp, i64 0, i32 1
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %func, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not.i, label %invoke.cont6.thread, label %if.then.i

invoke.cont6.thread:                              ; preds = %invoke.cont5
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb13ObjectLibrary12FactoryEntryIKNS_14SliceTransformEEE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %entry_.i20 = getelementptr inbounds %"class.rocksdb::ObjectLibrary::FactoryEntry", ptr %call, i64 0, i32 1
  store ptr %call3, ptr %entry_.i20, align 8
  %factory_.i21 = getelementptr inbounds %"class.rocksdb::ObjectLibrary::FactoryEntry", ptr %call, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %factory_.i21, i8 0, i64 32, i1 false)
  br label %_ZNSt8functionIFPKN7rocksdb14SliceTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EED2Ev.exit

if.then.i:                                        ; preds = %invoke.cont5
  %call3.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %func, i32 noundef 2)
          to label %invoke.cont6 unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %cleanup.action, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i
  %call.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %cleanup.action unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #25
  unreachable

invoke.cont6:                                     ; preds = %if.then.i
  %_M_invoker4.i = getelementptr inbounds %"class.std::function", ptr %func, i64 0, i32 1
  %5 = load ptr, ptr %_M_invoker4.i, align 8
  store ptr %5, ptr %_M_invoker.i, align 8
  %6 = load ptr, ptr %_M_manager.i.i.i, align 8
  store ptr %6, ptr %_M_manager.i.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb13ObjectLibrary12FactoryEntryIKNS_14SliceTransformEEE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %entry_.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::FactoryEntry", ptr %call, i64 0, i32 1
  store ptr %call3, ptr %entry_.i, align 8
  %factory_.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::FactoryEntry", ptr %call, i64 0, i32 2
  %_M_invoker.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::FactoryEntry", ptr %call, i64 0, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %factory_.i, i8 0, i64 24, i1 false)
  store ptr %5, ptr %_M_invoker.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZNSt8functionIFPKN7rocksdb14SliceTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EED2Ev.exit, label %_ZN7rocksdb13ObjectLibrary12FactoryEntryIKNS_14SliceTransformEEC2EPNS0_5EntryESt8functionIFPS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS3_St14default_deleteIS3_EEPSE_EE.exit

_ZN7rocksdb13ObjectLibrary12FactoryEntryIKNS_14SliceTransformEEC2EPNS0_5EntryESt8functionIFPS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS3_St14default_deleteIS3_EEPSE_EE.exit: ; preds = %invoke.cont6
  %_M_manager.i.i.i6 = getelementptr inbounds %"class.rocksdb::ObjectLibrary::FactoryEntry", ptr %call, i64 0, i32 2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %factory_.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i64 16, i1 false)
  store ptr %6, ptr %_M_manager.i.i.i6, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFPKN7rocksdb14SliceTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EED2Ev.exit

_ZNSt8functionIFPKN7rocksdb14SliceTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EED2Ev.exit: ; preds = %invoke.cont6.thread, %invoke.cont6, %_ZN7rocksdb13ObjectLibrary12FactoryEntryIKNS_14SliceTransformEEC2EPNS0_5EntryESt8functionIFPS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS3_St14default_deleteIS3_EEPSE_EE.exit
  store ptr %call, ptr %entry2, align 8
  invoke void @_ZN7rocksdb13ObjectLibrary15AddFactoryEntryEPKcOSt10unique_ptrINS0_5EntryESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %entry2)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %_ZNSt8functionIFPKN7rocksdb14SliceTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EED2Ev.exit
  %7 = load ptr, ptr %entry2, align 8
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i

_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i: ; preds = %invoke.cont12
  %vtable.i.i = load ptr, ptr %7, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %8 = load ptr, ptr %vfn.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  br label %_ZNSt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS2_EED2Ev.exit: ; preds = %invoke.cont12, %_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i
  ret ptr %func

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad4:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call3) #23
  br label %cleanup.action

cleanup.action:                                   ; preds = %lpad, %if.then.i.i, %lpad.i, %lpad4
  %.pn = phi { ptr, i32 } [ %10, %lpad4 ], [ %9, %lpad ], [ %1, %if.then.i.i ], [ %1, %lpad.i ]
  call void @_ZdlPv(ptr noundef nonnull %call) #23
  br label %eh.resume

lpad9:                                            ; preds = %_ZNSt8functionIFPKN7rocksdb14SliceTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EED2Ev.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %entry2, align 8
  %cmp.not.i14 = icmp eq ptr %12, null
  br i1 %cmp.not.i14, label %eh.resume, label %_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i15

_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i15: ; preds = %lpad9
  %vtable.i.i16 = load ptr, ptr %12, align 8
  %vfn.i.i17 = getelementptr inbounds ptr, ptr %vtable.i.i16, i64 1
  %13 = load ptr, ptr %vfn.i.i17, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i15, %lpad9, %cleanup.action
  %.pn3 = phi { ptr, i32 } [ %.pn, %cleanup.action ], [ %11, %lpad9 ], [ %11, %_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i15 ]
  resume { ptr, i32 } %.pn3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN7rocksdb13ObjectLibrary10AddFactoryIKNS_14SliceTransformEEERKSt8functionIFPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS5_St14default_deleteIS5_EEPSC_EERKNS0_12PatternEntryESO_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(112) %entry1, ptr noundef nonnull align 8 dereferenceable(32) %func) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %factory = alloca %"class.std::unique_ptr.64", align 8
  %agg.tmp = alloca %"class.std::function", align 8
  %call = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  %call3 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #21
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb13ObjectLibrary12PatternEntryE, i64 0, inrange i32 0, i64 2), ptr %call3, align 8
  %name_.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %call3, i64 0, i32 1
  %name_2.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %entry1, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %name_.i, ptr noundef nonnull align 8 dereferenceable(32) %name_2.i)
          to label %.noexc unwind label %lpad4

.noexc:                                           ; preds = %invoke.cont
  %nlength_.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %call3, i64 0, i32 2
  %nlength_3.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %entry1, i64 0, i32 2
  %0 = load i64, ptr %nlength_3.i, align 8
  store i64 %0, ptr %nlength_.i, align 8
  %names_.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %call3, i64 0, i32 3
  %names_4.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %entry1, i64 0, i32 3
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %names_.i, ptr noundef nonnull align 8 dereferenceable(24) %names_4.i)
          to label %invoke.cont6.i unwind label %lpad5.i

invoke.cont6.i:                                   ; preds = %.noexc
  %optional_.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %call3, i64 0, i32 4
  %optional_7.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %entry1, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %optional_.i, ptr noundef nonnull align 8 dereferenceable(16) %optional_7.i, i64 16, i1 false)
  %separators_.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %call3, i64 0, i32 6
  %separators_8.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %entry1, i64 0, i32 6
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(24) %separators_.i, ptr noundef nonnull align 8 dereferenceable(24) %separators_8.i)
          to label %invoke.cont5 unwind label %lpad9.i

lpad5.i:                                          ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad9.i:                                          ; preds = %invoke.cont6.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %names_.i) #22
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad9.i, %lpad5.i
  %.pn.i = phi { ptr, i32 } [ %2, %lpad9.i ], [ %1, %lpad5.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_.i) #22
  br label %lpad4.body

invoke.cont5:                                     ; preds = %invoke.cont6.i
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp, i64 0, i32 1
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %func, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 32, i1 false)
  %3 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.not.i, label %invoke.cont6.thread, label %if.then.i

invoke.cont6.thread:                              ; preds = %invoke.cont5
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb13ObjectLibrary12FactoryEntryIKNS_14SliceTransformEEE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %entry_.i21 = getelementptr inbounds %"class.rocksdb::ObjectLibrary::FactoryEntry", ptr %call, i64 0, i32 1
  store ptr %call3, ptr %entry_.i21, align 8
  %factory_.i22 = getelementptr inbounds %"class.rocksdb::ObjectLibrary::FactoryEntry", ptr %call, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %factory_.i22, i8 0, i64 32, i1 false)
  br label %_ZNSt8functionIFPKN7rocksdb14SliceTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EED2Ev.exit

if.then.i:                                        ; preds = %invoke.cont5
  %call3.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %func, i32 noundef 2)
          to label %invoke.cont6 unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %cleanup.action, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i
  %call.i.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %cleanup.action unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #25
  unreachable

invoke.cont6:                                     ; preds = %if.then.i
  %_M_invoker4.i = getelementptr inbounds %"class.std::function", ptr %func, i64 0, i32 1
  %8 = load ptr, ptr %_M_invoker4.i, align 8
  store ptr %8, ptr %_M_invoker.i, align 8
  %9 = load ptr, ptr %_M_manager.i.i.i, align 8
  store ptr %9, ptr %_M_manager.i.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb13ObjectLibrary12FactoryEntryIKNS_14SliceTransformEEE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %entry_.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::FactoryEntry", ptr %call, i64 0, i32 1
  store ptr %call3, ptr %entry_.i, align 8
  %factory_.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::FactoryEntry", ptr %call, i64 0, i32 2
  %_M_invoker.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::FactoryEntry", ptr %call, i64 0, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %factory_.i, i8 0, i64 24, i1 false)
  store ptr %8, ptr %_M_invoker.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZNSt8functionIFPKN7rocksdb14SliceTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EED2Ev.exit, label %_ZN7rocksdb13ObjectLibrary12FactoryEntryIKNS_14SliceTransformEEC2EPNS0_5EntryESt8functionIFPS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS3_St14default_deleteIS3_EEPSE_EE.exit

_ZN7rocksdb13ObjectLibrary12FactoryEntryIKNS_14SliceTransformEEC2EPNS0_5EntryESt8functionIFPS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS3_St14default_deleteIS3_EEPSE_EE.exit: ; preds = %invoke.cont6
  %_M_manager.i.i.i7 = getelementptr inbounds %"class.rocksdb::ObjectLibrary::FactoryEntry", ptr %call, i64 0, i32 2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %factory_.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i64 16, i1 false)
  store ptr %9, ptr %_M_manager.i.i.i7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFPKN7rocksdb14SliceTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EED2Ev.exit

_ZNSt8functionIFPKN7rocksdb14SliceTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EED2Ev.exit: ; preds = %invoke.cont6.thread, %invoke.cont6, %_ZN7rocksdb13ObjectLibrary12FactoryEntryIKNS_14SliceTransformEEC2EPNS0_5EntryESt8functionIFPS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS3_St14default_deleteIS3_EEPSE_EE.exit
  store ptr %call, ptr %factory, align 8
  invoke void @_ZN7rocksdb13ObjectLibrary15AddFactoryEntryEPKcOSt10unique_ptrINS0_5EntryESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %factory)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %_ZNSt8functionIFPKN7rocksdb14SliceTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EED2Ev.exit
  %10 = load ptr, ptr %factory, align 8
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i

_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i: ; preds = %invoke.cont11
  %vtable.i.i = load ptr, ptr %10, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %11 = load ptr, ptr %vfn.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br label %_ZNSt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS2_EED2Ev.exit: ; preds = %invoke.cont11, %_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i
  ret ptr %func

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad4:                                            ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4.body

lpad4.body:                                       ; preds = %ehcleanup.i, %lpad4
  %eh.lpad-body = phi { ptr, i32 } [ %13, %lpad4 ], [ %.pn.i, %ehcleanup.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call3) #23
  br label %cleanup.action

cleanup.action:                                   ; preds = %lpad, %if.then.i.i, %lpad.i, %lpad4.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad4.body ], [ %12, %lpad ], [ %4, %if.then.i.i ], [ %4, %lpad.i ]
  call void @_ZdlPv(ptr noundef nonnull %call) #23
  br label %eh.resume

lpad10:                                           ; preds = %_ZNSt8functionIFPKN7rocksdb14SliceTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EED2Ev.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %factory, align 8
  %cmp.not.i15 = icmp eq ptr %15, null
  br i1 %cmp.not.i15, label %eh.resume, label %_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i16

_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i16: ; preds = %lpad10
  %vtable.i.i17 = load ptr, ptr %15, align 8
  %vfn.i.i18 = getelementptr inbounds ptr, ptr %vtable.i.i17, i64 1
  %16 = load ptr, ptr %vfn.i.i18, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i16, %lpad10, %cleanup.action
  %.pn3 = phi { ptr, i32 } [ %.pn, %cleanup.action ], [ %14, %lpad10 ], [ %14, %_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i16 ]
  resume { ptr, i32 } %.pn3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13ObjectLibrary12PatternEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb13ObjectLibrary12PatternEntryE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %separators_ = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %separators_, align 8
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #22
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair.107", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !32

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %separators_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %names_ = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %names_, align 8
  %_M_finish.i1 = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i1, align 8
  %cmp.not3.i.i.i.i2 = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i2, label %invoke.cont.i9, label %for.body.i.i.i.i3

for.body.i.i.i.i3:                                ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit, %for.body.i.i.i.i3
  %__first.addr.04.i.i.i.i4 = phi ptr [ %incdec.ptr.i.i.i.i5, %for.body.i.i.i.i3 ], [ %3, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i4) #22
  %incdec.ptr.i.i.i.i5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i4, i64 1
  %cmp.not.i.i.i.i6 = icmp eq ptr %incdec.ptr.i.i.i.i5, %4
  br i1 %cmp.not.i.i.i.i6, label %invoke.contthread-pre-split.i7, label %for.body.i.i.i.i3, !llvm.loop !33

invoke.contthread-pre-split.i7:                   ; preds = %for.body.i.i.i.i3
  %.pr.i8 = load ptr, ptr %names_, align 8
  br label %invoke.cont.i9

invoke.cont.i9:                                   ; preds = %invoke.contthread-pre-split.i7, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit
  %5 = phi ptr [ %.pr.i8, %invoke.contthread-pre-split.i7 ], [ %3, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EED2Ev.exit ]
  %tobool.not.i.i.i10 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i10, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %invoke.cont.i9
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i9, %if.then.i.i.i11
  %name_ = getelementptr inbounds %"class.rocksdb::ObjectLibrary::PatternEntry", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_) #22
  ret void
}

declare noundef i64 @_ZNK7rocksdb13ObjectLibrary15GetFactoryCountEPm(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13ObjectLibrary15AddFactoryEntryEPKcOSt10unique_ptrINS0_5EntryESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %type, ptr noundef nonnull align 8 dereferenceable(8) %entry1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.0", align 1
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %this) #22
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #24
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #22
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %type, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %ehcleanup

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %type) #22
  %add.ptr.i = getelementptr inbounds i8, ptr %type, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %type, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  %factories_ = getelementptr inbounds %"class.rocksdb::ObjectLibrary", ptr %this, i64 0, i32 1
  %call.i6 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEESaISJ_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %factories_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #22
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<rocksdb::ObjectLibrary::Entry>, std::allocator<std::unique_ptr<rocksdb::ObjectLibrary::Entry>>>::_Vector_impl_data", ptr %call.i6, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<rocksdb::ObjectLibrary::Entry>, std::allocator<std::unique_ptr<rocksdb::ObjectLibrary::Entry>>>::_Vector_impl_data", ptr %call.i6, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i7

if.then.i7:                                       ; preds = %invoke.cont5
  %3 = load i64, ptr %entry1, align 8
  store i64 %3, ptr %1, align 8
  store ptr null, ptr %entry1, align 8
  %4 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::unique_ptr.64", ptr %4, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

if.else.i:                                        ; preds = %invoke.cont5
  invoke void @_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %call.i6, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %entry1)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit unwind label %lpad6

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %if.else.i, %if.then.i7
  %call1.i.i.i.i11 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #22
  ret void

lpad:                                             ; preds = %call.i.noexc, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad4
  %.pn = phi { ptr, i32 } [ %6, %lpad4 ], [ %5, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #22
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit20

lpad6:                                            ; preds = %if.else.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit20

_ZNSt11unique_lockISt5mutexED2Ev.exit20:          ; preds = %ehcleanup, %lpad6
  %.pn2 = phi { ptr, i32 } [ %7, %lpad6 ], [ %.pn, %ehcleanup ]
  %call1.i.i.i.i18 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #22
  resume { ptr, i32 } %.pn2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13ObjectLibrary12FactoryEntryIKNS_14SliceTransformEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb13ObjectLibrary12FactoryEntryIKNS_14SliceTransformEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_manager.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::FactoryEntry", ptr %this, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFPKN7rocksdb14SliceTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %factory_ = getelementptr inbounds %"class.rocksdb::ObjectLibrary::FactoryEntry", ptr %this, i64 0, i32 2
  %call.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %factory_, ptr noundef nonnull align 8 dereferenceable(16) %factory_, i32 noundef 3)
          to label %_ZNSt8functionIFPKN7rocksdb14SliceTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZNSt8functionIFPKN7rocksdb14SliceTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EED2Ev.exit: ; preds = %entry, %if.then.i.i
  %entry_ = getelementptr inbounds %"class.rocksdb::ObjectLibrary::FactoryEntry", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %entry_, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i

_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i: ; preds = %_ZNSt8functionIFPKN7rocksdb14SliceTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EED2Ev.exit
  %vtable.i.i = load ptr, ptr %3, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %_ZNSt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt8functionIFPKN7rocksdb14SliceTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i
  store ptr null, ptr %entry_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13ObjectLibrary12FactoryEntryIKNS_14SliceTransformEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb13ObjectLibrary12FactoryEntryIKNS_14SliceTransformEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_manager.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::FactoryEntry", ptr %this, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt8functionIFPKN7rocksdb14SliceTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %factory_.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::FactoryEntry", ptr %this, i64 0, i32 2
  %call.i.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %factory_.i, ptr noundef nonnull align 8 dereferenceable(16) %factory_.i, i32 noundef 3)
          to label %_ZNSt8functionIFPKN7rocksdb14SliceTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZNSt8functionIFPKN7rocksdb14SliceTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EED2Ev.exit.i: ; preds = %if.then.i.i.i, %entry
  %entry_.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::FactoryEntry", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %entry_.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb13ObjectLibrary12FactoryEntryIKNS_14SliceTransformEED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i.i: ; preds = %_ZNSt8functionIFPKN7rocksdb14SliceTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EED2Ev.exit.i
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %_ZN7rocksdb13ObjectLibrary12FactoryEntryIKNS_14SliceTransformEED2Ev.exit

_ZN7rocksdb13ObjectLibrary12FactoryEntryIKNS_14SliceTransformEED2Ev.exit: ; preds = %_ZNSt8functionIFPKN7rocksdb14SliceTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EED2Ev.exit.i, %_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb13ObjectLibrary12FactoryEntryIKNS_14SliceTransformEE7MatchesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %target) unnamed_addr #0 comdat align 2 {
entry:
  %entry_ = getelementptr inbounds %"class.rocksdb::ObjectLibrary::FactoryEntry", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %entry_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %target)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb13ObjectLibrary12FactoryEntryIKNS_14SliceTransformEE4NameEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %entry_ = getelementptr inbounds %"class.rocksdb::ObjectLibrary::FactoryEntry", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %entry_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %call2
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEESaISJ_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node5 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::unique_ptr<rocksdb::ObjectLibrary::Entry>>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::unique_ptr<rocksdb::ObjectLibrary::Entry>>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #22
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #22
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #25
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %entry
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.33", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i2.i.i, %2
  %call.i = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %call.i2.i.i)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %3 = load ptr, ptr %call.i, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  store ptr %this, ptr %__node5, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::unique_ptr<rocksdb::ObjectLibrary::Entry>>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::unique_ptr<rocksdb::ObjectLibrary::Entry>>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %__node5, i64 0, i32 1
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k) #22
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %call5.i.i.i.i, ptr %_M_node.i, align 8
  %call7 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSK_10_Hash_nodeISI_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call.i2.i.i, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #22
  resume { ptr, i32 } %4

return:                                           ; preds = %if.end, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  %.pn = phi ptr [ %3, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit ], [ %call7, %if.end ]
  %retval.0 = getelementptr inbounds i8, ptr %.pn, i64 40
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSK_10_Hash_nodeISI_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.33", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.33", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.33", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.33", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

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
  tail call void @__clang_call_terminate(ptr %11) #25
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 64
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
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSK_10_Hash_nodeISI_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.33", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 64
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSK_10_Hash_nodeISI_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSK_10_Hash_nodeISI_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::unique_ptr<rocksdb::ObjectLibrary::Entry>>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::unique_ptr<rocksdb::ObjectLibrary::Entry>>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load ptr, ptr %second.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 48
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %if.then, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %1, %if.then ]
  %3 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb13ObjectLibrary5EntryEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.64", ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !34

invoke.contthread-pre-split.i.i.i.i.i:            ; preds = %_ZSt8_DestroyISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %second.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %invoke.contthread-pre-split.i.i.i.i.i, %if.then
  %5 = phi ptr [ %.pr.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i ], [ %1, %if.then ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISE_EESaISH_EEELb1EEEEE18_M_deallocate_nodeEPSL_.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISE_EESaISH_EEELb1EEEEE18_M_deallocate_nodeEPSL_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISE_EESaISH_EEELb1EEEEE18_M_deallocate_nodeEPSL_.exit: ; preds = %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISE_EESaISH_EEELb1EEEEE18_M_deallocate_nodeEPSL_.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %__code) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %__bkt
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.33", ptr %this, i64 0, i32 1
  %add.ptr.i.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 64
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
  br i1 %cmp.i.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit: ; preds = %land.rhs.i.i.i.i
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i.i, ptr %call3.i.i.i.i, i64 %call4.i.i.i.i)
  %4 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %4, label %return, label %if.end3

if.end3:                                          ; preds = %land.rhs.i, %for.cond, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit
  %5 = load ptr, ptr %__p.0, align 8
  %tobool5.not = icmp eq ptr %5, null
  br i1 %tobool5.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 64
  %7 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %7, %6
  %cmp.not = icmp eq i64 %rem.i.i.i, %__bkt
  br i1 %cmp.not, label %for.cond, label %return, !llvm.loop !35

return:                                           ; preds = %land.rhs.i.i.i.i, %lor.lhs.false, %if.end3, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %__prev_p.0, %land.rhs.i.i.i.i ], [ null, %lor.lhs.false ], [ null, %if.end3 ], [ %__prev_p.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISJ_Lb1EEE.exit ]
  ret ptr %retval.0
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.33", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISE_EESaISH_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISE_EESaISH_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISE_EESaISH_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISE_EESaISH_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.33", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 64
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !36

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.33", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #23
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.33", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<rocksdb::ObjectLibrary::Entry>, std::allocator<std::unique_ptr<rocksdb::ObjectLibrary::Entry>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #24
  unreachable

_ZNKSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i

_ZNSt16allocator_traitsISaISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i: ; preds = %_ZNKSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i ], [ null, %_ZNKSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::unique_ptr.64", ptr %cond.i10, i64 %sub.ptr.div.i
  %2 = load i64, ptr %__args, align 8
  store i64 %2, ptr %add.ptr, align 8
  store ptr null, ptr %__args, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %3 = load i64, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !40, !noalias !37
  store i64 %3, ptr %__cur.07.i.i.i, align 8, !alias.scope !37, !noalias !40
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !40, !noalias !37
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::unique_ptr.64", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::unique_ptr.64", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %for.body.i.i.i, !llvm.loop !42

_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr %"class.std::unique_ptr.64", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %4 = load i64, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !46, !noalias !43
  store i64 %4, ptr %__cur.07.i.i.i13, align 8, !alias.scope !43, !noalias !46
  store ptr null, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !46, !noalias !43
  %incdec.ptr.i.i.i15 = getelementptr inbounds %"class.std::unique_ptr.64", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i16 = getelementptr inbounds %"class.std::unique_ptr.64", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19, label %for.body.i.i.i12, !llvm.loop !42

_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<rocksdb::ObjectLibrary::Entry>, std::allocator<std::unique_ptr<rocksdb::ObjectLibrary::Entry>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::unique_ptr.64", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZNSt17_Function_handlerIFPKN7rocksdb14SliceTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EZNS0_L29RegisterBuiltinSliceTransformERNS0_13ObjectLibraryESB_E3$_0E9_M_invokeERKSt9_Any_dataSB_OSG_OSH_"(ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture nonnull readnone align 8 %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1, ptr nocapture nonnull readnone align 8 %__args3) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args1.val = load ptr, ptr %__args1, align 8
  %call.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %options_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Configurable", ptr %call.i.i.i.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %options_.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTVN7rocksdb12_GLOBAL__N_113NoopTransformE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i, align 8
  %0 = load ptr, ptr %__args1.val, align 8
  store ptr %call.i.i.i.i, ptr %__args1.val, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %"_ZSt10__invoke_rIPKN7rocksdb14SliceTransformERZNS0_L29RegisterBuiltinSliceTransformERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JSD_PSt10unique_ptrIS2_St14default_deleteIS2_EEPSB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESN_E4typeEOSO_DpOSP_.exit", label %_ZNKSt14default_deleteIKN7rocksdb14SliceTransformEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIKN7rocksdb14SliceTransformEEclEPS2_.exit.i.i.i.i.i: ; preds = %entry
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  %.pre.i.i.i = load ptr, ptr %__args1.val, align 8
  br label %"_ZSt10__invoke_rIPKN7rocksdb14SliceTransformERZNS0_L29RegisterBuiltinSliceTransformERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JSD_PSt10unique_ptrIS2_St14default_deleteIS2_EEPSB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESN_E4typeEOSO_DpOSP_.exit"

"_ZSt10__invoke_rIPKN7rocksdb14SliceTransformERZNS0_L29RegisterBuiltinSliceTransformERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JSD_PSt10unique_ptrIS2_St14default_deleteIS2_EEPSB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESN_E4typeEOSO_DpOSP_.exit": ; preds = %entry, %_ZNKSt14default_deleteIKN7rocksdb14SliceTransformEEclEPS2_.exit.i.i.i.i.i
  %2 = phi ptr [ %call.i.i.i.i, %entry ], [ %.pre.i.i.i, %_ZNKSt14default_deleteIKN7rocksdb14SliceTransformEEclEPS2_.exit.i.i.i.i.i ]
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFPKN7rocksdb14SliceTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EZNS0_L29RegisterBuiltinSliceTransformERNS0_13ObjectLibraryESB_E3$_0E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #16 align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 288230376151711743
  br i1 %cmp.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.true.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i2.i6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #21
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %entry
  %cond.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ]
  store ptr %cond.i.i.i, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %cond.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i.i.i, i64 %sub.ptr.div.i
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  %2 = load ptr, ptr %__x, align 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not8.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not8.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %for.inc.i.i.i.i
  %__cur.010.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %cond.i.i.i, %invoke.cont ]
  %__first.sroa.0.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i ], [ %2, %invoke.cont ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.010.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.09.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.09.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.010.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i, !llvm.loop !48

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #22
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %__cur.010.i.i.i.i, %cond.i.i.i
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i.i.i, %lpad.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #22
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__cur.010.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !33

invoke.cont5.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i.i.i.i unwind label %lpad4.i.i.i.i

lpad4.i.i.i.i:                                    ; preds = %invoke.cont5.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad10.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad4.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont5.i.i.i.i
  unreachable

invoke.cont11:                                    ; preds = %for.inc.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i.i.i, %invoke.cont ], [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i, ptr %_M_finish.i.i, align 8
  ret void

lpad10.body:                                      ; preds = %lpad4.i.i.i.i
  %10 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %eh.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad10.body
  tail call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i, %lpad10.body
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, rocksdb::ObjectLibrary::PatternEntry::Quantifier>, std::allocator<std::pair<std::__cxx11::basic_string<char>, rocksdb::ObjectLibrary::PatternEntry::Quantifier>>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 230584300921369395
  br i1 %cmp.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEEEE8allocateERSC_m.exit.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.true.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEEEE8allocateERSC_m.exit.i.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i2.i6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #21
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEEEE8allocateERSC_m.exit.i.i.i, %entry
  %cond.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEEEE8allocateERSC_m.exit.i.i.i ]
  store ptr %cond.i.i.i, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, rocksdb::ObjectLibrary::PatternEntry::Quantifier>, std::allocator<std::pair<std::__cxx11::basic_string<char>, rocksdb::ObjectLibrary::PatternEntry::Quantifier>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %cond.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair.107", ptr %cond.i.i.i, i64 %sub.ptr.div.i
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, rocksdb::ObjectLibrary::PatternEntry::Quantifier>, std::allocator<std::pair<std::__cxx11::basic_string<char>, rocksdb::ObjectLibrary::PatternEntry::Quantifier>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  %2 = load ptr, ptr %__x, align 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not8.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not8.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %for.inc.i.i.i.i
  %__cur.010.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %cond.i.i.i, %invoke.cont ]
  %__first.sroa.0.09.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i ], [ %2, %invoke.cont ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.010.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.09.i.i.i.i)
          to label %for.inc.i.i.i.i unwind label %lpad.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.107", ptr %__cur.010.i.i.i.i, i64 0, i32 1
  %second3.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.107", ptr %__first.sroa.0.09.i.i.i.i, i64 0, i32 1
  %4 = load i32, ptr %second3.i.i.i.i.i.i, align 8
  store i32 %4, ptr %second.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.107", ptr %__first.sroa.0.09.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair.107", ptr %__cur.010.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i, !llvm.loop !49

lpad.i.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #22
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %__cur.010.i.i.i.i, %cond.i.i.i
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %lpad.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i.i.i, %lpad.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i) #22
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.107", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__cur.010.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont5.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !32

invoke.cont5.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i.i.i.i unwind label %lpad4.i.i.i.i

lpad4.i.i.i.i:                                    ; preds = %invoke.cont5.i.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad10.body unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lpad4.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

unreachable.i.i.i.i:                              ; preds = %invoke.cont5.i.i.i.i
  unreachable

invoke.cont11:                                    ; preds = %for.inc.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i.i.i, %invoke.cont ], [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i, ptr %_M_finish.i.i, align 8
  ret void

lpad10.body:                                      ; preds = %lpad4.i.i.i.i
  %11 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %eh.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad10.body
  tail call void @_ZdlPv(ptr noundef nonnull %11) #23
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i, %lpad10.body
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #22
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !33

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EE17_M_realloc_insertIJRKS6_SA_EEEvN9__gnu_cxx17__normal_iteratorIPSB_SD_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, rocksdb::ObjectLibrary::PatternEntry::Quantifier>, std::allocator<std::pair<std::__cxx11::basic_string<char>, rocksdb::ObjectLibrary::PatternEntry::Quantifier>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #24
  unreachable

_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 230584300921369395
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 230584300921369395, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEEEE8allocateERSC_m.exit.i

_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEEEE8allocateERSC_m.exit.i: ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 40
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEEEE8allocateERSC_m.exit.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEEEE8allocateERSC_m.exit.i ], [ null, %_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.std::pair.107", ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EE11_M_allocateEm.exit
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.107", ptr %cond.i17, i64 %sub.ptr.div.i, i32 1
  %2 = load i32, ptr %__args1, align 4
  store i32 %2, ptr %second.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #22
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.107", ptr %__cur.07.i.i.i, i64 0, i32 1
  %second3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.107", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %3 = load i32, ptr %second3.i.i.i.i.i.i.i, align 8, !alias.scope !53, !noalias !50
  store i32 %3, ptr %second.i.i.i.i.i.i.i, align 8, !alias.scope !50, !noalias !53
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #22
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.std::pair.107", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.std::pair.107", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit, label %for.body.i.i.i, !llvm.loop !55

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.107", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit28, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i25, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i24, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #22
  %second.i.i.i.i.i.i.i22 = getelementptr inbounds %"struct.std::pair.107", ptr %__cur.07.i.i.i20, i64 0, i32 1
  %second3.i.i.i.i.i.i.i23 = getelementptr inbounds %"struct.std::pair.107", ptr %__first.addr.06.i.i.i21, i64 0, i32 1
  %4 = load i32, ptr %second3.i.i.i.i.i.i.i23, align 8, !alias.scope !59, !noalias !56
  store i32 %4, ptr %second.i.i.i.i.i.i.i22, align 8, !alias.scope !56, !noalias !59
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #22
  %incdec.ptr.i.i.i24 = getelementptr inbounds %"struct.std::pair.107", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i25 = getelementptr inbounds %"struct.std::pair.107", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i26 = icmp eq ptr %incdec.ptr.i.i.i24, %0
  br i1 %cmp.not.i.i.i26, label %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit28, label %for.body.i.i.i19, !llvm.loop !55

_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit28: ; preds = %for.body.i.i.i19, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit
  %__cur.0.lcssa.i.i.i27 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit ], [ %incdec.ptr1.i.i.i25, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EE13_M_deallocateEPSB_m.exit, label %if.then.i29

if.then.i29:                                      ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit28
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EE13_M_deallocateEPSB_m.exit

_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EE13_M_deallocateEPSB_m.exit: ; preds = %_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EE11_S_relocateEPSB_SE_SE_RSC_.exit28, %if.then.i29
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, rocksdb::ObjectLibrary::PatternEntry::Quantifier>, std::allocator<std::pair<std::__cxx11::basic_string<char>, rocksdb::ObjectLibrary::PatternEntry::Quantifier>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i27, ptr %_M_finish.i.i, align 8
  %add.ptr28 = getelementptr inbounds %"struct.std::pair.107", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr28, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESaISB_EE11_M_allocateEm.exit
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #22
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i31

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #22
  br label %invoke.cont21

lpad19:                                           ; preds = %invoke.cont21
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i31:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #23
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i31, %if.end.thread
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad19
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZNSt17_Function_handlerIFPKN7rocksdb14SliceTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EZNS0_L29RegisterBuiltinSliceTransformERNS0_13ObjectLibraryESB_E3$_1E9_M_invokeERKSt9_Any_dataSB_OSG_OSH_"(ptr nocapture nonnull readnone align 8 %__functor, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1, ptr nocapture nonnull readnone align 8 %__args3) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %__args1.val = load ptr, ptr %__args1, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull @.str.5, i64 noundef 0) #22
  %add.i.i.i = add i64 %call.i.i.i, 1
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args, i64 noundef %add.i.i.i, i64 noundef -1)
  %call2.i.i.i = invoke noundef i64 @_ZN7rocksdb10ParseSizeTERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #22
  %call3.i.i.i = call noundef ptr @_ZN7rocksdb23NewFixedPrefixTransformEm(i64 noundef %call2.i.i.i)
  %0 = load ptr, ptr %__args1.val, align 8
  store ptr %call3.i.i.i, ptr %__args1.val, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %"_ZSt10__invoke_rIPKN7rocksdb14SliceTransformERZNS0_L29RegisterBuiltinSliceTransformERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1JSD_PSt10unique_ptrIS2_St14default_deleteIS2_EEPSB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESN_E4typeEOSO_DpOSP_.exit", label %_ZNKSt14default_deleteIKN7rocksdb14SliceTransformEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIKN7rocksdb14SliceTransformEEclEPS2_.exit.i.i.i.i.i: ; preds = %invoke.cont.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  %.pre.i.i.i = load ptr, ptr %__args1.val, align 8
  br label %"_ZSt10__invoke_rIPKN7rocksdb14SliceTransformERZNS0_L29RegisterBuiltinSliceTransformERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1JSD_PSt10unique_ptrIS2_St14default_deleteIS2_EEPSB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESN_E4typeEOSO_DpOSP_.exit"

lpad.i.i.i:                                       ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #22
  resume { ptr, i32 } %2

"_ZSt10__invoke_rIPKN7rocksdb14SliceTransformERZNS0_L29RegisterBuiltinSliceTransformERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1JSD_PSt10unique_ptrIS2_St14default_deleteIS2_EEPSB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESN_E4typeEOSO_DpOSP_.exit": ; preds = %invoke.cont.i.i.i, %_ZNKSt14default_deleteIKN7rocksdb14SliceTransformEEclEPS2_.exit.i.i.i.i.i
  %3 = phi ptr [ %call3.i.i.i, %invoke.cont.i.i.i ], [ %.pre.i.i.i, %_ZNKSt14default_deleteIKN7rocksdb14SliceTransformEEclEPS2_.exit.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFPKN7rocksdb14SliceTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EZNS0_L29RegisterBuiltinSliceTransformERNS0_13ObjectLibraryESB_E3$_1E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #16 align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZN7rocksdb10ParseSizeTERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZNSt17_Function_handlerIFPKN7rocksdb14SliceTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EZNS0_L29RegisterBuiltinSliceTransformERNS0_13ObjectLibraryESB_E3$_2E9_M_invokeERKSt9_Any_dataSB_OSG_OSH_"(ptr nocapture nonnull readnone align 8 %__functor, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1, ptr nocapture nonnull readnone align 8 %__args3) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %__args1.val = load ptr, ptr %__args1, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args, i64 noundef 20, i64 noundef -1)
  %call3.i.i.i = invoke noundef i64 @_ZN7rocksdb10ParseSizeTERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #22
  %call4.i.i.i = call noundef ptr @_ZN7rocksdb23NewFixedPrefixTransformEm(i64 noundef %call3.i.i.i)
  %0 = load ptr, ptr %__args1.val, align 8
  store ptr %call4.i.i.i, ptr %__args1.val, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %"_ZSt10__invoke_rIPKN7rocksdb14SliceTransformERZNS0_L29RegisterBuiltinSliceTransformERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2JSD_PSt10unique_ptrIS2_St14default_deleteIS2_EEPSB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESN_E4typeEOSO_DpOSP_.exit", label %_ZNKSt14default_deleteIKN7rocksdb14SliceTransformEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIKN7rocksdb14SliceTransformEEclEPS2_.exit.i.i.i.i.i: ; preds = %invoke.cont.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  %.pre.i.i.i = load ptr, ptr %__args1.val, align 8
  br label %"_ZSt10__invoke_rIPKN7rocksdb14SliceTransformERZNS0_L29RegisterBuiltinSliceTransformERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2JSD_PSt10unique_ptrIS2_St14default_deleteIS2_EEPSB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESN_E4typeEOSO_DpOSP_.exit"

lpad.i.i.i:                                       ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #22
  resume { ptr, i32 } %2

"_ZSt10__invoke_rIPKN7rocksdb14SliceTransformERZNS0_L29RegisterBuiltinSliceTransformERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2JSD_PSt10unique_ptrIS2_St14default_deleteIS2_EEPSB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESN_E4typeEOSO_DpOSP_.exit": ; preds = %invoke.cont.i.i.i, %_ZNKSt14default_deleteIKN7rocksdb14SliceTransformEEclEPS2_.exit.i.i.i.i.i
  %3 = phi ptr [ %call4.i.i.i, %invoke.cont.i.i.i ], [ %.pre.i.i.i, %_ZNKSt14default_deleteIKN7rocksdb14SliceTransformEEclEPS2_.exit.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFPKN7rocksdb14SliceTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EZNS0_L29RegisterBuiltinSliceTransformERNS0_13ObjectLibraryESB_E3$_2E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #16 align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZNSt17_Function_handlerIFPKN7rocksdb14SliceTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EZNS0_L29RegisterBuiltinSliceTransformERNS0_13ObjectLibraryESB_E3$_3E9_M_invokeERKSt9_Any_dataSB_OSG_OSH_"(ptr nocapture nonnull readnone align 8 %__functor, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1, ptr nocapture nonnull readnone align 8 %__args3) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %__args1.val = load ptr, ptr %__args1, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull @.str.5, i64 noundef 0) #22
  %add.i.i.i = add i64 %call.i.i.i, 1
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args, i64 noundef %add.i.i.i, i64 noundef -1)
  %call2.i.i.i = invoke noundef i64 @_ZN7rocksdb10ParseSizeTERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #22
  %call3.i.i.i = call noundef ptr @_ZN7rocksdb24NewCappedPrefixTransformEm(i64 noundef %call2.i.i.i)
  %0 = load ptr, ptr %__args1.val, align 8
  store ptr %call3.i.i.i, ptr %__args1.val, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %"_ZSt10__invoke_rIPKN7rocksdb14SliceTransformERZNS0_L29RegisterBuiltinSliceTransformERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_3JSD_PSt10unique_ptrIS2_St14default_deleteIS2_EEPSB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESN_E4typeEOSO_DpOSP_.exit", label %_ZNKSt14default_deleteIKN7rocksdb14SliceTransformEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIKN7rocksdb14SliceTransformEEclEPS2_.exit.i.i.i.i.i: ; preds = %invoke.cont.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  %.pre.i.i.i = load ptr, ptr %__args1.val, align 8
  br label %"_ZSt10__invoke_rIPKN7rocksdb14SliceTransformERZNS0_L29RegisterBuiltinSliceTransformERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_3JSD_PSt10unique_ptrIS2_St14default_deleteIS2_EEPSB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESN_E4typeEOSO_DpOSP_.exit"

lpad.i.i.i:                                       ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #22
  resume { ptr, i32 } %2

"_ZSt10__invoke_rIPKN7rocksdb14SliceTransformERZNS0_L29RegisterBuiltinSliceTransformERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_3JSD_PSt10unique_ptrIS2_St14default_deleteIS2_EEPSB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESN_E4typeEOSO_DpOSP_.exit": ; preds = %invoke.cont.i.i.i, %_ZNKSt14default_deleteIKN7rocksdb14SliceTransformEEclEPS2_.exit.i.i.i.i.i
  %3 = phi ptr [ %call3.i.i.i, %invoke.cont.i.i.i ], [ %.pre.i.i.i, %_ZNKSt14default_deleteIKN7rocksdb14SliceTransformEEclEPS2_.exit.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFPKN7rocksdb14SliceTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EZNS0_L29RegisterBuiltinSliceTransformERNS0_13ObjectLibraryESB_E3$_3E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #16 align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZNSt17_Function_handlerIFPKN7rocksdb14SliceTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EZNS0_L29RegisterBuiltinSliceTransformERNS0_13ObjectLibraryESB_E3$_4E9_M_invokeERKSt9_Any_dataSB_OSG_OSH_"(ptr nocapture nonnull readnone align 8 %__functor, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1, ptr nocapture nonnull readnone align 8 %__args3) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %__args1.val = load ptr, ptr %__args1, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args, i64 noundef 21, i64 noundef -1)
  %call3.i.i.i = invoke noundef i64 @_ZN7rocksdb10ParseSizeTERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #22
  %call4.i.i.i = call noundef ptr @_ZN7rocksdb24NewCappedPrefixTransformEm(i64 noundef %call3.i.i.i)
  %0 = load ptr, ptr %__args1.val, align 8
  store ptr %call4.i.i.i, ptr %__args1.val, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %"_ZSt10__invoke_rIPKN7rocksdb14SliceTransformERZNS0_L29RegisterBuiltinSliceTransformERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_4JSD_PSt10unique_ptrIS2_St14default_deleteIS2_EEPSB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESN_E4typeEOSO_DpOSP_.exit", label %_ZNKSt14default_deleteIKN7rocksdb14SliceTransformEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIKN7rocksdb14SliceTransformEEclEPS2_.exit.i.i.i.i.i: ; preds = %invoke.cont.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  %.pre.i.i.i = load ptr, ptr %__args1.val, align 8
  br label %"_ZSt10__invoke_rIPKN7rocksdb14SliceTransformERZNS0_L29RegisterBuiltinSliceTransformERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_4JSD_PSt10unique_ptrIS2_St14default_deleteIS2_EEPSB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESN_E4typeEOSO_DpOSP_.exit"

lpad.i.i.i:                                       ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #22
  resume { ptr, i32 } %2

"_ZSt10__invoke_rIPKN7rocksdb14SliceTransformERZNS0_L29RegisterBuiltinSliceTransformERNS0_13ObjectLibraryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_4JSD_PSt10unique_ptrIS2_St14default_deleteIS2_EEPSB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESN_E4typeEOSO_DpOSP_.exit": ; preds = %invoke.cont.i.i.i, %_ZNKSt14default_deleteIKN7rocksdb14SliceTransformEEclEPS2_.exit.i.i.i.i.i
  %3 = phi ptr [ %call4.i.i.i, %invoke.cont.i.i.i ], [ %.pre.i.i.i, %_ZNKSt14default_deleteIKN7rocksdb14SliceTransformEEclEPS2_.exit.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFPKN7rocksdb14SliceTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EZNS0_L29RegisterBuiltinSliceTransformERNS0_13ObjectLibraryESB_E3$_4E10_M_managerERSt9_Any_dataRKSN_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #16 align 2 personality ptr @__gxx_personality_v0 {
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

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14ObjectRegistry9NewObjectIKNS_14SliceTransformEEENS_6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPPT_PSt10unique_ptrISD_St14default_deleteISD_EE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(32) %target, ptr noundef %object, ptr noundef %guard) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr2.i = alloca ptr, align 8
  %__args.addr4.i = alloca ptr, align 8
  %factory = alloca %"class.std::function", align 8
  %errmsg = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.0", align 1
  %ref.tmp17 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp22 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp24 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp29 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.std::allocator.0", align 1
  %ref.tmp40 = alloca %"class.rocksdb::Slice", align 8
  %0 = load ptr, ptr %guard, align 8
  store ptr null, ptr %guard, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIKN7rocksdb14SliceTransformESt14default_deleteIS2_EE5resetEPS2_.exit, label %_ZNKSt14default_deleteIKN7rocksdb14SliceTransformEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIKN7rocksdb14SliceTransformEEclEPS2_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %_ZNSt10unique_ptrIKN7rocksdb14SliceTransformESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIKN7rocksdb14SliceTransformESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %entry, %_ZNKSt14default_deleteIKN7rocksdb14SliceTransformEEclEPS2_.exit.i.i
  call void @_ZNK7rocksdb14ObjectRegistry11FindFactoryIKNS_14SliceTransformEEEKSt8functionIFPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS5_St14default_deleteIS5_EEPSC_EESE_(ptr nonnull sret(%"class.std::function") align 8 %factory, ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(32) %target)
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %factory, i64 0, i32 1
  %2 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i.not = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.not, label %if.else28, label %if.then

if.then:                                          ; preds = %_ZNSt10unique_ptrIKN7rocksdb14SliceTransformESt14default_deleteIS2_EE5resetEPS2_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errmsg) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr4.i)
  store ptr %guard, ptr %__args.addr2.i, align 8
  store ptr %errmsg, ptr %__args.addr4.i, align 8
  %3 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i15 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i15, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  invoke void @_ZSt25__throw_bad_function_callv() #24
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %if.then
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %factory, i64 0, i32 1
  %4 = load ptr, ptr %_M_invoker.i, align 8
  %call6.i16 = invoke noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(16) %factory, ptr noundef nonnull align 8 dereferenceable(32) %target, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr4.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr4.i)
  store ptr %call6.i16, ptr %object, align 8
  %cmp.not = icmp eq ptr %call6.i16, null
  br i1 %cmp.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %invoke.cont
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !61
  br label %cleanup

lpad:                                             ; preds = %if.else21, %if.end.i, %if.then.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

if.else:                                          ; preds = %invoke.cont
  %call5 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %errmsg) #22
  br i1 %call5, label %if.then6, label %if.else21

if.then6:                                         ; preds = %if.else
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #22
  %call.i18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %call.i.noexc unwind label %lpad10

call.i.noexc:                                     ; preds = %if.then6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, ptr noundef %call.i18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %.noexc19 unwind label %lpad10

.noexc19:                                         ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str.14, i64 0, i64 15))
          to label %invoke.cont11 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc19
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #22
  br label %ehcleanup20

invoke.cont11:                                    ; preds = %.noexc19
  %call.i21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @.str.11)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %call.i21) #22
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #22
  store ptr %call.i, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #22
  store i64 %call2.i, ptr %size_.i, align 8
  %call.i22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %target) #22
  store ptr %call.i22, ptr %ref.tmp17, align 8
  %size_.i23 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp17, i64 0, i32 1
  %call2.i24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %target) #22
  store i64 %call2.i24, ptr %size_.i23, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17, i8 noundef zeroext 0)
          to label %invoke.cont19 unwind label %lpad15

invoke.cont19:                                    ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #22
  br label %cleanup

lpad10:                                           ; preds = %call.i.noexc, %if.then6
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad13:                                           ; preds = %invoke.cont11
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont14
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad13
  %.pn9 = phi { ptr, i32 } [ %9, %lpad15 ], [ %8, %lpad13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #22
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %lpad10, %lpad.i, %ehcleanup
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %ehcleanup ], [ %7, %lpad10 ], [ %6, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #22
  br label %ehcleanup27

if.else21:                                        ; preds = %if.else
  %call.i26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %errmsg) #22
  store ptr %call.i26, ptr %ref.tmp22, align 8
  %size_.i27 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp22, i64 0, i32 1
  %call2.i28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %errmsg) #22
  store i64 %call2.i28, ptr %size_.i27, align 8
  %call.i29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %target) #22
  store ptr %call.i29, ptr %ref.tmp24, align 8
  %size_.i30 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp24, i64 0, i32 1
  %call2.i31 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %target) #22
  store i64 %call2.i31, ptr %size_.i30, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24, i8 noundef zeroext 0)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.else21, %if.then3, %invoke.cont19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errmsg) #22
  br label %cleanup46

ehcleanup27:                                      ; preds = %ehcleanup20, %lpad
  %.pn12 = phi { ptr, i32 } [ %5, %lpad ], [ %.pn9.pn, %ehcleanup20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errmsg) #22
  br label %ehcleanup47

if.else28:                                        ; preds = %_ZNSt10unique_ptrIKN7rocksdb14SliceTransformESt14default_deleteIS2_EE5resetEPS2_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #22
  %call.i3439 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
          to label %call.i34.noexc unwind label %lpad33

call.i34.noexc:                                   ; preds = %if.else28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31, ptr noundef %call.i3439, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32)
          to label %.noexc40 unwind label %lpad33

.noexc40:                                         ; preds = %call.i34.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str.14, i64 0, i64 15))
          to label %invoke.cont34 unwind label %lpad.i38

lpad.i38:                                         ; preds = %.noexc40
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #22
  br label %ehcleanup45

invoke.cont34:                                    ; preds = %.noexc40
  %call.i4344 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, ptr noundef nonnull @.str.11)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(32) %call.i4344) #22
  %call.i46 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #22
  store ptr %call.i46, ptr %ref.tmp29, align 8
  %size_.i47 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp29, i64 0, i32 1
  %call2.i48 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #22
  store i64 %call2.i48, ptr %size_.i47, align 8
  %call.i49 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %target) #22
  store ptr %call.i49, ptr %ref.tmp40, align 8
  %size_.i50 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp40, i64 0, i32 1
  %call2.i51 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %target) #22
  store i64 %call2.i51, ptr %size_.i50, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40, i8 noundef zeroext 0)
          to label %invoke.cont42 unwind label %lpad38

invoke.cont42:                                    ; preds = %invoke.cont37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #22
  br label %cleanup46

lpad33:                                           ; preds = %call.i34.noexc, %if.else28
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad36:                                           ; preds = %invoke.cont34
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad38:                                           ; preds = %invoke.cont37
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #22
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %lpad38, %lpad36
  %.pn = phi { ptr, i32 } [ %13, %lpad38 ], [ %12, %lpad36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #22
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %lpad33, %lpad.i38, %ehcleanup44
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup44 ], [ %11, %lpad33 ], [ %10, %lpad.i38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #22
  br label %ehcleanup47

cleanup46:                                        ; preds = %invoke.cont42, %cleanup
  %14 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i54 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i54, label %_ZNSt8functionIFPKN7rocksdb14SliceTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup46
  %call.i.i55 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %factory, ptr noundef nonnull align 8 dereferenceable(16) %factory, i32 noundef 3)
          to label %_ZNSt8functionIFPKN7rocksdb14SliceTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #25
  unreachable

_ZNSt8functionIFPKN7rocksdb14SliceTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EED2Ev.exit: ; preds = %cleanup46, %if.then.i.i
  ret void

ehcleanup47:                                      ; preds = %ehcleanup45, %ehcleanup27
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %ehcleanup27 ], [ %.pn.pn, %ehcleanup45 ]
  %17 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i57 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i57, label %_ZNSt8functionIFPKN7rocksdb14SliceTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EED2Ev.exit61, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %ehcleanup47
  %call.i.i59 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %factory, ptr noundef nonnull align 8 dereferenceable(16) %factory, i32 noundef 3)
          to label %_ZNSt8functionIFPKN7rocksdb14SliceTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EED2Ev.exit61 unwind label %terminate.lpad.i.i60

terminate.lpad.i.i60:                             ; preds = %if.then.i.i58
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #25
  unreachable

_ZNSt8functionIFPKN7rocksdb14SliceTransformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS2_St14default_deleteIS2_EEPS9_EED2Ev.exit61: ; preds = %ehcleanup47, %if.then.i.i58
  resume { ptr, i32 } %.pn12.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EE5resetIS2_EENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPS8_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__p) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #22
  %isnull.i.i.i = icmp eq ptr %__p, null
  br i1 %isnull.i.i.i, label %delete.end.i.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %lpad.i.i.i
  %vtable.i.i.i = load ptr, ptr %__p, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(32) %__p) #22
  br label %delete.end.i.i.i

delete.end.i.i.i:                                 ; preds = %delete.notnull.i.i.i, %lpad.i.i.i
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i.i.i unwind label %lpad3.i.i.i

lpad3.i.i.i:                                      ; preds = %delete.end.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i.i unwind label %terminate.lpad.i.i.i

eh.resume.i.i.i:                                  ; preds = %lpad3.i.i.i
  resume { ptr, i32 } %4

terminate.lpad.i.i.i:                             ; preds = %lpad3.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

unreachable.i.i.i:                                ; preds = %delete.end.i.i.i
  unreachable

_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_.exit: ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i, align 8
  %_M_ptr.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %call.i.i.i, i64 0, i32 1
  store ptr %__p, ptr %_M_ptr.i.i.i.i, align 8
  store ptr %__p, ptr %this, align 8
  %_M_refcount3.i = getelementptr inbounds %"class.std::__shared_ptr.11", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %_M_refcount3.i, align 8
  store ptr %call.i.i.i, ptr %_M_refcount3.i, align 8
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_.exit
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i4 = load ptr, ptr %7, align 8
  %vfn.i.i.i5 = getelementptr inbounds ptr, ptr %vtable.i.i.i4, i64 2
  %10 = load ptr, ptr %vfn.i.i.i5, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %9, %if.then.i.i.i.i ], [ %12, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  %_M_weak_count.i.i.i.i.i3 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %15 = load i32, ptr %_M_weak_count.i.i.i.i.i3, align 4
  %add.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i3, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %16 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i3, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %17 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb14ObjectRegistry11FindFactoryIKNS_14SliceTransformEEEKSt8functionIFPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS5_St14default_deleteIS5_EEPSC_EESE_(ptr noalias sret(%"class.std::function") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.result, i64 0, i32 1
  br label %tailrecurse

tailrecurse:                                      ; preds = %cleanup.cont12, %entry
  %this.tr = phi ptr [ %this, %entry ], [ %5, %cleanup.cont12 ]
  %library_mutex_ = getelementptr inbounds %"class.rocksdb::ObjectRegistry", ptr %this.tr, i64 0, i32 5
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %library_mutex_) #22
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %tailrecurse
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #24
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %tailrecurse
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<rocksdb::ObjectLibrary>, std::allocator<std::shared_ptr<rocksdb::ObjectLibrary>>>::_Vector_impl_data", ptr %this.tr, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !64
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont6, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %iter.sroa.0.0 = phi ptr [ %0, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit ], [ %incdec.ptr.i.i, %invoke.cont6 ]
  %1 = load ptr, ptr %this.tr, align 8, !noalias !67
  %cmp.i.i.i.not = icmp eq ptr %iter.sroa.0.0, %1
  br i1 %cmp.i.i.i.not, label %cleanup.cont12, label %invoke.cont3

invoke.cont3:                                     ; preds = %invoke.cont
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::shared_ptr.46", ptr %iter.sroa.0.0, i64 -1
  %2 = load ptr, ptr %incdec.ptr.i.i, align 8
  invoke void @_ZNK7rocksdb13ObjectLibrary11FindFactoryIKNS_14SliceTransformEEESt8functionIFPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS5_St14default_deleteIS5_EEPSC_EESE_(ptr sret(%"class.std::function") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont6 unwind label %_ZNSt11unique_lockISt5mutexED2Ev.exit

invoke.cont6:                                     ; preds = %invoke.cont3
  %3 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i3.not = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i3.not, label %invoke.cont, label %_ZNSt11unique_lockISt5mutexED2Ev.exit13, !llvm.loop !70

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %invoke.cont3
  %4 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i.i5 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %library_mutex_) #22
  resume { ptr, i32 } %4

_ZNSt11unique_lockISt5mutexED2Ev.exit13:          ; preds = %invoke.cont6
  %call1.i.i.i.i12 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %library_mutex_) #22
  br label %return

cleanup.cont12:                                   ; preds = %invoke.cont
  %call1.i.i.i.i1216 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %library_mutex_) #22
  %parent_ = getelementptr inbounds %"class.rocksdb::ObjectRegistry", ptr %this.tr, i64 0, i32 3
  %5 = load ptr, ptr %parent_, align 8
  %cmp.i.not.i = icmp eq ptr %5, null
  br i1 %cmp.i.not.i, label %if.then14, label %tailrecurse

if.then14:                                        ; preds = %cleanup.cont12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 0, i64 32, i1 false)
  br label %return

return:                                           ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit13, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb13ObjectLibrary11FindFactoryIKNS_14SliceTransformEEESt8functionIFPT_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt10unique_ptrIS5_St14default_deleteIS5_EEPSC_EESE_(ptr noalias sret(%"class.std::function") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(32) %target) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %this) #22
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #24
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %entry
  %factories_ = getelementptr inbounds %"class.rocksdb::ObjectLibrary", ptr %this, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.11, i64 0, i64 14))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %call.i8 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %factories_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  %cmp.i.not = icmp eq ptr %call.i8, null
  br i1 %cmp.i.not, label %if.end30, label %if.then

if.then:                                          ; preds = %invoke.cont4
  %second = getelementptr inbounds i8, ptr %call.i8, i64 40
  %1 = load ptr, ptr %second, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %call.i8, i64 48
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i10.not30 = icmp eq ptr %1, %2
  br i1 %cmp.i10.not30, label %if.end30, label %for.body

for.body:                                         ; preds = %if.then, %for.inc
  %__begin0.sroa.0.031 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %1, %if.then ]
  %3 = load ptr, ptr %__begin0.sroa.0.031, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %4 = load ptr, ptr %vfn, align 8
  %call23 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %target)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %for.body
  br i1 %call23, label %if.then24, label %for.inc

if.then24:                                        ; preds = %invoke.cont22
  %5 = load ptr, ptr %__begin0.sroa.0.031, align 8
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.result, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %agg.result, i64 0, i32 1
  %_M_manager.i.i.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::FactoryEntry", ptr %5, i64 0, i32 2, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 0, i64 32, i1 false)
  %6 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then24
  %factory_.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::FactoryEntry", ptr %5, i64 0, i32 2
  %call3.i = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %factory_.i, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i11

invoke.cont.i:                                    ; preds = %if.then.i
  %_M_invoker4.i = getelementptr inbounds %"class.rocksdb::ObjectLibrary::FactoryEntry", ptr %5, i64 0, i32 2, i32 1
  %7 = load ptr, ptr %_M_invoker4.i, align 8
  store ptr %7, ptr %_M_invoker.i, align 8
  %8 = load ptr, ptr %_M_manager.i.i.i, align 8
  store ptr %8, ptr %_M_manager.i.i, align 8
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

lpad.i11:                                         ; preds = %if.then.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit22, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i11
  %call.i.i12 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef 3)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit22 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #25
  unreachable

lpad:                                             ; preds = %call.i.noexc, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %14, %lpad3 ], [ %13, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit22

lpad21:                                           ; preds = %for.body
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit22

for.inc:                                          ; preds = %invoke.cont22
  %incdec.ptr.i = getelementptr inbounds %"class.std::unique_ptr.64", ptr %__begin0.sroa.0.031, i64 1
  %cmp.i10.not = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i10.not, label %if.end30, label %for.body

if.end30:                                         ; preds = %for.inc, %if.then, %invoke.cont4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 0, i64 32, i1 false)
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %if.end30, %if.then24, %invoke.cont.i
  %call1.i.i.i.i15 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #22
  ret void

_ZNSt11unique_lockISt5mutexED2Ev.exit22:          ; preds = %ehcleanup, %lpad.i11, %if.then.i.i, %lpad21
  %.pn4 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %15, %lpad21 ], [ %9, %if.then.i.i ], [ %9, %lpad.i11 ]
  %call1.i.i.i.i21 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #22
  resume { ptr, i32 } %.pn4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable.33", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not = icmp ugt i64 %0, 20
  br i1 %cmp.not, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable.33", ptr %this, i64 0, i32 2
  %retval.sroa.0.08 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not9 = icmp eq ptr %retval.sroa.0.08, null
  br i1 %cmp.i.not9, label %return, label %for.body

for.body:                                         ; preds = %if.then, %for.inc
  %retval.sroa.0.010 = phi ptr [ %retval.sroa.0.0, %for.inc ], [ %retval.sroa.0.08, %if.then ]
  %add.ptr = getelementptr inbounds i8, ptr %retval.sroa.0.010, i64 8
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #22
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #22
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #22
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #22
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #22
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit: ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %1 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %1, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit
  %retval.sroa.0.0 = load ptr, ptr %retval.sroa.0.010, align 8
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0, null
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !71

if.end15:                                         ; preds = %entry
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #22
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #22
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end15
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #25
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %if.end15
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.33", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i2.i.i, %4
  %call.i = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISC_EESaISF_EEESaISI_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSK_18_Mod_range_hashingENSK_20_Default_ranged_hashENSK_20_Prime_rehash_policyENSK_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %call.i2.i.i)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %5 = load ptr, ptr %call.i, align 8
  br label %return

return:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit, %for.inc, %land.rhs.i.i.i, %if.then, %if.then.i, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %retval.sroa.0.1 = phi ptr [ %5, %if.then.i ], [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit ], [ null, %if.then ], [ %retval.sroa.0.010, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteISD_EESaISG_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISJ_Lb1EEE.exit ], [ null, %for.inc ], [ %retval.sroa.0.010, %land.rhs.i.i.i ]
  ret ptr %retval.sroa.0.1
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!6 = distinct !{!6, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!9 = distinct !{!9, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!12 = distinct !{!12, !"_ZN7rocksdb6Status2OKEv"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!17 = distinct !{!17, !"_ZN7rocksdb6Status2OKEv"}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!28 = distinct !{!28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!31 = distinct !{!31, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!42 = distinct !{!42, !14}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb13ObjectLibrary5EntryESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESB_SaISB_EEvPT_PT0_RT1_: %__dest"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESB_SaISB_EEvPT_PT0_RT1_"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESB_SaISB_EEvPT_PT0_RT1_: %__orig"}
!55 = distinct !{!55, !14}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESB_SaISB_EEvPT_PT0_RT1_: %__dest"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESB_SaISB_EEvPT_PT0_RT1_"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7rocksdb13ObjectLibrary12PatternEntry10QuantifierEESB_SaISB_EEvPT_PT0_RT1_: %__orig"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!63 = distinct !{!63, !"_ZN7rocksdb6Status2OKEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNKSt6vectorISt10shared_ptrIN7rocksdb13ObjectLibraryEESaIS3_EE7crbeginEv: %agg.result"}
!66 = distinct !{!66, !"_ZNKSt6vectorISt10shared_ptrIN7rocksdb13ObjectLibraryEESaIS3_EE7crbeginEv"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNKSt6vectorISt10shared_ptrIN7rocksdb13ObjectLibraryEESaIS3_EE5crendEv: %agg.result"}
!69 = distinct !{!69, !"_ZNKSt6vectorISt10shared_ptrIN7rocksdb13ObjectLibraryEESaIS3_EE5crendEv"}
!70 = distinct !{!70, !14}
!71 = distinct !{!71, !14}
